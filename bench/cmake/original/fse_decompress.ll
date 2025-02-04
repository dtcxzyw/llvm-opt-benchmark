target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSE_DTableHeader = type { i16, i16 }
%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.FSE_DState_t = type { i64, ptr }
%struct.FSE_DecompressWksp = type { [256 x i16], [1 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_buildDTable_wksp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = call i64 @FSE_buildDTable_internal(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i64 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_buildDTable_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.FSE_DTableHeader, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %10, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = getelementptr inbounds i16, ptr %52, i64 1
  store ptr %53, ptr %17, align 8
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %18, align 4
  %56 = load i32, ptr %11, align 4
  %57 = shl i32 1, %56
  store i32 %57, ptr %19, align 4
  %58 = load i32, ptr %19, align 4
  %59 = sub i32 %58, 1
  store i32 %59, ptr %20, align 4
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = mul i64 2, %62
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = add i64 %63, %66
  %68 = add i64 %67, 8
  %69 = load i64, ptr %13, align 8
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %6
  store i64 -46, ptr %7, align 8
  br label %348

72:                                               ; preds = %6
  %73 = load i32, ptr %10, align 4
  %74 = icmp ugt i32 %73, 255
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i64 -46, ptr %7, align 8
  br label %348

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4
  %78 = icmp ugt i32 %77, 12
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i64 -44, ptr %7, align 8
  br label %348

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds %struct.FSE_DTableHeader, ptr %21, i32 0, i32 0
  store i16 %82, ptr %83, align 2
  %84 = getelementptr inbounds %struct.FSE_DTableHeader, ptr %21, i32 0, i32 1
  store i16 1, ptr %84, align 2
  %85 = load i32, ptr %11, align 4
  %86 = sub i32 %85, 1
  %87 = shl i32 1, %86
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %22, align 2
  store i32 0, ptr %23, align 4
  br label %89

89:                                               ; preds = %137, %80
  %90 = load i32, ptr %23, align 4
  %91 = load i32, ptr %18, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %23, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %114

101:                                              ; preds = %93
  %102 = load i32, ptr %23, align 4
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %20, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %20, align 4
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds %struct.FSE_decode_t, ptr %104, i64 %107
  %109 = getelementptr inbounds %struct.FSE_decode_t, ptr %108, i32 0, i32 1
  store i8 %103, ptr %109, align 2
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr %23, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store i16 1, ptr %113, align 2
  br label %136

114:                                              ; preds = %93
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %23, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = load i16, ptr %22, align 2
  %122 = sext i16 %121 to i32
  %123 = icmp sge i32 %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = getelementptr inbounds %struct.FSE_DTableHeader, ptr %21, i32 0, i32 1
  store i16 0, ptr %125, align 2
  br label %126

126:                                              ; preds = %124, %114
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %23, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %23, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  store i16 %131, ptr %135, align 2
  br label %136

136:                                              ; preds = %126, %101
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %23, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %23, align 4
  br label %89, !llvm.loop !5

140:                                              ; preds = %89
  %141 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 2 %21, i64 4, i1 false)
  %142 = load i32, ptr %20, align 4
  %143 = load i32, ptr %19, align 4
  %144 = sub i32 %143, 1
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %239

146:                                              ; preds = %140
  %147 = load i32, ptr %19, align 4
  %148 = sub i32 %147, 1
  %149 = zext i32 %148 to i64
  store i64 %149, ptr %24, align 8
  %150 = load i32, ptr %19, align 4
  %151 = lshr i32 %150, 1
  %152 = load i32, ptr %19, align 4
  %153 = lshr i32 %152, 3
  %154 = add i32 %151, %153
  %155 = add i32 %154, 3
  %156 = zext i32 %155 to i64
  store i64 %156, ptr %25, align 8
  store i64 72340172838076673, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store i64 0, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %157

157:                                              ; preds = %192, %146
  %158 = load i32, ptr %29, align 4
  %159 = load i32, ptr %18, align 4
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %197

161:                                              ; preds = %157
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %29, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %31, align 4
  %168 = load ptr, ptr %17, align 8
  %169 = load i64, ptr %27, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  %171 = load i64, ptr %28, align 8
  call void @MEM_write64(ptr noundef %170, i64 noundef %171)
  store i32 8, ptr %30, align 4
  br label %172

172:                                              ; preds = %184, %161
  %173 = load i32, ptr %30, align 4
  %174 = load i32, ptr %31, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = load ptr, ptr %17, align 8
  %178 = load i64, ptr %27, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  %180 = load i32, ptr %30, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i64, ptr %28, align 8
  call void @MEM_write64(ptr noundef %182, i64 noundef %183)
  br label %184

184:                                              ; preds = %176
  %185 = load i32, ptr %30, align 4
  %186 = add nsw i32 %185, 8
  store i32 %186, ptr %30, align 4
  br label %172, !llvm.loop !7

187:                                              ; preds = %172
  %188 = load i32, ptr %31, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, ptr %27, align 8
  %191 = add i64 %190, %189
  store i64 %191, ptr %27, align 8
  br label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %29, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %29, align 4
  %195 = load i64, ptr %28, align 8
  %196 = add i64 %195, 72340172838076673
  store i64 %196, ptr %28, align 8
  br label %157, !llvm.loop !8

197:                                              ; preds = %157
  store i64 0, ptr %32, align 8
  store i64 2, ptr %34, align 8
  store i64 0, ptr %33, align 8
  br label %198

198:                                              ; preds = %235, %197
  %199 = load i64, ptr %33, align 8
  %200 = load i32, ptr %19, align 4
  %201 = zext i32 %200 to i64
  %202 = icmp ult i64 %199, %201
  br i1 %202, label %203, label %238

203:                                              ; preds = %198
  store i64 0, ptr %35, align 8
  br label %204

204:                                              ; preds = %225, %203
  %205 = load i64, ptr %35, align 8
  %206 = icmp ult i64 %205, 2
  br i1 %206, label %207, label %228

207:                                              ; preds = %204
  %208 = load i64, ptr %32, align 8
  %209 = load i64, ptr %35, align 8
  %210 = load i64, ptr %25, align 8
  %211 = mul i64 %209, %210
  %212 = add i64 %208, %211
  %213 = load i64, ptr %24, align 8
  %214 = and i64 %212, %213
  store i64 %214, ptr %36, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = load i64, ptr %33, align 8
  %217 = load i64, ptr %35, align 8
  %218 = add i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = load ptr, ptr %15, align 8
  %222 = load i64, ptr %36, align 8
  %223 = getelementptr inbounds %struct.FSE_decode_t, ptr %221, i64 %222
  %224 = getelementptr inbounds %struct.FSE_decode_t, ptr %223, i32 0, i32 1
  store i8 %220, ptr %224, align 2
  br label %225

225:                                              ; preds = %207
  %226 = load i64, ptr %35, align 8
  %227 = add i64 %226, 1
  store i64 %227, ptr %35, align 8
  br label %204, !llvm.loop !9

228:                                              ; preds = %204
  %229 = load i64, ptr %32, align 8
  %230 = load i64, ptr %25, align 8
  %231 = mul i64 2, %230
  %232 = add i64 %229, %231
  %233 = load i64, ptr %24, align 8
  %234 = and i64 %232, %233
  store i64 %234, ptr %32, align 8
  br label %235

235:                                              ; preds = %228
  %236 = load i64, ptr %33, align 8
  %237 = add i64 %236, 2
  store i64 %237, ptr %33, align 8
  br label %198, !llvm.loop !10

238:                                              ; preds = %198
  br label %298

239:                                              ; preds = %140
  %240 = load i32, ptr %19, align 4
  %241 = sub i32 %240, 1
  store i32 %241, ptr %37, align 4
  %242 = load i32, ptr %19, align 4
  %243 = lshr i32 %242, 1
  %244 = load i32, ptr %19, align 4
  %245 = lshr i32 %244, 3
  %246 = add i32 %243, %245
  %247 = add i32 %246, 3
  store i32 %247, ptr %38, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %39, align 4
  br label %248

248:                                              ; preds = %290, %239
  %249 = load i32, ptr %39, align 4
  %250 = load i32, ptr %18, align 4
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %252, label %293

252:                                              ; preds = %248
  store i32 0, ptr %41, align 4
  br label %253

253:                                              ; preds = %286, %252
  %254 = load i32, ptr %41, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %39, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %255, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = sext i16 %259 to i32
  %261 = icmp slt i32 %254, %260
  br i1 %261, label %262, label %289

262:                                              ; preds = %253
  %263 = load i32, ptr %39, align 4
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %15, align 8
  %266 = load i32, ptr %40, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %struct.FSE_decode_t, ptr %265, i64 %267
  %269 = getelementptr inbounds %struct.FSE_decode_t, ptr %268, i32 0, i32 1
  store i8 %264, ptr %269, align 2
  %270 = load i32, ptr %40, align 4
  %271 = load i32, ptr %38, align 4
  %272 = add i32 %270, %271
  %273 = load i32, ptr %37, align 4
  %274 = and i32 %272, %273
  store i32 %274, ptr %40, align 4
  br label %275

275:                                              ; preds = %279, %262
  %276 = load i32, ptr %40, align 4
  %277 = load i32, ptr %20, align 4
  %278 = icmp ugt i32 %276, %277
  br i1 %278, label %279, label %285

279:                                              ; preds = %275
  %280 = load i32, ptr %40, align 4
  %281 = load i32, ptr %38, align 4
  %282 = add i32 %280, %281
  %283 = load i32, ptr %37, align 4
  %284 = and i32 %282, %283
  store i32 %284, ptr %40, align 4
  br label %275, !llvm.loop !11

285:                                              ; preds = %275
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %41, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %41, align 4
  br label %253, !llvm.loop !12

289:                                              ; preds = %253
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %39, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %39, align 4
  br label %248, !llvm.loop !13

293:                                              ; preds = %248
  %294 = load i32, ptr %40, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i64 -1, ptr %7, align 8
  br label %348

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297, %238
  store i32 0, ptr %42, align 4
  br label %299

299:                                              ; preds = %344, %298
  %300 = load i32, ptr %42, align 4
  %301 = load i32, ptr %19, align 4
  %302 = icmp ult i32 %300, %301
  br i1 %302, label %303, label %347

303:                                              ; preds = %299
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr %42, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.FSE_decode_t, ptr %304, i64 %306
  %308 = getelementptr inbounds %struct.FSE_decode_t, ptr %307, i32 0, i32 1
  %309 = load i8, ptr %308, align 2
  store i8 %309, ptr %43, align 1
  %310 = load ptr, ptr %16, align 8
  %311 = load i8, ptr %43, align 1
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds i16, ptr %310, i64 %312
  %314 = load i16, ptr %313, align 2
  %315 = add i16 %314, 1
  store i16 %315, ptr %313, align 2
  %316 = zext i16 %314 to i32
  store i32 %316, ptr %44, align 4
  %317 = load i32, ptr %11, align 4
  %318 = load i32, ptr %44, align 4
  %319 = call i32 @ZSTD_highbit32(i32 noundef %318)
  %320 = sub i32 %317, %319
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %15, align 8
  %323 = load i32, ptr %42, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %struct.FSE_decode_t, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct.FSE_decode_t, ptr %325, i32 0, i32 2
  store i8 %321, ptr %326, align 1
  %327 = load i32, ptr %44, align 4
  %328 = load ptr, ptr %15, align 8
  %329 = load i32, ptr %42, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds %struct.FSE_decode_t, ptr %328, i64 %330
  %332 = getelementptr inbounds %struct.FSE_decode_t, ptr %331, i32 0, i32 2
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = shl i32 %327, %334
  %336 = load i32, ptr %19, align 4
  %337 = sub i32 %335, %336
  %338 = trunc i32 %337 to i16
  %339 = load ptr, ptr %15, align 8
  %340 = load i32, ptr %42, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds %struct.FSE_decode_t, ptr %339, i64 %341
  %343 = getelementptr inbounds %struct.FSE_decode_t, ptr %342, i32 0, i32 0
  store i16 %338, ptr %343, align 2
  br label %344

344:                                              ; preds = %303
  %345 = load i32, ptr %42, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %42, align 4
  br label %299, !llvm.loop !14

347:                                              ; preds = %299
  store i64 0, ptr %7, align 8
  br label %348

348:                                              ; preds = %347, %296, %79, %75, %71
  %349 = load i64, ptr %7, align 8
  ret i64 %349
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_decompress_wksp_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = load i64, ptr %15, align 8
  %24 = call i64 @FSE_decompress_wksp_body_default(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_decompress_wksp_body_default(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.BIT_DStream_t, align 8
  %44 = alloca %struct.FSE_DState_t, align 8
  %45 = alloca %struct.FSE_DState_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %struct.BIT_DStream_t, align 8
  %59 = alloca %struct.FSE_DState_t, align 8
  %60 = alloca %struct.FSE_DState_t, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  store ptr %0, ptr %81, align 8
  store i64 %1, ptr %82, align 8
  store ptr %2, ptr %83, align 8
  store i64 %3, ptr %84, align 8
  store i32 %4, ptr %85, align 4
  store ptr %5, ptr %86, align 8
  store i64 %6, ptr %87, align 8
  %88 = load ptr, ptr %81, align 8
  %89 = load i64, ptr %82, align 8
  %90 = load ptr, ptr %83, align 8
  %91 = load i64, ptr %84, align 8
  %92 = load i32, ptr %85, align 4
  %93 = load ptr, ptr %86, align 8
  %94 = load i64, ptr %87, align 8
  store ptr %88, ptr %63, align 8
  store i64 %89, ptr %64, align 8
  store ptr %90, ptr %65, align 8
  store i64 %91, ptr %66, align 8
  store i32 %92, ptr %67, align 4
  store ptr %93, ptr %68, align 8
  store i64 %94, ptr %69, align 8
  store i32 0, ptr %70, align 4
  %95 = load ptr, ptr %65, align 8
  store ptr %95, ptr %71, align 8
  %96 = load ptr, ptr %71, align 8
  store ptr %96, ptr %72, align 8
  store i32 255, ptr %74, align 4
  %97 = load ptr, ptr %68, align 8
  store ptr %97, ptr %75, align 8
  %98 = load i64, ptr %69, align 8
  %99 = icmp ult i64 %98, 516
  br i1 %99, label %100, label %101

100:                                              ; preds = %7
  store i64 -1, ptr %62, align 8
  br label %1016

101:                                              ; preds = %7
  %102 = load ptr, ptr %75, align 8
  %103 = load ptr, ptr %71, align 8
  %104 = load i64, ptr %66, align 8
  %105 = load i32, ptr %70, align 4
  %106 = call i64 @FSE_readNCount_bmi2(ptr noundef %102, ptr noundef %74, ptr noundef %73, ptr noundef %103, i64 noundef %104, i32 noundef %105) #5
  store i64 %106, ptr %76, align 8
  %107 = load i64, ptr %76, align 8
  %108 = call i32 @ERR_isError(i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = load i64, ptr %76, align 8
  store i64 %111, ptr %62, align 8
  br label %1016

112:                                              ; preds = %101
  %113 = load i32, ptr %73, align 4
  %114 = load i32, ptr %67, align 4
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i64 -44, ptr %62, align 8
  br label %1016

117:                                              ; preds = %112
  %118 = load i64, ptr %76, align 8
  %119 = load ptr, ptr %72, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %118
  store ptr %120, ptr %72, align 8
  %121 = load i64, ptr %76, align 8
  %122 = load i64, ptr %66, align 8
  %123 = sub i64 %122, %121
  store i64 %123, ptr %66, align 8
  %124 = load i32, ptr %73, align 4
  %125 = shl i32 1, %124
  %126 = add nsw i32 1, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = load i32, ptr %74, align 4
  %130 = add i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = mul i64 2, %131
  %133 = load i32, ptr %73, align 4
  %134 = zext i32 %133 to i64
  %135 = shl i64 1, %134
  %136 = add i64 %132, %135
  %137 = add i64 %136, 8
  %138 = add i64 %137, 4
  %139 = sub i64 %138, 1
  %140 = udiv i64 %139, 4
  %141 = add i64 %128, %140
  %142 = add i64 %141, 128
  %143 = add i64 %142, 1
  %144 = mul i64 %143, 4
  %145 = load i64, ptr %69, align 8
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %117
  store i64 -44, ptr %62, align 8
  br label %1016

148:                                              ; preds = %117
  %149 = load ptr, ptr %68, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 516
  %151 = load i32, ptr %73, align 4
  %152 = shl i32 1, %151
  %153 = add nsw i32 1, %152
  %154 = sext i32 %153 to i64
  %155 = mul i64 %154, 4
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  store ptr %156, ptr %68, align 8
  %157 = load i32, ptr %73, align 4
  %158 = shl i32 1, %157
  %159 = add nsw i32 1, %158
  %160 = sext i32 %159 to i64
  %161 = mul i64 %160, 4
  %162 = add i64 516, %161
  %163 = load i64, ptr %69, align 8
  %164 = sub i64 %163, %162
  store i64 %164, ptr %69, align 8
  %165 = load ptr, ptr %75, align 8
  %166 = getelementptr inbounds %struct.FSE_DecompressWksp, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %75, align 8
  %168 = load i32, ptr %74, align 4
  %169 = load i32, ptr %73, align 4
  %170 = load ptr, ptr %68, align 8
  %171 = load i64, ptr %69, align 8
  %172 = call i64 @FSE_buildDTable_internal(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170, i64 noundef %171)
  store i64 %172, ptr %77, align 8
  %173 = load i64, ptr %77, align 8
  %174 = call i32 @ERR_isError(i64 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %148
  %177 = load i64, ptr %77, align 8
  store i64 %177, ptr %62, align 8
  br label %1016

178:                                              ; preds = %148
  %179 = load ptr, ptr %75, align 8
  %180 = getelementptr inbounds %struct.FSE_DecompressWksp, ptr %179, i32 0, i32 1
  store ptr %180, ptr %78, align 8
  %181 = load ptr, ptr %78, align 8
  store ptr %181, ptr %79, align 8
  %182 = load ptr, ptr %79, align 8
  %183 = getelementptr inbounds %struct.FSE_DTableHeader, ptr %182, i32 0, i32 1
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %80, align 4
  %186 = load i32, ptr %80, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %602

188:                                              ; preds = %178
  %189 = load ptr, ptr %63, align 8
  %190 = load i64, ptr %64, align 8
  %191 = load ptr, ptr %72, align 8
  %192 = load i64, ptr %66, align 8
  %193 = load ptr, ptr %75, align 8
  %194 = getelementptr inbounds %struct.FSE_DecompressWksp, ptr %193, i32 0, i32 1
  store ptr %189, ptr %48, align 8
  store i64 %190, ptr %49, align 8
  store ptr %191, ptr %50, align 8
  store i64 %192, ptr %51, align 8
  store ptr %194, ptr %52, align 8
  store i32 1, ptr %53, align 4
  %195 = load ptr, ptr %48, align 8
  store ptr %195, ptr %54, align 8
  %196 = load ptr, ptr %54, align 8
  store ptr %196, ptr %55, align 8
  %197 = load ptr, ptr %55, align 8
  %198 = load i64, ptr %49, align 8
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %56, align 8
  %200 = load ptr, ptr %56, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 -3
  store ptr %201, ptr %57, align 8
  %202 = load ptr, ptr %50, align 8
  %203 = load i64, ptr %51, align 8
  %204 = call i64 @BIT_initDStream(ptr noundef %58, ptr noundef %202, i64 noundef %203)
  store i64 %204, ptr %61, align 8
  %205 = load i64, ptr %61, align 8
  %206 = call i32 @ERR_isError(i64 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %188
  %209 = load i64, ptr %61, align 8
  store i64 %209, ptr %47, align 8
  br label %600

210:                                              ; preds = %188
  %211 = load ptr, ptr %52, align 8
  call void @FSE_initDState(ptr noundef %59, ptr noundef %58, ptr noundef %211)
  %212 = load ptr, ptr %52, align 8
  call void @FSE_initDState(ptr noundef %60, ptr noundef %58, ptr noundef %212)
  br label %213

213:                                              ; preds = %351, %210
  store ptr %58, ptr %9, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.BIT_DStream_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = icmp ugt i64 %217, 64
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i32 3, ptr %8, align 4
  br label %294

220:                                              ; preds = %213
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.BIT_DStream_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.BIT_DStream_t, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = icmp uge ptr %223, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %220
  %229 = load ptr, ptr %9, align 8
  %230 = call i32 @BIT_reloadDStreamFast(ptr noundef %229)
  store i32 %230, ptr %8, align 4
  br label %294

231:                                              ; preds = %220
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.BIT_DStream_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.BIT_DStream_t, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %234, %237
  br i1 %238, label %239, label %247

239:                                              ; preds = %231
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.BIT_DStream_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = zext i32 %242 to i64
  %244 = icmp ult i64 %243, 64
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  store i32 1, ptr %8, align 4
  br label %294

246:                                              ; preds = %239
  store i32 2, ptr %8, align 4
  br label %294

247:                                              ; preds = %231
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.BIT_DStream_t, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = lshr i32 %250, 3
  store i32 %251, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.BIT_DStream_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %10, align 4
  %256 = zext i32 %255 to i64
  %257 = sub i64 0, %256
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.BIT_DStream_t, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ult ptr %258, %261
  br i1 %262, label %263, label %274

263:                                              ; preds = %247
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.BIT_DStream_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.BIT_DStream_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %266 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %274

274:                                              ; preds = %263, %247
  %275 = load i32, ptr %10, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.BIT_DStream_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = zext i32 %275 to i64
  %280 = sub i64 0, %279
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  store ptr %281, ptr %277, align 8
  %282 = load i32, ptr %10, align 4
  %283 = mul i32 %282, 8
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct.BIT_DStream_t, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = sub i32 %286, %283
  store i32 %287, ptr %285, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.BIT_DStream_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = call i64 @MEM_readLEST(ptr noundef %290)
  %292 = load ptr, ptr %9, align 8
  store i64 %291, ptr %292, align 8
  %293 = load i32, ptr %11, align 4
  store i32 %293, ptr %8, align 4
  br label %294

294:                                              ; preds = %274, %246, %245, %228, %219
  %295 = load i32, ptr %8, align 4
  %296 = icmp eq i32 %295, 0
  %297 = zext i1 %296 to i32
  %298 = load ptr, ptr %55, align 8
  %299 = load ptr, ptr %57, align 8
  %300 = icmp ult ptr %298, %299
  %301 = zext i1 %300 to i32
  %302 = and i32 %297, %301
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %358

304:                                              ; preds = %294
  %305 = load i32, ptr %53, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %59, ptr noundef %58)
  %309 = zext i8 %308 to i32
  br label %313

310:                                              ; preds = %304
  %311 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %59, ptr noundef %58)
  %312 = zext i8 %311 to i32
  br label %313

313:                                              ; preds = %310, %307
  %314 = phi i32 [ %309, %307 ], [ %312, %310 ]
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %55, align 8
  store i8 %315, ptr %316, align 1
  %317 = load i32, ptr %53, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %313
  %320 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %60, ptr noundef %58)
  %321 = zext i8 %320 to i32
  br label %325

322:                                              ; preds = %313
  %323 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %60, ptr noundef %58)
  %324 = zext i8 %323 to i32
  br label %325

325:                                              ; preds = %322, %319
  %326 = phi i32 [ %321, %319 ], [ %324, %322 ]
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %55, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 1
  store i8 %327, ptr %329, align 1
  %330 = load i32, ptr %53, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %325
  %333 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %59, ptr noundef %58)
  %334 = zext i8 %333 to i32
  br label %338

335:                                              ; preds = %325
  %336 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %59, ptr noundef %58)
  %337 = zext i8 %336 to i32
  br label %338

338:                                              ; preds = %335, %332
  %339 = phi i32 [ %334, %332 ], [ %337, %335 ]
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %55, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 2
  store i8 %340, ptr %342, align 1
  %343 = load i32, ptr %53, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %60, ptr noundef %58)
  %347 = zext i8 %346 to i32
  br label %351

348:                                              ; preds = %338
  %349 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %60, ptr noundef %58)
  %350 = zext i8 %349 to i32
  br label %351

351:                                              ; preds = %348, %345
  %352 = phi i32 [ %347, %345 ], [ %350, %348 ]
  %353 = trunc i32 %352 to i8
  %354 = load ptr, ptr %55, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 3
  store i8 %353, ptr %355, align 1
  %356 = load ptr, ptr %55, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 4
  store ptr %357, ptr %55, align 8
  br label %213, !llvm.loop !15

358:                                              ; preds = %294
  br label %359

359:                                              ; preds = %593, %358
  %360 = load ptr, ptr %55, align 8
  %361 = load ptr, ptr %56, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 -2
  %363 = icmp ugt ptr %360, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  store i64 -70, ptr %47, align 8
  br label %600

365:                                              ; preds = %359
  %366 = load i32, ptr %53, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %59, ptr noundef %58)
  %370 = zext i8 %369 to i32
  br label %374

371:                                              ; preds = %365
  %372 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %59, ptr noundef %58)
  %373 = zext i8 %372 to i32
  br label %374

374:                                              ; preds = %371, %368
  %375 = phi i32 [ %370, %368 ], [ %373, %371 ]
  %376 = trunc i32 %375 to i8
  %377 = load ptr, ptr %55, align 8
  %378 = getelementptr inbounds i8, ptr %377, i32 1
  store ptr %378, ptr %55, align 8
  store i8 %376, ptr %377, align 1
  store ptr %58, ptr %13, align 8
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds %struct.BIT_DStream_t, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = zext i32 %381 to i64
  %383 = icmp ugt i64 %382, 64
  br i1 %383, label %384, label %385

384:                                              ; preds = %374
  store i32 3, ptr %12, align 4
  br label %459

385:                                              ; preds = %374
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds %struct.BIT_DStream_t, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds %struct.BIT_DStream_t, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  %392 = icmp uge ptr %388, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %385
  %394 = load ptr, ptr %13, align 8
  %395 = call i32 @BIT_reloadDStreamFast(ptr noundef %394)
  store i32 %395, ptr %12, align 4
  br label %459

396:                                              ; preds = %385
  %397 = load ptr, ptr %13, align 8
  %398 = getelementptr inbounds %struct.BIT_DStream_t, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds %struct.BIT_DStream_t, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %399, %402
  br i1 %403, label %404, label %412

404:                                              ; preds = %396
  %405 = load ptr, ptr %13, align 8
  %406 = getelementptr inbounds %struct.BIT_DStream_t, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 8
  %408 = zext i32 %407 to i64
  %409 = icmp ult i64 %408, 64
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  store i32 1, ptr %12, align 4
  br label %459

411:                                              ; preds = %404
  store i32 2, ptr %12, align 4
  br label %459

412:                                              ; preds = %396
  %413 = load ptr, ptr %13, align 8
  %414 = getelementptr inbounds %struct.BIT_DStream_t, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 8
  %416 = lshr i32 %415, 3
  store i32 %416, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %417 = load ptr, ptr %13, align 8
  %418 = getelementptr inbounds %struct.BIT_DStream_t, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %14, align 4
  %421 = zext i32 %420 to i64
  %422 = sub i64 0, %421
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr inbounds %struct.BIT_DStream_t, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ult ptr %423, %426
  br i1 %427, label %428, label %439

428:                                              ; preds = %412
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr inbounds %struct.BIT_DStream_t, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = getelementptr inbounds %struct.BIT_DStream_t, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = ptrtoint ptr %431 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = trunc i64 %437 to i32
  store i32 %438, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %439

439:                                              ; preds = %428, %412
  %440 = load i32, ptr %14, align 4
  %441 = load ptr, ptr %13, align 8
  %442 = getelementptr inbounds %struct.BIT_DStream_t, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = zext i32 %440 to i64
  %445 = sub i64 0, %444
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  store ptr %446, ptr %442, align 8
  %447 = load i32, ptr %14, align 4
  %448 = mul i32 %447, 8
  %449 = load ptr, ptr %13, align 8
  %450 = getelementptr inbounds %struct.BIT_DStream_t, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 8
  %452 = sub i32 %451, %448
  store i32 %452, ptr %450, align 8
  %453 = load ptr, ptr %13, align 8
  %454 = getelementptr inbounds %struct.BIT_DStream_t, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = call i64 @MEM_readLEST(ptr noundef %455)
  %457 = load ptr, ptr %13, align 8
  store i64 %456, ptr %457, align 8
  %458 = load i32, ptr %15, align 4
  store i32 %458, ptr %12, align 4
  br label %459

459:                                              ; preds = %439, %411, %410, %393, %384
  %460 = load i32, ptr %12, align 4
  %461 = icmp eq i32 %460, 3
  br i1 %461, label %462, label %476

462:                                              ; preds = %459
  %463 = load i32, ptr %53, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %60, ptr noundef %58)
  %467 = zext i8 %466 to i32
  br label %471

468:                                              ; preds = %462
  %469 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %60, ptr noundef %58)
  %470 = zext i8 %469 to i32
  br label %471

471:                                              ; preds = %468, %465
  %472 = phi i32 [ %467, %465 ], [ %470, %468 ]
  %473 = trunc i32 %472 to i8
  %474 = load ptr, ptr %55, align 8
  %475 = getelementptr inbounds i8, ptr %474, i32 1
  store ptr %475, ptr %55, align 8
  store i8 %473, ptr %474, align 1
  br label %594

476:                                              ; preds = %459
  %477 = load ptr, ptr %55, align 8
  %478 = load ptr, ptr %56, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 -2
  %480 = icmp ugt ptr %477, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %476
  store i64 -70, ptr %47, align 8
  br label %600

482:                                              ; preds = %476
  %483 = load i32, ptr %53, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  %486 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %60, ptr noundef %58)
  %487 = zext i8 %486 to i32
  br label %491

488:                                              ; preds = %482
  %489 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %60, ptr noundef %58)
  %490 = zext i8 %489 to i32
  br label %491

491:                                              ; preds = %488, %485
  %492 = phi i32 [ %487, %485 ], [ %490, %488 ]
  %493 = trunc i32 %492 to i8
  %494 = load ptr, ptr %55, align 8
  %495 = getelementptr inbounds i8, ptr %494, i32 1
  store ptr %495, ptr %55, align 8
  store i8 %493, ptr %494, align 1
  store ptr %58, ptr %17, align 8
  %496 = load ptr, ptr %17, align 8
  %497 = getelementptr inbounds %struct.BIT_DStream_t, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8
  %499 = zext i32 %498 to i64
  %500 = icmp ugt i64 %499, 64
  br i1 %500, label %501, label %502

501:                                              ; preds = %491
  store i32 3, ptr %16, align 4
  br label %576

502:                                              ; preds = %491
  %503 = load ptr, ptr %17, align 8
  %504 = getelementptr inbounds %struct.BIT_DStream_t, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %17, align 8
  %507 = getelementptr inbounds %struct.BIT_DStream_t, ptr %506, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8
  %509 = icmp uge ptr %505, %508
  br i1 %509, label %510, label %513

510:                                              ; preds = %502
  %511 = load ptr, ptr %17, align 8
  %512 = call i32 @BIT_reloadDStreamFast(ptr noundef %511)
  store i32 %512, ptr %16, align 4
  br label %576

513:                                              ; preds = %502
  %514 = load ptr, ptr %17, align 8
  %515 = getelementptr inbounds %struct.BIT_DStream_t, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %17, align 8
  %518 = getelementptr inbounds %struct.BIT_DStream_t, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %516, %519
  br i1 %520, label %521, label %529

521:                                              ; preds = %513
  %522 = load ptr, ptr %17, align 8
  %523 = getelementptr inbounds %struct.BIT_DStream_t, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 8
  %525 = zext i32 %524 to i64
  %526 = icmp ult i64 %525, 64
  br i1 %526, label %527, label %528

527:                                              ; preds = %521
  store i32 1, ptr %16, align 4
  br label %576

528:                                              ; preds = %521
  store i32 2, ptr %16, align 4
  br label %576

529:                                              ; preds = %513
  %530 = load ptr, ptr %17, align 8
  %531 = getelementptr inbounds %struct.BIT_DStream_t, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 8
  %533 = lshr i32 %532, 3
  store i32 %533, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %534 = load ptr, ptr %17, align 8
  %535 = getelementptr inbounds %struct.BIT_DStream_t, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %18, align 4
  %538 = zext i32 %537 to i64
  %539 = sub i64 0, %538
  %540 = getelementptr inbounds i8, ptr %536, i64 %539
  %541 = load ptr, ptr %17, align 8
  %542 = getelementptr inbounds %struct.BIT_DStream_t, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ult ptr %540, %543
  br i1 %544, label %545, label %556

545:                                              ; preds = %529
  %546 = load ptr, ptr %17, align 8
  %547 = getelementptr inbounds %struct.BIT_DStream_t, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %17, align 8
  %550 = getelementptr inbounds %struct.BIT_DStream_t, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8
  %552 = ptrtoint ptr %548 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %556

556:                                              ; preds = %545, %529
  %557 = load i32, ptr %18, align 4
  %558 = load ptr, ptr %17, align 8
  %559 = getelementptr inbounds %struct.BIT_DStream_t, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  %561 = zext i32 %557 to i64
  %562 = sub i64 0, %561
  %563 = getelementptr inbounds i8, ptr %560, i64 %562
  store ptr %563, ptr %559, align 8
  %564 = load i32, ptr %18, align 4
  %565 = mul i32 %564, 8
  %566 = load ptr, ptr %17, align 8
  %567 = getelementptr inbounds %struct.BIT_DStream_t, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 8
  %569 = sub i32 %568, %565
  store i32 %569, ptr %567, align 8
  %570 = load ptr, ptr %17, align 8
  %571 = getelementptr inbounds %struct.BIT_DStream_t, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8
  %573 = call i64 @MEM_readLEST(ptr noundef %572)
  %574 = load ptr, ptr %17, align 8
  store i64 %573, ptr %574, align 8
  %575 = load i32, ptr %19, align 4
  store i32 %575, ptr %16, align 4
  br label %576

576:                                              ; preds = %556, %528, %527, %510, %501
  %577 = load i32, ptr %16, align 4
  %578 = icmp eq i32 %577, 3
  br i1 %578, label %579, label %593

579:                                              ; preds = %576
  %580 = load i32, ptr %53, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %59, ptr noundef %58)
  %584 = zext i8 %583 to i32
  br label %588

585:                                              ; preds = %579
  %586 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %59, ptr noundef %58)
  %587 = zext i8 %586 to i32
  br label %588

588:                                              ; preds = %585, %582
  %589 = phi i32 [ %584, %582 ], [ %587, %585 ]
  %590 = trunc i32 %589 to i8
  %591 = load ptr, ptr %55, align 8
  %592 = getelementptr inbounds i8, ptr %591, i32 1
  store ptr %592, ptr %55, align 8
  store i8 %590, ptr %591, align 1
  br label %594

593:                                              ; preds = %576
  br label %359

594:                                              ; preds = %588, %471
  %595 = load ptr, ptr %55, align 8
  %596 = load ptr, ptr %54, align 8
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  store i64 %599, ptr %47, align 8
  br label %600

600:                                              ; preds = %594, %481, %364, %208
  %601 = load i64, ptr %47, align 8
  store i64 %601, ptr %62, align 8
  br label %1016

602:                                              ; preds = %178
  %603 = load ptr, ptr %63, align 8
  %604 = load i64, ptr %64, align 8
  %605 = load ptr, ptr %72, align 8
  %606 = load i64, ptr %66, align 8
  %607 = load ptr, ptr %75, align 8
  %608 = getelementptr inbounds %struct.FSE_DecompressWksp, ptr %607, i32 0, i32 1
  store ptr %603, ptr %33, align 8
  store i64 %604, ptr %34, align 8
  store ptr %605, ptr %35, align 8
  store i64 %606, ptr %36, align 8
  store ptr %608, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %609 = load ptr, ptr %33, align 8
  store ptr %609, ptr %39, align 8
  %610 = load ptr, ptr %39, align 8
  store ptr %610, ptr %40, align 8
  %611 = load ptr, ptr %40, align 8
  %612 = load i64, ptr %34, align 8
  %613 = getelementptr inbounds i8, ptr %611, i64 %612
  store ptr %613, ptr %41, align 8
  %614 = load ptr, ptr %41, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 -3
  store ptr %615, ptr %42, align 8
  %616 = load ptr, ptr %35, align 8
  %617 = load i64, ptr %36, align 8
  %618 = call i64 @BIT_initDStream(ptr noundef %43, ptr noundef %616, i64 noundef %617)
  store i64 %618, ptr %46, align 8
  %619 = load i64, ptr %46, align 8
  %620 = call i32 @ERR_isError(i64 noundef %619)
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %602
  %623 = load i64, ptr %46, align 8
  store i64 %623, ptr %32, align 8
  br label %1014

624:                                              ; preds = %602
  %625 = load ptr, ptr %37, align 8
  call void @FSE_initDState(ptr noundef %44, ptr noundef %43, ptr noundef %625)
  %626 = load ptr, ptr %37, align 8
  call void @FSE_initDState(ptr noundef %45, ptr noundef %43, ptr noundef %626)
  br label %627

627:                                              ; preds = %765, %624
  store ptr %43, ptr %21, align 8
  %628 = load ptr, ptr %21, align 8
  %629 = getelementptr inbounds %struct.BIT_DStream_t, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 8
  %631 = zext i32 %630 to i64
  %632 = icmp ugt i64 %631, 64
  br i1 %632, label %633, label %634

633:                                              ; preds = %627
  store i32 3, ptr %20, align 4
  br label %708

634:                                              ; preds = %627
  %635 = load ptr, ptr %21, align 8
  %636 = getelementptr inbounds %struct.BIT_DStream_t, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %21, align 8
  %639 = getelementptr inbounds %struct.BIT_DStream_t, ptr %638, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8
  %641 = icmp uge ptr %637, %640
  br i1 %641, label %642, label %645

642:                                              ; preds = %634
  %643 = load ptr, ptr %21, align 8
  %644 = call i32 @BIT_reloadDStreamFast(ptr noundef %643)
  store i32 %644, ptr %20, align 4
  br label %708

645:                                              ; preds = %634
  %646 = load ptr, ptr %21, align 8
  %647 = getelementptr inbounds %struct.BIT_DStream_t, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %21, align 8
  %650 = getelementptr inbounds %struct.BIT_DStream_t, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %650, align 8
  %652 = icmp eq ptr %648, %651
  br i1 %652, label %653, label %661

653:                                              ; preds = %645
  %654 = load ptr, ptr %21, align 8
  %655 = getelementptr inbounds %struct.BIT_DStream_t, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 8
  %657 = zext i32 %656 to i64
  %658 = icmp ult i64 %657, 64
  br i1 %658, label %659, label %660

659:                                              ; preds = %653
  store i32 1, ptr %20, align 4
  br label %708

660:                                              ; preds = %653
  store i32 2, ptr %20, align 4
  br label %708

661:                                              ; preds = %645
  %662 = load ptr, ptr %21, align 8
  %663 = getelementptr inbounds %struct.BIT_DStream_t, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 8
  %665 = lshr i32 %664, 3
  store i32 %665, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %666 = load ptr, ptr %21, align 8
  %667 = getelementptr inbounds %struct.BIT_DStream_t, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = load i32, ptr %22, align 4
  %670 = zext i32 %669 to i64
  %671 = sub i64 0, %670
  %672 = getelementptr inbounds i8, ptr %668, i64 %671
  %673 = load ptr, ptr %21, align 8
  %674 = getelementptr inbounds %struct.BIT_DStream_t, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ult ptr %672, %675
  br i1 %676, label %677, label %688

677:                                              ; preds = %661
  %678 = load ptr, ptr %21, align 8
  %679 = getelementptr inbounds %struct.BIT_DStream_t, ptr %678, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %21, align 8
  %682 = getelementptr inbounds %struct.BIT_DStream_t, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8
  %684 = ptrtoint ptr %680 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = trunc i64 %686 to i32
  store i32 %687, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %688

688:                                              ; preds = %677, %661
  %689 = load i32, ptr %22, align 4
  %690 = load ptr, ptr %21, align 8
  %691 = getelementptr inbounds %struct.BIT_DStream_t, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8
  %693 = zext i32 %689 to i64
  %694 = sub i64 0, %693
  %695 = getelementptr inbounds i8, ptr %692, i64 %694
  store ptr %695, ptr %691, align 8
  %696 = load i32, ptr %22, align 4
  %697 = mul i32 %696, 8
  %698 = load ptr, ptr %21, align 8
  %699 = getelementptr inbounds %struct.BIT_DStream_t, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 8
  %701 = sub i32 %700, %697
  store i32 %701, ptr %699, align 8
  %702 = load ptr, ptr %21, align 8
  %703 = getelementptr inbounds %struct.BIT_DStream_t, ptr %702, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8
  %705 = call i64 @MEM_readLEST(ptr noundef %704)
  %706 = load ptr, ptr %21, align 8
  store i64 %705, ptr %706, align 8
  %707 = load i32, ptr %23, align 4
  store i32 %707, ptr %20, align 4
  br label %708

708:                                              ; preds = %688, %660, %659, %642, %633
  %709 = load i32, ptr %20, align 4
  %710 = icmp eq i32 %709, 0
  %711 = zext i1 %710 to i32
  %712 = load ptr, ptr %40, align 8
  %713 = load ptr, ptr %42, align 8
  %714 = icmp ult ptr %712, %713
  %715 = zext i1 %714 to i32
  %716 = and i32 %711, %715
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %772

718:                                              ; preds = %708
  %719 = load i32, ptr %38, align 4
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %724

721:                                              ; preds = %718
  %722 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %44, ptr noundef %43)
  %723 = zext i8 %722 to i32
  br label %727

724:                                              ; preds = %718
  %725 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %44, ptr noundef %43)
  %726 = zext i8 %725 to i32
  br label %727

727:                                              ; preds = %724, %721
  %728 = phi i32 [ %723, %721 ], [ %726, %724 ]
  %729 = trunc i32 %728 to i8
  %730 = load ptr, ptr %40, align 8
  store i8 %729, ptr %730, align 1
  %731 = load i32, ptr %38, align 4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %736

733:                                              ; preds = %727
  %734 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %45, ptr noundef %43)
  %735 = zext i8 %734 to i32
  br label %739

736:                                              ; preds = %727
  %737 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %45, ptr noundef %43)
  %738 = zext i8 %737 to i32
  br label %739

739:                                              ; preds = %736, %733
  %740 = phi i32 [ %735, %733 ], [ %738, %736 ]
  %741 = trunc i32 %740 to i8
  %742 = load ptr, ptr %40, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 1
  store i8 %741, ptr %743, align 1
  %744 = load i32, ptr %38, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %749

746:                                              ; preds = %739
  %747 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %44, ptr noundef %43)
  %748 = zext i8 %747 to i32
  br label %752

749:                                              ; preds = %739
  %750 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %44, ptr noundef %43)
  %751 = zext i8 %750 to i32
  br label %752

752:                                              ; preds = %749, %746
  %753 = phi i32 [ %748, %746 ], [ %751, %749 ]
  %754 = trunc i32 %753 to i8
  %755 = load ptr, ptr %40, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 2
  store i8 %754, ptr %756, align 1
  %757 = load i32, ptr %38, align 4
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %762

759:                                              ; preds = %752
  %760 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %45, ptr noundef %43)
  %761 = zext i8 %760 to i32
  br label %765

762:                                              ; preds = %752
  %763 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %45, ptr noundef %43)
  %764 = zext i8 %763 to i32
  br label %765

765:                                              ; preds = %762, %759
  %766 = phi i32 [ %761, %759 ], [ %764, %762 ]
  %767 = trunc i32 %766 to i8
  %768 = load ptr, ptr %40, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 3
  store i8 %767, ptr %769, align 1
  %770 = load ptr, ptr %40, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 4
  store ptr %771, ptr %40, align 8
  br label %627, !llvm.loop !15

772:                                              ; preds = %708
  br label %773

773:                                              ; preds = %1007, %772
  %774 = load ptr, ptr %40, align 8
  %775 = load ptr, ptr %41, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 -2
  %777 = icmp ugt ptr %774, %776
  br i1 %777, label %778, label %779

778:                                              ; preds = %773
  store i64 -70, ptr %32, align 8
  br label %1014

779:                                              ; preds = %773
  %780 = load i32, ptr %38, align 4
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %785

782:                                              ; preds = %779
  %783 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %44, ptr noundef %43)
  %784 = zext i8 %783 to i32
  br label %788

785:                                              ; preds = %779
  %786 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %44, ptr noundef %43)
  %787 = zext i8 %786 to i32
  br label %788

788:                                              ; preds = %785, %782
  %789 = phi i32 [ %784, %782 ], [ %787, %785 ]
  %790 = trunc i32 %789 to i8
  %791 = load ptr, ptr %40, align 8
  %792 = getelementptr inbounds i8, ptr %791, i32 1
  store ptr %792, ptr %40, align 8
  store i8 %790, ptr %791, align 1
  store ptr %43, ptr %25, align 8
  %793 = load ptr, ptr %25, align 8
  %794 = getelementptr inbounds %struct.BIT_DStream_t, ptr %793, i32 0, i32 1
  %795 = load i32, ptr %794, align 8
  %796 = zext i32 %795 to i64
  %797 = icmp ugt i64 %796, 64
  br i1 %797, label %798, label %799

798:                                              ; preds = %788
  store i32 3, ptr %24, align 4
  br label %873

799:                                              ; preds = %788
  %800 = load ptr, ptr %25, align 8
  %801 = getelementptr inbounds %struct.BIT_DStream_t, ptr %800, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %25, align 8
  %804 = getelementptr inbounds %struct.BIT_DStream_t, ptr %803, i32 0, i32 4
  %805 = load ptr, ptr %804, align 8
  %806 = icmp uge ptr %802, %805
  br i1 %806, label %807, label %810

807:                                              ; preds = %799
  %808 = load ptr, ptr %25, align 8
  %809 = call i32 @BIT_reloadDStreamFast(ptr noundef %808)
  store i32 %809, ptr %24, align 4
  br label %873

810:                                              ; preds = %799
  %811 = load ptr, ptr %25, align 8
  %812 = getelementptr inbounds %struct.BIT_DStream_t, ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %25, align 8
  %815 = getelementptr inbounds %struct.BIT_DStream_t, ptr %814, i32 0, i32 3
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %813, %816
  br i1 %817, label %818, label %826

818:                                              ; preds = %810
  %819 = load ptr, ptr %25, align 8
  %820 = getelementptr inbounds %struct.BIT_DStream_t, ptr %819, i32 0, i32 1
  %821 = load i32, ptr %820, align 8
  %822 = zext i32 %821 to i64
  %823 = icmp ult i64 %822, 64
  br i1 %823, label %824, label %825

824:                                              ; preds = %818
  store i32 1, ptr %24, align 4
  br label %873

825:                                              ; preds = %818
  store i32 2, ptr %24, align 4
  br label %873

826:                                              ; preds = %810
  %827 = load ptr, ptr %25, align 8
  %828 = getelementptr inbounds %struct.BIT_DStream_t, ptr %827, i32 0, i32 1
  %829 = load i32, ptr %828, align 8
  %830 = lshr i32 %829, 3
  store i32 %830, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %831 = load ptr, ptr %25, align 8
  %832 = getelementptr inbounds %struct.BIT_DStream_t, ptr %831, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8
  %834 = load i32, ptr %26, align 4
  %835 = zext i32 %834 to i64
  %836 = sub i64 0, %835
  %837 = getelementptr inbounds i8, ptr %833, i64 %836
  %838 = load ptr, ptr %25, align 8
  %839 = getelementptr inbounds %struct.BIT_DStream_t, ptr %838, i32 0, i32 3
  %840 = load ptr, ptr %839, align 8
  %841 = icmp ult ptr %837, %840
  br i1 %841, label %842, label %853

842:                                              ; preds = %826
  %843 = load ptr, ptr %25, align 8
  %844 = getelementptr inbounds %struct.BIT_DStream_t, ptr %843, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %25, align 8
  %847 = getelementptr inbounds %struct.BIT_DStream_t, ptr %846, i32 0, i32 3
  %848 = load ptr, ptr %847, align 8
  %849 = ptrtoint ptr %845 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = trunc i64 %851 to i32
  store i32 %852, ptr %26, align 4
  store i32 1, ptr %27, align 4
  br label %853

853:                                              ; preds = %842, %826
  %854 = load i32, ptr %26, align 4
  %855 = load ptr, ptr %25, align 8
  %856 = getelementptr inbounds %struct.BIT_DStream_t, ptr %855, i32 0, i32 2
  %857 = load ptr, ptr %856, align 8
  %858 = zext i32 %854 to i64
  %859 = sub i64 0, %858
  %860 = getelementptr inbounds i8, ptr %857, i64 %859
  store ptr %860, ptr %856, align 8
  %861 = load i32, ptr %26, align 4
  %862 = mul i32 %861, 8
  %863 = load ptr, ptr %25, align 8
  %864 = getelementptr inbounds %struct.BIT_DStream_t, ptr %863, i32 0, i32 1
  %865 = load i32, ptr %864, align 8
  %866 = sub i32 %865, %862
  store i32 %866, ptr %864, align 8
  %867 = load ptr, ptr %25, align 8
  %868 = getelementptr inbounds %struct.BIT_DStream_t, ptr %867, i32 0, i32 2
  %869 = load ptr, ptr %868, align 8
  %870 = call i64 @MEM_readLEST(ptr noundef %869)
  %871 = load ptr, ptr %25, align 8
  store i64 %870, ptr %871, align 8
  %872 = load i32, ptr %27, align 4
  store i32 %872, ptr %24, align 4
  br label %873

873:                                              ; preds = %853, %825, %824, %807, %798
  %874 = load i32, ptr %24, align 4
  %875 = icmp eq i32 %874, 3
  br i1 %875, label %876, label %890

876:                                              ; preds = %873
  %877 = load i32, ptr %38, align 4
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %882

879:                                              ; preds = %876
  %880 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %45, ptr noundef %43)
  %881 = zext i8 %880 to i32
  br label %885

882:                                              ; preds = %876
  %883 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %45, ptr noundef %43)
  %884 = zext i8 %883 to i32
  br label %885

885:                                              ; preds = %882, %879
  %886 = phi i32 [ %881, %879 ], [ %884, %882 ]
  %887 = trunc i32 %886 to i8
  %888 = load ptr, ptr %40, align 8
  %889 = getelementptr inbounds i8, ptr %888, i32 1
  store ptr %889, ptr %40, align 8
  store i8 %887, ptr %888, align 1
  br label %1008

890:                                              ; preds = %873
  %891 = load ptr, ptr %40, align 8
  %892 = load ptr, ptr %41, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 -2
  %894 = icmp ugt ptr %891, %893
  br i1 %894, label %895, label %896

895:                                              ; preds = %890
  store i64 -70, ptr %32, align 8
  br label %1014

896:                                              ; preds = %890
  %897 = load i32, ptr %38, align 4
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %902

899:                                              ; preds = %896
  %900 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %45, ptr noundef %43)
  %901 = zext i8 %900 to i32
  br label %905

902:                                              ; preds = %896
  %903 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %45, ptr noundef %43)
  %904 = zext i8 %903 to i32
  br label %905

905:                                              ; preds = %902, %899
  %906 = phi i32 [ %901, %899 ], [ %904, %902 ]
  %907 = trunc i32 %906 to i8
  %908 = load ptr, ptr %40, align 8
  %909 = getelementptr inbounds i8, ptr %908, i32 1
  store ptr %909, ptr %40, align 8
  store i8 %907, ptr %908, align 1
  store ptr %43, ptr %29, align 8
  %910 = load ptr, ptr %29, align 8
  %911 = getelementptr inbounds %struct.BIT_DStream_t, ptr %910, i32 0, i32 1
  %912 = load i32, ptr %911, align 8
  %913 = zext i32 %912 to i64
  %914 = icmp ugt i64 %913, 64
  br i1 %914, label %915, label %916

915:                                              ; preds = %905
  store i32 3, ptr %28, align 4
  br label %990

916:                                              ; preds = %905
  %917 = load ptr, ptr %29, align 8
  %918 = getelementptr inbounds %struct.BIT_DStream_t, ptr %917, i32 0, i32 2
  %919 = load ptr, ptr %918, align 8
  %920 = load ptr, ptr %29, align 8
  %921 = getelementptr inbounds %struct.BIT_DStream_t, ptr %920, i32 0, i32 4
  %922 = load ptr, ptr %921, align 8
  %923 = icmp uge ptr %919, %922
  br i1 %923, label %924, label %927

924:                                              ; preds = %916
  %925 = load ptr, ptr %29, align 8
  %926 = call i32 @BIT_reloadDStreamFast(ptr noundef %925)
  store i32 %926, ptr %28, align 4
  br label %990

927:                                              ; preds = %916
  %928 = load ptr, ptr %29, align 8
  %929 = getelementptr inbounds %struct.BIT_DStream_t, ptr %928, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %29, align 8
  %932 = getelementptr inbounds %struct.BIT_DStream_t, ptr %931, i32 0, i32 3
  %933 = load ptr, ptr %932, align 8
  %934 = icmp eq ptr %930, %933
  br i1 %934, label %935, label %943

935:                                              ; preds = %927
  %936 = load ptr, ptr %29, align 8
  %937 = getelementptr inbounds %struct.BIT_DStream_t, ptr %936, i32 0, i32 1
  %938 = load i32, ptr %937, align 8
  %939 = zext i32 %938 to i64
  %940 = icmp ult i64 %939, 64
  br i1 %940, label %941, label %942

941:                                              ; preds = %935
  store i32 1, ptr %28, align 4
  br label %990

942:                                              ; preds = %935
  store i32 2, ptr %28, align 4
  br label %990

943:                                              ; preds = %927
  %944 = load ptr, ptr %29, align 8
  %945 = getelementptr inbounds %struct.BIT_DStream_t, ptr %944, i32 0, i32 1
  %946 = load i32, ptr %945, align 8
  %947 = lshr i32 %946, 3
  store i32 %947, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %948 = load ptr, ptr %29, align 8
  %949 = getelementptr inbounds %struct.BIT_DStream_t, ptr %948, i32 0, i32 2
  %950 = load ptr, ptr %949, align 8
  %951 = load i32, ptr %30, align 4
  %952 = zext i32 %951 to i64
  %953 = sub i64 0, %952
  %954 = getelementptr inbounds i8, ptr %950, i64 %953
  %955 = load ptr, ptr %29, align 8
  %956 = getelementptr inbounds %struct.BIT_DStream_t, ptr %955, i32 0, i32 3
  %957 = load ptr, ptr %956, align 8
  %958 = icmp ult ptr %954, %957
  br i1 %958, label %959, label %970

959:                                              ; preds = %943
  %960 = load ptr, ptr %29, align 8
  %961 = getelementptr inbounds %struct.BIT_DStream_t, ptr %960, i32 0, i32 2
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %29, align 8
  %964 = getelementptr inbounds %struct.BIT_DStream_t, ptr %963, i32 0, i32 3
  %965 = load ptr, ptr %964, align 8
  %966 = ptrtoint ptr %962 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = trunc i64 %968 to i32
  store i32 %969, ptr %30, align 4
  store i32 1, ptr %31, align 4
  br label %970

970:                                              ; preds = %959, %943
  %971 = load i32, ptr %30, align 4
  %972 = load ptr, ptr %29, align 8
  %973 = getelementptr inbounds %struct.BIT_DStream_t, ptr %972, i32 0, i32 2
  %974 = load ptr, ptr %973, align 8
  %975 = zext i32 %971 to i64
  %976 = sub i64 0, %975
  %977 = getelementptr inbounds i8, ptr %974, i64 %976
  store ptr %977, ptr %973, align 8
  %978 = load i32, ptr %30, align 4
  %979 = mul i32 %978, 8
  %980 = load ptr, ptr %29, align 8
  %981 = getelementptr inbounds %struct.BIT_DStream_t, ptr %980, i32 0, i32 1
  %982 = load i32, ptr %981, align 8
  %983 = sub i32 %982, %979
  store i32 %983, ptr %981, align 8
  %984 = load ptr, ptr %29, align 8
  %985 = getelementptr inbounds %struct.BIT_DStream_t, ptr %984, i32 0, i32 2
  %986 = load ptr, ptr %985, align 8
  %987 = call i64 @MEM_readLEST(ptr noundef %986)
  %988 = load ptr, ptr %29, align 8
  store i64 %987, ptr %988, align 8
  %989 = load i32, ptr %31, align 4
  store i32 %989, ptr %28, align 4
  br label %990

990:                                              ; preds = %970, %942, %941, %924, %915
  %991 = load i32, ptr %28, align 4
  %992 = icmp eq i32 %991, 3
  br i1 %992, label %993, label %1007

993:                                              ; preds = %990
  %994 = load i32, ptr %38, align 4
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %999

996:                                              ; preds = %993
  %997 = call zeroext i8 @FSE_decodeSymbolFast(ptr noundef %44, ptr noundef %43)
  %998 = zext i8 %997 to i32
  br label %1002

999:                                              ; preds = %993
  %1000 = call zeroext i8 @FSE_decodeSymbol(ptr noundef %44, ptr noundef %43)
  %1001 = zext i8 %1000 to i32
  br label %1002

1002:                                             ; preds = %999, %996
  %1003 = phi i32 [ %998, %996 ], [ %1001, %999 ]
  %1004 = trunc i32 %1003 to i8
  %1005 = load ptr, ptr %40, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i32 1
  store ptr %1006, ptr %40, align 8
  store i8 %1004, ptr %1005, align 1
  br label %1008

1007:                                             ; preds = %990
  br label %773

1008:                                             ; preds = %1002, %885
  %1009 = load ptr, ptr %40, align 8
  %1010 = load ptr, ptr %39, align 8
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  store i64 %1013, ptr %32, align 8
  br label %1014

1014:                                             ; preds = %1008, %895, %778, %622
  %1015 = load i64, ptr %32, align 8
  store i64 %1015, ptr %62, align 8
  br label %1016

1016:                                             ; preds = %1014, %600, %176, %147, %116, %110, %100
  %1017 = load i64, ptr %62, align 8
  ret i64 %1017
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @MEM_write64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

declare i64 @FSE_readNCount_bmi2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @BIT_initDStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ult i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  store i64 -72, ptr %4, align 8
  br label %171

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.BIT_DStream_t, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.BIT_DStream_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.BIT_DStream_t, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp uge i64 %24, 8
  br i1 %25, label %26, label %62

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.BIT_DStream_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.BIT_DStream_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @MEM_readLEST(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.BIT_DStream_t, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %8, align 1
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %26
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @ZSTD_highbit32(i32 noundef %49)
  %51 = sub i32 8, %50
  br label %53

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i32 [ %51, %47 ], [ 0, %52 ]
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.BIT_DStream_t, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i64 -1, ptr %4, align 8
  br label %171

61:                                               ; preds = %53
  br label %169

62:                                               ; preds = %14
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.BIT_DStream_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.BIT_DStream_t, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.BIT_DStream_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.BIT_DStream_t, ptr %73, i32 0, i32 0
  store i64 %72, ptr %74, align 8
  %75 = load i64, ptr %7, align 8
  switch i64 %75, label %136 [
    i64 7, label %76
    i64 6, label %86
    i64 5, label %96
    i64 4, label %106
    i64 3, label %116
    i64 2, label %126
  ]

76:                                               ; preds = %62
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 6
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl i64 %80, 48
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.BIT_DStream_t, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %76, %62
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl i64 %90, 40
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.BIT_DStream_t, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %91
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %86, %62
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = shl i64 %100, 32
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.BIT_DStream_t, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %101
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %96, %62
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 3
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = shl i64 %110, 24
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.BIT_DStream_t, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %106, %62
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = shl i64 %120, 16
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.BIT_DStream_t, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %121
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %116, %62
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = shl i64 %130, 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.BIT_DStream_t, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %131
  store i64 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %126, %62
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8
  %139 = load i64, ptr %7, align 8
  %140 = sub i64 %139, 1
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %9, align 1
  %143 = load i8, ptr %9, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %137
  %147 = load i8, ptr %9, align 1
  %148 = zext i8 %147 to i32
  %149 = call i32 @ZSTD_highbit32(i32 noundef %148)
  %150 = sub i32 8, %149
  br label %152

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %151, %146
  %153 = phi i32 [ %150, %146 ], [ 0, %151 ]
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.BIT_DStream_t, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 8
  %156 = load i8, ptr %9, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i64 -20, ptr %4, align 8
  br label %171

160:                                              ; preds = %152
  %161 = load i64, ptr %7, align 8
  %162 = sub i64 8, %161
  %163 = trunc i64 %162 to i32
  %164 = mul i32 %163, 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.BIT_DStream_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, %164
  store i32 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %160, %61
  %170 = load i64, ptr %7, align 8
  store i64 %170, ptr %4, align 8
  br label %171

171:                                              ; preds = %169, %159, %60, %12
  %172 = load i64, ptr %4, align 8
  ret i64 %172
}

; Function Attrs: nounwind uwtable
define internal void @FSE_initDState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds %struct.FSE_DTableHeader, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  store ptr %26, ptr %12, align 8
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  store ptr %31, ptr %10, align 8
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.BIT_DStream_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = sub i64 64, %38
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = sub i64 %39, %41
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %11, align 4
  store i64 %34, ptr %4, align 8
  store i32 %43, ptr %5, align 4
  store i32 %44, ptr %6, align 4
  store i32 63, ptr %7, align 4
  %45 = load i64, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = and i32 %46, 63
  %48 = zext i32 %47 to i64
  %49 = lshr i64 %45, %48
  %50 = load i32, ptr %6, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = sub i64 %52, 1
  %54 = and i64 %49, %53
  store i64 %54, ptr %14, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  store ptr %55, ptr %8, align 8
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.BIT_DStream_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, %57
  store i32 %61, ptr %59, align 8
  %62 = load i64, ptr %14, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.FSE_DState_t, ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %20, align 8
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.BIT_DStream_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp ugt i64 %69, 64
  br i1 %70, label %71, label %72

71:                                               ; preds = %3
  store i32 3, ptr %15, align 4
  br label %146

72:                                               ; preds = %3
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.BIT_DStream_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.BIT_DStream_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = icmp uge ptr %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %16, align 8
  %82 = call i32 @BIT_reloadDStreamFast(ptr noundef %81)
  store i32 %82, ptr %15, align 4
  br label %146

83:                                               ; preds = %72
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.BIT_DStream_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.BIT_DStream_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %86, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.BIT_DStream_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %95, 64
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 1, ptr %15, align 4
  br label %146

98:                                               ; preds = %91
  store i32 2, ptr %15, align 4
  br label %146

99:                                               ; preds = %83
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.BIT_DStream_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = lshr i32 %102, 3
  store i32 %103, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.BIT_DStream_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %17, align 4
  %108 = zext i32 %107 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.BIT_DStream_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ult ptr %110, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %99
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.BIT_DStream_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.BIT_DStream_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %118 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %17, align 4
  store i32 1, ptr %18, align 4
  br label %126

126:                                              ; preds = %115, %99
  %127 = load i32, ptr %17, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.BIT_DStream_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %127 to i64
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store ptr %133, ptr %129, align 8
  %134 = load i32, ptr %17, align 4
  %135 = mul i32 %134, 8
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.BIT_DStream_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = sub i32 %138, %135
  store i32 %139, ptr %137, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.BIT_DStream_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = call i64 @MEM_readLEST(ptr noundef %142)
  %144 = load ptr, ptr %16, align 8
  store i64 %143, ptr %144, align 8
  %145 = load i32, ptr %18, align 4
  store i32 %145, ptr %15, align 4
  br label %146

146:                                              ; preds = %126, %98, %97, %80, %71
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 1
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %struct.FSE_DState_t, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @FSE_decodeSymbolFast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FSE_decode_t, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FSE_DState_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FSE_DState_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.FSE_decode_t, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %15, i64 4, i1 false)
  %16 = getelementptr inbounds %struct.FSE_decode_t, ptr %5, i32 0, i32 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = getelementptr inbounds %struct.FSE_decode_t, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 2
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @BIT_readBitsFast(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = getelementptr inbounds %struct.FSE_decode_t, ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FSE_DState_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load i8, ptr %7, align 1
  ret i8 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @FSE_decodeSymbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.FSE_decode_t, align 2
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.FSE_DState_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.FSE_DState_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %struct.FSE_decode_t, ptr %22, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %26, i64 4, i1 false)
  %27 = getelementptr inbounds %struct.FSE_decode_t, ptr %16, i32 0, i32 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %17, align 4
  %30 = getelementptr inbounds %struct.FSE_decode_t, ptr %16, i32 0, i32 1
  %31 = load i8, ptr %30, align 2
  store i8 %31, ptr %18, align 1
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %17, align 4
  store ptr %32, ptr %11, align 8
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  store ptr %34, ptr %9, align 8
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.BIT_DStream_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = sub i64 64, %41
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = sub i64 %42, %44
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %10, align 4
  store i64 %37, ptr %3, align 8
  store i32 %46, ptr %4, align 4
  store i32 %47, ptr %5, align 4
  store i32 63, ptr %6, align 4
  %48 = load i64, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = and i32 %49, 63
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %48, %51
  %53 = load i32, ptr %5, align 4
  %54 = zext i32 %53 to i64
  %55 = shl i64 1, %54
  %56 = sub i64 %55, 1
  %57 = and i64 %52, %56
  store i64 %57, ptr %13, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  store ptr %58, ptr %7, align 8
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.BIT_DStream_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %60
  store i32 %64, ptr %62, align 8
  %65 = load i64, ptr %13, align 8
  store i64 %65, ptr %19, align 8
  %66 = getelementptr inbounds %struct.FSE_decode_t, ptr %16, i32 0, i32 0
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i64
  %69 = load i64, ptr %19, align 8
  %70 = add i64 %68, %69
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.FSE_DState_t, ptr %71, i32 0, i32 0
  store i64 %70, ptr %72, align 8
  %73 = load i8, ptr %18, align 1
  ret i8 %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readLEST(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_32bits()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MEM_readLE32(ptr noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @MEM_readLE64(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_32bits() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @BIT_reloadDStreamFast(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.BIT_DStream_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.BIT_DStream_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %6, %9
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.BIT_DStream_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 3
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.BIT_DStream_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %19 to i64
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.BIT_DStream_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 7
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.BIT_DStream_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @MEM_readLEST(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.BIT_DStream_t, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %15, %14
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @BIT_readBitsFast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i64 @BIT_lookBitsFast(ptr noundef %8, i32 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  store ptr %11, ptr %3, align 8
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.BIT_DStream_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 8
  %18 = load i64, ptr %7, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @BIT_lookBitsFast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 63, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.BIT_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.BIT_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load i32, ptr %4, align 4
  %16 = sub i32 64, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  ret i64 %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }

@_pcre2_ucd_records_8 = external constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external constant [0 x i16], align 2
@_pcre2_ucd_script_sets_8 = external constant [0 x i32], align 4
@_pcre2_ucd_digit_sets_8 = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_script_run_8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = icmp uge ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %637

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !4
  %32 = load i8, ptr %30, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %12, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %183

36:                                               ; preds = %29
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = icmp uge i32 %37, 192
  br i1 %38, label %39, label %183

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = and i32 %40, 32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = and i32 %44, 31
  %46 = shl i32 %45, 6
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %5, align 8, !tbaa !4
  %49 = load i8, ptr %47, align 1, !tbaa !11
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 63
  %52 = or i32 %46, %51
  store i32 %52, ptr %12, align 4, !tbaa !9
  br label %182

53:                                               ; preds = %39
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = and i32 %54, 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = and i32 %58, 15
  %60 = shl i32 %59, 12
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  %65 = shl i32 %64, 6
  %66 = or i32 %60, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 63
  %72 = or i32 %66, %71
  store i32 %72, ptr %12, align 4, !tbaa !9
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %74, ptr %5, align 8, !tbaa !4
  br label %181

75:                                               ; preds = %53
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = and i32 %76, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = and i32 %80, 7
  %82 = shl i32 %81, 18
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 63
  %87 = shl i32 %86, 12
  %88 = or i32 %82, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !11
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 63
  %94 = shl i32 %93, 6
  %95 = or i32 %88, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 63
  %101 = or i32 %95, %100
  store i32 %101, ptr %12, align 4, !tbaa !9
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 3
  store ptr %103, ptr %5, align 8, !tbaa !4
  br label %180

104:                                              ; preds = %75
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = and i32 %105, 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %140

108:                                              ; preds = %104
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = and i32 %109, 3
  %111 = shl i32 %110, 24
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 63
  %116 = shl i32 %115, 18
  %117 = or i32 %111, %116
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 63
  %123 = shl i32 %122, 12
  %124 = or i32 %117, %123
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !11
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 63
  %130 = shl i32 %129, 6
  %131 = or i32 %124, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds i8, ptr %132, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !11
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 63
  %137 = or i32 %131, %136
  store i32 %137, ptr %12, align 4, !tbaa !9
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  store ptr %139, ptr %5, align 8, !tbaa !4
  br label %179

140:                                              ; preds = %104
  %141 = load i32, ptr %12, align 4, !tbaa !9
  %142 = and i32 %141, 1
  %143 = shl i32 %142, 30
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = load i8, ptr %144, align 1, !tbaa !11
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 63
  %148 = shl i32 %147, 24
  %149 = or i32 %143, %148
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !11
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 63
  %155 = shl i32 %154, 18
  %156 = or i32 %149, %155
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !11
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 63
  %162 = shl i32 %161, 12
  %163 = or i32 %156, %162
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds i8, ptr %164, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !11
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 63
  %169 = shl i32 %168, 6
  %170 = or i32 %163, %169
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i8, ptr %172, align 1, !tbaa !11
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 63
  %176 = or i32 %170, %175
  store i32 %176, ptr %12, align 4, !tbaa !9
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = getelementptr inbounds i8, ptr %177, i64 5
  store ptr %178, ptr %5, align 8, !tbaa !4
  br label %179

179:                                              ; preds = %140, %108
  br label %180

180:                                              ; preds = %179, %79
  br label %181

181:                                              ; preds = %180, %57
  br label %182

182:                                              ; preds = %181, %43
  br label %183

183:                                              ; preds = %182, %36, %29
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = icmp uge ptr %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %637

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %189

189:                                              ; preds = %197, %188
  %190 = load i32, ptr %14, align 4, !tbaa !9
  %191 = icmp slt i32 %190, 6
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %200

193:                                              ; preds = %189
  %194 = load i32, ptr %14, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %195
  store i32 0, ptr %196, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %14, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %14, align 4, !tbaa !9
  br label %189

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %636, %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %202 = load i32, ptr %12, align 4, !tbaa !9
  %203 = sdiv i32 %202, 128
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !12
  %207 = zext i16 %206 to i32
  %208 = mul nsw i32 %207, 128
  %209 = load i32, ptr %12, align 4, !tbaa !9
  %210 = srem i32 %209, 128
  %211 = add nsw i32 %208, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !12
  %215 = zext i16 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %216
  store ptr %217, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %218 = load ptr, ptr %15, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.ucd_record, ptr %218, i32 0, i32 0
  %220 = load i8, ptr %219, align 4, !tbaa !15
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %16, align 4, !tbaa !9
  %222 = load i32, ptr %16, align 4, !tbaa !9
  %223 = icmp eq i32 %222, 98
  br i1 %223, label %224, label %225

224:                                              ; preds = %201
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %634

225:                                              ; preds = %201
  %226 = load ptr, ptr %15, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw %struct.ucd_record, ptr %226, i32 0, i32 5
  %228 = load i16, ptr %227, align 4, !tbaa !17
  %229 = zext i16 %228 to i32
  %230 = and i32 %229, 1023
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %225
  %233 = load i32, ptr %16, align 4, !tbaa !9
  %234 = icmp ne i32 %233, 106
  br i1 %234, label %235, label %422

235:                                              ; preds = %232
  %236 = load i32, ptr %16, align 4, !tbaa !9
  %237 = icmp ne i32 %236, 99
  br i1 %237, label %238, label %422

238:                                              ; preds = %235, %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %239 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %240 = load ptr, ptr %15, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw %struct.ucd_record, ptr %240, i32 0, i32 5
  %242 = load i16, ptr %241, align 4, !tbaa !17
  %243 = zext i16 %242 to i32
  %244 = and i32 %243, 1023
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %239, ptr align 4 %246, i64 16, i1 false)
  %247 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %248 = getelementptr inbounds i32, ptr %247, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %248, i8 0, i64 8, i1 false)
  %249 = load i32, ptr %16, align 4, !tbaa !9
  %250 = icmp ne i32 %249, 99
  br i1 %250, label %251, label %264

251:                                              ; preds = %238
  %252 = load i32, ptr %16, align 4, !tbaa !9
  %253 = icmp ne i32 %252, 106
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  %255 = load i32, ptr %16, align 4, !tbaa !9
  %256 = urem i32 %255, 32
  %257 = shl i32 1, %256
  %258 = load i32, ptr %16, align 4, !tbaa !9
  %259 = udiv i32 %258, 32
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !9
  %263 = or i32 %262, %257
  store i32 %263, ptr %261, align 4, !tbaa !9
  br label %264

264:                                              ; preds = %254, %251, %238
  %265 = load i32, ptr %8, align 4, !tbaa !9
  switch i32 %265, label %418 [
    i32 0, label %266
    i32 2, label %276
    i32 3, label %329
    i32 4, label %344
    i32 5, label %355
    i32 1, label %366
  ]

266:                                              ; preds = %264
  %267 = load i32, ptr %16, align 4, !tbaa !9
  switch i32 %267, label %272 [
    i32 30, label %268
    i32 27, label %269
    i32 28, label %269
    i32 29, label %270
    i32 22, label %271
  ]

268:                                              ; preds = %266
  store i32 2, ptr %8, align 4, !tbaa !9
  br label %275

269:                                              ; preds = %266, %266
  store i32 3, ptr %8, align 4, !tbaa !9
  br label %275

270:                                              ; preds = %266
  store i32 4, ptr %8, align 4, !tbaa !9
  br label %275

271:                                              ; preds = %266
  store i32 5, ptr %8, align 4, !tbaa !9
  br label %275

272:                                              ; preds = %266
  %273 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  %274 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %273, ptr align 16 %274, i64 24, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %275

275:                                              ; preds = %272, %271, %270, %269, %268
  br label %418

276:                                              ; preds = %264
  %277 = load i32, ptr %16, align 4, !tbaa !9
  %278 = icmp ne i32 %277, 30
  br i1 %278, label %279, label %328

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !9
  %280 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %281 = load i32, ptr %280, align 16, !tbaa !9
  %282 = and i32 %281, 536870912
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = load i32, ptr %18, align 4, !tbaa !9
  %286 = or i32 %285, 1
  store i32 %286, ptr %18, align 4, !tbaa !9
  br label %287

287:                                              ; preds = %284, %279
  %288 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %289 = load i32, ptr %288, align 16, !tbaa !9
  %290 = and i32 %289, 134217728
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = load i32, ptr %18, align 4, !tbaa !9
  %294 = or i32 %293, 2
  store i32 %294, ptr %18, align 4, !tbaa !9
  br label %295

295:                                              ; preds = %292, %287
  %296 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %297 = load i32, ptr %296, align 16, !tbaa !9
  %298 = and i32 %297, 268435456
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = load i32, ptr %18, align 4, !tbaa !9
  %302 = or i32 %301, 4
  store i32 %302, ptr %18, align 4, !tbaa !9
  br label %303

303:                                              ; preds = %300, %295
  %304 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %305 = load i32, ptr %304, align 16, !tbaa !9
  %306 = and i32 %305, 4194304
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = load i32, ptr %18, align 4, !tbaa !9
  %310 = or i32 %309, 8
  store i32 %310, ptr %18, align 4, !tbaa !9
  br label %311

311:                                              ; preds = %308, %303
  %312 = load i32, ptr %18, align 4, !tbaa !9
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %325

315:                                              ; preds = %311
  %316 = load i32, ptr %18, align 4, !tbaa !9
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store i32 4, ptr %8, align 4, !tbaa !9
  br label %324

319:                                              ; preds = %315
  %320 = load i32, ptr %18, align 4, !tbaa !9
  %321 = icmp eq i32 %320, 6
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i32 3, ptr %8, align 4, !tbaa !9
  br label %323

323:                                              ; preds = %322, %319
  br label %324

324:                                              ; preds = %323, %318
  store i32 0, ptr %13, align 4
  br label %325

325:                                              ; preds = %324, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %326 = load i32, ptr %13, align 4
  switch i32 %326, label %419 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %276
  br label %418

329:                                              ; preds = %264
  %330 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %331 = load i32, ptr %330, align 16, !tbaa !9
  %332 = and i32 %331, 1073741824
  %333 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %334 = load i32, ptr %333, align 16, !tbaa !9
  %335 = and i32 %334, 134217728
  %336 = add i32 %332, %335
  %337 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %338 = load i32, ptr %337, align 16, !tbaa !9
  %339 = and i32 %338, 268435456
  %340 = add i32 %336, %339
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %329
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %419

343:                                              ; preds = %329
  br label %418

344:                                              ; preds = %264
  %345 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %346 = load i32, ptr %345, align 16, !tbaa !9
  %347 = and i32 %346, 1073741824
  %348 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %349 = load i32, ptr %348, align 16, !tbaa !9
  %350 = and i32 %349, 536870912
  %351 = add i32 %347, %350
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %344
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %419

354:                                              ; preds = %344
  br label %418

355:                                              ; preds = %264
  %356 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %357 = load i32, ptr %356, align 16, !tbaa !9
  %358 = and i32 %357, 1073741824
  %359 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %360 = load i32, ptr %359, align 16, !tbaa !9
  %361 = and i32 %360, 4194304
  %362 = add i32 %358, %361
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %355
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %419

365:                                              ; preds = %355
  br label %418

366:                                              ; preds = %264
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %367

367:                                              ; preds = %384, %366
  %368 = load i32, ptr %19, align 4, !tbaa !9
  %369 = icmp slt i32 %368, 6
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  store i32 9, ptr %13, align 4
  br label %387

371:                                              ; preds = %367
  %372 = load i32, ptr %19, align 4, !tbaa !9
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !9
  %376 = load i32, ptr %19, align 4, !tbaa !9
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !9
  %380 = and i32 %375, %379
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %371
  store i32 1, ptr %17, align 4, !tbaa !9
  store i32 9, ptr %13, align 4
  br label %387

383:                                              ; preds = %371
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %19, align 4, !tbaa !9
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %19, align 4, !tbaa !9
  br label %367

387:                                              ; preds = %382, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %17, align 4, !tbaa !9
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %388
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %419

392:                                              ; preds = %388
  %393 = load i32, ptr %16, align 4, !tbaa !9
  switch i32 %393, label %398 [
    i32 30, label %394
    i32 27, label %395
    i32 28, label %395
    i32 29, label %396
    i32 22, label %397
  ]

394:                                              ; preds = %392
  store i32 2, ptr %8, align 4, !tbaa !9
  br label %417

395:                                              ; preds = %392, %392
  store i32 3, ptr %8, align 4, !tbaa !9
  br label %417

396:                                              ; preds = %392
  store i32 4, ptr %8, align 4, !tbaa !9
  br label %417

397:                                              ; preds = %392
  store i32 5, ptr %8, align 4, !tbaa !9
  br label %417

398:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %399

399:                                              ; preds = %413, %398
  %400 = load i32, ptr %20, align 4, !tbaa !9
  %401 = icmp slt i32 %400, 6
  br i1 %401, label %403, label %402

402:                                              ; preds = %399
  store i32 13, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %416

403:                                              ; preds = %399
  %404 = load i32, ptr %20, align 4, !tbaa !9
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !9
  %408 = load i32, ptr %20, align 4, !tbaa !9
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !9
  %412 = and i32 %411, %407
  store i32 %412, ptr %410, align 4, !tbaa !9
  br label %413

413:                                              ; preds = %403
  %414 = load i32, ptr %20, align 4, !tbaa !9
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %20, align 4, !tbaa !9
  br label %399

416:                                              ; preds = %402
  br label %417

417:                                              ; preds = %416, %397, %396, %395, %394
  br label %418

418:                                              ; preds = %264, %417, %365, %354, %343, %328, %275
  store i32 0, ptr %13, align 4
  br label %419

419:                                              ; preds = %418, %391, %364, %353, %342, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %420 = load i32, ptr %13, align 4
  switch i32 %420, label %634 [
    i32 0, label %421
  ]

421:                                              ; preds = %419
  br label %422

422:                                              ; preds = %421, %235, %232
  %423 = load ptr, ptr %15, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw %struct.ucd_record, ptr %423, i32 0, i32 1
  %425 = load i8, ptr %424, align 1, !tbaa !18
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 13
  br i1 %427, label %428, label %474

428:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %429 = load i32, ptr %12, align 4, !tbaa !9
  %430 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @_pcre2_ucd_digit_sets_8, i64 0, i64 1), align 4, !tbaa !9
  %431 = icmp ule i32 %429, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %428
  store i32 1, ptr %21, align 4, !tbaa !9
  br label %459

433:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 1, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %434 = load i32, ptr @_pcre2_ucd_digit_sets_8, align 4, !tbaa !9
  store i32 %434, ptr %24, align 4, !tbaa !9
  br label %435

435:                                              ; preds = %457, %433
  %436 = load i32, ptr %24, align 4, !tbaa !9
  %437 = load i32, ptr %23, align 4, !tbaa !9
  %438 = add nsw i32 %437, 1
  %439 = icmp sle i32 %436, %438
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %441, ptr %21, align 4, !tbaa !9
  br label %458

442:                                              ; preds = %435
  %443 = load i32, ptr %24, align 4, !tbaa !9
  %444 = load i32, ptr %23, align 4, !tbaa !9
  %445 = add nsw i32 %443, %444
  %446 = sdiv i32 %445, 2
  store i32 %446, ptr %22, align 4, !tbaa !9
  %447 = load i32, ptr %12, align 4, !tbaa !9
  %448 = load i32, ptr %22, align 4, !tbaa !9
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucd_digit_sets_8, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !9
  %452 = icmp ule i32 %447, %451
  br i1 %452, label %453, label %455

453:                                              ; preds = %442
  %454 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %454, ptr %24, align 4, !tbaa !9
  br label %457

455:                                              ; preds = %442
  %456 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %456, ptr %23, align 4, !tbaa !9
  br label %457

457:                                              ; preds = %455, %453
  br label %435

458:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %459

459:                                              ; preds = %458, %432
  %460 = load i32, ptr %11, align 4, !tbaa !9
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %463, ptr %11, align 4, !tbaa !9
  br label %470

464:                                              ; preds = %459
  %465 = load i32, ptr %21, align 4, !tbaa !9
  %466 = load i32, ptr %11, align 4, !tbaa !9
  %467 = icmp ne i32 %465, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %471

469:                                              ; preds = %464
  br label %470

470:                                              ; preds = %469, %462
  store i32 0, ptr %13, align 4
  br label %471

471:                                              ; preds = %470, %468
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  %472 = load i32, ptr %13, align 4
  switch i32 %472, label %634 [
    i32 0, label %473
  ]

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473, %422
  %475 = load ptr, ptr %5, align 8, !tbaa !4
  %476 = load ptr, ptr %6, align 8, !tbaa !4
  %477 = icmp uge ptr %475, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %474
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %634

479:                                              ; preds = %474
  %480 = load ptr, ptr %5, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %480, i32 1
  store ptr %481, ptr %5, align 8, !tbaa !4
  %482 = load i8, ptr %480, align 1, !tbaa !11
  %483 = zext i8 %482 to i32
  store i32 %483, ptr %12, align 4, !tbaa !9
  %484 = load i32, ptr %7, align 4, !tbaa !9
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %633

486:                                              ; preds = %479
  %487 = load i32, ptr %12, align 4, !tbaa !9
  %488 = icmp uge i32 %487, 192
  br i1 %488, label %489, label %633

489:                                              ; preds = %486
  %490 = load i32, ptr %12, align 4, !tbaa !9
  %491 = and i32 %490, 32
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %503

493:                                              ; preds = %489
  %494 = load i32, ptr %12, align 4, !tbaa !9
  %495 = and i32 %494, 31
  %496 = shl i32 %495, 6
  %497 = load ptr, ptr %5, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %497, i32 1
  store ptr %498, ptr %5, align 8, !tbaa !4
  %499 = load i8, ptr %497, align 1, !tbaa !11
  %500 = zext i8 %499 to i32
  %501 = and i32 %500, 63
  %502 = or i32 %496, %501
  store i32 %502, ptr %12, align 4, !tbaa !9
  br label %632

503:                                              ; preds = %489
  %504 = load i32, ptr %12, align 4, !tbaa !9
  %505 = and i32 %504, 16
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %525

507:                                              ; preds = %503
  %508 = load i32, ptr %12, align 4, !tbaa !9
  %509 = and i32 %508, 15
  %510 = shl i32 %509, 12
  %511 = load ptr, ptr %5, align 8, !tbaa !4
  %512 = load i8, ptr %511, align 1, !tbaa !11
  %513 = zext i8 %512 to i32
  %514 = and i32 %513, 63
  %515 = shl i32 %514, 6
  %516 = or i32 %510, %515
  %517 = load ptr, ptr %5, align 8, !tbaa !4
  %518 = getelementptr inbounds i8, ptr %517, i64 1
  %519 = load i8, ptr %518, align 1, !tbaa !11
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 63
  %522 = or i32 %516, %521
  store i32 %522, ptr %12, align 4, !tbaa !9
  %523 = load ptr, ptr %5, align 8, !tbaa !4
  %524 = getelementptr inbounds i8, ptr %523, i64 2
  store ptr %524, ptr %5, align 8, !tbaa !4
  br label %631

525:                                              ; preds = %503
  %526 = load i32, ptr %12, align 4, !tbaa !9
  %527 = and i32 %526, 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %554

529:                                              ; preds = %525
  %530 = load i32, ptr %12, align 4, !tbaa !9
  %531 = and i32 %530, 7
  %532 = shl i32 %531, 18
  %533 = load ptr, ptr %5, align 8, !tbaa !4
  %534 = load i8, ptr %533, align 1, !tbaa !11
  %535 = zext i8 %534 to i32
  %536 = and i32 %535, 63
  %537 = shl i32 %536, 12
  %538 = or i32 %532, %537
  %539 = load ptr, ptr %5, align 8, !tbaa !4
  %540 = getelementptr inbounds i8, ptr %539, i64 1
  %541 = load i8, ptr %540, align 1, !tbaa !11
  %542 = zext i8 %541 to i32
  %543 = and i32 %542, 63
  %544 = shl i32 %543, 6
  %545 = or i32 %538, %544
  %546 = load ptr, ptr %5, align 8, !tbaa !4
  %547 = getelementptr inbounds i8, ptr %546, i64 2
  %548 = load i8, ptr %547, align 1, !tbaa !11
  %549 = zext i8 %548 to i32
  %550 = and i32 %549, 63
  %551 = or i32 %545, %550
  store i32 %551, ptr %12, align 4, !tbaa !9
  %552 = load ptr, ptr %5, align 8, !tbaa !4
  %553 = getelementptr inbounds i8, ptr %552, i64 3
  store ptr %553, ptr %5, align 8, !tbaa !4
  br label %630

554:                                              ; preds = %525
  %555 = load i32, ptr %12, align 4, !tbaa !9
  %556 = and i32 %555, 4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %590

558:                                              ; preds = %554
  %559 = load i32, ptr %12, align 4, !tbaa !9
  %560 = and i32 %559, 3
  %561 = shl i32 %560, 24
  %562 = load ptr, ptr %5, align 8, !tbaa !4
  %563 = load i8, ptr %562, align 1, !tbaa !11
  %564 = zext i8 %563 to i32
  %565 = and i32 %564, 63
  %566 = shl i32 %565, 18
  %567 = or i32 %561, %566
  %568 = load ptr, ptr %5, align 8, !tbaa !4
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  %570 = load i8, ptr %569, align 1, !tbaa !11
  %571 = zext i8 %570 to i32
  %572 = and i32 %571, 63
  %573 = shl i32 %572, 12
  %574 = or i32 %567, %573
  %575 = load ptr, ptr %5, align 8, !tbaa !4
  %576 = getelementptr inbounds i8, ptr %575, i64 2
  %577 = load i8, ptr %576, align 1, !tbaa !11
  %578 = zext i8 %577 to i32
  %579 = and i32 %578, 63
  %580 = shl i32 %579, 6
  %581 = or i32 %574, %580
  %582 = load ptr, ptr %5, align 8, !tbaa !4
  %583 = getelementptr inbounds i8, ptr %582, i64 3
  %584 = load i8, ptr %583, align 1, !tbaa !11
  %585 = zext i8 %584 to i32
  %586 = and i32 %585, 63
  %587 = or i32 %581, %586
  store i32 %587, ptr %12, align 4, !tbaa !9
  %588 = load ptr, ptr %5, align 8, !tbaa !4
  %589 = getelementptr inbounds i8, ptr %588, i64 4
  store ptr %589, ptr %5, align 8, !tbaa !4
  br label %629

590:                                              ; preds = %554
  %591 = load i32, ptr %12, align 4, !tbaa !9
  %592 = and i32 %591, 1
  %593 = shl i32 %592, 30
  %594 = load ptr, ptr %5, align 8, !tbaa !4
  %595 = load i8, ptr %594, align 1, !tbaa !11
  %596 = zext i8 %595 to i32
  %597 = and i32 %596, 63
  %598 = shl i32 %597, 24
  %599 = or i32 %593, %598
  %600 = load ptr, ptr %5, align 8, !tbaa !4
  %601 = getelementptr inbounds i8, ptr %600, i64 1
  %602 = load i8, ptr %601, align 1, !tbaa !11
  %603 = zext i8 %602 to i32
  %604 = and i32 %603, 63
  %605 = shl i32 %604, 18
  %606 = or i32 %599, %605
  %607 = load ptr, ptr %5, align 8, !tbaa !4
  %608 = getelementptr inbounds i8, ptr %607, i64 2
  %609 = load i8, ptr %608, align 1, !tbaa !11
  %610 = zext i8 %609 to i32
  %611 = and i32 %610, 63
  %612 = shl i32 %611, 12
  %613 = or i32 %606, %612
  %614 = load ptr, ptr %5, align 8, !tbaa !4
  %615 = getelementptr inbounds i8, ptr %614, i64 3
  %616 = load i8, ptr %615, align 1, !tbaa !11
  %617 = zext i8 %616 to i32
  %618 = and i32 %617, 63
  %619 = shl i32 %618, 6
  %620 = or i32 %613, %619
  %621 = load ptr, ptr %5, align 8, !tbaa !4
  %622 = getelementptr inbounds i8, ptr %621, i64 4
  %623 = load i8, ptr %622, align 1, !tbaa !11
  %624 = zext i8 %623 to i32
  %625 = and i32 %624, 63
  %626 = or i32 %620, %625
  store i32 %626, ptr %12, align 4, !tbaa !9
  %627 = load ptr, ptr %5, align 8, !tbaa !4
  %628 = getelementptr inbounds i8, ptr %627, i64 5
  store ptr %628, ptr %5, align 8, !tbaa !4
  br label %629

629:                                              ; preds = %590, %558
  br label %630

630:                                              ; preds = %629, %529
  br label %631

631:                                              ; preds = %630, %507
  br label %632

632:                                              ; preds = %631, %493
  br label %633

633:                                              ; preds = %632, %486, %479
  store i32 0, ptr %13, align 4
  br label %634

634:                                              ; preds = %633, %478, %471, %419, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %635 = load i32, ptr %13, align 4
  switch i32 %635, label %637 [
    i32 0, label %636
  ]

636:                                              ; preds = %634
  br label %201

637:                                              ; preds = %634, %187, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %638 = load i32, ptr %4, align 4
  ret i32 %638
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !10, i64 4, !13, i64 8, !13, i64 10}
!17 = !{!16, !13, i64 8}
!18 = !{!16, !7, i64 1}

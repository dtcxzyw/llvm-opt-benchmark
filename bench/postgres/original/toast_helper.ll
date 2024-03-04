target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ToastTupleContext = type { ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ToastAttrInfo = type { ptr, i32, i8, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local void @toast_tuple_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ToastTupleContext, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ToastTupleContext, ptr %17, i32 0, i32 5
  store i8 0, ptr %18, align 8
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %375, %1
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %378

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.TupleDescData, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.ToastTupleContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.ToastAttrInfo, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.ToastAttrInfo, ptr %34, i32 0, i32 2
  store i8 0, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ToastTupleContext, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.ToastAttrInfo, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.ToastAttrInfo, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 11
  %45 = load i8, ptr %44, align 1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.ToastTupleContext, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.ToastAttrInfo, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.ToastAttrInfo, ptr %51, i32 0, i32 3
  store i8 %45, ptr %52, align 1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.ToastTupleContext, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %184

57:                                               ; preds = %23
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.ToastTupleContext, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @DatumGetPointer(i64 noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.ToastTupleContext, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @DatumGetPointer(i64 noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 4
  %77 = sext i16 %76 to i32
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %183

79:                                               ; preds = %57
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.ToastTupleContext, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %183, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.varattrib_1b, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %183

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.varattrib_1b_e, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 18
  br i1 %99, label %100, label %183

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.ToastTupleContext, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %152, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.varattrib_1b, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %152

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.varattrib_1b_e, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 18
  br i1 %120, label %121, label %152

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.varattrib_1b_e, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  br label %147

130:                                              ; preds = %121
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.varattrib_1b_e, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, -2
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.varattrib_1b_e, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 18
  %144 = select i1 %143, i64 16, i64 0
  br label %145

145:                                              ; preds = %138, %137
  %146 = phi i64 [ 8, %137 ], [ %144, %138 ]
  br label %147

147:                                              ; preds = %145, %129
  %148 = phi i64 [ 8, %129 ], [ %146, %145 ]
  %149 = add i64 2, %148
  %150 = call i32 @memcmp(ptr noundef %122, ptr noundef %123, i64 noundef %149) #3
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %147, %115, %109, %100
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.ToastTupleContext, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr %struct.ToastAttrInfo, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.ToastAttrInfo, ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 4
  %161 = zext i8 %160 to i32
  %162 = or i32 %161, 1
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %159, align 4
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.ToastTupleContext, ptr %164, i32 0, i32 5
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = or i32 %167, 1
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %165, align 8
  br label %182

170:                                              ; preds = %147
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.ToastTupleContext, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr %struct.ToastAttrInfo, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.ToastAttrInfo, ptr %176, i32 0, i32 2
  %178 = load i8, ptr %177, align 4
  %179 = zext i8 %178 to i32
  %180 = or i32 %179, 16
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %177, align 4
  br label %375

182:                                              ; preds = %152
  br label %183

183:                                              ; preds = %182, %94, %88, %79, %57
  br label %193

184:                                              ; preds = %23
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.ToastTupleContext, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr i64, ptr %187, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = call ptr @DatumGetPointer(i64 noundef %191)
  store ptr %192, ptr %8, align 8
  br label %193

193:                                              ; preds = %184, %183
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.ToastTupleContext, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %220

202:                                              ; preds = %193
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.ToastTupleContext, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr %struct.ToastAttrInfo, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.ToastAttrInfo, ptr %208, i32 0, i32 2
  %210 = load i8, ptr %209, align 4
  %211 = zext i8 %210 to i32
  %212 = or i32 %211, 16
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %209, align 4
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.ToastTupleContext, ptr %214, i32 0, i32 5
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  %218 = or i32 %217, 4
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %215, align 8
  br label %375

220:                                              ; preds = %193
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %221, i32 0, i32 3
  %223 = load i16, ptr %222, align 4
  %224 = sext i16 %223 to i32
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %362

226:                                              ; preds = %220
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %227, i32 0, i32 10
  %229 = load i8, ptr %228, align 4
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 112
  br i1 %231, label %232, label %244

232:                                              ; preds = %226
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.ToastTupleContext, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr %struct.ToastAttrInfo, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct.ToastAttrInfo, ptr %238, i32 0, i32 2
  %240 = load i8, ptr %239, align 4
  %241 = zext i8 %240 to i32
  %242 = or i32 %241, 16
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %239, align 4
  br label %244

244:                                              ; preds = %232, %226
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.varattrib_1b, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %296

250:                                              ; preds = %244
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.ToastTupleContext, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr %struct.ToastAttrInfo, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.ToastAttrInfo, ptr %257, i32 0, i32 0
  store ptr %251, ptr %258, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %259, i32 0, i32 10
  %261 = load i8, ptr %260, align 4
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 112
  br i1 %263, label %264, label %267

264:                                              ; preds = %250
  %265 = load ptr, ptr %8, align 8
  %266 = call ptr @detoast_attr(ptr noundef %265)
  store ptr %266, ptr %8, align 8
  br label %270

267:                                              ; preds = %250
  %268 = load ptr, ptr %8, align 8
  %269 = call ptr @detoast_external_attr(ptr noundef %268)
  store ptr %269, ptr %8, align 8
  br label %270

270:                                              ; preds = %267, %264
  %271 = load ptr, ptr %8, align 8
  %272 = call i64 @PointerGetDatum(ptr noundef %271)
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.ToastTupleContext, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr i64, ptr %275, i64 %277
  store i64 %272, ptr %278, align 8
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.ToastTupleContext, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr %struct.ToastAttrInfo, ptr %281, i64 %283
  %285 = getelementptr inbounds %struct.ToastAttrInfo, ptr %284, i32 0, i32 2
  %286 = load i8, ptr %285, align 4
  %287 = zext i8 %286 to i32
  %288 = or i32 %287, 2
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %285, align 4
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.ToastTupleContext, ptr %290, i32 0, i32 5
  %292 = load i8, ptr %291, align 8
  %293 = zext i8 %292 to i32
  %294 = or i32 %293, 10
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %291, align 8
  br label %296

296:                                              ; preds = %270, %244
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.varattrib_1b, ptr %297, i32 0, i32 0
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %329

302:                                              ; preds = %296
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.varattrib_1b_e, ptr %303, i32 0, i32 1
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %302
  br label %326

309:                                              ; preds = %302
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.varattrib_1b_e, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, -2
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %317

316:                                              ; preds = %309
  br label %324

317:                                              ; preds = %309
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.varattrib_1b_e, ptr %318, i32 0, i32 1
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 18
  %323 = select i1 %322, i64 16, i64 0
  br label %324

324:                                              ; preds = %317, %316
  %325 = phi i64 [ 8, %316 ], [ %323, %317 ]
  br label %326

326:                                              ; preds = %324, %308
  %327 = phi i64 [ 8, %308 ], [ %325, %324 ]
  %328 = add i64 2, %327
  br label %352

329:                                              ; preds = %296
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.varattrib_1b, ptr %330, i32 0, i32 0
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %343

336:                                              ; preds = %329
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.varattrib_1b, ptr %337, i32 0, i32 0
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = ashr i32 %340, 1
  %342 = and i32 %341, 127
  br label %349

343:                                              ; preds = %329
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.anon, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = lshr i32 %346, 2
  %348 = and i32 %347, 1073741823
  br label %349

349:                                              ; preds = %343, %336
  %350 = phi i32 [ %342, %336 ], [ %348, %343 ]
  %351 = zext i32 %350 to i64
  br label %352

352:                                              ; preds = %349, %326
  %353 = phi i64 [ %328, %326 ], [ %351, %349 ]
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.ToastTupleContext, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr %struct.ToastAttrInfo, ptr %357, i64 %359
  %361 = getelementptr inbounds %struct.ToastAttrInfo, ptr %360, i32 0, i32 1
  store i32 %354, ptr %361, align 8
  br label %374

362:                                              ; preds = %220
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.ToastTupleContext, ptr %363, i32 0, i32 6
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr %struct.ToastAttrInfo, ptr %365, i64 %367
  %369 = getelementptr inbounds %struct.ToastAttrInfo, ptr %368, i32 0, i32 2
  %370 = load i8, ptr %369, align 4
  %371 = zext i8 %370 to i32
  %372 = or i32 %371, 16
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %369, align 4
  br label %374

374:                                              ; preds = %362, %352
  br label %375

375:                                              ; preds = %374, %202, %170
  %376 = load i32, ptr %5, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %5, align 4
  br label %19, !llvm.loop !5

378:                                              ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @detoast_attr(ptr noundef) #2

declare ptr @detoast_external_attr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @toast_tuple_find_biggest_attribute(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ToastTupleContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 24, ptr %10, align 4
  store i32 16, ptr %11, align 4
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = or i32 %27, 32
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %26, %3
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %133, %29
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %136

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.TupleDescData, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ToastTupleContext, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.ToastAttrInfo, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.ToastAttrInfo, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %11, align 4
  %50 = and i32 %48, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  br label %133

53:                                               ; preds = %34
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ToastTupleContext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @DatumGetPointer(i64 noundef %60)
  %62 = getelementptr inbounds %struct.varattrib_1b, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  br label %133

67:                                               ; preds = %53
  %68 = load i8, ptr %5, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ToastTupleContext, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = call ptr @DatumGetPointer(i64 noundef %77)
  %79 = getelementptr inbounds %struct.varattrib_1b, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  br label %133

85:                                               ; preds = %70, %67
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %89, i32 0, i32 10
  %91 = load i8, ptr %90, align 4
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 109
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %133

95:                                               ; preds = %88, %85
  %96 = load i8, ptr %6, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %99, i32 0, i32 10
  %101 = load i8, ptr %100, align 4
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 120
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %105, i32 0, i32 10
  %107 = load i8, ptr %106, align 4
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 101
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %133

111:                                              ; preds = %104, %98, %95
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.ToastTupleContext, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr %struct.ToastAttrInfo, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.ToastAttrInfo, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %10, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %111
  %123 = load i32, ptr %12, align 4
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.ToastTupleContext, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr %struct.ToastAttrInfo, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.ToastAttrInfo, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %122, %111
  br label %133

133:                                              ; preds = %132, %110, %94, %84, %66, %52
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %12, align 4
  br label %30, !llvm.loop !7

136:                                              ; preds = %30
  %137 = load i32, ptr %9, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define dso_local void @toast_tuple_try_compression(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ToastTupleContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i64, ptr %10, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ToastTupleContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.ToastAttrInfo, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ToastAttrInfo, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = call i64 @toast_compress_datum(i64 noundef %21, i8 noundef signext %24)
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %64

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ToastAttrInfo, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  call void @pfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %29
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ToastAttrInfo, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, 2
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 2
  %55 = and i32 %54, 1073741823
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ToastAttrInfo, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ToastTupleContext, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = or i32 %61, 10
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %59, align 8
  br label %71

64:                                               ; preds = %2
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.ToastAttrInfo, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = or i32 %68, 32
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %66, align 4
  br label %71

71:                                               ; preds = %64, %40
  ret void
}

declare i64 @toast_compress_datum(i64 noundef, i8 noundef signext) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @toast_tuple_externalize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ToastTupleContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i64, ptr %12, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ToastTupleContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.ToastAttrInfo, ptr %20, i64 %22
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ToastAttrInfo, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ToastTupleContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ToastAttrInfo, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i64 @toast_save_datum(ptr noundef %32, i64 noundef %33, ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %7, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.ToastAttrInfo, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %3
  %47 = load i64, ptr %8, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  call void @pfree(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %3
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.ToastAttrInfo, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, 2
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ToastTupleContext, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = or i32 %59, 10
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 8
  ret void
}

declare i64 @toast_save_datum(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @toast_tuple_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ToastTupleContext, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ToastTupleContext, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %51, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.ToastTupleContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.ToastAttrInfo, ptr %31, i64 %33
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ToastAttrInfo, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %28
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.ToastTupleContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  call void @pfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %41, %28
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %24, !llvm.loop !8

54:                                               ; preds = %24
  br label %55

55:                                               ; preds = %54, %1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.ToastTupleContext, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %92, %62
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.ToastTupleContext, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.ToastAttrInfo, ptr %70, i64 %72
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ToastAttrInfo, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %67
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.ToastTupleContext, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.ToastTupleContext, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  call void @toast_delete_datum(ptr noundef %83, i64 noundef %90, i1 noundef zeroext false)
  br label %91

91:                                               ; preds = %80, %67
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %63, !llvm.loop !9

95:                                               ; preds = %63
  br label %96

96:                                               ; preds = %95, %55
  ret void
}

declare void @toast_delete_datum(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @toast_delete_external(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.TupleDescData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %69, %4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.TupleDescData, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 8
  %32 = sext i16 %31 to i32
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %68

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %69

47:                                               ; preds = %34
  %48 = load i64, ptr %12, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %66

54:                                               ; preds = %47
  %55 = load i64, ptr %12, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.varattrib_1b_e, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 18
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  call void @toast_delete_datum(ptr noundef %62, i64 noundef %63, i1 noundef zeroext %65)
  br label %66

66:                                               ; preds = %61, %54, %47
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %24
  br label %69

69:                                               ; preds = %68, %46
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %20, !llvm.loop !10

72:                                               ; preds = %20
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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

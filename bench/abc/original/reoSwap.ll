target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._reo_man = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._reo_plane = type { i32, i32, i32, double, double, double, double, ptr }
%struct._reo_unit = type { i16, i16, i16, i16, i32, ptr, ptr, ptr, double }
%struct._reo_hash = type { i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define double @reoReorderSwapAdjacentVars(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, ptr %8, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._reo_man, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct._reo_plane, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct._reo_plane, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %23, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._reo_man, ptr %62, i32 0, i32 28
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct._reo_plane, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct._reo_plane, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr %25, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr %27, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr %29, ptr %30, align 8
  store i32 -1, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  store double 0.000000e+00, ptr %44, align 8
  store double 0.000000e+00, ptr %45, align 8
  store double 0.000000e+00, ptr %46, align 8
  store double 0.000000e+00, ptr %47, align 8
  store double 0.000000e+00, ptr %48, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._reo_man, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct._reo_plane, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct._reo_plane, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %23, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._reo_man, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct._reo_plane, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct._reo_plane, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %24, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._reo_man, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %3
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct._reo_man, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct._reo_plane, ptr %93, i64 %95
  %97 = load i32, ptr %5, align 4
  call void @reoProfileWidthVerifyLevel(ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._reo_man, ptr %98, i32 0, i32 28
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct._reo_plane, ptr %100, i64 %102
  %104 = load i32, ptr %7, align 4
  call void @reoProfileWidthVerifyLevel(ptr noundef %103, i32 noundef %104)
  store i32 0, ptr %38, align 4
  br label %118

105:                                              ; preds = %3
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._reo_man, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._reo_man, ptr %111, i32 0, i32 22
  %113 = load double, ptr %112, align 8
  store double %113, ptr %47, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct._reo_man, ptr %114, i32 0, i32 22
  %116 = load double, ptr %115, align 8
  store double %116, ptr %48, align 8
  store double 0.000000e+00, ptr %44, align 8
  store double 0.000000e+00, ptr %45, align 8
  br label %117

117:                                              ; preds = %110, %105
  br label %118

118:                                              ; preds = %117, %90
  store i32 0, ptr %35, align 4
  %119 = load ptr, ptr %23, align 8
  store ptr %119, ptr %10, align 8
  br label %120

120:                                              ; preds = %150, %118
  %121 = load ptr, ptr %10, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %154

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._reo_unit, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._reo_unit, ptr %126, i32 0, i32 0
  %128 = load i16, ptr %127, align 8
  %129 = sext i16 %128 to i32
  %130 = load i32, ptr %7, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %144, label %132

132:                                              ; preds = %123
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct._reo_unit, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds %struct._reo_unit, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 8
  %141 = sext i16 %140 to i32
  %142 = load i32, ptr %7, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %132, %123
  store i32 1, ptr %35, align 4
  br label %154

145:                                              ; preds = %132
  %146 = load i32, ptr %7, align 4
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct._reo_unit, ptr %148, i32 0, i32 0
  store i16 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._reo_unit, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %10, align 8
  br label %120, !llvm.loop !4

154:                                              ; preds = %144, %120
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct._reo_man, ptr %155, i32 0, i32 47
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4
  %159 = load i32, ptr %35, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %403, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct._reo_man, ptr %162, i32 0, i32 48
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct._reo_man, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %347

170:                                              ; preds = %161
  %171 = load ptr, ptr %24, align 8
  store ptr %171, ptr %10, align 8
  br label %172

172:                                              ; preds = %263, %170
  %173 = load ptr, ptr %10, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %267

175:                                              ; preds = %172
  %176 = load i32, ptr %5, align 4
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct._reo_unit, ptr %178, i32 0, i32 0
  store i16 %177, ptr %179, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct._reo_unit, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, -2
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %15, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct._reo_unit, ptr %186, i32 0, i32 1
  %188 = load i16, ptr %187, align 2
  %189 = sext i16 %188 to i32
  %190 = load i32, ptr %5, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %222

192:                                              ; preds = %175
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct._reo_unit, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct._reo_man, ptr %196, i32 0, i32 47
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %195, %198
  br i1 %199, label %200, label %221

200:                                              ; preds = %192
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct._reo_unit, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  %205 = load i32, ptr %8, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %214

207:                                              ; preds = %200
  %208 = load i32, ptr %7, align 4
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct._reo_unit, ptr %210, i32 0, i32 1
  store i16 %209, ptr %211, align 2
  %212 = load i32, ptr %43, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %43, align 4
  br label %215

214:                                              ; preds = %200
  br label %215

215:                                              ; preds = %214, %207
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct._reo_man, ptr %216, i32 0, i32 47
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct._reo_unit, ptr %219, i32 0, i32 4
  store i32 %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %215, %192
  br label %222

222:                                              ; preds = %221, %175
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct._reo_unit, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %16, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct._reo_unit, ptr %226, i32 0, i32 1
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i32
  %230 = load i32, ptr %5, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %262

232:                                              ; preds = %222
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct._reo_unit, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct._reo_man, ptr %236, i32 0, i32 47
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %235, %238
  br i1 %239, label %240, label %261

240:                                              ; preds = %232
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct._reo_unit, ptr %241, i32 0, i32 1
  %243 = load i16, ptr %242, align 2
  %244 = sext i16 %243 to i32
  %245 = load i32, ptr %8, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %240
  %248 = load i32, ptr %7, align 4
  %249 = trunc i32 %248 to i16
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct._reo_unit, ptr %250, i32 0, i32 1
  store i16 %249, ptr %251, align 2
  %252 = load i32, ptr %43, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %43, align 4
  br label %255

254:                                              ; preds = %240
  br label %255

255:                                              ; preds = %254, %247
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct._reo_man, ptr %256, i32 0, i32 47
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds %struct._reo_unit, ptr %259, i32 0, i32 4
  store i32 %258, ptr %260, align 8
  br label %261

261:                                              ; preds = %255, %232
  br label %262

262:                                              ; preds = %261, %222
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct._reo_unit, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %10, align 8
  br label %172, !llvm.loop !6

267:                                              ; preds = %172
  %268 = load ptr, ptr %23, align 8
  store ptr %268, ptr %10, align 8
  br label %269

269:                                              ; preds = %342, %267
  %270 = load ptr, ptr %10, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %346

272:                                              ; preds = %269
  %273 = load i32, ptr %7, align 4
  %274 = trunc i32 %273 to i16
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct._reo_unit, ptr %275, i32 0, i32 0
  store i16 %274, ptr %276, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct._reo_unit, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, -2
  %282 = inttoptr i64 %281 to ptr
  store ptr %282, ptr %15, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct._reo_unit, ptr %283, i32 0, i32 1
  %285 = load i16, ptr %284, align 2
  %286 = sext i16 %285 to i32
  %287 = load i32, ptr %5, align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %310

289:                                              ; preds = %272
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds %struct._reo_unit, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct._reo_man, ptr %293, i32 0, i32 47
  %295 = load i32, ptr %294, align 4
  %296 = icmp ne i32 %292, %295
  br i1 %296, label %297, label %309

297:                                              ; preds = %289
  %298 = load i32, ptr %8, align 4
  %299 = trunc i32 %298 to i16
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds %struct._reo_unit, ptr %300, i32 0, i32 1
  store i16 %299, ptr %301, align 2
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct._reo_man, ptr %302, i32 0, i32 47
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds %struct._reo_unit, ptr %305, i32 0, i32 4
  store i32 %304, ptr %306, align 8
  %307 = load i32, ptr %43, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %43, align 4
  br label %309

309:                                              ; preds = %297, %289
  br label %310

310:                                              ; preds = %309, %272
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct._reo_unit, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %16, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds %struct._reo_unit, ptr %314, i32 0, i32 1
  %316 = load i16, ptr %315, align 2
  %317 = sext i16 %316 to i32
  %318 = load i32, ptr %5, align 4
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %341

320:                                              ; preds = %310
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds %struct._reo_unit, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct._reo_man, ptr %324, i32 0, i32 47
  %326 = load i32, ptr %325, align 4
  %327 = icmp ne i32 %323, %326
  br i1 %327, label %328, label %340

328:                                              ; preds = %320
  %329 = load i32, ptr %8, align 4
  %330 = trunc i32 %329 to i16
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds %struct._reo_unit, ptr %331, i32 0, i32 1
  store i16 %330, ptr %332, align 2
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct._reo_man, ptr %333, i32 0, i32 47
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr inbounds %struct._reo_unit, ptr %336, i32 0, i32 4
  store i32 %335, ptr %337, align 8
  %338 = load i32, ptr %43, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %43, align 4
  br label %340

340:                                              ; preds = %328, %320
  br label %341

341:                                              ; preds = %340, %310
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %struct._reo_unit, ptr %343, i32 0, i32 7
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %10, align 8
  br label %269, !llvm.loop !7

346:                                              ; preds = %269
  br label %362

347:                                              ; preds = %161
  %348 = load ptr, ptr %24, align 8
  store ptr %348, ptr %10, align 8
  br label %349

349:                                              ; preds = %357, %347
  %350 = load ptr, ptr %10, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %361

352:                                              ; preds = %349
  %353 = load i32, ptr %5, align 4
  %354 = trunc i32 %353 to i16
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds %struct._reo_unit, ptr %355, i32 0, i32 0
  store i16 %354, ptr %356, align 8
  br label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct._reo_unit, ptr %358, i32 0, i32 7
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %10, align 8
  br label %349, !llvm.loop !8

361:                                              ; preds = %349
  br label %362

362:                                              ; preds = %361, %346
  %363 = load ptr, ptr %24, align 8
  store ptr %363, ptr %25, align 8
  %364 = load ptr, ptr %23, align 8
  store ptr %364, ptr %27, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct._reo_man, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %386

369:                                              ; preds = %362
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct._reo_man, ptr %370, i32 0, i32 28
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct._reo_plane, ptr %372, i64 %374
  %376 = getelementptr inbounds %struct._reo_plane, ptr %375, i32 0, i32 4
  %377 = load double, ptr %376, align 8
  store double %377, ptr %44, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct._reo_man, ptr %378, i32 0, i32 28
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct._reo_plane, ptr %380, i64 %382
  %384 = getelementptr inbounds %struct._reo_plane, ptr %383, i32 0, i32 4
  %385 = load double, ptr %384, align 8
  store double %385, ptr %45, align 8
  br label %386

386:                                              ; preds = %369, %362
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct._reo_man, ptr %387, i32 0, i32 28
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct._reo_plane, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct._reo_plane, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  store i32 %394, ptr %39, align 4
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct._reo_man, ptr %395, i32 0, i32 28
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct._reo_plane, ptr %397, i64 %399
  %401 = getelementptr inbounds %struct._reo_plane, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  store i32 %402, ptr %40, align 4
  br label %1685

403:                                              ; preds = %154
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct._reo_man, ptr %404, i32 0, i32 35
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %405, align 4
  %408 = load ptr, ptr %23, align 8
  store ptr %408, ptr %9, align 8
  br label %409

409:                                              ; preds = %619, %403
  %410 = load ptr, ptr %9, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %620

412:                                              ; preds = %409
  %413 = load ptr, ptr %9, align 8
  store ptr %413, ptr %10, align 8
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds %struct._reo_unit, ptr %414, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %9, align 8
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct._reo_unit, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %14, align 8
  %420 = load ptr, ptr %14, align 8
  %421 = ptrtoint ptr %420 to i64
  %422 = and i64 %421, -2
  %423 = inttoptr i64 %422 to ptr
  store ptr %423, ptr %15, align 8
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds %struct._reo_unit, ptr %424, i32 0, i32 6
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %16, align 8
  %427 = load ptr, ptr %15, align 8
  %428 = getelementptr inbounds %struct._reo_unit, ptr %427, i32 0, i32 0
  %429 = load i16, ptr %428, align 8
  %430 = sext i16 %429 to i32
  %431 = load i32, ptr %7, align 4
  %432 = icmp ne i32 %430, %431
  br i1 %432, label %433, label %612

433:                                              ; preds = %412
  %434 = load ptr, ptr %16, align 8
  %435 = getelementptr inbounds %struct._reo_unit, ptr %434, i32 0, i32 0
  %436 = load i16, ptr %435, align 8
  %437 = sext i16 %436 to i32
  %438 = load i32, ptr %7, align 4
  %439 = icmp ne i32 %437, %438
  br i1 %439, label %440, label %612

440:                                              ; preds = %433
  %441 = load i32, ptr %7, align 4
  %442 = trunc i32 %441 to i16
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds %struct._reo_unit, ptr %443, i32 0, i32 0
  store i16 %442, ptr %444, align 8
  %445 = load ptr, ptr %28, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds %struct._reo_unit, ptr %447, i32 0, i32 7
  store ptr %446, ptr %448, align 8
  %449 = load ptr, ptr %10, align 8
  %450 = load ptr, ptr %28, align 8
  store ptr %449, ptr %450, align 8
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %struct._reo_man, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %440
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds %struct._reo_unit, ptr %456, i32 0, i32 8
  %458 = load double, ptr %457, align 8
  %459 = load double, ptr %45, align 8
  %460 = fadd double %459, %458
  store double %460, ptr %45, align 8
  br label %461

461:                                              ; preds = %455, %440
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct._reo_man, ptr %462, i32 0, i32 35
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = load ptr, ptr %14, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = add i64 %465, %467
  %469 = mul i64 %468, 12582917
  %470 = load ptr, ptr %16, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = add i64 %469, %471
  %473 = mul i64 %472, 4256249
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct._reo_man, ptr %474, i32 0, i32 34
  %476 = load i32, ptr %475, align 8
  %477 = sext i32 %476 to i64
  %478 = urem i64 %473, %477
  %479 = trunc i64 %478 to i32
  store i32 %479, ptr %34, align 4
  br label %480

480:                                              ; preds = %494, %461
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct._reo_man, ptr %481, i32 0, i32 33
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %34, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct._reo_hash, ptr %483, i64 %485
  %487 = getelementptr inbounds %struct._reo_hash, ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 8
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct._reo_man, ptr %489, i32 0, i32 35
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %488, %491
  br i1 %492, label %493, label %501

493:                                              ; preds = %480
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %34, align 4
  %496 = add nsw i32 %495, 1
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %struct._reo_man, ptr %497, i32 0, i32 34
  %499 = load i32, ptr %498, align 8
  %500 = srem i32 %496, %499
  store i32 %500, ptr %34, align 4
  br label %480, !llvm.loop !9

501:                                              ; preds = %480
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct._reo_man, ptr %502, i32 0, i32 35
  %504 = load i32, ptr %503, align 4
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct._reo_man, ptr %505, i32 0, i32 33
  %507 = load ptr, ptr %506, align 8
  %508 = load i32, ptr %34, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct._reo_hash, ptr %507, i64 %509
  %511 = getelementptr inbounds %struct._reo_hash, ptr %510, i32 0, i32 0
  store i32 %504, ptr %511, align 8
  %512 = load ptr, ptr %14, align 8
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds %struct._reo_man, ptr %513, i32 0, i32 33
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %34, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct._reo_hash, ptr %515, i64 %517
  %519 = getelementptr inbounds %struct._reo_hash, ptr %518, i32 0, i32 1
  store ptr %512, ptr %519, align 8
  %520 = load ptr, ptr %16, align 8
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct._reo_man, ptr %521, i32 0, i32 33
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %34, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct._reo_hash, ptr %523, i64 %525
  %527 = getelementptr inbounds %struct._reo_hash, ptr %526, i32 0, i32 2
  store ptr %520, ptr %527, align 8
  %528 = load ptr, ptr %10, align 8
  %529 = load ptr, ptr %4, align 8
  %530 = getelementptr inbounds %struct._reo_man, ptr %529, i32 0, i32 33
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %34, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct._reo_hash, ptr %531, i64 %533
  %535 = getelementptr inbounds %struct._reo_hash, ptr %534, i32 0, i32 3
  store ptr %528, ptr %535, align 8
  %536 = load i32, ptr %39, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %39, align 4
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct._reo_man, ptr %538, i32 0, i32 0
  %540 = load i32, ptr %539, align 8
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %611

542:                                              ; preds = %501
  %543 = load ptr, ptr %15, align 8
  %544 = getelementptr inbounds %struct._reo_unit, ptr %543, i32 0, i32 1
  %545 = load i16, ptr %544, align 2
  %546 = sext i16 %545 to i32
  %547 = load i32, ptr %5, align 4
  %548 = icmp sgt i32 %546, %547
  br i1 %548, label %549, label %576

549:                                              ; preds = %542
  %550 = load i32, ptr %8, align 4
  %551 = trunc i32 %550 to i16
  %552 = load ptr, ptr %15, align 8
  %553 = getelementptr inbounds %struct._reo_unit, ptr %552, i32 0, i32 2
  store i16 %551, ptr %553, align 4
  %554 = load ptr, ptr %15, align 8
  %555 = getelementptr inbounds %struct._reo_unit, ptr %554, i32 0, i32 4
  %556 = load i32, ptr %555, align 8
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds %struct._reo_man, ptr %557, i32 0, i32 47
  %559 = load i32, ptr %558, align 4
  %560 = icmp ne i32 %556, %559
  br i1 %560, label %561, label %575

561:                                              ; preds = %549
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds %struct._reo_man, ptr %562, i32 0, i32 47
  %564 = load i32, ptr %563, align 4
  %565 = load ptr, ptr %15, align 8
  %566 = getelementptr inbounds %struct._reo_unit, ptr %565, i32 0, i32 4
  store i32 %564, ptr %566, align 8
  %567 = load ptr, ptr %15, align 8
  %568 = load ptr, ptr %4, align 8
  %569 = getelementptr inbounds %struct._reo_man, ptr %568, i32 0, i32 15
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %38, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %38, align 4
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds ptr, ptr %570, i64 %573
  store ptr %567, ptr %574, align 8
  br label %575

575:                                              ; preds = %561, %549
  br label %576

576:                                              ; preds = %575, %542
  %577 = load ptr, ptr %16, align 8
  %578 = getelementptr inbounds %struct._reo_unit, ptr %577, i32 0, i32 1
  %579 = load i16, ptr %578, align 2
  %580 = sext i16 %579 to i32
  %581 = load i32, ptr %5, align 4
  %582 = icmp sgt i32 %580, %581
  br i1 %582, label %583, label %610

583:                                              ; preds = %576
  %584 = load i32, ptr %8, align 4
  %585 = trunc i32 %584 to i16
  %586 = load ptr, ptr %16, align 8
  %587 = getelementptr inbounds %struct._reo_unit, ptr %586, i32 0, i32 2
  store i16 %585, ptr %587, align 4
  %588 = load ptr, ptr %16, align 8
  %589 = getelementptr inbounds %struct._reo_unit, ptr %588, i32 0, i32 4
  %590 = load i32, ptr %589, align 8
  %591 = load ptr, ptr %4, align 8
  %592 = getelementptr inbounds %struct._reo_man, ptr %591, i32 0, i32 47
  %593 = load i32, ptr %592, align 4
  %594 = icmp ne i32 %590, %593
  br i1 %594, label %595, label %609

595:                                              ; preds = %583
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds %struct._reo_man, ptr %596, i32 0, i32 47
  %598 = load i32, ptr %597, align 4
  %599 = load ptr, ptr %16, align 8
  %600 = getelementptr inbounds %struct._reo_unit, ptr %599, i32 0, i32 4
  store i32 %598, ptr %600, align 8
  %601 = load ptr, ptr %16, align 8
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds %struct._reo_man, ptr %602, i32 0, i32 15
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %38, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %38, align 4
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds ptr, ptr %604, i64 %607
  store ptr %601, ptr %608, align 8
  br label %609

609:                                              ; preds = %595, %583
  br label %610

610:                                              ; preds = %609, %576
  br label %611

611:                                              ; preds = %610, %501
  br label %619

612:                                              ; preds = %433, %412
  %613 = load ptr, ptr %30, align 8
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %10, align 8
  %616 = getelementptr inbounds %struct._reo_unit, ptr %615, i32 0, i32 7
  store ptr %614, ptr %616, align 8
  %617 = load ptr, ptr %10, align 8
  %618 = load ptr, ptr %30, align 8
  store ptr %617, ptr %618, align 8
  br label %619

619:                                              ; preds = %612, %611
  br label %409, !llvm.loop !10

620:                                              ; preds = %409
  %621 = load ptr, ptr %29, align 8
  store ptr %621, ptr %9, align 8
  br label %622

622:                                              ; preds = %1539, %620
  %623 = load ptr, ptr %9, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %1540

625:                                              ; preds = %622
  %626 = load ptr, ptr %9, align 8
  store ptr %626, ptr %10, align 8
  %627 = load ptr, ptr %9, align 8
  %628 = getelementptr inbounds %struct._reo_unit, ptr %627, i32 0, i32 7
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %9, align 8
  %630 = load ptr, ptr %10, align 8
  %631 = getelementptr inbounds %struct._reo_unit, ptr %630, i32 0, i32 5
  %632 = load ptr, ptr %631, align 8
  store ptr %632, ptr %14, align 8
  %633 = load ptr, ptr %14, align 8
  %634 = ptrtoint ptr %633 to i64
  %635 = and i64 %634, -2
  %636 = inttoptr i64 %635 to ptr
  store ptr %636, ptr %15, align 8
  %637 = load ptr, ptr %10, align 8
  %638 = getelementptr inbounds %struct._reo_unit, ptr %637, i32 0, i32 6
  %639 = load ptr, ptr %638, align 8
  store ptr %639, ptr %16, align 8
  %640 = load ptr, ptr %15, align 8
  %641 = load ptr, ptr %14, align 8
  %642 = icmp ne ptr %640, %641
  %643 = zext i1 %642 to i32
  store i32 %643, ptr %31, align 4
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds %struct._reo_man, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %653

648:                                              ; preds = %625
  %649 = load ptr, ptr %10, align 8
  %650 = getelementptr inbounds %struct._reo_unit, ptr %649, i32 0, i32 8
  %651 = load double, ptr %650, align 8
  %652 = fmul double 5.000000e-01, %651
  store double %652, ptr %46, align 8
  br label %653

653:                                              ; preds = %648, %625
  %654 = load ptr, ptr %15, align 8
  %655 = getelementptr inbounds %struct._reo_unit, ptr %654, i32 0, i32 0
  %656 = load i16, ptr %655, align 8
  %657 = sext i16 %656 to i32
  %658 = load i32, ptr %7, align 4
  %659 = icmp eq i32 %657, %658
  br i1 %659, label %660, label %732

660:                                              ; preds = %653
  %661 = load ptr, ptr %16, align 8
  %662 = getelementptr inbounds %struct._reo_unit, ptr %661, i32 0, i32 0
  %663 = load i16, ptr %662, align 8
  %664 = sext i16 %663 to i32
  %665 = load i32, ptr %7, align 4
  %666 = icmp eq i32 %664, %665
  br i1 %666, label %667, label %732

667:                                              ; preds = %660
  %668 = load i32, ptr %31, align 4
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %683

670:                                              ; preds = %667
  %671 = load ptr, ptr %14, align 8
  %672 = getelementptr inbounds %struct._reo_unit, ptr %671, i32 0, i32 5
  %673 = load ptr, ptr %672, align 8
  store ptr %673, ptr %17, align 8
  %674 = load ptr, ptr %16, align 8
  %675 = getelementptr inbounds %struct._reo_unit, ptr %674, i32 0, i32 5
  %676 = load ptr, ptr %675, align 8
  store ptr %676, ptr %18, align 8
  %677 = load ptr, ptr %14, align 8
  %678 = getelementptr inbounds %struct._reo_unit, ptr %677, i32 0, i32 6
  %679 = load ptr, ptr %678, align 8
  store ptr %679, ptr %19, align 8
  %680 = load ptr, ptr %16, align 8
  %681 = getelementptr inbounds %struct._reo_unit, ptr %680, i32 0, i32 6
  %682 = load ptr, ptr %681, align 8
  store ptr %682, ptr %20, align 8
  br label %702

683:                                              ; preds = %667
  %684 = load ptr, ptr %15, align 8
  %685 = getelementptr inbounds %struct._reo_unit, ptr %684, i32 0, i32 5
  %686 = load ptr, ptr %685, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = xor i64 %687, 1
  %689 = inttoptr i64 %688 to ptr
  store ptr %689, ptr %17, align 8
  %690 = load ptr, ptr %16, align 8
  %691 = getelementptr inbounds %struct._reo_unit, ptr %690, i32 0, i32 5
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %18, align 8
  %693 = load ptr, ptr %15, align 8
  %694 = getelementptr inbounds %struct._reo_unit, ptr %693, i32 0, i32 6
  %695 = load ptr, ptr %694, align 8
  %696 = ptrtoint ptr %695 to i64
  %697 = xor i64 %696, 1
  %698 = inttoptr i64 %697 to ptr
  store ptr %698, ptr %19, align 8
  %699 = load ptr, ptr %16, align 8
  %700 = getelementptr inbounds %struct._reo_unit, ptr %699, i32 0, i32 6
  %701 = load ptr, ptr %700, align 8
  store ptr %701, ptr %20, align 8
  br label %702

702:                                              ; preds = %683, %670
  %703 = load ptr, ptr %15, align 8
  %704 = getelementptr inbounds %struct._reo_unit, ptr %703, i32 0, i32 3
  %705 = load i16, ptr %704, align 2
  %706 = add i16 %705, -1
  store i16 %706, ptr %704, align 2
  %707 = load ptr, ptr %16, align 8
  %708 = getelementptr inbounds %struct._reo_unit, ptr %707, i32 0, i32 3
  %709 = load i16, ptr %708, align 2
  %710 = add i16 %709, -1
  store i16 %710, ptr %708, align 2
  %711 = load ptr, ptr %4, align 8
  %712 = getelementptr inbounds %struct._reo_man, ptr %711, i32 0, i32 1
  %713 = load i32, ptr %712, align 4
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %731

715:                                              ; preds = %702
  %716 = load double, ptr %46, align 8
  %717 = load ptr, ptr %15, align 8
  %718 = getelementptr inbounds %struct._reo_unit, ptr %717, i32 0, i32 8
  %719 = load double, ptr %718, align 8
  %720 = fsub double %719, %716
  store double %720, ptr %718, align 8
  %721 = load double, ptr %46, align 8
  %722 = load ptr, ptr %16, align 8
  %723 = getelementptr inbounds %struct._reo_unit, ptr %722, i32 0, i32 8
  %724 = load double, ptr %723, align 8
  %725 = fsub double %724, %721
  store double %725, ptr %723, align 8
  %726 = load ptr, ptr %10, align 8
  %727 = getelementptr inbounds %struct._reo_unit, ptr %726, i32 0, i32 8
  %728 = load double, ptr %727, align 8
  %729 = load double, ptr %48, align 8
  %730 = fsub double %729, %728
  store double %730, ptr %48, align 8
  br label %731

731:                                              ; preds = %715, %702
  br label %830

732:                                              ; preds = %660, %653
  %733 = load ptr, ptr %15, align 8
  %734 = getelementptr inbounds %struct._reo_unit, ptr %733, i32 0, i32 0
  %735 = load i16, ptr %734, align 8
  %736 = sext i16 %735 to i32
  %737 = load i32, ptr %7, align 4
  %738 = icmp eq i32 %736, %737
  br i1 %738, label %739, label %789

739:                                              ; preds = %732
  %740 = load i32, ptr %31, align 4
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %751

742:                                              ; preds = %739
  %743 = load ptr, ptr %15, align 8
  %744 = getelementptr inbounds %struct._reo_unit, ptr %743, i32 0, i32 5
  %745 = load ptr, ptr %744, align 8
  store ptr %745, ptr %17, align 8
  %746 = load ptr, ptr %16, align 8
  store ptr %746, ptr %18, align 8
  %747 = load ptr, ptr %15, align 8
  %748 = getelementptr inbounds %struct._reo_unit, ptr %747, i32 0, i32 6
  %749 = load ptr, ptr %748, align 8
  store ptr %749, ptr %19, align 8
  %750 = load ptr, ptr %16, align 8
  store ptr %750, ptr %20, align 8
  br label %766

751:                                              ; preds = %739
  %752 = load ptr, ptr %15, align 8
  %753 = getelementptr inbounds %struct._reo_unit, ptr %752, i32 0, i32 5
  %754 = load ptr, ptr %753, align 8
  %755 = ptrtoint ptr %754 to i64
  %756 = xor i64 %755, 1
  %757 = inttoptr i64 %756 to ptr
  store ptr %757, ptr %17, align 8
  %758 = load ptr, ptr %16, align 8
  store ptr %758, ptr %18, align 8
  %759 = load ptr, ptr %15, align 8
  %760 = getelementptr inbounds %struct._reo_unit, ptr %759, i32 0, i32 6
  %761 = load ptr, ptr %760, align 8
  %762 = ptrtoint ptr %761 to i64
  %763 = xor i64 %762, 1
  %764 = inttoptr i64 %763 to ptr
  store ptr %764, ptr %19, align 8
  %765 = load ptr, ptr %16, align 8
  store ptr %765, ptr %20, align 8
  br label %766

766:                                              ; preds = %751, %742
  %767 = load ptr, ptr %15, align 8
  %768 = getelementptr inbounds %struct._reo_unit, ptr %767, i32 0, i32 3
  %769 = load i16, ptr %768, align 2
  %770 = add i16 %769, -1
  store i16 %770, ptr %768, align 2
  %771 = load ptr, ptr %16, align 8
  %772 = getelementptr inbounds %struct._reo_unit, ptr %771, i32 0, i32 3
  %773 = load i16, ptr %772, align 2
  %774 = add i16 %773, -1
  store i16 %774, ptr %772, align 2
  %775 = load ptr, ptr %4, align 8
  %776 = getelementptr inbounds %struct._reo_man, ptr %775, i32 0, i32 1
  %777 = load i32, ptr %776, align 4
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %788

779:                                              ; preds = %766
  %780 = load double, ptr %46, align 8
  %781 = load ptr, ptr %15, align 8
  %782 = getelementptr inbounds %struct._reo_unit, ptr %781, i32 0, i32 8
  %783 = load double, ptr %782, align 8
  %784 = fsub double %783, %780
  store double %784, ptr %782, align 8
  %785 = load double, ptr %46, align 8
  %786 = load double, ptr %48, align 8
  %787 = fsub double %786, %785
  store double %787, ptr %48, align 8
  br label %788

788:                                              ; preds = %779, %766
  br label %829

789:                                              ; preds = %732
  %790 = load ptr, ptr %16, align 8
  %791 = getelementptr inbounds %struct._reo_unit, ptr %790, i32 0, i32 0
  %792 = load i16, ptr %791, align 8
  %793 = sext i16 %792 to i32
  %794 = load i32, ptr %7, align 4
  %795 = icmp eq i32 %793, %794
  br i1 %795, label %796, label %827

796:                                              ; preds = %789
  %797 = load ptr, ptr %14, align 8
  store ptr %797, ptr %17, align 8
  %798 = load ptr, ptr %16, align 8
  %799 = getelementptr inbounds %struct._reo_unit, ptr %798, i32 0, i32 5
  %800 = load ptr, ptr %799, align 8
  store ptr %800, ptr %18, align 8
  %801 = load ptr, ptr %14, align 8
  store ptr %801, ptr %19, align 8
  %802 = load ptr, ptr %16, align 8
  %803 = getelementptr inbounds %struct._reo_unit, ptr %802, i32 0, i32 6
  %804 = load ptr, ptr %803, align 8
  store ptr %804, ptr %20, align 8
  %805 = load ptr, ptr %16, align 8
  %806 = getelementptr inbounds %struct._reo_unit, ptr %805, i32 0, i32 3
  %807 = load i16, ptr %806, align 2
  %808 = add i16 %807, -1
  store i16 %808, ptr %806, align 2
  %809 = load ptr, ptr %15, align 8
  %810 = getelementptr inbounds %struct._reo_unit, ptr %809, i32 0, i32 3
  %811 = load i16, ptr %810, align 2
  %812 = add i16 %811, -1
  store i16 %812, ptr %810, align 2
  %813 = load ptr, ptr %4, align 8
  %814 = getelementptr inbounds %struct._reo_man, ptr %813, i32 0, i32 1
  %815 = load i32, ptr %814, align 4
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %826

817:                                              ; preds = %796
  %818 = load double, ptr %46, align 8
  %819 = load ptr, ptr %16, align 8
  %820 = getelementptr inbounds %struct._reo_unit, ptr %819, i32 0, i32 8
  %821 = load double, ptr %820, align 8
  %822 = fsub double %821, %818
  store double %822, ptr %820, align 8
  %823 = load double, ptr %46, align 8
  %824 = load double, ptr %48, align 8
  %825 = fsub double %824, %823
  store double %825, ptr %48, align 8
  br label %826

826:                                              ; preds = %817, %796
  br label %828

827:                                              ; preds = %789
  br label %828

828:                                              ; preds = %827, %826
  br label %829

829:                                              ; preds = %828, %788
  br label %830

830:                                              ; preds = %829, %731
  %831 = load ptr, ptr %17, align 8
  %832 = load ptr, ptr %18, align 8
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %834, label %876

834:                                              ; preds = %830
  %835 = load ptr, ptr %18, align 8
  store ptr %835, ptr %11, align 8
  %836 = load ptr, ptr %4, align 8
  %837 = getelementptr inbounds %struct._reo_man, ptr %836, i32 0, i32 0
  %838 = load i32, ptr %837, align 8
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %875

840:                                              ; preds = %834
  %841 = load ptr, ptr %18, align 8
  %842 = getelementptr inbounds %struct._reo_unit, ptr %841, i32 0, i32 1
  %843 = load i16, ptr %842, align 2
  %844 = sext i16 %843 to i32
  %845 = load i32, ptr %5, align 4
  %846 = icmp sgt i32 %844, %845
  br i1 %846, label %847, label %874

847:                                              ; preds = %840
  %848 = load i32, ptr %7, align 4
  %849 = trunc i32 %848 to i16
  %850 = load ptr, ptr %18, align 8
  %851 = getelementptr inbounds %struct._reo_unit, ptr %850, i32 0, i32 2
  store i16 %849, ptr %851, align 4
  %852 = load ptr, ptr %18, align 8
  %853 = getelementptr inbounds %struct._reo_unit, ptr %852, i32 0, i32 4
  %854 = load i32, ptr %853, align 8
  %855 = load ptr, ptr %4, align 8
  %856 = getelementptr inbounds %struct._reo_man, ptr %855, i32 0, i32 47
  %857 = load i32, ptr %856, align 4
  %858 = icmp ne i32 %854, %857
  br i1 %858, label %859, label %873

859:                                              ; preds = %847
  %860 = load ptr, ptr %4, align 8
  %861 = getelementptr inbounds %struct._reo_man, ptr %860, i32 0, i32 47
  %862 = load i32, ptr %861, align 4
  %863 = load ptr, ptr %18, align 8
  %864 = getelementptr inbounds %struct._reo_unit, ptr %863, i32 0, i32 4
  store i32 %862, ptr %864, align 8
  %865 = load ptr, ptr %18, align 8
  %866 = load ptr, ptr %4, align 8
  %867 = getelementptr inbounds %struct._reo_man, ptr %866, i32 0, i32 15
  %868 = load ptr, ptr %867, align 8
  %869 = load i32, ptr %38, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %38, align 4
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds ptr, ptr %868, i64 %871
  store ptr %865, ptr %872, align 8
  br label %873

873:                                              ; preds = %859, %847
  br label %874

874:                                              ; preds = %873, %840
  br label %875

875:                                              ; preds = %874, %834
  br label %1179

876:                                              ; preds = %830
  %877 = load ptr, ptr %18, align 8
  %878 = ptrtoint ptr %877 to i64
  %879 = and i64 %878, 1
  %880 = trunc i64 %879 to i32
  store i32 %880, ptr %32, align 4
  %881 = load i32, ptr %32, align 4
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %892

883:                                              ; preds = %876
  %884 = load ptr, ptr %17, align 8
  %885 = ptrtoint ptr %884 to i64
  %886 = xor i64 %885, 1
  %887 = inttoptr i64 %886 to ptr
  store ptr %887, ptr %17, align 8
  %888 = load ptr, ptr %18, align 8
  %889 = ptrtoint ptr %888 to i64
  %890 = xor i64 %889, 1
  %891 = inttoptr i64 %890 to ptr
  store ptr %891, ptr %18, align 8
  br label %892

892:                                              ; preds = %883, %876
  store i32 0, ptr %33, align 4
  %893 = load ptr, ptr %4, align 8
  %894 = getelementptr inbounds %struct._reo_man, ptr %893, i32 0, i32 35
  %895 = load i32, ptr %894, align 4
  %896 = sext i32 %895 to i64
  %897 = load ptr, ptr %17, align 8
  %898 = ptrtoint ptr %897 to i64
  %899 = add i64 %896, %898
  %900 = mul i64 %899, 12582917
  %901 = load ptr, ptr %18, align 8
  %902 = ptrtoint ptr %901 to i64
  %903 = add i64 %900, %902
  %904 = mul i64 %903, 4256249
  %905 = load ptr, ptr %4, align 8
  %906 = getelementptr inbounds %struct._reo_man, ptr %905, i32 0, i32 34
  %907 = load i32, ptr %906, align 8
  %908 = sext i32 %907 to i64
  %909 = urem i64 %904, %908
  %910 = trunc i64 %909 to i32
  store i32 %910, ptr %34, align 4
  br label %911

911:                                              ; preds = %960, %892
  %912 = load ptr, ptr %4, align 8
  %913 = getelementptr inbounds %struct._reo_man, ptr %912, i32 0, i32 33
  %914 = load ptr, ptr %913, align 8
  %915 = load i32, ptr %34, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds %struct._reo_hash, ptr %914, i64 %916
  %918 = getelementptr inbounds %struct._reo_hash, ptr %917, i32 0, i32 0
  %919 = load i32, ptr %918, align 8
  %920 = load ptr, ptr %4, align 8
  %921 = getelementptr inbounds %struct._reo_man, ptr %920, i32 0, i32 35
  %922 = load i32, ptr %921, align 4
  %923 = icmp eq i32 %919, %922
  br i1 %923, label %924, label %967

924:                                              ; preds = %911
  %925 = load ptr, ptr %4, align 8
  %926 = getelementptr inbounds %struct._reo_man, ptr %925, i32 0, i32 33
  %927 = load ptr, ptr %926, align 8
  %928 = load i32, ptr %34, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds %struct._reo_hash, ptr %927, i64 %929
  %931 = getelementptr inbounds %struct._reo_hash, ptr %930, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr %17, align 8
  %934 = icmp eq ptr %932, %933
  br i1 %934, label %935, label %959

935:                                              ; preds = %924
  %936 = load ptr, ptr %4, align 8
  %937 = getelementptr inbounds %struct._reo_man, ptr %936, i32 0, i32 33
  %938 = load ptr, ptr %937, align 8
  %939 = load i32, ptr %34, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds %struct._reo_hash, ptr %938, i64 %940
  %942 = getelementptr inbounds %struct._reo_hash, ptr %941, i32 0, i32 2
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %18, align 8
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %946, label %959

946:                                              ; preds = %935
  %947 = load ptr, ptr %4, align 8
  %948 = getelementptr inbounds %struct._reo_man, ptr %947, i32 0, i32 33
  %949 = load ptr, ptr %948, align 8
  %950 = load i32, ptr %34, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds %struct._reo_hash, ptr %949, i64 %951
  %953 = getelementptr inbounds %struct._reo_hash, ptr %952, i32 0, i32 3
  %954 = load ptr, ptr %953, align 8
  store ptr %954, ptr %11, align 8
  store i32 1, ptr %33, align 4
  %955 = load ptr, ptr %4, align 8
  %956 = getelementptr inbounds %struct._reo_man, ptr %955, i32 0, i32 45
  %957 = load i32, ptr %956, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %956, align 4
  br label %967

959:                                              ; preds = %935, %924
  br label %960

960:                                              ; preds = %959
  %961 = load i32, ptr %34, align 4
  %962 = add nsw i32 %961, 1
  %963 = load ptr, ptr %4, align 8
  %964 = getelementptr inbounds %struct._reo_man, ptr %963, i32 0, i32 34
  %965 = load i32, ptr %964, align 8
  %966 = srem i32 %962, %965
  store i32 %966, ptr %34, align 4
  br label %911, !llvm.loop !11

967:                                              ; preds = %946, %911
  %968 = load i32, ptr %33, align 4
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %1153, label %970

970:                                              ; preds = %967
  %971 = load ptr, ptr %4, align 8
  %972 = call ptr @reoUnitsGetNextUnit(ptr noundef %971)
  store ptr %972, ptr %11, align 8
  %973 = load ptr, ptr %17, align 8
  %974 = load ptr, ptr %11, align 8
  %975 = getelementptr inbounds %struct._reo_unit, ptr %974, i32 0, i32 5
  store ptr %973, ptr %975, align 8
  %976 = load ptr, ptr %18, align 8
  %977 = load ptr, ptr %11, align 8
  %978 = getelementptr inbounds %struct._reo_unit, ptr %977, i32 0, i32 6
  store ptr %976, ptr %978, align 8
  %979 = load ptr, ptr %11, align 8
  %980 = getelementptr inbounds %struct._reo_unit, ptr %979, i32 0, i32 3
  store i16 0, ptr %980, align 2
  %981 = load i32, ptr %7, align 4
  %982 = trunc i32 %981 to i16
  %983 = load ptr, ptr %11, align 8
  %984 = getelementptr inbounds %struct._reo_unit, ptr %983, i32 0, i32 0
  store i16 %982, ptr %984, align 8
  %985 = load ptr, ptr %4, align 8
  %986 = getelementptr inbounds %struct._reo_man, ptr %985, i32 0, i32 0
  %987 = load i32, ptr %986, align 8
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %996

989:                                              ; preds = %970
  %990 = load i32, ptr %7, align 4
  %991 = trunc i32 %990 to i16
  %992 = load ptr, ptr %11, align 8
  %993 = getelementptr inbounds %struct._reo_unit, ptr %992, i32 0, i32 1
  store i16 %991, ptr %993, align 2
  %994 = load ptr, ptr %11, align 8
  %995 = getelementptr inbounds %struct._reo_unit, ptr %994, i32 0, i32 4
  store i32 0, ptr %995, align 8
  br label %996

996:                                              ; preds = %989, %970
  %997 = load ptr, ptr %4, align 8
  %998 = getelementptr inbounds %struct._reo_man, ptr %997, i32 0, i32 1
  %999 = load i32, ptr %998, align 4
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %11, align 8
  %1003 = getelementptr inbounds %struct._reo_unit, ptr %1002, i32 0, i32 8
  store double 0.000000e+00, ptr %1003, align 8
  br label %1004

1004:                                             ; preds = %1001, %996
  %1005 = load ptr, ptr %17, align 8
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = and i64 %1006, -2
  %1008 = inttoptr i64 %1007 to ptr
  store ptr %1008, ptr %21, align 8
  %1009 = load ptr, ptr %21, align 8
  %1010 = getelementptr inbounds %struct._reo_unit, ptr %1009, i32 0, i32 3
  %1011 = load i16, ptr %1010, align 2
  %1012 = add i16 %1011, 1
  store i16 %1012, ptr %1010, align 2
  %1013 = load ptr, ptr %18, align 8
  %1014 = getelementptr inbounds %struct._reo_unit, ptr %1013, i32 0, i32 3
  %1015 = load i16, ptr %1014, align 2
  %1016 = add i16 %1015, 1
  store i16 %1016, ptr %1014, align 2
  %1017 = load ptr, ptr %28, align 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load ptr, ptr %11, align 8
  %1020 = getelementptr inbounds %struct._reo_unit, ptr %1019, i32 0, i32 7
  store ptr %1018, ptr %1020, align 8
  %1021 = load ptr, ptr %11, align 8
  %1022 = load ptr, ptr %28, align 8
  store ptr %1021, ptr %1022, align 8
  %1023 = load ptr, ptr %4, align 8
  %1024 = getelementptr inbounds %struct._reo_man, ptr %1023, i32 0, i32 35
  %1025 = load i32, ptr %1024, align 4
  %1026 = load ptr, ptr %4, align 8
  %1027 = getelementptr inbounds %struct._reo_man, ptr %1026, i32 0, i32 33
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load i32, ptr %34, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds %struct._reo_hash, ptr %1028, i64 %1030
  %1032 = getelementptr inbounds %struct._reo_hash, ptr %1031, i32 0, i32 0
  store i32 %1025, ptr %1032, align 8
  %1033 = load ptr, ptr %17, align 8
  %1034 = load ptr, ptr %4, align 8
  %1035 = getelementptr inbounds %struct._reo_man, ptr %1034, i32 0, i32 33
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load i32, ptr %34, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %struct._reo_hash, ptr %1036, i64 %1038
  %1040 = getelementptr inbounds %struct._reo_hash, ptr %1039, i32 0, i32 1
  store ptr %1033, ptr %1040, align 8
  %1041 = load ptr, ptr %18, align 8
  %1042 = load ptr, ptr %4, align 8
  %1043 = getelementptr inbounds %struct._reo_man, ptr %1042, i32 0, i32 33
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load i32, ptr %34, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds %struct._reo_hash, ptr %1044, i64 %1046
  %1048 = getelementptr inbounds %struct._reo_hash, ptr %1047, i32 0, i32 2
  store ptr %1041, ptr %1048, align 8
  %1049 = load ptr, ptr %11, align 8
  %1050 = load ptr, ptr %4, align 8
  %1051 = getelementptr inbounds %struct._reo_man, ptr %1050, i32 0, i32 33
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i32, ptr %34, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct._reo_hash, ptr %1052, i64 %1054
  %1056 = getelementptr inbounds %struct._reo_hash, ptr %1055, i32 0, i32 3
  store ptr %1049, ptr %1056, align 8
  %1057 = load i32, ptr %42, align 4
  %1058 = add nsw i32 %1057, 1
  store i32 %1058, ptr %42, align 4
  %1059 = load ptr, ptr %4, align 8
  %1060 = getelementptr inbounds %struct._reo_man, ptr %1059, i32 0, i32 0
  %1061 = load i32, ptr %1060, align 8
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1152

1063:                                             ; preds = %1004
  %1064 = load ptr, ptr %21, align 8
  %1065 = getelementptr inbounds %struct._reo_unit, ptr %1064, i32 0, i32 1
  %1066 = load i16, ptr %1065, align 2
  %1067 = sext i16 %1066 to i32
  %1068 = load i32, ptr %5, align 4
  %1069 = icmp sgt i32 %1067, %1068
  br i1 %1069, label %1070, label %1107

1070:                                             ; preds = %1063
  %1071 = load ptr, ptr %21, align 8
  %1072 = getelementptr inbounds %struct._reo_unit, ptr %1071, i32 0, i32 4
  %1073 = load i32, ptr %1072, align 8
  %1074 = load ptr, ptr %4, align 8
  %1075 = getelementptr inbounds %struct._reo_man, ptr %1074, i32 0, i32 47
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp ne i32 %1073, %1076
  br i1 %1077, label %1078, label %1105

1078:                                             ; preds = %1070
  %1079 = load i32, ptr %8, align 4
  %1080 = trunc i32 %1079 to i16
  %1081 = load ptr, ptr %21, align 8
  %1082 = getelementptr inbounds %struct._reo_unit, ptr %1081, i32 0, i32 2
  store i16 %1080, ptr %1082, align 4
  %1083 = load ptr, ptr %21, align 8
  %1084 = getelementptr inbounds %struct._reo_unit, ptr %1083, i32 0, i32 4
  %1085 = load i32, ptr %1084, align 8
  %1086 = load ptr, ptr %4, align 8
  %1087 = getelementptr inbounds %struct._reo_man, ptr %1086, i32 0, i32 47
  %1088 = load i32, ptr %1087, align 4
  %1089 = icmp ne i32 %1085, %1088
  br i1 %1089, label %1090, label %1104

1090:                                             ; preds = %1078
  %1091 = load ptr, ptr %4, align 8
  %1092 = getelementptr inbounds %struct._reo_man, ptr %1091, i32 0, i32 47
  %1093 = load i32, ptr %1092, align 4
  %1094 = load ptr, ptr %21, align 8
  %1095 = getelementptr inbounds %struct._reo_unit, ptr %1094, i32 0, i32 4
  store i32 %1093, ptr %1095, align 8
  %1096 = load ptr, ptr %21, align 8
  %1097 = load ptr, ptr %4, align 8
  %1098 = getelementptr inbounds %struct._reo_man, ptr %1097, i32 0, i32 15
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i32, ptr %38, align 4
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %38, align 4
  %1102 = sext i32 %1100 to i64
  %1103 = getelementptr inbounds ptr, ptr %1099, i64 %1102
  store ptr %1096, ptr %1103, align 8
  br label %1104

1104:                                             ; preds = %1090, %1078
  br label %1106

1105:                                             ; preds = %1070
  br label %1106

1106:                                             ; preds = %1105, %1104
  br label %1107

1107:                                             ; preds = %1106, %1063
  %1108 = load ptr, ptr %18, align 8
  %1109 = getelementptr inbounds %struct._reo_unit, ptr %1108, i32 0, i32 1
  %1110 = load i16, ptr %1109, align 2
  %1111 = sext i16 %1110 to i32
  %1112 = load i32, ptr %5, align 4
  %1113 = icmp sgt i32 %1111, %1112
  br i1 %1113, label %1114, label %1151

1114:                                             ; preds = %1107
  %1115 = load ptr, ptr %18, align 8
  %1116 = getelementptr inbounds %struct._reo_unit, ptr %1115, i32 0, i32 4
  %1117 = load i32, ptr %1116, align 8
  %1118 = load ptr, ptr %4, align 8
  %1119 = getelementptr inbounds %struct._reo_man, ptr %1118, i32 0, i32 47
  %1120 = load i32, ptr %1119, align 4
  %1121 = icmp ne i32 %1117, %1120
  br i1 %1121, label %1122, label %1149

1122:                                             ; preds = %1114
  %1123 = load i32, ptr %8, align 4
  %1124 = trunc i32 %1123 to i16
  %1125 = load ptr, ptr %18, align 8
  %1126 = getelementptr inbounds %struct._reo_unit, ptr %1125, i32 0, i32 2
  store i16 %1124, ptr %1126, align 4
  %1127 = load ptr, ptr %18, align 8
  %1128 = getelementptr inbounds %struct._reo_unit, ptr %1127, i32 0, i32 4
  %1129 = load i32, ptr %1128, align 8
  %1130 = load ptr, ptr %4, align 8
  %1131 = getelementptr inbounds %struct._reo_man, ptr %1130, i32 0, i32 47
  %1132 = load i32, ptr %1131, align 4
  %1133 = icmp ne i32 %1129, %1132
  br i1 %1133, label %1134, label %1148

1134:                                             ; preds = %1122
  %1135 = load ptr, ptr %4, align 8
  %1136 = getelementptr inbounds %struct._reo_man, ptr %1135, i32 0, i32 47
  %1137 = load i32, ptr %1136, align 4
  %1138 = load ptr, ptr %18, align 8
  %1139 = getelementptr inbounds %struct._reo_unit, ptr %1138, i32 0, i32 4
  store i32 %1137, ptr %1139, align 8
  %1140 = load ptr, ptr %18, align 8
  %1141 = load ptr, ptr %4, align 8
  %1142 = getelementptr inbounds %struct._reo_man, ptr %1141, i32 0, i32 15
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i32, ptr %38, align 4
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %38, align 4
  %1146 = sext i32 %1144 to i64
  %1147 = getelementptr inbounds ptr, ptr %1143, i64 %1146
  store ptr %1140, ptr %1147, align 8
  br label %1148

1148:                                             ; preds = %1134, %1122
  br label %1150

1149:                                             ; preds = %1114
  br label %1150

1150:                                             ; preds = %1149, %1148
  br label %1151

1151:                                             ; preds = %1150, %1107
  br label %1152

1152:                                             ; preds = %1151, %1004
  br label %1153

1153:                                             ; preds = %1152, %967
  %1154 = load ptr, ptr %4, align 8
  %1155 = getelementptr inbounds %struct._reo_man, ptr %1154, i32 0, i32 1
  %1156 = load i32, ptr %1155, align 4
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1170

1158:                                             ; preds = %1153
  %1159 = load double, ptr %46, align 8
  %1160 = load ptr, ptr %11, align 8
  %1161 = getelementptr inbounds %struct._reo_unit, ptr %1160, i32 0, i32 8
  %1162 = load double, ptr %1161, align 8
  %1163 = fadd double %1162, %1159
  store double %1163, ptr %1161, align 8
  %1164 = load double, ptr %46, align 8
  %1165 = load double, ptr %48, align 8
  %1166 = fadd double %1165, %1164
  store double %1166, ptr %48, align 8
  %1167 = load double, ptr %46, align 8
  %1168 = load double, ptr %45, align 8
  %1169 = fadd double %1168, %1167
  store double %1169, ptr %45, align 8
  br label %1170

1170:                                             ; preds = %1158, %1153
  %1171 = load i32, ptr %32, align 4
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1173, label %1178

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %11, align 8
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = xor i64 %1175, 1
  %1177 = inttoptr i64 %1176 to ptr
  store ptr %1177, ptr %11, align 8
  br label %1178

1178:                                             ; preds = %1173, %1170
  br label %1179

1179:                                             ; preds = %1178, %875
  %1180 = load ptr, ptr %19, align 8
  %1181 = load ptr, ptr %20, align 8
  %1182 = icmp eq ptr %1180, %1181
  br i1 %1182, label %1183, label %1225

1183:                                             ; preds = %1179
  %1184 = load ptr, ptr %20, align 8
  store ptr %1184, ptr %12, align 8
  %1185 = load ptr, ptr %4, align 8
  %1186 = getelementptr inbounds %struct._reo_man, ptr %1185, i32 0, i32 0
  %1187 = load i32, ptr %1186, align 8
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1224

1189:                                             ; preds = %1183
  %1190 = load ptr, ptr %20, align 8
  %1191 = getelementptr inbounds %struct._reo_unit, ptr %1190, i32 0, i32 1
  %1192 = load i16, ptr %1191, align 2
  %1193 = sext i16 %1192 to i32
  %1194 = load i32, ptr %5, align 4
  %1195 = icmp sgt i32 %1193, %1194
  br i1 %1195, label %1196, label %1223

1196:                                             ; preds = %1189
  %1197 = load i32, ptr %7, align 4
  %1198 = trunc i32 %1197 to i16
  %1199 = load ptr, ptr %20, align 8
  %1200 = getelementptr inbounds %struct._reo_unit, ptr %1199, i32 0, i32 2
  store i16 %1198, ptr %1200, align 4
  %1201 = load ptr, ptr %20, align 8
  %1202 = getelementptr inbounds %struct._reo_unit, ptr %1201, i32 0, i32 4
  %1203 = load i32, ptr %1202, align 8
  %1204 = load ptr, ptr %4, align 8
  %1205 = getelementptr inbounds %struct._reo_man, ptr %1204, i32 0, i32 47
  %1206 = load i32, ptr %1205, align 4
  %1207 = icmp ne i32 %1203, %1206
  br i1 %1207, label %1208, label %1222

1208:                                             ; preds = %1196
  %1209 = load ptr, ptr %4, align 8
  %1210 = getelementptr inbounds %struct._reo_man, ptr %1209, i32 0, i32 47
  %1211 = load i32, ptr %1210, align 4
  %1212 = load ptr, ptr %20, align 8
  %1213 = getelementptr inbounds %struct._reo_unit, ptr %1212, i32 0, i32 4
  store i32 %1211, ptr %1213, align 8
  %1214 = load ptr, ptr %20, align 8
  %1215 = load ptr, ptr %4, align 8
  %1216 = getelementptr inbounds %struct._reo_man, ptr %1215, i32 0, i32 15
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load i32, ptr %38, align 4
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, ptr %38, align 4
  %1220 = sext i32 %1218 to i64
  %1221 = getelementptr inbounds ptr, ptr %1217, i64 %1220
  store ptr %1214, ptr %1221, align 8
  br label %1222

1222:                                             ; preds = %1208, %1196
  br label %1223

1223:                                             ; preds = %1222, %1189
  br label %1224

1224:                                             ; preds = %1223, %1183
  br label %1504

1225:                                             ; preds = %1179
  store i32 0, ptr %33, align 4
  %1226 = load ptr, ptr %4, align 8
  %1227 = getelementptr inbounds %struct._reo_man, ptr %1226, i32 0, i32 35
  %1228 = load i32, ptr %1227, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = load ptr, ptr %19, align 8
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = add i64 %1229, %1231
  %1233 = mul i64 %1232, 12582917
  %1234 = load ptr, ptr %20, align 8
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = add i64 %1233, %1235
  %1237 = mul i64 %1236, 4256249
  %1238 = load ptr, ptr %4, align 8
  %1239 = getelementptr inbounds %struct._reo_man, ptr %1238, i32 0, i32 34
  %1240 = load i32, ptr %1239, align 8
  %1241 = sext i32 %1240 to i64
  %1242 = urem i64 %1237, %1241
  %1243 = trunc i64 %1242 to i32
  store i32 %1243, ptr %34, align 4
  br label %1244

1244:                                             ; preds = %1293, %1225
  %1245 = load ptr, ptr %4, align 8
  %1246 = getelementptr inbounds %struct._reo_man, ptr %1245, i32 0, i32 33
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load i32, ptr %34, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds %struct._reo_hash, ptr %1247, i64 %1249
  %1251 = getelementptr inbounds %struct._reo_hash, ptr %1250, i32 0, i32 0
  %1252 = load i32, ptr %1251, align 8
  %1253 = load ptr, ptr %4, align 8
  %1254 = getelementptr inbounds %struct._reo_man, ptr %1253, i32 0, i32 35
  %1255 = load i32, ptr %1254, align 4
  %1256 = icmp eq i32 %1252, %1255
  br i1 %1256, label %1257, label %1300

1257:                                             ; preds = %1244
  %1258 = load ptr, ptr %4, align 8
  %1259 = getelementptr inbounds %struct._reo_man, ptr %1258, i32 0, i32 33
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load i32, ptr %34, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds %struct._reo_hash, ptr %1260, i64 %1262
  %1264 = getelementptr inbounds %struct._reo_hash, ptr %1263, i32 0, i32 1
  %1265 = load ptr, ptr %1264, align 8
  %1266 = load ptr, ptr %19, align 8
  %1267 = icmp eq ptr %1265, %1266
  br i1 %1267, label %1268, label %1292

1268:                                             ; preds = %1257
  %1269 = load ptr, ptr %4, align 8
  %1270 = getelementptr inbounds %struct._reo_man, ptr %1269, i32 0, i32 33
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load i32, ptr %34, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds %struct._reo_hash, ptr %1271, i64 %1273
  %1275 = getelementptr inbounds %struct._reo_hash, ptr %1274, i32 0, i32 2
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load ptr, ptr %20, align 8
  %1278 = icmp eq ptr %1276, %1277
  br i1 %1278, label %1279, label %1292

1279:                                             ; preds = %1268
  %1280 = load ptr, ptr %4, align 8
  %1281 = getelementptr inbounds %struct._reo_man, ptr %1280, i32 0, i32 33
  %1282 = load ptr, ptr %1281, align 8
  %1283 = load i32, ptr %34, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds %struct._reo_hash, ptr %1282, i64 %1284
  %1286 = getelementptr inbounds %struct._reo_hash, ptr %1285, i32 0, i32 3
  %1287 = load ptr, ptr %1286, align 8
  store ptr %1287, ptr %12, align 8
  store i32 1, ptr %33, align 4
  %1288 = load ptr, ptr %4, align 8
  %1289 = getelementptr inbounds %struct._reo_man, ptr %1288, i32 0, i32 45
  %1290 = load i32, ptr %1289, align 4
  %1291 = add nsw i32 %1290, 1
  store i32 %1291, ptr %1289, align 4
  br label %1300

1292:                                             ; preds = %1268, %1257
  br label %1293

1293:                                             ; preds = %1292
  %1294 = load i32, ptr %34, align 4
  %1295 = add nsw i32 %1294, 1
  %1296 = load ptr, ptr %4, align 8
  %1297 = getelementptr inbounds %struct._reo_man, ptr %1296, i32 0, i32 34
  %1298 = load i32, ptr %1297, align 8
  %1299 = srem i32 %1295, %1298
  store i32 %1299, ptr %34, align 4
  br label %1244, !llvm.loop !12

1300:                                             ; preds = %1279, %1244
  %1301 = load i32, ptr %33, align 4
  %1302 = icmp ne i32 %1301, 0
  br i1 %1302, label %1486, label %1303

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %4, align 8
  %1305 = call ptr @reoUnitsGetNextUnit(ptr noundef %1304)
  store ptr %1305, ptr %12, align 8
  %1306 = load ptr, ptr %19, align 8
  %1307 = load ptr, ptr %12, align 8
  %1308 = getelementptr inbounds %struct._reo_unit, ptr %1307, i32 0, i32 5
  store ptr %1306, ptr %1308, align 8
  %1309 = load ptr, ptr %20, align 8
  %1310 = load ptr, ptr %12, align 8
  %1311 = getelementptr inbounds %struct._reo_unit, ptr %1310, i32 0, i32 6
  store ptr %1309, ptr %1311, align 8
  %1312 = load ptr, ptr %12, align 8
  %1313 = getelementptr inbounds %struct._reo_unit, ptr %1312, i32 0, i32 3
  store i16 0, ptr %1313, align 2
  %1314 = load i32, ptr %7, align 4
  %1315 = trunc i32 %1314 to i16
  %1316 = load ptr, ptr %12, align 8
  %1317 = getelementptr inbounds %struct._reo_unit, ptr %1316, i32 0, i32 0
  store i16 %1315, ptr %1317, align 8
  %1318 = load ptr, ptr %4, align 8
  %1319 = getelementptr inbounds %struct._reo_man, ptr %1318, i32 0, i32 0
  %1320 = load i32, ptr %1319, align 8
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1322, label %1329

1322:                                             ; preds = %1303
  %1323 = load i32, ptr %7, align 4
  %1324 = trunc i32 %1323 to i16
  %1325 = load ptr, ptr %12, align 8
  %1326 = getelementptr inbounds %struct._reo_unit, ptr %1325, i32 0, i32 1
  store i16 %1324, ptr %1326, align 2
  %1327 = load ptr, ptr %12, align 8
  %1328 = getelementptr inbounds %struct._reo_unit, ptr %1327, i32 0, i32 4
  store i32 0, ptr %1328, align 8
  br label %1329

1329:                                             ; preds = %1322, %1303
  %1330 = load ptr, ptr %4, align 8
  %1331 = getelementptr inbounds %struct._reo_man, ptr %1330, i32 0, i32 1
  %1332 = load i32, ptr %1331, align 4
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1334, label %1337

1334:                                             ; preds = %1329
  %1335 = load ptr, ptr %12, align 8
  %1336 = getelementptr inbounds %struct._reo_unit, ptr %1335, i32 0, i32 8
  store double 0.000000e+00, ptr %1336, align 8
  br label %1337

1337:                                             ; preds = %1334, %1329
  %1338 = load ptr, ptr %19, align 8
  %1339 = ptrtoint ptr %1338 to i64
  %1340 = and i64 %1339, -2
  %1341 = inttoptr i64 %1340 to ptr
  store ptr %1341, ptr %22, align 8
  %1342 = load ptr, ptr %22, align 8
  %1343 = getelementptr inbounds %struct._reo_unit, ptr %1342, i32 0, i32 3
  %1344 = load i16, ptr %1343, align 2
  %1345 = add i16 %1344, 1
  store i16 %1345, ptr %1343, align 2
  %1346 = load ptr, ptr %20, align 8
  %1347 = getelementptr inbounds %struct._reo_unit, ptr %1346, i32 0, i32 3
  %1348 = load i16, ptr %1347, align 2
  %1349 = add i16 %1348, 1
  store i16 %1349, ptr %1347, align 2
  %1350 = load ptr, ptr %28, align 8
  %1351 = load ptr, ptr %1350, align 8
  %1352 = load ptr, ptr %12, align 8
  %1353 = getelementptr inbounds %struct._reo_unit, ptr %1352, i32 0, i32 7
  store ptr %1351, ptr %1353, align 8
  %1354 = load ptr, ptr %12, align 8
  %1355 = load ptr, ptr %28, align 8
  store ptr %1354, ptr %1355, align 8
  %1356 = load ptr, ptr %4, align 8
  %1357 = getelementptr inbounds %struct._reo_man, ptr %1356, i32 0, i32 35
  %1358 = load i32, ptr %1357, align 4
  %1359 = load ptr, ptr %4, align 8
  %1360 = getelementptr inbounds %struct._reo_man, ptr %1359, i32 0, i32 33
  %1361 = load ptr, ptr %1360, align 8
  %1362 = load i32, ptr %34, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds %struct._reo_hash, ptr %1361, i64 %1363
  %1365 = getelementptr inbounds %struct._reo_hash, ptr %1364, i32 0, i32 0
  store i32 %1358, ptr %1365, align 8
  %1366 = load ptr, ptr %19, align 8
  %1367 = load ptr, ptr %4, align 8
  %1368 = getelementptr inbounds %struct._reo_man, ptr %1367, i32 0, i32 33
  %1369 = load ptr, ptr %1368, align 8
  %1370 = load i32, ptr %34, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds %struct._reo_hash, ptr %1369, i64 %1371
  %1373 = getelementptr inbounds %struct._reo_hash, ptr %1372, i32 0, i32 1
  store ptr %1366, ptr %1373, align 8
  %1374 = load ptr, ptr %20, align 8
  %1375 = load ptr, ptr %4, align 8
  %1376 = getelementptr inbounds %struct._reo_man, ptr %1375, i32 0, i32 33
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load i32, ptr %34, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds %struct._reo_hash, ptr %1377, i64 %1379
  %1381 = getelementptr inbounds %struct._reo_hash, ptr %1380, i32 0, i32 2
  store ptr %1374, ptr %1381, align 8
  %1382 = load ptr, ptr %12, align 8
  %1383 = load ptr, ptr %4, align 8
  %1384 = getelementptr inbounds %struct._reo_man, ptr %1383, i32 0, i32 33
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load i32, ptr %34, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds %struct._reo_hash, ptr %1385, i64 %1387
  %1389 = getelementptr inbounds %struct._reo_hash, ptr %1388, i32 0, i32 3
  store ptr %1382, ptr %1389, align 8
  %1390 = load i32, ptr %42, align 4
  %1391 = add nsw i32 %1390, 1
  store i32 %1391, ptr %42, align 4
  %1392 = load ptr, ptr %4, align 8
  %1393 = getelementptr inbounds %struct._reo_man, ptr %1392, i32 0, i32 0
  %1394 = load i32, ptr %1393, align 8
  %1395 = icmp ne i32 %1394, 0
  br i1 %1395, label %1396, label %1485

1396:                                             ; preds = %1337
  %1397 = load ptr, ptr %22, align 8
  %1398 = getelementptr inbounds %struct._reo_unit, ptr %1397, i32 0, i32 1
  %1399 = load i16, ptr %1398, align 2
  %1400 = sext i16 %1399 to i32
  %1401 = load i32, ptr %5, align 4
  %1402 = icmp sgt i32 %1400, %1401
  br i1 %1402, label %1403, label %1440

1403:                                             ; preds = %1396
  %1404 = load ptr, ptr %22, align 8
  %1405 = getelementptr inbounds %struct._reo_unit, ptr %1404, i32 0, i32 4
  %1406 = load i32, ptr %1405, align 8
  %1407 = load ptr, ptr %4, align 8
  %1408 = getelementptr inbounds %struct._reo_man, ptr %1407, i32 0, i32 47
  %1409 = load i32, ptr %1408, align 4
  %1410 = icmp ne i32 %1406, %1409
  br i1 %1410, label %1411, label %1438

1411:                                             ; preds = %1403
  %1412 = load i32, ptr %8, align 4
  %1413 = trunc i32 %1412 to i16
  %1414 = load ptr, ptr %22, align 8
  %1415 = getelementptr inbounds %struct._reo_unit, ptr %1414, i32 0, i32 2
  store i16 %1413, ptr %1415, align 4
  %1416 = load ptr, ptr %22, align 8
  %1417 = getelementptr inbounds %struct._reo_unit, ptr %1416, i32 0, i32 4
  %1418 = load i32, ptr %1417, align 8
  %1419 = load ptr, ptr %4, align 8
  %1420 = getelementptr inbounds %struct._reo_man, ptr %1419, i32 0, i32 47
  %1421 = load i32, ptr %1420, align 4
  %1422 = icmp ne i32 %1418, %1421
  br i1 %1422, label %1423, label %1437

1423:                                             ; preds = %1411
  %1424 = load ptr, ptr %4, align 8
  %1425 = getelementptr inbounds %struct._reo_man, ptr %1424, i32 0, i32 47
  %1426 = load i32, ptr %1425, align 4
  %1427 = load ptr, ptr %22, align 8
  %1428 = getelementptr inbounds %struct._reo_unit, ptr %1427, i32 0, i32 4
  store i32 %1426, ptr %1428, align 8
  %1429 = load ptr, ptr %22, align 8
  %1430 = load ptr, ptr %4, align 8
  %1431 = getelementptr inbounds %struct._reo_man, ptr %1430, i32 0, i32 15
  %1432 = load ptr, ptr %1431, align 8
  %1433 = load i32, ptr %38, align 4
  %1434 = add nsw i32 %1433, 1
  store i32 %1434, ptr %38, align 4
  %1435 = sext i32 %1433 to i64
  %1436 = getelementptr inbounds ptr, ptr %1432, i64 %1435
  store ptr %1429, ptr %1436, align 8
  br label %1437

1437:                                             ; preds = %1423, %1411
  br label %1439

1438:                                             ; preds = %1403
  br label %1439

1439:                                             ; preds = %1438, %1437
  br label %1440

1440:                                             ; preds = %1439, %1396
  %1441 = load ptr, ptr %20, align 8
  %1442 = getelementptr inbounds %struct._reo_unit, ptr %1441, i32 0, i32 1
  %1443 = load i16, ptr %1442, align 2
  %1444 = sext i16 %1443 to i32
  %1445 = load i32, ptr %5, align 4
  %1446 = icmp sgt i32 %1444, %1445
  br i1 %1446, label %1447, label %1484

1447:                                             ; preds = %1440
  %1448 = load ptr, ptr %20, align 8
  %1449 = getelementptr inbounds %struct._reo_unit, ptr %1448, i32 0, i32 4
  %1450 = load i32, ptr %1449, align 8
  %1451 = load ptr, ptr %4, align 8
  %1452 = getelementptr inbounds %struct._reo_man, ptr %1451, i32 0, i32 47
  %1453 = load i32, ptr %1452, align 4
  %1454 = icmp ne i32 %1450, %1453
  br i1 %1454, label %1455, label %1482

1455:                                             ; preds = %1447
  %1456 = load i32, ptr %8, align 4
  %1457 = trunc i32 %1456 to i16
  %1458 = load ptr, ptr %20, align 8
  %1459 = getelementptr inbounds %struct._reo_unit, ptr %1458, i32 0, i32 2
  store i16 %1457, ptr %1459, align 4
  %1460 = load ptr, ptr %20, align 8
  %1461 = getelementptr inbounds %struct._reo_unit, ptr %1460, i32 0, i32 4
  %1462 = load i32, ptr %1461, align 8
  %1463 = load ptr, ptr %4, align 8
  %1464 = getelementptr inbounds %struct._reo_man, ptr %1463, i32 0, i32 47
  %1465 = load i32, ptr %1464, align 4
  %1466 = icmp ne i32 %1462, %1465
  br i1 %1466, label %1467, label %1481

1467:                                             ; preds = %1455
  %1468 = load ptr, ptr %4, align 8
  %1469 = getelementptr inbounds %struct._reo_man, ptr %1468, i32 0, i32 47
  %1470 = load i32, ptr %1469, align 4
  %1471 = load ptr, ptr %20, align 8
  %1472 = getelementptr inbounds %struct._reo_unit, ptr %1471, i32 0, i32 4
  store i32 %1470, ptr %1472, align 8
  %1473 = load ptr, ptr %20, align 8
  %1474 = load ptr, ptr %4, align 8
  %1475 = getelementptr inbounds %struct._reo_man, ptr %1474, i32 0, i32 15
  %1476 = load ptr, ptr %1475, align 8
  %1477 = load i32, ptr %38, align 4
  %1478 = add nsw i32 %1477, 1
  store i32 %1478, ptr %38, align 4
  %1479 = sext i32 %1477 to i64
  %1480 = getelementptr inbounds ptr, ptr %1476, i64 %1479
  store ptr %1473, ptr %1480, align 8
  br label %1481

1481:                                             ; preds = %1467, %1455
  br label %1483

1482:                                             ; preds = %1447
  br label %1483

1483:                                             ; preds = %1482, %1481
  br label %1484

1484:                                             ; preds = %1483, %1440
  br label %1485

1485:                                             ; preds = %1484, %1337
  br label %1486

1486:                                             ; preds = %1485, %1300
  %1487 = load ptr, ptr %4, align 8
  %1488 = getelementptr inbounds %struct._reo_man, ptr %1487, i32 0, i32 1
  %1489 = load i32, ptr %1488, align 4
  %1490 = icmp ne i32 %1489, 0
  br i1 %1490, label %1491, label %1503

1491:                                             ; preds = %1486
  %1492 = load double, ptr %46, align 8
  %1493 = load ptr, ptr %12, align 8
  %1494 = getelementptr inbounds %struct._reo_unit, ptr %1493, i32 0, i32 8
  %1495 = load double, ptr %1494, align 8
  %1496 = fadd double %1495, %1492
  store double %1496, ptr %1494, align 8
  %1497 = load double, ptr %46, align 8
  %1498 = load double, ptr %48, align 8
  %1499 = fadd double %1498, %1497
  store double %1499, ptr %48, align 8
  %1500 = load double, ptr %46, align 8
  %1501 = load double, ptr %45, align 8
  %1502 = fadd double %1501, %1500
  store double %1502, ptr %45, align 8
  br label %1503

1503:                                             ; preds = %1491, %1486
  br label %1504

1504:                                             ; preds = %1503, %1224
  %1505 = load ptr, ptr %11, align 8
  %1506 = load ptr, ptr %10, align 8
  %1507 = getelementptr inbounds %struct._reo_unit, ptr %1506, i32 0, i32 5
  store ptr %1505, ptr %1507, align 8
  %1508 = load ptr, ptr %12, align 8
  %1509 = load ptr, ptr %10, align 8
  %1510 = getelementptr inbounds %struct._reo_unit, ptr %1509, i32 0, i32 6
  store ptr %1508, ptr %1510, align 8
  %1511 = load ptr, ptr %11, align 8
  %1512 = ptrtoint ptr %1511 to i64
  %1513 = and i64 %1512, -2
  %1514 = inttoptr i64 %1513 to ptr
  store ptr %1514, ptr %13, align 8
  %1515 = load ptr, ptr %13, align 8
  %1516 = getelementptr inbounds %struct._reo_unit, ptr %1515, i32 0, i32 3
  %1517 = load i16, ptr %1516, align 2
  %1518 = add i16 %1517, 1
  store i16 %1518, ptr %1516, align 2
  %1519 = load ptr, ptr %12, align 8
  %1520 = getelementptr inbounds %struct._reo_unit, ptr %1519, i32 0, i32 3
  %1521 = load i16, ptr %1520, align 2
  %1522 = add i16 %1521, 1
  store i16 %1522, ptr %1520, align 2
  %1523 = load ptr, ptr %26, align 8
  %1524 = load ptr, ptr %1523, align 8
  %1525 = load ptr, ptr %10, align 8
  %1526 = getelementptr inbounds %struct._reo_unit, ptr %1525, i32 0, i32 7
  store ptr %1524, ptr %1526, align 8
  %1527 = load ptr, ptr %10, align 8
  %1528 = load ptr, ptr %26, align 8
  store ptr %1527, ptr %1528, align 8
  %1529 = load ptr, ptr %4, align 8
  %1530 = getelementptr inbounds %struct._reo_man, ptr %1529, i32 0, i32 1
  %1531 = load i32, ptr %1530, align 4
  %1532 = icmp ne i32 %1531, 0
  br i1 %1532, label %1533, label %1539

1533:                                             ; preds = %1504
  %1534 = load ptr, ptr %10, align 8
  %1535 = getelementptr inbounds %struct._reo_unit, ptr %1534, i32 0, i32 8
  %1536 = load double, ptr %1535, align 8
  %1537 = load double, ptr %44, align 8
  %1538 = fadd double %1537, %1536
  store double %1538, ptr %44, align 8
  br label %1539

1539:                                             ; preds = %1533, %1504
  br label %622, !llvm.loop !13

1540:                                             ; preds = %622
  %1541 = load ptr, ptr %24, align 8
  store ptr %1541, ptr %9, align 8
  br label %1542

1542:                                             ; preds = %1683, %1540
  %1543 = load ptr, ptr %9, align 8
  %1544 = icmp ne ptr %1543, null
  br i1 %1544, label %1545, label %1684

1545:                                             ; preds = %1542
  %1546 = load ptr, ptr %9, align 8
  store ptr %1546, ptr %10, align 8
  %1547 = load ptr, ptr %9, align 8
  %1548 = getelementptr inbounds %struct._reo_unit, ptr %1547, i32 0, i32 7
  %1549 = load ptr, ptr %1548, align 8
  store ptr %1549, ptr %9, align 8
  %1550 = load ptr, ptr %10, align 8
  %1551 = getelementptr inbounds %struct._reo_unit, ptr %1550, i32 0, i32 3
  %1552 = load i16, ptr %1551, align 2
  %1553 = icmp ne i16 %1552, 0
  br i1 %1553, label %1554, label %1661

1554:                                             ; preds = %1545
  %1555 = load i32, ptr %5, align 4
  %1556 = trunc i32 %1555 to i16
  %1557 = load ptr, ptr %10, align 8
  %1558 = getelementptr inbounds %struct._reo_unit, ptr %1557, i32 0, i32 0
  store i16 %1556, ptr %1558, align 8
  %1559 = load ptr, ptr %26, align 8
  %1560 = load ptr, ptr %1559, align 8
  %1561 = load ptr, ptr %10, align 8
  %1562 = getelementptr inbounds %struct._reo_unit, ptr %1561, i32 0, i32 7
  store ptr %1560, ptr %1562, align 8
  %1563 = load ptr, ptr %10, align 8
  %1564 = load ptr, ptr %26, align 8
  store ptr %1563, ptr %1564, align 8
  %1565 = load ptr, ptr %4, align 8
  %1566 = getelementptr inbounds %struct._reo_man, ptr %1565, i32 0, i32 1
  %1567 = load i32, ptr %1566, align 4
  %1568 = icmp ne i32 %1567, 0
  br i1 %1568, label %1569, label %1575

1569:                                             ; preds = %1554
  %1570 = load ptr, ptr %10, align 8
  %1571 = getelementptr inbounds %struct._reo_unit, ptr %1570, i32 0, i32 8
  %1572 = load double, ptr %1571, align 8
  %1573 = load double, ptr %44, align 8
  %1574 = fadd double %1573, %1572
  store double %1574, ptr %44, align 8
  br label %1575

1575:                                             ; preds = %1569, %1554
  %1576 = load i32, ptr %40, align 4
  %1577 = add nsw i32 %1576, 1
  store i32 %1577, ptr %40, align 4
  %1578 = load ptr, ptr %4, align 8
  %1579 = getelementptr inbounds %struct._reo_man, ptr %1578, i32 0, i32 0
  %1580 = load i32, ptr %1579, align 8
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1582, label %1660

1582:                                             ; preds = %1575
  %1583 = load ptr, ptr %10, align 8
  %1584 = getelementptr inbounds %struct._reo_unit, ptr %1583, i32 0, i32 5
  %1585 = load ptr, ptr %1584, align 8
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = and i64 %1586, -2
  %1588 = inttoptr i64 %1587 to ptr
  store ptr %1588, ptr %15, align 8
  %1589 = load ptr, ptr %10, align 8
  %1590 = getelementptr inbounds %struct._reo_unit, ptr %1589, i32 0, i32 6
  %1591 = load ptr, ptr %1590, align 8
  store ptr %1591, ptr %16, align 8
  %1592 = load ptr, ptr %15, align 8
  %1593 = getelementptr inbounds %struct._reo_unit, ptr %1592, i32 0, i32 1
  %1594 = load i16, ptr %1593, align 2
  %1595 = sext i16 %1594 to i32
  %1596 = load i32, ptr %5, align 4
  %1597 = icmp sgt i32 %1595, %1596
  br i1 %1597, label %1598, label %1625

1598:                                             ; preds = %1582
  %1599 = load i32, ptr %7, align 4
  %1600 = trunc i32 %1599 to i16
  %1601 = load ptr, ptr %15, align 8
  %1602 = getelementptr inbounds %struct._reo_unit, ptr %1601, i32 0, i32 2
  store i16 %1600, ptr %1602, align 4
  %1603 = load ptr, ptr %15, align 8
  %1604 = getelementptr inbounds %struct._reo_unit, ptr %1603, i32 0, i32 4
  %1605 = load i32, ptr %1604, align 8
  %1606 = load ptr, ptr %4, align 8
  %1607 = getelementptr inbounds %struct._reo_man, ptr %1606, i32 0, i32 47
  %1608 = load i32, ptr %1607, align 4
  %1609 = icmp ne i32 %1605, %1608
  br i1 %1609, label %1610, label %1624

1610:                                             ; preds = %1598
  %1611 = load ptr, ptr %4, align 8
  %1612 = getelementptr inbounds %struct._reo_man, ptr %1611, i32 0, i32 47
  %1613 = load i32, ptr %1612, align 4
  %1614 = load ptr, ptr %15, align 8
  %1615 = getelementptr inbounds %struct._reo_unit, ptr %1614, i32 0, i32 4
  store i32 %1613, ptr %1615, align 8
  %1616 = load ptr, ptr %15, align 8
  %1617 = load ptr, ptr %4, align 8
  %1618 = getelementptr inbounds %struct._reo_man, ptr %1617, i32 0, i32 15
  %1619 = load ptr, ptr %1618, align 8
  %1620 = load i32, ptr %38, align 4
  %1621 = add nsw i32 %1620, 1
  store i32 %1621, ptr %38, align 4
  %1622 = sext i32 %1620 to i64
  %1623 = getelementptr inbounds ptr, ptr %1619, i64 %1622
  store ptr %1616, ptr %1623, align 8
  br label %1624

1624:                                             ; preds = %1610, %1598
  br label %1625

1625:                                             ; preds = %1624, %1582
  %1626 = load ptr, ptr %16, align 8
  %1627 = getelementptr inbounds %struct._reo_unit, ptr %1626, i32 0, i32 1
  %1628 = load i16, ptr %1627, align 2
  %1629 = sext i16 %1628 to i32
  %1630 = load i32, ptr %5, align 4
  %1631 = icmp sgt i32 %1629, %1630
  br i1 %1631, label %1632, label %1659

1632:                                             ; preds = %1625
  %1633 = load i32, ptr %7, align 4
  %1634 = trunc i32 %1633 to i16
  %1635 = load ptr, ptr %16, align 8
  %1636 = getelementptr inbounds %struct._reo_unit, ptr %1635, i32 0, i32 2
  store i16 %1634, ptr %1636, align 4
  %1637 = load ptr, ptr %16, align 8
  %1638 = getelementptr inbounds %struct._reo_unit, ptr %1637, i32 0, i32 4
  %1639 = load i32, ptr %1638, align 8
  %1640 = load ptr, ptr %4, align 8
  %1641 = getelementptr inbounds %struct._reo_man, ptr %1640, i32 0, i32 47
  %1642 = load i32, ptr %1641, align 4
  %1643 = icmp ne i32 %1639, %1642
  br i1 %1643, label %1644, label %1658

1644:                                             ; preds = %1632
  %1645 = load ptr, ptr %4, align 8
  %1646 = getelementptr inbounds %struct._reo_man, ptr %1645, i32 0, i32 47
  %1647 = load i32, ptr %1646, align 4
  %1648 = load ptr, ptr %16, align 8
  %1649 = getelementptr inbounds %struct._reo_unit, ptr %1648, i32 0, i32 4
  store i32 %1647, ptr %1649, align 8
  %1650 = load ptr, ptr %16, align 8
  %1651 = load ptr, ptr %4, align 8
  %1652 = getelementptr inbounds %struct._reo_man, ptr %1651, i32 0, i32 15
  %1653 = load ptr, ptr %1652, align 8
  %1654 = load i32, ptr %38, align 4
  %1655 = add nsw i32 %1654, 1
  store i32 %1655, ptr %38, align 4
  %1656 = sext i32 %1654 to i64
  %1657 = getelementptr inbounds ptr, ptr %1653, i64 %1656
  store ptr %1650, ptr %1657, align 8
  br label %1658

1658:                                             ; preds = %1644, %1632
  br label %1659

1659:                                             ; preds = %1658, %1625
  br label %1660

1660:                                             ; preds = %1659, %1575
  br label %1683

1661:                                             ; preds = %1545
  %1662 = load ptr, ptr %10, align 8
  %1663 = getelementptr inbounds %struct._reo_unit, ptr %1662, i32 0, i32 5
  %1664 = load ptr, ptr %1663, align 8
  %1665 = ptrtoint ptr %1664 to i64
  %1666 = and i64 %1665, -2
  %1667 = inttoptr i64 %1666 to ptr
  store ptr %1667, ptr %15, align 8
  %1668 = load ptr, ptr %10, align 8
  %1669 = getelementptr inbounds %struct._reo_unit, ptr %1668, i32 0, i32 6
  %1670 = load ptr, ptr %1669, align 8
  store ptr %1670, ptr %16, align 8
  %1671 = load ptr, ptr %15, align 8
  %1672 = getelementptr inbounds %struct._reo_unit, ptr %1671, i32 0, i32 3
  %1673 = load i16, ptr %1672, align 2
  %1674 = add i16 %1673, -1
  store i16 %1674, ptr %1672, align 2
  %1675 = load ptr, ptr %16, align 8
  %1676 = getelementptr inbounds %struct._reo_unit, ptr %1675, i32 0, i32 3
  %1677 = load i16, ptr %1676, align 2
  %1678 = add i16 %1677, -1
  store i16 %1678, ptr %1676, align 2
  %1679 = load ptr, ptr %4, align 8
  %1680 = load ptr, ptr %10, align 8
  call void @reoUnitsRecycleUnit(ptr noundef %1679, ptr noundef %1680)
  %1681 = load i32, ptr %41, align 4
  %1682 = add nsw i32 %1681, 1
  store i32 %1682, ptr %41, align 4
  br label %1683

1683:                                             ; preds = %1661, %1660
  br label %1542, !llvm.loop !14

1684:                                             ; preds = %1542
  br label %1685

1685:                                             ; preds = %1684, %386
  %1686 = load ptr, ptr %25, align 8
  %1687 = load ptr, ptr %4, align 8
  %1688 = getelementptr inbounds %struct._reo_man, ptr %1687, i32 0, i32 28
  %1689 = load ptr, ptr %1688, align 8
  %1690 = load i32, ptr %5, align 4
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds %struct._reo_plane, ptr %1689, i64 %1691
  %1693 = getelementptr inbounds %struct._reo_plane, ptr %1692, i32 0, i32 7
  store ptr %1686, ptr %1693, align 8
  %1694 = load ptr, ptr %27, align 8
  %1695 = load ptr, ptr %4, align 8
  %1696 = getelementptr inbounds %struct._reo_man, ptr %1695, i32 0, i32 28
  %1697 = load ptr, ptr %1696, align 8
  %1698 = load i32, ptr %7, align 4
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds %struct._reo_plane, ptr %1697, i64 %1699
  %1701 = getelementptr inbounds %struct._reo_plane, ptr %1700, i32 0, i32 7
  store ptr %1694, ptr %1701, align 8
  %1702 = load ptr, ptr %4, align 8
  %1703 = getelementptr inbounds %struct._reo_man, ptr %1702, i32 0, i32 28
  %1704 = load ptr, ptr %1703, align 8
  %1705 = load i32, ptr %5, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds %struct._reo_plane, ptr %1704, i64 %1706
  %1708 = getelementptr inbounds %struct._reo_plane, ptr %1707, i32 0, i32 0
  %1709 = load i32, ptr %1708, align 8
  store i32 %1709, ptr %36, align 4
  %1710 = load ptr, ptr %4, align 8
  %1711 = getelementptr inbounds %struct._reo_man, ptr %1710, i32 0, i32 28
  %1712 = load ptr, ptr %1711, align 8
  %1713 = load i32, ptr %7, align 4
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds %struct._reo_plane, ptr %1712, i64 %1714
  %1716 = getelementptr inbounds %struct._reo_plane, ptr %1715, i32 0, i32 0
  %1717 = load i32, ptr %1716, align 8
  %1718 = load ptr, ptr %4, align 8
  %1719 = getelementptr inbounds %struct._reo_man, ptr %1718, i32 0, i32 28
  %1720 = load ptr, ptr %1719, align 8
  %1721 = load i32, ptr %5, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds %struct._reo_plane, ptr %1720, i64 %1722
  %1724 = getelementptr inbounds %struct._reo_plane, ptr %1723, i32 0, i32 0
  store i32 %1717, ptr %1724, align 8
  %1725 = load i32, ptr %36, align 4
  %1726 = load ptr, ptr %4, align 8
  %1727 = getelementptr inbounds %struct._reo_man, ptr %1726, i32 0, i32 28
  %1728 = load ptr, ptr %1727, align 8
  %1729 = load i32, ptr %7, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds %struct._reo_plane, ptr %1728, i64 %1730
  %1732 = getelementptr inbounds %struct._reo_plane, ptr %1731, i32 0, i32 0
  store i32 %1725, ptr %1732, align 8
  %1733 = load ptr, ptr %4, align 8
  %1734 = getelementptr inbounds %struct._reo_man, ptr %1733, i32 0, i32 12
  %1735 = load ptr, ptr %1734, align 8
  %1736 = icmp ne ptr %1735, null
  br i1 %1736, label %1737, label %1765

1737:                                             ; preds = %1685
  %1738 = load ptr, ptr %4, align 8
  %1739 = getelementptr inbounds %struct._reo_man, ptr %1738, i32 0, i32 12
  %1740 = load ptr, ptr %1739, align 8
  %1741 = load i32, ptr %5, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds i32, ptr %1740, i64 %1742
  %1744 = load i32, ptr %1743, align 4
  store i32 %1744, ptr %36, align 4
  %1745 = load ptr, ptr %4, align 8
  %1746 = getelementptr inbounds %struct._reo_man, ptr %1745, i32 0, i32 12
  %1747 = load ptr, ptr %1746, align 8
  %1748 = load i32, ptr %7, align 4
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds i32, ptr %1747, i64 %1749
  %1751 = load i32, ptr %1750, align 4
  %1752 = load ptr, ptr %4, align 8
  %1753 = getelementptr inbounds %struct._reo_man, ptr %1752, i32 0, i32 12
  %1754 = load ptr, ptr %1753, align 8
  %1755 = load i32, ptr %5, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds i32, ptr %1754, i64 %1756
  store i32 %1751, ptr %1757, align 4
  %1758 = load i32, ptr %36, align 4
  %1759 = load ptr, ptr %4, align 8
  %1760 = getelementptr inbounds %struct._reo_man, ptr %1759, i32 0, i32 12
  %1761 = load ptr, ptr %1760, align 8
  %1762 = load i32, ptr %7, align 4
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds i32, ptr %1761, i64 %1763
  store i32 %1758, ptr %1764, align 4
  br label %1765

1765:                                             ; preds = %1737, %1685
  %1766 = load i32, ptr %39, align 4
  %1767 = load i32, ptr %40, align 4
  %1768 = sub nsw i32 %1766, %1767
  %1769 = load ptr, ptr %4, align 8
  %1770 = getelementptr inbounds %struct._reo_man, ptr %1769, i32 0, i32 28
  %1771 = load ptr, ptr %1770, align 8
  %1772 = load i32, ptr %5, align 4
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds %struct._reo_plane, ptr %1771, i64 %1773
  %1775 = getelementptr inbounds %struct._reo_plane, ptr %1774, i32 0, i32 1
  %1776 = load i32, ptr %1775, align 4
  %1777 = sub nsw i32 %1776, %1768
  store i32 %1777, ptr %1775, align 4
  %1778 = load i32, ptr %40, align 4
  %1779 = load i32, ptr %39, align 4
  %1780 = sub nsw i32 %1778, %1779
  %1781 = load i32, ptr %41, align 4
  %1782 = add nsw i32 %1780, %1781
  %1783 = load i32, ptr %42, align 4
  %1784 = sub nsw i32 %1782, %1783
  %1785 = load ptr, ptr %4, align 8
  %1786 = getelementptr inbounds %struct._reo_man, ptr %1785, i32 0, i32 28
  %1787 = load ptr, ptr %1786, align 8
  %1788 = load i32, ptr %7, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds %struct._reo_plane, ptr %1787, i64 %1789
  %1791 = getelementptr inbounds %struct._reo_plane, ptr %1790, i32 0, i32 1
  %1792 = load i32, ptr %1791, align 4
  %1793 = sub nsw i32 %1792, %1784
  store i32 %1793, ptr %1791, align 4
  %1794 = load i32, ptr %41, align 4
  %1795 = load i32, ptr %42, align 4
  %1796 = sub nsw i32 %1794, %1795
  %1797 = load ptr, ptr %4, align 8
  %1798 = getelementptr inbounds %struct._reo_man, ptr %1797, i32 0, i32 17
  %1799 = load i32, ptr %1798, align 4
  %1800 = sub nsw i32 %1799, %1796
  store i32 %1800, ptr %1798, align 4
  %1801 = load ptr, ptr %4, align 8
  %1802 = getelementptr inbounds %struct._reo_man, ptr %1801, i32 0, i32 0
  %1803 = load i32, ptr %1802, align 8
  %1804 = icmp ne i32 %1803, 0
  br i1 %1804, label %1805, label %1951

1805:                                             ; preds = %1765
  store i32 0, ptr %37, align 4
  br label %1806

1806:                                             ; preds = %1896, %1805
  %1807 = load i32, ptr %37, align 4
  %1808 = load i32, ptr %38, align 4
  %1809 = icmp slt i32 %1807, %1808
  br i1 %1809, label %1810, label %1899

1810:                                             ; preds = %1806
  %1811 = load ptr, ptr %4, align 8
  %1812 = getelementptr inbounds %struct._reo_man, ptr %1811, i32 0, i32 15
  %1813 = load ptr, ptr %1812, align 8
  %1814 = load i32, ptr %37, align 4
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds ptr, ptr %1813, i64 %1815
  %1817 = load ptr, ptr %1816, align 8
  %1818 = getelementptr inbounds %struct._reo_unit, ptr %1817, i32 0, i32 2
  %1819 = load i16, ptr %1818, align 4
  %1820 = sext i16 %1819 to i32
  %1821 = load ptr, ptr %4, align 8
  %1822 = getelementptr inbounds %struct._reo_man, ptr %1821, i32 0, i32 15
  %1823 = load ptr, ptr %1822, align 8
  %1824 = load i32, ptr %37, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds ptr, ptr %1823, i64 %1825
  %1827 = load ptr, ptr %1826, align 8
  %1828 = getelementptr inbounds %struct._reo_unit, ptr %1827, i32 0, i32 1
  %1829 = load i16, ptr %1828, align 2
  %1830 = sext i16 %1829 to i32
  %1831 = icmp slt i32 %1820, %1830
  br i1 %1831, label %1832, label %1852

1832:                                             ; preds = %1810
  %1833 = load ptr, ptr %4, align 8
  %1834 = getelementptr inbounds %struct._reo_man, ptr %1833, i32 0, i32 15
  %1835 = load ptr, ptr %1834, align 8
  %1836 = load i32, ptr %37, align 4
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds ptr, ptr %1835, i64 %1837
  %1839 = load ptr, ptr %1838, align 8
  %1840 = getelementptr inbounds %struct._reo_unit, ptr %1839, i32 0, i32 2
  %1841 = load i16, ptr %1840, align 4
  %1842 = load ptr, ptr %4, align 8
  %1843 = getelementptr inbounds %struct._reo_man, ptr %1842, i32 0, i32 15
  %1844 = load ptr, ptr %1843, align 8
  %1845 = load i32, ptr %37, align 4
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds ptr, ptr %1844, i64 %1846
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds %struct._reo_unit, ptr %1848, i32 0, i32 1
  store i16 %1841, ptr %1849, align 2
  %1850 = load i32, ptr %43, align 4
  %1851 = add nsw i32 %1850, -1
  store i32 %1851, ptr %43, align 4
  br label %1895

1852:                                             ; preds = %1810
  %1853 = load ptr, ptr %4, align 8
  %1854 = getelementptr inbounds %struct._reo_man, ptr %1853, i32 0, i32 15
  %1855 = load ptr, ptr %1854, align 8
  %1856 = load i32, ptr %37, align 4
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds ptr, ptr %1855, i64 %1857
  %1859 = load ptr, ptr %1858, align 8
  %1860 = getelementptr inbounds %struct._reo_unit, ptr %1859, i32 0, i32 2
  %1861 = load i16, ptr %1860, align 4
  %1862 = sext i16 %1861 to i32
  %1863 = load ptr, ptr %4, align 8
  %1864 = getelementptr inbounds %struct._reo_man, ptr %1863, i32 0, i32 15
  %1865 = load ptr, ptr %1864, align 8
  %1866 = load i32, ptr %37, align 4
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds ptr, ptr %1865, i64 %1867
  %1869 = load ptr, ptr %1868, align 8
  %1870 = getelementptr inbounds %struct._reo_unit, ptr %1869, i32 0, i32 1
  %1871 = load i16, ptr %1870, align 2
  %1872 = sext i16 %1871 to i32
  %1873 = icmp sgt i32 %1862, %1872
  br i1 %1873, label %1874, label %1894

1874:                                             ; preds = %1852
  %1875 = load ptr, ptr %4, align 8
  %1876 = getelementptr inbounds %struct._reo_man, ptr %1875, i32 0, i32 15
  %1877 = load ptr, ptr %1876, align 8
  %1878 = load i32, ptr %37, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds ptr, ptr %1877, i64 %1879
  %1881 = load ptr, ptr %1880, align 8
  %1882 = getelementptr inbounds %struct._reo_unit, ptr %1881, i32 0, i32 2
  %1883 = load i16, ptr %1882, align 4
  %1884 = load ptr, ptr %4, align 8
  %1885 = getelementptr inbounds %struct._reo_man, ptr %1884, i32 0, i32 15
  %1886 = load ptr, ptr %1885, align 8
  %1887 = load i32, ptr %37, align 4
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds ptr, ptr %1886, i64 %1888
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds %struct._reo_unit, ptr %1890, i32 0, i32 1
  store i16 %1883, ptr %1891, align 2
  %1892 = load i32, ptr %43, align 4
  %1893 = add nsw i32 %1892, 1
  store i32 %1893, ptr %43, align 4
  br label %1894

1894:                                             ; preds = %1874, %1852
  br label %1895

1895:                                             ; preds = %1894, %1832
  br label %1896

1896:                                             ; preds = %1895
  %1897 = load i32, ptr %37, align 4
  %1898 = add nsw i32 %1897, 1
  store i32 %1898, ptr %37, align 4
  br label %1806, !llvm.loop !15

1899:                                             ; preds = %1806
  %1900 = load ptr, ptr %4, align 8
  %1901 = getelementptr inbounds %struct._reo_man, ptr %1900, i32 0, i32 28
  %1902 = load ptr, ptr %1901, align 8
  %1903 = load i32, ptr %5, align 4
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds %struct._reo_plane, ptr %1902, i64 %1904
  %1906 = load i32, ptr %5, align 4
  call void @reoProfileWidthVerifyLevel(ptr noundef %1905, i32 noundef %1906)
  %1907 = load ptr, ptr %4, align 8
  %1908 = getelementptr inbounds %struct._reo_man, ptr %1907, i32 0, i32 28
  %1909 = load ptr, ptr %1908, align 8
  %1910 = load i32, ptr %7, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds %struct._reo_plane, ptr %1909, i64 %1911
  %1913 = load i32, ptr %7, align 4
  call void @reoProfileWidthVerifyLevel(ptr noundef %1912, i32 noundef %1913)
  %1914 = load i32, ptr %40, align 4
  %1915 = load i32, ptr %39, align 4
  %1916 = sub nsw i32 %1914, %1915
  %1917 = load i32, ptr %41, align 4
  %1918 = add nsw i32 %1916, %1917
  %1919 = load i32, ptr %42, align 4
  %1920 = sub nsw i32 %1918, %1919
  %1921 = load i32, ptr %43, align 4
  %1922 = add nsw i32 %1920, %1921
  %1923 = sitofp i32 %1922 to double
  store double %1923, ptr %49, align 8
  %1924 = load double, ptr %49, align 8
  %1925 = fptosi double %1924 to i32
  %1926 = load ptr, ptr %4, align 8
  %1927 = getelementptr inbounds %struct._reo_man, ptr %1926, i32 0, i32 28
  %1928 = load ptr, ptr %1927, align 8
  %1929 = load i32, ptr %7, align 4
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds %struct._reo_plane, ptr %1928, i64 %1930
  %1932 = getelementptr inbounds %struct._reo_plane, ptr %1931, i32 0, i32 2
  %1933 = load i32, ptr %1932, align 8
  %1934 = sub nsw i32 %1933, %1925
  store i32 %1934, ptr %1932, align 8
  %1935 = load ptr, ptr %4, align 8
  %1936 = getelementptr inbounds %struct._reo_man, ptr %1935, i32 0, i32 28
  %1937 = load ptr, ptr %1936, align 8
  %1938 = load i32, ptr %7, align 4
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds %struct._reo_plane, ptr %1937, i64 %1939
  %1941 = getelementptr inbounds %struct._reo_plane, ptr %1940, i32 0, i32 2
  %1942 = load i32, ptr %1941, align 8
  %1943 = sitofp i32 %1942 to double
  %1944 = load ptr, ptr %4, align 8
  %1945 = getelementptr inbounds %struct._reo_man, ptr %1944, i32 0, i32 28
  %1946 = load ptr, ptr %1945, align 8
  %1947 = load i32, ptr %7, align 4
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds %struct._reo_plane, ptr %1946, i64 %1948
  %1950 = getelementptr inbounds %struct._reo_plane, ptr %1949, i32 0, i32 4
  store double %1943, ptr %1950, align 8
  br label %2044

1951:                                             ; preds = %1765
  %1952 = load ptr, ptr %4, align 8
  %1953 = getelementptr inbounds %struct._reo_man, ptr %1952, i32 0, i32 1
  %1954 = load i32, ptr %1953, align 4
  %1955 = icmp ne i32 %1954, 0
  br i1 %1955, label %1956, label %2006

1956:                                             ; preds = %1951
  %1957 = load double, ptr %47, align 8
  %1958 = load double, ptr %48, align 8
  %1959 = fsub double %1957, %1958
  store double %1959, ptr %49, align 8
  %1960 = load double, ptr %44, align 8
  %1961 = load ptr, ptr %4, align 8
  %1962 = getelementptr inbounds %struct._reo_man, ptr %1961, i32 0, i32 28
  %1963 = load ptr, ptr %1962, align 8
  %1964 = load i32, ptr %5, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds %struct._reo_plane, ptr %1963, i64 %1965
  %1967 = getelementptr inbounds %struct._reo_plane, ptr %1966, i32 0, i32 3
  store double %1960, ptr %1967, align 8
  %1968 = load double, ptr %45, align 8
  %1969 = load ptr, ptr %4, align 8
  %1970 = getelementptr inbounds %struct._reo_man, ptr %1969, i32 0, i32 28
  %1971 = load ptr, ptr %1970, align 8
  %1972 = load i32, ptr %7, align 4
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds %struct._reo_plane, ptr %1971, i64 %1973
  %1975 = getelementptr inbounds %struct._reo_plane, ptr %1974, i32 0, i32 3
  store double %1968, ptr %1975, align 8
  %1976 = load ptr, ptr %4, align 8
  %1977 = getelementptr inbounds %struct._reo_man, ptr %1976, i32 0, i32 28
  %1978 = load ptr, ptr %1977, align 8
  %1979 = load i32, ptr %5, align 4
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds %struct._reo_plane, ptr %1978, i64 %1980
  %1982 = getelementptr inbounds %struct._reo_plane, ptr %1981, i32 0, i32 3
  %1983 = load double, ptr %1982, align 8
  %1984 = load ptr, ptr %4, align 8
  %1985 = getelementptr inbounds %struct._reo_man, ptr %1984, i32 0, i32 28
  %1986 = load ptr, ptr %1985, align 8
  %1987 = load i32, ptr %5, align 4
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds %struct._reo_plane, ptr %1986, i64 %1988
  %1990 = getelementptr inbounds %struct._reo_plane, ptr %1989, i32 0, i32 4
  store double %1983, ptr %1990, align 8
  %1991 = load ptr, ptr %4, align 8
  %1992 = getelementptr inbounds %struct._reo_man, ptr %1991, i32 0, i32 28
  %1993 = load ptr, ptr %1992, align 8
  %1994 = load i32, ptr %7, align 4
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds %struct._reo_plane, ptr %1993, i64 %1995
  %1997 = getelementptr inbounds %struct._reo_plane, ptr %1996, i32 0, i32 3
  %1998 = load double, ptr %1997, align 8
  %1999 = load ptr, ptr %4, align 8
  %2000 = getelementptr inbounds %struct._reo_man, ptr %1999, i32 0, i32 28
  %2001 = load ptr, ptr %2000, align 8
  %2002 = load i32, ptr %7, align 4
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds %struct._reo_plane, ptr %2001, i64 %2003
  %2005 = getelementptr inbounds %struct._reo_plane, ptr %2004, i32 0, i32 4
  store double %1998, ptr %2005, align 8
  br label %2043

2006:                                             ; preds = %1951
  %2007 = load i32, ptr %41, align 4
  %2008 = load i32, ptr %42, align 4
  %2009 = sub nsw i32 %2007, %2008
  %2010 = sitofp i32 %2009 to double
  store double %2010, ptr %49, align 8
  %2011 = load ptr, ptr %4, align 8
  %2012 = getelementptr inbounds %struct._reo_man, ptr %2011, i32 0, i32 28
  %2013 = load ptr, ptr %2012, align 8
  %2014 = load i32, ptr %5, align 4
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds %struct._reo_plane, ptr %2013, i64 %2015
  %2017 = getelementptr inbounds %struct._reo_plane, ptr %2016, i32 0, i32 1
  %2018 = load i32, ptr %2017, align 4
  %2019 = sitofp i32 %2018 to double
  %2020 = load ptr, ptr %4, align 8
  %2021 = getelementptr inbounds %struct._reo_man, ptr %2020, i32 0, i32 28
  %2022 = load ptr, ptr %2021, align 8
  %2023 = load i32, ptr %5, align 4
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds %struct._reo_plane, ptr %2022, i64 %2024
  %2026 = getelementptr inbounds %struct._reo_plane, ptr %2025, i32 0, i32 4
  store double %2019, ptr %2026, align 8
  %2027 = load ptr, ptr %4, align 8
  %2028 = getelementptr inbounds %struct._reo_man, ptr %2027, i32 0, i32 28
  %2029 = load ptr, ptr %2028, align 8
  %2030 = load i32, ptr %7, align 4
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds %struct._reo_plane, ptr %2029, i64 %2031
  %2033 = getelementptr inbounds %struct._reo_plane, ptr %2032, i32 0, i32 1
  %2034 = load i32, ptr %2033, align 4
  %2035 = sitofp i32 %2034 to double
  %2036 = load ptr, ptr %4, align 8
  %2037 = getelementptr inbounds %struct._reo_man, ptr %2036, i32 0, i32 28
  %2038 = load ptr, ptr %2037, align 8
  %2039 = load i32, ptr %7, align 4
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds %struct._reo_plane, ptr %2038, i64 %2040
  %2042 = getelementptr inbounds %struct._reo_plane, ptr %2041, i32 0, i32 4
  store double %2035, ptr %2042, align 8
  br label %2043

2043:                                             ; preds = %2006, %1956
  br label %2044

2044:                                             ; preds = %2043, %1899
  %2045 = load double, ptr %49, align 8
  ret double %2045
}

declare void @reoProfileWidthVerifyLevel(ptr noundef, i32 noundef) #1

declare ptr @reoUnitsGetNextUnit(ptr noundef) #1

declare void @reoUnitsRecycleUnit(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}

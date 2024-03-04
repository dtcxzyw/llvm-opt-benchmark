target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcScopedTimer = type <{ ptr, i32, [4 x i8] }>
%struct.rcCompactHeightfield = type { i32, i32, i32, i32, i32, i32, i16, i16, [3 x float], [3 x float], float, float, ptr, ptr, ptr, ptr }
%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }
%class.rcContext = type <{ ptr, i8, i8, [6 x i8] }>

$_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel = comdat any

$_Z8rcGetConRK13rcCompactSpani = comdat any

$_Z15rcGetDirOffsetXi = comdat any

$_Z15rcGetDirOffsetYi = comdat any

$_Z5rcMinIiET_S0_S0_ = comdat any

$_ZN13rcScopedTimerD2Ev = comdat any

$_Z7rcVcopyPfPKf = comdat any

$_Z6rcVminPfPKf = comdat any

$_Z6rcVmaxPfPKf = comdat any

$_Z6rcVsubPfPKfS1_ = comdat any

$_Z5rcSqrIfET_S0_ = comdat any

$_ZN9rcContext10startTimerE12rcTimerLabel = comdat any

$_ZN9rcContext9stopTimerE12rcTimerLabel = comdat any

$__clang_call_terminate = comdat any

$_Z5rcMinIfET_S0_S0_ = comdat any

$_Z5rcMaxIfET_S0_S0_ = comdat any

$_ZZ15rcGetDirOffsetXiE6offset = comdat any

$_ZZ15rcGetDirOffsetYiE6offset = comdat any

@.str = private unnamed_addr constant [16 x i8] c"context != NULL\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Source/RecastArea.cpp\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"erodeWalkableArea: Out of memory 'dist' (%d).\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"medianFilterWalkableArea: Out of memory 'areas' (%d).\00", align 1
@_ZZ15rcGetDirOffsetXiE6offset = linkonce_odr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], comdat, align 16
@_ZZ15rcGetDirOffsetYiE6offset = linkonce_odr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], comdat, align 16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.rcScopedTimer, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i8, align 1
  %71 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %72 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %3
  br label %82

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  call void %80(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 77)
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %10, align 4
  store ptr %9, ptr %11, align 8
  %89 = load ptr, ptr %5, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %89, i32 noundef 13)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = mul i64 1, %93
  %95 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %94, i32 noundef 1)
          to label %96 unwind label %105

96:                                               ; preds = %82
  store ptr %95, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %100, i32 noundef 3, ptr noundef @.str.2, i32 noundef %103)
          to label %104 unwind label %105

104:                                              ; preds = %99
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %862

105:                                              ; preds = %859, %787, %771, %767, %764, %759, %726, %710, %706, %703, %698, %669, %653, %649, %646, %641, %608, %592, %588, %585, %574, %495, %479, %475, %472, %467, %434, %418, %414, %411, %406, %377, %361, %357, %354, %349, %316, %300, %296, %293, %282, %188, %184, %176, %99, %82
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #7
  br label %864

109:                                              ; preds = %96
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = mul i64 1, %114
  call void @llvm.memset.p0.i64(ptr align 1 %110, i8 -1, i64 %115, i1 false)
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %243, %109
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %10, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %246

120:                                              ; preds = %116
  store i32 0, ptr %18, align 4
  br label %121

121:                                              ; preds = %239, %120
  %122 = load i32, ptr %18, align 4
  %123 = load i32, ptr %9, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %242

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %17, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %131, align 4
  %133 = mul nsw i32 %130, %132
  %134 = add nsw i32 %129, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.rcCompactCell, ptr %128, i64 %135
  store ptr %136, ptr %19, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 16777215
  store i32 %139, ptr %20, align 4
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 16777215
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 24
  %146 = add nsw i32 %142, %145
  store i32 %146, ptr %21, align 4
  br label %147

147:                                              ; preds = %235, %125
  %148 = load i32, ptr %20, align 4
  %149 = load i32, ptr %21, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %238

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %152, i32 0, i32 15
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %20, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %151
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %20, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store i8 0, ptr %165, align 1
  br label %235

166:                                              ; preds = %151
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %20, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.rcCompactSpan, ptr %169, i64 %171
  store ptr %172, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %173

173:                                              ; preds = %223, %166
  %174 = load i32, ptr %24, align 4
  %175 = icmp slt i32 %174, 4
  br i1 %175, label %176, label %226

176:                                              ; preds = %173
  %177 = load ptr, ptr %22, align 8
  %178 = load i32, ptr %24, align 4
  %179 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %177, i32 noundef %178)
          to label %180 unwind label %105

180:                                              ; preds = %176
  store i32 %179, ptr %25, align 4
  %181 = load i32, ptr %25, align 4
  %182 = icmp eq i32 %181, 63
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %226

184:                                              ; preds = %180
  %185 = load i32, ptr %18, align 4
  %186 = load i32, ptr %24, align 4
  %187 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %186)
          to label %188 unwind label %105

188:                                              ; preds = %184
  %189 = add nsw i32 %185, %187
  store i32 %189, ptr %26, align 4
  %190 = load i32, ptr %17, align 4
  %191 = load i32, ptr %24, align 4
  %192 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %191)
          to label %193 unwind label %105

193:                                              ; preds = %188
  %194 = add nsw i32 %190, %192
  store i32 %194, ptr %27, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %26, align 4
  %199 = load i32, ptr %27, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %200, align 4
  %202 = mul nsw i32 %199, %201
  %203 = add nsw i32 %198, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.rcCompactCell, ptr %197, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 16777215
  %208 = load i32, ptr %25, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, ptr %28, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %210, i32 0, i32 15
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %28, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %193
  br label %226

220:                                              ; preds = %193
  %221 = load i32, ptr %23, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %23, align 4
  br label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %24, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %24, align 4
  br label %173, !llvm.loop !4

226:                                              ; preds = %219, %183, %173
  %227 = load i32, ptr %23, align 4
  %228 = icmp ne i32 %227, 4
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr %20, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  store i8 0, ptr %233, align 1
  br label %234

234:                                              ; preds = %229, %226
  br label %235

235:                                              ; preds = %234, %161
  %236 = load i32, ptr %20, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %20, align 4
  br label %147, !llvm.loop !6

238:                                              ; preds = %147
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %18, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %18, align 4
  br label %121, !llvm.loop !7

242:                                              ; preds = %121
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %17, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %17, align 4
  br label %116, !llvm.loop !8

246:                                              ; preds = %116
  store i32 0, ptr %30, align 4
  br label %247

247:                                              ; preds = %533, %246
  %248 = load i32, ptr %30, align 4
  %249 = load i32, ptr %10, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %536

251:                                              ; preds = %247
  store i32 0, ptr %31, align 4
  br label %252

252:                                              ; preds = %529, %251
  %253 = load i32, ptr %31, align 4
  %254 = load i32, ptr %9, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %532

256:                                              ; preds = %252
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %257, i32 0, i32 12
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %31, align 4
  %261 = load i32, ptr %30, align 4
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %262, align 4
  %264 = mul nsw i32 %261, %263
  %265 = add nsw i32 %260, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.rcCompactCell, ptr %259, i64 %266
  store ptr %267, ptr %32, align 8
  %268 = load ptr, ptr %32, align 8
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 16777215
  %271 = load ptr, ptr %32, align 8
  %272 = load i32, ptr %271, align 4
  %273 = lshr i32 %272, 24
  %274 = add nsw i32 %270, %273
  store i32 %274, ptr %33, align 4
  %275 = load ptr, ptr %32, align 8
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 16777215
  store i32 %277, ptr %34, align 4
  br label %278

278:                                              ; preds = %525, %256
  %279 = load i32, ptr %34, align 4
  %280 = load i32, ptr %33, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %528

282:                                              ; preds = %278
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %283, i32 0, i32 13
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %34, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.rcCompactSpan, ptr %285, i64 %287
  store ptr %288, ptr %35, align 8
  %289 = load ptr, ptr %35, align 8
  %290 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %289, i32 noundef 0)
          to label %291 unwind label %105

291:                                              ; preds = %282
  %292 = icmp ne i32 %290, 63
  br i1 %292, label %293, label %406

293:                                              ; preds = %291
  %294 = load i32, ptr %31, align 4
  %295 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 0)
          to label %296 unwind label %105

296:                                              ; preds = %293
  %297 = add nsw i32 %294, %295
  store i32 %297, ptr %36, align 4
  %298 = load i32, ptr %30, align 4
  %299 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 0)
          to label %300 unwind label %105

300:                                              ; preds = %296
  %301 = add nsw i32 %298, %299
  store i32 %301, ptr %37, align 4
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %302, i32 0, i32 12
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %36, align 4
  %306 = load i32, ptr %37, align 4
  %307 = load i32, ptr %9, align 4
  %308 = mul nsw i32 %306, %307
  %309 = add nsw i32 %305, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.rcCompactCell, ptr %304, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 16777215
  %314 = load ptr, ptr %35, align 8
  %315 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %314, i32 noundef 0)
          to label %316 unwind label %105

316:                                              ; preds = %300
  %317 = add nsw i32 %313, %315
  store i32 %317, ptr %38, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %318, i32 0, i32 13
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %38, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.rcCompactSpan, ptr %320, i64 %322
  store ptr %323, ptr %39, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = load i32, ptr %38, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = add nsw i32 %329, 2
  %331 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %330, i32 noundef 255)
          to label %332 unwind label %105

332:                                              ; preds = %316
  %333 = trunc i32 %331 to i8
  store i8 %333, ptr %29, align 1
  %334 = load i8, ptr %29, align 1
  %335 = zext i8 %334 to i32
  %336 = load ptr, ptr %13, align 8
  %337 = load i32, ptr %34, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp slt i32 %335, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %332
  %344 = load i8, ptr %29, align 1
  %345 = load ptr, ptr %13, align 8
  %346 = load i32, ptr %34, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  store i8 %344, ptr %348, align 1
  br label %349

349:                                              ; preds = %343, %332
  %350 = load ptr, ptr %39, align 8
  %351 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %350, i32 noundef 3)
          to label %352 unwind label %105

352:                                              ; preds = %349
  %353 = icmp ne i32 %351, 63
  br i1 %353, label %354, label %405

354:                                              ; preds = %352
  %355 = load i32, ptr %36, align 4
  %356 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 3)
          to label %357 unwind label %105

357:                                              ; preds = %354
  %358 = add nsw i32 %355, %356
  store i32 %358, ptr %40, align 4
  %359 = load i32, ptr %37, align 4
  %360 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 3)
          to label %361 unwind label %105

361:                                              ; preds = %357
  %362 = add nsw i32 %359, %360
  store i32 %362, ptr %41, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %363, i32 0, i32 12
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %40, align 4
  %367 = load i32, ptr %41, align 4
  %368 = load i32, ptr %9, align 4
  %369 = mul nsw i32 %367, %368
  %370 = add nsw i32 %366, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.rcCompactCell, ptr %365, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 16777215
  %375 = load ptr, ptr %39, align 8
  %376 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %375, i32 noundef 3)
          to label %377 unwind label %105

377:                                              ; preds = %361
  %378 = add nsw i32 %374, %376
  store i32 %378, ptr %42, align 4
  %379 = load ptr, ptr %13, align 8
  %380 = load i32, ptr %42, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = add nsw i32 %384, 3
  %386 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %385, i32 noundef 255)
          to label %387 unwind label %105

387:                                              ; preds = %377
  %388 = trunc i32 %386 to i8
  store i8 %388, ptr %29, align 1
  %389 = load i8, ptr %29, align 1
  %390 = zext i8 %389 to i32
  %391 = load ptr, ptr %13, align 8
  %392 = load i32, ptr %34, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp slt i32 %390, %396
  br i1 %397, label %398, label %404

398:                                              ; preds = %387
  %399 = load i8, ptr %29, align 1
  %400 = load ptr, ptr %13, align 8
  %401 = load i32, ptr %34, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  store i8 %399, ptr %403, align 1
  br label %404

404:                                              ; preds = %398, %387
  br label %405

405:                                              ; preds = %404, %352
  br label %406

406:                                              ; preds = %405, %291
  %407 = load ptr, ptr %35, align 8
  %408 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %407, i32 noundef 3)
          to label %409 unwind label %105

409:                                              ; preds = %406
  %410 = icmp ne i32 %408, 63
  br i1 %410, label %411, label %524

411:                                              ; preds = %409
  %412 = load i32, ptr %31, align 4
  %413 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 3)
          to label %414 unwind label %105

414:                                              ; preds = %411
  %415 = add nsw i32 %412, %413
  store i32 %415, ptr %43, align 4
  %416 = load i32, ptr %30, align 4
  %417 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 3)
          to label %418 unwind label %105

418:                                              ; preds = %414
  %419 = add nsw i32 %416, %417
  store i32 %419, ptr %44, align 4
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %420, i32 0, i32 12
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %43, align 4
  %424 = load i32, ptr %44, align 4
  %425 = load i32, ptr %9, align 4
  %426 = mul nsw i32 %424, %425
  %427 = add nsw i32 %423, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.rcCompactCell, ptr %422, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 16777215
  %432 = load ptr, ptr %35, align 8
  %433 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %432, i32 noundef 3)
          to label %434 unwind label %105

434:                                              ; preds = %418
  %435 = add nsw i32 %431, %433
  store i32 %435, ptr %45, align 4
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %436, i32 0, i32 13
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %45, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.rcCompactSpan, ptr %438, i64 %440
  store ptr %441, ptr %46, align 8
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr %45, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = add nsw i32 %447, 2
  %449 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %448, i32 noundef 255)
          to label %450 unwind label %105

450:                                              ; preds = %434
  %451 = trunc i32 %449 to i8
  store i8 %451, ptr %29, align 1
  %452 = load i8, ptr %29, align 1
  %453 = zext i8 %452 to i32
  %454 = load ptr, ptr %13, align 8
  %455 = load i32, ptr %34, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = icmp slt i32 %453, %459
  br i1 %460, label %461, label %467

461:                                              ; preds = %450
  %462 = load i8, ptr %29, align 1
  %463 = load ptr, ptr %13, align 8
  %464 = load i32, ptr %34, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  store i8 %462, ptr %466, align 1
  br label %467

467:                                              ; preds = %461, %450
  %468 = load ptr, ptr %46, align 8
  %469 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %468, i32 noundef 2)
          to label %470 unwind label %105

470:                                              ; preds = %467
  %471 = icmp ne i32 %469, 63
  br i1 %471, label %472, label %523

472:                                              ; preds = %470
  %473 = load i32, ptr %43, align 4
  %474 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 2)
          to label %475 unwind label %105

475:                                              ; preds = %472
  %476 = add nsw i32 %473, %474
  store i32 %476, ptr %47, align 4
  %477 = load i32, ptr %44, align 4
  %478 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 2)
          to label %479 unwind label %105

479:                                              ; preds = %475
  %480 = add nsw i32 %477, %478
  store i32 %480, ptr %48, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %481, i32 0, i32 12
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %47, align 4
  %485 = load i32, ptr %48, align 4
  %486 = load i32, ptr %9, align 4
  %487 = mul nsw i32 %485, %486
  %488 = add nsw i32 %484, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.rcCompactCell, ptr %483, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 16777215
  %493 = load ptr, ptr %46, align 8
  %494 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %493, i32 noundef 2)
          to label %495 unwind label %105

495:                                              ; preds = %479
  %496 = add nsw i32 %492, %494
  store i32 %496, ptr %49, align 4
  %497 = load ptr, ptr %13, align 8
  %498 = load i32, ptr %49, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %497, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = add nsw i32 %502, 3
  %504 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %503, i32 noundef 255)
          to label %505 unwind label %105

505:                                              ; preds = %495
  %506 = trunc i32 %504 to i8
  store i8 %506, ptr %29, align 1
  %507 = load i8, ptr %29, align 1
  %508 = zext i8 %507 to i32
  %509 = load ptr, ptr %13, align 8
  %510 = load i32, ptr %34, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = icmp slt i32 %508, %514
  br i1 %515, label %516, label %522

516:                                              ; preds = %505
  %517 = load i8, ptr %29, align 1
  %518 = load ptr, ptr %13, align 8
  %519 = load i32, ptr %34, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %518, i64 %520
  store i8 %517, ptr %521, align 1
  br label %522

522:                                              ; preds = %516, %505
  br label %523

523:                                              ; preds = %522, %470
  br label %524

524:                                              ; preds = %523, %409
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %34, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %34, align 4
  br label %278, !llvm.loop !9

528:                                              ; preds = %278
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %31, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %31, align 4
  br label %252, !llvm.loop !10

532:                                              ; preds = %252
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %30, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %30, align 4
  br label %247, !llvm.loop !11

536:                                              ; preds = %247
  %537 = load i32, ptr %10, align 4
  %538 = sub nsw i32 %537, 1
  store i32 %538, ptr %50, align 4
  br label %539

539:                                              ; preds = %825, %536
  %540 = load i32, ptr %50, align 4
  %541 = icmp sge i32 %540, 0
  br i1 %541, label %542, label %828

542:                                              ; preds = %539
  %543 = load i32, ptr %9, align 4
  %544 = sub nsw i32 %543, 1
  store i32 %544, ptr %51, align 4
  br label %545

545:                                              ; preds = %821, %542
  %546 = load i32, ptr %51, align 4
  %547 = icmp sge i32 %546, 0
  br i1 %547, label %548, label %824

548:                                              ; preds = %545
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %549, i32 0, i32 12
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %51, align 4
  %553 = load i32, ptr %50, align 4
  %554 = load ptr, ptr %11, align 8
  %555 = load i32, ptr %554, align 4
  %556 = mul nsw i32 %553, %555
  %557 = add nsw i32 %552, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.rcCompactCell, ptr %551, i64 %558
  store ptr %559, ptr %52, align 8
  %560 = load ptr, ptr %52, align 8
  %561 = load i32, ptr %560, align 4
  %562 = and i32 %561, 16777215
  %563 = load ptr, ptr %52, align 8
  %564 = load i32, ptr %563, align 4
  %565 = lshr i32 %564, 24
  %566 = add nsw i32 %562, %565
  store i32 %566, ptr %53, align 4
  %567 = load ptr, ptr %52, align 8
  %568 = load i32, ptr %567, align 4
  %569 = and i32 %568, 16777215
  store i32 %569, ptr %54, align 4
  br label %570

570:                                              ; preds = %817, %548
  %571 = load i32, ptr %54, align 4
  %572 = load i32, ptr %53, align 4
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %574, label %820

574:                                              ; preds = %570
  %575 = load ptr, ptr %7, align 8
  %576 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %575, i32 0, i32 13
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %54, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.rcCompactSpan, ptr %577, i64 %579
  store ptr %580, ptr %55, align 8
  %581 = load ptr, ptr %55, align 8
  %582 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %581, i32 noundef 2)
          to label %583 unwind label %105

583:                                              ; preds = %574
  %584 = icmp ne i32 %582, 63
  br i1 %584, label %585, label %698

585:                                              ; preds = %583
  %586 = load i32, ptr %51, align 4
  %587 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 2)
          to label %588 unwind label %105

588:                                              ; preds = %585
  %589 = add nsw i32 %586, %587
  store i32 %589, ptr %56, align 4
  %590 = load i32, ptr %50, align 4
  %591 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 2)
          to label %592 unwind label %105

592:                                              ; preds = %588
  %593 = add nsw i32 %590, %591
  store i32 %593, ptr %57, align 4
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %594, i32 0, i32 12
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %56, align 4
  %598 = load i32, ptr %57, align 4
  %599 = load i32, ptr %9, align 4
  %600 = mul nsw i32 %598, %599
  %601 = add nsw i32 %597, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.rcCompactCell, ptr %596, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = and i32 %604, 16777215
  %606 = load ptr, ptr %55, align 8
  %607 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %606, i32 noundef 2)
          to label %608 unwind label %105

608:                                              ; preds = %592
  %609 = add nsw i32 %605, %607
  store i32 %609, ptr %58, align 4
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %610, i32 0, i32 13
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %58, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.rcCompactSpan, ptr %612, i64 %614
  store ptr %615, ptr %59, align 8
  %616 = load ptr, ptr %13, align 8
  %617 = load i32, ptr %58, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %616, i64 %618
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i32
  %622 = add nsw i32 %621, 2
  %623 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %622, i32 noundef 255)
          to label %624 unwind label %105

624:                                              ; preds = %608
  %625 = trunc i32 %623 to i8
  store i8 %625, ptr %29, align 1
  %626 = load i8, ptr %29, align 1
  %627 = zext i8 %626 to i32
  %628 = load ptr, ptr %13, align 8
  %629 = load i32, ptr %54, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %628, i64 %630
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i32
  %634 = icmp slt i32 %627, %633
  br i1 %634, label %635, label %641

635:                                              ; preds = %624
  %636 = load i8, ptr %29, align 1
  %637 = load ptr, ptr %13, align 8
  %638 = load i32, ptr %54, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %637, i64 %639
  store i8 %636, ptr %640, align 1
  br label %641

641:                                              ; preds = %635, %624
  %642 = load ptr, ptr %59, align 8
  %643 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %642, i32 noundef 1)
          to label %644 unwind label %105

644:                                              ; preds = %641
  %645 = icmp ne i32 %643, 63
  br i1 %645, label %646, label %697

646:                                              ; preds = %644
  %647 = load i32, ptr %56, align 4
  %648 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 1)
          to label %649 unwind label %105

649:                                              ; preds = %646
  %650 = add nsw i32 %647, %648
  store i32 %650, ptr %60, align 4
  %651 = load i32, ptr %57, align 4
  %652 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 1)
          to label %653 unwind label %105

653:                                              ; preds = %649
  %654 = add nsw i32 %651, %652
  store i32 %654, ptr %61, align 4
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %655, i32 0, i32 12
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %60, align 4
  %659 = load i32, ptr %61, align 4
  %660 = load i32, ptr %9, align 4
  %661 = mul nsw i32 %659, %660
  %662 = add nsw i32 %658, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.rcCompactCell, ptr %657, i64 %663
  %665 = load i32, ptr %664, align 4
  %666 = and i32 %665, 16777215
  %667 = load ptr, ptr %59, align 8
  %668 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %667, i32 noundef 1)
          to label %669 unwind label %105

669:                                              ; preds = %653
  %670 = add nsw i32 %666, %668
  store i32 %670, ptr %62, align 4
  %671 = load ptr, ptr %13, align 8
  %672 = load i32, ptr %62, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %671, i64 %673
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = add nsw i32 %676, 3
  %678 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %677, i32 noundef 255)
          to label %679 unwind label %105

679:                                              ; preds = %669
  %680 = trunc i32 %678 to i8
  store i8 %680, ptr %29, align 1
  %681 = load i8, ptr %29, align 1
  %682 = zext i8 %681 to i32
  %683 = load ptr, ptr %13, align 8
  %684 = load i32, ptr %54, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %683, i64 %685
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i32
  %689 = icmp slt i32 %682, %688
  br i1 %689, label %690, label %696

690:                                              ; preds = %679
  %691 = load i8, ptr %29, align 1
  %692 = load ptr, ptr %13, align 8
  %693 = load i32, ptr %54, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %692, i64 %694
  store i8 %691, ptr %695, align 1
  br label %696

696:                                              ; preds = %690, %679
  br label %697

697:                                              ; preds = %696, %644
  br label %698

698:                                              ; preds = %697, %583
  %699 = load ptr, ptr %55, align 8
  %700 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %699, i32 noundef 1)
          to label %701 unwind label %105

701:                                              ; preds = %698
  %702 = icmp ne i32 %700, 63
  br i1 %702, label %703, label %816

703:                                              ; preds = %701
  %704 = load i32, ptr %51, align 4
  %705 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 1)
          to label %706 unwind label %105

706:                                              ; preds = %703
  %707 = add nsw i32 %704, %705
  store i32 %707, ptr %63, align 4
  %708 = load i32, ptr %50, align 4
  %709 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 1)
          to label %710 unwind label %105

710:                                              ; preds = %706
  %711 = add nsw i32 %708, %709
  store i32 %711, ptr %64, align 4
  %712 = load ptr, ptr %7, align 8
  %713 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %712, i32 0, i32 12
  %714 = load ptr, ptr %713, align 8
  %715 = load i32, ptr %63, align 4
  %716 = load i32, ptr %64, align 4
  %717 = load i32, ptr %9, align 4
  %718 = mul nsw i32 %716, %717
  %719 = add nsw i32 %715, %718
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.rcCompactCell, ptr %714, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = and i32 %722, 16777215
  %724 = load ptr, ptr %55, align 8
  %725 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %724, i32 noundef 1)
          to label %726 unwind label %105

726:                                              ; preds = %710
  %727 = add nsw i32 %723, %725
  store i32 %727, ptr %65, align 4
  %728 = load ptr, ptr %7, align 8
  %729 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %728, i32 0, i32 13
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %65, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct.rcCompactSpan, ptr %730, i64 %732
  store ptr %733, ptr %66, align 8
  %734 = load ptr, ptr %13, align 8
  %735 = load i32, ptr %65, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i8, ptr %734, i64 %736
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i32
  %740 = add nsw i32 %739, 2
  %741 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %740, i32 noundef 255)
          to label %742 unwind label %105

742:                                              ; preds = %726
  %743 = trunc i32 %741 to i8
  store i8 %743, ptr %29, align 1
  %744 = load i8, ptr %29, align 1
  %745 = zext i8 %744 to i32
  %746 = load ptr, ptr %13, align 8
  %747 = load i32, ptr %54, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %746, i64 %748
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i32
  %752 = icmp slt i32 %745, %751
  br i1 %752, label %753, label %759

753:                                              ; preds = %742
  %754 = load i8, ptr %29, align 1
  %755 = load ptr, ptr %13, align 8
  %756 = load i32, ptr %54, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %755, i64 %757
  store i8 %754, ptr %758, align 1
  br label %759

759:                                              ; preds = %753, %742
  %760 = load ptr, ptr %66, align 8
  %761 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %760, i32 noundef 0)
          to label %762 unwind label %105

762:                                              ; preds = %759
  %763 = icmp ne i32 %761, 63
  br i1 %763, label %764, label %815

764:                                              ; preds = %762
  %765 = load i32, ptr %63, align 4
  %766 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef 0)
          to label %767 unwind label %105

767:                                              ; preds = %764
  %768 = add nsw i32 %765, %766
  store i32 %768, ptr %67, align 4
  %769 = load i32, ptr %64, align 4
  %770 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef 0)
          to label %771 unwind label %105

771:                                              ; preds = %767
  %772 = add nsw i32 %769, %770
  store i32 %772, ptr %68, align 4
  %773 = load ptr, ptr %7, align 8
  %774 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %773, i32 0, i32 12
  %775 = load ptr, ptr %774, align 8
  %776 = load i32, ptr %67, align 4
  %777 = load i32, ptr %68, align 4
  %778 = load i32, ptr %9, align 4
  %779 = mul nsw i32 %777, %778
  %780 = add nsw i32 %776, %779
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %struct.rcCompactCell, ptr %775, i64 %781
  %783 = load i32, ptr %782, align 4
  %784 = and i32 %783, 16777215
  %785 = load ptr, ptr %66, align 8
  %786 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %785, i32 noundef 0)
          to label %787 unwind label %105

787:                                              ; preds = %771
  %788 = add nsw i32 %784, %786
  store i32 %788, ptr %69, align 4
  %789 = load ptr, ptr %13, align 8
  %790 = load i32, ptr %69, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i8, ptr %789, i64 %791
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  %795 = add nsw i32 %794, 3
  %796 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %795, i32 noundef 255)
          to label %797 unwind label %105

797:                                              ; preds = %787
  %798 = trunc i32 %796 to i8
  store i8 %798, ptr %29, align 1
  %799 = load i8, ptr %29, align 1
  %800 = zext i8 %799 to i32
  %801 = load ptr, ptr %13, align 8
  %802 = load i32, ptr %54, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr %801, i64 %803
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = icmp slt i32 %800, %806
  br i1 %807, label %808, label %814

808:                                              ; preds = %797
  %809 = load i8, ptr %29, align 1
  %810 = load ptr, ptr %13, align 8
  %811 = load i32, ptr %54, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i8, ptr %810, i64 %812
  store i8 %809, ptr %813, align 1
  br label %814

814:                                              ; preds = %808, %797
  br label %815

815:                                              ; preds = %814, %762
  br label %816

816:                                              ; preds = %815, %701
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %54, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %54, align 4
  br label %570, !llvm.loop !12

820:                                              ; preds = %570
  br label %821

821:                                              ; preds = %820
  %822 = load i32, ptr %51, align 4
  %823 = add nsw i32 %822, -1
  store i32 %823, ptr %51, align 4
  br label %545, !llvm.loop !13

824:                                              ; preds = %545
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %50, align 4
  %827 = add nsw i32 %826, -1
  store i32 %827, ptr %50, align 4
  br label %539, !llvm.loop !14

828:                                              ; preds = %539
  %829 = load i32, ptr %6, align 4
  %830 = mul nsw i32 %829, 2
  %831 = trunc i32 %830 to i8
  store i8 %831, ptr %70, align 1
  store i32 0, ptr %71, align 4
  br label %832

832:                                              ; preds = %856, %828
  %833 = load i32, ptr %71, align 4
  %834 = load ptr, ptr %7, align 8
  %835 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %834, i32 0, i32 2
  %836 = load i32, ptr %835, align 8
  %837 = icmp slt i32 %833, %836
  br i1 %837, label %838, label %859

838:                                              ; preds = %832
  %839 = load ptr, ptr %13, align 8
  %840 = load i32, ptr %71, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i8, ptr %839, i64 %841
  %843 = load i8, ptr %842, align 1
  %844 = zext i8 %843 to i32
  %845 = load i8, ptr %70, align 1
  %846 = zext i8 %845 to i32
  %847 = icmp slt i32 %844, %846
  br i1 %847, label %848, label %855

848:                                              ; preds = %838
  %849 = load ptr, ptr %7, align 8
  %850 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %849, i32 0, i32 15
  %851 = load ptr, ptr %850, align 8
  %852 = load i32, ptr %71, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %851, i64 %853
  store i8 0, ptr %854, align 1
  br label %855

855:                                              ; preds = %848, %838
  br label %856

856:                                              ; preds = %855
  %857 = load i32, ptr %71, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %71, align 4
  br label %832, !llvm.loop !15

859:                                              ; preds = %832
  %860 = load ptr, ptr %13, align 8
  invoke void @_Z6rcFreePv(ptr noundef %860)
          to label %861 unwind label %105

861:                                              ; preds = %859
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %862

862:                                              ; preds = %861, %104
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #7
  %863 = load i1, ptr %4, align 1
  ret i1 %863

864:                                              ; preds = %105
  %865 = load ptr, ptr %14, align 8
  %866 = load i32, ptr %15, align 4
  %867 = insertvalue { ptr, i32 } poison, ptr %865, 0
  %868 = insertvalue { ptr, i32 } %867, i32 %866, 1
  resume { ptr, i32 } %868
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %13, i32 noundef %15)
  ret void
}

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = mul i32 %6, 6
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rcCompactSpan, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16777215
  %12 = load i32, ptr %5, align 4
  %13 = ashr i32 %11, %12
  %14 = and i32 %13, 63
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @_Z6rcFreePv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedTimer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.rcScopedTimer, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  invoke void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z26rcMedianFilterWalkableAreaP9rcContextR20rcCompactHeightfield(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.rcScopedTimer, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [9 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %33 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  br label %43

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  call void %41(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 291)
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %4, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %51, i32 noundef 9)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = mul i64 1, %55
  %57 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %56, i32 noundef 1)
          to label %58 unwind label %67

58:                                               ; preds = %43
  store ptr %57, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %62, i32 noundef 3, ptr noundef @.str.4, i32 noundef %65)
          to label %66 unwind label %67

66:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %319

67:                                               ; preds = %307, %287, %239, %235, %219, %178, %173, %169, %162, %61, %43
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #7
  br label %321

71:                                               ; preds = %58
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = mul i64 1, %76
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 -1, i64 %77, i1 false)
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %304, %71
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %307

82:                                               ; preds = %78
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %300, %82
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %303

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %9, align 4
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %91, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.rcCompactCell, ptr %90, i64 %96
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 16777215
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 24
  %104 = add nsw i32 %100, %103
  store i32 %104, ptr %18, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 16777215
  store i32 %107, ptr %19, align 4
  br label %108

108:                                              ; preds = %296, %87
  %109 = load i32, ptr %19, align 4
  %110 = load i32, ptr %18, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %299

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.rcCompactSpan, ptr %115, i64 %117
  store ptr %118, ptr %20, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %112
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %129, i32 0, i32 15
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 %135, ptr %139, align 1
  br label %296

140:                                              ; preds = %112
  store i32 0, ptr %22, align 4
  br label %141

141:                                              ; preds = %155, %140
  %142 = load i32, ptr %22, align 4
  %143 = icmp slt i32 %142, 9
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = load i32, ptr %22, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i8], ptr %21, i64 0, i64 %153
  store i8 %151, ptr %154, align 1
  br label %155

155:                                              ; preds = %144
  %156 = load i32, ptr %22, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %22, align 4
  br label %141, !llvm.loop !16

158:                                              ; preds = %141
  store i32 0, ptr %23, align 4
  br label %159

159:                                              ; preds = %284, %158
  %160 = load i32, ptr %23, align 4
  %161 = icmp slt i32 %160, 4
  br i1 %161, label %162, label %287

162:                                              ; preds = %159
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr %23, align 4
  %165 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %163, i32 noundef %164)
          to label %166 unwind label %67

166:                                              ; preds = %162
  %167 = icmp eq i32 %165, 63
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  br label %284

169:                                              ; preds = %166
  %170 = load i32, ptr %16, align 4
  %171 = load i32, ptr %23, align 4
  %172 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %171)
          to label %173 unwind label %67

173:                                              ; preds = %169
  %174 = add nsw i32 %170, %172
  store i32 %174, ptr %24, align 4
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %23, align 4
  %177 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %176)
          to label %178 unwind label %67

178:                                              ; preds = %173
  %179 = add nsw i32 %175, %177
  store i32 %179, ptr %25, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %24, align 4
  %184 = load i32, ptr %25, align 4
  %185 = load i32, ptr %9, align 4
  %186 = mul nsw i32 %184, %185
  %187 = add nsw i32 %183, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.rcCompactCell, ptr %182, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 16777215
  %192 = load ptr, ptr %20, align 8
  %193 = load i32, ptr %23, align 4
  %194 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %192, i32 noundef %193)
          to label %195 unwind label %67

195:                                              ; preds = %178
  %196 = add nsw i32 %191, %194
  store i32 %196, ptr %26, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %26, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %195
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %207, i32 0, i32 15
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %26, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = load i32, ptr %23, align 4
  %215 = mul nsw i32 %214, 2
  %216 = add nsw i32 %215, 0
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x i8], ptr %21, i64 0, i64 %217
  store i8 %213, ptr %218, align 1
  br label %219

219:                                              ; preds = %206, %195
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %26, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.rcCompactSpan, ptr %222, i64 %224
  store ptr %225, ptr %27, align 8
  %226 = load i32, ptr %23, align 4
  %227 = add nsw i32 %226, 1
  %228 = and i32 %227, 3
  store i32 %228, ptr %28, align 4
  %229 = load ptr, ptr %27, align 8
  %230 = load i32, ptr %28, align 4
  %231 = invoke noundef i32 @_Z8rcGetConRK13rcCompactSpani(ptr noundef nonnull align 4 dereferenceable(8) %229, i32 noundef %230)
          to label %232 unwind label %67

232:                                              ; preds = %219
  store i32 %231, ptr %29, align 4
  %233 = load i32, ptr %29, align 4
  %234 = icmp ne i32 %233, 63
  br i1 %234, label %235, label %283

235:                                              ; preds = %232
  %236 = load i32, ptr %24, align 4
  %237 = load i32, ptr %28, align 4
  %238 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %237)
          to label %239 unwind label %67

239:                                              ; preds = %235
  %240 = add nsw i32 %236, %238
  store i32 %240, ptr %30, align 4
  %241 = load i32, ptr %25, align 4
  %242 = load i32, ptr %28, align 4
  %243 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %242)
          to label %244 unwind label %67

244:                                              ; preds = %239
  %245 = add nsw i32 %241, %243
  store i32 %245, ptr %31, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %246, i32 0, i32 12
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %30, align 4
  %250 = load i32, ptr %31, align 4
  %251 = load i32, ptr %9, align 4
  %252 = mul nsw i32 %250, %251
  %253 = add nsw i32 %249, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.rcCompactCell, ptr %248, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 16777215
  %258 = load i32, ptr %29, align 4
  %259 = add nsw i32 %257, %258
  store i32 %259, ptr %32, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %260, i32 0, i32 15
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %32, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %282

269:                                              ; preds = %244
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %270, i32 0, i32 15
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %32, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = load i32, ptr %23, align 4
  %278 = mul nsw i32 %277, 2
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x i8], ptr %21, i64 0, i64 %280
  store i8 %276, ptr %281, align 1
  br label %282

282:                                              ; preds = %269, %244
  br label %283

283:                                              ; preds = %282, %232
  br label %284

284:                                              ; preds = %283, %168
  %285 = load i32, ptr %23, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %23, align 4
  br label %159, !llvm.loop !17

287:                                              ; preds = %159
  %288 = getelementptr inbounds [9 x i8], ptr %21, i64 0, i64 0
  invoke void @_ZL10insertSortPhi(ptr noundef %288, i32 noundef 9)
          to label %289 unwind label %67

289:                                              ; preds = %287
  %290 = getelementptr inbounds [9 x i8], ptr %21, i64 0, i64 4
  %291 = load i8, ptr %290, align 1
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %19, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  store i8 %291, ptr %295, align 1
  br label %296

296:                                              ; preds = %289, %128
  %297 = load i32, ptr %19, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %19, align 4
  br label %108, !llvm.loop !18

299:                                              ; preds = %108
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %16, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %16, align 4
  br label %83, !llvm.loop !19

303:                                              ; preds = %83
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %15, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %15, align 4
  br label %78, !llvm.loop !20

307:                                              ; preds = %78
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %308, i32 0, i32 15
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = sext i32 %314 to i64
  %316 = mul i64 1, %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %311, i64 %316, i1 false)
  %317 = load ptr, ptr %11, align 8
  invoke void @_Z6rcFreePv(ptr noundef %317)
          to label %318 unwind label %67

318:                                              ; preds = %307
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %319

319:                                              ; preds = %318, %66
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #7
  %320 = load i1, ptr %3, align 1
  ret i1 %320

321:                                              ; preds = %67
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr %13, align 4
  %324 = insertvalue { ptr, i32 } poison, ptr %322, 0
  %325 = insertvalue { ptr, i32 } %324, i32 %323, 1
  resume { ptr, i32 } %325
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10insertSortPhi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %56, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %59

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %6, align 1
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %46, %12
  %21 = load i32, ptr %7, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %6, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %29, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 %40, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %7, align 4
  br label %20, !llvm.loop !21

49:                                               ; preds = %33
  %50 = load i8, ptr %6, align 1
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store i8 %50, ptr %55, align 1
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %8, !llvm.loop !22

59:                                               ; preds = %8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_Z13rcMarkBoxAreaP9rcContextPKfS2_hR20rcCompactHeightfield(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.rcScopedTimer, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %29 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  br label %39

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  call void %37(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 374)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %6, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %40, i32 noundef 14)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %13, align 4
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 4
  %55 = fsub float %50, %54
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %56, i32 0, i32 10
  %58 = load float, ptr %57, align 4
  %59 = fdiv float %55, %58
  %60 = fptosi float %59 to i32
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4
  %68 = fsub float %63, %67
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %69, i32 0, i32 11
  %71 = load float, ptr %70, align 8
  %72 = fdiv float %68, %71
  %73 = fptosi float %72 to i32
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 2
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 2
  %80 = load float, ptr %79, align 4
  %81 = fsub float %76, %80
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %82, i32 0, i32 10
  %84 = load float, ptr %83, align 4
  %85 = fdiv float %81, %84
  %86 = fptosi float %85 to i32
  store i32 %86, ptr %18, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 0
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 0
  %93 = load float, ptr %92, align 4
  %94 = fsub float %89, %93
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %95, i32 0, i32 10
  %97 = load float, ptr %96, align 4
  %98 = fdiv float %94, %97
  %99 = fptosi float %98 to i32
  store i32 %99, ptr %19, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 1
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 1
  %106 = load float, ptr %105, align 4
  %107 = fsub float %102, %106
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %108, i32 0, i32 11
  %110 = load float, ptr %109, align 8
  %111 = fdiv float %107, %110
  %112 = fptosi float %111 to i32
  store i32 %112, ptr %20, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 2
  %115 = load float, ptr %114, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 2
  %119 = load float, ptr %118, align 4
  %120 = fsub float %115, %119
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %121, i32 0, i32 10
  %123 = load float, ptr %122, align 4
  %124 = fdiv float %120, %123
  %125 = fptosi float %124 to i32
  store i32 %125, ptr %21, align 4
  %126 = load i32, ptr %19, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %39
  store i32 1, ptr %22, align 4
  br label %254

129:                                              ; preds = %39
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %13, align 4
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 1, ptr %22, align 4
  br label %254

134:                                              ; preds = %129
  %135 = load i32, ptr %21, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 1, ptr %22, align 4
  br label %254

138:                                              ; preds = %134
  %139 = load i32, ptr %18, align 4
  %140 = load i32, ptr %14, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 1, ptr %22, align 4
  br label %254

143:                                              ; preds = %138
  %144 = load i32, ptr %16, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 0, ptr %16, align 4
  br label %147

147:                                              ; preds = %146, %143
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %13, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i32, ptr %13, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, ptr %19, align 4
  br label %154

154:                                              ; preds = %151, %147
  %155 = load i32, ptr %18, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 0, ptr %18, align 4
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i32, ptr %21, align 4
  %160 = load i32, ptr %14, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %14, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, ptr %21, align 4
  br label %165

165:                                              ; preds = %162, %158
  %166 = load i32, ptr %18, align 4
  store i32 %166, ptr %23, align 4
  br label %167

167:                                              ; preds = %250, %165
  %168 = load i32, ptr %23, align 4
  %169 = load i32, ptr %21, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %253

171:                                              ; preds = %167
  %172 = load i32, ptr %16, align 4
  store i32 %172, ptr %24, align 4
  br label %173

173:                                              ; preds = %246, %171
  %174 = load i32, ptr %24, align 4
  %175 = load i32, ptr %19, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %249

177:                                              ; preds = %173
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %24, align 4
  %182 = load i32, ptr %23, align 4
  %183 = load i32, ptr %15, align 4
  %184 = mul nsw i32 %182, %183
  %185 = add nsw i32 %181, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.rcCompactCell, ptr %180, i64 %186
  store ptr %187, ptr %25, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 16777215
  %191 = load ptr, ptr %25, align 8
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 24
  %194 = add nsw i32 %190, %193
  store i32 %194, ptr %26, align 4
  %195 = load ptr, ptr %25, align 8
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 16777215
  store i32 %197, ptr %27, align 4
  br label %198

198:                                              ; preds = %242, %177
  %199 = load i32, ptr %27, align 4
  %200 = load i32, ptr %26, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %245

202:                                              ; preds = %198
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %27, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.rcCompactSpan, ptr %205, i64 %207
  store ptr %208, ptr %28, align 8
  %209 = load ptr, ptr %28, align 8
  %210 = getelementptr inbounds %struct.rcCompactSpan, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 4
  %212 = zext i16 %211 to i32
  %213 = load i32, ptr %17, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %222, label %215

215:                                              ; preds = %202
  %216 = load ptr, ptr %28, align 8
  %217 = getelementptr inbounds %struct.rcCompactSpan, ptr %216, i32 0, i32 0
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = load i32, ptr %20, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %215, %202
  br label %242

223:                                              ; preds = %215
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %224, i32 0, i32 15
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %27, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  br label %242

234:                                              ; preds = %223
  %235 = load i8, ptr %9, align 1
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %236, i32 0, i32 15
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %27, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store i8 %235, ptr %241, align 1
  br label %242

242:                                              ; preds = %234, %233, %222
  %243 = load i32, ptr %27, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %27, align 4
  br label %198, !llvm.loop !23

245:                                              ; preds = %198
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %24, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %24, align 4
  br label %173, !llvm.loop !24

249:                                              ; preds = %173
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %23, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %23, align 4
  br label %167, !llvm.loop !25

253:                                              ; preds = %167
  store i32 0, ptr %22, align 4
  br label %254

254:                                              ; preds = %253, %142, %137, %133, %128
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #7
  %255 = load i32, ptr %22, align 4
  switch i32 %255, label %257 [
    i32 0, label %256
    i32 1, label %256
  ]

256:                                              ; preds = %254, %254
  ret void

257:                                              ; preds = %254
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i8 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(96) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.rcScopedTimer, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca ptr, align 8
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
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca [3 x float], align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %39 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %7
  br label %49

43:                                               ; preds = %7
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8
  call void %47(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 436)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %8, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %50, i32 noundef 16)
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %17, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %18, align 4
  %57 = load i32, ptr %17, align 4
  store i32 %57, ptr %19, align 4
  %58 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %59 = load ptr, ptr %9, align 8
  invoke void @_Z7rcVcopyPfPKf(ptr noundef %58, ptr noundef %59)
          to label %60 unwind label %86

60:                                               ; preds = %49
  %61 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %62 = load ptr, ptr %9, align 8
  invoke void @_Z7rcVcopyPfPKf(ptr noundef %61, ptr noundef %62)
          to label %63 unwind label %86

63:                                               ; preds = %60
  store i32 1, ptr %24, align 4
  br label %64

64:                                               ; preds = %83, %63
  %65 = load i32, ptr %24, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %64
  %69 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %24, align 4
  %72 = mul nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %70, i64 %73
  invoke void @_Z6rcVminPfPKf(ptr noundef %69, ptr noundef %74)
          to label %75 unwind label %86

75:                                               ; preds = %68
  %76 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %24, align 4
  %79 = mul nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %77, i64 %80
  invoke void @_Z6rcVmaxPfPKf(ptr noundef %76, ptr noundef %81)
          to label %82 unwind label %86

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %24, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %24, align 4
  br label %64, !llvm.loop !26

86:                                               ; preds = %275, %75, %68, %60, %49
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %22, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %23, align 4
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #7
  br label %330

90:                                               ; preds = %64
  %91 = load float, ptr %11, align 4
  %92 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  store float %91, ptr %92, align 4
  %93 = load float, ptr %12, align 4
  %94 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  store float %93, ptr %94, align 4
  %95 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 0
  %100 = load float, ptr %99, align 4
  %101 = fsub float %96, %100
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %102, i32 0, i32 10
  %104 = load float, ptr %103, align 4
  %105 = fdiv float %101, %104
  %106 = fptosi float %105 to i32
  store i32 %106, ptr %25, align 4
  %107 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 1
  %112 = load float, ptr %111, align 4
  %113 = fsub float %108, %112
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %114, i32 0, i32 11
  %116 = load float, ptr %115, align 8
  %117 = fdiv float %113, %116
  %118 = fptosi float %117 to i32
  store i32 %118, ptr %26, align 4
  %119 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %120 = load float, ptr %119, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 2
  %124 = load float, ptr %123, align 4
  %125 = fsub float %120, %124
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %126, i32 0, i32 10
  %128 = load float, ptr %127, align 4
  %129 = fdiv float %125, %128
  %130 = fptosi float %129 to i32
  store i32 %130, ptr %27, align 4
  %131 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %132 = load float, ptr %131, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %133, i32 0, i32 8
  %135 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 0
  %136 = load float, ptr %135, align 4
  %137 = fsub float %132, %136
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %138, i32 0, i32 10
  %140 = load float, ptr %139, align 4
  %141 = fdiv float %137, %140
  %142 = fptosi float %141 to i32
  store i32 %142, ptr %28, align 4
  %143 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  %144 = load float, ptr %143, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %145, i32 0, i32 8
  %147 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 1
  %148 = load float, ptr %147, align 4
  %149 = fsub float %144, %148
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %150, i32 0, i32 11
  %152 = load float, ptr %151, align 8
  %153 = fdiv float %149, %152
  %154 = fptosi float %153 to i32
  store i32 %154, ptr %29, align 4
  %155 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %156 = load float, ptr %155, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %157, i32 0, i32 8
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 2
  %160 = load float, ptr %159, align 4
  %161 = fsub float %156, %160
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %162, i32 0, i32 10
  %164 = load float, ptr %163, align 4
  %165 = fdiv float %161, %164
  %166 = fptosi float %165 to i32
  store i32 %166, ptr %30, align 4
  %167 = load i32, ptr %28, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %90
  store i32 1, ptr %31, align 4
  br label %327

170:                                              ; preds = %90
  %171 = load i32, ptr %25, align 4
  %172 = load i32, ptr %17, align 4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 1, ptr %31, align 4
  br label %327

175:                                              ; preds = %170
  %176 = load i32, ptr %30, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 1, ptr %31, align 4
  br label %327

179:                                              ; preds = %175
  %180 = load i32, ptr %27, align 4
  %181 = load i32, ptr %18, align 4
  %182 = icmp sge i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 1, ptr %31, align 4
  br label %327

184:                                              ; preds = %179
  %185 = load i32, ptr %25, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 0, ptr %25, align 4
  br label %188

188:                                              ; preds = %187, %184
  %189 = load i32, ptr %28, align 4
  %190 = load i32, ptr %17, align 4
  %191 = icmp sge i32 %189, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i32, ptr %17, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, ptr %28, align 4
  br label %195

195:                                              ; preds = %192, %188
  %196 = load i32, ptr %27, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 0, ptr %27, align 4
  br label %199

199:                                              ; preds = %198, %195
  %200 = load i32, ptr %30, align 4
  %201 = load i32, ptr %18, align 4
  %202 = icmp sge i32 %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i32, ptr %18, align 4
  %205 = sub nsw i32 %204, 1
  store i32 %205, ptr %30, align 4
  br label %206

206:                                              ; preds = %203, %199
  %207 = load i32, ptr %27, align 4
  store i32 %207, ptr %32, align 4
  br label %208

208:                                              ; preds = %323, %206
  %209 = load i32, ptr %32, align 4
  %210 = load i32, ptr %30, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %326

212:                                              ; preds = %208
  %213 = load i32, ptr %25, align 4
  store i32 %213, ptr %33, align 4
  br label %214

214:                                              ; preds = %319, %212
  %215 = load i32, ptr %33, align 4
  %216 = load i32, ptr %28, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %322

218:                                              ; preds = %214
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %219, i32 0, i32 12
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %33, align 4
  %223 = load i32, ptr %32, align 4
  %224 = load i32, ptr %19, align 4
  %225 = mul nsw i32 %223, %224
  %226 = add nsw i32 %222, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.rcCompactCell, ptr %221, i64 %227
  store ptr %228, ptr %34, align 8
  %229 = load ptr, ptr %34, align 8
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 16777215
  %232 = load ptr, ptr %34, align 8
  %233 = load i32, ptr %232, align 4
  %234 = lshr i32 %233, 24
  %235 = add nsw i32 %231, %234
  store i32 %235, ptr %35, align 4
  %236 = load ptr, ptr %34, align 8
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 16777215
  store i32 %238, ptr %36, align 4
  br label %239

239:                                              ; preds = %315, %218
  %240 = load i32, ptr %36, align 4
  %241 = load i32, ptr %35, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %318

243:                                              ; preds = %239
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %244, i32 0, i32 13
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %36, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.rcCompactSpan, ptr %246, i64 %248
  store ptr %249, ptr %37, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %250, i32 0, i32 15
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %36, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %243
  br label %315

260:                                              ; preds = %243
  %261 = load ptr, ptr %37, align 8
  %262 = getelementptr inbounds %struct.rcCompactSpan, ptr %261, i32 0, i32 0
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i32
  %265 = load i32, ptr %26, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %274, label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr %37, align 8
  %269 = getelementptr inbounds %struct.rcCompactSpan, ptr %268, i32 0, i32 0
  %270 = load i16, ptr %269, align 4
  %271 = zext i16 %270 to i32
  %272 = load i32, ptr %29, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %267, %260
  br label %315

275:                                              ; preds = %267
  %276 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %277, i32 0, i32 8
  %279 = getelementptr inbounds [3 x float], ptr %278, i64 0, i64 0
  %280 = load float, ptr %279, align 4
  %281 = load i32, ptr %33, align 4
  %282 = sitofp i32 %281 to float
  %283 = fadd float %282, 5.000000e-01
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %284, i32 0, i32 10
  %286 = load float, ptr %285, align 4
  %287 = call float @llvm.fmuladd.f32(float %283, float %286, float %280)
  store float %287, ptr %276, align 4
  %288 = getelementptr inbounds float, ptr %276, i64 1
  store float 0.000000e+00, ptr %288, align 4
  %289 = getelementptr inbounds float, ptr %288, i64 1
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %290, i32 0, i32 8
  %292 = getelementptr inbounds [3 x float], ptr %291, i64 0, i64 2
  %293 = load float, ptr %292, align 4
  %294 = load i32, ptr %32, align 4
  %295 = sitofp i32 %294 to float
  %296 = fadd float %295, 5.000000e-01
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %297, i32 0, i32 10
  %299 = load float, ptr %298, align 4
  %300 = call float @llvm.fmuladd.f32(float %296, float %299, float %293)
  store float %300, ptr %289, align 4
  %301 = load i32, ptr %10, align 4
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %304 = invoke noundef zeroext i1 @_ZL11pointInPolyiPKfS0_(i32 noundef %301, ptr noundef %302, ptr noundef %303)
          to label %305 unwind label %86

305:                                              ; preds = %275
  br i1 %304, label %306, label %314

306:                                              ; preds = %305
  %307 = load i8, ptr %13, align 1
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %308, i32 0, i32 15
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %36, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  store i8 %307, ptr %313, align 1
  br label %314

314:                                              ; preds = %306, %305
  br label %315

315:                                              ; preds = %314, %274, %259
  %316 = load i32, ptr %36, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %36, align 4
  br label %239, !llvm.loop !27

318:                                              ; preds = %239
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %33, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %33, align 4
  br label %214, !llvm.loop !28

322:                                              ; preds = %214
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %32, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %32, align 4
  br label %208, !llvm.loop !29

326:                                              ; preds = %208
  store i32 0, ptr %31, align 4
  br label %327

327:                                              ; preds = %326, %183, %178, %174, %169
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #7
  %328 = load i32, ptr %31, align 4
  switch i32 %328, label %335 [
    i32 0, label %329
    i32 1, label %329
  ]

329:                                              ; preds = %327, %327
  ret void

330:                                              ; preds = %86
  %331 = load ptr, ptr %22, align 8
  %332 = load i32, ptr %23, align 4
  %333 = insertvalue { ptr, i32 } poison, ptr %331, 0
  %334 = insertvalue { ptr, i32 } %333, i32 %332, 1
  resume { ptr, i32 } %334

335:                                              ; preds = %327
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7rcVcopyPfPKf(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z6rcVminPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5rcMinIfET_S0_S0_(float noundef %7, float noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = call noundef float @_Z5rcMinIfET_S0_S0_(float noundef %16, float noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = call noundef float @_Z5rcMinIfET_S0_S0_(float noundef %25, float noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z6rcVmaxPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %7, float noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = call noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %16, float noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = call noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %25, float noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11pointInPolyiPKfS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %85, %3
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = mul nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %24, i64 %27
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = fcmp ogt float %31, %34
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 2
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %39, %42
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %36, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %18
  br label %85

47:                                               ; preds = %18
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4
  %57 = fsub float %53, %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 2
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4
  %64 = fsub float %60, %63
  %65 = fmul float %57, %64
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 2
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 2
  %71 = load float, ptr %70, align 4
  %72 = fsub float %68, %71
  %73 = fdiv float %65, %72
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4
  %77 = fadd float %73, %76
  %78 = fcmp oge float %50, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %47
  br label %85

80:                                               ; preds = %47
  %81 = load i8, ptr %7, align 1
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %80, %79, %46
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  store i32 %86, ptr %9, align 4
  br label %14, !llvm.loop !30

88:                                               ; preds = %14
  %89 = load i8, ptr %7, align 1
  %90 = trunc i8 %89 to i1
  ret i1 %90
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12rcOffsetPolyPKfifPfi(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i8, align 1
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store float 0x3FF3333340000000, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %287, %5
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %290

38:                                               ; preds = %34
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %8, align 4
  %44 = srem i32 %42, %43
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, ptr %8, align 4
  %49 = srem i32 %47, %48
  store i32 %49, ptr %17, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %15, align 4
  %52 = mul nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %50, i64 %53
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %16, align 4
  %57 = mul nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %55, i64 %58
  store ptr %59, ptr %19, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %17, align 4
  %62 = mul nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %60, i64 %63
  store ptr %64, ptr %20, align 8
  %65 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %18, align 8
  call void @_Z6rcVsubPfPKfS1_(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 1
  store float 0.000000e+00, ptr %68, align 4
  %69 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL16rcVsafeNormalizePf(ptr noundef %69)
  %70 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %71 = load ptr, ptr %20, align 8
  %72 = load ptr, ptr %19, align 8
  call void @_Z6rcVsubPfPKfS1_(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 1
  store float 0.000000e+00, ptr %73, align 4
  %74 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  call void @_ZL16rcVsafeNormalizePf(ptr noundef %74)
  %75 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %82 = load float, ptr %81, align 4
  %83 = fmul float %80, %82
  %84 = fneg float %83
  %85 = call float @llvm.fmuladd.f32(float %76, float %78, float %84)
  store float %85, ptr %23, align 4
  %86 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %87 = load float, ptr %86, align 4
  %88 = fneg float %87
  store float %88, ptr %24, align 4
  %89 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %90 = load float, ptr %89, align 4
  store float %90, ptr %25, align 4
  %91 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %92 = load float, ptr %91, align 4
  %93 = fneg float %92
  store float %93, ptr %26, align 4
  %94 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %95 = load float, ptr %94, align 4
  store float %95, ptr %27, align 4
  %96 = load float, ptr %24, align 4
  %97 = load float, ptr %26, align 4
  %98 = fadd float %96, %97
  %99 = fmul float %98, 5.000000e-01
  store float %99, ptr %28, align 4
  %100 = load float, ptr %25, align 4
  %101 = load float, ptr %27, align 4
  %102 = fadd float %100, %101
  %103 = fmul float %102, 5.000000e-01
  store float %103, ptr %29, align 4
  %104 = load float, ptr %28, align 4
  %105 = call noundef float @_Z5rcSqrIfET_S0_(float noundef %104)
  %106 = load float, ptr %29, align 4
  %107 = call noundef float @_Z5rcSqrIfET_S0_(float noundef %106)
  %108 = fadd float %105, %107
  store float %108, ptr %30, align 4
  %109 = load float, ptr %30, align 4
  %110 = fmul float %109, 0x3FF3333340000000
  %111 = fmul float %110, 0x3FF3333340000000
  %112 = fcmp olt float %111, 1.000000e+00
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %31, align 1
  %114 = load float, ptr %30, align 4
  %115 = fcmp ogt float %114, 0x3EB0C6F7A0000000
  br i1 %115, label %116, label %125

116:                                              ; preds = %38
  %117 = load float, ptr %30, align 4
  %118 = fdiv float 1.000000e+00, %117
  store float %118, ptr %32, align 4
  %119 = load float, ptr %32, align 4
  %120 = load float, ptr %28, align 4
  %121 = fmul float %120, %119
  store float %121, ptr %28, align 4
  %122 = load float, ptr %32, align 4
  %123 = load float, ptr %29, align 4
  %124 = fmul float %123, %122
  store float %124, ptr %29, align 4
  br label %125

125:                                              ; preds = %116, %38
  %126 = load i8, ptr %31, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %242

128:                                              ; preds = %125
  %129 = load float, ptr %23, align 4
  %130 = fcmp olt float %129, 0.000000e+00
  br i1 %130, label %131, label %242

131:                                              ; preds = %128
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, 2
  %134 = load i32, ptr %11, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 0, ptr %6, align 4
  br label %292

137:                                              ; preds = %131
  %138 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %145 = load float, ptr %144, align 4
  %146 = fmul float %143, %145
  %147 = call float @llvm.fmuladd.f32(float %139, float %141, float %146)
  %148 = fsub float 1.000000e+00, %147
  %149 = fmul float %148, 5.000000e-01
  store float %149, ptr %33, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds float, ptr %150, i64 0
  %152 = load float, ptr %151, align 4
  %153 = load float, ptr %24, align 4
  %154 = fneg float %153
  %155 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %156 = load float, ptr %155, align 4
  %157 = load float, ptr %33, align 4
  %158 = call float @llvm.fmuladd.f32(float %156, float %157, float %154)
  %159 = load float, ptr %9, align 4
  %160 = call float @llvm.fmuladd.f32(float %158, float %159, float %152)
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %13, align 4
  %163 = mul nsw i32 %162, 3
  %164 = add nsw i32 %163, 0
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %161, i64 %165
  store float %160, ptr %166, align 4
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds float, ptr %167, i64 1
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %13, align 4
  %172 = mul nsw i32 %171, 3
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %170, i64 %174
  store float %169, ptr %175, align 4
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds float, ptr %176, i64 2
  %178 = load float, ptr %177, align 4
  %179 = load float, ptr %25, align 4
  %180 = fneg float %179
  %181 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %182 = load float, ptr %181, align 4
  %183 = load float, ptr %33, align 4
  %184 = call float @llvm.fmuladd.f32(float %182, float %183, float %180)
  %185 = load float, ptr %9, align 4
  %186 = call float @llvm.fmuladd.f32(float %184, float %185, float %178)
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %13, align 4
  %189 = mul nsw i32 %188, 3
  %190 = add nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %187, i64 %191
  store float %186, ptr %192, align 4
  %193 = load i32, ptr %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %13, align 4
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds float, ptr %195, i64 0
  %197 = load float, ptr %196, align 4
  %198 = load float, ptr %26, align 4
  %199 = fneg float %198
  %200 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %201 = load float, ptr %200, align 4
  %202 = load float, ptr %33, align 4
  %203 = fneg float %201
  %204 = call float @llvm.fmuladd.f32(float %203, float %202, float %199)
  %205 = load float, ptr %9, align 4
  %206 = call float @llvm.fmuladd.f32(float %204, float %205, float %197)
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %13, align 4
  %209 = mul nsw i32 %208, 3
  %210 = add nsw i32 %209, 0
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %207, i64 %211
  store float %206, ptr %212, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 1
  %215 = load float, ptr %214, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %13, align 4
  %218 = mul nsw i32 %217, 3
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %216, i64 %220
  store float %215, ptr %221, align 4
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds float, ptr %222, i64 2
  %224 = load float, ptr %223, align 4
  %225 = load float, ptr %27, align 4
  %226 = fneg float %225
  %227 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %228 = load float, ptr %227, align 4
  %229 = load float, ptr %33, align 4
  %230 = fneg float %228
  %231 = call float @llvm.fmuladd.f32(float %230, float %229, float %226)
  %232 = load float, ptr %9, align 4
  %233 = call float @llvm.fmuladd.f32(float %231, float %232, float %224)
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %13, align 4
  %236 = mul nsw i32 %235, 3
  %237 = add nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %234, i64 %238
  store float %233, ptr %239, align 4
  %240 = load i32, ptr %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %13, align 4
  br label %286

242:                                              ; preds = %128, %125
  %243 = load i32, ptr %13, align 4
  %244 = add nsw i32 %243, 1
  %245 = load i32, ptr %11, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i32 0, ptr %6, align 4
  br label %292

248:                                              ; preds = %242
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds float, ptr %249, i64 0
  %251 = load float, ptr %250, align 4
  %252 = load float, ptr %28, align 4
  %253 = load float, ptr %9, align 4
  %254 = fneg float %252
  %255 = call float @llvm.fmuladd.f32(float %254, float %253, float %251)
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %13, align 4
  %258 = mul nsw i32 %257, 3
  %259 = add nsw i32 %258, 0
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %256, i64 %260
  store float %255, ptr %261, align 4
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds float, ptr %262, i64 1
  %264 = load float, ptr %263, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %13, align 4
  %267 = mul nsw i32 %266, 3
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %265, i64 %269
  store float %264, ptr %270, align 4
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds float, ptr %271, i64 2
  %273 = load float, ptr %272, align 4
  %274 = load float, ptr %29, align 4
  %275 = load float, ptr %9, align 4
  %276 = fneg float %274
  %277 = call float @llvm.fmuladd.f32(float %276, float %275, float %273)
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr %13, align 4
  %280 = mul nsw i32 %279, 3
  %281 = add nsw i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %278, i64 %282
  store float %277, ptr %283, align 4
  %284 = load i32, ptr %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %13, align 4
  br label %286

286:                                              ; preds = %248, %137
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %14, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %14, align 4
  br label %34, !llvm.loop !31

290:                                              ; preds = %34
  %291 = load i32, ptr %13, align 4
  store i32 %291, ptr %6, align 4
  br label %292

292:                                              ; preds = %290, %247, %136
  %293 = load i32, ptr %6, align 4
  ret i32 %293
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6rcVsubPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fsub float %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %31, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16rcVsafeNormalizePf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = call noundef float @_Z5rcSqrIfET_S0_(float noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4
  %12 = call noundef float @_Z5rcSqrIfET_S0_(float noundef %11)
  %13 = fadd float %8, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  %17 = call noundef float @_Z5rcSqrIfET_S0_(float noundef %16)
  %18 = fadd float %13, %17
  store float %18, ptr %3, align 4
  %19 = load float, ptr %3, align 4
  %20 = fcmp ogt float %19, 0x3EB0C6F7A0000000
  br i1 %20, label %21, label %40

21:                                               ; preds = %1
  %22 = load float, ptr %3, align 4
  %23 = call noundef float @_Z6rcSqrtf(float noundef %22)
  %24 = fdiv float 1.000000e+00, %23
  store float %24, ptr %4, align 4
  %25 = load float, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4
  %30 = load float, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, %30
  store float %34, ptr %32, align 4
  %35 = load float, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, %35
  store float %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5rcSqrIfET_S0_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define void @_Z18rcMarkCylinderAreaP9rcContextPKfffhR20rcCompactHeightfield(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.rcScopedTimer, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %40 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %6
  br label %50

44:                                               ; preds = %6
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  call void %48(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 636)
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %7, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %51, i32 noundef 15)
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %15, align 4
  store i32 %58, ptr %17, align 4
  %59 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 0
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %9, align 4
  %64 = fsub float %62, %63
  store float %64, ptr %59, align 4
  %65 = getelementptr inbounds float, ptr %59, i64 1
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 1
  %68 = load float, ptr %67, align 4
  store float %68, ptr %65, align 4
  %69 = getelementptr inbounds float, ptr %65, i64 1
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 2
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %9, align 4
  %74 = fsub float %72, %73
  store float %74, ptr %69, align 4
  %75 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 0
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %9, align 4
  %80 = fadd float %78, %79
  store float %80, ptr %75, align 4
  %81 = getelementptr inbounds float, ptr %75, i64 1
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4
  %85 = load float, ptr %10, align 4
  %86 = fadd float %84, %85
  store float %86, ptr %81, align 4
  %87 = getelementptr inbounds float, ptr %81, i64 1
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 2
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %9, align 4
  %92 = fadd float %90, %91
  store float %92, ptr %87, align 4
  %93 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 0
  %98 = load float, ptr %97, align 4
  %99 = fsub float %94, %98
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %100, i32 0, i32 10
  %102 = load float, ptr %101, align 4
  %103 = fdiv float %99, %102
  %104 = fptosi float %103 to i32
  store i32 %104, ptr %20, align 4
  %105 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 1
  %110 = load float, ptr %109, align 4
  %111 = fsub float %106, %110
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %112, i32 0, i32 11
  %114 = load float, ptr %113, align 8
  %115 = fdiv float %111, %114
  %116 = fptosi float %115 to i32
  store i32 %116, ptr %21, align 4
  %117 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %118 = load float, ptr %117, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 2
  %122 = load float, ptr %121, align 4
  %123 = fsub float %118, %122
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %124, i32 0, i32 10
  %126 = load float, ptr %125, align 4
  %127 = fdiv float %123, %126
  %128 = fptosi float %127 to i32
  store i32 %128, ptr %22, align 4
  %129 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 0
  %134 = load float, ptr %133, align 4
  %135 = fsub float %130, %134
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %136, i32 0, i32 10
  %138 = load float, ptr %137, align 4
  %139 = fdiv float %135, %138
  %140 = fptosi float %139 to i32
  store i32 %140, ptr %23, align 4
  %141 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %142 = load float, ptr %141, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %143, i32 0, i32 8
  %145 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 1
  %146 = load float, ptr %145, align 4
  %147 = fsub float %142, %146
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %148, i32 0, i32 11
  %150 = load float, ptr %149, align 8
  %151 = fdiv float %147, %150
  %152 = fptosi float %151 to i32
  store i32 %152, ptr %24, align 4
  %153 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %154 = load float, ptr %153, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds [3 x float], ptr %156, i64 0, i64 2
  %158 = load float, ptr %157, align 4
  %159 = fsub float %154, %158
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %160, i32 0, i32 10
  %162 = load float, ptr %161, align 4
  %163 = fdiv float %159, %162
  %164 = fptosi float %163 to i32
  store i32 %164, ptr %25, align 4
  %165 = load i32, ptr %23, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %50
  store i32 1, ptr %26, align 4
  br label %343

168:                                              ; preds = %50
  %169 = load i32, ptr %20, align 4
  %170 = load i32, ptr %15, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 1, ptr %26, align 4
  br label %343

173:                                              ; preds = %168
  %174 = load i32, ptr %25, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 1, ptr %26, align 4
  br label %343

177:                                              ; preds = %173
  %178 = load i32, ptr %22, align 4
  %179 = load i32, ptr %16, align 4
  %180 = icmp sge i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 1, ptr %26, align 4
  br label %343

182:                                              ; preds = %177
  %183 = load i32, ptr %20, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 0, ptr %20, align 4
  br label %186

186:                                              ; preds = %185, %182
  %187 = load i32, ptr %23, align 4
  %188 = load i32, ptr %15, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i32, ptr %15, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, ptr %23, align 4
  br label %193

193:                                              ; preds = %190, %186
  %194 = load i32, ptr %22, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 0, ptr %22, align 4
  br label %197

197:                                              ; preds = %196, %193
  %198 = load i32, ptr %25, align 4
  %199 = load i32, ptr %16, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i32, ptr %16, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, ptr %25, align 4
  br label %204

204:                                              ; preds = %201, %197
  %205 = load float, ptr %9, align 4
  %206 = load float, ptr %9, align 4
  %207 = fmul float %205, %206
  store float %207, ptr %27, align 4
  %208 = load i32, ptr %22, align 4
  store i32 %208, ptr %28, align 4
  br label %209

209:                                              ; preds = %339, %204
  %210 = load i32, ptr %28, align 4
  %211 = load i32, ptr %25, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %342

213:                                              ; preds = %209
  %214 = load i32, ptr %20, align 4
  store i32 %214, ptr %29, align 4
  br label %215

215:                                              ; preds = %335, %213
  %216 = load i32, ptr %29, align 4
  %217 = load i32, ptr %23, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %338

219:                                              ; preds = %215
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %29, align 4
  %224 = load i32, ptr %28, align 4
  %225 = load i32, ptr %17, align 4
  %226 = mul nsw i32 %224, %225
  %227 = add nsw i32 %223, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.rcCompactCell, ptr %222, i64 %228
  store ptr %229, ptr %30, align 8
  %230 = load ptr, ptr %30, align 8
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 16777215
  %233 = load ptr, ptr %30, align 8
  %234 = load i32, ptr %233, align 4
  %235 = lshr i32 %234, 24
  %236 = add nsw i32 %232, %235
  store i32 %236, ptr %31, align 4
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %237, i32 0, i32 8
  %239 = getelementptr inbounds [3 x float], ptr %238, i64 0, i64 0
  %240 = load float, ptr %239, align 4
  %241 = load i32, ptr %29, align 4
  %242 = sitofp i32 %241 to float
  %243 = fadd float %242, 5.000000e-01
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %244, i32 0, i32 10
  %246 = load float, ptr %245, align 4
  %247 = call float @llvm.fmuladd.f32(float %243, float %246, float %240)
  store float %247, ptr %32, align 4
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %248, i32 0, i32 8
  %250 = getelementptr inbounds [3 x float], ptr %249, i64 0, i64 2
  %251 = load float, ptr %250, align 4
  %252 = load i32, ptr %28, align 4
  %253 = sitofp i32 %252 to float
  %254 = fadd float %253, 5.000000e-01
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %255, i32 0, i32 10
  %257 = load float, ptr %256, align 4
  %258 = call float @llvm.fmuladd.f32(float %254, float %257, float %251)
  store float %258, ptr %33, align 4
  %259 = load float, ptr %32, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds float, ptr %260, i64 0
  %262 = load float, ptr %261, align 4
  %263 = fsub float %259, %262
  store float %263, ptr %34, align 4
  %264 = load float, ptr %33, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds float, ptr %265, i64 2
  %267 = load float, ptr %266, align 4
  %268 = fsub float %264, %267
  store float %268, ptr %35, align 4
  %269 = load float, ptr %34, align 4
  %270 = invoke noundef float @_Z5rcSqrIfET_S0_(float noundef %269)
          to label %271 unwind label %279

271:                                              ; preds = %219
  %272 = load float, ptr %35, align 4
  %273 = invoke noundef float @_Z5rcSqrIfET_S0_(float noundef %272)
          to label %274 unwind label %279

274:                                              ; preds = %271
  %275 = fadd float %270, %273
  %276 = load float, ptr %27, align 4
  %277 = fcmp oge float %275, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  br label %335

279:                                              ; preds = %271, %219
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %36, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %37, align 4
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #7
  br label %346

283:                                              ; preds = %274
  %284 = load ptr, ptr %30, align 8
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 16777215
  store i32 %286, ptr %38, align 4
  br label %287

287:                                              ; preds = %331, %283
  %288 = load i32, ptr %38, align 4
  %289 = load i32, ptr %31, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %334

291:                                              ; preds = %287
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %292, i32 0, i32 13
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %38, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.rcCompactSpan, ptr %294, i64 %296
  store ptr %297, ptr %39, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %298, i32 0, i32 15
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %38, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %291
  br label %331

308:                                              ; preds = %291
  %309 = load ptr, ptr %39, align 8
  %310 = getelementptr inbounds %struct.rcCompactSpan, ptr %309, i32 0, i32 0
  %311 = load i16, ptr %310, align 4
  %312 = zext i16 %311 to i32
  %313 = load i32, ptr %21, align 4
  %314 = icmp sge i32 %312, %313
  br i1 %314, label %315, label %330

315:                                              ; preds = %308
  %316 = load ptr, ptr %39, align 8
  %317 = getelementptr inbounds %struct.rcCompactSpan, ptr %316, i32 0, i32 0
  %318 = load i16, ptr %317, align 4
  %319 = zext i16 %318 to i32
  %320 = load i32, ptr %24, align 4
  %321 = icmp sle i32 %319, %320
  br i1 %321, label %322, label %330

322:                                              ; preds = %315
  %323 = load i8, ptr %11, align 1
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %324, i32 0, i32 15
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %38, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  store i8 %323, ptr %329, align 1
  br label %330

330:                                              ; preds = %322, %315, %308
  br label %331

331:                                              ; preds = %330, %307
  %332 = load i32, ptr %38, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %38, align 4
  br label %287, !llvm.loop !32

334:                                              ; preds = %287
  br label %335

335:                                              ; preds = %334, %278
  %336 = load i32, ptr %29, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %29, align 4
  br label %215, !llvm.loop !33

338:                                              ; preds = %215
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %28, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %28, align 4
  br label %209, !llvm.loop !34

342:                                              ; preds = %209
  store i32 0, ptr %26, align 4
  br label %343

343:                                              ; preds = %342, %181, %176, %172, %167
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #7
  %344 = load i32, ptr %26, align 4
  switch i32 %344, label %351 [
    i32 0, label %345
    i32 1, label %345
  ]

345:                                              ; preds = %343, %343
  ret void

346:                                              ; preds = %279
  %347 = load ptr, ptr %36, align 8
  %348 = load i32, ptr %37, align 4
  %349 = insertvalue { ptr, i32 } poison, ptr %347, 0
  %350 = insertvalue { ptr, i32 } %349, i32 %348, 1
  resume { ptr, i32 } %350

351:                                              ; preds = %343
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcContext, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %10)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcContext, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %10)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5rcMinIfET_S0_S0_(float noundef %0, float noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %0, float noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

declare noundef float @_Z6rcSqrtf(float noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}

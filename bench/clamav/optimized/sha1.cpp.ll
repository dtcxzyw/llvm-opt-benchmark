; ModuleID = 'bench/clamav/original/sha1.cpp.ll'
source_filename = "bench/clamav/original/sha1.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z13SHA1TransformPjS_PKhb(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  br i1 %3, label %6, label %5

5:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(64) %2, i64 64, i1 false)
  br label %6

6:                                                ; preds = %4, %5
  %.0 = phi ptr [ %1, %5 ], [ %2, %4 ]
  %7 = load i32, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = xor i32 %13, %11
  %17 = and i32 %16, %9
  %18 = xor i32 %17, %13
  %19 = load i32, ptr %.0, align 4
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %19)
  %21 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 5)
  %22 = add i32 %21, 1518500249
  %23 = add i32 %22, %15
  %24 = add i32 %23, %20
  %25 = add i32 %24, %18
  %26 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 30)
  %27 = xor i32 %26, %11
  %28 = and i32 %27, %7
  %29 = xor i32 %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %31)
  %33 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 5)
  %34 = add i32 %13, 1518500249
  %35 = add i32 %34, %29
  %36 = add i32 %35, %32
  %37 = add i32 %36, %33
  %38 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 30)
  %39 = xor i32 %26, %38
  %40 = and i32 %25, %39
  %41 = xor i32 %40, %26
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = tail call noundef i32 @llvm.bswap.i32(i32 %43)
  %45 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 5)
  %46 = add i32 %11, 1518500249
  %47 = add i32 %46, %44
  %48 = add i32 %47, %41
  %49 = add i32 %48, %45
  %50 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 30)
  %51 = xor i32 %50, %38
  %52 = and i32 %37, %51
  %53 = xor i32 %52, %38
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = tail call noundef i32 @llvm.bswap.i32(i32 %55)
  %57 = tail call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 5)
  %58 = add i32 %26, 1518500249
  %59 = add i32 %58, %56
  %60 = add i32 %59, %53
  %61 = add i32 %60, %57
  %62 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 30)
  %63 = xor i32 %62, %50
  %64 = and i32 %49, %63
  %65 = xor i32 %64, %50
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = tail call noundef i32 @llvm.bswap.i32(i32 %67)
  %69 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 5)
  %70 = add i32 %38, 1518500249
  %71 = add i32 %70, %68
  %72 = add i32 %71, %65
  %73 = add i32 %72, %69
  %74 = tail call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 30)
  %75 = xor i32 %74, %62
  %76 = and i32 %61, %75
  %77 = xor i32 %76, %62
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = tail call noundef i32 @llvm.bswap.i32(i32 %79)
  %81 = tail call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 5)
  %82 = add i32 %50, 1518500249
  %83 = add i32 %82, %80
  %84 = add i32 %83, %77
  %85 = add i32 %84, %81
  %86 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 30)
  %87 = xor i32 %86, %74
  %88 = and i32 %73, %87
  %89 = xor i32 %88, %74
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %91 = load i32, ptr %90, align 4
  %92 = tail call noundef i32 @llvm.bswap.i32(i32 %91)
  %93 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 5)
  %94 = add i32 %62, 1518500249
  %95 = add i32 %94, %92
  %96 = add i32 %95, %89
  %97 = add i32 %96, %93
  %98 = tail call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 30)
  %99 = xor i32 %98, %86
  %100 = and i32 %85, %99
  %101 = xor i32 %100, %86
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = tail call noundef i32 @llvm.bswap.i32(i32 %103)
  %105 = tail call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 5)
  %106 = add i32 %74, 1518500249
  %107 = add i32 %106, %104
  %108 = add i32 %107, %101
  %109 = add i32 %108, %105
  %110 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 30)
  %111 = xor i32 %110, %98
  %112 = and i32 %97, %111
  %113 = xor i32 %112, %98
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %115 = load i32, ptr %114, align 4
  %116 = tail call noundef i32 @llvm.bswap.i32(i32 %115)
  %117 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 5)
  %118 = add i32 %86, 1518500249
  %119 = add i32 %118, %116
  %120 = add i32 %119, %113
  %121 = add i32 %120, %117
  %122 = tail call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 30)
  %123 = xor i32 %122, %110
  %124 = and i32 %109, %123
  %125 = xor i32 %124, %110
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = tail call noundef i32 @llvm.bswap.i32(i32 %127)
  %129 = tail call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 5)
  %130 = add i32 %98, 1518500249
  %131 = add i32 %130, %128
  %132 = add i32 %131, %125
  %133 = add i32 %132, %129
  %134 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 30)
  %135 = xor i32 %134, %122
  %136 = and i32 %121, %135
  %137 = xor i32 %136, %122
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %139 = load i32, ptr %138, align 4
  %140 = tail call noundef i32 @llvm.bswap.i32(i32 %139)
  %141 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 5)
  %142 = add i32 %140, 1518500249
  %143 = add i32 %142, %110
  %144 = add i32 %143, %137
  %145 = add i32 %144, %141
  %146 = tail call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 30)
  %147 = xor i32 %146, %134
  %148 = and i32 %133, %147
  %149 = xor i32 %148, %134
  %150 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = tail call noundef i32 @llvm.bswap.i32(i32 %151)
  %153 = tail call i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 5)
  %154 = add i32 %152, 1518500249
  %155 = add i32 %154, %122
  %156 = add i32 %155, %149
  %157 = add i32 %156, %153
  %158 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 30)
  %159 = xor i32 %158, %146
  %160 = and i32 %145, %159
  %161 = xor i32 %160, %146
  %162 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %163 = load i32, ptr %162, align 4
  %164 = tail call noundef i32 @llvm.bswap.i32(i32 %163)
  %165 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 5)
  %166 = add i32 %164, 1518500249
  %167 = add i32 %166, %134
  %168 = add i32 %167, %161
  %169 = add i32 %168, %165
  %170 = tail call i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 30)
  %171 = xor i32 %170, %158
  %172 = and i32 %157, %171
  %173 = xor i32 %172, %158
  %174 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  %175 = load i32, ptr %174, align 4
  %176 = tail call noundef i32 @llvm.bswap.i32(i32 %175)
  %177 = tail call i32 @llvm.fshl.i32(i32 %169, i32 %169, i32 5)
  %178 = add i32 %176, 1518500249
  %179 = add i32 %178, %146
  %180 = add i32 %179, %173
  %181 = add i32 %180, %177
  %182 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 30)
  %183 = xor i32 %182, %170
  %184 = and i32 %169, %183
  %185 = xor i32 %184, %170
  %186 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %187 = load i32, ptr %186, align 4
  %188 = tail call noundef i32 @llvm.bswap.i32(i32 %187)
  %189 = tail call i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 5)
  %190 = add i32 %188, 1518500249
  %191 = add i32 %190, %158
  %192 = add i32 %191, %185
  %193 = add i32 %192, %189
  %194 = tail call i32 @llvm.fshl.i32(i32 %169, i32 %169, i32 30)
  %195 = xor i32 %194, %182
  %196 = and i32 %181, %195
  %197 = xor i32 %196, %182
  %198 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %199 = load i32, ptr %198, align 4
  %200 = tail call noundef i32 @llvm.bswap.i32(i32 %199)
  %201 = tail call i32 @llvm.fshl.i32(i32 %193, i32 %193, i32 5)
  %202 = add i32 %200, 1518500249
  %203 = add i32 %202, %170
  %204 = add i32 %203, %197
  %205 = add i32 %204, %201
  %206 = tail call i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 30)
  %207 = xor i32 %206, %194
  %208 = and i32 %193, %207
  %209 = xor i32 %208, %194
  %210 = xor i32 %44, %20
  %211 = xor i32 %210, %116
  %212 = xor i32 %211, %176
  %213 = tail call i32 @llvm.fshl.i32(i32 %212, i32 %212, i32 1)
  %214 = tail call i32 @llvm.fshl.i32(i32 %205, i32 %205, i32 5)
  %215 = add i32 %213, 1518500249
  %216 = add i32 %215, %182
  %217 = add i32 %216, %209
  %218 = add i32 %217, %214
  %219 = tail call i32 @llvm.fshl.i32(i32 %193, i32 %193, i32 30)
  %220 = xor i32 %219, %206
  %221 = and i32 %205, %220
  %222 = xor i32 %221, %206
  %223 = xor i32 %56, %32
  %224 = xor i32 %223, %128
  %225 = xor i32 %224, %188
  %226 = tail call i32 @llvm.fshl.i32(i32 %225, i32 %225, i32 1)
  %227 = tail call i32 @llvm.fshl.i32(i32 %218, i32 %218, i32 5)
  %228 = add i32 %226, 1518500249
  %229 = add i32 %228, %194
  %230 = add i32 %229, %222
  %231 = add i32 %230, %227
  %232 = tail call i32 @llvm.fshl.i32(i32 %205, i32 %205, i32 30)
  %233 = xor i32 %232, %219
  %234 = and i32 %218, %233
  %235 = xor i32 %234, %219
  %236 = xor i32 %68, %44
  %237 = xor i32 %236, %140
  %238 = xor i32 %237, %200
  %239 = tail call i32 @llvm.fshl.i32(i32 %238, i32 %238, i32 1)
  %240 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 5)
  %241 = add i32 %239, 1518500249
  %242 = add i32 %241, %206
  %243 = add i32 %242, %235
  %244 = add i32 %243, %240
  %245 = tail call i32 @llvm.fshl.i32(i32 %218, i32 %218, i32 30)
  %246 = xor i32 %245, %232
  %247 = and i32 %231, %246
  %248 = xor i32 %247, %232
  %249 = xor i32 %80, %56
  %250 = xor i32 %249, %152
  %251 = xor i32 %250, %213
  %252 = tail call i32 @llvm.fshl.i32(i32 %251, i32 %251, i32 1)
  %253 = tail call i32 @llvm.fshl.i32(i32 %244, i32 %244, i32 5)
  %254 = add i32 %252, 1518500249
  %255 = add i32 %254, %219
  %256 = add i32 %255, %248
  %257 = add i32 %256, %253
  %258 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 30)
  %259 = xor i32 %258, %245
  %260 = xor i32 %259, %244
  %261 = xor i32 %92, %68
  %262 = xor i32 %261, %164
  %263 = xor i32 %262, %226
  %264 = tail call i32 @llvm.fshl.i32(i32 %263, i32 %263, i32 1)
  %265 = tail call i32 @llvm.fshl.i32(i32 %257, i32 %257, i32 5)
  %266 = add i32 %264, 1859775393
  %267 = add i32 %266, %232
  %268 = add i32 %267, %260
  %269 = add i32 %268, %265
  %270 = tail call i32 @llvm.fshl.i32(i32 %244, i32 %244, i32 30)
  %271 = xor i32 %270, %258
  %272 = xor i32 %271, %257
  %273 = xor i32 %104, %80
  %274 = xor i32 %273, %176
  %275 = xor i32 %274, %239
  %276 = tail call i32 @llvm.fshl.i32(i32 %275, i32 %275, i32 1)
  %277 = tail call i32 @llvm.fshl.i32(i32 %269, i32 %269, i32 5)
  %278 = add i32 %276, 1859775393
  %279 = add i32 %278, %245
  %280 = add i32 %279, %272
  %281 = add i32 %280, %277
  %282 = tail call i32 @llvm.fshl.i32(i32 %257, i32 %257, i32 30)
  %283 = xor i32 %282, %270
  %284 = xor i32 %283, %269
  %285 = xor i32 %116, %92
  %286 = xor i32 %285, %188
  %287 = xor i32 %286, %252
  %288 = tail call i32 @llvm.fshl.i32(i32 %287, i32 %287, i32 1)
  %289 = tail call i32 @llvm.fshl.i32(i32 %281, i32 %281, i32 5)
  %290 = add i32 %288, 1859775393
  %291 = add i32 %290, %258
  %292 = add i32 %291, %284
  %293 = add i32 %292, %289
  %294 = tail call i32 @llvm.fshl.i32(i32 %269, i32 %269, i32 30)
  %295 = xor i32 %294, %282
  %296 = xor i32 %295, %281
  %297 = xor i32 %128, %104
  %298 = xor i32 %297, %200
  %299 = xor i32 %298, %264
  %300 = tail call i32 @llvm.fshl.i32(i32 %299, i32 %299, i32 1)
  %301 = tail call i32 @llvm.fshl.i32(i32 %293, i32 %293, i32 5)
  %302 = add i32 %300, 1859775393
  %303 = add i32 %302, %270
  %304 = add i32 %303, %296
  %305 = add i32 %304, %301
  %306 = tail call i32 @llvm.fshl.i32(i32 %281, i32 %281, i32 30)
  %307 = xor i32 %306, %294
  %308 = xor i32 %307, %293
  %309 = xor i32 %140, %116
  %310 = xor i32 %309, %213
  %311 = xor i32 %310, %276
  %312 = tail call i32 @llvm.fshl.i32(i32 %311, i32 %311, i32 1)
  %313 = tail call i32 @llvm.fshl.i32(i32 %305, i32 %305, i32 5)
  %314 = add i32 %312, 1859775393
  %315 = add i32 %314, %282
  %316 = add i32 %315, %308
  %317 = add i32 %316, %313
  %318 = tail call i32 @llvm.fshl.i32(i32 %293, i32 %293, i32 30)
  %319 = xor i32 %318, %306
  %320 = xor i32 %319, %305
  %321 = xor i32 %152, %128
  %322 = xor i32 %321, %226
  %323 = xor i32 %322, %288
  %324 = tail call i32 @llvm.fshl.i32(i32 %323, i32 %323, i32 1)
  %325 = tail call i32 @llvm.fshl.i32(i32 %317, i32 %317, i32 5)
  %326 = add i32 %324, 1859775393
  %327 = add i32 %326, %294
  %328 = add i32 %327, %320
  %329 = add i32 %328, %325
  %330 = tail call i32 @llvm.fshl.i32(i32 %305, i32 %305, i32 30)
  %331 = xor i32 %330, %318
  %332 = xor i32 %331, %317
  %333 = xor i32 %164, %140
  %334 = xor i32 %333, %239
  %335 = xor i32 %334, %300
  %336 = tail call i32 @llvm.fshl.i32(i32 %335, i32 %335, i32 1)
  %337 = tail call i32 @llvm.fshl.i32(i32 %329, i32 %329, i32 5)
  %338 = add i32 %336, 1859775393
  %339 = add i32 %338, %306
  %340 = add i32 %339, %332
  %341 = add i32 %340, %337
  %342 = tail call i32 @llvm.fshl.i32(i32 %317, i32 %317, i32 30)
  %343 = xor i32 %342, %330
  %344 = xor i32 %343, %329
  %345 = xor i32 %176, %152
  %346 = xor i32 %345, %252
  %347 = xor i32 %346, %312
  %348 = tail call i32 @llvm.fshl.i32(i32 %347, i32 %347, i32 1)
  %349 = tail call i32 @llvm.fshl.i32(i32 %341, i32 %341, i32 5)
  %350 = add i32 %348, 1859775393
  %351 = add i32 %350, %318
  %352 = add i32 %351, %344
  %353 = add i32 %352, %349
  %354 = tail call i32 @llvm.fshl.i32(i32 %329, i32 %329, i32 30)
  %355 = xor i32 %354, %342
  %356 = xor i32 %355, %341
  %357 = xor i32 %188, %164
  %358 = xor i32 %357, %264
  %359 = xor i32 %358, %324
  %360 = tail call i32 @llvm.fshl.i32(i32 %359, i32 %359, i32 1)
  %361 = tail call i32 @llvm.fshl.i32(i32 %353, i32 %353, i32 5)
  %362 = add i32 %360, 1859775393
  %363 = add i32 %362, %330
  %364 = add i32 %363, %356
  %365 = add i32 %364, %361
  %366 = tail call i32 @llvm.fshl.i32(i32 %341, i32 %341, i32 30)
  %367 = xor i32 %366, %354
  %368 = xor i32 %367, %353
  %369 = xor i32 %200, %176
  %370 = xor i32 %369, %276
  %371 = xor i32 %370, %336
  %372 = tail call i32 @llvm.fshl.i32(i32 %371, i32 %371, i32 1)
  %373 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 5)
  %374 = add i32 %372, 1859775393
  %375 = add i32 %374, %342
  %376 = add i32 %375, %368
  %377 = add i32 %376, %373
  %378 = tail call i32 @llvm.fshl.i32(i32 %353, i32 %353, i32 30)
  %379 = xor i32 %378, %366
  %380 = xor i32 %379, %365
  %381 = xor i32 %213, %188
  %382 = xor i32 %381, %288
  %383 = xor i32 %382, %348
  %384 = tail call i32 @llvm.fshl.i32(i32 %383, i32 %383, i32 1)
  %385 = tail call i32 @llvm.fshl.i32(i32 %377, i32 %377, i32 5)
  %386 = add i32 %384, 1859775393
  %387 = add i32 %386, %354
  %388 = add i32 %387, %380
  %389 = add i32 %388, %385
  %390 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 30)
  %391 = xor i32 %390, %378
  %392 = xor i32 %391, %377
  %393 = xor i32 %226, %200
  %394 = xor i32 %393, %300
  %395 = xor i32 %394, %360
  %396 = tail call i32 @llvm.fshl.i32(i32 %395, i32 %395, i32 1)
  %397 = tail call i32 @llvm.fshl.i32(i32 %389, i32 %389, i32 5)
  %398 = add i32 %396, 1859775393
  %399 = add i32 %398, %366
  %400 = add i32 %399, %392
  %401 = add i32 %400, %397
  %402 = tail call i32 @llvm.fshl.i32(i32 %377, i32 %377, i32 30)
  %403 = xor i32 %402, %390
  %404 = xor i32 %403, %389
  %405 = xor i32 %239, %213
  %406 = xor i32 %405, %312
  %407 = xor i32 %406, %372
  %408 = tail call i32 @llvm.fshl.i32(i32 %407, i32 %407, i32 1)
  %409 = tail call i32 @llvm.fshl.i32(i32 %401, i32 %401, i32 5)
  %410 = add i32 %408, 1859775393
  %411 = add i32 %410, %378
  %412 = add i32 %411, %404
  %413 = add i32 %412, %409
  %414 = tail call i32 @llvm.fshl.i32(i32 %389, i32 %389, i32 30)
  %415 = xor i32 %414, %402
  %416 = xor i32 %415, %401
  %417 = xor i32 %252, %226
  %418 = xor i32 %417, %324
  %419 = xor i32 %418, %384
  %420 = tail call i32 @llvm.fshl.i32(i32 %419, i32 %419, i32 1)
  %421 = tail call i32 @llvm.fshl.i32(i32 %413, i32 %413, i32 5)
  %422 = add i32 %420, 1859775393
  %423 = add i32 %422, %390
  %424 = add i32 %423, %416
  %425 = add i32 %424, %421
  %426 = tail call i32 @llvm.fshl.i32(i32 %401, i32 %401, i32 30)
  %427 = xor i32 %426, %414
  %428 = xor i32 %427, %413
  %429 = xor i32 %264, %239
  %430 = xor i32 %429, %336
  %431 = xor i32 %430, %396
  %432 = tail call i32 @llvm.fshl.i32(i32 %431, i32 %431, i32 1)
  %433 = tail call i32 @llvm.fshl.i32(i32 %425, i32 %425, i32 5)
  %434 = add i32 %432, 1859775393
  %435 = add i32 %434, %402
  %436 = add i32 %435, %428
  %437 = add i32 %436, %433
  %438 = tail call i32 @llvm.fshl.i32(i32 %413, i32 %413, i32 30)
  %439 = xor i32 %438, %426
  %440 = xor i32 %439, %425
  %441 = xor i32 %276, %252
  %442 = xor i32 %441, %348
  %443 = xor i32 %442, %408
  %444 = tail call i32 @llvm.fshl.i32(i32 %443, i32 %443, i32 1)
  %445 = tail call i32 @llvm.fshl.i32(i32 %437, i32 %437, i32 5)
  %446 = add i32 %444, 1859775393
  %447 = add i32 %446, %414
  %448 = add i32 %447, %440
  %449 = add i32 %448, %445
  %450 = tail call i32 @llvm.fshl.i32(i32 %425, i32 %425, i32 30)
  %451 = xor i32 %450, %438
  %452 = xor i32 %451, %437
  %453 = xor i32 %288, %264
  %454 = xor i32 %453, %360
  %455 = xor i32 %454, %420
  %456 = tail call i32 @llvm.fshl.i32(i32 %455, i32 %455, i32 1)
  %457 = tail call i32 @llvm.fshl.i32(i32 %449, i32 %449, i32 5)
  %458 = add i32 %456, 1859775393
  %459 = add i32 %458, %426
  %460 = add i32 %459, %452
  %461 = add i32 %460, %457
  %462 = tail call i32 @llvm.fshl.i32(i32 %437, i32 %437, i32 30)
  %463 = xor i32 %462, %450
  %464 = xor i32 %463, %449
  %465 = xor i32 %300, %276
  %466 = xor i32 %465, %372
  %467 = xor i32 %466, %432
  %468 = tail call i32 @llvm.fshl.i32(i32 %467, i32 %467, i32 1)
  %469 = tail call i32 @llvm.fshl.i32(i32 %461, i32 %461, i32 5)
  %470 = add i32 %468, 1859775393
  %471 = add i32 %470, %438
  %472 = add i32 %471, %464
  %473 = add i32 %472, %469
  %474 = tail call i32 @llvm.fshl.i32(i32 %449, i32 %449, i32 30)
  %475 = xor i32 %474, %462
  %476 = xor i32 %475, %461
  %477 = xor i32 %312, %288
  %478 = xor i32 %477, %384
  %479 = xor i32 %478, %444
  %480 = tail call i32 @llvm.fshl.i32(i32 %479, i32 %479, i32 1)
  %481 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 5)
  %482 = add i32 %480, 1859775393
  %483 = add i32 %482, %450
  %484 = add i32 %483, %476
  %485 = add i32 %484, %481
  %486 = tail call i32 @llvm.fshl.i32(i32 %461, i32 %461, i32 30)
  %487 = xor i32 %486, %474
  %488 = xor i32 %487, %473
  %489 = xor i32 %324, %300
  %490 = xor i32 %489, %396
  %491 = xor i32 %490, %456
  %492 = tail call i32 @llvm.fshl.i32(i32 %491, i32 %491, i32 1)
  %493 = tail call i32 @llvm.fshl.i32(i32 %485, i32 %485, i32 5)
  %494 = add i32 %492, 1859775393
  %495 = add i32 %494, %462
  %496 = add i32 %495, %488
  %497 = add i32 %496, %493
  %498 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 30)
  %499 = or i32 %485, %498
  %500 = and i32 %499, %486
  %501 = and i32 %485, %498
  %502 = or i32 %500, %501
  %503 = xor i32 %336, %312
  %504 = xor i32 %503, %408
  %505 = xor i32 %504, %468
  %506 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 1)
  %507 = tail call i32 @llvm.fshl.i32(i32 %497, i32 %497, i32 5)
  %508 = add i32 %506, -1894007588
  %509 = add i32 %508, %474
  %510 = add i32 %509, %502
  %511 = add i32 %510, %507
  %512 = tail call i32 @llvm.fshl.i32(i32 %485, i32 %485, i32 30)
  %513 = or i32 %497, %512
  %514 = and i32 %513, %498
  %515 = and i32 %497, %512
  %516 = or i32 %514, %515
  %517 = xor i32 %348, %324
  %518 = xor i32 %517, %420
  %519 = xor i32 %518, %480
  %520 = tail call i32 @llvm.fshl.i32(i32 %519, i32 %519, i32 1)
  %521 = tail call i32 @llvm.fshl.i32(i32 %511, i32 %511, i32 5)
  %522 = add i32 %520, -1894007588
  %523 = add i32 %522, %486
  %524 = add i32 %523, %516
  %525 = add i32 %524, %521
  %526 = tail call i32 @llvm.fshl.i32(i32 %497, i32 %497, i32 30)
  %527 = or i32 %511, %526
  %528 = and i32 %527, %512
  %529 = and i32 %511, %526
  %530 = or i32 %528, %529
  %531 = xor i32 %360, %336
  %532 = xor i32 %531, %432
  %533 = xor i32 %532, %492
  %534 = tail call i32 @llvm.fshl.i32(i32 %533, i32 %533, i32 1)
  %535 = tail call i32 @llvm.fshl.i32(i32 %525, i32 %525, i32 5)
  %536 = add i32 %534, -1894007588
  %537 = add i32 %536, %498
  %538 = add i32 %537, %530
  %539 = add i32 %538, %535
  %540 = tail call i32 @llvm.fshl.i32(i32 %511, i32 %511, i32 30)
  %541 = or i32 %525, %540
  %542 = and i32 %541, %526
  %543 = and i32 %525, %540
  %544 = or i32 %542, %543
  %545 = xor i32 %372, %348
  %546 = xor i32 %545, %444
  %547 = xor i32 %546, %506
  %548 = tail call i32 @llvm.fshl.i32(i32 %547, i32 %547, i32 1)
  %549 = tail call i32 @llvm.fshl.i32(i32 %539, i32 %539, i32 5)
  %550 = add i32 %548, -1894007588
  %551 = add i32 %550, %512
  %552 = add i32 %551, %544
  %553 = add i32 %552, %549
  %554 = tail call i32 @llvm.fshl.i32(i32 %525, i32 %525, i32 30)
  %555 = or i32 %539, %554
  %556 = and i32 %555, %540
  %557 = and i32 %539, %554
  %558 = or i32 %556, %557
  %559 = xor i32 %384, %360
  %560 = xor i32 %559, %456
  %561 = xor i32 %560, %520
  %562 = tail call i32 @llvm.fshl.i32(i32 %561, i32 %561, i32 1)
  %563 = tail call i32 @llvm.fshl.i32(i32 %553, i32 %553, i32 5)
  %564 = add i32 %562, -1894007588
  %565 = add i32 %564, %526
  %566 = add i32 %565, %558
  %567 = add i32 %566, %563
  %568 = tail call i32 @llvm.fshl.i32(i32 %539, i32 %539, i32 30)
  %569 = or i32 %553, %568
  %570 = and i32 %569, %554
  %571 = and i32 %553, %568
  %572 = or i32 %570, %571
  %573 = xor i32 %396, %372
  %574 = xor i32 %573, %468
  %575 = xor i32 %574, %534
  %576 = tail call i32 @llvm.fshl.i32(i32 %575, i32 %575, i32 1)
  %577 = tail call i32 @llvm.fshl.i32(i32 %567, i32 %567, i32 5)
  %578 = add i32 %576, -1894007588
  %579 = add i32 %578, %540
  %580 = add i32 %579, %572
  %581 = add i32 %580, %577
  %582 = tail call i32 @llvm.fshl.i32(i32 %553, i32 %553, i32 30)
  %583 = or i32 %567, %582
  %584 = and i32 %583, %568
  %585 = and i32 %567, %582
  %586 = or i32 %584, %585
  %587 = xor i32 %408, %384
  %588 = xor i32 %587, %480
  %589 = xor i32 %588, %548
  %590 = tail call i32 @llvm.fshl.i32(i32 %589, i32 %589, i32 1)
  %591 = tail call i32 @llvm.fshl.i32(i32 %581, i32 %581, i32 5)
  %592 = add i32 %590, -1894007588
  %593 = add i32 %592, %554
  %594 = add i32 %593, %586
  %595 = add i32 %594, %591
  %596 = tail call i32 @llvm.fshl.i32(i32 %567, i32 %567, i32 30)
  %597 = or i32 %581, %596
  %598 = and i32 %597, %582
  %599 = and i32 %581, %596
  %600 = or i32 %598, %599
  %601 = xor i32 %420, %396
  %602 = xor i32 %601, %492
  %603 = xor i32 %602, %562
  %604 = tail call i32 @llvm.fshl.i32(i32 %603, i32 %603, i32 1)
  %605 = tail call i32 @llvm.fshl.i32(i32 %595, i32 %595, i32 5)
  %606 = add i32 %604, -1894007588
  %607 = add i32 %606, %568
  %608 = add i32 %607, %600
  %609 = add i32 %608, %605
  %610 = tail call i32 @llvm.fshl.i32(i32 %581, i32 %581, i32 30)
  %611 = or i32 %595, %610
  %612 = and i32 %611, %596
  %613 = and i32 %595, %610
  %614 = or i32 %612, %613
  %615 = xor i32 %432, %408
  %616 = xor i32 %615, %506
  %617 = xor i32 %616, %576
  %618 = tail call i32 @llvm.fshl.i32(i32 %617, i32 %617, i32 1)
  %619 = tail call i32 @llvm.fshl.i32(i32 %609, i32 %609, i32 5)
  %620 = add i32 %618, -1894007588
  %621 = add i32 %620, %582
  %622 = add i32 %621, %614
  %623 = add i32 %622, %619
  %624 = tail call i32 @llvm.fshl.i32(i32 %595, i32 %595, i32 30)
  %625 = or i32 %609, %624
  %626 = and i32 %625, %610
  %627 = and i32 %609, %624
  %628 = or i32 %626, %627
  %629 = xor i32 %444, %420
  %630 = xor i32 %629, %520
  %631 = xor i32 %630, %590
  %632 = tail call i32 @llvm.fshl.i32(i32 %631, i32 %631, i32 1)
  %633 = tail call i32 @llvm.fshl.i32(i32 %623, i32 %623, i32 5)
  %634 = add i32 %632, -1894007588
  %635 = add i32 %634, %596
  %636 = add i32 %635, %628
  %637 = add i32 %636, %633
  %638 = tail call i32 @llvm.fshl.i32(i32 %609, i32 %609, i32 30)
  %639 = or i32 %623, %638
  %640 = and i32 %639, %624
  %641 = and i32 %623, %638
  %642 = or i32 %640, %641
  %643 = xor i32 %456, %432
  %644 = xor i32 %643, %534
  %645 = xor i32 %644, %604
  %646 = tail call i32 @llvm.fshl.i32(i32 %645, i32 %645, i32 1)
  %647 = tail call i32 @llvm.fshl.i32(i32 %637, i32 %637, i32 5)
  %648 = add i32 %646, -1894007588
  %649 = add i32 %648, %610
  %650 = add i32 %649, %642
  %651 = add i32 %650, %647
  %652 = tail call i32 @llvm.fshl.i32(i32 %623, i32 %623, i32 30)
  %653 = or i32 %637, %652
  %654 = and i32 %653, %638
  %655 = and i32 %637, %652
  %656 = or i32 %654, %655
  %657 = xor i32 %468, %444
  %658 = xor i32 %657, %548
  %659 = xor i32 %658, %618
  %660 = tail call i32 @llvm.fshl.i32(i32 %659, i32 %659, i32 1)
  %661 = tail call i32 @llvm.fshl.i32(i32 %651, i32 %651, i32 5)
  %662 = add i32 %660, -1894007588
  %663 = add i32 %662, %624
  %664 = add i32 %663, %656
  %665 = add i32 %664, %661
  %666 = tail call i32 @llvm.fshl.i32(i32 %637, i32 %637, i32 30)
  %667 = or i32 %651, %666
  %668 = and i32 %667, %652
  %669 = and i32 %651, %666
  %670 = or i32 %668, %669
  %671 = xor i32 %480, %456
  %672 = xor i32 %671, %562
  %673 = xor i32 %672, %632
  %674 = tail call i32 @llvm.fshl.i32(i32 %673, i32 %673, i32 1)
  %675 = tail call i32 @llvm.fshl.i32(i32 %665, i32 %665, i32 5)
  %676 = add i32 %674, -1894007588
  %677 = add i32 %676, %638
  %678 = add i32 %677, %670
  %679 = add i32 %678, %675
  %680 = tail call i32 @llvm.fshl.i32(i32 %651, i32 %651, i32 30)
  %681 = or i32 %665, %680
  %682 = and i32 %681, %666
  %683 = and i32 %665, %680
  %684 = or i32 %682, %683
  %685 = xor i32 %492, %468
  %686 = xor i32 %685, %576
  %687 = xor i32 %686, %646
  %688 = tail call i32 @llvm.fshl.i32(i32 %687, i32 %687, i32 1)
  %689 = tail call i32 @llvm.fshl.i32(i32 %679, i32 %679, i32 5)
  %690 = add i32 %688, -1894007588
  %691 = add i32 %690, %652
  %692 = add i32 %691, %684
  %693 = add i32 %692, %689
  %694 = tail call i32 @llvm.fshl.i32(i32 %665, i32 %665, i32 30)
  %695 = or i32 %679, %694
  %696 = and i32 %695, %680
  %697 = and i32 %679, %694
  %698 = or i32 %696, %697
  %699 = xor i32 %506, %480
  %700 = xor i32 %699, %590
  %701 = xor i32 %700, %660
  %702 = tail call i32 @llvm.fshl.i32(i32 %701, i32 %701, i32 1)
  %703 = tail call i32 @llvm.fshl.i32(i32 %693, i32 %693, i32 5)
  %704 = add i32 %702, -1894007588
  %705 = add i32 %704, %666
  %706 = add i32 %705, %698
  %707 = add i32 %706, %703
  %708 = tail call i32 @llvm.fshl.i32(i32 %679, i32 %679, i32 30)
  %709 = or i32 %693, %708
  %710 = and i32 %709, %694
  %711 = and i32 %693, %708
  %712 = or i32 %710, %711
  %713 = xor i32 %520, %492
  %714 = xor i32 %713, %604
  %715 = xor i32 %714, %674
  %716 = tail call i32 @llvm.fshl.i32(i32 %715, i32 %715, i32 1)
  %717 = tail call i32 @llvm.fshl.i32(i32 %707, i32 %707, i32 5)
  %718 = add i32 %716, -1894007588
  %719 = add i32 %718, %680
  %720 = add i32 %719, %712
  %721 = add i32 %720, %717
  %722 = tail call i32 @llvm.fshl.i32(i32 %693, i32 %693, i32 30)
  %723 = or i32 %707, %722
  %724 = and i32 %723, %708
  %725 = and i32 %707, %722
  %726 = or i32 %724, %725
  %727 = xor i32 %534, %506
  %728 = xor i32 %727, %618
  %729 = xor i32 %728, %688
  %730 = tail call i32 @llvm.fshl.i32(i32 %729, i32 %729, i32 1)
  %731 = tail call i32 @llvm.fshl.i32(i32 %721, i32 %721, i32 5)
  %732 = add i32 %730, -1894007588
  %733 = add i32 %732, %694
  %734 = add i32 %733, %726
  %735 = add i32 %734, %731
  %736 = tail call i32 @llvm.fshl.i32(i32 %707, i32 %707, i32 30)
  %737 = or i32 %721, %736
  %738 = and i32 %737, %722
  %739 = and i32 %721, %736
  %740 = or i32 %738, %739
  %741 = xor i32 %548, %520
  %742 = xor i32 %741, %632
  %743 = xor i32 %742, %702
  %744 = tail call i32 @llvm.fshl.i32(i32 %743, i32 %743, i32 1)
  %745 = tail call i32 @llvm.fshl.i32(i32 %735, i32 %735, i32 5)
  %746 = add i32 %744, -1894007588
  %747 = add i32 %746, %708
  %748 = add i32 %747, %740
  %749 = add i32 %748, %745
  %750 = tail call i32 @llvm.fshl.i32(i32 %721, i32 %721, i32 30)
  %751 = or i32 %735, %750
  %752 = and i32 %751, %736
  %753 = and i32 %735, %750
  %754 = or i32 %752, %753
  %755 = xor i32 %562, %534
  %756 = xor i32 %755, %646
  %757 = xor i32 %756, %716
  %758 = tail call i32 @llvm.fshl.i32(i32 %757, i32 %757, i32 1)
  %759 = tail call i32 @llvm.fshl.i32(i32 %749, i32 %749, i32 5)
  %760 = add i32 %758, -1894007588
  %761 = add i32 %760, %722
  %762 = add i32 %761, %754
  %763 = add i32 %762, %759
  %764 = tail call i32 @llvm.fshl.i32(i32 %735, i32 %735, i32 30)
  %765 = or i32 %749, %764
  %766 = and i32 %765, %750
  %767 = and i32 %749, %764
  %768 = or i32 %766, %767
  %769 = xor i32 %576, %548
  %770 = xor i32 %769, %660
  %771 = xor i32 %770, %730
  %772 = tail call i32 @llvm.fshl.i32(i32 %771, i32 %771, i32 1)
  %773 = tail call i32 @llvm.fshl.i32(i32 %763, i32 %763, i32 5)
  %774 = add i32 %772, -1894007588
  %775 = add i32 %774, %736
  %776 = add i32 %775, %768
  %777 = add i32 %776, %773
  %778 = tail call i32 @llvm.fshl.i32(i32 %749, i32 %749, i32 30)
  %779 = xor i32 %778, %764
  %780 = xor i32 %779, %763
  %781 = xor i32 %590, %562
  %782 = xor i32 %781, %674
  %783 = xor i32 %782, %744
  %784 = tail call i32 @llvm.fshl.i32(i32 %783, i32 %783, i32 1)
  %785 = tail call i32 @llvm.fshl.i32(i32 %777, i32 %777, i32 5)
  %786 = add i32 %784, -899497514
  %787 = add i32 %786, %750
  %788 = add i32 %787, %780
  %789 = add i32 %788, %785
  %790 = tail call i32 @llvm.fshl.i32(i32 %763, i32 %763, i32 30)
  %791 = xor i32 %790, %778
  %792 = xor i32 %791, %777
  %793 = xor i32 %604, %576
  %794 = xor i32 %793, %688
  %795 = xor i32 %794, %758
  %796 = tail call i32 @llvm.fshl.i32(i32 %795, i32 %795, i32 1)
  %797 = tail call i32 @llvm.fshl.i32(i32 %789, i32 %789, i32 5)
  %798 = add i32 %796, -899497514
  %799 = add i32 %798, %764
  %800 = add i32 %799, %792
  %801 = add i32 %800, %797
  %802 = tail call i32 @llvm.fshl.i32(i32 %777, i32 %777, i32 30)
  %803 = xor i32 %802, %790
  %804 = xor i32 %803, %789
  %805 = xor i32 %618, %590
  %806 = xor i32 %805, %702
  %807 = xor i32 %806, %772
  %808 = tail call i32 @llvm.fshl.i32(i32 %807, i32 %807, i32 1)
  %809 = tail call i32 @llvm.fshl.i32(i32 %801, i32 %801, i32 5)
  %810 = add i32 %808, -899497514
  %811 = add i32 %810, %778
  %812 = add i32 %811, %804
  %813 = add i32 %812, %809
  %814 = tail call i32 @llvm.fshl.i32(i32 %789, i32 %789, i32 30)
  %815 = xor i32 %814, %802
  %816 = xor i32 %815, %801
  %817 = xor i32 %632, %604
  %818 = xor i32 %817, %716
  %819 = xor i32 %818, %784
  %820 = tail call i32 @llvm.fshl.i32(i32 %819, i32 %819, i32 1)
  %821 = tail call i32 @llvm.fshl.i32(i32 %813, i32 %813, i32 5)
  %822 = add i32 %820, -899497514
  %823 = add i32 %822, %790
  %824 = add i32 %823, %816
  %825 = add i32 %824, %821
  %826 = tail call i32 @llvm.fshl.i32(i32 %801, i32 %801, i32 30)
  %827 = xor i32 %826, %814
  %828 = xor i32 %827, %813
  %829 = xor i32 %646, %618
  %830 = xor i32 %829, %730
  %831 = xor i32 %830, %796
  %832 = tail call i32 @llvm.fshl.i32(i32 %831, i32 %831, i32 1)
  store i32 %832, ptr %.0, align 4
  %833 = tail call i32 @llvm.fshl.i32(i32 %825, i32 %825, i32 5)
  %834 = add i32 %832, -899497514
  %835 = add i32 %834, %802
  %836 = add i32 %835, %828
  %837 = add i32 %836, %833
  %838 = tail call i32 @llvm.fshl.i32(i32 %813, i32 %813, i32 30)
  %839 = xor i32 %838, %826
  %840 = xor i32 %839, %825
  %841 = xor i32 %660, %632
  %842 = xor i32 %841, %744
  %843 = xor i32 %842, %808
  %844 = tail call i32 @llvm.fshl.i32(i32 %843, i32 %843, i32 1)
  store i32 %844, ptr %30, align 4
  %845 = tail call i32 @llvm.fshl.i32(i32 %837, i32 %837, i32 5)
  %846 = add i32 %844, -899497514
  %847 = add i32 %846, %814
  %848 = add i32 %847, %840
  %849 = add i32 %848, %845
  %850 = tail call i32 @llvm.fshl.i32(i32 %825, i32 %825, i32 30)
  %851 = xor i32 %850, %838
  %852 = xor i32 %851, %837
  %853 = xor i32 %674, %646
  %854 = xor i32 %853, %758
  %855 = xor i32 %854, %820
  %856 = tail call i32 @llvm.fshl.i32(i32 %855, i32 %855, i32 1)
  store i32 %856, ptr %42, align 4
  %857 = tail call i32 @llvm.fshl.i32(i32 %849, i32 %849, i32 5)
  %858 = add i32 %856, -899497514
  %859 = add i32 %858, %826
  %860 = add i32 %859, %852
  %861 = add i32 %860, %857
  %862 = tail call i32 @llvm.fshl.i32(i32 %837, i32 %837, i32 30)
  %863 = xor i32 %862, %850
  %864 = xor i32 %863, %849
  %865 = xor i32 %688, %660
  %866 = xor i32 %865, %772
  %867 = xor i32 %866, %832
  %868 = tail call i32 @llvm.fshl.i32(i32 %867, i32 %867, i32 1)
  store i32 %868, ptr %54, align 4
  %869 = tail call i32 @llvm.fshl.i32(i32 %861, i32 %861, i32 5)
  %870 = add i32 %868, -899497514
  %871 = add i32 %870, %838
  %872 = add i32 %871, %864
  %873 = add i32 %872, %869
  %874 = tail call i32 @llvm.fshl.i32(i32 %849, i32 %849, i32 30)
  %875 = xor i32 %874, %862
  %876 = xor i32 %875, %861
  %877 = xor i32 %702, %674
  %878 = xor i32 %877, %784
  %879 = xor i32 %878, %844
  %880 = tail call i32 @llvm.fshl.i32(i32 %879, i32 %879, i32 1)
  store i32 %880, ptr %66, align 4
  %881 = tail call i32 @llvm.fshl.i32(i32 %873, i32 %873, i32 5)
  %882 = add i32 %880, -899497514
  %883 = add i32 %882, %850
  %884 = add i32 %883, %876
  %885 = add i32 %884, %881
  %886 = tail call i32 @llvm.fshl.i32(i32 %861, i32 %861, i32 30)
  %887 = xor i32 %886, %874
  %888 = xor i32 %887, %873
  %889 = xor i32 %716, %688
  %890 = xor i32 %889, %796
  %891 = xor i32 %890, %856
  %892 = tail call i32 @llvm.fshl.i32(i32 %891, i32 %891, i32 1)
  store i32 %892, ptr %78, align 4
  %893 = tail call i32 @llvm.fshl.i32(i32 %885, i32 %885, i32 5)
  %894 = add i32 %892, -899497514
  %895 = add i32 %894, %862
  %896 = add i32 %895, %888
  %897 = add i32 %896, %893
  %898 = tail call i32 @llvm.fshl.i32(i32 %873, i32 %873, i32 30)
  %899 = xor i32 %898, %886
  %900 = xor i32 %899, %885
  %901 = xor i32 %730, %702
  %902 = xor i32 %901, %808
  %903 = xor i32 %902, %868
  %904 = tail call i32 @llvm.fshl.i32(i32 %903, i32 %903, i32 1)
  store i32 %904, ptr %90, align 4
  %905 = tail call i32 @llvm.fshl.i32(i32 %897, i32 %897, i32 5)
  %906 = add i32 %904, -899497514
  %907 = add i32 %906, %874
  %908 = add i32 %907, %900
  %909 = add i32 %908, %905
  %910 = tail call i32 @llvm.fshl.i32(i32 %885, i32 %885, i32 30)
  %911 = xor i32 %910, %898
  %912 = xor i32 %911, %897
  %913 = xor i32 %744, %716
  %914 = xor i32 %913, %820
  %915 = xor i32 %914, %880
  %916 = tail call i32 @llvm.fshl.i32(i32 %915, i32 %915, i32 1)
  store i32 %916, ptr %102, align 4
  %917 = tail call i32 @llvm.fshl.i32(i32 %909, i32 %909, i32 5)
  %918 = add i32 %916, -899497514
  %919 = add i32 %918, %886
  %920 = add i32 %919, %912
  %921 = add i32 %920, %917
  %922 = tail call i32 @llvm.fshl.i32(i32 %897, i32 %897, i32 30)
  %923 = xor i32 %922, %910
  %924 = xor i32 %923, %909
  %925 = xor i32 %758, %730
  %926 = xor i32 %925, %832
  %927 = xor i32 %926, %892
  %928 = tail call i32 @llvm.fshl.i32(i32 %927, i32 %927, i32 1)
  store i32 %928, ptr %114, align 4
  %929 = tail call i32 @llvm.fshl.i32(i32 %921, i32 %921, i32 5)
  %930 = add i32 %928, -899497514
  %931 = add i32 %930, %898
  %932 = add i32 %931, %924
  %933 = add i32 %932, %929
  %934 = tail call i32 @llvm.fshl.i32(i32 %909, i32 %909, i32 30)
  %935 = xor i32 %934, %922
  %936 = xor i32 %935, %921
  %937 = xor i32 %772, %744
  %938 = xor i32 %937, %844
  %939 = xor i32 %938, %904
  %940 = tail call i32 @llvm.fshl.i32(i32 %939, i32 %939, i32 1)
  store i32 %940, ptr %126, align 4
  %941 = tail call i32 @llvm.fshl.i32(i32 %933, i32 %933, i32 5)
  %942 = add i32 %940, -899497514
  %943 = add i32 %942, %910
  %944 = add i32 %943, %936
  %945 = add i32 %944, %941
  %946 = tail call i32 @llvm.fshl.i32(i32 %921, i32 %921, i32 30)
  %947 = xor i32 %946, %934
  %948 = xor i32 %947, %933
  %949 = xor i32 %784, %758
  %950 = xor i32 %949, %856
  %951 = xor i32 %950, %916
  %952 = tail call i32 @llvm.fshl.i32(i32 %951, i32 %951, i32 1)
  store i32 %952, ptr %138, align 4
  %953 = tail call i32 @llvm.fshl.i32(i32 %945, i32 %945, i32 5)
  %954 = add i32 %952, -899497514
  %955 = add i32 %954, %922
  %956 = add i32 %955, %948
  %957 = add i32 %956, %953
  %958 = tail call i32 @llvm.fshl.i32(i32 %933, i32 %933, i32 30)
  %959 = xor i32 %958, %946
  %960 = xor i32 %959, %945
  %961 = xor i32 %796, %772
  %962 = xor i32 %961, %868
  %963 = xor i32 %962, %928
  %964 = tail call i32 @llvm.fshl.i32(i32 %963, i32 %963, i32 1)
  store i32 %964, ptr %150, align 4
  %965 = tail call i32 @llvm.fshl.i32(i32 %957, i32 %957, i32 5)
  %966 = add i32 %964, -899497514
  %967 = add i32 %966, %934
  %968 = add i32 %967, %960
  %969 = add i32 %968, %965
  %970 = tail call i32 @llvm.fshl.i32(i32 %945, i32 %945, i32 30)
  %971 = xor i32 %970, %958
  %972 = xor i32 %971, %957
  %973 = xor i32 %808, %784
  %974 = xor i32 %973, %880
  %975 = xor i32 %974, %940
  %976 = tail call i32 @llvm.fshl.i32(i32 %975, i32 %975, i32 1)
  store i32 %976, ptr %162, align 4
  %977 = tail call i32 @llvm.fshl.i32(i32 %969, i32 %969, i32 5)
  %978 = add i32 %976, -899497514
  %979 = add i32 %978, %946
  %980 = add i32 %979, %972
  %981 = add i32 %980, %977
  %982 = tail call i32 @llvm.fshl.i32(i32 %957, i32 %957, i32 30)
  %983 = xor i32 %982, %970
  %984 = xor i32 %983, %969
  %985 = xor i32 %820, %796
  %986 = xor i32 %985, %892
  %987 = xor i32 %986, %952
  %988 = tail call i32 @llvm.fshl.i32(i32 %987, i32 %987, i32 1)
  store i32 %988, ptr %174, align 4
  %989 = tail call i32 @llvm.fshl.i32(i32 %981, i32 %981, i32 5)
  %990 = add i32 %988, -899497514
  %991 = add i32 %990, %958
  %992 = add i32 %991, %984
  %993 = add i32 %992, %989
  %994 = tail call i32 @llvm.fshl.i32(i32 %969, i32 %969, i32 30)
  %995 = xor i32 %994, %982
  %996 = xor i32 %995, %981
  %997 = xor i32 %832, %808
  %998 = xor i32 %997, %904
  %999 = xor i32 %998, %964
  %1000 = tail call i32 @llvm.fshl.i32(i32 %999, i32 %999, i32 1)
  store i32 %1000, ptr %186, align 4
  %1001 = tail call i32 @llvm.fshl.i32(i32 %993, i32 %993, i32 5)
  %1002 = add i32 %1000, -899497514
  %1003 = add i32 %1002, %970
  %1004 = add i32 %1003, %996
  %1005 = add i32 %1004, %1001
  %1006 = tail call i32 @llvm.fshl.i32(i32 %981, i32 %981, i32 30)
  %1007 = xor i32 %1006, %994
  %1008 = xor i32 %1007, %993
  %1009 = xor i32 %844, %820
  %1010 = xor i32 %1009, %916
  %1011 = xor i32 %1010, %976
  %1012 = tail call i32 @llvm.fshl.i32(i32 %1011, i32 %1011, i32 1)
  store i32 %1012, ptr %198, align 4
  %1013 = tail call i32 @llvm.fshl.i32(i32 %1005, i32 %1005, i32 5)
  %1014 = tail call i32 @llvm.fshl.i32(i32 %993, i32 %993, i32 30)
  %1015 = load i32, ptr %0, align 4
  %1016 = add i32 %1015, -899497514
  %1017 = add i32 %1016, %1012
  %1018 = add i32 %1017, %982
  %1019 = add i32 %1018, %1008
  %1020 = add i32 %1019, %1013
  store i32 %1020, ptr %0, align 4
  %1021 = load i32, ptr %8, align 4
  %1022 = add i32 %1005, %1021
  store i32 %1022, ptr %8, align 4
  %1023 = load i32, ptr %10, align 4
  %1024 = add i32 %1014, %1023
  store i32 %1024, ptr %10, align 4
  %1025 = load i32, ptr %12, align 4
  %1026 = add i32 %1006, %1025
  store i32 %1026, ptr %12, align 4
  %1027 = load i32, ptr %14, align 4
  %1028 = add i32 %994, %1027
  store i32 %1028, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z9sha1_initP12sha1_context(ptr noundef writeonly captures(none) initializes((0, 20), (24, 32)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %2, align 8
  store i32 1732584193, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1009589776, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z12sha1_processP12sha1_contextPKhm(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [16 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 63
  %8 = add i64 %6, %2
  store i64 %8, ptr %5, align 8
  %9 = add i64 %7, %2
  %10 = icmp ugt i64 %9, 63
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  %14 = sub nuw nsw i64 64, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %14, i1 false)
  call void @_Z13SHA1TransformPjS_PKhb(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %12, i1 noundef zeroext true)
  %15 = xor i64 %7, 127
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.02426 = phi i64 [ %18, %.lr.ph ], [ %14, %11 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 %.02426
  call void @_Z13SHA1TransformPjS_PKhb(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %17, i1 noundef zeroext false)
  %18 = add i64 %.02426, 64
  %19 = add i64 %.02426, 127
  %20 = icmp ult i64 %19, %2
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %11, %3
  %.1 = phi i64 [ 0, %3 ], [ %14, %11 ], [ %18, %.lr.ph ]
  %.0 = phi i64 [ %7, %3 ], [ 0, %11 ], [ 0, %.lr.ph ]
  %21 = icmp ugt i64 %2, %.1
  br i1 %21, label %22, label %27

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.0
  %25 = getelementptr inbounds i8, ptr %1, i64 %.1
  %26 = sub nuw i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %22, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z18sha1_process_rar29P12sha1_contextPKhm(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [16 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 63
  %8 = add i64 %6, %2
  store i64 %8, ptr %5, align 8
  %9 = add i64 %7, %2
  %10 = icmp ugt i64 %9, 63
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  %14 = sub nuw nsw i64 64, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %14, i1 false)
  call void @_Z13SHA1TransformPjS_PKhb(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %12, i1 noundef zeroext true)
  %15 = xor i64 %7, 127
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.03134 = phi i64 [ %17, %.lr.ph ], [ %14, %11 ]
  %scevgep = getelementptr i8, ptr %1, i64 %.03134
  call void @_Z13SHA1TransformPjS_PKhb(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %scevgep, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %scevgep, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 64, i1 false)
  %17 = add i64 %.03134, 64
  %18 = add i64 %.03134, 127
  %19 = icmp ult i64 %18, %2
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %11, %3
  %.1 = phi i64 [ 0, %3 ], [ %14, %11 ], [ %17, %.lr.ph ]
  %.030 = phi i64 [ %7, %3 ], [ 0, %11 ], [ 0, %.lr.ph ]
  %20 = icmp ugt i64 %2, %.1
  br i1 %20, label %21, label %26

21:                                               ; preds = %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.030
  %24 = getelementptr inbounds i8, ptr %1, i64 %.1
  %25 = sub nuw i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %21, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z9sha1_doneP12sha1_contextPj(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca [16 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 3
  %7 = trunc i64 %5 to i32
  %8 = and i32 %7, 63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = add nuw nsw i32 %8, 1
  %11 = and i64 %5, 63
  %12 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 0, i64 %11
  store i8 -128, ptr %12, align 1
  %.not = icmp eq i32 %10, 56
  br i1 %.not, label %23, label %13

13:                                               ; preds = %2
  %14 = icmp samesign ugt i32 %8, 55
  br i1 %14, label %.preheader, label %18

.preheader:                                       ; preds = %13
  %.not34 = icmp eq i32 %8, 63
  br i1 %.not34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %15 = and i64 %5, 63
  %16 = getelementptr i8, ptr %0, i64 %15
  %scevgep = getelementptr i8, ptr %16, i64 33
  %narrow = xor i32 %8, 63
  %17 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %17, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  call void @_Z13SHA1TransformPjS_PKhb(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %9, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %13, %._crit_edge
  %.02730 = phi i32 [ 0, %._crit_edge ], [ %10, %13 ]
  %19 = zext nneg i32 %.02730 to i64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %19
  %21 = sub nuw nsw i32 56, %.02730
  %22 = zext nneg i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %2
  %24 = lshr i64 %6, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = tail call i32 @llvm.bswap.i32(i32 %25)
  store i32 %27, ptr %26, align 4
  %28 = trunc i64 %6 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %30 = tail call i32 @llvm.bswap.i32(i32 %28)
  store i32 %30, ptr %29, align 4
  call void @_Z13SHA1TransformPjS_PKhb(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %9, i1 noundef zeroext true)
  br label %31

31:                                               ; preds = %23, %31
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [5 x i32], ptr %0, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %33, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %35, label %31, !llvm.loop !7

35:                                               ; preds = %31
  store i64 0, ptr %4, align 8
  store i32 1732584193, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1009589776, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

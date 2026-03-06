; ModuleID = 'bench/openssl/original/bf_enc.ll'
source_filename = "bench/openssl/original/bf_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @BF_encrypt(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %8 = xor i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = xor i32 %10, %6
  %12 = lshr i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = lshr i32 %8, 16
  %17 = and i32 %16, 255
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1024
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = add i32 %21, %15
  %23 = lshr i32 %8, 8
  %24 = and i32 %23, 255
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2048
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = xor i32 %22, %28
  %30 = and i32 %8, 255
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3072
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = add i32 %29, %34
  %36 = xor i32 %11, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = lshr i32 %36, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = lshr i32 %36, 16
  %44 = and i32 %43, 255
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1024
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = add i32 %48, %42
  %50 = lshr i32 %36, 8
  %51 = and i32 %50, 255
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2048
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = xor i32 %49, %55
  %57 = and i32 %36, 255
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3072
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = add i32 %56, %61
  %63 = xor i32 %38, %62
  %64 = xor i32 %63, %8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = lshr i32 %64, 24
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = lshr i32 %64, 16
  %72 = and i32 %71, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1024
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = add i32 %76, %70
  %78 = lshr i32 %64, 8
  %79 = and i32 %78, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2048
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = xor i32 %77, %83
  %85 = and i32 %64, 255
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3072
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = add i32 %84, %89
  %91 = xor i32 %66, %90
  %92 = xor i32 %91, %36
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = lshr i32 %92, 24
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = lshr i32 %92, 16
  %100 = and i32 %99, 255
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1024
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = add i32 %104, %98
  %106 = lshr i32 %92, 8
  %107 = and i32 %106, 255
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 2048
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = xor i32 %105, %111
  %113 = and i32 %92, 255
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 3072
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = add i32 %112, %117
  %119 = xor i32 %94, %118
  %120 = xor i32 %119, %64
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = lshr i32 %120, 24
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = lshr i32 %120, 16
  %128 = and i32 %127, 255
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1024
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = add i32 %132, %126
  %134 = lshr i32 %120, 8
  %135 = and i32 %134, 255
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2048
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = xor i32 %133, %139
  %141 = and i32 %120, 255
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 3072
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = add i32 %140, %145
  %147 = xor i32 %122, %146
  %148 = xor i32 %147, %92
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = lshr i32 %148, 24
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = lshr i32 %148, 16
  %156 = and i32 %155, 255
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1024
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = add i32 %160, %154
  %162 = lshr i32 %148, 8
  %163 = and i32 %162, 255
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2048
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = xor i32 %161, %167
  %169 = and i32 %148, 255
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 3072
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = add i32 %168, %173
  %175 = xor i32 %150, %174
  %176 = xor i32 %175, %120
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = lshr i32 %176, 24
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = lshr i32 %176, 16
  %184 = and i32 %183, 255
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1024
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = add i32 %188, %182
  %190 = lshr i32 %176, 8
  %191 = and i32 %190, 255
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2048
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = xor i32 %189, %195
  %197 = and i32 %176, 255
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 3072
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = add i32 %196, %201
  %203 = xor i32 %178, %202
  %204 = xor i32 %203, %148
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = lshr i32 %204, 24
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = lshr i32 %204, 16
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1024
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = add i32 %216, %210
  %218 = lshr i32 %204, 8
  %219 = and i32 %218, 255
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 2048
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = xor i32 %217, %223
  %225 = and i32 %204, 255
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 3072
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = add i32 %224, %229
  %231 = xor i32 %206, %230
  %232 = xor i32 %231, %176
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = lshr i32 %232, 24
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %239 = lshr i32 %232, 16
  %240 = and i32 %239, 255
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1024
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = add i32 %244, %238
  %246 = lshr i32 %232, 8
  %247 = and i32 %246, 255
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 2048
  %251 = load i32, ptr %250, align 4, !tbaa !3
  %252 = xor i32 %245, %251
  %253 = and i32 %232, 255
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 3072
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = add i32 %252, %257
  %259 = xor i32 %234, %258
  %260 = xor i32 %259, %204
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = lshr i32 %260, 24
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !3
  %267 = lshr i32 %260, 16
  %268 = and i32 %267, 255
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1024
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %273 = add i32 %272, %266
  %274 = lshr i32 %260, 8
  %275 = and i32 %274, 255
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 2048
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = xor i32 %273, %279
  %281 = and i32 %260, 255
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 3072
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %286 = add i32 %280, %285
  %287 = xor i32 %262, %286
  %288 = xor i32 %287, %232
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = lshr i32 %288, 24
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !3
  %295 = lshr i32 %288, 16
  %296 = and i32 %295, 255
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1024
  %300 = load i32, ptr %299, align 4, !tbaa !3
  %301 = add i32 %300, %294
  %302 = lshr i32 %288, 8
  %303 = and i32 %302, 255
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 2048
  %307 = load i32, ptr %306, align 4, !tbaa !3
  %308 = xor i32 %301, %307
  %309 = and i32 %288, 255
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 3072
  %313 = load i32, ptr %312, align 4, !tbaa !3
  %314 = add i32 %308, %313
  %315 = xor i32 %290, %314
  %316 = xor i32 %315, %260
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = lshr i32 %316, 24
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %323 = lshr i32 %316, 16
  %324 = and i32 %323, 255
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1024
  %328 = load i32, ptr %327, align 4, !tbaa !3
  %329 = add i32 %328, %322
  %330 = lshr i32 %316, 8
  %331 = and i32 %330, 255
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 2048
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = xor i32 %329, %335
  %337 = and i32 %316, 255
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 3072
  %341 = load i32, ptr %340, align 4, !tbaa !3
  %342 = add i32 %336, %341
  %343 = xor i32 %318, %342
  %344 = xor i32 %343, %288
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = lshr i32 %344, 24
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !3
  %351 = lshr i32 %344, 16
  %352 = and i32 %351, 255
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 1024
  %356 = load i32, ptr %355, align 4, !tbaa !3
  %357 = add i32 %356, %350
  %358 = lshr i32 %344, 8
  %359 = and i32 %358, 255
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 2048
  %363 = load i32, ptr %362, align 4, !tbaa !3
  %364 = xor i32 %357, %363
  %365 = and i32 %344, 255
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 3072
  %369 = load i32, ptr %368, align 4, !tbaa !3
  %370 = add i32 %364, %369
  %371 = xor i32 %346, %370
  %372 = xor i32 %371, %316
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %374 = load i32, ptr %373, align 4, !tbaa !3
  %375 = lshr i32 %372, 24
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !3
  %379 = lshr i32 %372, 16
  %380 = and i32 %379, 255
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1024
  %384 = load i32, ptr %383, align 4, !tbaa !3
  %385 = add i32 %384, %378
  %386 = lshr i32 %372, 8
  %387 = and i32 %386, 255
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 2048
  %391 = load i32, ptr %390, align 4, !tbaa !3
  %392 = xor i32 %385, %391
  %393 = and i32 %372, 255
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 3072
  %397 = load i32, ptr %396, align 4, !tbaa !3
  %398 = add i32 %392, %397
  %399 = xor i32 %374, %398
  %400 = xor i32 %399, %344
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %403 = lshr i32 %400, 24
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = lshr i32 %400, 16
  %408 = and i32 %407, 255
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 1024
  %412 = load i32, ptr %411, align 4, !tbaa !3
  %413 = add i32 %412, %406
  %414 = lshr i32 %400, 8
  %415 = and i32 %414, 255
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 2048
  %419 = load i32, ptr %418, align 4, !tbaa !3
  %420 = xor i32 %413, %419
  %421 = and i32 %400, 255
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 3072
  %425 = load i32, ptr %424, align 4, !tbaa !3
  %426 = add i32 %420, %425
  %427 = xor i32 %402, %426
  %428 = xor i32 %427, %372
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = lshr i32 %428, 24
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !3
  %435 = lshr i32 %428, 16
  %436 = and i32 %435, 255
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 1024
  %440 = load i32, ptr %439, align 4, !tbaa !3
  %441 = add i32 %440, %434
  %442 = lshr i32 %428, 8
  %443 = and i32 %442, 255
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 2048
  %447 = load i32, ptr %446, align 4, !tbaa !3
  %448 = xor i32 %441, %447
  %449 = and i32 %428, 255
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 3072
  %453 = load i32, ptr %452, align 4, !tbaa !3
  %454 = add i32 %448, %453
  %455 = xor i32 %430, %454
  %456 = xor i32 %455, %400
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %458 = load i32, ptr %457, align 4, !tbaa !3
  %459 = xor i32 %458, %428
  store i32 %456, ptr %5, align 4, !tbaa !3
  store i32 %459, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @BF_decrypt(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = xor i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = xor i32 %11, %6
  %13 = lshr i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = lshr i32 %9, 16
  %18 = and i32 %17, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1024
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = add i32 %22, %16
  %24 = lshr i32 %9, 8
  %25 = and i32 %24, 255
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2048
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = xor i32 %23, %29
  %31 = and i32 %9, 255
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3072
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = add i32 %30, %35
  %37 = xor i32 %12, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = lshr i32 %37, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = lshr i32 %37, 16
  %45 = and i32 %44, 255
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1024
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = add i32 %49, %43
  %51 = lshr i32 %37, 8
  %52 = and i32 %51, 255
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2048
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = xor i32 %50, %56
  %58 = and i32 %37, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3072
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = add i32 %57, %62
  %64 = xor i32 %39, %63
  %65 = xor i32 %64, %9
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = lshr i32 %65, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = lshr i32 %65, 16
  %73 = and i32 %72, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1024
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = add i32 %77, %71
  %79 = lshr i32 %65, 8
  %80 = and i32 %79, 255
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2048
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = xor i32 %78, %84
  %86 = and i32 %65, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 3072
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = add i32 %85, %90
  %92 = xor i32 %67, %91
  %93 = xor i32 %92, %37
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = lshr i32 %93, 24
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = lshr i32 %93, 16
  %101 = and i32 %100, 255
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1024
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = add i32 %105, %99
  %107 = lshr i32 %93, 8
  %108 = and i32 %107, 255
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2048
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = xor i32 %106, %112
  %114 = and i32 %93, 255
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 3072
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = add i32 %113, %118
  %120 = xor i32 %95, %119
  %121 = xor i32 %120, %65
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = lshr i32 %121, 24
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = lshr i32 %121, 16
  %129 = and i32 %128, 255
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1024
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = add i32 %133, %127
  %135 = lshr i32 %121, 8
  %136 = and i32 %135, 255
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2048
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = xor i32 %134, %140
  %142 = and i32 %121, 255
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 3072
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = add i32 %141, %146
  %148 = xor i32 %123, %147
  %149 = xor i32 %148, %93
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = lshr i32 %149, 24
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = lshr i32 %149, 16
  %157 = and i32 %156, 255
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1024
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = add i32 %161, %155
  %163 = lshr i32 %149, 8
  %164 = and i32 %163, 255
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 2048
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = xor i32 %162, %168
  %170 = and i32 %149, 255
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 3072
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = add i32 %169, %174
  %176 = xor i32 %151, %175
  %177 = xor i32 %176, %121
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = lshr i32 %177, 24
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = lshr i32 %177, 16
  %185 = and i32 %184, 255
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1024
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = add i32 %189, %183
  %191 = lshr i32 %177, 8
  %192 = and i32 %191, 255
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2048
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %197 = xor i32 %190, %196
  %198 = and i32 %177, 255
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 3072
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = add i32 %197, %202
  %204 = xor i32 %179, %203
  %205 = xor i32 %204, %149
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = lshr i32 %205, 24
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = lshr i32 %205, 16
  %213 = and i32 %212, 255
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1024
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = add i32 %217, %211
  %219 = lshr i32 %205, 8
  %220 = and i32 %219, 255
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 2048
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = xor i32 %218, %224
  %226 = and i32 %205, 255
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 3072
  %230 = load i32, ptr %229, align 4, !tbaa !3
  %231 = add i32 %225, %230
  %232 = xor i32 %207, %231
  %233 = xor i32 %232, %177
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %235 = load i32, ptr %234, align 4, !tbaa !3
  %236 = lshr i32 %233, 24
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = lshr i32 %233, 16
  %241 = and i32 %240, 255
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1024
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %246 = add i32 %245, %239
  %247 = lshr i32 %233, 8
  %248 = and i32 %247, 255
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 2048
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = xor i32 %246, %252
  %254 = and i32 %233, 255
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 3072
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = add i32 %253, %258
  %260 = xor i32 %235, %259
  %261 = xor i32 %260, %205
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %263 = load i32, ptr %262, align 4, !tbaa !3
  %264 = lshr i32 %261, 24
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !3
  %268 = lshr i32 %261, 16
  %269 = and i32 %268, 255
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1024
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = add i32 %273, %267
  %275 = lshr i32 %261, 8
  %276 = and i32 %275, 255
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 2048
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = xor i32 %274, %280
  %282 = and i32 %261, 255
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 3072
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = add i32 %281, %286
  %288 = xor i32 %263, %287
  %289 = xor i32 %288, %233
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = lshr i32 %289, 24
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = lshr i32 %289, 16
  %297 = and i32 %296, 255
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1024
  %301 = load i32, ptr %300, align 4, !tbaa !3
  %302 = add i32 %301, %295
  %303 = lshr i32 %289, 8
  %304 = and i32 %303, 255
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 2048
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = xor i32 %302, %308
  %310 = and i32 %289, 255
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 3072
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %315 = add i32 %309, %314
  %316 = xor i32 %291, %315
  %317 = xor i32 %316, %261
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = lshr i32 %317, 24
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !3
  %324 = lshr i32 %317, 16
  %325 = and i32 %324, 255
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 1024
  %329 = load i32, ptr %328, align 4, !tbaa !3
  %330 = add i32 %329, %323
  %331 = lshr i32 %317, 8
  %332 = and i32 %331, 255
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 2048
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = xor i32 %330, %336
  %338 = and i32 %317, 255
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 3072
  %342 = load i32, ptr %341, align 4, !tbaa !3
  %343 = add i32 %337, %342
  %344 = xor i32 %319, %343
  %345 = xor i32 %344, %289
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %347 = load i32, ptr %346, align 4, !tbaa !3
  %348 = lshr i32 %345, 24
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !3
  %352 = lshr i32 %345, 16
  %353 = and i32 %352, 255
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1024
  %357 = load i32, ptr %356, align 4, !tbaa !3
  %358 = add i32 %357, %351
  %359 = lshr i32 %345, 8
  %360 = and i32 %359, 255
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 2048
  %364 = load i32, ptr %363, align 4, !tbaa !3
  %365 = xor i32 %358, %364
  %366 = and i32 %345, 255
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 3072
  %370 = load i32, ptr %369, align 4, !tbaa !3
  %371 = add i32 %365, %370
  %372 = xor i32 %347, %371
  %373 = xor i32 %372, %317
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %375 = load i32, ptr %374, align 4, !tbaa !3
  %376 = lshr i32 %373, 24
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !3
  %380 = lshr i32 %373, 16
  %381 = and i32 %380, 255
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 1024
  %385 = load i32, ptr %384, align 4, !tbaa !3
  %386 = add i32 %385, %379
  %387 = lshr i32 %373, 8
  %388 = and i32 %387, 255
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 2048
  %392 = load i32, ptr %391, align 4, !tbaa !3
  %393 = xor i32 %386, %392
  %394 = and i32 %373, 255
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 3072
  %398 = load i32, ptr %397, align 4, !tbaa !3
  %399 = add i32 %393, %398
  %400 = xor i32 %375, %399
  %401 = xor i32 %400, %345
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !3
  %404 = lshr i32 %401, 24
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !3
  %408 = lshr i32 %401, 16
  %409 = and i32 %408, 255
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 1024
  %413 = load i32, ptr %412, align 4, !tbaa !3
  %414 = add i32 %413, %407
  %415 = lshr i32 %401, 8
  %416 = and i32 %415, 255
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 2048
  %420 = load i32, ptr %419, align 4, !tbaa !3
  %421 = xor i32 %414, %420
  %422 = and i32 %401, 255
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 3072
  %426 = load i32, ptr %425, align 4, !tbaa !3
  %427 = add i32 %421, %426
  %428 = xor i32 %403, %427
  %429 = xor i32 %428, %373
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !3
  %432 = lshr i32 %429, 24
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !3
  %436 = lshr i32 %429, 16
  %437 = and i32 %436, 255
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 1024
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = add i32 %441, %435
  %443 = lshr i32 %429, 8
  %444 = and i32 %443, 255
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 2048
  %448 = load i32, ptr %447, align 4, !tbaa !3
  %449 = xor i32 %442, %448
  %450 = and i32 %429, 255
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 3072
  %454 = load i32, ptr %453, align 4, !tbaa !3
  %455 = add i32 %449, %454
  %456 = xor i32 %431, %455
  %457 = xor i32 %456, %401
  %458 = load i32, ptr %1, align 4, !tbaa !3
  %459 = xor i32 %458, %429
  store i32 %457, ptr %5, align 4, !tbaa !3
  store i32 %459, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @BF_cbc_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %4, align 1, !tbaa !7
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = load i8, ptr %8, align 1, !tbaa !7
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %18 = load i8, ptr %12, align 1, !tbaa !7
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i8, ptr %17, align 1, !tbaa !7
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %27 = load i8, ptr %22, align 1, !tbaa !7
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %31 = load i8, ptr %26, align 1, !tbaa !7
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %36 = load i8, ptr %30, align 1, !tbaa !7
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %34, %38
  %40 = load i8, ptr %35, align 1, !tbaa !7
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = icmp sgt i64 %2, 7
  br i1 %.not, label %179, label %44

44:                                               ; preds = %6
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %.0.in262 = phi i64 [ %2, %.lr.ph ], [ %.0, %46 ]
  %.0229261 = phi i32 [ %42, %.lr.ph ], [ %86, %46 ]
  %.0231260 = phi i32 [ %25, %.lr.ph ], [ %85, %46 ]
  %.0239259 = phi ptr [ %0, %.lr.ph ], [ %79, %46 ]
  %.0247258 = phi ptr [ %1, %.lr.ph ], [ %108, %46 ]
  %.0 = add nsw i64 %.0.in262, -8
  %47 = getelementptr inbounds nuw i8, ptr %.0239259, i64 1
  %48 = load i8, ptr %.0239259, align 1, !tbaa !7
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %.0239259, i64 2
  %52 = load i8, ptr %47, align 1, !tbaa !7
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %.0239259, i64 3
  %57 = load i8, ptr %51, align 1, !tbaa !7
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0239259, i64 4
  %62 = load i8, ptr %56, align 1, !tbaa !7
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0239259, i64 5
  %66 = load i8, ptr %61, align 1, !tbaa !7
  %67 = zext i8 %66 to i32
  %68 = shl nuw i32 %67, 24
  %69 = getelementptr inbounds nuw i8, ptr %.0239259, i64 6
  %70 = load i8, ptr %65, align 1, !tbaa !7
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %.0239259, i64 7
  %75 = load i8, ptr %69, align 1, !tbaa !7
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0239259, i64 8
  %80 = load i8, ptr %74, align 1, !tbaa !7
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  %83 = xor i32 %64, %.0231260
  %84 = xor i32 %82, %.0229261
  store i32 %83, ptr %7, align 4, !tbaa !3
  store i32 %84, ptr %45, align 4, !tbaa !3
  call void @BF_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = load i32, ptr %45, align 4, !tbaa !3
  %87 = lshr i32 %85, 24
  %88 = trunc nuw i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.0247258, i64 1
  store i8 %88, ptr %.0247258, align 1, !tbaa !7
  %90 = lshr i32 %85, 16
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0247258, i64 2
  store i8 %91, ptr %89, align 1, !tbaa !7
  %93 = lshr i32 %85, 8
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.0247258, i64 3
  store i8 %94, ptr %92, align 1, !tbaa !7
  %96 = trunc i32 %85 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.0247258, i64 4
  store i8 %96, ptr %95, align 1, !tbaa !7
  %98 = lshr i32 %86, 24
  %99 = trunc nuw i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.0247258, i64 5
  store i8 %99, ptr %97, align 1, !tbaa !7
  %101 = lshr i32 %86, 16
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %.0247258, i64 6
  store i8 %102, ptr %100, align 1, !tbaa !7
  %104 = lshr i32 %86, 8
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.0247258, i64 7
  store i8 %105, ptr %103, align 1, !tbaa !7
  %107 = trunc i32 %86 to i8
  %108 = getelementptr inbounds nuw i8, ptr %.0247258, i64 8
  store i8 %107, ptr %106, align 1, !tbaa !7
  %109 = icmp samesign ugt i64 %.0.in262, 15
  br i1 %109, label %46, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %46, %44
  %.0247.lcssa = phi ptr [ %1, %44 ], [ %108, %46 ]
  %.0239.lcssa = phi ptr [ %0, %44 ], [ %79, %46 ]
  %.0231.lcssa = phi i32 [ %25, %44 ], [ %85, %46 ]
  %.0229.lcssa = phi i32 [ %42, %44 ], [ %86, %46 ]
  %.0.in.lcssa = phi i64 [ %2, %44 ], [ %.0, %46 ]
  %.not257 = icmp eq i64 %.0.in.lcssa, 0
  br i1 %.not257, label %._crit_edge._crit_edge, label %110

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = lshr i32 %.0231.lcssa, 24
  %.pre287 = trunc nuw i32 %.pre to i8
  %.pre289 = lshr i32 %.0231.lcssa, 16
  %.pre291 = trunc i32 %.pre289 to i8
  %.pre293 = lshr i32 %.0231.lcssa, 8
  %.pre295 = trunc i32 %.pre293 to i8
  %.pre297 = trunc i32 %.0231.lcssa to i8
  %.pre299 = lshr i32 %.0229.lcssa, 24
  %.pre301 = trunc nuw i32 %.pre299 to i8
  %.pre303 = lshr i32 %.0229.lcssa, 16
  %.pre305 = trunc i32 %.pre303 to i8
  %.pre307 = lshr i32 %.0229.lcssa, 8
  %.pre309 = trunc i32 %.pre307 to i8
  %.pre311 = trunc i32 %.0229.lcssa to i8
  br label %178

110:                                              ; preds = %._crit_edge
  %111 = getelementptr inbounds i8, ptr %.0239.lcssa, i64 %.0.in.lcssa
  switch i64 %.0.in.lcssa, label %153 [
    i64 1, label %146
    i64 7, label %112
    i64 6, label %117
    i64 5, label %123
    i64 4, label %130
    i64 3, label %134
    i64 2, label %140
  ]

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %111, i64 -1
  %114 = load i8, ptr %113, align 1, !tbaa !7
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 8
  br label %117

117:                                              ; preds = %112, %110
  %.2241 = phi ptr [ %113, %112 ], [ %111, %110 ]
  %.2 = phi i32 [ %116, %112 ], [ 0, %110 ]
  %118 = getelementptr inbounds i8, ptr %.2241, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !7
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or i32 %121, %.2
  br label %123

123:                                              ; preds = %117, %110
  %.3242 = phi ptr [ %118, %117 ], [ %111, %110 ]
  %.3 = phi i32 [ %122, %117 ], [ 0, %110 ]
  %124 = getelementptr inbounds i8, ptr %.3242, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !7
  %126 = zext i8 %125 to i32
  %127 = shl nuw i32 %126, 24
  %128 = or i32 %127, %.3
  %129 = xor i32 %128, %.0229.lcssa
  br label %130

130:                                              ; preds = %123, %110
  %.4243 = phi ptr [ %124, %123 ], [ %111, %110 ]
  %.4 = phi i32 [ %129, %123 ], [ %.0229.lcssa, %110 ]
  %131 = getelementptr inbounds i8, ptr %.4243, i64 -1
  %132 = load i8, ptr %131, align 1, !tbaa !7
  %133 = zext i8 %132 to i32
  br label %134

134:                                              ; preds = %130, %110
  %.5244 = phi ptr [ %131, %130 ], [ %111, %110 ]
  %.1236 = phi i32 [ %133, %130 ], [ 0, %110 ]
  %.5 = phi i32 [ %.4, %130 ], [ %.0229.lcssa, %110 ]
  %135 = getelementptr inbounds i8, ptr %.5244, i64 -1
  %136 = load i8, ptr %135, align 1, !tbaa !7
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 8
  %139 = or disjoint i32 %138, %.1236
  br label %140

140:                                              ; preds = %134, %110
  %.6245 = phi ptr [ %135, %134 ], [ %111, %110 ]
  %.2237 = phi i32 [ %139, %134 ], [ 0, %110 ]
  %.6 = phi i32 [ %.5, %134 ], [ %.0229.lcssa, %110 ]
  %141 = getelementptr inbounds i8, ptr %.6245, i64 -1
  %142 = load i8, ptr %141, align 1, !tbaa !7
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 16
  %145 = or i32 %144, %.2237
  br label %146

146:                                              ; preds = %110, %140
  %.7246 = phi ptr [ %141, %140 ], [ %111, %110 ]
  %.3238 = phi i32 [ %145, %140 ], [ 0, %110 ]
  %.7 = phi i32 [ %.6, %140 ], [ %.0229.lcssa, %110 ]
  %147 = getelementptr inbounds i8, ptr %.7246, i64 -1
  %148 = load i8, ptr %147, align 1, !tbaa !7
  %149 = zext i8 %148 to i32
  %150 = shl nuw i32 %149, 24
  %151 = or i32 %150, %.3238
  %152 = xor i32 %151, %.0231.lcssa
  br label %153

153:                                              ; preds = %146, %110
  %.0235 = phi i32 [ %.0231.lcssa, %110 ], [ %152, %146 ]
  %.0233 = phi i32 [ %.0229.lcssa, %110 ], [ %.7, %146 ]
  store i32 %.0235, ptr %7, align 4, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.0233, ptr %154, align 4, !tbaa !3
  call void @BF_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %155 = load i32, ptr %7, align 4, !tbaa !3
  %156 = load i32, ptr %154, align 4, !tbaa !3
  %157 = lshr i32 %155, 24
  %158 = trunc nuw i32 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 1
  store i8 %158, ptr %.0247.lcssa, align 1, !tbaa !7
  %160 = lshr i32 %155, 16
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 2
  store i8 %161, ptr %159, align 1, !tbaa !7
  %163 = lshr i32 %155, 8
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 3
  store i8 %164, ptr %162, align 1, !tbaa !7
  %166 = trunc i32 %155 to i8
  %167 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 4
  store i8 %166, ptr %165, align 1, !tbaa !7
  %168 = lshr i32 %156, 24
  %169 = trunc nuw i32 %168 to i8
  %170 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 5
  store i8 %169, ptr %167, align 1, !tbaa !7
  %171 = lshr i32 %156, 16
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 6
  store i8 %172, ptr %170, align 1, !tbaa !7
  %174 = lshr i32 %156, 8
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 7
  store i8 %175, ptr %173, align 1, !tbaa !7
  %177 = trunc i32 %156 to i8
  store i8 %177, ptr %176, align 1, !tbaa !7
  br label %178

178:                                              ; preds = %._crit_edge._crit_edge, %153
  %.pre-phi312 = phi i8 [ %.pre311, %._crit_edge._crit_edge ], [ %177, %153 ]
  %.pre-phi310 = phi i8 [ %.pre309, %._crit_edge._crit_edge ], [ %175, %153 ]
  %.pre-phi306 = phi i8 [ %.pre305, %._crit_edge._crit_edge ], [ %172, %153 ]
  %.pre-phi302 = phi i8 [ %.pre301, %._crit_edge._crit_edge ], [ %169, %153 ]
  %.pre-phi298 = phi i8 [ %.pre297, %._crit_edge._crit_edge ], [ %166, %153 ]
  %.pre-phi296 = phi i8 [ %.pre295, %._crit_edge._crit_edge ], [ %164, %153 ]
  %.pre-phi292 = phi i8 [ %.pre291, %._crit_edge._crit_edge ], [ %161, %153 ]
  %.pre-phi288 = phi i8 [ %.pre287, %._crit_edge._crit_edge ], [ %158, %153 ]
  store i8 %.pre-phi288, ptr %4, align 1, !tbaa !7
  store i8 %.pre-phi292, ptr %8, align 1, !tbaa !7
  store i8 %.pre-phi296, ptr %12, align 1, !tbaa !7
  store i8 %.pre-phi298, ptr %17, align 1, !tbaa !7
  store i8 %.pre-phi302, ptr %22, align 1, !tbaa !7
  store i8 %.pre-phi306, ptr %26, align 1, !tbaa !7
  store i8 %.pre-phi310, ptr %30, align 1, !tbaa !7
  br label %329

179:                                              ; preds = %6
  br i1 %43, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %181

181:                                              ; preds = %.lr.ph273, %181
  %.1.in271 = phi i64 [ %2, %.lr.ph273 ], [ %.1, %181 ]
  %.0225270 = phi i32 [ %42, %.lr.ph273 ], [ %217, %181 ]
  %.0227269 = phi i32 [ %25, %.lr.ph273 ], [ %199, %181 ]
  %.8268 = phi ptr [ %0, %.lr.ph273 ], [ %214, %181 ]
  %.1248267 = phi ptr [ %1, %.lr.ph273 ], [ %243, %181 ]
  %.1 = add nsw i64 %.1.in271, -8
  %182 = getelementptr inbounds nuw i8, ptr %.8268, i64 1
  %183 = load i8, ptr %.8268, align 1, !tbaa !7
  %184 = zext i8 %183 to i32
  %185 = shl nuw i32 %184, 24
  %186 = getelementptr inbounds nuw i8, ptr %.8268, i64 2
  %187 = load i8, ptr %182, align 1, !tbaa !7
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = or disjoint i32 %189, %185
  %191 = getelementptr inbounds nuw i8, ptr %.8268, i64 3
  %192 = load i8, ptr %186, align 1, !tbaa !7
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = or disjoint i32 %190, %194
  %196 = getelementptr inbounds nuw i8, ptr %.8268, i64 4
  %197 = load i8, ptr %191, align 1, !tbaa !7
  %198 = zext i8 %197 to i32
  %199 = or disjoint i32 %195, %198
  %200 = getelementptr inbounds nuw i8, ptr %.8268, i64 5
  %201 = load i8, ptr %196, align 1, !tbaa !7
  %202 = zext i8 %201 to i32
  %203 = shl nuw i32 %202, 24
  %204 = getelementptr inbounds nuw i8, ptr %.8268, i64 6
  %205 = load i8, ptr %200, align 1, !tbaa !7
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 16
  %208 = or disjoint i32 %207, %203
  %209 = getelementptr inbounds nuw i8, ptr %.8268, i64 7
  %210 = load i8, ptr %204, align 1, !tbaa !7
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 8
  %213 = or disjoint i32 %208, %212
  %214 = getelementptr inbounds nuw i8, ptr %.8268, i64 8
  %215 = load i8, ptr %209, align 1, !tbaa !7
  %216 = zext i8 %215 to i32
  %217 = or disjoint i32 %213, %216
  store i32 %199, ptr %7, align 4, !tbaa !3
  store i32 %217, ptr %180, align 4, !tbaa !3
  call void @BF_decrypt(ptr noundef nonnull %7, ptr noundef %3)
  %218 = load i32, ptr %7, align 4, !tbaa !3
  %219 = xor i32 %218, %.0227269
  %220 = load i32, ptr %180, align 4, !tbaa !3
  %221 = xor i32 %220, %.0225270
  %222 = lshr i32 %219, 24
  %223 = trunc nuw i32 %222 to i8
  %224 = getelementptr inbounds nuw i8, ptr %.1248267, i64 1
  store i8 %223, ptr %.1248267, align 1, !tbaa !7
  %225 = lshr i32 %219, 16
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.1248267, i64 2
  store i8 %226, ptr %224, align 1, !tbaa !7
  %228 = lshr i32 %219, 8
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %.1248267, i64 3
  store i8 %229, ptr %227, align 1, !tbaa !7
  %231 = trunc i32 %219 to i8
  %232 = getelementptr inbounds nuw i8, ptr %.1248267, i64 4
  store i8 %231, ptr %230, align 1, !tbaa !7
  %233 = lshr i32 %221, 24
  %234 = trunc nuw i32 %233 to i8
  %235 = getelementptr inbounds nuw i8, ptr %.1248267, i64 5
  store i8 %234, ptr %232, align 1, !tbaa !7
  %236 = lshr i32 %221, 16
  %237 = trunc i32 %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %.1248267, i64 6
  store i8 %237, ptr %235, align 1, !tbaa !7
  %239 = lshr i32 %221, 8
  %240 = trunc i32 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %.1248267, i64 7
  store i8 %240, ptr %238, align 1, !tbaa !7
  %242 = trunc i32 %221 to i8
  %243 = getelementptr inbounds nuw i8, ptr %.1248267, i64 8
  store i8 %242, ptr %241, align 1, !tbaa !7
  %244 = icmp samesign ugt i64 %.1.in271, 15
  br i1 %244, label %181, label %._crit_edge274, !llvm.loop !10

._crit_edge274:                                   ; preds = %181, %179
  %.1248.lcssa = phi ptr [ %1, %179 ], [ %243, %181 ]
  %.8.lcssa = phi ptr [ %0, %179 ], [ %214, %181 ]
  %.0227.lcssa = phi i32 [ %25, %179 ], [ %199, %181 ]
  %.0225.lcssa = phi i32 [ %42, %179 ], [ %217, %181 ]
  %.1.in.lcssa = phi i64 [ %2, %179 ], [ %.1, %181 ]
  %.not256 = icmp eq i64 %.1.in.lcssa, 0
  br i1 %.not256, label %314, label %245

245:                                              ; preds = %._crit_edge274
  %246 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 1
  %247 = load i8, ptr %.8.lcssa, align 1, !tbaa !7
  %248 = zext i8 %247 to i32
  %249 = shl nuw i32 %248, 24
  %250 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 2
  %251 = load i8, ptr %246, align 1, !tbaa !7
  %252 = zext i8 %251 to i32
  %253 = shl nuw nsw i32 %252, 16
  %254 = or disjoint i32 %253, %249
  %255 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 3
  %256 = load i8, ptr %250, align 1, !tbaa !7
  %257 = zext i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 8
  %259 = or disjoint i32 %254, %258
  %260 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 4
  %261 = load i8, ptr %255, align 1, !tbaa !7
  %262 = zext i8 %261 to i32
  %263 = or disjoint i32 %259, %262
  %264 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 5
  %265 = load i8, ptr %260, align 1, !tbaa !7
  %266 = zext i8 %265 to i32
  %267 = shl nuw i32 %266, 24
  %268 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 6
  %269 = load i8, ptr %264, align 1, !tbaa !7
  %270 = zext i8 %269 to i32
  %271 = shl nuw nsw i32 %270, 16
  %272 = or disjoint i32 %271, %267
  %273 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 7
  %274 = load i8, ptr %268, align 1, !tbaa !7
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 8
  %277 = or disjoint i32 %272, %276
  %278 = load i8, ptr %273, align 1, !tbaa !7
  %279 = zext i8 %278 to i32
  %280 = or disjoint i32 %277, %279
  store i32 %263, ptr %7, align 4, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %280, ptr %281, align 4, !tbaa !3
  call void @BF_decrypt(ptr noundef nonnull %7, ptr noundef %3)
  %282 = load i32, ptr %7, align 4, !tbaa !3
  %283 = xor i32 %282, %.0227.lcssa
  %284 = load i32, ptr %281, align 4, !tbaa !3
  %285 = xor i32 %284, %.0225.lcssa
  %286 = getelementptr inbounds i8, ptr %.1248.lcssa, i64 %.1.in.lcssa
  switch i64 %.1.in.lcssa, label %314 [
    i64 1, label %310
    i64 7, label %287
    i64 6, label %291
    i64 5, label %295
    i64 4, label %299
    i64 3, label %302
    i64 2, label %306
  ]

287:                                              ; preds = %245
  %288 = lshr i32 %285, 8
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds i8, ptr %286, i64 -1
  store i8 %289, ptr %290, align 1, !tbaa !7
  br label %291

291:                                              ; preds = %287, %245
  %.3250 = phi ptr [ %290, %287 ], [ %286, %245 ]
  %292 = lshr i32 %285, 16
  %293 = trunc i32 %292 to i8
  %294 = getelementptr inbounds i8, ptr %.3250, i64 -1
  store i8 %293, ptr %294, align 1, !tbaa !7
  br label %295

295:                                              ; preds = %291, %245
  %.4251 = phi ptr [ %294, %291 ], [ %286, %245 ]
  %296 = lshr i32 %285, 24
  %297 = trunc nuw i32 %296 to i8
  %298 = getelementptr inbounds i8, ptr %.4251, i64 -1
  store i8 %297, ptr %298, align 1, !tbaa !7
  br label %299

299:                                              ; preds = %295, %245
  %.5252 = phi ptr [ %298, %295 ], [ %286, %245 ]
  %300 = trunc i32 %283 to i8
  %301 = getelementptr inbounds i8, ptr %.5252, i64 -1
  store i8 %300, ptr %301, align 1, !tbaa !7
  br label %302

302:                                              ; preds = %299, %245
  %.6253 = phi ptr [ %301, %299 ], [ %286, %245 ]
  %303 = lshr i32 %283, 8
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds i8, ptr %.6253, i64 -1
  store i8 %304, ptr %305, align 1, !tbaa !7
  br label %306

306:                                              ; preds = %302, %245
  %.7254 = phi ptr [ %305, %302 ], [ %286, %245 ]
  %307 = lshr i32 %283, 16
  %308 = trunc i32 %307 to i8
  %309 = getelementptr inbounds i8, ptr %.7254, i64 -1
  store i8 %308, ptr %309, align 1, !tbaa !7
  br label %310

310:                                              ; preds = %245, %306
  %.8255 = phi ptr [ %309, %306 ], [ %286, %245 ]
  %311 = lshr i32 %283, 24
  %312 = trunc nuw i32 %311 to i8
  %313 = getelementptr inbounds i8, ptr %.8255, i64 -1
  store i8 %312, ptr %313, align 1, !tbaa !7
  br label %314

314:                                              ; preds = %245, %310, %._crit_edge274
  %.1228 = phi i32 [ %.0227.lcssa, %._crit_edge274 ], [ %263, %310 ], [ %263, %245 ]
  %.1226 = phi i32 [ %.0225.lcssa, %._crit_edge274 ], [ %280, %310 ], [ %280, %245 ]
  %315 = lshr i32 %.1228, 24
  %316 = trunc nuw i32 %315 to i8
  store i8 %316, ptr %4, align 1, !tbaa !7
  %317 = lshr i32 %.1228, 16
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %8, align 1, !tbaa !7
  %319 = lshr i32 %.1228, 8
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %12, align 1, !tbaa !7
  %321 = trunc i32 %.1228 to i8
  store i8 %321, ptr %17, align 1, !tbaa !7
  %322 = lshr i32 %.1226, 24
  %323 = trunc nuw i32 %322 to i8
  store i8 %323, ptr %22, align 1, !tbaa !7
  %324 = lshr i32 %.1226, 16
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %26, align 1, !tbaa !7
  %326 = lshr i32 %.1226, 8
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %30, align 1, !tbaa !7
  %328 = trunc i32 %.1226 to i8
  br label %329

329:                                              ; preds = %314, %178
  %.sink = phi i8 [ %328, %314 ], [ %.pre-phi312, %178 ]
  store i8 %.sink, ptr %35, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}

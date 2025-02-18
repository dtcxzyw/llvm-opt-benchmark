target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @jenkins_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.anon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = trunc i64 %15 to i32
  %17 = add i32 -559038737, %16
  %18 = add i32 %17, 0
  store i32 %18, ptr %8, align 4, !tbaa !10
  store i32 %18, ptr %7, align 4, !tbaa !10
  store i32 %18, ptr %6, align 4, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %19, ptr %9, align 8, !tbaa !12
  %20 = load i64, ptr %9, align 8, !tbaa !12
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %275

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %24, ptr %10, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %28, %23
  %26 = load i64, ptr %5, align 8, !tbaa !8
  %27 = icmp ugt i64 %26, 12
  br i1 %27, label %28, label %126

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = add i32 %32, %31
  store i32 %33, ptr %6, align 4, !tbaa !10
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = add i32 %37, %36
  store i32 %38, ptr %7, align 4, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = getelementptr inbounds i32, ptr %39, i64 2
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = add i32 %42, %41
  store i32 %43, ptr %8, align 4, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = sub i32 %45, %44
  store i32 %46, ptr %6, align 4, !tbaa !10
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = shl i32 %47, 4
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = lshr i32 %49, 28
  %51 = xor i32 %48, %50
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = xor i32 %52, %51
  store i32 %53, ptr %6, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = sub i32 %58, %57
  store i32 %59, ptr %7, align 4, !tbaa !10
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = shl i32 %60, 6
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = lshr i32 %62, 26
  %64 = xor i32 %61, %63
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = xor i32 %65, %64
  store i32 %66, ptr %7, align 4, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = add i32 %68, %67
  store i32 %69, ptr %6, align 4, !tbaa !10
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = sub i32 %71, %70
  store i32 %72, ptr %8, align 4, !tbaa !10
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = shl i32 %73, 8
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = lshr i32 %75, 24
  %77 = xor i32 %74, %76
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = xor i32 %78, %77
  store i32 %79, ptr %8, align 4, !tbaa !10
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = load i32, ptr %7, align 4, !tbaa !10
  %82 = add i32 %81, %80
  store i32 %82, ptr %7, align 4, !tbaa !10
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = sub i32 %84, %83
  store i32 %85, ptr %6, align 4, !tbaa !10
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = shl i32 %86, 16
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = lshr i32 %88, 16
  %90 = xor i32 %87, %89
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = xor i32 %91, %90
  store i32 %92, ptr %6, align 4, !tbaa !10
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = load i32, ptr %8, align 4, !tbaa !10
  %95 = add i32 %94, %93
  store i32 %95, ptr %8, align 4, !tbaa !10
  %96 = load i32, ptr %6, align 4, !tbaa !10
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = sub i32 %97, %96
  store i32 %98, ptr %7, align 4, !tbaa !10
  %99 = load i32, ptr %6, align 4, !tbaa !10
  %100 = shl i32 %99, 19
  %101 = load i32, ptr %6, align 4, !tbaa !10
  %102 = lshr i32 %101, 13
  %103 = xor i32 %100, %102
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = xor i32 %104, %103
  store i32 %105, ptr %7, align 4, !tbaa !10
  %106 = load i32, ptr %8, align 4, !tbaa !10
  %107 = load i32, ptr %6, align 4, !tbaa !10
  %108 = add i32 %107, %106
  store i32 %108, ptr %6, align 4, !tbaa !10
  %109 = load i32, ptr %7, align 4, !tbaa !10
  %110 = load i32, ptr %8, align 4, !tbaa !10
  %111 = sub i32 %110, %109
  store i32 %111, ptr %8, align 4, !tbaa !10
  %112 = load i32, ptr %7, align 4, !tbaa !10
  %113 = shl i32 %112, 4
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = lshr i32 %114, 28
  %116 = xor i32 %113, %115
  %117 = load i32, ptr %8, align 4, !tbaa !10
  %118 = xor i32 %117, %116
  store i32 %118, ptr %8, align 4, !tbaa !10
  %119 = load i32, ptr %6, align 4, !tbaa !10
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = add i32 %120, %119
  store i32 %121, ptr %7, align 4, !tbaa !10
  %122 = load i64, ptr %5, align 8, !tbaa !8
  %123 = sub i64 %122, 12
  store i64 %123, ptr %5, align 8, !tbaa !8
  %124 = load ptr, ptr %10, align 8, !tbaa !13
  %125 = getelementptr inbounds i32, ptr %124, i64 3
  store ptr %125, ptr %10, align 8, !tbaa !13
  br label %25, !llvm.loop !15

126:                                              ; preds = %25
  %127 = load i64, ptr %5, align 8, !tbaa !8
  switch i64 %127, label %271 [
    i64 12, label %128
    i64 11, label %144
    i64 10, label %161
    i64 9, label %178
    i64 8, label %195
    i64 7, label %206
    i64 6, label %218
    i64 5, label %230
    i64 4, label %242
    i64 3, label %248
    i64 2, label %255
    i64 1, label %262
    i64 0, label %269
  ]

128:                                              ; preds = %126
  %129 = load ptr, ptr %10, align 8, !tbaa !13
  %130 = getelementptr inbounds i32, ptr %129, i64 2
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = load i32, ptr %8, align 4, !tbaa !10
  %133 = add i32 %132, %131
  store i32 %133, ptr %8, align 4, !tbaa !10
  %134 = load ptr, ptr %10, align 8, !tbaa !13
  %135 = getelementptr inbounds i32, ptr %134, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = load i32, ptr %7, align 4, !tbaa !10
  %138 = add i32 %137, %136
  store i32 %138, ptr %7, align 4, !tbaa !10
  %139 = load ptr, ptr %10, align 8, !tbaa !13
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = load i32, ptr %6, align 4, !tbaa !10
  %143 = add i32 %142, %141
  store i32 %143, ptr %6, align 4, !tbaa !10
  br label %271

144:                                              ; preds = %126
  %145 = load ptr, ptr %10, align 8, !tbaa !13
  %146 = getelementptr inbounds i32, ptr %145, i64 2
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = and i32 %147, 16777215
  %149 = load i32, ptr %8, align 4, !tbaa !10
  %150 = add i32 %149, %148
  store i32 %150, ptr %8, align 4, !tbaa !10
  %151 = load ptr, ptr %10, align 8, !tbaa !13
  %152 = getelementptr inbounds i32, ptr %151, i64 1
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = load i32, ptr %7, align 4, !tbaa !10
  %155 = add i32 %154, %153
  store i32 %155, ptr %7, align 4, !tbaa !10
  %156 = load ptr, ptr %10, align 8, !tbaa !13
  %157 = getelementptr inbounds i32, ptr %156, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = load i32, ptr %6, align 4, !tbaa !10
  %160 = add i32 %159, %158
  store i32 %160, ptr %6, align 4, !tbaa !10
  br label %271

161:                                              ; preds = %126
  %162 = load ptr, ptr %10, align 8, !tbaa !13
  %163 = getelementptr inbounds i32, ptr %162, i64 2
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = and i32 %164, 65535
  %166 = load i32, ptr %8, align 4, !tbaa !10
  %167 = add i32 %166, %165
  store i32 %167, ptr %8, align 4, !tbaa !10
  %168 = load ptr, ptr %10, align 8, !tbaa !13
  %169 = getelementptr inbounds i32, ptr %168, i64 1
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = load i32, ptr %7, align 4, !tbaa !10
  %172 = add i32 %171, %170
  store i32 %172, ptr %7, align 4, !tbaa !10
  %173 = load ptr, ptr %10, align 8, !tbaa !13
  %174 = getelementptr inbounds i32, ptr %173, i64 0
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = load i32, ptr %6, align 4, !tbaa !10
  %177 = add i32 %176, %175
  store i32 %177, ptr %6, align 4, !tbaa !10
  br label %271

178:                                              ; preds = %126
  %179 = load ptr, ptr %10, align 8, !tbaa !13
  %180 = getelementptr inbounds i32, ptr %179, i64 2
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = and i32 %181, 255
  %183 = load i32, ptr %8, align 4, !tbaa !10
  %184 = add i32 %183, %182
  store i32 %184, ptr %8, align 4, !tbaa !10
  %185 = load ptr, ptr %10, align 8, !tbaa !13
  %186 = getelementptr inbounds i32, ptr %185, i64 1
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = load i32, ptr %7, align 4, !tbaa !10
  %189 = add i32 %188, %187
  store i32 %189, ptr %7, align 4, !tbaa !10
  %190 = load ptr, ptr %10, align 8, !tbaa !13
  %191 = getelementptr inbounds i32, ptr %190, i64 0
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = load i32, ptr %6, align 4, !tbaa !10
  %194 = add i32 %193, %192
  store i32 %194, ptr %6, align 4, !tbaa !10
  br label %271

195:                                              ; preds = %126
  %196 = load ptr, ptr %10, align 8, !tbaa !13
  %197 = getelementptr inbounds i32, ptr %196, i64 1
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = load i32, ptr %7, align 4, !tbaa !10
  %200 = add i32 %199, %198
  store i32 %200, ptr %7, align 4, !tbaa !10
  %201 = load ptr, ptr %10, align 8, !tbaa !13
  %202 = getelementptr inbounds i32, ptr %201, i64 0
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %204 = load i32, ptr %6, align 4, !tbaa !10
  %205 = add i32 %204, %203
  store i32 %205, ptr %6, align 4, !tbaa !10
  br label %271

206:                                              ; preds = %126
  %207 = load ptr, ptr %10, align 8, !tbaa !13
  %208 = getelementptr inbounds i32, ptr %207, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !10
  %210 = and i32 %209, 16777215
  %211 = load i32, ptr %7, align 4, !tbaa !10
  %212 = add i32 %211, %210
  store i32 %212, ptr %7, align 4, !tbaa !10
  %213 = load ptr, ptr %10, align 8, !tbaa !13
  %214 = getelementptr inbounds i32, ptr %213, i64 0
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = load i32, ptr %6, align 4, !tbaa !10
  %217 = add i32 %216, %215
  store i32 %217, ptr %6, align 4, !tbaa !10
  br label %271

218:                                              ; preds = %126
  %219 = load ptr, ptr %10, align 8, !tbaa !13
  %220 = getelementptr inbounds i32, ptr %219, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !10
  %222 = and i32 %221, 65535
  %223 = load i32, ptr %7, align 4, !tbaa !10
  %224 = add i32 %223, %222
  store i32 %224, ptr %7, align 4, !tbaa !10
  %225 = load ptr, ptr %10, align 8, !tbaa !13
  %226 = getelementptr inbounds i32, ptr %225, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = load i32, ptr %6, align 4, !tbaa !10
  %229 = add i32 %228, %227
  store i32 %229, ptr %6, align 4, !tbaa !10
  br label %271

230:                                              ; preds = %126
  %231 = load ptr, ptr %10, align 8, !tbaa !13
  %232 = getelementptr inbounds i32, ptr %231, i64 1
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %234 = and i32 %233, 255
  %235 = load i32, ptr %7, align 4, !tbaa !10
  %236 = add i32 %235, %234
  store i32 %236, ptr %7, align 4, !tbaa !10
  %237 = load ptr, ptr %10, align 8, !tbaa !13
  %238 = getelementptr inbounds i32, ptr %237, i64 0
  %239 = load i32, ptr %238, align 4, !tbaa !10
  %240 = load i32, ptr %6, align 4, !tbaa !10
  %241 = add i32 %240, %239
  store i32 %241, ptr %6, align 4, !tbaa !10
  br label %271

242:                                              ; preds = %126
  %243 = load ptr, ptr %10, align 8, !tbaa !13
  %244 = getelementptr inbounds i32, ptr %243, i64 0
  %245 = load i32, ptr %244, align 4, !tbaa !10
  %246 = load i32, ptr %6, align 4, !tbaa !10
  %247 = add i32 %246, %245
  store i32 %247, ptr %6, align 4, !tbaa !10
  br label %271

248:                                              ; preds = %126
  %249 = load ptr, ptr %10, align 8, !tbaa !13
  %250 = getelementptr inbounds i32, ptr %249, i64 0
  %251 = load i32, ptr %250, align 4, !tbaa !10
  %252 = and i32 %251, 16777215
  %253 = load i32, ptr %6, align 4, !tbaa !10
  %254 = add i32 %253, %252
  store i32 %254, ptr %6, align 4, !tbaa !10
  br label %271

255:                                              ; preds = %126
  %256 = load ptr, ptr %10, align 8, !tbaa !13
  %257 = getelementptr inbounds i32, ptr %256, i64 0
  %258 = load i32, ptr %257, align 4, !tbaa !10
  %259 = and i32 %258, 65535
  %260 = load i32, ptr %6, align 4, !tbaa !10
  %261 = add i32 %260, %259
  store i32 %261, ptr %6, align 4, !tbaa !10
  br label %271

262:                                              ; preds = %126
  %263 = load ptr, ptr %10, align 8, !tbaa !13
  %264 = getelementptr inbounds i32, ptr %263, i64 0
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = and i32 %265, 255
  %267 = load i32, ptr %6, align 4, !tbaa !10
  %268 = add i32 %267, %266
  store i32 %268, ptr %6, align 4, !tbaa !10
  br label %271

269:                                              ; preds = %126
  %270 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %270, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %272

271:                                              ; preds = %126, %262, %255, %248, %242, %230, %218, %206, %195, %178, %161, %144, %128
  store i32 0, ptr %11, align 4
  br label %272

272:                                              ; preds = %271, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %273 = load i32, ptr %11, align 4
  switch i32 %273, label %932 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %860

275:                                              ; preds = %2
  %276 = load i64, ptr %9, align 8, !tbaa !12
  %277 = and i64 %276, 1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %589

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %280, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  br label %281

281:                                              ; preds = %284, %279
  %282 = load i64, ptr %5, align 8, !tbaa !8
  %283 = icmp ugt i64 %282, 12
  br i1 %283, label %284, label %403

284:                                              ; preds = %281
  %285 = load ptr, ptr %12, align 8, !tbaa !17
  %286 = getelementptr inbounds i16, ptr %285, i64 0
  %287 = load i16, ptr %286, align 2, !tbaa !19
  %288 = zext i16 %287 to i32
  %289 = load ptr, ptr %12, align 8, !tbaa !17
  %290 = getelementptr inbounds i16, ptr %289, i64 1
  %291 = load i16, ptr %290, align 2, !tbaa !19
  %292 = zext i16 %291 to i32
  %293 = shl i32 %292, 16
  %294 = add i32 %288, %293
  %295 = load i32, ptr %6, align 4, !tbaa !10
  %296 = add i32 %295, %294
  store i32 %296, ptr %6, align 4, !tbaa !10
  %297 = load ptr, ptr %12, align 8, !tbaa !17
  %298 = getelementptr inbounds i16, ptr %297, i64 2
  %299 = load i16, ptr %298, align 2, !tbaa !19
  %300 = zext i16 %299 to i32
  %301 = load ptr, ptr %12, align 8, !tbaa !17
  %302 = getelementptr inbounds i16, ptr %301, i64 3
  %303 = load i16, ptr %302, align 2, !tbaa !19
  %304 = zext i16 %303 to i32
  %305 = shl i32 %304, 16
  %306 = add i32 %300, %305
  %307 = load i32, ptr %7, align 4, !tbaa !10
  %308 = add i32 %307, %306
  store i32 %308, ptr %7, align 4, !tbaa !10
  %309 = load ptr, ptr %12, align 8, !tbaa !17
  %310 = getelementptr inbounds i16, ptr %309, i64 4
  %311 = load i16, ptr %310, align 2, !tbaa !19
  %312 = zext i16 %311 to i32
  %313 = load ptr, ptr %12, align 8, !tbaa !17
  %314 = getelementptr inbounds i16, ptr %313, i64 5
  %315 = load i16, ptr %314, align 2, !tbaa !19
  %316 = zext i16 %315 to i32
  %317 = shl i32 %316, 16
  %318 = add i32 %312, %317
  %319 = load i32, ptr %8, align 4, !tbaa !10
  %320 = add i32 %319, %318
  store i32 %320, ptr %8, align 4, !tbaa !10
  %321 = load i32, ptr %8, align 4, !tbaa !10
  %322 = load i32, ptr %6, align 4, !tbaa !10
  %323 = sub i32 %322, %321
  store i32 %323, ptr %6, align 4, !tbaa !10
  %324 = load i32, ptr %8, align 4, !tbaa !10
  %325 = shl i32 %324, 4
  %326 = load i32, ptr %8, align 4, !tbaa !10
  %327 = lshr i32 %326, 28
  %328 = xor i32 %325, %327
  %329 = load i32, ptr %6, align 4, !tbaa !10
  %330 = xor i32 %329, %328
  store i32 %330, ptr %6, align 4, !tbaa !10
  %331 = load i32, ptr %7, align 4, !tbaa !10
  %332 = load i32, ptr %8, align 4, !tbaa !10
  %333 = add i32 %332, %331
  store i32 %333, ptr %8, align 4, !tbaa !10
  %334 = load i32, ptr %6, align 4, !tbaa !10
  %335 = load i32, ptr %7, align 4, !tbaa !10
  %336 = sub i32 %335, %334
  store i32 %336, ptr %7, align 4, !tbaa !10
  %337 = load i32, ptr %6, align 4, !tbaa !10
  %338 = shl i32 %337, 6
  %339 = load i32, ptr %6, align 4, !tbaa !10
  %340 = lshr i32 %339, 26
  %341 = xor i32 %338, %340
  %342 = load i32, ptr %7, align 4, !tbaa !10
  %343 = xor i32 %342, %341
  store i32 %343, ptr %7, align 4, !tbaa !10
  %344 = load i32, ptr %8, align 4, !tbaa !10
  %345 = load i32, ptr %6, align 4, !tbaa !10
  %346 = add i32 %345, %344
  store i32 %346, ptr %6, align 4, !tbaa !10
  %347 = load i32, ptr %7, align 4, !tbaa !10
  %348 = load i32, ptr %8, align 4, !tbaa !10
  %349 = sub i32 %348, %347
  store i32 %349, ptr %8, align 4, !tbaa !10
  %350 = load i32, ptr %7, align 4, !tbaa !10
  %351 = shl i32 %350, 8
  %352 = load i32, ptr %7, align 4, !tbaa !10
  %353 = lshr i32 %352, 24
  %354 = xor i32 %351, %353
  %355 = load i32, ptr %8, align 4, !tbaa !10
  %356 = xor i32 %355, %354
  store i32 %356, ptr %8, align 4, !tbaa !10
  %357 = load i32, ptr %6, align 4, !tbaa !10
  %358 = load i32, ptr %7, align 4, !tbaa !10
  %359 = add i32 %358, %357
  store i32 %359, ptr %7, align 4, !tbaa !10
  %360 = load i32, ptr %8, align 4, !tbaa !10
  %361 = load i32, ptr %6, align 4, !tbaa !10
  %362 = sub i32 %361, %360
  store i32 %362, ptr %6, align 4, !tbaa !10
  %363 = load i32, ptr %8, align 4, !tbaa !10
  %364 = shl i32 %363, 16
  %365 = load i32, ptr %8, align 4, !tbaa !10
  %366 = lshr i32 %365, 16
  %367 = xor i32 %364, %366
  %368 = load i32, ptr %6, align 4, !tbaa !10
  %369 = xor i32 %368, %367
  store i32 %369, ptr %6, align 4, !tbaa !10
  %370 = load i32, ptr %7, align 4, !tbaa !10
  %371 = load i32, ptr %8, align 4, !tbaa !10
  %372 = add i32 %371, %370
  store i32 %372, ptr %8, align 4, !tbaa !10
  %373 = load i32, ptr %6, align 4, !tbaa !10
  %374 = load i32, ptr %7, align 4, !tbaa !10
  %375 = sub i32 %374, %373
  store i32 %375, ptr %7, align 4, !tbaa !10
  %376 = load i32, ptr %6, align 4, !tbaa !10
  %377 = shl i32 %376, 19
  %378 = load i32, ptr %6, align 4, !tbaa !10
  %379 = lshr i32 %378, 13
  %380 = xor i32 %377, %379
  %381 = load i32, ptr %7, align 4, !tbaa !10
  %382 = xor i32 %381, %380
  store i32 %382, ptr %7, align 4, !tbaa !10
  %383 = load i32, ptr %8, align 4, !tbaa !10
  %384 = load i32, ptr %6, align 4, !tbaa !10
  %385 = add i32 %384, %383
  store i32 %385, ptr %6, align 4, !tbaa !10
  %386 = load i32, ptr %7, align 4, !tbaa !10
  %387 = load i32, ptr %8, align 4, !tbaa !10
  %388 = sub i32 %387, %386
  store i32 %388, ptr %8, align 4, !tbaa !10
  %389 = load i32, ptr %7, align 4, !tbaa !10
  %390 = shl i32 %389, 4
  %391 = load i32, ptr %7, align 4, !tbaa !10
  %392 = lshr i32 %391, 28
  %393 = xor i32 %390, %392
  %394 = load i32, ptr %8, align 4, !tbaa !10
  %395 = xor i32 %394, %393
  store i32 %395, ptr %8, align 4, !tbaa !10
  %396 = load i32, ptr %6, align 4, !tbaa !10
  %397 = load i32, ptr %7, align 4, !tbaa !10
  %398 = add i32 %397, %396
  store i32 %398, ptr %7, align 4, !tbaa !10
  %399 = load i64, ptr %5, align 8, !tbaa !8
  %400 = sub i64 %399, 12
  store i64 %400, ptr %5, align 8, !tbaa !8
  %401 = load ptr, ptr %12, align 8, !tbaa !17
  %402 = getelementptr inbounds i16, ptr %401, i64 6
  store ptr %402, ptr %12, align 8, !tbaa !17
  br label %281, !llvm.loop !21

403:                                              ; preds = %281
  %404 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %404, ptr %13, align 8, !tbaa !22
  %405 = load i64, ptr %5, align 8, !tbaa !8
  switch i64 %405, label %585 [
    i64 12, label %406
    i64 11, label %443
    i64 10, label %451
    i64 9, label %482
    i64 8, label %489
    i64 7, label %514
    i64 6, label %522
    i64 5, label %541
    i64 4, label %548
    i64 3, label %561
    i64 2, label %569
    i64 1, label %576
    i64 0, label %583
  ]

406:                                              ; preds = %403
  %407 = load ptr, ptr %12, align 8, !tbaa !17
  %408 = getelementptr inbounds i16, ptr %407, i64 4
  %409 = load i16, ptr %408, align 2, !tbaa !19
  %410 = zext i16 %409 to i32
  %411 = load ptr, ptr %12, align 8, !tbaa !17
  %412 = getelementptr inbounds i16, ptr %411, i64 5
  %413 = load i16, ptr %412, align 2, !tbaa !19
  %414 = zext i16 %413 to i32
  %415 = shl i32 %414, 16
  %416 = add i32 %410, %415
  %417 = load i32, ptr %8, align 4, !tbaa !10
  %418 = add i32 %417, %416
  store i32 %418, ptr %8, align 4, !tbaa !10
  %419 = load ptr, ptr %12, align 8, !tbaa !17
  %420 = getelementptr inbounds i16, ptr %419, i64 2
  %421 = load i16, ptr %420, align 2, !tbaa !19
  %422 = zext i16 %421 to i32
  %423 = load ptr, ptr %12, align 8, !tbaa !17
  %424 = getelementptr inbounds i16, ptr %423, i64 3
  %425 = load i16, ptr %424, align 2, !tbaa !19
  %426 = zext i16 %425 to i32
  %427 = shl i32 %426, 16
  %428 = add i32 %422, %427
  %429 = load i32, ptr %7, align 4, !tbaa !10
  %430 = add i32 %429, %428
  store i32 %430, ptr %7, align 4, !tbaa !10
  %431 = load ptr, ptr %12, align 8, !tbaa !17
  %432 = getelementptr inbounds i16, ptr %431, i64 0
  %433 = load i16, ptr %432, align 2, !tbaa !19
  %434 = zext i16 %433 to i32
  %435 = load ptr, ptr %12, align 8, !tbaa !17
  %436 = getelementptr inbounds i16, ptr %435, i64 1
  %437 = load i16, ptr %436, align 2, !tbaa !19
  %438 = zext i16 %437 to i32
  %439 = shl i32 %438, 16
  %440 = add i32 %434, %439
  %441 = load i32, ptr %6, align 4, !tbaa !10
  %442 = add i32 %441, %440
  store i32 %442, ptr %6, align 4, !tbaa !10
  br label %585

443:                                              ; preds = %403
  %444 = load ptr, ptr %13, align 8, !tbaa !22
  %445 = getelementptr inbounds i8, ptr %444, i64 10
  %446 = load i8, ptr %445, align 1, !tbaa !12
  %447 = zext i8 %446 to i32
  %448 = shl i32 %447, 16
  %449 = load i32, ptr %8, align 4, !tbaa !10
  %450 = add i32 %449, %448
  store i32 %450, ptr %8, align 4, !tbaa !10
  br label %451

451:                                              ; preds = %403, %443
  %452 = load ptr, ptr %12, align 8, !tbaa !17
  %453 = getelementptr inbounds i16, ptr %452, i64 4
  %454 = load i16, ptr %453, align 2, !tbaa !19
  %455 = zext i16 %454 to i32
  %456 = load i32, ptr %8, align 4, !tbaa !10
  %457 = add i32 %456, %455
  store i32 %457, ptr %8, align 4, !tbaa !10
  %458 = load ptr, ptr %12, align 8, !tbaa !17
  %459 = getelementptr inbounds i16, ptr %458, i64 2
  %460 = load i16, ptr %459, align 2, !tbaa !19
  %461 = zext i16 %460 to i32
  %462 = load ptr, ptr %12, align 8, !tbaa !17
  %463 = getelementptr inbounds i16, ptr %462, i64 3
  %464 = load i16, ptr %463, align 2, !tbaa !19
  %465 = zext i16 %464 to i32
  %466 = shl i32 %465, 16
  %467 = add i32 %461, %466
  %468 = load i32, ptr %7, align 4, !tbaa !10
  %469 = add i32 %468, %467
  store i32 %469, ptr %7, align 4, !tbaa !10
  %470 = load ptr, ptr %12, align 8, !tbaa !17
  %471 = getelementptr inbounds i16, ptr %470, i64 0
  %472 = load i16, ptr %471, align 2, !tbaa !19
  %473 = zext i16 %472 to i32
  %474 = load ptr, ptr %12, align 8, !tbaa !17
  %475 = getelementptr inbounds i16, ptr %474, i64 1
  %476 = load i16, ptr %475, align 2, !tbaa !19
  %477 = zext i16 %476 to i32
  %478 = shl i32 %477, 16
  %479 = add i32 %473, %478
  %480 = load i32, ptr %6, align 4, !tbaa !10
  %481 = add i32 %480, %479
  store i32 %481, ptr %6, align 4, !tbaa !10
  br label %585

482:                                              ; preds = %403
  %483 = load ptr, ptr %13, align 8, !tbaa !22
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  %485 = load i8, ptr %484, align 1, !tbaa !12
  %486 = zext i8 %485 to i32
  %487 = load i32, ptr %8, align 4, !tbaa !10
  %488 = add i32 %487, %486
  store i32 %488, ptr %8, align 4, !tbaa !10
  br label %489

489:                                              ; preds = %403, %482
  %490 = load ptr, ptr %12, align 8, !tbaa !17
  %491 = getelementptr inbounds i16, ptr %490, i64 2
  %492 = load i16, ptr %491, align 2, !tbaa !19
  %493 = zext i16 %492 to i32
  %494 = load ptr, ptr %12, align 8, !tbaa !17
  %495 = getelementptr inbounds i16, ptr %494, i64 3
  %496 = load i16, ptr %495, align 2, !tbaa !19
  %497 = zext i16 %496 to i32
  %498 = shl i32 %497, 16
  %499 = add i32 %493, %498
  %500 = load i32, ptr %7, align 4, !tbaa !10
  %501 = add i32 %500, %499
  store i32 %501, ptr %7, align 4, !tbaa !10
  %502 = load ptr, ptr %12, align 8, !tbaa !17
  %503 = getelementptr inbounds i16, ptr %502, i64 0
  %504 = load i16, ptr %503, align 2, !tbaa !19
  %505 = zext i16 %504 to i32
  %506 = load ptr, ptr %12, align 8, !tbaa !17
  %507 = getelementptr inbounds i16, ptr %506, i64 1
  %508 = load i16, ptr %507, align 2, !tbaa !19
  %509 = zext i16 %508 to i32
  %510 = shl i32 %509, 16
  %511 = add i32 %505, %510
  %512 = load i32, ptr %6, align 4, !tbaa !10
  %513 = add i32 %512, %511
  store i32 %513, ptr %6, align 4, !tbaa !10
  br label %585

514:                                              ; preds = %403
  %515 = load ptr, ptr %13, align 8, !tbaa !22
  %516 = getelementptr inbounds i8, ptr %515, i64 6
  %517 = load i8, ptr %516, align 1, !tbaa !12
  %518 = zext i8 %517 to i32
  %519 = shl i32 %518, 16
  %520 = load i32, ptr %7, align 4, !tbaa !10
  %521 = add i32 %520, %519
  store i32 %521, ptr %7, align 4, !tbaa !10
  br label %522

522:                                              ; preds = %403, %514
  %523 = load ptr, ptr %12, align 8, !tbaa !17
  %524 = getelementptr inbounds i16, ptr %523, i64 2
  %525 = load i16, ptr %524, align 2, !tbaa !19
  %526 = zext i16 %525 to i32
  %527 = load i32, ptr %7, align 4, !tbaa !10
  %528 = add i32 %527, %526
  store i32 %528, ptr %7, align 4, !tbaa !10
  %529 = load ptr, ptr %12, align 8, !tbaa !17
  %530 = getelementptr inbounds i16, ptr %529, i64 0
  %531 = load i16, ptr %530, align 2, !tbaa !19
  %532 = zext i16 %531 to i32
  %533 = load ptr, ptr %12, align 8, !tbaa !17
  %534 = getelementptr inbounds i16, ptr %533, i64 1
  %535 = load i16, ptr %534, align 2, !tbaa !19
  %536 = zext i16 %535 to i32
  %537 = shl i32 %536, 16
  %538 = add i32 %532, %537
  %539 = load i32, ptr %6, align 4, !tbaa !10
  %540 = add i32 %539, %538
  store i32 %540, ptr %6, align 4, !tbaa !10
  br label %585

541:                                              ; preds = %403
  %542 = load ptr, ptr %13, align 8, !tbaa !22
  %543 = getelementptr inbounds i8, ptr %542, i64 4
  %544 = load i8, ptr %543, align 1, !tbaa !12
  %545 = zext i8 %544 to i32
  %546 = load i32, ptr %7, align 4, !tbaa !10
  %547 = add i32 %546, %545
  store i32 %547, ptr %7, align 4, !tbaa !10
  br label %548

548:                                              ; preds = %403, %541
  %549 = load ptr, ptr %12, align 8, !tbaa !17
  %550 = getelementptr inbounds i16, ptr %549, i64 0
  %551 = load i16, ptr %550, align 2, !tbaa !19
  %552 = zext i16 %551 to i32
  %553 = load ptr, ptr %12, align 8, !tbaa !17
  %554 = getelementptr inbounds i16, ptr %553, i64 1
  %555 = load i16, ptr %554, align 2, !tbaa !19
  %556 = zext i16 %555 to i32
  %557 = shl i32 %556, 16
  %558 = add i32 %552, %557
  %559 = load i32, ptr %6, align 4, !tbaa !10
  %560 = add i32 %559, %558
  store i32 %560, ptr %6, align 4, !tbaa !10
  br label %585

561:                                              ; preds = %403
  %562 = load ptr, ptr %13, align 8, !tbaa !22
  %563 = getelementptr inbounds i8, ptr %562, i64 2
  %564 = load i8, ptr %563, align 1, !tbaa !12
  %565 = zext i8 %564 to i32
  %566 = shl i32 %565, 16
  %567 = load i32, ptr %6, align 4, !tbaa !10
  %568 = add i32 %567, %566
  store i32 %568, ptr %6, align 4, !tbaa !10
  br label %569

569:                                              ; preds = %403, %561
  %570 = load ptr, ptr %12, align 8, !tbaa !17
  %571 = getelementptr inbounds i16, ptr %570, i64 0
  %572 = load i16, ptr %571, align 2, !tbaa !19
  %573 = zext i16 %572 to i32
  %574 = load i32, ptr %6, align 4, !tbaa !10
  %575 = add i32 %574, %573
  store i32 %575, ptr %6, align 4, !tbaa !10
  br label %585

576:                                              ; preds = %403
  %577 = load ptr, ptr %13, align 8, !tbaa !22
  %578 = getelementptr inbounds i8, ptr %577, i64 0
  %579 = load i8, ptr %578, align 1, !tbaa !12
  %580 = zext i8 %579 to i32
  %581 = load i32, ptr %6, align 4, !tbaa !10
  %582 = add i32 %581, %580
  store i32 %582, ptr %6, align 4, !tbaa !10
  br label %585

583:                                              ; preds = %403
  %584 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %584, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %586

585:                                              ; preds = %403, %576, %569, %548, %522, %489, %451, %406
  store i32 0, ptr %11, align 4
  br label %586

586:                                              ; preds = %585, %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  %587 = load i32, ptr %11, align 4
  switch i32 %587, label %932 [
    i32 0, label %588
  ]

588:                                              ; preds = %586
  br label %859

589:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %590 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %590, ptr %14, align 8, !tbaa !22
  br label %591

591:                                              ; preds = %594, %589
  %592 = load i64, ptr %5, align 8, !tbaa !8
  %593 = icmp ugt i64 %592, 12
  br i1 %593, label %594, label %758

594:                                              ; preds = %591
  %595 = load ptr, ptr %14, align 8, !tbaa !22
  %596 = getelementptr inbounds i8, ptr %595, i64 0
  %597 = load i8, ptr %596, align 1, !tbaa !12
  %598 = zext i8 %597 to i32
  %599 = load i32, ptr %6, align 4, !tbaa !10
  %600 = add i32 %599, %598
  store i32 %600, ptr %6, align 4, !tbaa !10
  %601 = load ptr, ptr %14, align 8, !tbaa !22
  %602 = getelementptr inbounds i8, ptr %601, i64 1
  %603 = load i8, ptr %602, align 1, !tbaa !12
  %604 = zext i8 %603 to i32
  %605 = shl i32 %604, 8
  %606 = load i32, ptr %6, align 4, !tbaa !10
  %607 = add i32 %606, %605
  store i32 %607, ptr %6, align 4, !tbaa !10
  %608 = load ptr, ptr %14, align 8, !tbaa !22
  %609 = getelementptr inbounds i8, ptr %608, i64 2
  %610 = load i8, ptr %609, align 1, !tbaa !12
  %611 = zext i8 %610 to i32
  %612 = shl i32 %611, 16
  %613 = load i32, ptr %6, align 4, !tbaa !10
  %614 = add i32 %613, %612
  store i32 %614, ptr %6, align 4, !tbaa !10
  %615 = load ptr, ptr %14, align 8, !tbaa !22
  %616 = getelementptr inbounds i8, ptr %615, i64 3
  %617 = load i8, ptr %616, align 1, !tbaa !12
  %618 = zext i8 %617 to i32
  %619 = shl i32 %618, 24
  %620 = load i32, ptr %6, align 4, !tbaa !10
  %621 = add i32 %620, %619
  store i32 %621, ptr %6, align 4, !tbaa !10
  %622 = load ptr, ptr %14, align 8, !tbaa !22
  %623 = getelementptr inbounds i8, ptr %622, i64 4
  %624 = load i8, ptr %623, align 1, !tbaa !12
  %625 = zext i8 %624 to i32
  %626 = load i32, ptr %7, align 4, !tbaa !10
  %627 = add i32 %626, %625
  store i32 %627, ptr %7, align 4, !tbaa !10
  %628 = load ptr, ptr %14, align 8, !tbaa !22
  %629 = getelementptr inbounds i8, ptr %628, i64 5
  %630 = load i8, ptr %629, align 1, !tbaa !12
  %631 = zext i8 %630 to i32
  %632 = shl i32 %631, 8
  %633 = load i32, ptr %7, align 4, !tbaa !10
  %634 = add i32 %633, %632
  store i32 %634, ptr %7, align 4, !tbaa !10
  %635 = load ptr, ptr %14, align 8, !tbaa !22
  %636 = getelementptr inbounds i8, ptr %635, i64 6
  %637 = load i8, ptr %636, align 1, !tbaa !12
  %638 = zext i8 %637 to i32
  %639 = shl i32 %638, 16
  %640 = load i32, ptr %7, align 4, !tbaa !10
  %641 = add i32 %640, %639
  store i32 %641, ptr %7, align 4, !tbaa !10
  %642 = load ptr, ptr %14, align 8, !tbaa !22
  %643 = getelementptr inbounds i8, ptr %642, i64 7
  %644 = load i8, ptr %643, align 1, !tbaa !12
  %645 = zext i8 %644 to i32
  %646 = shl i32 %645, 24
  %647 = load i32, ptr %7, align 4, !tbaa !10
  %648 = add i32 %647, %646
  store i32 %648, ptr %7, align 4, !tbaa !10
  %649 = load ptr, ptr %14, align 8, !tbaa !22
  %650 = getelementptr inbounds i8, ptr %649, i64 8
  %651 = load i8, ptr %650, align 1, !tbaa !12
  %652 = zext i8 %651 to i32
  %653 = load i32, ptr %8, align 4, !tbaa !10
  %654 = add i32 %653, %652
  store i32 %654, ptr %8, align 4, !tbaa !10
  %655 = load ptr, ptr %14, align 8, !tbaa !22
  %656 = getelementptr inbounds i8, ptr %655, i64 9
  %657 = load i8, ptr %656, align 1, !tbaa !12
  %658 = zext i8 %657 to i32
  %659 = shl i32 %658, 8
  %660 = load i32, ptr %8, align 4, !tbaa !10
  %661 = add i32 %660, %659
  store i32 %661, ptr %8, align 4, !tbaa !10
  %662 = load ptr, ptr %14, align 8, !tbaa !22
  %663 = getelementptr inbounds i8, ptr %662, i64 10
  %664 = load i8, ptr %663, align 1, !tbaa !12
  %665 = zext i8 %664 to i32
  %666 = shl i32 %665, 16
  %667 = load i32, ptr %8, align 4, !tbaa !10
  %668 = add i32 %667, %666
  store i32 %668, ptr %8, align 4, !tbaa !10
  %669 = load ptr, ptr %14, align 8, !tbaa !22
  %670 = getelementptr inbounds i8, ptr %669, i64 11
  %671 = load i8, ptr %670, align 1, !tbaa !12
  %672 = zext i8 %671 to i32
  %673 = shl i32 %672, 24
  %674 = load i32, ptr %8, align 4, !tbaa !10
  %675 = add i32 %674, %673
  store i32 %675, ptr %8, align 4, !tbaa !10
  %676 = load i32, ptr %8, align 4, !tbaa !10
  %677 = load i32, ptr %6, align 4, !tbaa !10
  %678 = sub i32 %677, %676
  store i32 %678, ptr %6, align 4, !tbaa !10
  %679 = load i32, ptr %8, align 4, !tbaa !10
  %680 = shl i32 %679, 4
  %681 = load i32, ptr %8, align 4, !tbaa !10
  %682 = lshr i32 %681, 28
  %683 = xor i32 %680, %682
  %684 = load i32, ptr %6, align 4, !tbaa !10
  %685 = xor i32 %684, %683
  store i32 %685, ptr %6, align 4, !tbaa !10
  %686 = load i32, ptr %7, align 4, !tbaa !10
  %687 = load i32, ptr %8, align 4, !tbaa !10
  %688 = add i32 %687, %686
  store i32 %688, ptr %8, align 4, !tbaa !10
  %689 = load i32, ptr %6, align 4, !tbaa !10
  %690 = load i32, ptr %7, align 4, !tbaa !10
  %691 = sub i32 %690, %689
  store i32 %691, ptr %7, align 4, !tbaa !10
  %692 = load i32, ptr %6, align 4, !tbaa !10
  %693 = shl i32 %692, 6
  %694 = load i32, ptr %6, align 4, !tbaa !10
  %695 = lshr i32 %694, 26
  %696 = xor i32 %693, %695
  %697 = load i32, ptr %7, align 4, !tbaa !10
  %698 = xor i32 %697, %696
  store i32 %698, ptr %7, align 4, !tbaa !10
  %699 = load i32, ptr %8, align 4, !tbaa !10
  %700 = load i32, ptr %6, align 4, !tbaa !10
  %701 = add i32 %700, %699
  store i32 %701, ptr %6, align 4, !tbaa !10
  %702 = load i32, ptr %7, align 4, !tbaa !10
  %703 = load i32, ptr %8, align 4, !tbaa !10
  %704 = sub i32 %703, %702
  store i32 %704, ptr %8, align 4, !tbaa !10
  %705 = load i32, ptr %7, align 4, !tbaa !10
  %706 = shl i32 %705, 8
  %707 = load i32, ptr %7, align 4, !tbaa !10
  %708 = lshr i32 %707, 24
  %709 = xor i32 %706, %708
  %710 = load i32, ptr %8, align 4, !tbaa !10
  %711 = xor i32 %710, %709
  store i32 %711, ptr %8, align 4, !tbaa !10
  %712 = load i32, ptr %6, align 4, !tbaa !10
  %713 = load i32, ptr %7, align 4, !tbaa !10
  %714 = add i32 %713, %712
  store i32 %714, ptr %7, align 4, !tbaa !10
  %715 = load i32, ptr %8, align 4, !tbaa !10
  %716 = load i32, ptr %6, align 4, !tbaa !10
  %717 = sub i32 %716, %715
  store i32 %717, ptr %6, align 4, !tbaa !10
  %718 = load i32, ptr %8, align 4, !tbaa !10
  %719 = shl i32 %718, 16
  %720 = load i32, ptr %8, align 4, !tbaa !10
  %721 = lshr i32 %720, 16
  %722 = xor i32 %719, %721
  %723 = load i32, ptr %6, align 4, !tbaa !10
  %724 = xor i32 %723, %722
  store i32 %724, ptr %6, align 4, !tbaa !10
  %725 = load i32, ptr %7, align 4, !tbaa !10
  %726 = load i32, ptr %8, align 4, !tbaa !10
  %727 = add i32 %726, %725
  store i32 %727, ptr %8, align 4, !tbaa !10
  %728 = load i32, ptr %6, align 4, !tbaa !10
  %729 = load i32, ptr %7, align 4, !tbaa !10
  %730 = sub i32 %729, %728
  store i32 %730, ptr %7, align 4, !tbaa !10
  %731 = load i32, ptr %6, align 4, !tbaa !10
  %732 = shl i32 %731, 19
  %733 = load i32, ptr %6, align 4, !tbaa !10
  %734 = lshr i32 %733, 13
  %735 = xor i32 %732, %734
  %736 = load i32, ptr %7, align 4, !tbaa !10
  %737 = xor i32 %736, %735
  store i32 %737, ptr %7, align 4, !tbaa !10
  %738 = load i32, ptr %8, align 4, !tbaa !10
  %739 = load i32, ptr %6, align 4, !tbaa !10
  %740 = add i32 %739, %738
  store i32 %740, ptr %6, align 4, !tbaa !10
  %741 = load i32, ptr %7, align 4, !tbaa !10
  %742 = load i32, ptr %8, align 4, !tbaa !10
  %743 = sub i32 %742, %741
  store i32 %743, ptr %8, align 4, !tbaa !10
  %744 = load i32, ptr %7, align 4, !tbaa !10
  %745 = shl i32 %744, 4
  %746 = load i32, ptr %7, align 4, !tbaa !10
  %747 = lshr i32 %746, 28
  %748 = xor i32 %745, %747
  %749 = load i32, ptr %8, align 4, !tbaa !10
  %750 = xor i32 %749, %748
  store i32 %750, ptr %8, align 4, !tbaa !10
  %751 = load i32, ptr %6, align 4, !tbaa !10
  %752 = load i32, ptr %7, align 4, !tbaa !10
  %753 = add i32 %752, %751
  store i32 %753, ptr %7, align 4, !tbaa !10
  %754 = load i64, ptr %5, align 8, !tbaa !8
  %755 = sub i64 %754, 12
  store i64 %755, ptr %5, align 8, !tbaa !8
  %756 = load ptr, ptr %14, align 8, !tbaa !22
  %757 = getelementptr inbounds i8, ptr %756, i64 12
  store ptr %757, ptr %14, align 8, !tbaa !22
  br label %591, !llvm.loop !24

758:                                              ; preds = %591
  %759 = load i64, ptr %5, align 8, !tbaa !8
  switch i64 %759, label %855 [
    i64 12, label %760
    i64 11, label %768
    i64 10, label %776
    i64 9, label %784
    i64 8, label %791
    i64 7, label %799
    i64 6, label %807
    i64 5, label %815
    i64 4, label %822
    i64 3, label %830
    i64 2, label %838
    i64 1, label %846
    i64 0, label %853
  ]

760:                                              ; preds = %758
  %761 = load ptr, ptr %14, align 8, !tbaa !22
  %762 = getelementptr inbounds i8, ptr %761, i64 11
  %763 = load i8, ptr %762, align 1, !tbaa !12
  %764 = zext i8 %763 to i32
  %765 = shl i32 %764, 24
  %766 = load i32, ptr %8, align 4, !tbaa !10
  %767 = add i32 %766, %765
  store i32 %767, ptr %8, align 4, !tbaa !10
  br label %768

768:                                              ; preds = %758, %760
  %769 = load ptr, ptr %14, align 8, !tbaa !22
  %770 = getelementptr inbounds i8, ptr %769, i64 10
  %771 = load i8, ptr %770, align 1, !tbaa !12
  %772 = zext i8 %771 to i32
  %773 = shl i32 %772, 16
  %774 = load i32, ptr %8, align 4, !tbaa !10
  %775 = add i32 %774, %773
  store i32 %775, ptr %8, align 4, !tbaa !10
  br label %776

776:                                              ; preds = %758, %768
  %777 = load ptr, ptr %14, align 8, !tbaa !22
  %778 = getelementptr inbounds i8, ptr %777, i64 9
  %779 = load i8, ptr %778, align 1, !tbaa !12
  %780 = zext i8 %779 to i32
  %781 = shl i32 %780, 8
  %782 = load i32, ptr %8, align 4, !tbaa !10
  %783 = add i32 %782, %781
  store i32 %783, ptr %8, align 4, !tbaa !10
  br label %784

784:                                              ; preds = %758, %776
  %785 = load ptr, ptr %14, align 8, !tbaa !22
  %786 = getelementptr inbounds i8, ptr %785, i64 8
  %787 = load i8, ptr %786, align 1, !tbaa !12
  %788 = zext i8 %787 to i32
  %789 = load i32, ptr %8, align 4, !tbaa !10
  %790 = add i32 %789, %788
  store i32 %790, ptr %8, align 4, !tbaa !10
  br label %791

791:                                              ; preds = %758, %784
  %792 = load ptr, ptr %14, align 8, !tbaa !22
  %793 = getelementptr inbounds i8, ptr %792, i64 7
  %794 = load i8, ptr %793, align 1, !tbaa !12
  %795 = zext i8 %794 to i32
  %796 = shl i32 %795, 24
  %797 = load i32, ptr %7, align 4, !tbaa !10
  %798 = add i32 %797, %796
  store i32 %798, ptr %7, align 4, !tbaa !10
  br label %799

799:                                              ; preds = %758, %791
  %800 = load ptr, ptr %14, align 8, !tbaa !22
  %801 = getelementptr inbounds i8, ptr %800, i64 6
  %802 = load i8, ptr %801, align 1, !tbaa !12
  %803 = zext i8 %802 to i32
  %804 = shl i32 %803, 16
  %805 = load i32, ptr %7, align 4, !tbaa !10
  %806 = add i32 %805, %804
  store i32 %806, ptr %7, align 4, !tbaa !10
  br label %807

807:                                              ; preds = %758, %799
  %808 = load ptr, ptr %14, align 8, !tbaa !22
  %809 = getelementptr inbounds i8, ptr %808, i64 5
  %810 = load i8, ptr %809, align 1, !tbaa !12
  %811 = zext i8 %810 to i32
  %812 = shl i32 %811, 8
  %813 = load i32, ptr %7, align 4, !tbaa !10
  %814 = add i32 %813, %812
  store i32 %814, ptr %7, align 4, !tbaa !10
  br label %815

815:                                              ; preds = %758, %807
  %816 = load ptr, ptr %14, align 8, !tbaa !22
  %817 = getelementptr inbounds i8, ptr %816, i64 4
  %818 = load i8, ptr %817, align 1, !tbaa !12
  %819 = zext i8 %818 to i32
  %820 = load i32, ptr %7, align 4, !tbaa !10
  %821 = add i32 %820, %819
  store i32 %821, ptr %7, align 4, !tbaa !10
  br label %822

822:                                              ; preds = %758, %815
  %823 = load ptr, ptr %14, align 8, !tbaa !22
  %824 = getelementptr inbounds i8, ptr %823, i64 3
  %825 = load i8, ptr %824, align 1, !tbaa !12
  %826 = zext i8 %825 to i32
  %827 = shl i32 %826, 24
  %828 = load i32, ptr %6, align 4, !tbaa !10
  %829 = add i32 %828, %827
  store i32 %829, ptr %6, align 4, !tbaa !10
  br label %830

830:                                              ; preds = %758, %822
  %831 = load ptr, ptr %14, align 8, !tbaa !22
  %832 = getelementptr inbounds i8, ptr %831, i64 2
  %833 = load i8, ptr %832, align 1, !tbaa !12
  %834 = zext i8 %833 to i32
  %835 = shl i32 %834, 16
  %836 = load i32, ptr %6, align 4, !tbaa !10
  %837 = add i32 %836, %835
  store i32 %837, ptr %6, align 4, !tbaa !10
  br label %838

838:                                              ; preds = %758, %830
  %839 = load ptr, ptr %14, align 8, !tbaa !22
  %840 = getelementptr inbounds i8, ptr %839, i64 1
  %841 = load i8, ptr %840, align 1, !tbaa !12
  %842 = zext i8 %841 to i32
  %843 = shl i32 %842, 8
  %844 = load i32, ptr %6, align 4, !tbaa !10
  %845 = add i32 %844, %843
  store i32 %845, ptr %6, align 4, !tbaa !10
  br label %846

846:                                              ; preds = %758, %838
  %847 = load ptr, ptr %14, align 8, !tbaa !22
  %848 = getelementptr inbounds i8, ptr %847, i64 0
  %849 = load i8, ptr %848, align 1, !tbaa !12
  %850 = zext i8 %849 to i32
  %851 = load i32, ptr %6, align 4, !tbaa !10
  %852 = add i32 %851, %850
  store i32 %852, ptr %6, align 4, !tbaa !10
  br label %855

853:                                              ; preds = %758
  %854 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %854, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %856

855:                                              ; preds = %758, %846
  store i32 0, ptr %11, align 4
  br label %856

856:                                              ; preds = %855, %853
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  %857 = load i32, ptr %11, align 4
  switch i32 %857, label %932 [
    i32 0, label %858
  ]

858:                                              ; preds = %856
  br label %859

859:                                              ; preds = %858, %588
  br label %860

860:                                              ; preds = %859, %274
  %861 = load i32, ptr %7, align 4, !tbaa !10
  %862 = load i32, ptr %8, align 4, !tbaa !10
  %863 = xor i32 %862, %861
  store i32 %863, ptr %8, align 4, !tbaa !10
  %864 = load i32, ptr %7, align 4, !tbaa !10
  %865 = shl i32 %864, 14
  %866 = load i32, ptr %7, align 4, !tbaa !10
  %867 = lshr i32 %866, 18
  %868 = xor i32 %865, %867
  %869 = load i32, ptr %8, align 4, !tbaa !10
  %870 = sub i32 %869, %868
  store i32 %870, ptr %8, align 4, !tbaa !10
  %871 = load i32, ptr %8, align 4, !tbaa !10
  %872 = load i32, ptr %6, align 4, !tbaa !10
  %873 = xor i32 %872, %871
  store i32 %873, ptr %6, align 4, !tbaa !10
  %874 = load i32, ptr %8, align 4, !tbaa !10
  %875 = shl i32 %874, 11
  %876 = load i32, ptr %8, align 4, !tbaa !10
  %877 = lshr i32 %876, 21
  %878 = xor i32 %875, %877
  %879 = load i32, ptr %6, align 4, !tbaa !10
  %880 = sub i32 %879, %878
  store i32 %880, ptr %6, align 4, !tbaa !10
  %881 = load i32, ptr %6, align 4, !tbaa !10
  %882 = load i32, ptr %7, align 4, !tbaa !10
  %883 = xor i32 %882, %881
  store i32 %883, ptr %7, align 4, !tbaa !10
  %884 = load i32, ptr %6, align 4, !tbaa !10
  %885 = shl i32 %884, 25
  %886 = load i32, ptr %6, align 4, !tbaa !10
  %887 = lshr i32 %886, 7
  %888 = xor i32 %885, %887
  %889 = load i32, ptr %7, align 4, !tbaa !10
  %890 = sub i32 %889, %888
  store i32 %890, ptr %7, align 4, !tbaa !10
  %891 = load i32, ptr %7, align 4, !tbaa !10
  %892 = load i32, ptr %8, align 4, !tbaa !10
  %893 = xor i32 %892, %891
  store i32 %893, ptr %8, align 4, !tbaa !10
  %894 = load i32, ptr %7, align 4, !tbaa !10
  %895 = shl i32 %894, 16
  %896 = load i32, ptr %7, align 4, !tbaa !10
  %897 = lshr i32 %896, 16
  %898 = xor i32 %895, %897
  %899 = load i32, ptr %8, align 4, !tbaa !10
  %900 = sub i32 %899, %898
  store i32 %900, ptr %8, align 4, !tbaa !10
  %901 = load i32, ptr %8, align 4, !tbaa !10
  %902 = load i32, ptr %6, align 4, !tbaa !10
  %903 = xor i32 %902, %901
  store i32 %903, ptr %6, align 4, !tbaa !10
  %904 = load i32, ptr %8, align 4, !tbaa !10
  %905 = shl i32 %904, 4
  %906 = load i32, ptr %8, align 4, !tbaa !10
  %907 = lshr i32 %906, 28
  %908 = xor i32 %905, %907
  %909 = load i32, ptr %6, align 4, !tbaa !10
  %910 = sub i32 %909, %908
  store i32 %910, ptr %6, align 4, !tbaa !10
  %911 = load i32, ptr %6, align 4, !tbaa !10
  %912 = load i32, ptr %7, align 4, !tbaa !10
  %913 = xor i32 %912, %911
  store i32 %913, ptr %7, align 4, !tbaa !10
  %914 = load i32, ptr %6, align 4, !tbaa !10
  %915 = shl i32 %914, 14
  %916 = load i32, ptr %6, align 4, !tbaa !10
  %917 = lshr i32 %916, 18
  %918 = xor i32 %915, %917
  %919 = load i32, ptr %7, align 4, !tbaa !10
  %920 = sub i32 %919, %918
  store i32 %920, ptr %7, align 4, !tbaa !10
  %921 = load i32, ptr %7, align 4, !tbaa !10
  %922 = load i32, ptr %8, align 4, !tbaa !10
  %923 = xor i32 %922, %921
  store i32 %923, ptr %8, align 4, !tbaa !10
  %924 = load i32, ptr %7, align 4, !tbaa !10
  %925 = shl i32 %924, 24
  %926 = load i32, ptr %7, align 4, !tbaa !10
  %927 = lshr i32 %926, 8
  %928 = xor i32 %925, %927
  %929 = load i32, ptr %8, align 4, !tbaa !10
  %930 = sub i32 %929, %928
  store i32 %930, ptr %8, align 4, !tbaa !10
  %931 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %931, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %932

932:                                              ; preds = %860, %856, %586, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %933 = load i32, ptr %3, align 4
  ret i32 %933
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 short", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = distinct !{!24, !16}

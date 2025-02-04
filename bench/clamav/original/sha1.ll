target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha1_context = type { [5 x i32], i64, [64 x i8] }

$_Z10ByteSwap32j = comdat any

$_Z7RawPut4jPv = comdat any

$_Z9RawPutBE4jPh = comdat any

; Function Attrs: mustprogress uwtable
define void @_Z13SHA1TransformPjS_PKhb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %19, ptr %14, align 8, !tbaa !14
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %14, align 8, !tbaa !14
  %22 = load ptr, ptr %14, align 8, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %23, i64 64, i1 false)
  br label %24

24:                                               ; preds = %20, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !16
  store i32 %27, ptr %9, align 4, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !16
  store i32 %30, ptr %10, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !16
  store i32 %33, ptr %11, align 4, !tbaa !16
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  %36 = load i32, ptr %35, align 4, !tbaa !16
  store i32 %36, ptr %12, align 4, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %39, ptr %13, align 4, !tbaa !16
  %40 = load i32, ptr %10, align 4, !tbaa !16
  %41 = load i32, ptr %11, align 4, !tbaa !16
  %42 = load i32, ptr %12, align 4, !tbaa !16
  %43 = xor i32 %41, %42
  %44 = and i32 %40, %43
  %45 = load i32, ptr %12, align 4, !tbaa !16
  %46 = xor i32 %44, %45
  %47 = load ptr, ptr %14, align 8, !tbaa !14
  %48 = getelementptr inbounds [16 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %49)
  %51 = load ptr, ptr %14, align 8, !tbaa !14
  %52 = getelementptr inbounds [16 x i32], ptr %51, i64 0, i64 0
  store i32 %50, ptr %52, align 4, !tbaa !18
  %53 = add i32 %46, %50
  %54 = add i32 %53, 1518500249
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = shl i32 %55, 5
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = lshr i32 %57, 27
  %59 = or i32 %56, %58
  %60 = add i32 %54, %59
  %61 = load i32, ptr %13, align 4, !tbaa !16
  %62 = add i32 %61, %60
  store i32 %62, ptr %13, align 4, !tbaa !16
  %63 = load i32, ptr %10, align 4, !tbaa !16
  %64 = shl i32 %63, 30
  %65 = load i32, ptr %10, align 4, !tbaa !16
  %66 = lshr i32 %65, 2
  %67 = or i32 %64, %66
  store i32 %67, ptr %10, align 4, !tbaa !16
  %68 = load i32, ptr %9, align 4, !tbaa !16
  %69 = load i32, ptr %10, align 4, !tbaa !16
  %70 = load i32, ptr %11, align 4, !tbaa !16
  %71 = xor i32 %69, %70
  %72 = and i32 %68, %71
  %73 = load i32, ptr %11, align 4, !tbaa !16
  %74 = xor i32 %72, %73
  %75 = load ptr, ptr %14, align 8, !tbaa !14
  %76 = getelementptr inbounds [16 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %77)
  %79 = load ptr, ptr %14, align 8, !tbaa !14
  %80 = getelementptr inbounds [16 x i32], ptr %79, i64 0, i64 1
  store i32 %78, ptr %80, align 4, !tbaa !18
  %81 = add i32 %74, %78
  %82 = add i32 %81, 1518500249
  %83 = load i32, ptr %13, align 4, !tbaa !16
  %84 = shl i32 %83, 5
  %85 = load i32, ptr %13, align 4, !tbaa !16
  %86 = lshr i32 %85, 27
  %87 = or i32 %84, %86
  %88 = add i32 %82, %87
  %89 = load i32, ptr %12, align 4, !tbaa !16
  %90 = add i32 %89, %88
  store i32 %90, ptr %12, align 4, !tbaa !16
  %91 = load i32, ptr %9, align 4, !tbaa !16
  %92 = shl i32 %91, 30
  %93 = load i32, ptr %9, align 4, !tbaa !16
  %94 = lshr i32 %93, 2
  %95 = or i32 %92, %94
  store i32 %95, ptr %9, align 4, !tbaa !16
  %96 = load i32, ptr %13, align 4, !tbaa !16
  %97 = load i32, ptr %9, align 4, !tbaa !16
  %98 = load i32, ptr %10, align 4, !tbaa !16
  %99 = xor i32 %97, %98
  %100 = and i32 %96, %99
  %101 = load i32, ptr %10, align 4, !tbaa !16
  %102 = xor i32 %100, %101
  %103 = load ptr, ptr %14, align 8, !tbaa !14
  %104 = getelementptr inbounds [16 x i32], ptr %103, i64 0, i64 2
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %105)
  %107 = load ptr, ptr %14, align 8, !tbaa !14
  %108 = getelementptr inbounds [16 x i32], ptr %107, i64 0, i64 2
  store i32 %106, ptr %108, align 4, !tbaa !18
  %109 = add i32 %102, %106
  %110 = add i32 %109, 1518500249
  %111 = load i32, ptr %12, align 4, !tbaa !16
  %112 = shl i32 %111, 5
  %113 = load i32, ptr %12, align 4, !tbaa !16
  %114 = lshr i32 %113, 27
  %115 = or i32 %112, %114
  %116 = add i32 %110, %115
  %117 = load i32, ptr %11, align 4, !tbaa !16
  %118 = add i32 %117, %116
  store i32 %118, ptr %11, align 4, !tbaa !16
  %119 = load i32, ptr %13, align 4, !tbaa !16
  %120 = shl i32 %119, 30
  %121 = load i32, ptr %13, align 4, !tbaa !16
  %122 = lshr i32 %121, 2
  %123 = or i32 %120, %122
  store i32 %123, ptr %13, align 4, !tbaa !16
  %124 = load i32, ptr %12, align 4, !tbaa !16
  %125 = load i32, ptr %13, align 4, !tbaa !16
  %126 = load i32, ptr %9, align 4, !tbaa !16
  %127 = xor i32 %125, %126
  %128 = and i32 %124, %127
  %129 = load i32, ptr %9, align 4, !tbaa !16
  %130 = xor i32 %128, %129
  %131 = load ptr, ptr %14, align 8, !tbaa !14
  %132 = getelementptr inbounds [16 x i32], ptr %131, i64 0, i64 3
  %133 = load i32, ptr %132, align 4, !tbaa !18
  %134 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %133)
  %135 = load ptr, ptr %14, align 8, !tbaa !14
  %136 = getelementptr inbounds [16 x i32], ptr %135, i64 0, i64 3
  store i32 %134, ptr %136, align 4, !tbaa !18
  %137 = add i32 %130, %134
  %138 = add i32 %137, 1518500249
  %139 = load i32, ptr %11, align 4, !tbaa !16
  %140 = shl i32 %139, 5
  %141 = load i32, ptr %11, align 4, !tbaa !16
  %142 = lshr i32 %141, 27
  %143 = or i32 %140, %142
  %144 = add i32 %138, %143
  %145 = load i32, ptr %10, align 4, !tbaa !16
  %146 = add i32 %145, %144
  store i32 %146, ptr %10, align 4, !tbaa !16
  %147 = load i32, ptr %12, align 4, !tbaa !16
  %148 = shl i32 %147, 30
  %149 = load i32, ptr %12, align 4, !tbaa !16
  %150 = lshr i32 %149, 2
  %151 = or i32 %148, %150
  store i32 %151, ptr %12, align 4, !tbaa !16
  %152 = load i32, ptr %11, align 4, !tbaa !16
  %153 = load i32, ptr %12, align 4, !tbaa !16
  %154 = load i32, ptr %13, align 4, !tbaa !16
  %155 = xor i32 %153, %154
  %156 = and i32 %152, %155
  %157 = load i32, ptr %13, align 4, !tbaa !16
  %158 = xor i32 %156, %157
  %159 = load ptr, ptr %14, align 8, !tbaa !14
  %160 = getelementptr inbounds [16 x i32], ptr %159, i64 0, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !18
  %162 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %161)
  %163 = load ptr, ptr %14, align 8, !tbaa !14
  %164 = getelementptr inbounds [16 x i32], ptr %163, i64 0, i64 4
  store i32 %162, ptr %164, align 4, !tbaa !18
  %165 = add i32 %158, %162
  %166 = add i32 %165, 1518500249
  %167 = load i32, ptr %10, align 4, !tbaa !16
  %168 = shl i32 %167, 5
  %169 = load i32, ptr %10, align 4, !tbaa !16
  %170 = lshr i32 %169, 27
  %171 = or i32 %168, %170
  %172 = add i32 %166, %171
  %173 = load i32, ptr %9, align 4, !tbaa !16
  %174 = add i32 %173, %172
  store i32 %174, ptr %9, align 4, !tbaa !16
  %175 = load i32, ptr %11, align 4, !tbaa !16
  %176 = shl i32 %175, 30
  %177 = load i32, ptr %11, align 4, !tbaa !16
  %178 = lshr i32 %177, 2
  %179 = or i32 %176, %178
  store i32 %179, ptr %11, align 4, !tbaa !16
  %180 = load i32, ptr %10, align 4, !tbaa !16
  %181 = load i32, ptr %11, align 4, !tbaa !16
  %182 = load i32, ptr %12, align 4, !tbaa !16
  %183 = xor i32 %181, %182
  %184 = and i32 %180, %183
  %185 = load i32, ptr %12, align 4, !tbaa !16
  %186 = xor i32 %184, %185
  %187 = load ptr, ptr %14, align 8, !tbaa !14
  %188 = getelementptr inbounds [16 x i32], ptr %187, i64 0, i64 5
  %189 = load i32, ptr %188, align 4, !tbaa !18
  %190 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %189)
  %191 = load ptr, ptr %14, align 8, !tbaa !14
  %192 = getelementptr inbounds [16 x i32], ptr %191, i64 0, i64 5
  store i32 %190, ptr %192, align 4, !tbaa !18
  %193 = add i32 %186, %190
  %194 = add i32 %193, 1518500249
  %195 = load i32, ptr %9, align 4, !tbaa !16
  %196 = shl i32 %195, 5
  %197 = load i32, ptr %9, align 4, !tbaa !16
  %198 = lshr i32 %197, 27
  %199 = or i32 %196, %198
  %200 = add i32 %194, %199
  %201 = load i32, ptr %13, align 4, !tbaa !16
  %202 = add i32 %201, %200
  store i32 %202, ptr %13, align 4, !tbaa !16
  %203 = load i32, ptr %10, align 4, !tbaa !16
  %204 = shl i32 %203, 30
  %205 = load i32, ptr %10, align 4, !tbaa !16
  %206 = lshr i32 %205, 2
  %207 = or i32 %204, %206
  store i32 %207, ptr %10, align 4, !tbaa !16
  %208 = load i32, ptr %9, align 4, !tbaa !16
  %209 = load i32, ptr %10, align 4, !tbaa !16
  %210 = load i32, ptr %11, align 4, !tbaa !16
  %211 = xor i32 %209, %210
  %212 = and i32 %208, %211
  %213 = load i32, ptr %11, align 4, !tbaa !16
  %214 = xor i32 %212, %213
  %215 = load ptr, ptr %14, align 8, !tbaa !14
  %216 = getelementptr inbounds [16 x i32], ptr %215, i64 0, i64 6
  %217 = load i32, ptr %216, align 4, !tbaa !18
  %218 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %217)
  %219 = load ptr, ptr %14, align 8, !tbaa !14
  %220 = getelementptr inbounds [16 x i32], ptr %219, i64 0, i64 6
  store i32 %218, ptr %220, align 4, !tbaa !18
  %221 = add i32 %214, %218
  %222 = add i32 %221, 1518500249
  %223 = load i32, ptr %13, align 4, !tbaa !16
  %224 = shl i32 %223, 5
  %225 = load i32, ptr %13, align 4, !tbaa !16
  %226 = lshr i32 %225, 27
  %227 = or i32 %224, %226
  %228 = add i32 %222, %227
  %229 = load i32, ptr %12, align 4, !tbaa !16
  %230 = add i32 %229, %228
  store i32 %230, ptr %12, align 4, !tbaa !16
  %231 = load i32, ptr %9, align 4, !tbaa !16
  %232 = shl i32 %231, 30
  %233 = load i32, ptr %9, align 4, !tbaa !16
  %234 = lshr i32 %233, 2
  %235 = or i32 %232, %234
  store i32 %235, ptr %9, align 4, !tbaa !16
  %236 = load i32, ptr %13, align 4, !tbaa !16
  %237 = load i32, ptr %9, align 4, !tbaa !16
  %238 = load i32, ptr %10, align 4, !tbaa !16
  %239 = xor i32 %237, %238
  %240 = and i32 %236, %239
  %241 = load i32, ptr %10, align 4, !tbaa !16
  %242 = xor i32 %240, %241
  %243 = load ptr, ptr %14, align 8, !tbaa !14
  %244 = getelementptr inbounds [16 x i32], ptr %243, i64 0, i64 7
  %245 = load i32, ptr %244, align 4, !tbaa !18
  %246 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %245)
  %247 = load ptr, ptr %14, align 8, !tbaa !14
  %248 = getelementptr inbounds [16 x i32], ptr %247, i64 0, i64 7
  store i32 %246, ptr %248, align 4, !tbaa !18
  %249 = add i32 %242, %246
  %250 = add i32 %249, 1518500249
  %251 = load i32, ptr %12, align 4, !tbaa !16
  %252 = shl i32 %251, 5
  %253 = load i32, ptr %12, align 4, !tbaa !16
  %254 = lshr i32 %253, 27
  %255 = or i32 %252, %254
  %256 = add i32 %250, %255
  %257 = load i32, ptr %11, align 4, !tbaa !16
  %258 = add i32 %257, %256
  store i32 %258, ptr %11, align 4, !tbaa !16
  %259 = load i32, ptr %13, align 4, !tbaa !16
  %260 = shl i32 %259, 30
  %261 = load i32, ptr %13, align 4, !tbaa !16
  %262 = lshr i32 %261, 2
  %263 = or i32 %260, %262
  store i32 %263, ptr %13, align 4, !tbaa !16
  %264 = load i32, ptr %12, align 4, !tbaa !16
  %265 = load i32, ptr %13, align 4, !tbaa !16
  %266 = load i32, ptr %9, align 4, !tbaa !16
  %267 = xor i32 %265, %266
  %268 = and i32 %264, %267
  %269 = load i32, ptr %9, align 4, !tbaa !16
  %270 = xor i32 %268, %269
  %271 = load ptr, ptr %14, align 8, !tbaa !14
  %272 = getelementptr inbounds [16 x i32], ptr %271, i64 0, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !18
  %274 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %273)
  %275 = load ptr, ptr %14, align 8, !tbaa !14
  %276 = getelementptr inbounds [16 x i32], ptr %275, i64 0, i64 8
  store i32 %274, ptr %276, align 4, !tbaa !18
  %277 = add i32 %270, %274
  %278 = add i32 %277, 1518500249
  %279 = load i32, ptr %11, align 4, !tbaa !16
  %280 = shl i32 %279, 5
  %281 = load i32, ptr %11, align 4, !tbaa !16
  %282 = lshr i32 %281, 27
  %283 = or i32 %280, %282
  %284 = add i32 %278, %283
  %285 = load i32, ptr %10, align 4, !tbaa !16
  %286 = add i32 %285, %284
  store i32 %286, ptr %10, align 4, !tbaa !16
  %287 = load i32, ptr %12, align 4, !tbaa !16
  %288 = shl i32 %287, 30
  %289 = load i32, ptr %12, align 4, !tbaa !16
  %290 = lshr i32 %289, 2
  %291 = or i32 %288, %290
  store i32 %291, ptr %12, align 4, !tbaa !16
  %292 = load i32, ptr %11, align 4, !tbaa !16
  %293 = load i32, ptr %12, align 4, !tbaa !16
  %294 = load i32, ptr %13, align 4, !tbaa !16
  %295 = xor i32 %293, %294
  %296 = and i32 %292, %295
  %297 = load i32, ptr %13, align 4, !tbaa !16
  %298 = xor i32 %296, %297
  %299 = load ptr, ptr %14, align 8, !tbaa !14
  %300 = getelementptr inbounds [16 x i32], ptr %299, i64 0, i64 9
  %301 = load i32, ptr %300, align 4, !tbaa !18
  %302 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %301)
  %303 = load ptr, ptr %14, align 8, !tbaa !14
  %304 = getelementptr inbounds [16 x i32], ptr %303, i64 0, i64 9
  store i32 %302, ptr %304, align 4, !tbaa !18
  %305 = add i32 %298, %302
  %306 = add i32 %305, 1518500249
  %307 = load i32, ptr %10, align 4, !tbaa !16
  %308 = shl i32 %307, 5
  %309 = load i32, ptr %10, align 4, !tbaa !16
  %310 = lshr i32 %309, 27
  %311 = or i32 %308, %310
  %312 = add i32 %306, %311
  %313 = load i32, ptr %9, align 4, !tbaa !16
  %314 = add i32 %313, %312
  store i32 %314, ptr %9, align 4, !tbaa !16
  %315 = load i32, ptr %11, align 4, !tbaa !16
  %316 = shl i32 %315, 30
  %317 = load i32, ptr %11, align 4, !tbaa !16
  %318 = lshr i32 %317, 2
  %319 = or i32 %316, %318
  store i32 %319, ptr %11, align 4, !tbaa !16
  %320 = load i32, ptr %10, align 4, !tbaa !16
  %321 = load i32, ptr %11, align 4, !tbaa !16
  %322 = load i32, ptr %12, align 4, !tbaa !16
  %323 = xor i32 %321, %322
  %324 = and i32 %320, %323
  %325 = load i32, ptr %12, align 4, !tbaa !16
  %326 = xor i32 %324, %325
  %327 = load ptr, ptr %14, align 8, !tbaa !14
  %328 = getelementptr inbounds [16 x i32], ptr %327, i64 0, i64 10
  %329 = load i32, ptr %328, align 4, !tbaa !18
  %330 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %329)
  %331 = load ptr, ptr %14, align 8, !tbaa !14
  %332 = getelementptr inbounds [16 x i32], ptr %331, i64 0, i64 10
  store i32 %330, ptr %332, align 4, !tbaa !18
  %333 = add i32 %326, %330
  %334 = add i32 %333, 1518500249
  %335 = load i32, ptr %9, align 4, !tbaa !16
  %336 = shl i32 %335, 5
  %337 = load i32, ptr %9, align 4, !tbaa !16
  %338 = lshr i32 %337, 27
  %339 = or i32 %336, %338
  %340 = add i32 %334, %339
  %341 = load i32, ptr %13, align 4, !tbaa !16
  %342 = add i32 %341, %340
  store i32 %342, ptr %13, align 4, !tbaa !16
  %343 = load i32, ptr %10, align 4, !tbaa !16
  %344 = shl i32 %343, 30
  %345 = load i32, ptr %10, align 4, !tbaa !16
  %346 = lshr i32 %345, 2
  %347 = or i32 %344, %346
  store i32 %347, ptr %10, align 4, !tbaa !16
  %348 = load i32, ptr %9, align 4, !tbaa !16
  %349 = load i32, ptr %10, align 4, !tbaa !16
  %350 = load i32, ptr %11, align 4, !tbaa !16
  %351 = xor i32 %349, %350
  %352 = and i32 %348, %351
  %353 = load i32, ptr %11, align 4, !tbaa !16
  %354 = xor i32 %352, %353
  %355 = load ptr, ptr %14, align 8, !tbaa !14
  %356 = getelementptr inbounds [16 x i32], ptr %355, i64 0, i64 11
  %357 = load i32, ptr %356, align 4, !tbaa !18
  %358 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %357)
  %359 = load ptr, ptr %14, align 8, !tbaa !14
  %360 = getelementptr inbounds [16 x i32], ptr %359, i64 0, i64 11
  store i32 %358, ptr %360, align 4, !tbaa !18
  %361 = add i32 %354, %358
  %362 = add i32 %361, 1518500249
  %363 = load i32, ptr %13, align 4, !tbaa !16
  %364 = shl i32 %363, 5
  %365 = load i32, ptr %13, align 4, !tbaa !16
  %366 = lshr i32 %365, 27
  %367 = or i32 %364, %366
  %368 = add i32 %362, %367
  %369 = load i32, ptr %12, align 4, !tbaa !16
  %370 = add i32 %369, %368
  store i32 %370, ptr %12, align 4, !tbaa !16
  %371 = load i32, ptr %9, align 4, !tbaa !16
  %372 = shl i32 %371, 30
  %373 = load i32, ptr %9, align 4, !tbaa !16
  %374 = lshr i32 %373, 2
  %375 = or i32 %372, %374
  store i32 %375, ptr %9, align 4, !tbaa !16
  %376 = load i32, ptr %13, align 4, !tbaa !16
  %377 = load i32, ptr %9, align 4, !tbaa !16
  %378 = load i32, ptr %10, align 4, !tbaa !16
  %379 = xor i32 %377, %378
  %380 = and i32 %376, %379
  %381 = load i32, ptr %10, align 4, !tbaa !16
  %382 = xor i32 %380, %381
  %383 = load ptr, ptr %14, align 8, !tbaa !14
  %384 = getelementptr inbounds [16 x i32], ptr %383, i64 0, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !18
  %386 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %385)
  %387 = load ptr, ptr %14, align 8, !tbaa !14
  %388 = getelementptr inbounds [16 x i32], ptr %387, i64 0, i64 12
  store i32 %386, ptr %388, align 4, !tbaa !18
  %389 = add i32 %382, %386
  %390 = add i32 %389, 1518500249
  %391 = load i32, ptr %12, align 4, !tbaa !16
  %392 = shl i32 %391, 5
  %393 = load i32, ptr %12, align 4, !tbaa !16
  %394 = lshr i32 %393, 27
  %395 = or i32 %392, %394
  %396 = add i32 %390, %395
  %397 = load i32, ptr %11, align 4, !tbaa !16
  %398 = add i32 %397, %396
  store i32 %398, ptr %11, align 4, !tbaa !16
  %399 = load i32, ptr %13, align 4, !tbaa !16
  %400 = shl i32 %399, 30
  %401 = load i32, ptr %13, align 4, !tbaa !16
  %402 = lshr i32 %401, 2
  %403 = or i32 %400, %402
  store i32 %403, ptr %13, align 4, !tbaa !16
  %404 = load i32, ptr %12, align 4, !tbaa !16
  %405 = load i32, ptr %13, align 4, !tbaa !16
  %406 = load i32, ptr %9, align 4, !tbaa !16
  %407 = xor i32 %405, %406
  %408 = and i32 %404, %407
  %409 = load i32, ptr %9, align 4, !tbaa !16
  %410 = xor i32 %408, %409
  %411 = load ptr, ptr %14, align 8, !tbaa !14
  %412 = getelementptr inbounds [16 x i32], ptr %411, i64 0, i64 13
  %413 = load i32, ptr %412, align 4, !tbaa !18
  %414 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %413)
  %415 = load ptr, ptr %14, align 8, !tbaa !14
  %416 = getelementptr inbounds [16 x i32], ptr %415, i64 0, i64 13
  store i32 %414, ptr %416, align 4, !tbaa !18
  %417 = add i32 %410, %414
  %418 = add i32 %417, 1518500249
  %419 = load i32, ptr %11, align 4, !tbaa !16
  %420 = shl i32 %419, 5
  %421 = load i32, ptr %11, align 4, !tbaa !16
  %422 = lshr i32 %421, 27
  %423 = or i32 %420, %422
  %424 = add i32 %418, %423
  %425 = load i32, ptr %10, align 4, !tbaa !16
  %426 = add i32 %425, %424
  store i32 %426, ptr %10, align 4, !tbaa !16
  %427 = load i32, ptr %12, align 4, !tbaa !16
  %428 = shl i32 %427, 30
  %429 = load i32, ptr %12, align 4, !tbaa !16
  %430 = lshr i32 %429, 2
  %431 = or i32 %428, %430
  store i32 %431, ptr %12, align 4, !tbaa !16
  %432 = load i32, ptr %11, align 4, !tbaa !16
  %433 = load i32, ptr %12, align 4, !tbaa !16
  %434 = load i32, ptr %13, align 4, !tbaa !16
  %435 = xor i32 %433, %434
  %436 = and i32 %432, %435
  %437 = load i32, ptr %13, align 4, !tbaa !16
  %438 = xor i32 %436, %437
  %439 = load ptr, ptr %14, align 8, !tbaa !14
  %440 = getelementptr inbounds [16 x i32], ptr %439, i64 0, i64 14
  %441 = load i32, ptr %440, align 4, !tbaa !18
  %442 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %441)
  %443 = load ptr, ptr %14, align 8, !tbaa !14
  %444 = getelementptr inbounds [16 x i32], ptr %443, i64 0, i64 14
  store i32 %442, ptr %444, align 4, !tbaa !18
  %445 = add i32 %438, %442
  %446 = add i32 %445, 1518500249
  %447 = load i32, ptr %10, align 4, !tbaa !16
  %448 = shl i32 %447, 5
  %449 = load i32, ptr %10, align 4, !tbaa !16
  %450 = lshr i32 %449, 27
  %451 = or i32 %448, %450
  %452 = add i32 %446, %451
  %453 = load i32, ptr %9, align 4, !tbaa !16
  %454 = add i32 %453, %452
  store i32 %454, ptr %9, align 4, !tbaa !16
  %455 = load i32, ptr %11, align 4, !tbaa !16
  %456 = shl i32 %455, 30
  %457 = load i32, ptr %11, align 4, !tbaa !16
  %458 = lshr i32 %457, 2
  %459 = or i32 %456, %458
  store i32 %459, ptr %11, align 4, !tbaa !16
  %460 = load i32, ptr %10, align 4, !tbaa !16
  %461 = load i32, ptr %11, align 4, !tbaa !16
  %462 = load i32, ptr %12, align 4, !tbaa !16
  %463 = xor i32 %461, %462
  %464 = and i32 %460, %463
  %465 = load i32, ptr %12, align 4, !tbaa !16
  %466 = xor i32 %464, %465
  %467 = load ptr, ptr %14, align 8, !tbaa !14
  %468 = getelementptr inbounds [16 x i32], ptr %467, i64 0, i64 15
  %469 = load i32, ptr %468, align 4, !tbaa !18
  %470 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %469)
  %471 = load ptr, ptr %14, align 8, !tbaa !14
  %472 = getelementptr inbounds [16 x i32], ptr %471, i64 0, i64 15
  store i32 %470, ptr %472, align 4, !tbaa !18
  %473 = add i32 %466, %470
  %474 = add i32 %473, 1518500249
  %475 = load i32, ptr %9, align 4, !tbaa !16
  %476 = shl i32 %475, 5
  %477 = load i32, ptr %9, align 4, !tbaa !16
  %478 = lshr i32 %477, 27
  %479 = or i32 %476, %478
  %480 = add i32 %474, %479
  %481 = load i32, ptr %13, align 4, !tbaa !16
  %482 = add i32 %481, %480
  store i32 %482, ptr %13, align 4, !tbaa !16
  %483 = load i32, ptr %10, align 4, !tbaa !16
  %484 = shl i32 %483, 30
  %485 = load i32, ptr %10, align 4, !tbaa !16
  %486 = lshr i32 %485, 2
  %487 = or i32 %484, %486
  store i32 %487, ptr %10, align 4, !tbaa !16
  %488 = load i32, ptr %9, align 4, !tbaa !16
  %489 = load i32, ptr %10, align 4, !tbaa !16
  %490 = load i32, ptr %11, align 4, !tbaa !16
  %491 = xor i32 %489, %490
  %492 = and i32 %488, %491
  %493 = load i32, ptr %11, align 4, !tbaa !16
  %494 = xor i32 %492, %493
  %495 = load ptr, ptr %14, align 8, !tbaa !14
  %496 = getelementptr inbounds [16 x i32], ptr %495, i64 0, i64 13
  %497 = load i32, ptr %496, align 4, !tbaa !18
  %498 = load ptr, ptr %14, align 8, !tbaa !14
  %499 = getelementptr inbounds [16 x i32], ptr %498, i64 0, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !18
  %501 = xor i32 %497, %500
  %502 = load ptr, ptr %14, align 8, !tbaa !14
  %503 = getelementptr inbounds [16 x i32], ptr %502, i64 0, i64 2
  %504 = load i32, ptr %503, align 4, !tbaa !18
  %505 = xor i32 %501, %504
  %506 = load ptr, ptr %14, align 8, !tbaa !14
  %507 = getelementptr inbounds [16 x i32], ptr %506, i64 0, i64 0
  %508 = load i32, ptr %507, align 4, !tbaa !18
  %509 = xor i32 %505, %508
  %510 = shl i32 %509, 1
  %511 = load ptr, ptr %14, align 8, !tbaa !14
  %512 = getelementptr inbounds [16 x i32], ptr %511, i64 0, i64 13
  %513 = load i32, ptr %512, align 4, !tbaa !18
  %514 = load ptr, ptr %14, align 8, !tbaa !14
  %515 = getelementptr inbounds [16 x i32], ptr %514, i64 0, i64 8
  %516 = load i32, ptr %515, align 4, !tbaa !18
  %517 = xor i32 %513, %516
  %518 = load ptr, ptr %14, align 8, !tbaa !14
  %519 = getelementptr inbounds [16 x i32], ptr %518, i64 0, i64 2
  %520 = load i32, ptr %519, align 4, !tbaa !18
  %521 = xor i32 %517, %520
  %522 = load ptr, ptr %14, align 8, !tbaa !14
  %523 = getelementptr inbounds [16 x i32], ptr %522, i64 0, i64 0
  %524 = load i32, ptr %523, align 4, !tbaa !18
  %525 = xor i32 %521, %524
  %526 = lshr i32 %525, 31
  %527 = or i32 %510, %526
  %528 = load ptr, ptr %14, align 8, !tbaa !14
  %529 = getelementptr inbounds [16 x i32], ptr %528, i64 0, i64 0
  store i32 %527, ptr %529, align 4, !tbaa !18
  %530 = add i32 %494, %527
  %531 = add i32 %530, 1518500249
  %532 = load i32, ptr %13, align 4, !tbaa !16
  %533 = shl i32 %532, 5
  %534 = load i32, ptr %13, align 4, !tbaa !16
  %535 = lshr i32 %534, 27
  %536 = or i32 %533, %535
  %537 = add i32 %531, %536
  %538 = load i32, ptr %12, align 4, !tbaa !16
  %539 = add i32 %538, %537
  store i32 %539, ptr %12, align 4, !tbaa !16
  %540 = load i32, ptr %9, align 4, !tbaa !16
  %541 = shl i32 %540, 30
  %542 = load i32, ptr %9, align 4, !tbaa !16
  %543 = lshr i32 %542, 2
  %544 = or i32 %541, %543
  store i32 %544, ptr %9, align 4, !tbaa !16
  %545 = load i32, ptr %13, align 4, !tbaa !16
  %546 = load i32, ptr %9, align 4, !tbaa !16
  %547 = load i32, ptr %10, align 4, !tbaa !16
  %548 = xor i32 %546, %547
  %549 = and i32 %545, %548
  %550 = load i32, ptr %10, align 4, !tbaa !16
  %551 = xor i32 %549, %550
  %552 = load ptr, ptr %14, align 8, !tbaa !14
  %553 = getelementptr inbounds [16 x i32], ptr %552, i64 0, i64 14
  %554 = load i32, ptr %553, align 4, !tbaa !18
  %555 = load ptr, ptr %14, align 8, !tbaa !14
  %556 = getelementptr inbounds [16 x i32], ptr %555, i64 0, i64 9
  %557 = load i32, ptr %556, align 4, !tbaa !18
  %558 = xor i32 %554, %557
  %559 = load ptr, ptr %14, align 8, !tbaa !14
  %560 = getelementptr inbounds [16 x i32], ptr %559, i64 0, i64 3
  %561 = load i32, ptr %560, align 4, !tbaa !18
  %562 = xor i32 %558, %561
  %563 = load ptr, ptr %14, align 8, !tbaa !14
  %564 = getelementptr inbounds [16 x i32], ptr %563, i64 0, i64 1
  %565 = load i32, ptr %564, align 4, !tbaa !18
  %566 = xor i32 %562, %565
  %567 = shl i32 %566, 1
  %568 = load ptr, ptr %14, align 8, !tbaa !14
  %569 = getelementptr inbounds [16 x i32], ptr %568, i64 0, i64 14
  %570 = load i32, ptr %569, align 4, !tbaa !18
  %571 = load ptr, ptr %14, align 8, !tbaa !14
  %572 = getelementptr inbounds [16 x i32], ptr %571, i64 0, i64 9
  %573 = load i32, ptr %572, align 4, !tbaa !18
  %574 = xor i32 %570, %573
  %575 = load ptr, ptr %14, align 8, !tbaa !14
  %576 = getelementptr inbounds [16 x i32], ptr %575, i64 0, i64 3
  %577 = load i32, ptr %576, align 4, !tbaa !18
  %578 = xor i32 %574, %577
  %579 = load ptr, ptr %14, align 8, !tbaa !14
  %580 = getelementptr inbounds [16 x i32], ptr %579, i64 0, i64 1
  %581 = load i32, ptr %580, align 4, !tbaa !18
  %582 = xor i32 %578, %581
  %583 = lshr i32 %582, 31
  %584 = or i32 %567, %583
  %585 = load ptr, ptr %14, align 8, !tbaa !14
  %586 = getelementptr inbounds [16 x i32], ptr %585, i64 0, i64 1
  store i32 %584, ptr %586, align 4, !tbaa !18
  %587 = add i32 %551, %584
  %588 = add i32 %587, 1518500249
  %589 = load i32, ptr %12, align 4, !tbaa !16
  %590 = shl i32 %589, 5
  %591 = load i32, ptr %12, align 4, !tbaa !16
  %592 = lshr i32 %591, 27
  %593 = or i32 %590, %592
  %594 = add i32 %588, %593
  %595 = load i32, ptr %11, align 4, !tbaa !16
  %596 = add i32 %595, %594
  store i32 %596, ptr %11, align 4, !tbaa !16
  %597 = load i32, ptr %13, align 4, !tbaa !16
  %598 = shl i32 %597, 30
  %599 = load i32, ptr %13, align 4, !tbaa !16
  %600 = lshr i32 %599, 2
  %601 = or i32 %598, %600
  store i32 %601, ptr %13, align 4, !tbaa !16
  %602 = load i32, ptr %12, align 4, !tbaa !16
  %603 = load i32, ptr %13, align 4, !tbaa !16
  %604 = load i32, ptr %9, align 4, !tbaa !16
  %605 = xor i32 %603, %604
  %606 = and i32 %602, %605
  %607 = load i32, ptr %9, align 4, !tbaa !16
  %608 = xor i32 %606, %607
  %609 = load ptr, ptr %14, align 8, !tbaa !14
  %610 = getelementptr inbounds [16 x i32], ptr %609, i64 0, i64 15
  %611 = load i32, ptr %610, align 4, !tbaa !18
  %612 = load ptr, ptr %14, align 8, !tbaa !14
  %613 = getelementptr inbounds [16 x i32], ptr %612, i64 0, i64 10
  %614 = load i32, ptr %613, align 4, !tbaa !18
  %615 = xor i32 %611, %614
  %616 = load ptr, ptr %14, align 8, !tbaa !14
  %617 = getelementptr inbounds [16 x i32], ptr %616, i64 0, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !18
  %619 = xor i32 %615, %618
  %620 = load ptr, ptr %14, align 8, !tbaa !14
  %621 = getelementptr inbounds [16 x i32], ptr %620, i64 0, i64 2
  %622 = load i32, ptr %621, align 4, !tbaa !18
  %623 = xor i32 %619, %622
  %624 = shl i32 %623, 1
  %625 = load ptr, ptr %14, align 8, !tbaa !14
  %626 = getelementptr inbounds [16 x i32], ptr %625, i64 0, i64 15
  %627 = load i32, ptr %626, align 4, !tbaa !18
  %628 = load ptr, ptr %14, align 8, !tbaa !14
  %629 = getelementptr inbounds [16 x i32], ptr %628, i64 0, i64 10
  %630 = load i32, ptr %629, align 4, !tbaa !18
  %631 = xor i32 %627, %630
  %632 = load ptr, ptr %14, align 8, !tbaa !14
  %633 = getelementptr inbounds [16 x i32], ptr %632, i64 0, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !18
  %635 = xor i32 %631, %634
  %636 = load ptr, ptr %14, align 8, !tbaa !14
  %637 = getelementptr inbounds [16 x i32], ptr %636, i64 0, i64 2
  %638 = load i32, ptr %637, align 4, !tbaa !18
  %639 = xor i32 %635, %638
  %640 = lshr i32 %639, 31
  %641 = or i32 %624, %640
  %642 = load ptr, ptr %14, align 8, !tbaa !14
  %643 = getelementptr inbounds [16 x i32], ptr %642, i64 0, i64 2
  store i32 %641, ptr %643, align 4, !tbaa !18
  %644 = add i32 %608, %641
  %645 = add i32 %644, 1518500249
  %646 = load i32, ptr %11, align 4, !tbaa !16
  %647 = shl i32 %646, 5
  %648 = load i32, ptr %11, align 4, !tbaa !16
  %649 = lshr i32 %648, 27
  %650 = or i32 %647, %649
  %651 = add i32 %645, %650
  %652 = load i32, ptr %10, align 4, !tbaa !16
  %653 = add i32 %652, %651
  store i32 %653, ptr %10, align 4, !tbaa !16
  %654 = load i32, ptr %12, align 4, !tbaa !16
  %655 = shl i32 %654, 30
  %656 = load i32, ptr %12, align 4, !tbaa !16
  %657 = lshr i32 %656, 2
  %658 = or i32 %655, %657
  store i32 %658, ptr %12, align 4, !tbaa !16
  %659 = load i32, ptr %11, align 4, !tbaa !16
  %660 = load i32, ptr %12, align 4, !tbaa !16
  %661 = load i32, ptr %13, align 4, !tbaa !16
  %662 = xor i32 %660, %661
  %663 = and i32 %659, %662
  %664 = load i32, ptr %13, align 4, !tbaa !16
  %665 = xor i32 %663, %664
  %666 = load ptr, ptr %14, align 8, !tbaa !14
  %667 = getelementptr inbounds [16 x i32], ptr %666, i64 0, i64 0
  %668 = load i32, ptr %667, align 4, !tbaa !18
  %669 = load ptr, ptr %14, align 8, !tbaa !14
  %670 = getelementptr inbounds [16 x i32], ptr %669, i64 0, i64 11
  %671 = load i32, ptr %670, align 4, !tbaa !18
  %672 = xor i32 %668, %671
  %673 = load ptr, ptr %14, align 8, !tbaa !14
  %674 = getelementptr inbounds [16 x i32], ptr %673, i64 0, i64 5
  %675 = load i32, ptr %674, align 4, !tbaa !18
  %676 = xor i32 %672, %675
  %677 = load ptr, ptr %14, align 8, !tbaa !14
  %678 = getelementptr inbounds [16 x i32], ptr %677, i64 0, i64 3
  %679 = load i32, ptr %678, align 4, !tbaa !18
  %680 = xor i32 %676, %679
  %681 = shl i32 %680, 1
  %682 = load ptr, ptr %14, align 8, !tbaa !14
  %683 = getelementptr inbounds [16 x i32], ptr %682, i64 0, i64 0
  %684 = load i32, ptr %683, align 4, !tbaa !18
  %685 = load ptr, ptr %14, align 8, !tbaa !14
  %686 = getelementptr inbounds [16 x i32], ptr %685, i64 0, i64 11
  %687 = load i32, ptr %686, align 4, !tbaa !18
  %688 = xor i32 %684, %687
  %689 = load ptr, ptr %14, align 8, !tbaa !14
  %690 = getelementptr inbounds [16 x i32], ptr %689, i64 0, i64 5
  %691 = load i32, ptr %690, align 4, !tbaa !18
  %692 = xor i32 %688, %691
  %693 = load ptr, ptr %14, align 8, !tbaa !14
  %694 = getelementptr inbounds [16 x i32], ptr %693, i64 0, i64 3
  %695 = load i32, ptr %694, align 4, !tbaa !18
  %696 = xor i32 %692, %695
  %697 = lshr i32 %696, 31
  %698 = or i32 %681, %697
  %699 = load ptr, ptr %14, align 8, !tbaa !14
  %700 = getelementptr inbounds [16 x i32], ptr %699, i64 0, i64 3
  store i32 %698, ptr %700, align 4, !tbaa !18
  %701 = add i32 %665, %698
  %702 = add i32 %701, 1518500249
  %703 = load i32, ptr %10, align 4, !tbaa !16
  %704 = shl i32 %703, 5
  %705 = load i32, ptr %10, align 4, !tbaa !16
  %706 = lshr i32 %705, 27
  %707 = or i32 %704, %706
  %708 = add i32 %702, %707
  %709 = load i32, ptr %9, align 4, !tbaa !16
  %710 = add i32 %709, %708
  store i32 %710, ptr %9, align 4, !tbaa !16
  %711 = load i32, ptr %11, align 4, !tbaa !16
  %712 = shl i32 %711, 30
  %713 = load i32, ptr %11, align 4, !tbaa !16
  %714 = lshr i32 %713, 2
  %715 = or i32 %712, %714
  store i32 %715, ptr %11, align 4, !tbaa !16
  %716 = load i32, ptr %10, align 4, !tbaa !16
  %717 = load i32, ptr %11, align 4, !tbaa !16
  %718 = xor i32 %716, %717
  %719 = load i32, ptr %12, align 4, !tbaa !16
  %720 = xor i32 %718, %719
  %721 = load ptr, ptr %14, align 8, !tbaa !14
  %722 = getelementptr inbounds [16 x i32], ptr %721, i64 0, i64 1
  %723 = load i32, ptr %722, align 4, !tbaa !18
  %724 = load ptr, ptr %14, align 8, !tbaa !14
  %725 = getelementptr inbounds [16 x i32], ptr %724, i64 0, i64 12
  %726 = load i32, ptr %725, align 4, !tbaa !18
  %727 = xor i32 %723, %726
  %728 = load ptr, ptr %14, align 8, !tbaa !14
  %729 = getelementptr inbounds [16 x i32], ptr %728, i64 0, i64 6
  %730 = load i32, ptr %729, align 4, !tbaa !18
  %731 = xor i32 %727, %730
  %732 = load ptr, ptr %14, align 8, !tbaa !14
  %733 = getelementptr inbounds [16 x i32], ptr %732, i64 0, i64 4
  %734 = load i32, ptr %733, align 4, !tbaa !18
  %735 = xor i32 %731, %734
  %736 = shl i32 %735, 1
  %737 = load ptr, ptr %14, align 8, !tbaa !14
  %738 = getelementptr inbounds [16 x i32], ptr %737, i64 0, i64 1
  %739 = load i32, ptr %738, align 4, !tbaa !18
  %740 = load ptr, ptr %14, align 8, !tbaa !14
  %741 = getelementptr inbounds [16 x i32], ptr %740, i64 0, i64 12
  %742 = load i32, ptr %741, align 4, !tbaa !18
  %743 = xor i32 %739, %742
  %744 = load ptr, ptr %14, align 8, !tbaa !14
  %745 = getelementptr inbounds [16 x i32], ptr %744, i64 0, i64 6
  %746 = load i32, ptr %745, align 4, !tbaa !18
  %747 = xor i32 %743, %746
  %748 = load ptr, ptr %14, align 8, !tbaa !14
  %749 = getelementptr inbounds [16 x i32], ptr %748, i64 0, i64 4
  %750 = load i32, ptr %749, align 4, !tbaa !18
  %751 = xor i32 %747, %750
  %752 = lshr i32 %751, 31
  %753 = or i32 %736, %752
  %754 = load ptr, ptr %14, align 8, !tbaa !14
  %755 = getelementptr inbounds [16 x i32], ptr %754, i64 0, i64 4
  store i32 %753, ptr %755, align 4, !tbaa !18
  %756 = add i32 %720, %753
  %757 = add i32 %756, 1859775393
  %758 = load i32, ptr %9, align 4, !tbaa !16
  %759 = shl i32 %758, 5
  %760 = load i32, ptr %9, align 4, !tbaa !16
  %761 = lshr i32 %760, 27
  %762 = or i32 %759, %761
  %763 = add i32 %757, %762
  %764 = load i32, ptr %13, align 4, !tbaa !16
  %765 = add i32 %764, %763
  store i32 %765, ptr %13, align 4, !tbaa !16
  %766 = load i32, ptr %10, align 4, !tbaa !16
  %767 = shl i32 %766, 30
  %768 = load i32, ptr %10, align 4, !tbaa !16
  %769 = lshr i32 %768, 2
  %770 = or i32 %767, %769
  store i32 %770, ptr %10, align 4, !tbaa !16
  %771 = load i32, ptr %9, align 4, !tbaa !16
  %772 = load i32, ptr %10, align 4, !tbaa !16
  %773 = xor i32 %771, %772
  %774 = load i32, ptr %11, align 4, !tbaa !16
  %775 = xor i32 %773, %774
  %776 = load ptr, ptr %14, align 8, !tbaa !14
  %777 = getelementptr inbounds [16 x i32], ptr %776, i64 0, i64 2
  %778 = load i32, ptr %777, align 4, !tbaa !18
  %779 = load ptr, ptr %14, align 8, !tbaa !14
  %780 = getelementptr inbounds [16 x i32], ptr %779, i64 0, i64 13
  %781 = load i32, ptr %780, align 4, !tbaa !18
  %782 = xor i32 %778, %781
  %783 = load ptr, ptr %14, align 8, !tbaa !14
  %784 = getelementptr inbounds [16 x i32], ptr %783, i64 0, i64 7
  %785 = load i32, ptr %784, align 4, !tbaa !18
  %786 = xor i32 %782, %785
  %787 = load ptr, ptr %14, align 8, !tbaa !14
  %788 = getelementptr inbounds [16 x i32], ptr %787, i64 0, i64 5
  %789 = load i32, ptr %788, align 4, !tbaa !18
  %790 = xor i32 %786, %789
  %791 = shl i32 %790, 1
  %792 = load ptr, ptr %14, align 8, !tbaa !14
  %793 = getelementptr inbounds [16 x i32], ptr %792, i64 0, i64 2
  %794 = load i32, ptr %793, align 4, !tbaa !18
  %795 = load ptr, ptr %14, align 8, !tbaa !14
  %796 = getelementptr inbounds [16 x i32], ptr %795, i64 0, i64 13
  %797 = load i32, ptr %796, align 4, !tbaa !18
  %798 = xor i32 %794, %797
  %799 = load ptr, ptr %14, align 8, !tbaa !14
  %800 = getelementptr inbounds [16 x i32], ptr %799, i64 0, i64 7
  %801 = load i32, ptr %800, align 4, !tbaa !18
  %802 = xor i32 %798, %801
  %803 = load ptr, ptr %14, align 8, !tbaa !14
  %804 = getelementptr inbounds [16 x i32], ptr %803, i64 0, i64 5
  %805 = load i32, ptr %804, align 4, !tbaa !18
  %806 = xor i32 %802, %805
  %807 = lshr i32 %806, 31
  %808 = or i32 %791, %807
  %809 = load ptr, ptr %14, align 8, !tbaa !14
  %810 = getelementptr inbounds [16 x i32], ptr %809, i64 0, i64 5
  store i32 %808, ptr %810, align 4, !tbaa !18
  %811 = add i32 %775, %808
  %812 = add i32 %811, 1859775393
  %813 = load i32, ptr %13, align 4, !tbaa !16
  %814 = shl i32 %813, 5
  %815 = load i32, ptr %13, align 4, !tbaa !16
  %816 = lshr i32 %815, 27
  %817 = or i32 %814, %816
  %818 = add i32 %812, %817
  %819 = load i32, ptr %12, align 4, !tbaa !16
  %820 = add i32 %819, %818
  store i32 %820, ptr %12, align 4, !tbaa !16
  %821 = load i32, ptr %9, align 4, !tbaa !16
  %822 = shl i32 %821, 30
  %823 = load i32, ptr %9, align 4, !tbaa !16
  %824 = lshr i32 %823, 2
  %825 = or i32 %822, %824
  store i32 %825, ptr %9, align 4, !tbaa !16
  %826 = load i32, ptr %13, align 4, !tbaa !16
  %827 = load i32, ptr %9, align 4, !tbaa !16
  %828 = xor i32 %826, %827
  %829 = load i32, ptr %10, align 4, !tbaa !16
  %830 = xor i32 %828, %829
  %831 = load ptr, ptr %14, align 8, !tbaa !14
  %832 = getelementptr inbounds [16 x i32], ptr %831, i64 0, i64 3
  %833 = load i32, ptr %832, align 4, !tbaa !18
  %834 = load ptr, ptr %14, align 8, !tbaa !14
  %835 = getelementptr inbounds [16 x i32], ptr %834, i64 0, i64 14
  %836 = load i32, ptr %835, align 4, !tbaa !18
  %837 = xor i32 %833, %836
  %838 = load ptr, ptr %14, align 8, !tbaa !14
  %839 = getelementptr inbounds [16 x i32], ptr %838, i64 0, i64 8
  %840 = load i32, ptr %839, align 4, !tbaa !18
  %841 = xor i32 %837, %840
  %842 = load ptr, ptr %14, align 8, !tbaa !14
  %843 = getelementptr inbounds [16 x i32], ptr %842, i64 0, i64 6
  %844 = load i32, ptr %843, align 4, !tbaa !18
  %845 = xor i32 %841, %844
  %846 = shl i32 %845, 1
  %847 = load ptr, ptr %14, align 8, !tbaa !14
  %848 = getelementptr inbounds [16 x i32], ptr %847, i64 0, i64 3
  %849 = load i32, ptr %848, align 4, !tbaa !18
  %850 = load ptr, ptr %14, align 8, !tbaa !14
  %851 = getelementptr inbounds [16 x i32], ptr %850, i64 0, i64 14
  %852 = load i32, ptr %851, align 4, !tbaa !18
  %853 = xor i32 %849, %852
  %854 = load ptr, ptr %14, align 8, !tbaa !14
  %855 = getelementptr inbounds [16 x i32], ptr %854, i64 0, i64 8
  %856 = load i32, ptr %855, align 4, !tbaa !18
  %857 = xor i32 %853, %856
  %858 = load ptr, ptr %14, align 8, !tbaa !14
  %859 = getelementptr inbounds [16 x i32], ptr %858, i64 0, i64 6
  %860 = load i32, ptr %859, align 4, !tbaa !18
  %861 = xor i32 %857, %860
  %862 = lshr i32 %861, 31
  %863 = or i32 %846, %862
  %864 = load ptr, ptr %14, align 8, !tbaa !14
  %865 = getelementptr inbounds [16 x i32], ptr %864, i64 0, i64 6
  store i32 %863, ptr %865, align 4, !tbaa !18
  %866 = add i32 %830, %863
  %867 = add i32 %866, 1859775393
  %868 = load i32, ptr %12, align 4, !tbaa !16
  %869 = shl i32 %868, 5
  %870 = load i32, ptr %12, align 4, !tbaa !16
  %871 = lshr i32 %870, 27
  %872 = or i32 %869, %871
  %873 = add i32 %867, %872
  %874 = load i32, ptr %11, align 4, !tbaa !16
  %875 = add i32 %874, %873
  store i32 %875, ptr %11, align 4, !tbaa !16
  %876 = load i32, ptr %13, align 4, !tbaa !16
  %877 = shl i32 %876, 30
  %878 = load i32, ptr %13, align 4, !tbaa !16
  %879 = lshr i32 %878, 2
  %880 = or i32 %877, %879
  store i32 %880, ptr %13, align 4, !tbaa !16
  %881 = load i32, ptr %12, align 4, !tbaa !16
  %882 = load i32, ptr %13, align 4, !tbaa !16
  %883 = xor i32 %881, %882
  %884 = load i32, ptr %9, align 4, !tbaa !16
  %885 = xor i32 %883, %884
  %886 = load ptr, ptr %14, align 8, !tbaa !14
  %887 = getelementptr inbounds [16 x i32], ptr %886, i64 0, i64 4
  %888 = load i32, ptr %887, align 4, !tbaa !18
  %889 = load ptr, ptr %14, align 8, !tbaa !14
  %890 = getelementptr inbounds [16 x i32], ptr %889, i64 0, i64 15
  %891 = load i32, ptr %890, align 4, !tbaa !18
  %892 = xor i32 %888, %891
  %893 = load ptr, ptr %14, align 8, !tbaa !14
  %894 = getelementptr inbounds [16 x i32], ptr %893, i64 0, i64 9
  %895 = load i32, ptr %894, align 4, !tbaa !18
  %896 = xor i32 %892, %895
  %897 = load ptr, ptr %14, align 8, !tbaa !14
  %898 = getelementptr inbounds [16 x i32], ptr %897, i64 0, i64 7
  %899 = load i32, ptr %898, align 4, !tbaa !18
  %900 = xor i32 %896, %899
  %901 = shl i32 %900, 1
  %902 = load ptr, ptr %14, align 8, !tbaa !14
  %903 = getelementptr inbounds [16 x i32], ptr %902, i64 0, i64 4
  %904 = load i32, ptr %903, align 4, !tbaa !18
  %905 = load ptr, ptr %14, align 8, !tbaa !14
  %906 = getelementptr inbounds [16 x i32], ptr %905, i64 0, i64 15
  %907 = load i32, ptr %906, align 4, !tbaa !18
  %908 = xor i32 %904, %907
  %909 = load ptr, ptr %14, align 8, !tbaa !14
  %910 = getelementptr inbounds [16 x i32], ptr %909, i64 0, i64 9
  %911 = load i32, ptr %910, align 4, !tbaa !18
  %912 = xor i32 %908, %911
  %913 = load ptr, ptr %14, align 8, !tbaa !14
  %914 = getelementptr inbounds [16 x i32], ptr %913, i64 0, i64 7
  %915 = load i32, ptr %914, align 4, !tbaa !18
  %916 = xor i32 %912, %915
  %917 = lshr i32 %916, 31
  %918 = or i32 %901, %917
  %919 = load ptr, ptr %14, align 8, !tbaa !14
  %920 = getelementptr inbounds [16 x i32], ptr %919, i64 0, i64 7
  store i32 %918, ptr %920, align 4, !tbaa !18
  %921 = add i32 %885, %918
  %922 = add i32 %921, 1859775393
  %923 = load i32, ptr %11, align 4, !tbaa !16
  %924 = shl i32 %923, 5
  %925 = load i32, ptr %11, align 4, !tbaa !16
  %926 = lshr i32 %925, 27
  %927 = or i32 %924, %926
  %928 = add i32 %922, %927
  %929 = load i32, ptr %10, align 4, !tbaa !16
  %930 = add i32 %929, %928
  store i32 %930, ptr %10, align 4, !tbaa !16
  %931 = load i32, ptr %12, align 4, !tbaa !16
  %932 = shl i32 %931, 30
  %933 = load i32, ptr %12, align 4, !tbaa !16
  %934 = lshr i32 %933, 2
  %935 = or i32 %932, %934
  store i32 %935, ptr %12, align 4, !tbaa !16
  %936 = load i32, ptr %11, align 4, !tbaa !16
  %937 = load i32, ptr %12, align 4, !tbaa !16
  %938 = xor i32 %936, %937
  %939 = load i32, ptr %13, align 4, !tbaa !16
  %940 = xor i32 %938, %939
  %941 = load ptr, ptr %14, align 8, !tbaa !14
  %942 = getelementptr inbounds [16 x i32], ptr %941, i64 0, i64 5
  %943 = load i32, ptr %942, align 4, !tbaa !18
  %944 = load ptr, ptr %14, align 8, !tbaa !14
  %945 = getelementptr inbounds [16 x i32], ptr %944, i64 0, i64 0
  %946 = load i32, ptr %945, align 4, !tbaa !18
  %947 = xor i32 %943, %946
  %948 = load ptr, ptr %14, align 8, !tbaa !14
  %949 = getelementptr inbounds [16 x i32], ptr %948, i64 0, i64 10
  %950 = load i32, ptr %949, align 4, !tbaa !18
  %951 = xor i32 %947, %950
  %952 = load ptr, ptr %14, align 8, !tbaa !14
  %953 = getelementptr inbounds [16 x i32], ptr %952, i64 0, i64 8
  %954 = load i32, ptr %953, align 4, !tbaa !18
  %955 = xor i32 %951, %954
  %956 = shl i32 %955, 1
  %957 = load ptr, ptr %14, align 8, !tbaa !14
  %958 = getelementptr inbounds [16 x i32], ptr %957, i64 0, i64 5
  %959 = load i32, ptr %958, align 4, !tbaa !18
  %960 = load ptr, ptr %14, align 8, !tbaa !14
  %961 = getelementptr inbounds [16 x i32], ptr %960, i64 0, i64 0
  %962 = load i32, ptr %961, align 4, !tbaa !18
  %963 = xor i32 %959, %962
  %964 = load ptr, ptr %14, align 8, !tbaa !14
  %965 = getelementptr inbounds [16 x i32], ptr %964, i64 0, i64 10
  %966 = load i32, ptr %965, align 4, !tbaa !18
  %967 = xor i32 %963, %966
  %968 = load ptr, ptr %14, align 8, !tbaa !14
  %969 = getelementptr inbounds [16 x i32], ptr %968, i64 0, i64 8
  %970 = load i32, ptr %969, align 4, !tbaa !18
  %971 = xor i32 %967, %970
  %972 = lshr i32 %971, 31
  %973 = or i32 %956, %972
  %974 = load ptr, ptr %14, align 8, !tbaa !14
  %975 = getelementptr inbounds [16 x i32], ptr %974, i64 0, i64 8
  store i32 %973, ptr %975, align 4, !tbaa !18
  %976 = add i32 %940, %973
  %977 = add i32 %976, 1859775393
  %978 = load i32, ptr %10, align 4, !tbaa !16
  %979 = shl i32 %978, 5
  %980 = load i32, ptr %10, align 4, !tbaa !16
  %981 = lshr i32 %980, 27
  %982 = or i32 %979, %981
  %983 = add i32 %977, %982
  %984 = load i32, ptr %9, align 4, !tbaa !16
  %985 = add i32 %984, %983
  store i32 %985, ptr %9, align 4, !tbaa !16
  %986 = load i32, ptr %11, align 4, !tbaa !16
  %987 = shl i32 %986, 30
  %988 = load i32, ptr %11, align 4, !tbaa !16
  %989 = lshr i32 %988, 2
  %990 = or i32 %987, %989
  store i32 %990, ptr %11, align 4, !tbaa !16
  %991 = load i32, ptr %10, align 4, !tbaa !16
  %992 = load i32, ptr %11, align 4, !tbaa !16
  %993 = xor i32 %991, %992
  %994 = load i32, ptr %12, align 4, !tbaa !16
  %995 = xor i32 %993, %994
  %996 = load ptr, ptr %14, align 8, !tbaa !14
  %997 = getelementptr inbounds [16 x i32], ptr %996, i64 0, i64 6
  %998 = load i32, ptr %997, align 4, !tbaa !18
  %999 = load ptr, ptr %14, align 8, !tbaa !14
  %1000 = getelementptr inbounds [16 x i32], ptr %999, i64 0, i64 1
  %1001 = load i32, ptr %1000, align 4, !tbaa !18
  %1002 = xor i32 %998, %1001
  %1003 = load ptr, ptr %14, align 8, !tbaa !14
  %1004 = getelementptr inbounds [16 x i32], ptr %1003, i64 0, i64 11
  %1005 = load i32, ptr %1004, align 4, !tbaa !18
  %1006 = xor i32 %1002, %1005
  %1007 = load ptr, ptr %14, align 8, !tbaa !14
  %1008 = getelementptr inbounds [16 x i32], ptr %1007, i64 0, i64 9
  %1009 = load i32, ptr %1008, align 4, !tbaa !18
  %1010 = xor i32 %1006, %1009
  %1011 = shl i32 %1010, 1
  %1012 = load ptr, ptr %14, align 8, !tbaa !14
  %1013 = getelementptr inbounds [16 x i32], ptr %1012, i64 0, i64 6
  %1014 = load i32, ptr %1013, align 4, !tbaa !18
  %1015 = load ptr, ptr %14, align 8, !tbaa !14
  %1016 = getelementptr inbounds [16 x i32], ptr %1015, i64 0, i64 1
  %1017 = load i32, ptr %1016, align 4, !tbaa !18
  %1018 = xor i32 %1014, %1017
  %1019 = load ptr, ptr %14, align 8, !tbaa !14
  %1020 = getelementptr inbounds [16 x i32], ptr %1019, i64 0, i64 11
  %1021 = load i32, ptr %1020, align 4, !tbaa !18
  %1022 = xor i32 %1018, %1021
  %1023 = load ptr, ptr %14, align 8, !tbaa !14
  %1024 = getelementptr inbounds [16 x i32], ptr %1023, i64 0, i64 9
  %1025 = load i32, ptr %1024, align 4, !tbaa !18
  %1026 = xor i32 %1022, %1025
  %1027 = lshr i32 %1026, 31
  %1028 = or i32 %1011, %1027
  %1029 = load ptr, ptr %14, align 8, !tbaa !14
  %1030 = getelementptr inbounds [16 x i32], ptr %1029, i64 0, i64 9
  store i32 %1028, ptr %1030, align 4, !tbaa !18
  %1031 = add i32 %995, %1028
  %1032 = add i32 %1031, 1859775393
  %1033 = load i32, ptr %9, align 4, !tbaa !16
  %1034 = shl i32 %1033, 5
  %1035 = load i32, ptr %9, align 4, !tbaa !16
  %1036 = lshr i32 %1035, 27
  %1037 = or i32 %1034, %1036
  %1038 = add i32 %1032, %1037
  %1039 = load i32, ptr %13, align 4, !tbaa !16
  %1040 = add i32 %1039, %1038
  store i32 %1040, ptr %13, align 4, !tbaa !16
  %1041 = load i32, ptr %10, align 4, !tbaa !16
  %1042 = shl i32 %1041, 30
  %1043 = load i32, ptr %10, align 4, !tbaa !16
  %1044 = lshr i32 %1043, 2
  %1045 = or i32 %1042, %1044
  store i32 %1045, ptr %10, align 4, !tbaa !16
  %1046 = load i32, ptr %9, align 4, !tbaa !16
  %1047 = load i32, ptr %10, align 4, !tbaa !16
  %1048 = xor i32 %1046, %1047
  %1049 = load i32, ptr %11, align 4, !tbaa !16
  %1050 = xor i32 %1048, %1049
  %1051 = load ptr, ptr %14, align 8, !tbaa !14
  %1052 = getelementptr inbounds [16 x i32], ptr %1051, i64 0, i64 7
  %1053 = load i32, ptr %1052, align 4, !tbaa !18
  %1054 = load ptr, ptr %14, align 8, !tbaa !14
  %1055 = getelementptr inbounds [16 x i32], ptr %1054, i64 0, i64 2
  %1056 = load i32, ptr %1055, align 4, !tbaa !18
  %1057 = xor i32 %1053, %1056
  %1058 = load ptr, ptr %14, align 8, !tbaa !14
  %1059 = getelementptr inbounds [16 x i32], ptr %1058, i64 0, i64 12
  %1060 = load i32, ptr %1059, align 4, !tbaa !18
  %1061 = xor i32 %1057, %1060
  %1062 = load ptr, ptr %14, align 8, !tbaa !14
  %1063 = getelementptr inbounds [16 x i32], ptr %1062, i64 0, i64 10
  %1064 = load i32, ptr %1063, align 4, !tbaa !18
  %1065 = xor i32 %1061, %1064
  %1066 = shl i32 %1065, 1
  %1067 = load ptr, ptr %14, align 8, !tbaa !14
  %1068 = getelementptr inbounds [16 x i32], ptr %1067, i64 0, i64 7
  %1069 = load i32, ptr %1068, align 4, !tbaa !18
  %1070 = load ptr, ptr %14, align 8, !tbaa !14
  %1071 = getelementptr inbounds [16 x i32], ptr %1070, i64 0, i64 2
  %1072 = load i32, ptr %1071, align 4, !tbaa !18
  %1073 = xor i32 %1069, %1072
  %1074 = load ptr, ptr %14, align 8, !tbaa !14
  %1075 = getelementptr inbounds [16 x i32], ptr %1074, i64 0, i64 12
  %1076 = load i32, ptr %1075, align 4, !tbaa !18
  %1077 = xor i32 %1073, %1076
  %1078 = load ptr, ptr %14, align 8, !tbaa !14
  %1079 = getelementptr inbounds [16 x i32], ptr %1078, i64 0, i64 10
  %1080 = load i32, ptr %1079, align 4, !tbaa !18
  %1081 = xor i32 %1077, %1080
  %1082 = lshr i32 %1081, 31
  %1083 = or i32 %1066, %1082
  %1084 = load ptr, ptr %14, align 8, !tbaa !14
  %1085 = getelementptr inbounds [16 x i32], ptr %1084, i64 0, i64 10
  store i32 %1083, ptr %1085, align 4, !tbaa !18
  %1086 = add i32 %1050, %1083
  %1087 = add i32 %1086, 1859775393
  %1088 = load i32, ptr %13, align 4, !tbaa !16
  %1089 = shl i32 %1088, 5
  %1090 = load i32, ptr %13, align 4, !tbaa !16
  %1091 = lshr i32 %1090, 27
  %1092 = or i32 %1089, %1091
  %1093 = add i32 %1087, %1092
  %1094 = load i32, ptr %12, align 4, !tbaa !16
  %1095 = add i32 %1094, %1093
  store i32 %1095, ptr %12, align 4, !tbaa !16
  %1096 = load i32, ptr %9, align 4, !tbaa !16
  %1097 = shl i32 %1096, 30
  %1098 = load i32, ptr %9, align 4, !tbaa !16
  %1099 = lshr i32 %1098, 2
  %1100 = or i32 %1097, %1099
  store i32 %1100, ptr %9, align 4, !tbaa !16
  %1101 = load i32, ptr %13, align 4, !tbaa !16
  %1102 = load i32, ptr %9, align 4, !tbaa !16
  %1103 = xor i32 %1101, %1102
  %1104 = load i32, ptr %10, align 4, !tbaa !16
  %1105 = xor i32 %1103, %1104
  %1106 = load ptr, ptr %14, align 8, !tbaa !14
  %1107 = getelementptr inbounds [16 x i32], ptr %1106, i64 0, i64 8
  %1108 = load i32, ptr %1107, align 4, !tbaa !18
  %1109 = load ptr, ptr %14, align 8, !tbaa !14
  %1110 = getelementptr inbounds [16 x i32], ptr %1109, i64 0, i64 3
  %1111 = load i32, ptr %1110, align 4, !tbaa !18
  %1112 = xor i32 %1108, %1111
  %1113 = load ptr, ptr %14, align 8, !tbaa !14
  %1114 = getelementptr inbounds [16 x i32], ptr %1113, i64 0, i64 13
  %1115 = load i32, ptr %1114, align 4, !tbaa !18
  %1116 = xor i32 %1112, %1115
  %1117 = load ptr, ptr %14, align 8, !tbaa !14
  %1118 = getelementptr inbounds [16 x i32], ptr %1117, i64 0, i64 11
  %1119 = load i32, ptr %1118, align 4, !tbaa !18
  %1120 = xor i32 %1116, %1119
  %1121 = shl i32 %1120, 1
  %1122 = load ptr, ptr %14, align 8, !tbaa !14
  %1123 = getelementptr inbounds [16 x i32], ptr %1122, i64 0, i64 8
  %1124 = load i32, ptr %1123, align 4, !tbaa !18
  %1125 = load ptr, ptr %14, align 8, !tbaa !14
  %1126 = getelementptr inbounds [16 x i32], ptr %1125, i64 0, i64 3
  %1127 = load i32, ptr %1126, align 4, !tbaa !18
  %1128 = xor i32 %1124, %1127
  %1129 = load ptr, ptr %14, align 8, !tbaa !14
  %1130 = getelementptr inbounds [16 x i32], ptr %1129, i64 0, i64 13
  %1131 = load i32, ptr %1130, align 4, !tbaa !18
  %1132 = xor i32 %1128, %1131
  %1133 = load ptr, ptr %14, align 8, !tbaa !14
  %1134 = getelementptr inbounds [16 x i32], ptr %1133, i64 0, i64 11
  %1135 = load i32, ptr %1134, align 4, !tbaa !18
  %1136 = xor i32 %1132, %1135
  %1137 = lshr i32 %1136, 31
  %1138 = or i32 %1121, %1137
  %1139 = load ptr, ptr %14, align 8, !tbaa !14
  %1140 = getelementptr inbounds [16 x i32], ptr %1139, i64 0, i64 11
  store i32 %1138, ptr %1140, align 4, !tbaa !18
  %1141 = add i32 %1105, %1138
  %1142 = add i32 %1141, 1859775393
  %1143 = load i32, ptr %12, align 4, !tbaa !16
  %1144 = shl i32 %1143, 5
  %1145 = load i32, ptr %12, align 4, !tbaa !16
  %1146 = lshr i32 %1145, 27
  %1147 = or i32 %1144, %1146
  %1148 = add i32 %1142, %1147
  %1149 = load i32, ptr %11, align 4, !tbaa !16
  %1150 = add i32 %1149, %1148
  store i32 %1150, ptr %11, align 4, !tbaa !16
  %1151 = load i32, ptr %13, align 4, !tbaa !16
  %1152 = shl i32 %1151, 30
  %1153 = load i32, ptr %13, align 4, !tbaa !16
  %1154 = lshr i32 %1153, 2
  %1155 = or i32 %1152, %1154
  store i32 %1155, ptr %13, align 4, !tbaa !16
  %1156 = load i32, ptr %12, align 4, !tbaa !16
  %1157 = load i32, ptr %13, align 4, !tbaa !16
  %1158 = xor i32 %1156, %1157
  %1159 = load i32, ptr %9, align 4, !tbaa !16
  %1160 = xor i32 %1158, %1159
  %1161 = load ptr, ptr %14, align 8, !tbaa !14
  %1162 = getelementptr inbounds [16 x i32], ptr %1161, i64 0, i64 9
  %1163 = load i32, ptr %1162, align 4, !tbaa !18
  %1164 = load ptr, ptr %14, align 8, !tbaa !14
  %1165 = getelementptr inbounds [16 x i32], ptr %1164, i64 0, i64 4
  %1166 = load i32, ptr %1165, align 4, !tbaa !18
  %1167 = xor i32 %1163, %1166
  %1168 = load ptr, ptr %14, align 8, !tbaa !14
  %1169 = getelementptr inbounds [16 x i32], ptr %1168, i64 0, i64 14
  %1170 = load i32, ptr %1169, align 4, !tbaa !18
  %1171 = xor i32 %1167, %1170
  %1172 = load ptr, ptr %14, align 8, !tbaa !14
  %1173 = getelementptr inbounds [16 x i32], ptr %1172, i64 0, i64 12
  %1174 = load i32, ptr %1173, align 4, !tbaa !18
  %1175 = xor i32 %1171, %1174
  %1176 = shl i32 %1175, 1
  %1177 = load ptr, ptr %14, align 8, !tbaa !14
  %1178 = getelementptr inbounds [16 x i32], ptr %1177, i64 0, i64 9
  %1179 = load i32, ptr %1178, align 4, !tbaa !18
  %1180 = load ptr, ptr %14, align 8, !tbaa !14
  %1181 = getelementptr inbounds [16 x i32], ptr %1180, i64 0, i64 4
  %1182 = load i32, ptr %1181, align 4, !tbaa !18
  %1183 = xor i32 %1179, %1182
  %1184 = load ptr, ptr %14, align 8, !tbaa !14
  %1185 = getelementptr inbounds [16 x i32], ptr %1184, i64 0, i64 14
  %1186 = load i32, ptr %1185, align 4, !tbaa !18
  %1187 = xor i32 %1183, %1186
  %1188 = load ptr, ptr %14, align 8, !tbaa !14
  %1189 = getelementptr inbounds [16 x i32], ptr %1188, i64 0, i64 12
  %1190 = load i32, ptr %1189, align 4, !tbaa !18
  %1191 = xor i32 %1187, %1190
  %1192 = lshr i32 %1191, 31
  %1193 = or i32 %1176, %1192
  %1194 = load ptr, ptr %14, align 8, !tbaa !14
  %1195 = getelementptr inbounds [16 x i32], ptr %1194, i64 0, i64 12
  store i32 %1193, ptr %1195, align 4, !tbaa !18
  %1196 = add i32 %1160, %1193
  %1197 = add i32 %1196, 1859775393
  %1198 = load i32, ptr %11, align 4, !tbaa !16
  %1199 = shl i32 %1198, 5
  %1200 = load i32, ptr %11, align 4, !tbaa !16
  %1201 = lshr i32 %1200, 27
  %1202 = or i32 %1199, %1201
  %1203 = add i32 %1197, %1202
  %1204 = load i32, ptr %10, align 4, !tbaa !16
  %1205 = add i32 %1204, %1203
  store i32 %1205, ptr %10, align 4, !tbaa !16
  %1206 = load i32, ptr %12, align 4, !tbaa !16
  %1207 = shl i32 %1206, 30
  %1208 = load i32, ptr %12, align 4, !tbaa !16
  %1209 = lshr i32 %1208, 2
  %1210 = or i32 %1207, %1209
  store i32 %1210, ptr %12, align 4, !tbaa !16
  %1211 = load i32, ptr %11, align 4, !tbaa !16
  %1212 = load i32, ptr %12, align 4, !tbaa !16
  %1213 = xor i32 %1211, %1212
  %1214 = load i32, ptr %13, align 4, !tbaa !16
  %1215 = xor i32 %1213, %1214
  %1216 = load ptr, ptr %14, align 8, !tbaa !14
  %1217 = getelementptr inbounds [16 x i32], ptr %1216, i64 0, i64 10
  %1218 = load i32, ptr %1217, align 4, !tbaa !18
  %1219 = load ptr, ptr %14, align 8, !tbaa !14
  %1220 = getelementptr inbounds [16 x i32], ptr %1219, i64 0, i64 5
  %1221 = load i32, ptr %1220, align 4, !tbaa !18
  %1222 = xor i32 %1218, %1221
  %1223 = load ptr, ptr %14, align 8, !tbaa !14
  %1224 = getelementptr inbounds [16 x i32], ptr %1223, i64 0, i64 15
  %1225 = load i32, ptr %1224, align 4, !tbaa !18
  %1226 = xor i32 %1222, %1225
  %1227 = load ptr, ptr %14, align 8, !tbaa !14
  %1228 = getelementptr inbounds [16 x i32], ptr %1227, i64 0, i64 13
  %1229 = load i32, ptr %1228, align 4, !tbaa !18
  %1230 = xor i32 %1226, %1229
  %1231 = shl i32 %1230, 1
  %1232 = load ptr, ptr %14, align 8, !tbaa !14
  %1233 = getelementptr inbounds [16 x i32], ptr %1232, i64 0, i64 10
  %1234 = load i32, ptr %1233, align 4, !tbaa !18
  %1235 = load ptr, ptr %14, align 8, !tbaa !14
  %1236 = getelementptr inbounds [16 x i32], ptr %1235, i64 0, i64 5
  %1237 = load i32, ptr %1236, align 4, !tbaa !18
  %1238 = xor i32 %1234, %1237
  %1239 = load ptr, ptr %14, align 8, !tbaa !14
  %1240 = getelementptr inbounds [16 x i32], ptr %1239, i64 0, i64 15
  %1241 = load i32, ptr %1240, align 4, !tbaa !18
  %1242 = xor i32 %1238, %1241
  %1243 = load ptr, ptr %14, align 8, !tbaa !14
  %1244 = getelementptr inbounds [16 x i32], ptr %1243, i64 0, i64 13
  %1245 = load i32, ptr %1244, align 4, !tbaa !18
  %1246 = xor i32 %1242, %1245
  %1247 = lshr i32 %1246, 31
  %1248 = or i32 %1231, %1247
  %1249 = load ptr, ptr %14, align 8, !tbaa !14
  %1250 = getelementptr inbounds [16 x i32], ptr %1249, i64 0, i64 13
  store i32 %1248, ptr %1250, align 4, !tbaa !18
  %1251 = add i32 %1215, %1248
  %1252 = add i32 %1251, 1859775393
  %1253 = load i32, ptr %10, align 4, !tbaa !16
  %1254 = shl i32 %1253, 5
  %1255 = load i32, ptr %10, align 4, !tbaa !16
  %1256 = lshr i32 %1255, 27
  %1257 = or i32 %1254, %1256
  %1258 = add i32 %1252, %1257
  %1259 = load i32, ptr %9, align 4, !tbaa !16
  %1260 = add i32 %1259, %1258
  store i32 %1260, ptr %9, align 4, !tbaa !16
  %1261 = load i32, ptr %11, align 4, !tbaa !16
  %1262 = shl i32 %1261, 30
  %1263 = load i32, ptr %11, align 4, !tbaa !16
  %1264 = lshr i32 %1263, 2
  %1265 = or i32 %1262, %1264
  store i32 %1265, ptr %11, align 4, !tbaa !16
  %1266 = load i32, ptr %10, align 4, !tbaa !16
  %1267 = load i32, ptr %11, align 4, !tbaa !16
  %1268 = xor i32 %1266, %1267
  %1269 = load i32, ptr %12, align 4, !tbaa !16
  %1270 = xor i32 %1268, %1269
  %1271 = load ptr, ptr %14, align 8, !tbaa !14
  %1272 = getelementptr inbounds [16 x i32], ptr %1271, i64 0, i64 11
  %1273 = load i32, ptr %1272, align 4, !tbaa !18
  %1274 = load ptr, ptr %14, align 8, !tbaa !14
  %1275 = getelementptr inbounds [16 x i32], ptr %1274, i64 0, i64 6
  %1276 = load i32, ptr %1275, align 4, !tbaa !18
  %1277 = xor i32 %1273, %1276
  %1278 = load ptr, ptr %14, align 8, !tbaa !14
  %1279 = getelementptr inbounds [16 x i32], ptr %1278, i64 0, i64 0
  %1280 = load i32, ptr %1279, align 4, !tbaa !18
  %1281 = xor i32 %1277, %1280
  %1282 = load ptr, ptr %14, align 8, !tbaa !14
  %1283 = getelementptr inbounds [16 x i32], ptr %1282, i64 0, i64 14
  %1284 = load i32, ptr %1283, align 4, !tbaa !18
  %1285 = xor i32 %1281, %1284
  %1286 = shl i32 %1285, 1
  %1287 = load ptr, ptr %14, align 8, !tbaa !14
  %1288 = getelementptr inbounds [16 x i32], ptr %1287, i64 0, i64 11
  %1289 = load i32, ptr %1288, align 4, !tbaa !18
  %1290 = load ptr, ptr %14, align 8, !tbaa !14
  %1291 = getelementptr inbounds [16 x i32], ptr %1290, i64 0, i64 6
  %1292 = load i32, ptr %1291, align 4, !tbaa !18
  %1293 = xor i32 %1289, %1292
  %1294 = load ptr, ptr %14, align 8, !tbaa !14
  %1295 = getelementptr inbounds [16 x i32], ptr %1294, i64 0, i64 0
  %1296 = load i32, ptr %1295, align 4, !tbaa !18
  %1297 = xor i32 %1293, %1296
  %1298 = load ptr, ptr %14, align 8, !tbaa !14
  %1299 = getelementptr inbounds [16 x i32], ptr %1298, i64 0, i64 14
  %1300 = load i32, ptr %1299, align 4, !tbaa !18
  %1301 = xor i32 %1297, %1300
  %1302 = lshr i32 %1301, 31
  %1303 = or i32 %1286, %1302
  %1304 = load ptr, ptr %14, align 8, !tbaa !14
  %1305 = getelementptr inbounds [16 x i32], ptr %1304, i64 0, i64 14
  store i32 %1303, ptr %1305, align 4, !tbaa !18
  %1306 = add i32 %1270, %1303
  %1307 = add i32 %1306, 1859775393
  %1308 = load i32, ptr %9, align 4, !tbaa !16
  %1309 = shl i32 %1308, 5
  %1310 = load i32, ptr %9, align 4, !tbaa !16
  %1311 = lshr i32 %1310, 27
  %1312 = or i32 %1309, %1311
  %1313 = add i32 %1307, %1312
  %1314 = load i32, ptr %13, align 4, !tbaa !16
  %1315 = add i32 %1314, %1313
  store i32 %1315, ptr %13, align 4, !tbaa !16
  %1316 = load i32, ptr %10, align 4, !tbaa !16
  %1317 = shl i32 %1316, 30
  %1318 = load i32, ptr %10, align 4, !tbaa !16
  %1319 = lshr i32 %1318, 2
  %1320 = or i32 %1317, %1319
  store i32 %1320, ptr %10, align 4, !tbaa !16
  %1321 = load i32, ptr %9, align 4, !tbaa !16
  %1322 = load i32, ptr %10, align 4, !tbaa !16
  %1323 = xor i32 %1321, %1322
  %1324 = load i32, ptr %11, align 4, !tbaa !16
  %1325 = xor i32 %1323, %1324
  %1326 = load ptr, ptr %14, align 8, !tbaa !14
  %1327 = getelementptr inbounds [16 x i32], ptr %1326, i64 0, i64 12
  %1328 = load i32, ptr %1327, align 4, !tbaa !18
  %1329 = load ptr, ptr %14, align 8, !tbaa !14
  %1330 = getelementptr inbounds [16 x i32], ptr %1329, i64 0, i64 7
  %1331 = load i32, ptr %1330, align 4, !tbaa !18
  %1332 = xor i32 %1328, %1331
  %1333 = load ptr, ptr %14, align 8, !tbaa !14
  %1334 = getelementptr inbounds [16 x i32], ptr %1333, i64 0, i64 1
  %1335 = load i32, ptr %1334, align 4, !tbaa !18
  %1336 = xor i32 %1332, %1335
  %1337 = load ptr, ptr %14, align 8, !tbaa !14
  %1338 = getelementptr inbounds [16 x i32], ptr %1337, i64 0, i64 15
  %1339 = load i32, ptr %1338, align 4, !tbaa !18
  %1340 = xor i32 %1336, %1339
  %1341 = shl i32 %1340, 1
  %1342 = load ptr, ptr %14, align 8, !tbaa !14
  %1343 = getelementptr inbounds [16 x i32], ptr %1342, i64 0, i64 12
  %1344 = load i32, ptr %1343, align 4, !tbaa !18
  %1345 = load ptr, ptr %14, align 8, !tbaa !14
  %1346 = getelementptr inbounds [16 x i32], ptr %1345, i64 0, i64 7
  %1347 = load i32, ptr %1346, align 4, !tbaa !18
  %1348 = xor i32 %1344, %1347
  %1349 = load ptr, ptr %14, align 8, !tbaa !14
  %1350 = getelementptr inbounds [16 x i32], ptr %1349, i64 0, i64 1
  %1351 = load i32, ptr %1350, align 4, !tbaa !18
  %1352 = xor i32 %1348, %1351
  %1353 = load ptr, ptr %14, align 8, !tbaa !14
  %1354 = getelementptr inbounds [16 x i32], ptr %1353, i64 0, i64 15
  %1355 = load i32, ptr %1354, align 4, !tbaa !18
  %1356 = xor i32 %1352, %1355
  %1357 = lshr i32 %1356, 31
  %1358 = or i32 %1341, %1357
  %1359 = load ptr, ptr %14, align 8, !tbaa !14
  %1360 = getelementptr inbounds [16 x i32], ptr %1359, i64 0, i64 15
  store i32 %1358, ptr %1360, align 4, !tbaa !18
  %1361 = add i32 %1325, %1358
  %1362 = add i32 %1361, 1859775393
  %1363 = load i32, ptr %13, align 4, !tbaa !16
  %1364 = shl i32 %1363, 5
  %1365 = load i32, ptr %13, align 4, !tbaa !16
  %1366 = lshr i32 %1365, 27
  %1367 = or i32 %1364, %1366
  %1368 = add i32 %1362, %1367
  %1369 = load i32, ptr %12, align 4, !tbaa !16
  %1370 = add i32 %1369, %1368
  store i32 %1370, ptr %12, align 4, !tbaa !16
  %1371 = load i32, ptr %9, align 4, !tbaa !16
  %1372 = shl i32 %1371, 30
  %1373 = load i32, ptr %9, align 4, !tbaa !16
  %1374 = lshr i32 %1373, 2
  %1375 = or i32 %1372, %1374
  store i32 %1375, ptr %9, align 4, !tbaa !16
  %1376 = load i32, ptr %13, align 4, !tbaa !16
  %1377 = load i32, ptr %9, align 4, !tbaa !16
  %1378 = xor i32 %1376, %1377
  %1379 = load i32, ptr %10, align 4, !tbaa !16
  %1380 = xor i32 %1378, %1379
  %1381 = load ptr, ptr %14, align 8, !tbaa !14
  %1382 = getelementptr inbounds [16 x i32], ptr %1381, i64 0, i64 13
  %1383 = load i32, ptr %1382, align 4, !tbaa !18
  %1384 = load ptr, ptr %14, align 8, !tbaa !14
  %1385 = getelementptr inbounds [16 x i32], ptr %1384, i64 0, i64 8
  %1386 = load i32, ptr %1385, align 4, !tbaa !18
  %1387 = xor i32 %1383, %1386
  %1388 = load ptr, ptr %14, align 8, !tbaa !14
  %1389 = getelementptr inbounds [16 x i32], ptr %1388, i64 0, i64 2
  %1390 = load i32, ptr %1389, align 4, !tbaa !18
  %1391 = xor i32 %1387, %1390
  %1392 = load ptr, ptr %14, align 8, !tbaa !14
  %1393 = getelementptr inbounds [16 x i32], ptr %1392, i64 0, i64 0
  %1394 = load i32, ptr %1393, align 4, !tbaa !18
  %1395 = xor i32 %1391, %1394
  %1396 = shl i32 %1395, 1
  %1397 = load ptr, ptr %14, align 8, !tbaa !14
  %1398 = getelementptr inbounds [16 x i32], ptr %1397, i64 0, i64 13
  %1399 = load i32, ptr %1398, align 4, !tbaa !18
  %1400 = load ptr, ptr %14, align 8, !tbaa !14
  %1401 = getelementptr inbounds [16 x i32], ptr %1400, i64 0, i64 8
  %1402 = load i32, ptr %1401, align 4, !tbaa !18
  %1403 = xor i32 %1399, %1402
  %1404 = load ptr, ptr %14, align 8, !tbaa !14
  %1405 = getelementptr inbounds [16 x i32], ptr %1404, i64 0, i64 2
  %1406 = load i32, ptr %1405, align 4, !tbaa !18
  %1407 = xor i32 %1403, %1406
  %1408 = load ptr, ptr %14, align 8, !tbaa !14
  %1409 = getelementptr inbounds [16 x i32], ptr %1408, i64 0, i64 0
  %1410 = load i32, ptr %1409, align 4, !tbaa !18
  %1411 = xor i32 %1407, %1410
  %1412 = lshr i32 %1411, 31
  %1413 = or i32 %1396, %1412
  %1414 = load ptr, ptr %14, align 8, !tbaa !14
  %1415 = getelementptr inbounds [16 x i32], ptr %1414, i64 0, i64 0
  store i32 %1413, ptr %1415, align 4, !tbaa !18
  %1416 = add i32 %1380, %1413
  %1417 = add i32 %1416, 1859775393
  %1418 = load i32, ptr %12, align 4, !tbaa !16
  %1419 = shl i32 %1418, 5
  %1420 = load i32, ptr %12, align 4, !tbaa !16
  %1421 = lshr i32 %1420, 27
  %1422 = or i32 %1419, %1421
  %1423 = add i32 %1417, %1422
  %1424 = load i32, ptr %11, align 4, !tbaa !16
  %1425 = add i32 %1424, %1423
  store i32 %1425, ptr %11, align 4, !tbaa !16
  %1426 = load i32, ptr %13, align 4, !tbaa !16
  %1427 = shl i32 %1426, 30
  %1428 = load i32, ptr %13, align 4, !tbaa !16
  %1429 = lshr i32 %1428, 2
  %1430 = or i32 %1427, %1429
  store i32 %1430, ptr %13, align 4, !tbaa !16
  %1431 = load i32, ptr %12, align 4, !tbaa !16
  %1432 = load i32, ptr %13, align 4, !tbaa !16
  %1433 = xor i32 %1431, %1432
  %1434 = load i32, ptr %9, align 4, !tbaa !16
  %1435 = xor i32 %1433, %1434
  %1436 = load ptr, ptr %14, align 8, !tbaa !14
  %1437 = getelementptr inbounds [16 x i32], ptr %1436, i64 0, i64 14
  %1438 = load i32, ptr %1437, align 4, !tbaa !18
  %1439 = load ptr, ptr %14, align 8, !tbaa !14
  %1440 = getelementptr inbounds [16 x i32], ptr %1439, i64 0, i64 9
  %1441 = load i32, ptr %1440, align 4, !tbaa !18
  %1442 = xor i32 %1438, %1441
  %1443 = load ptr, ptr %14, align 8, !tbaa !14
  %1444 = getelementptr inbounds [16 x i32], ptr %1443, i64 0, i64 3
  %1445 = load i32, ptr %1444, align 4, !tbaa !18
  %1446 = xor i32 %1442, %1445
  %1447 = load ptr, ptr %14, align 8, !tbaa !14
  %1448 = getelementptr inbounds [16 x i32], ptr %1447, i64 0, i64 1
  %1449 = load i32, ptr %1448, align 4, !tbaa !18
  %1450 = xor i32 %1446, %1449
  %1451 = shl i32 %1450, 1
  %1452 = load ptr, ptr %14, align 8, !tbaa !14
  %1453 = getelementptr inbounds [16 x i32], ptr %1452, i64 0, i64 14
  %1454 = load i32, ptr %1453, align 4, !tbaa !18
  %1455 = load ptr, ptr %14, align 8, !tbaa !14
  %1456 = getelementptr inbounds [16 x i32], ptr %1455, i64 0, i64 9
  %1457 = load i32, ptr %1456, align 4, !tbaa !18
  %1458 = xor i32 %1454, %1457
  %1459 = load ptr, ptr %14, align 8, !tbaa !14
  %1460 = getelementptr inbounds [16 x i32], ptr %1459, i64 0, i64 3
  %1461 = load i32, ptr %1460, align 4, !tbaa !18
  %1462 = xor i32 %1458, %1461
  %1463 = load ptr, ptr %14, align 8, !tbaa !14
  %1464 = getelementptr inbounds [16 x i32], ptr %1463, i64 0, i64 1
  %1465 = load i32, ptr %1464, align 4, !tbaa !18
  %1466 = xor i32 %1462, %1465
  %1467 = lshr i32 %1466, 31
  %1468 = or i32 %1451, %1467
  %1469 = load ptr, ptr %14, align 8, !tbaa !14
  %1470 = getelementptr inbounds [16 x i32], ptr %1469, i64 0, i64 1
  store i32 %1468, ptr %1470, align 4, !tbaa !18
  %1471 = add i32 %1435, %1468
  %1472 = add i32 %1471, 1859775393
  %1473 = load i32, ptr %11, align 4, !tbaa !16
  %1474 = shl i32 %1473, 5
  %1475 = load i32, ptr %11, align 4, !tbaa !16
  %1476 = lshr i32 %1475, 27
  %1477 = or i32 %1474, %1476
  %1478 = add i32 %1472, %1477
  %1479 = load i32, ptr %10, align 4, !tbaa !16
  %1480 = add i32 %1479, %1478
  store i32 %1480, ptr %10, align 4, !tbaa !16
  %1481 = load i32, ptr %12, align 4, !tbaa !16
  %1482 = shl i32 %1481, 30
  %1483 = load i32, ptr %12, align 4, !tbaa !16
  %1484 = lshr i32 %1483, 2
  %1485 = or i32 %1482, %1484
  store i32 %1485, ptr %12, align 4, !tbaa !16
  %1486 = load i32, ptr %11, align 4, !tbaa !16
  %1487 = load i32, ptr %12, align 4, !tbaa !16
  %1488 = xor i32 %1486, %1487
  %1489 = load i32, ptr %13, align 4, !tbaa !16
  %1490 = xor i32 %1488, %1489
  %1491 = load ptr, ptr %14, align 8, !tbaa !14
  %1492 = getelementptr inbounds [16 x i32], ptr %1491, i64 0, i64 15
  %1493 = load i32, ptr %1492, align 4, !tbaa !18
  %1494 = load ptr, ptr %14, align 8, !tbaa !14
  %1495 = getelementptr inbounds [16 x i32], ptr %1494, i64 0, i64 10
  %1496 = load i32, ptr %1495, align 4, !tbaa !18
  %1497 = xor i32 %1493, %1496
  %1498 = load ptr, ptr %14, align 8, !tbaa !14
  %1499 = getelementptr inbounds [16 x i32], ptr %1498, i64 0, i64 4
  %1500 = load i32, ptr %1499, align 4, !tbaa !18
  %1501 = xor i32 %1497, %1500
  %1502 = load ptr, ptr %14, align 8, !tbaa !14
  %1503 = getelementptr inbounds [16 x i32], ptr %1502, i64 0, i64 2
  %1504 = load i32, ptr %1503, align 4, !tbaa !18
  %1505 = xor i32 %1501, %1504
  %1506 = shl i32 %1505, 1
  %1507 = load ptr, ptr %14, align 8, !tbaa !14
  %1508 = getelementptr inbounds [16 x i32], ptr %1507, i64 0, i64 15
  %1509 = load i32, ptr %1508, align 4, !tbaa !18
  %1510 = load ptr, ptr %14, align 8, !tbaa !14
  %1511 = getelementptr inbounds [16 x i32], ptr %1510, i64 0, i64 10
  %1512 = load i32, ptr %1511, align 4, !tbaa !18
  %1513 = xor i32 %1509, %1512
  %1514 = load ptr, ptr %14, align 8, !tbaa !14
  %1515 = getelementptr inbounds [16 x i32], ptr %1514, i64 0, i64 4
  %1516 = load i32, ptr %1515, align 4, !tbaa !18
  %1517 = xor i32 %1513, %1516
  %1518 = load ptr, ptr %14, align 8, !tbaa !14
  %1519 = getelementptr inbounds [16 x i32], ptr %1518, i64 0, i64 2
  %1520 = load i32, ptr %1519, align 4, !tbaa !18
  %1521 = xor i32 %1517, %1520
  %1522 = lshr i32 %1521, 31
  %1523 = or i32 %1506, %1522
  %1524 = load ptr, ptr %14, align 8, !tbaa !14
  %1525 = getelementptr inbounds [16 x i32], ptr %1524, i64 0, i64 2
  store i32 %1523, ptr %1525, align 4, !tbaa !18
  %1526 = add i32 %1490, %1523
  %1527 = add i32 %1526, 1859775393
  %1528 = load i32, ptr %10, align 4, !tbaa !16
  %1529 = shl i32 %1528, 5
  %1530 = load i32, ptr %10, align 4, !tbaa !16
  %1531 = lshr i32 %1530, 27
  %1532 = or i32 %1529, %1531
  %1533 = add i32 %1527, %1532
  %1534 = load i32, ptr %9, align 4, !tbaa !16
  %1535 = add i32 %1534, %1533
  store i32 %1535, ptr %9, align 4, !tbaa !16
  %1536 = load i32, ptr %11, align 4, !tbaa !16
  %1537 = shl i32 %1536, 30
  %1538 = load i32, ptr %11, align 4, !tbaa !16
  %1539 = lshr i32 %1538, 2
  %1540 = or i32 %1537, %1539
  store i32 %1540, ptr %11, align 4, !tbaa !16
  %1541 = load i32, ptr %10, align 4, !tbaa !16
  %1542 = load i32, ptr %11, align 4, !tbaa !16
  %1543 = xor i32 %1541, %1542
  %1544 = load i32, ptr %12, align 4, !tbaa !16
  %1545 = xor i32 %1543, %1544
  %1546 = load ptr, ptr %14, align 8, !tbaa !14
  %1547 = getelementptr inbounds [16 x i32], ptr %1546, i64 0, i64 0
  %1548 = load i32, ptr %1547, align 4, !tbaa !18
  %1549 = load ptr, ptr %14, align 8, !tbaa !14
  %1550 = getelementptr inbounds [16 x i32], ptr %1549, i64 0, i64 11
  %1551 = load i32, ptr %1550, align 4, !tbaa !18
  %1552 = xor i32 %1548, %1551
  %1553 = load ptr, ptr %14, align 8, !tbaa !14
  %1554 = getelementptr inbounds [16 x i32], ptr %1553, i64 0, i64 5
  %1555 = load i32, ptr %1554, align 4, !tbaa !18
  %1556 = xor i32 %1552, %1555
  %1557 = load ptr, ptr %14, align 8, !tbaa !14
  %1558 = getelementptr inbounds [16 x i32], ptr %1557, i64 0, i64 3
  %1559 = load i32, ptr %1558, align 4, !tbaa !18
  %1560 = xor i32 %1556, %1559
  %1561 = shl i32 %1560, 1
  %1562 = load ptr, ptr %14, align 8, !tbaa !14
  %1563 = getelementptr inbounds [16 x i32], ptr %1562, i64 0, i64 0
  %1564 = load i32, ptr %1563, align 4, !tbaa !18
  %1565 = load ptr, ptr %14, align 8, !tbaa !14
  %1566 = getelementptr inbounds [16 x i32], ptr %1565, i64 0, i64 11
  %1567 = load i32, ptr %1566, align 4, !tbaa !18
  %1568 = xor i32 %1564, %1567
  %1569 = load ptr, ptr %14, align 8, !tbaa !14
  %1570 = getelementptr inbounds [16 x i32], ptr %1569, i64 0, i64 5
  %1571 = load i32, ptr %1570, align 4, !tbaa !18
  %1572 = xor i32 %1568, %1571
  %1573 = load ptr, ptr %14, align 8, !tbaa !14
  %1574 = getelementptr inbounds [16 x i32], ptr %1573, i64 0, i64 3
  %1575 = load i32, ptr %1574, align 4, !tbaa !18
  %1576 = xor i32 %1572, %1575
  %1577 = lshr i32 %1576, 31
  %1578 = or i32 %1561, %1577
  %1579 = load ptr, ptr %14, align 8, !tbaa !14
  %1580 = getelementptr inbounds [16 x i32], ptr %1579, i64 0, i64 3
  store i32 %1578, ptr %1580, align 4, !tbaa !18
  %1581 = add i32 %1545, %1578
  %1582 = add i32 %1581, 1859775393
  %1583 = load i32, ptr %9, align 4, !tbaa !16
  %1584 = shl i32 %1583, 5
  %1585 = load i32, ptr %9, align 4, !tbaa !16
  %1586 = lshr i32 %1585, 27
  %1587 = or i32 %1584, %1586
  %1588 = add i32 %1582, %1587
  %1589 = load i32, ptr %13, align 4, !tbaa !16
  %1590 = add i32 %1589, %1588
  store i32 %1590, ptr %13, align 4, !tbaa !16
  %1591 = load i32, ptr %10, align 4, !tbaa !16
  %1592 = shl i32 %1591, 30
  %1593 = load i32, ptr %10, align 4, !tbaa !16
  %1594 = lshr i32 %1593, 2
  %1595 = or i32 %1592, %1594
  store i32 %1595, ptr %10, align 4, !tbaa !16
  %1596 = load i32, ptr %9, align 4, !tbaa !16
  %1597 = load i32, ptr %10, align 4, !tbaa !16
  %1598 = xor i32 %1596, %1597
  %1599 = load i32, ptr %11, align 4, !tbaa !16
  %1600 = xor i32 %1598, %1599
  %1601 = load ptr, ptr %14, align 8, !tbaa !14
  %1602 = getelementptr inbounds [16 x i32], ptr %1601, i64 0, i64 1
  %1603 = load i32, ptr %1602, align 4, !tbaa !18
  %1604 = load ptr, ptr %14, align 8, !tbaa !14
  %1605 = getelementptr inbounds [16 x i32], ptr %1604, i64 0, i64 12
  %1606 = load i32, ptr %1605, align 4, !tbaa !18
  %1607 = xor i32 %1603, %1606
  %1608 = load ptr, ptr %14, align 8, !tbaa !14
  %1609 = getelementptr inbounds [16 x i32], ptr %1608, i64 0, i64 6
  %1610 = load i32, ptr %1609, align 4, !tbaa !18
  %1611 = xor i32 %1607, %1610
  %1612 = load ptr, ptr %14, align 8, !tbaa !14
  %1613 = getelementptr inbounds [16 x i32], ptr %1612, i64 0, i64 4
  %1614 = load i32, ptr %1613, align 4, !tbaa !18
  %1615 = xor i32 %1611, %1614
  %1616 = shl i32 %1615, 1
  %1617 = load ptr, ptr %14, align 8, !tbaa !14
  %1618 = getelementptr inbounds [16 x i32], ptr %1617, i64 0, i64 1
  %1619 = load i32, ptr %1618, align 4, !tbaa !18
  %1620 = load ptr, ptr %14, align 8, !tbaa !14
  %1621 = getelementptr inbounds [16 x i32], ptr %1620, i64 0, i64 12
  %1622 = load i32, ptr %1621, align 4, !tbaa !18
  %1623 = xor i32 %1619, %1622
  %1624 = load ptr, ptr %14, align 8, !tbaa !14
  %1625 = getelementptr inbounds [16 x i32], ptr %1624, i64 0, i64 6
  %1626 = load i32, ptr %1625, align 4, !tbaa !18
  %1627 = xor i32 %1623, %1626
  %1628 = load ptr, ptr %14, align 8, !tbaa !14
  %1629 = getelementptr inbounds [16 x i32], ptr %1628, i64 0, i64 4
  %1630 = load i32, ptr %1629, align 4, !tbaa !18
  %1631 = xor i32 %1627, %1630
  %1632 = lshr i32 %1631, 31
  %1633 = or i32 %1616, %1632
  %1634 = load ptr, ptr %14, align 8, !tbaa !14
  %1635 = getelementptr inbounds [16 x i32], ptr %1634, i64 0, i64 4
  store i32 %1633, ptr %1635, align 4, !tbaa !18
  %1636 = add i32 %1600, %1633
  %1637 = add i32 %1636, 1859775393
  %1638 = load i32, ptr %13, align 4, !tbaa !16
  %1639 = shl i32 %1638, 5
  %1640 = load i32, ptr %13, align 4, !tbaa !16
  %1641 = lshr i32 %1640, 27
  %1642 = or i32 %1639, %1641
  %1643 = add i32 %1637, %1642
  %1644 = load i32, ptr %12, align 4, !tbaa !16
  %1645 = add i32 %1644, %1643
  store i32 %1645, ptr %12, align 4, !tbaa !16
  %1646 = load i32, ptr %9, align 4, !tbaa !16
  %1647 = shl i32 %1646, 30
  %1648 = load i32, ptr %9, align 4, !tbaa !16
  %1649 = lshr i32 %1648, 2
  %1650 = or i32 %1647, %1649
  store i32 %1650, ptr %9, align 4, !tbaa !16
  %1651 = load i32, ptr %13, align 4, !tbaa !16
  %1652 = load i32, ptr %9, align 4, !tbaa !16
  %1653 = xor i32 %1651, %1652
  %1654 = load i32, ptr %10, align 4, !tbaa !16
  %1655 = xor i32 %1653, %1654
  %1656 = load ptr, ptr %14, align 8, !tbaa !14
  %1657 = getelementptr inbounds [16 x i32], ptr %1656, i64 0, i64 2
  %1658 = load i32, ptr %1657, align 4, !tbaa !18
  %1659 = load ptr, ptr %14, align 8, !tbaa !14
  %1660 = getelementptr inbounds [16 x i32], ptr %1659, i64 0, i64 13
  %1661 = load i32, ptr %1660, align 4, !tbaa !18
  %1662 = xor i32 %1658, %1661
  %1663 = load ptr, ptr %14, align 8, !tbaa !14
  %1664 = getelementptr inbounds [16 x i32], ptr %1663, i64 0, i64 7
  %1665 = load i32, ptr %1664, align 4, !tbaa !18
  %1666 = xor i32 %1662, %1665
  %1667 = load ptr, ptr %14, align 8, !tbaa !14
  %1668 = getelementptr inbounds [16 x i32], ptr %1667, i64 0, i64 5
  %1669 = load i32, ptr %1668, align 4, !tbaa !18
  %1670 = xor i32 %1666, %1669
  %1671 = shl i32 %1670, 1
  %1672 = load ptr, ptr %14, align 8, !tbaa !14
  %1673 = getelementptr inbounds [16 x i32], ptr %1672, i64 0, i64 2
  %1674 = load i32, ptr %1673, align 4, !tbaa !18
  %1675 = load ptr, ptr %14, align 8, !tbaa !14
  %1676 = getelementptr inbounds [16 x i32], ptr %1675, i64 0, i64 13
  %1677 = load i32, ptr %1676, align 4, !tbaa !18
  %1678 = xor i32 %1674, %1677
  %1679 = load ptr, ptr %14, align 8, !tbaa !14
  %1680 = getelementptr inbounds [16 x i32], ptr %1679, i64 0, i64 7
  %1681 = load i32, ptr %1680, align 4, !tbaa !18
  %1682 = xor i32 %1678, %1681
  %1683 = load ptr, ptr %14, align 8, !tbaa !14
  %1684 = getelementptr inbounds [16 x i32], ptr %1683, i64 0, i64 5
  %1685 = load i32, ptr %1684, align 4, !tbaa !18
  %1686 = xor i32 %1682, %1685
  %1687 = lshr i32 %1686, 31
  %1688 = or i32 %1671, %1687
  %1689 = load ptr, ptr %14, align 8, !tbaa !14
  %1690 = getelementptr inbounds [16 x i32], ptr %1689, i64 0, i64 5
  store i32 %1688, ptr %1690, align 4, !tbaa !18
  %1691 = add i32 %1655, %1688
  %1692 = add i32 %1691, 1859775393
  %1693 = load i32, ptr %12, align 4, !tbaa !16
  %1694 = shl i32 %1693, 5
  %1695 = load i32, ptr %12, align 4, !tbaa !16
  %1696 = lshr i32 %1695, 27
  %1697 = or i32 %1694, %1696
  %1698 = add i32 %1692, %1697
  %1699 = load i32, ptr %11, align 4, !tbaa !16
  %1700 = add i32 %1699, %1698
  store i32 %1700, ptr %11, align 4, !tbaa !16
  %1701 = load i32, ptr %13, align 4, !tbaa !16
  %1702 = shl i32 %1701, 30
  %1703 = load i32, ptr %13, align 4, !tbaa !16
  %1704 = lshr i32 %1703, 2
  %1705 = or i32 %1702, %1704
  store i32 %1705, ptr %13, align 4, !tbaa !16
  %1706 = load i32, ptr %12, align 4, !tbaa !16
  %1707 = load i32, ptr %13, align 4, !tbaa !16
  %1708 = xor i32 %1706, %1707
  %1709 = load i32, ptr %9, align 4, !tbaa !16
  %1710 = xor i32 %1708, %1709
  %1711 = load ptr, ptr %14, align 8, !tbaa !14
  %1712 = getelementptr inbounds [16 x i32], ptr %1711, i64 0, i64 3
  %1713 = load i32, ptr %1712, align 4, !tbaa !18
  %1714 = load ptr, ptr %14, align 8, !tbaa !14
  %1715 = getelementptr inbounds [16 x i32], ptr %1714, i64 0, i64 14
  %1716 = load i32, ptr %1715, align 4, !tbaa !18
  %1717 = xor i32 %1713, %1716
  %1718 = load ptr, ptr %14, align 8, !tbaa !14
  %1719 = getelementptr inbounds [16 x i32], ptr %1718, i64 0, i64 8
  %1720 = load i32, ptr %1719, align 4, !tbaa !18
  %1721 = xor i32 %1717, %1720
  %1722 = load ptr, ptr %14, align 8, !tbaa !14
  %1723 = getelementptr inbounds [16 x i32], ptr %1722, i64 0, i64 6
  %1724 = load i32, ptr %1723, align 4, !tbaa !18
  %1725 = xor i32 %1721, %1724
  %1726 = shl i32 %1725, 1
  %1727 = load ptr, ptr %14, align 8, !tbaa !14
  %1728 = getelementptr inbounds [16 x i32], ptr %1727, i64 0, i64 3
  %1729 = load i32, ptr %1728, align 4, !tbaa !18
  %1730 = load ptr, ptr %14, align 8, !tbaa !14
  %1731 = getelementptr inbounds [16 x i32], ptr %1730, i64 0, i64 14
  %1732 = load i32, ptr %1731, align 4, !tbaa !18
  %1733 = xor i32 %1729, %1732
  %1734 = load ptr, ptr %14, align 8, !tbaa !14
  %1735 = getelementptr inbounds [16 x i32], ptr %1734, i64 0, i64 8
  %1736 = load i32, ptr %1735, align 4, !tbaa !18
  %1737 = xor i32 %1733, %1736
  %1738 = load ptr, ptr %14, align 8, !tbaa !14
  %1739 = getelementptr inbounds [16 x i32], ptr %1738, i64 0, i64 6
  %1740 = load i32, ptr %1739, align 4, !tbaa !18
  %1741 = xor i32 %1737, %1740
  %1742 = lshr i32 %1741, 31
  %1743 = or i32 %1726, %1742
  %1744 = load ptr, ptr %14, align 8, !tbaa !14
  %1745 = getelementptr inbounds [16 x i32], ptr %1744, i64 0, i64 6
  store i32 %1743, ptr %1745, align 4, !tbaa !18
  %1746 = add i32 %1710, %1743
  %1747 = add i32 %1746, 1859775393
  %1748 = load i32, ptr %11, align 4, !tbaa !16
  %1749 = shl i32 %1748, 5
  %1750 = load i32, ptr %11, align 4, !tbaa !16
  %1751 = lshr i32 %1750, 27
  %1752 = or i32 %1749, %1751
  %1753 = add i32 %1747, %1752
  %1754 = load i32, ptr %10, align 4, !tbaa !16
  %1755 = add i32 %1754, %1753
  store i32 %1755, ptr %10, align 4, !tbaa !16
  %1756 = load i32, ptr %12, align 4, !tbaa !16
  %1757 = shl i32 %1756, 30
  %1758 = load i32, ptr %12, align 4, !tbaa !16
  %1759 = lshr i32 %1758, 2
  %1760 = or i32 %1757, %1759
  store i32 %1760, ptr %12, align 4, !tbaa !16
  %1761 = load i32, ptr %11, align 4, !tbaa !16
  %1762 = load i32, ptr %12, align 4, !tbaa !16
  %1763 = xor i32 %1761, %1762
  %1764 = load i32, ptr %13, align 4, !tbaa !16
  %1765 = xor i32 %1763, %1764
  %1766 = load ptr, ptr %14, align 8, !tbaa !14
  %1767 = getelementptr inbounds [16 x i32], ptr %1766, i64 0, i64 4
  %1768 = load i32, ptr %1767, align 4, !tbaa !18
  %1769 = load ptr, ptr %14, align 8, !tbaa !14
  %1770 = getelementptr inbounds [16 x i32], ptr %1769, i64 0, i64 15
  %1771 = load i32, ptr %1770, align 4, !tbaa !18
  %1772 = xor i32 %1768, %1771
  %1773 = load ptr, ptr %14, align 8, !tbaa !14
  %1774 = getelementptr inbounds [16 x i32], ptr %1773, i64 0, i64 9
  %1775 = load i32, ptr %1774, align 4, !tbaa !18
  %1776 = xor i32 %1772, %1775
  %1777 = load ptr, ptr %14, align 8, !tbaa !14
  %1778 = getelementptr inbounds [16 x i32], ptr %1777, i64 0, i64 7
  %1779 = load i32, ptr %1778, align 4, !tbaa !18
  %1780 = xor i32 %1776, %1779
  %1781 = shl i32 %1780, 1
  %1782 = load ptr, ptr %14, align 8, !tbaa !14
  %1783 = getelementptr inbounds [16 x i32], ptr %1782, i64 0, i64 4
  %1784 = load i32, ptr %1783, align 4, !tbaa !18
  %1785 = load ptr, ptr %14, align 8, !tbaa !14
  %1786 = getelementptr inbounds [16 x i32], ptr %1785, i64 0, i64 15
  %1787 = load i32, ptr %1786, align 4, !tbaa !18
  %1788 = xor i32 %1784, %1787
  %1789 = load ptr, ptr %14, align 8, !tbaa !14
  %1790 = getelementptr inbounds [16 x i32], ptr %1789, i64 0, i64 9
  %1791 = load i32, ptr %1790, align 4, !tbaa !18
  %1792 = xor i32 %1788, %1791
  %1793 = load ptr, ptr %14, align 8, !tbaa !14
  %1794 = getelementptr inbounds [16 x i32], ptr %1793, i64 0, i64 7
  %1795 = load i32, ptr %1794, align 4, !tbaa !18
  %1796 = xor i32 %1792, %1795
  %1797 = lshr i32 %1796, 31
  %1798 = or i32 %1781, %1797
  %1799 = load ptr, ptr %14, align 8, !tbaa !14
  %1800 = getelementptr inbounds [16 x i32], ptr %1799, i64 0, i64 7
  store i32 %1798, ptr %1800, align 4, !tbaa !18
  %1801 = add i32 %1765, %1798
  %1802 = add i32 %1801, 1859775393
  %1803 = load i32, ptr %10, align 4, !tbaa !16
  %1804 = shl i32 %1803, 5
  %1805 = load i32, ptr %10, align 4, !tbaa !16
  %1806 = lshr i32 %1805, 27
  %1807 = or i32 %1804, %1806
  %1808 = add i32 %1802, %1807
  %1809 = load i32, ptr %9, align 4, !tbaa !16
  %1810 = add i32 %1809, %1808
  store i32 %1810, ptr %9, align 4, !tbaa !16
  %1811 = load i32, ptr %11, align 4, !tbaa !16
  %1812 = shl i32 %1811, 30
  %1813 = load i32, ptr %11, align 4, !tbaa !16
  %1814 = lshr i32 %1813, 2
  %1815 = or i32 %1812, %1814
  store i32 %1815, ptr %11, align 4, !tbaa !16
  %1816 = load i32, ptr %10, align 4, !tbaa !16
  %1817 = load i32, ptr %11, align 4, !tbaa !16
  %1818 = or i32 %1816, %1817
  %1819 = load i32, ptr %12, align 4, !tbaa !16
  %1820 = and i32 %1818, %1819
  %1821 = load i32, ptr %10, align 4, !tbaa !16
  %1822 = load i32, ptr %11, align 4, !tbaa !16
  %1823 = and i32 %1821, %1822
  %1824 = or i32 %1820, %1823
  %1825 = load ptr, ptr %14, align 8, !tbaa !14
  %1826 = getelementptr inbounds [16 x i32], ptr %1825, i64 0, i64 5
  %1827 = load i32, ptr %1826, align 4, !tbaa !18
  %1828 = load ptr, ptr %14, align 8, !tbaa !14
  %1829 = getelementptr inbounds [16 x i32], ptr %1828, i64 0, i64 0
  %1830 = load i32, ptr %1829, align 4, !tbaa !18
  %1831 = xor i32 %1827, %1830
  %1832 = load ptr, ptr %14, align 8, !tbaa !14
  %1833 = getelementptr inbounds [16 x i32], ptr %1832, i64 0, i64 10
  %1834 = load i32, ptr %1833, align 4, !tbaa !18
  %1835 = xor i32 %1831, %1834
  %1836 = load ptr, ptr %14, align 8, !tbaa !14
  %1837 = getelementptr inbounds [16 x i32], ptr %1836, i64 0, i64 8
  %1838 = load i32, ptr %1837, align 4, !tbaa !18
  %1839 = xor i32 %1835, %1838
  %1840 = shl i32 %1839, 1
  %1841 = load ptr, ptr %14, align 8, !tbaa !14
  %1842 = getelementptr inbounds [16 x i32], ptr %1841, i64 0, i64 5
  %1843 = load i32, ptr %1842, align 4, !tbaa !18
  %1844 = load ptr, ptr %14, align 8, !tbaa !14
  %1845 = getelementptr inbounds [16 x i32], ptr %1844, i64 0, i64 0
  %1846 = load i32, ptr %1845, align 4, !tbaa !18
  %1847 = xor i32 %1843, %1846
  %1848 = load ptr, ptr %14, align 8, !tbaa !14
  %1849 = getelementptr inbounds [16 x i32], ptr %1848, i64 0, i64 10
  %1850 = load i32, ptr %1849, align 4, !tbaa !18
  %1851 = xor i32 %1847, %1850
  %1852 = load ptr, ptr %14, align 8, !tbaa !14
  %1853 = getelementptr inbounds [16 x i32], ptr %1852, i64 0, i64 8
  %1854 = load i32, ptr %1853, align 4, !tbaa !18
  %1855 = xor i32 %1851, %1854
  %1856 = lshr i32 %1855, 31
  %1857 = or i32 %1840, %1856
  %1858 = load ptr, ptr %14, align 8, !tbaa !14
  %1859 = getelementptr inbounds [16 x i32], ptr %1858, i64 0, i64 8
  store i32 %1857, ptr %1859, align 4, !tbaa !18
  %1860 = add i32 %1824, %1857
  %1861 = add i32 %1860, -1894007588
  %1862 = load i32, ptr %9, align 4, !tbaa !16
  %1863 = shl i32 %1862, 5
  %1864 = load i32, ptr %9, align 4, !tbaa !16
  %1865 = lshr i32 %1864, 27
  %1866 = or i32 %1863, %1865
  %1867 = add i32 %1861, %1866
  %1868 = load i32, ptr %13, align 4, !tbaa !16
  %1869 = add i32 %1868, %1867
  store i32 %1869, ptr %13, align 4, !tbaa !16
  %1870 = load i32, ptr %10, align 4, !tbaa !16
  %1871 = shl i32 %1870, 30
  %1872 = load i32, ptr %10, align 4, !tbaa !16
  %1873 = lshr i32 %1872, 2
  %1874 = or i32 %1871, %1873
  store i32 %1874, ptr %10, align 4, !tbaa !16
  %1875 = load i32, ptr %9, align 4, !tbaa !16
  %1876 = load i32, ptr %10, align 4, !tbaa !16
  %1877 = or i32 %1875, %1876
  %1878 = load i32, ptr %11, align 4, !tbaa !16
  %1879 = and i32 %1877, %1878
  %1880 = load i32, ptr %9, align 4, !tbaa !16
  %1881 = load i32, ptr %10, align 4, !tbaa !16
  %1882 = and i32 %1880, %1881
  %1883 = or i32 %1879, %1882
  %1884 = load ptr, ptr %14, align 8, !tbaa !14
  %1885 = getelementptr inbounds [16 x i32], ptr %1884, i64 0, i64 6
  %1886 = load i32, ptr %1885, align 4, !tbaa !18
  %1887 = load ptr, ptr %14, align 8, !tbaa !14
  %1888 = getelementptr inbounds [16 x i32], ptr %1887, i64 0, i64 1
  %1889 = load i32, ptr %1888, align 4, !tbaa !18
  %1890 = xor i32 %1886, %1889
  %1891 = load ptr, ptr %14, align 8, !tbaa !14
  %1892 = getelementptr inbounds [16 x i32], ptr %1891, i64 0, i64 11
  %1893 = load i32, ptr %1892, align 4, !tbaa !18
  %1894 = xor i32 %1890, %1893
  %1895 = load ptr, ptr %14, align 8, !tbaa !14
  %1896 = getelementptr inbounds [16 x i32], ptr %1895, i64 0, i64 9
  %1897 = load i32, ptr %1896, align 4, !tbaa !18
  %1898 = xor i32 %1894, %1897
  %1899 = shl i32 %1898, 1
  %1900 = load ptr, ptr %14, align 8, !tbaa !14
  %1901 = getelementptr inbounds [16 x i32], ptr %1900, i64 0, i64 6
  %1902 = load i32, ptr %1901, align 4, !tbaa !18
  %1903 = load ptr, ptr %14, align 8, !tbaa !14
  %1904 = getelementptr inbounds [16 x i32], ptr %1903, i64 0, i64 1
  %1905 = load i32, ptr %1904, align 4, !tbaa !18
  %1906 = xor i32 %1902, %1905
  %1907 = load ptr, ptr %14, align 8, !tbaa !14
  %1908 = getelementptr inbounds [16 x i32], ptr %1907, i64 0, i64 11
  %1909 = load i32, ptr %1908, align 4, !tbaa !18
  %1910 = xor i32 %1906, %1909
  %1911 = load ptr, ptr %14, align 8, !tbaa !14
  %1912 = getelementptr inbounds [16 x i32], ptr %1911, i64 0, i64 9
  %1913 = load i32, ptr %1912, align 4, !tbaa !18
  %1914 = xor i32 %1910, %1913
  %1915 = lshr i32 %1914, 31
  %1916 = or i32 %1899, %1915
  %1917 = load ptr, ptr %14, align 8, !tbaa !14
  %1918 = getelementptr inbounds [16 x i32], ptr %1917, i64 0, i64 9
  store i32 %1916, ptr %1918, align 4, !tbaa !18
  %1919 = add i32 %1883, %1916
  %1920 = add i32 %1919, -1894007588
  %1921 = load i32, ptr %13, align 4, !tbaa !16
  %1922 = shl i32 %1921, 5
  %1923 = load i32, ptr %13, align 4, !tbaa !16
  %1924 = lshr i32 %1923, 27
  %1925 = or i32 %1922, %1924
  %1926 = add i32 %1920, %1925
  %1927 = load i32, ptr %12, align 4, !tbaa !16
  %1928 = add i32 %1927, %1926
  store i32 %1928, ptr %12, align 4, !tbaa !16
  %1929 = load i32, ptr %9, align 4, !tbaa !16
  %1930 = shl i32 %1929, 30
  %1931 = load i32, ptr %9, align 4, !tbaa !16
  %1932 = lshr i32 %1931, 2
  %1933 = or i32 %1930, %1932
  store i32 %1933, ptr %9, align 4, !tbaa !16
  %1934 = load i32, ptr %13, align 4, !tbaa !16
  %1935 = load i32, ptr %9, align 4, !tbaa !16
  %1936 = or i32 %1934, %1935
  %1937 = load i32, ptr %10, align 4, !tbaa !16
  %1938 = and i32 %1936, %1937
  %1939 = load i32, ptr %13, align 4, !tbaa !16
  %1940 = load i32, ptr %9, align 4, !tbaa !16
  %1941 = and i32 %1939, %1940
  %1942 = or i32 %1938, %1941
  %1943 = load ptr, ptr %14, align 8, !tbaa !14
  %1944 = getelementptr inbounds [16 x i32], ptr %1943, i64 0, i64 7
  %1945 = load i32, ptr %1944, align 4, !tbaa !18
  %1946 = load ptr, ptr %14, align 8, !tbaa !14
  %1947 = getelementptr inbounds [16 x i32], ptr %1946, i64 0, i64 2
  %1948 = load i32, ptr %1947, align 4, !tbaa !18
  %1949 = xor i32 %1945, %1948
  %1950 = load ptr, ptr %14, align 8, !tbaa !14
  %1951 = getelementptr inbounds [16 x i32], ptr %1950, i64 0, i64 12
  %1952 = load i32, ptr %1951, align 4, !tbaa !18
  %1953 = xor i32 %1949, %1952
  %1954 = load ptr, ptr %14, align 8, !tbaa !14
  %1955 = getelementptr inbounds [16 x i32], ptr %1954, i64 0, i64 10
  %1956 = load i32, ptr %1955, align 4, !tbaa !18
  %1957 = xor i32 %1953, %1956
  %1958 = shl i32 %1957, 1
  %1959 = load ptr, ptr %14, align 8, !tbaa !14
  %1960 = getelementptr inbounds [16 x i32], ptr %1959, i64 0, i64 7
  %1961 = load i32, ptr %1960, align 4, !tbaa !18
  %1962 = load ptr, ptr %14, align 8, !tbaa !14
  %1963 = getelementptr inbounds [16 x i32], ptr %1962, i64 0, i64 2
  %1964 = load i32, ptr %1963, align 4, !tbaa !18
  %1965 = xor i32 %1961, %1964
  %1966 = load ptr, ptr %14, align 8, !tbaa !14
  %1967 = getelementptr inbounds [16 x i32], ptr %1966, i64 0, i64 12
  %1968 = load i32, ptr %1967, align 4, !tbaa !18
  %1969 = xor i32 %1965, %1968
  %1970 = load ptr, ptr %14, align 8, !tbaa !14
  %1971 = getelementptr inbounds [16 x i32], ptr %1970, i64 0, i64 10
  %1972 = load i32, ptr %1971, align 4, !tbaa !18
  %1973 = xor i32 %1969, %1972
  %1974 = lshr i32 %1973, 31
  %1975 = or i32 %1958, %1974
  %1976 = load ptr, ptr %14, align 8, !tbaa !14
  %1977 = getelementptr inbounds [16 x i32], ptr %1976, i64 0, i64 10
  store i32 %1975, ptr %1977, align 4, !tbaa !18
  %1978 = add i32 %1942, %1975
  %1979 = add i32 %1978, -1894007588
  %1980 = load i32, ptr %12, align 4, !tbaa !16
  %1981 = shl i32 %1980, 5
  %1982 = load i32, ptr %12, align 4, !tbaa !16
  %1983 = lshr i32 %1982, 27
  %1984 = or i32 %1981, %1983
  %1985 = add i32 %1979, %1984
  %1986 = load i32, ptr %11, align 4, !tbaa !16
  %1987 = add i32 %1986, %1985
  store i32 %1987, ptr %11, align 4, !tbaa !16
  %1988 = load i32, ptr %13, align 4, !tbaa !16
  %1989 = shl i32 %1988, 30
  %1990 = load i32, ptr %13, align 4, !tbaa !16
  %1991 = lshr i32 %1990, 2
  %1992 = or i32 %1989, %1991
  store i32 %1992, ptr %13, align 4, !tbaa !16
  %1993 = load i32, ptr %12, align 4, !tbaa !16
  %1994 = load i32, ptr %13, align 4, !tbaa !16
  %1995 = or i32 %1993, %1994
  %1996 = load i32, ptr %9, align 4, !tbaa !16
  %1997 = and i32 %1995, %1996
  %1998 = load i32, ptr %12, align 4, !tbaa !16
  %1999 = load i32, ptr %13, align 4, !tbaa !16
  %2000 = and i32 %1998, %1999
  %2001 = or i32 %1997, %2000
  %2002 = load ptr, ptr %14, align 8, !tbaa !14
  %2003 = getelementptr inbounds [16 x i32], ptr %2002, i64 0, i64 8
  %2004 = load i32, ptr %2003, align 4, !tbaa !18
  %2005 = load ptr, ptr %14, align 8, !tbaa !14
  %2006 = getelementptr inbounds [16 x i32], ptr %2005, i64 0, i64 3
  %2007 = load i32, ptr %2006, align 4, !tbaa !18
  %2008 = xor i32 %2004, %2007
  %2009 = load ptr, ptr %14, align 8, !tbaa !14
  %2010 = getelementptr inbounds [16 x i32], ptr %2009, i64 0, i64 13
  %2011 = load i32, ptr %2010, align 4, !tbaa !18
  %2012 = xor i32 %2008, %2011
  %2013 = load ptr, ptr %14, align 8, !tbaa !14
  %2014 = getelementptr inbounds [16 x i32], ptr %2013, i64 0, i64 11
  %2015 = load i32, ptr %2014, align 4, !tbaa !18
  %2016 = xor i32 %2012, %2015
  %2017 = shl i32 %2016, 1
  %2018 = load ptr, ptr %14, align 8, !tbaa !14
  %2019 = getelementptr inbounds [16 x i32], ptr %2018, i64 0, i64 8
  %2020 = load i32, ptr %2019, align 4, !tbaa !18
  %2021 = load ptr, ptr %14, align 8, !tbaa !14
  %2022 = getelementptr inbounds [16 x i32], ptr %2021, i64 0, i64 3
  %2023 = load i32, ptr %2022, align 4, !tbaa !18
  %2024 = xor i32 %2020, %2023
  %2025 = load ptr, ptr %14, align 8, !tbaa !14
  %2026 = getelementptr inbounds [16 x i32], ptr %2025, i64 0, i64 13
  %2027 = load i32, ptr %2026, align 4, !tbaa !18
  %2028 = xor i32 %2024, %2027
  %2029 = load ptr, ptr %14, align 8, !tbaa !14
  %2030 = getelementptr inbounds [16 x i32], ptr %2029, i64 0, i64 11
  %2031 = load i32, ptr %2030, align 4, !tbaa !18
  %2032 = xor i32 %2028, %2031
  %2033 = lshr i32 %2032, 31
  %2034 = or i32 %2017, %2033
  %2035 = load ptr, ptr %14, align 8, !tbaa !14
  %2036 = getelementptr inbounds [16 x i32], ptr %2035, i64 0, i64 11
  store i32 %2034, ptr %2036, align 4, !tbaa !18
  %2037 = add i32 %2001, %2034
  %2038 = add i32 %2037, -1894007588
  %2039 = load i32, ptr %11, align 4, !tbaa !16
  %2040 = shl i32 %2039, 5
  %2041 = load i32, ptr %11, align 4, !tbaa !16
  %2042 = lshr i32 %2041, 27
  %2043 = or i32 %2040, %2042
  %2044 = add i32 %2038, %2043
  %2045 = load i32, ptr %10, align 4, !tbaa !16
  %2046 = add i32 %2045, %2044
  store i32 %2046, ptr %10, align 4, !tbaa !16
  %2047 = load i32, ptr %12, align 4, !tbaa !16
  %2048 = shl i32 %2047, 30
  %2049 = load i32, ptr %12, align 4, !tbaa !16
  %2050 = lshr i32 %2049, 2
  %2051 = or i32 %2048, %2050
  store i32 %2051, ptr %12, align 4, !tbaa !16
  %2052 = load i32, ptr %11, align 4, !tbaa !16
  %2053 = load i32, ptr %12, align 4, !tbaa !16
  %2054 = or i32 %2052, %2053
  %2055 = load i32, ptr %13, align 4, !tbaa !16
  %2056 = and i32 %2054, %2055
  %2057 = load i32, ptr %11, align 4, !tbaa !16
  %2058 = load i32, ptr %12, align 4, !tbaa !16
  %2059 = and i32 %2057, %2058
  %2060 = or i32 %2056, %2059
  %2061 = load ptr, ptr %14, align 8, !tbaa !14
  %2062 = getelementptr inbounds [16 x i32], ptr %2061, i64 0, i64 9
  %2063 = load i32, ptr %2062, align 4, !tbaa !18
  %2064 = load ptr, ptr %14, align 8, !tbaa !14
  %2065 = getelementptr inbounds [16 x i32], ptr %2064, i64 0, i64 4
  %2066 = load i32, ptr %2065, align 4, !tbaa !18
  %2067 = xor i32 %2063, %2066
  %2068 = load ptr, ptr %14, align 8, !tbaa !14
  %2069 = getelementptr inbounds [16 x i32], ptr %2068, i64 0, i64 14
  %2070 = load i32, ptr %2069, align 4, !tbaa !18
  %2071 = xor i32 %2067, %2070
  %2072 = load ptr, ptr %14, align 8, !tbaa !14
  %2073 = getelementptr inbounds [16 x i32], ptr %2072, i64 0, i64 12
  %2074 = load i32, ptr %2073, align 4, !tbaa !18
  %2075 = xor i32 %2071, %2074
  %2076 = shl i32 %2075, 1
  %2077 = load ptr, ptr %14, align 8, !tbaa !14
  %2078 = getelementptr inbounds [16 x i32], ptr %2077, i64 0, i64 9
  %2079 = load i32, ptr %2078, align 4, !tbaa !18
  %2080 = load ptr, ptr %14, align 8, !tbaa !14
  %2081 = getelementptr inbounds [16 x i32], ptr %2080, i64 0, i64 4
  %2082 = load i32, ptr %2081, align 4, !tbaa !18
  %2083 = xor i32 %2079, %2082
  %2084 = load ptr, ptr %14, align 8, !tbaa !14
  %2085 = getelementptr inbounds [16 x i32], ptr %2084, i64 0, i64 14
  %2086 = load i32, ptr %2085, align 4, !tbaa !18
  %2087 = xor i32 %2083, %2086
  %2088 = load ptr, ptr %14, align 8, !tbaa !14
  %2089 = getelementptr inbounds [16 x i32], ptr %2088, i64 0, i64 12
  %2090 = load i32, ptr %2089, align 4, !tbaa !18
  %2091 = xor i32 %2087, %2090
  %2092 = lshr i32 %2091, 31
  %2093 = or i32 %2076, %2092
  %2094 = load ptr, ptr %14, align 8, !tbaa !14
  %2095 = getelementptr inbounds [16 x i32], ptr %2094, i64 0, i64 12
  store i32 %2093, ptr %2095, align 4, !tbaa !18
  %2096 = add i32 %2060, %2093
  %2097 = add i32 %2096, -1894007588
  %2098 = load i32, ptr %10, align 4, !tbaa !16
  %2099 = shl i32 %2098, 5
  %2100 = load i32, ptr %10, align 4, !tbaa !16
  %2101 = lshr i32 %2100, 27
  %2102 = or i32 %2099, %2101
  %2103 = add i32 %2097, %2102
  %2104 = load i32, ptr %9, align 4, !tbaa !16
  %2105 = add i32 %2104, %2103
  store i32 %2105, ptr %9, align 4, !tbaa !16
  %2106 = load i32, ptr %11, align 4, !tbaa !16
  %2107 = shl i32 %2106, 30
  %2108 = load i32, ptr %11, align 4, !tbaa !16
  %2109 = lshr i32 %2108, 2
  %2110 = or i32 %2107, %2109
  store i32 %2110, ptr %11, align 4, !tbaa !16
  %2111 = load i32, ptr %10, align 4, !tbaa !16
  %2112 = load i32, ptr %11, align 4, !tbaa !16
  %2113 = or i32 %2111, %2112
  %2114 = load i32, ptr %12, align 4, !tbaa !16
  %2115 = and i32 %2113, %2114
  %2116 = load i32, ptr %10, align 4, !tbaa !16
  %2117 = load i32, ptr %11, align 4, !tbaa !16
  %2118 = and i32 %2116, %2117
  %2119 = or i32 %2115, %2118
  %2120 = load ptr, ptr %14, align 8, !tbaa !14
  %2121 = getelementptr inbounds [16 x i32], ptr %2120, i64 0, i64 10
  %2122 = load i32, ptr %2121, align 4, !tbaa !18
  %2123 = load ptr, ptr %14, align 8, !tbaa !14
  %2124 = getelementptr inbounds [16 x i32], ptr %2123, i64 0, i64 5
  %2125 = load i32, ptr %2124, align 4, !tbaa !18
  %2126 = xor i32 %2122, %2125
  %2127 = load ptr, ptr %14, align 8, !tbaa !14
  %2128 = getelementptr inbounds [16 x i32], ptr %2127, i64 0, i64 15
  %2129 = load i32, ptr %2128, align 4, !tbaa !18
  %2130 = xor i32 %2126, %2129
  %2131 = load ptr, ptr %14, align 8, !tbaa !14
  %2132 = getelementptr inbounds [16 x i32], ptr %2131, i64 0, i64 13
  %2133 = load i32, ptr %2132, align 4, !tbaa !18
  %2134 = xor i32 %2130, %2133
  %2135 = shl i32 %2134, 1
  %2136 = load ptr, ptr %14, align 8, !tbaa !14
  %2137 = getelementptr inbounds [16 x i32], ptr %2136, i64 0, i64 10
  %2138 = load i32, ptr %2137, align 4, !tbaa !18
  %2139 = load ptr, ptr %14, align 8, !tbaa !14
  %2140 = getelementptr inbounds [16 x i32], ptr %2139, i64 0, i64 5
  %2141 = load i32, ptr %2140, align 4, !tbaa !18
  %2142 = xor i32 %2138, %2141
  %2143 = load ptr, ptr %14, align 8, !tbaa !14
  %2144 = getelementptr inbounds [16 x i32], ptr %2143, i64 0, i64 15
  %2145 = load i32, ptr %2144, align 4, !tbaa !18
  %2146 = xor i32 %2142, %2145
  %2147 = load ptr, ptr %14, align 8, !tbaa !14
  %2148 = getelementptr inbounds [16 x i32], ptr %2147, i64 0, i64 13
  %2149 = load i32, ptr %2148, align 4, !tbaa !18
  %2150 = xor i32 %2146, %2149
  %2151 = lshr i32 %2150, 31
  %2152 = or i32 %2135, %2151
  %2153 = load ptr, ptr %14, align 8, !tbaa !14
  %2154 = getelementptr inbounds [16 x i32], ptr %2153, i64 0, i64 13
  store i32 %2152, ptr %2154, align 4, !tbaa !18
  %2155 = add i32 %2119, %2152
  %2156 = add i32 %2155, -1894007588
  %2157 = load i32, ptr %9, align 4, !tbaa !16
  %2158 = shl i32 %2157, 5
  %2159 = load i32, ptr %9, align 4, !tbaa !16
  %2160 = lshr i32 %2159, 27
  %2161 = or i32 %2158, %2160
  %2162 = add i32 %2156, %2161
  %2163 = load i32, ptr %13, align 4, !tbaa !16
  %2164 = add i32 %2163, %2162
  store i32 %2164, ptr %13, align 4, !tbaa !16
  %2165 = load i32, ptr %10, align 4, !tbaa !16
  %2166 = shl i32 %2165, 30
  %2167 = load i32, ptr %10, align 4, !tbaa !16
  %2168 = lshr i32 %2167, 2
  %2169 = or i32 %2166, %2168
  store i32 %2169, ptr %10, align 4, !tbaa !16
  %2170 = load i32, ptr %9, align 4, !tbaa !16
  %2171 = load i32, ptr %10, align 4, !tbaa !16
  %2172 = or i32 %2170, %2171
  %2173 = load i32, ptr %11, align 4, !tbaa !16
  %2174 = and i32 %2172, %2173
  %2175 = load i32, ptr %9, align 4, !tbaa !16
  %2176 = load i32, ptr %10, align 4, !tbaa !16
  %2177 = and i32 %2175, %2176
  %2178 = or i32 %2174, %2177
  %2179 = load ptr, ptr %14, align 8, !tbaa !14
  %2180 = getelementptr inbounds [16 x i32], ptr %2179, i64 0, i64 11
  %2181 = load i32, ptr %2180, align 4, !tbaa !18
  %2182 = load ptr, ptr %14, align 8, !tbaa !14
  %2183 = getelementptr inbounds [16 x i32], ptr %2182, i64 0, i64 6
  %2184 = load i32, ptr %2183, align 4, !tbaa !18
  %2185 = xor i32 %2181, %2184
  %2186 = load ptr, ptr %14, align 8, !tbaa !14
  %2187 = getelementptr inbounds [16 x i32], ptr %2186, i64 0, i64 0
  %2188 = load i32, ptr %2187, align 4, !tbaa !18
  %2189 = xor i32 %2185, %2188
  %2190 = load ptr, ptr %14, align 8, !tbaa !14
  %2191 = getelementptr inbounds [16 x i32], ptr %2190, i64 0, i64 14
  %2192 = load i32, ptr %2191, align 4, !tbaa !18
  %2193 = xor i32 %2189, %2192
  %2194 = shl i32 %2193, 1
  %2195 = load ptr, ptr %14, align 8, !tbaa !14
  %2196 = getelementptr inbounds [16 x i32], ptr %2195, i64 0, i64 11
  %2197 = load i32, ptr %2196, align 4, !tbaa !18
  %2198 = load ptr, ptr %14, align 8, !tbaa !14
  %2199 = getelementptr inbounds [16 x i32], ptr %2198, i64 0, i64 6
  %2200 = load i32, ptr %2199, align 4, !tbaa !18
  %2201 = xor i32 %2197, %2200
  %2202 = load ptr, ptr %14, align 8, !tbaa !14
  %2203 = getelementptr inbounds [16 x i32], ptr %2202, i64 0, i64 0
  %2204 = load i32, ptr %2203, align 4, !tbaa !18
  %2205 = xor i32 %2201, %2204
  %2206 = load ptr, ptr %14, align 8, !tbaa !14
  %2207 = getelementptr inbounds [16 x i32], ptr %2206, i64 0, i64 14
  %2208 = load i32, ptr %2207, align 4, !tbaa !18
  %2209 = xor i32 %2205, %2208
  %2210 = lshr i32 %2209, 31
  %2211 = or i32 %2194, %2210
  %2212 = load ptr, ptr %14, align 8, !tbaa !14
  %2213 = getelementptr inbounds [16 x i32], ptr %2212, i64 0, i64 14
  store i32 %2211, ptr %2213, align 4, !tbaa !18
  %2214 = add i32 %2178, %2211
  %2215 = add i32 %2214, -1894007588
  %2216 = load i32, ptr %13, align 4, !tbaa !16
  %2217 = shl i32 %2216, 5
  %2218 = load i32, ptr %13, align 4, !tbaa !16
  %2219 = lshr i32 %2218, 27
  %2220 = or i32 %2217, %2219
  %2221 = add i32 %2215, %2220
  %2222 = load i32, ptr %12, align 4, !tbaa !16
  %2223 = add i32 %2222, %2221
  store i32 %2223, ptr %12, align 4, !tbaa !16
  %2224 = load i32, ptr %9, align 4, !tbaa !16
  %2225 = shl i32 %2224, 30
  %2226 = load i32, ptr %9, align 4, !tbaa !16
  %2227 = lshr i32 %2226, 2
  %2228 = or i32 %2225, %2227
  store i32 %2228, ptr %9, align 4, !tbaa !16
  %2229 = load i32, ptr %13, align 4, !tbaa !16
  %2230 = load i32, ptr %9, align 4, !tbaa !16
  %2231 = or i32 %2229, %2230
  %2232 = load i32, ptr %10, align 4, !tbaa !16
  %2233 = and i32 %2231, %2232
  %2234 = load i32, ptr %13, align 4, !tbaa !16
  %2235 = load i32, ptr %9, align 4, !tbaa !16
  %2236 = and i32 %2234, %2235
  %2237 = or i32 %2233, %2236
  %2238 = load ptr, ptr %14, align 8, !tbaa !14
  %2239 = getelementptr inbounds [16 x i32], ptr %2238, i64 0, i64 12
  %2240 = load i32, ptr %2239, align 4, !tbaa !18
  %2241 = load ptr, ptr %14, align 8, !tbaa !14
  %2242 = getelementptr inbounds [16 x i32], ptr %2241, i64 0, i64 7
  %2243 = load i32, ptr %2242, align 4, !tbaa !18
  %2244 = xor i32 %2240, %2243
  %2245 = load ptr, ptr %14, align 8, !tbaa !14
  %2246 = getelementptr inbounds [16 x i32], ptr %2245, i64 0, i64 1
  %2247 = load i32, ptr %2246, align 4, !tbaa !18
  %2248 = xor i32 %2244, %2247
  %2249 = load ptr, ptr %14, align 8, !tbaa !14
  %2250 = getelementptr inbounds [16 x i32], ptr %2249, i64 0, i64 15
  %2251 = load i32, ptr %2250, align 4, !tbaa !18
  %2252 = xor i32 %2248, %2251
  %2253 = shl i32 %2252, 1
  %2254 = load ptr, ptr %14, align 8, !tbaa !14
  %2255 = getelementptr inbounds [16 x i32], ptr %2254, i64 0, i64 12
  %2256 = load i32, ptr %2255, align 4, !tbaa !18
  %2257 = load ptr, ptr %14, align 8, !tbaa !14
  %2258 = getelementptr inbounds [16 x i32], ptr %2257, i64 0, i64 7
  %2259 = load i32, ptr %2258, align 4, !tbaa !18
  %2260 = xor i32 %2256, %2259
  %2261 = load ptr, ptr %14, align 8, !tbaa !14
  %2262 = getelementptr inbounds [16 x i32], ptr %2261, i64 0, i64 1
  %2263 = load i32, ptr %2262, align 4, !tbaa !18
  %2264 = xor i32 %2260, %2263
  %2265 = load ptr, ptr %14, align 8, !tbaa !14
  %2266 = getelementptr inbounds [16 x i32], ptr %2265, i64 0, i64 15
  %2267 = load i32, ptr %2266, align 4, !tbaa !18
  %2268 = xor i32 %2264, %2267
  %2269 = lshr i32 %2268, 31
  %2270 = or i32 %2253, %2269
  %2271 = load ptr, ptr %14, align 8, !tbaa !14
  %2272 = getelementptr inbounds [16 x i32], ptr %2271, i64 0, i64 15
  store i32 %2270, ptr %2272, align 4, !tbaa !18
  %2273 = add i32 %2237, %2270
  %2274 = add i32 %2273, -1894007588
  %2275 = load i32, ptr %12, align 4, !tbaa !16
  %2276 = shl i32 %2275, 5
  %2277 = load i32, ptr %12, align 4, !tbaa !16
  %2278 = lshr i32 %2277, 27
  %2279 = or i32 %2276, %2278
  %2280 = add i32 %2274, %2279
  %2281 = load i32, ptr %11, align 4, !tbaa !16
  %2282 = add i32 %2281, %2280
  store i32 %2282, ptr %11, align 4, !tbaa !16
  %2283 = load i32, ptr %13, align 4, !tbaa !16
  %2284 = shl i32 %2283, 30
  %2285 = load i32, ptr %13, align 4, !tbaa !16
  %2286 = lshr i32 %2285, 2
  %2287 = or i32 %2284, %2286
  store i32 %2287, ptr %13, align 4, !tbaa !16
  %2288 = load i32, ptr %12, align 4, !tbaa !16
  %2289 = load i32, ptr %13, align 4, !tbaa !16
  %2290 = or i32 %2288, %2289
  %2291 = load i32, ptr %9, align 4, !tbaa !16
  %2292 = and i32 %2290, %2291
  %2293 = load i32, ptr %12, align 4, !tbaa !16
  %2294 = load i32, ptr %13, align 4, !tbaa !16
  %2295 = and i32 %2293, %2294
  %2296 = or i32 %2292, %2295
  %2297 = load ptr, ptr %14, align 8, !tbaa !14
  %2298 = getelementptr inbounds [16 x i32], ptr %2297, i64 0, i64 13
  %2299 = load i32, ptr %2298, align 4, !tbaa !18
  %2300 = load ptr, ptr %14, align 8, !tbaa !14
  %2301 = getelementptr inbounds [16 x i32], ptr %2300, i64 0, i64 8
  %2302 = load i32, ptr %2301, align 4, !tbaa !18
  %2303 = xor i32 %2299, %2302
  %2304 = load ptr, ptr %14, align 8, !tbaa !14
  %2305 = getelementptr inbounds [16 x i32], ptr %2304, i64 0, i64 2
  %2306 = load i32, ptr %2305, align 4, !tbaa !18
  %2307 = xor i32 %2303, %2306
  %2308 = load ptr, ptr %14, align 8, !tbaa !14
  %2309 = getelementptr inbounds [16 x i32], ptr %2308, i64 0, i64 0
  %2310 = load i32, ptr %2309, align 4, !tbaa !18
  %2311 = xor i32 %2307, %2310
  %2312 = shl i32 %2311, 1
  %2313 = load ptr, ptr %14, align 8, !tbaa !14
  %2314 = getelementptr inbounds [16 x i32], ptr %2313, i64 0, i64 13
  %2315 = load i32, ptr %2314, align 4, !tbaa !18
  %2316 = load ptr, ptr %14, align 8, !tbaa !14
  %2317 = getelementptr inbounds [16 x i32], ptr %2316, i64 0, i64 8
  %2318 = load i32, ptr %2317, align 4, !tbaa !18
  %2319 = xor i32 %2315, %2318
  %2320 = load ptr, ptr %14, align 8, !tbaa !14
  %2321 = getelementptr inbounds [16 x i32], ptr %2320, i64 0, i64 2
  %2322 = load i32, ptr %2321, align 4, !tbaa !18
  %2323 = xor i32 %2319, %2322
  %2324 = load ptr, ptr %14, align 8, !tbaa !14
  %2325 = getelementptr inbounds [16 x i32], ptr %2324, i64 0, i64 0
  %2326 = load i32, ptr %2325, align 4, !tbaa !18
  %2327 = xor i32 %2323, %2326
  %2328 = lshr i32 %2327, 31
  %2329 = or i32 %2312, %2328
  %2330 = load ptr, ptr %14, align 8, !tbaa !14
  %2331 = getelementptr inbounds [16 x i32], ptr %2330, i64 0, i64 0
  store i32 %2329, ptr %2331, align 4, !tbaa !18
  %2332 = add i32 %2296, %2329
  %2333 = add i32 %2332, -1894007588
  %2334 = load i32, ptr %11, align 4, !tbaa !16
  %2335 = shl i32 %2334, 5
  %2336 = load i32, ptr %11, align 4, !tbaa !16
  %2337 = lshr i32 %2336, 27
  %2338 = or i32 %2335, %2337
  %2339 = add i32 %2333, %2338
  %2340 = load i32, ptr %10, align 4, !tbaa !16
  %2341 = add i32 %2340, %2339
  store i32 %2341, ptr %10, align 4, !tbaa !16
  %2342 = load i32, ptr %12, align 4, !tbaa !16
  %2343 = shl i32 %2342, 30
  %2344 = load i32, ptr %12, align 4, !tbaa !16
  %2345 = lshr i32 %2344, 2
  %2346 = or i32 %2343, %2345
  store i32 %2346, ptr %12, align 4, !tbaa !16
  %2347 = load i32, ptr %11, align 4, !tbaa !16
  %2348 = load i32, ptr %12, align 4, !tbaa !16
  %2349 = or i32 %2347, %2348
  %2350 = load i32, ptr %13, align 4, !tbaa !16
  %2351 = and i32 %2349, %2350
  %2352 = load i32, ptr %11, align 4, !tbaa !16
  %2353 = load i32, ptr %12, align 4, !tbaa !16
  %2354 = and i32 %2352, %2353
  %2355 = or i32 %2351, %2354
  %2356 = load ptr, ptr %14, align 8, !tbaa !14
  %2357 = getelementptr inbounds [16 x i32], ptr %2356, i64 0, i64 14
  %2358 = load i32, ptr %2357, align 4, !tbaa !18
  %2359 = load ptr, ptr %14, align 8, !tbaa !14
  %2360 = getelementptr inbounds [16 x i32], ptr %2359, i64 0, i64 9
  %2361 = load i32, ptr %2360, align 4, !tbaa !18
  %2362 = xor i32 %2358, %2361
  %2363 = load ptr, ptr %14, align 8, !tbaa !14
  %2364 = getelementptr inbounds [16 x i32], ptr %2363, i64 0, i64 3
  %2365 = load i32, ptr %2364, align 4, !tbaa !18
  %2366 = xor i32 %2362, %2365
  %2367 = load ptr, ptr %14, align 8, !tbaa !14
  %2368 = getelementptr inbounds [16 x i32], ptr %2367, i64 0, i64 1
  %2369 = load i32, ptr %2368, align 4, !tbaa !18
  %2370 = xor i32 %2366, %2369
  %2371 = shl i32 %2370, 1
  %2372 = load ptr, ptr %14, align 8, !tbaa !14
  %2373 = getelementptr inbounds [16 x i32], ptr %2372, i64 0, i64 14
  %2374 = load i32, ptr %2373, align 4, !tbaa !18
  %2375 = load ptr, ptr %14, align 8, !tbaa !14
  %2376 = getelementptr inbounds [16 x i32], ptr %2375, i64 0, i64 9
  %2377 = load i32, ptr %2376, align 4, !tbaa !18
  %2378 = xor i32 %2374, %2377
  %2379 = load ptr, ptr %14, align 8, !tbaa !14
  %2380 = getelementptr inbounds [16 x i32], ptr %2379, i64 0, i64 3
  %2381 = load i32, ptr %2380, align 4, !tbaa !18
  %2382 = xor i32 %2378, %2381
  %2383 = load ptr, ptr %14, align 8, !tbaa !14
  %2384 = getelementptr inbounds [16 x i32], ptr %2383, i64 0, i64 1
  %2385 = load i32, ptr %2384, align 4, !tbaa !18
  %2386 = xor i32 %2382, %2385
  %2387 = lshr i32 %2386, 31
  %2388 = or i32 %2371, %2387
  %2389 = load ptr, ptr %14, align 8, !tbaa !14
  %2390 = getelementptr inbounds [16 x i32], ptr %2389, i64 0, i64 1
  store i32 %2388, ptr %2390, align 4, !tbaa !18
  %2391 = add i32 %2355, %2388
  %2392 = add i32 %2391, -1894007588
  %2393 = load i32, ptr %10, align 4, !tbaa !16
  %2394 = shl i32 %2393, 5
  %2395 = load i32, ptr %10, align 4, !tbaa !16
  %2396 = lshr i32 %2395, 27
  %2397 = or i32 %2394, %2396
  %2398 = add i32 %2392, %2397
  %2399 = load i32, ptr %9, align 4, !tbaa !16
  %2400 = add i32 %2399, %2398
  store i32 %2400, ptr %9, align 4, !tbaa !16
  %2401 = load i32, ptr %11, align 4, !tbaa !16
  %2402 = shl i32 %2401, 30
  %2403 = load i32, ptr %11, align 4, !tbaa !16
  %2404 = lshr i32 %2403, 2
  %2405 = or i32 %2402, %2404
  store i32 %2405, ptr %11, align 4, !tbaa !16
  %2406 = load i32, ptr %10, align 4, !tbaa !16
  %2407 = load i32, ptr %11, align 4, !tbaa !16
  %2408 = or i32 %2406, %2407
  %2409 = load i32, ptr %12, align 4, !tbaa !16
  %2410 = and i32 %2408, %2409
  %2411 = load i32, ptr %10, align 4, !tbaa !16
  %2412 = load i32, ptr %11, align 4, !tbaa !16
  %2413 = and i32 %2411, %2412
  %2414 = or i32 %2410, %2413
  %2415 = load ptr, ptr %14, align 8, !tbaa !14
  %2416 = getelementptr inbounds [16 x i32], ptr %2415, i64 0, i64 15
  %2417 = load i32, ptr %2416, align 4, !tbaa !18
  %2418 = load ptr, ptr %14, align 8, !tbaa !14
  %2419 = getelementptr inbounds [16 x i32], ptr %2418, i64 0, i64 10
  %2420 = load i32, ptr %2419, align 4, !tbaa !18
  %2421 = xor i32 %2417, %2420
  %2422 = load ptr, ptr %14, align 8, !tbaa !14
  %2423 = getelementptr inbounds [16 x i32], ptr %2422, i64 0, i64 4
  %2424 = load i32, ptr %2423, align 4, !tbaa !18
  %2425 = xor i32 %2421, %2424
  %2426 = load ptr, ptr %14, align 8, !tbaa !14
  %2427 = getelementptr inbounds [16 x i32], ptr %2426, i64 0, i64 2
  %2428 = load i32, ptr %2427, align 4, !tbaa !18
  %2429 = xor i32 %2425, %2428
  %2430 = shl i32 %2429, 1
  %2431 = load ptr, ptr %14, align 8, !tbaa !14
  %2432 = getelementptr inbounds [16 x i32], ptr %2431, i64 0, i64 15
  %2433 = load i32, ptr %2432, align 4, !tbaa !18
  %2434 = load ptr, ptr %14, align 8, !tbaa !14
  %2435 = getelementptr inbounds [16 x i32], ptr %2434, i64 0, i64 10
  %2436 = load i32, ptr %2435, align 4, !tbaa !18
  %2437 = xor i32 %2433, %2436
  %2438 = load ptr, ptr %14, align 8, !tbaa !14
  %2439 = getelementptr inbounds [16 x i32], ptr %2438, i64 0, i64 4
  %2440 = load i32, ptr %2439, align 4, !tbaa !18
  %2441 = xor i32 %2437, %2440
  %2442 = load ptr, ptr %14, align 8, !tbaa !14
  %2443 = getelementptr inbounds [16 x i32], ptr %2442, i64 0, i64 2
  %2444 = load i32, ptr %2443, align 4, !tbaa !18
  %2445 = xor i32 %2441, %2444
  %2446 = lshr i32 %2445, 31
  %2447 = or i32 %2430, %2446
  %2448 = load ptr, ptr %14, align 8, !tbaa !14
  %2449 = getelementptr inbounds [16 x i32], ptr %2448, i64 0, i64 2
  store i32 %2447, ptr %2449, align 4, !tbaa !18
  %2450 = add i32 %2414, %2447
  %2451 = add i32 %2450, -1894007588
  %2452 = load i32, ptr %9, align 4, !tbaa !16
  %2453 = shl i32 %2452, 5
  %2454 = load i32, ptr %9, align 4, !tbaa !16
  %2455 = lshr i32 %2454, 27
  %2456 = or i32 %2453, %2455
  %2457 = add i32 %2451, %2456
  %2458 = load i32, ptr %13, align 4, !tbaa !16
  %2459 = add i32 %2458, %2457
  store i32 %2459, ptr %13, align 4, !tbaa !16
  %2460 = load i32, ptr %10, align 4, !tbaa !16
  %2461 = shl i32 %2460, 30
  %2462 = load i32, ptr %10, align 4, !tbaa !16
  %2463 = lshr i32 %2462, 2
  %2464 = or i32 %2461, %2463
  store i32 %2464, ptr %10, align 4, !tbaa !16
  %2465 = load i32, ptr %9, align 4, !tbaa !16
  %2466 = load i32, ptr %10, align 4, !tbaa !16
  %2467 = or i32 %2465, %2466
  %2468 = load i32, ptr %11, align 4, !tbaa !16
  %2469 = and i32 %2467, %2468
  %2470 = load i32, ptr %9, align 4, !tbaa !16
  %2471 = load i32, ptr %10, align 4, !tbaa !16
  %2472 = and i32 %2470, %2471
  %2473 = or i32 %2469, %2472
  %2474 = load ptr, ptr %14, align 8, !tbaa !14
  %2475 = getelementptr inbounds [16 x i32], ptr %2474, i64 0, i64 0
  %2476 = load i32, ptr %2475, align 4, !tbaa !18
  %2477 = load ptr, ptr %14, align 8, !tbaa !14
  %2478 = getelementptr inbounds [16 x i32], ptr %2477, i64 0, i64 11
  %2479 = load i32, ptr %2478, align 4, !tbaa !18
  %2480 = xor i32 %2476, %2479
  %2481 = load ptr, ptr %14, align 8, !tbaa !14
  %2482 = getelementptr inbounds [16 x i32], ptr %2481, i64 0, i64 5
  %2483 = load i32, ptr %2482, align 4, !tbaa !18
  %2484 = xor i32 %2480, %2483
  %2485 = load ptr, ptr %14, align 8, !tbaa !14
  %2486 = getelementptr inbounds [16 x i32], ptr %2485, i64 0, i64 3
  %2487 = load i32, ptr %2486, align 4, !tbaa !18
  %2488 = xor i32 %2484, %2487
  %2489 = shl i32 %2488, 1
  %2490 = load ptr, ptr %14, align 8, !tbaa !14
  %2491 = getelementptr inbounds [16 x i32], ptr %2490, i64 0, i64 0
  %2492 = load i32, ptr %2491, align 4, !tbaa !18
  %2493 = load ptr, ptr %14, align 8, !tbaa !14
  %2494 = getelementptr inbounds [16 x i32], ptr %2493, i64 0, i64 11
  %2495 = load i32, ptr %2494, align 4, !tbaa !18
  %2496 = xor i32 %2492, %2495
  %2497 = load ptr, ptr %14, align 8, !tbaa !14
  %2498 = getelementptr inbounds [16 x i32], ptr %2497, i64 0, i64 5
  %2499 = load i32, ptr %2498, align 4, !tbaa !18
  %2500 = xor i32 %2496, %2499
  %2501 = load ptr, ptr %14, align 8, !tbaa !14
  %2502 = getelementptr inbounds [16 x i32], ptr %2501, i64 0, i64 3
  %2503 = load i32, ptr %2502, align 4, !tbaa !18
  %2504 = xor i32 %2500, %2503
  %2505 = lshr i32 %2504, 31
  %2506 = or i32 %2489, %2505
  %2507 = load ptr, ptr %14, align 8, !tbaa !14
  %2508 = getelementptr inbounds [16 x i32], ptr %2507, i64 0, i64 3
  store i32 %2506, ptr %2508, align 4, !tbaa !18
  %2509 = add i32 %2473, %2506
  %2510 = add i32 %2509, -1894007588
  %2511 = load i32, ptr %13, align 4, !tbaa !16
  %2512 = shl i32 %2511, 5
  %2513 = load i32, ptr %13, align 4, !tbaa !16
  %2514 = lshr i32 %2513, 27
  %2515 = or i32 %2512, %2514
  %2516 = add i32 %2510, %2515
  %2517 = load i32, ptr %12, align 4, !tbaa !16
  %2518 = add i32 %2517, %2516
  store i32 %2518, ptr %12, align 4, !tbaa !16
  %2519 = load i32, ptr %9, align 4, !tbaa !16
  %2520 = shl i32 %2519, 30
  %2521 = load i32, ptr %9, align 4, !tbaa !16
  %2522 = lshr i32 %2521, 2
  %2523 = or i32 %2520, %2522
  store i32 %2523, ptr %9, align 4, !tbaa !16
  %2524 = load i32, ptr %13, align 4, !tbaa !16
  %2525 = load i32, ptr %9, align 4, !tbaa !16
  %2526 = or i32 %2524, %2525
  %2527 = load i32, ptr %10, align 4, !tbaa !16
  %2528 = and i32 %2526, %2527
  %2529 = load i32, ptr %13, align 4, !tbaa !16
  %2530 = load i32, ptr %9, align 4, !tbaa !16
  %2531 = and i32 %2529, %2530
  %2532 = or i32 %2528, %2531
  %2533 = load ptr, ptr %14, align 8, !tbaa !14
  %2534 = getelementptr inbounds [16 x i32], ptr %2533, i64 0, i64 1
  %2535 = load i32, ptr %2534, align 4, !tbaa !18
  %2536 = load ptr, ptr %14, align 8, !tbaa !14
  %2537 = getelementptr inbounds [16 x i32], ptr %2536, i64 0, i64 12
  %2538 = load i32, ptr %2537, align 4, !tbaa !18
  %2539 = xor i32 %2535, %2538
  %2540 = load ptr, ptr %14, align 8, !tbaa !14
  %2541 = getelementptr inbounds [16 x i32], ptr %2540, i64 0, i64 6
  %2542 = load i32, ptr %2541, align 4, !tbaa !18
  %2543 = xor i32 %2539, %2542
  %2544 = load ptr, ptr %14, align 8, !tbaa !14
  %2545 = getelementptr inbounds [16 x i32], ptr %2544, i64 0, i64 4
  %2546 = load i32, ptr %2545, align 4, !tbaa !18
  %2547 = xor i32 %2543, %2546
  %2548 = shl i32 %2547, 1
  %2549 = load ptr, ptr %14, align 8, !tbaa !14
  %2550 = getelementptr inbounds [16 x i32], ptr %2549, i64 0, i64 1
  %2551 = load i32, ptr %2550, align 4, !tbaa !18
  %2552 = load ptr, ptr %14, align 8, !tbaa !14
  %2553 = getelementptr inbounds [16 x i32], ptr %2552, i64 0, i64 12
  %2554 = load i32, ptr %2553, align 4, !tbaa !18
  %2555 = xor i32 %2551, %2554
  %2556 = load ptr, ptr %14, align 8, !tbaa !14
  %2557 = getelementptr inbounds [16 x i32], ptr %2556, i64 0, i64 6
  %2558 = load i32, ptr %2557, align 4, !tbaa !18
  %2559 = xor i32 %2555, %2558
  %2560 = load ptr, ptr %14, align 8, !tbaa !14
  %2561 = getelementptr inbounds [16 x i32], ptr %2560, i64 0, i64 4
  %2562 = load i32, ptr %2561, align 4, !tbaa !18
  %2563 = xor i32 %2559, %2562
  %2564 = lshr i32 %2563, 31
  %2565 = or i32 %2548, %2564
  %2566 = load ptr, ptr %14, align 8, !tbaa !14
  %2567 = getelementptr inbounds [16 x i32], ptr %2566, i64 0, i64 4
  store i32 %2565, ptr %2567, align 4, !tbaa !18
  %2568 = add i32 %2532, %2565
  %2569 = add i32 %2568, -1894007588
  %2570 = load i32, ptr %12, align 4, !tbaa !16
  %2571 = shl i32 %2570, 5
  %2572 = load i32, ptr %12, align 4, !tbaa !16
  %2573 = lshr i32 %2572, 27
  %2574 = or i32 %2571, %2573
  %2575 = add i32 %2569, %2574
  %2576 = load i32, ptr %11, align 4, !tbaa !16
  %2577 = add i32 %2576, %2575
  store i32 %2577, ptr %11, align 4, !tbaa !16
  %2578 = load i32, ptr %13, align 4, !tbaa !16
  %2579 = shl i32 %2578, 30
  %2580 = load i32, ptr %13, align 4, !tbaa !16
  %2581 = lshr i32 %2580, 2
  %2582 = or i32 %2579, %2581
  store i32 %2582, ptr %13, align 4, !tbaa !16
  %2583 = load i32, ptr %12, align 4, !tbaa !16
  %2584 = load i32, ptr %13, align 4, !tbaa !16
  %2585 = or i32 %2583, %2584
  %2586 = load i32, ptr %9, align 4, !tbaa !16
  %2587 = and i32 %2585, %2586
  %2588 = load i32, ptr %12, align 4, !tbaa !16
  %2589 = load i32, ptr %13, align 4, !tbaa !16
  %2590 = and i32 %2588, %2589
  %2591 = or i32 %2587, %2590
  %2592 = load ptr, ptr %14, align 8, !tbaa !14
  %2593 = getelementptr inbounds [16 x i32], ptr %2592, i64 0, i64 2
  %2594 = load i32, ptr %2593, align 4, !tbaa !18
  %2595 = load ptr, ptr %14, align 8, !tbaa !14
  %2596 = getelementptr inbounds [16 x i32], ptr %2595, i64 0, i64 13
  %2597 = load i32, ptr %2596, align 4, !tbaa !18
  %2598 = xor i32 %2594, %2597
  %2599 = load ptr, ptr %14, align 8, !tbaa !14
  %2600 = getelementptr inbounds [16 x i32], ptr %2599, i64 0, i64 7
  %2601 = load i32, ptr %2600, align 4, !tbaa !18
  %2602 = xor i32 %2598, %2601
  %2603 = load ptr, ptr %14, align 8, !tbaa !14
  %2604 = getelementptr inbounds [16 x i32], ptr %2603, i64 0, i64 5
  %2605 = load i32, ptr %2604, align 4, !tbaa !18
  %2606 = xor i32 %2602, %2605
  %2607 = shl i32 %2606, 1
  %2608 = load ptr, ptr %14, align 8, !tbaa !14
  %2609 = getelementptr inbounds [16 x i32], ptr %2608, i64 0, i64 2
  %2610 = load i32, ptr %2609, align 4, !tbaa !18
  %2611 = load ptr, ptr %14, align 8, !tbaa !14
  %2612 = getelementptr inbounds [16 x i32], ptr %2611, i64 0, i64 13
  %2613 = load i32, ptr %2612, align 4, !tbaa !18
  %2614 = xor i32 %2610, %2613
  %2615 = load ptr, ptr %14, align 8, !tbaa !14
  %2616 = getelementptr inbounds [16 x i32], ptr %2615, i64 0, i64 7
  %2617 = load i32, ptr %2616, align 4, !tbaa !18
  %2618 = xor i32 %2614, %2617
  %2619 = load ptr, ptr %14, align 8, !tbaa !14
  %2620 = getelementptr inbounds [16 x i32], ptr %2619, i64 0, i64 5
  %2621 = load i32, ptr %2620, align 4, !tbaa !18
  %2622 = xor i32 %2618, %2621
  %2623 = lshr i32 %2622, 31
  %2624 = or i32 %2607, %2623
  %2625 = load ptr, ptr %14, align 8, !tbaa !14
  %2626 = getelementptr inbounds [16 x i32], ptr %2625, i64 0, i64 5
  store i32 %2624, ptr %2626, align 4, !tbaa !18
  %2627 = add i32 %2591, %2624
  %2628 = add i32 %2627, -1894007588
  %2629 = load i32, ptr %11, align 4, !tbaa !16
  %2630 = shl i32 %2629, 5
  %2631 = load i32, ptr %11, align 4, !tbaa !16
  %2632 = lshr i32 %2631, 27
  %2633 = or i32 %2630, %2632
  %2634 = add i32 %2628, %2633
  %2635 = load i32, ptr %10, align 4, !tbaa !16
  %2636 = add i32 %2635, %2634
  store i32 %2636, ptr %10, align 4, !tbaa !16
  %2637 = load i32, ptr %12, align 4, !tbaa !16
  %2638 = shl i32 %2637, 30
  %2639 = load i32, ptr %12, align 4, !tbaa !16
  %2640 = lshr i32 %2639, 2
  %2641 = or i32 %2638, %2640
  store i32 %2641, ptr %12, align 4, !tbaa !16
  %2642 = load i32, ptr %11, align 4, !tbaa !16
  %2643 = load i32, ptr %12, align 4, !tbaa !16
  %2644 = or i32 %2642, %2643
  %2645 = load i32, ptr %13, align 4, !tbaa !16
  %2646 = and i32 %2644, %2645
  %2647 = load i32, ptr %11, align 4, !tbaa !16
  %2648 = load i32, ptr %12, align 4, !tbaa !16
  %2649 = and i32 %2647, %2648
  %2650 = or i32 %2646, %2649
  %2651 = load ptr, ptr %14, align 8, !tbaa !14
  %2652 = getelementptr inbounds [16 x i32], ptr %2651, i64 0, i64 3
  %2653 = load i32, ptr %2652, align 4, !tbaa !18
  %2654 = load ptr, ptr %14, align 8, !tbaa !14
  %2655 = getelementptr inbounds [16 x i32], ptr %2654, i64 0, i64 14
  %2656 = load i32, ptr %2655, align 4, !tbaa !18
  %2657 = xor i32 %2653, %2656
  %2658 = load ptr, ptr %14, align 8, !tbaa !14
  %2659 = getelementptr inbounds [16 x i32], ptr %2658, i64 0, i64 8
  %2660 = load i32, ptr %2659, align 4, !tbaa !18
  %2661 = xor i32 %2657, %2660
  %2662 = load ptr, ptr %14, align 8, !tbaa !14
  %2663 = getelementptr inbounds [16 x i32], ptr %2662, i64 0, i64 6
  %2664 = load i32, ptr %2663, align 4, !tbaa !18
  %2665 = xor i32 %2661, %2664
  %2666 = shl i32 %2665, 1
  %2667 = load ptr, ptr %14, align 8, !tbaa !14
  %2668 = getelementptr inbounds [16 x i32], ptr %2667, i64 0, i64 3
  %2669 = load i32, ptr %2668, align 4, !tbaa !18
  %2670 = load ptr, ptr %14, align 8, !tbaa !14
  %2671 = getelementptr inbounds [16 x i32], ptr %2670, i64 0, i64 14
  %2672 = load i32, ptr %2671, align 4, !tbaa !18
  %2673 = xor i32 %2669, %2672
  %2674 = load ptr, ptr %14, align 8, !tbaa !14
  %2675 = getelementptr inbounds [16 x i32], ptr %2674, i64 0, i64 8
  %2676 = load i32, ptr %2675, align 4, !tbaa !18
  %2677 = xor i32 %2673, %2676
  %2678 = load ptr, ptr %14, align 8, !tbaa !14
  %2679 = getelementptr inbounds [16 x i32], ptr %2678, i64 0, i64 6
  %2680 = load i32, ptr %2679, align 4, !tbaa !18
  %2681 = xor i32 %2677, %2680
  %2682 = lshr i32 %2681, 31
  %2683 = or i32 %2666, %2682
  %2684 = load ptr, ptr %14, align 8, !tbaa !14
  %2685 = getelementptr inbounds [16 x i32], ptr %2684, i64 0, i64 6
  store i32 %2683, ptr %2685, align 4, !tbaa !18
  %2686 = add i32 %2650, %2683
  %2687 = add i32 %2686, -1894007588
  %2688 = load i32, ptr %10, align 4, !tbaa !16
  %2689 = shl i32 %2688, 5
  %2690 = load i32, ptr %10, align 4, !tbaa !16
  %2691 = lshr i32 %2690, 27
  %2692 = or i32 %2689, %2691
  %2693 = add i32 %2687, %2692
  %2694 = load i32, ptr %9, align 4, !tbaa !16
  %2695 = add i32 %2694, %2693
  store i32 %2695, ptr %9, align 4, !tbaa !16
  %2696 = load i32, ptr %11, align 4, !tbaa !16
  %2697 = shl i32 %2696, 30
  %2698 = load i32, ptr %11, align 4, !tbaa !16
  %2699 = lshr i32 %2698, 2
  %2700 = or i32 %2697, %2699
  store i32 %2700, ptr %11, align 4, !tbaa !16
  %2701 = load i32, ptr %10, align 4, !tbaa !16
  %2702 = load i32, ptr %11, align 4, !tbaa !16
  %2703 = or i32 %2701, %2702
  %2704 = load i32, ptr %12, align 4, !tbaa !16
  %2705 = and i32 %2703, %2704
  %2706 = load i32, ptr %10, align 4, !tbaa !16
  %2707 = load i32, ptr %11, align 4, !tbaa !16
  %2708 = and i32 %2706, %2707
  %2709 = or i32 %2705, %2708
  %2710 = load ptr, ptr %14, align 8, !tbaa !14
  %2711 = getelementptr inbounds [16 x i32], ptr %2710, i64 0, i64 4
  %2712 = load i32, ptr %2711, align 4, !tbaa !18
  %2713 = load ptr, ptr %14, align 8, !tbaa !14
  %2714 = getelementptr inbounds [16 x i32], ptr %2713, i64 0, i64 15
  %2715 = load i32, ptr %2714, align 4, !tbaa !18
  %2716 = xor i32 %2712, %2715
  %2717 = load ptr, ptr %14, align 8, !tbaa !14
  %2718 = getelementptr inbounds [16 x i32], ptr %2717, i64 0, i64 9
  %2719 = load i32, ptr %2718, align 4, !tbaa !18
  %2720 = xor i32 %2716, %2719
  %2721 = load ptr, ptr %14, align 8, !tbaa !14
  %2722 = getelementptr inbounds [16 x i32], ptr %2721, i64 0, i64 7
  %2723 = load i32, ptr %2722, align 4, !tbaa !18
  %2724 = xor i32 %2720, %2723
  %2725 = shl i32 %2724, 1
  %2726 = load ptr, ptr %14, align 8, !tbaa !14
  %2727 = getelementptr inbounds [16 x i32], ptr %2726, i64 0, i64 4
  %2728 = load i32, ptr %2727, align 4, !tbaa !18
  %2729 = load ptr, ptr %14, align 8, !tbaa !14
  %2730 = getelementptr inbounds [16 x i32], ptr %2729, i64 0, i64 15
  %2731 = load i32, ptr %2730, align 4, !tbaa !18
  %2732 = xor i32 %2728, %2731
  %2733 = load ptr, ptr %14, align 8, !tbaa !14
  %2734 = getelementptr inbounds [16 x i32], ptr %2733, i64 0, i64 9
  %2735 = load i32, ptr %2734, align 4, !tbaa !18
  %2736 = xor i32 %2732, %2735
  %2737 = load ptr, ptr %14, align 8, !tbaa !14
  %2738 = getelementptr inbounds [16 x i32], ptr %2737, i64 0, i64 7
  %2739 = load i32, ptr %2738, align 4, !tbaa !18
  %2740 = xor i32 %2736, %2739
  %2741 = lshr i32 %2740, 31
  %2742 = or i32 %2725, %2741
  %2743 = load ptr, ptr %14, align 8, !tbaa !14
  %2744 = getelementptr inbounds [16 x i32], ptr %2743, i64 0, i64 7
  store i32 %2742, ptr %2744, align 4, !tbaa !18
  %2745 = add i32 %2709, %2742
  %2746 = add i32 %2745, -1894007588
  %2747 = load i32, ptr %9, align 4, !tbaa !16
  %2748 = shl i32 %2747, 5
  %2749 = load i32, ptr %9, align 4, !tbaa !16
  %2750 = lshr i32 %2749, 27
  %2751 = or i32 %2748, %2750
  %2752 = add i32 %2746, %2751
  %2753 = load i32, ptr %13, align 4, !tbaa !16
  %2754 = add i32 %2753, %2752
  store i32 %2754, ptr %13, align 4, !tbaa !16
  %2755 = load i32, ptr %10, align 4, !tbaa !16
  %2756 = shl i32 %2755, 30
  %2757 = load i32, ptr %10, align 4, !tbaa !16
  %2758 = lshr i32 %2757, 2
  %2759 = or i32 %2756, %2758
  store i32 %2759, ptr %10, align 4, !tbaa !16
  %2760 = load i32, ptr %9, align 4, !tbaa !16
  %2761 = load i32, ptr %10, align 4, !tbaa !16
  %2762 = or i32 %2760, %2761
  %2763 = load i32, ptr %11, align 4, !tbaa !16
  %2764 = and i32 %2762, %2763
  %2765 = load i32, ptr %9, align 4, !tbaa !16
  %2766 = load i32, ptr %10, align 4, !tbaa !16
  %2767 = and i32 %2765, %2766
  %2768 = or i32 %2764, %2767
  %2769 = load ptr, ptr %14, align 8, !tbaa !14
  %2770 = getelementptr inbounds [16 x i32], ptr %2769, i64 0, i64 5
  %2771 = load i32, ptr %2770, align 4, !tbaa !18
  %2772 = load ptr, ptr %14, align 8, !tbaa !14
  %2773 = getelementptr inbounds [16 x i32], ptr %2772, i64 0, i64 0
  %2774 = load i32, ptr %2773, align 4, !tbaa !18
  %2775 = xor i32 %2771, %2774
  %2776 = load ptr, ptr %14, align 8, !tbaa !14
  %2777 = getelementptr inbounds [16 x i32], ptr %2776, i64 0, i64 10
  %2778 = load i32, ptr %2777, align 4, !tbaa !18
  %2779 = xor i32 %2775, %2778
  %2780 = load ptr, ptr %14, align 8, !tbaa !14
  %2781 = getelementptr inbounds [16 x i32], ptr %2780, i64 0, i64 8
  %2782 = load i32, ptr %2781, align 4, !tbaa !18
  %2783 = xor i32 %2779, %2782
  %2784 = shl i32 %2783, 1
  %2785 = load ptr, ptr %14, align 8, !tbaa !14
  %2786 = getelementptr inbounds [16 x i32], ptr %2785, i64 0, i64 5
  %2787 = load i32, ptr %2786, align 4, !tbaa !18
  %2788 = load ptr, ptr %14, align 8, !tbaa !14
  %2789 = getelementptr inbounds [16 x i32], ptr %2788, i64 0, i64 0
  %2790 = load i32, ptr %2789, align 4, !tbaa !18
  %2791 = xor i32 %2787, %2790
  %2792 = load ptr, ptr %14, align 8, !tbaa !14
  %2793 = getelementptr inbounds [16 x i32], ptr %2792, i64 0, i64 10
  %2794 = load i32, ptr %2793, align 4, !tbaa !18
  %2795 = xor i32 %2791, %2794
  %2796 = load ptr, ptr %14, align 8, !tbaa !14
  %2797 = getelementptr inbounds [16 x i32], ptr %2796, i64 0, i64 8
  %2798 = load i32, ptr %2797, align 4, !tbaa !18
  %2799 = xor i32 %2795, %2798
  %2800 = lshr i32 %2799, 31
  %2801 = or i32 %2784, %2800
  %2802 = load ptr, ptr %14, align 8, !tbaa !14
  %2803 = getelementptr inbounds [16 x i32], ptr %2802, i64 0, i64 8
  store i32 %2801, ptr %2803, align 4, !tbaa !18
  %2804 = add i32 %2768, %2801
  %2805 = add i32 %2804, -1894007588
  %2806 = load i32, ptr %13, align 4, !tbaa !16
  %2807 = shl i32 %2806, 5
  %2808 = load i32, ptr %13, align 4, !tbaa !16
  %2809 = lshr i32 %2808, 27
  %2810 = or i32 %2807, %2809
  %2811 = add i32 %2805, %2810
  %2812 = load i32, ptr %12, align 4, !tbaa !16
  %2813 = add i32 %2812, %2811
  store i32 %2813, ptr %12, align 4, !tbaa !16
  %2814 = load i32, ptr %9, align 4, !tbaa !16
  %2815 = shl i32 %2814, 30
  %2816 = load i32, ptr %9, align 4, !tbaa !16
  %2817 = lshr i32 %2816, 2
  %2818 = or i32 %2815, %2817
  store i32 %2818, ptr %9, align 4, !tbaa !16
  %2819 = load i32, ptr %13, align 4, !tbaa !16
  %2820 = load i32, ptr %9, align 4, !tbaa !16
  %2821 = or i32 %2819, %2820
  %2822 = load i32, ptr %10, align 4, !tbaa !16
  %2823 = and i32 %2821, %2822
  %2824 = load i32, ptr %13, align 4, !tbaa !16
  %2825 = load i32, ptr %9, align 4, !tbaa !16
  %2826 = and i32 %2824, %2825
  %2827 = or i32 %2823, %2826
  %2828 = load ptr, ptr %14, align 8, !tbaa !14
  %2829 = getelementptr inbounds [16 x i32], ptr %2828, i64 0, i64 6
  %2830 = load i32, ptr %2829, align 4, !tbaa !18
  %2831 = load ptr, ptr %14, align 8, !tbaa !14
  %2832 = getelementptr inbounds [16 x i32], ptr %2831, i64 0, i64 1
  %2833 = load i32, ptr %2832, align 4, !tbaa !18
  %2834 = xor i32 %2830, %2833
  %2835 = load ptr, ptr %14, align 8, !tbaa !14
  %2836 = getelementptr inbounds [16 x i32], ptr %2835, i64 0, i64 11
  %2837 = load i32, ptr %2836, align 4, !tbaa !18
  %2838 = xor i32 %2834, %2837
  %2839 = load ptr, ptr %14, align 8, !tbaa !14
  %2840 = getelementptr inbounds [16 x i32], ptr %2839, i64 0, i64 9
  %2841 = load i32, ptr %2840, align 4, !tbaa !18
  %2842 = xor i32 %2838, %2841
  %2843 = shl i32 %2842, 1
  %2844 = load ptr, ptr %14, align 8, !tbaa !14
  %2845 = getelementptr inbounds [16 x i32], ptr %2844, i64 0, i64 6
  %2846 = load i32, ptr %2845, align 4, !tbaa !18
  %2847 = load ptr, ptr %14, align 8, !tbaa !14
  %2848 = getelementptr inbounds [16 x i32], ptr %2847, i64 0, i64 1
  %2849 = load i32, ptr %2848, align 4, !tbaa !18
  %2850 = xor i32 %2846, %2849
  %2851 = load ptr, ptr %14, align 8, !tbaa !14
  %2852 = getelementptr inbounds [16 x i32], ptr %2851, i64 0, i64 11
  %2853 = load i32, ptr %2852, align 4, !tbaa !18
  %2854 = xor i32 %2850, %2853
  %2855 = load ptr, ptr %14, align 8, !tbaa !14
  %2856 = getelementptr inbounds [16 x i32], ptr %2855, i64 0, i64 9
  %2857 = load i32, ptr %2856, align 4, !tbaa !18
  %2858 = xor i32 %2854, %2857
  %2859 = lshr i32 %2858, 31
  %2860 = or i32 %2843, %2859
  %2861 = load ptr, ptr %14, align 8, !tbaa !14
  %2862 = getelementptr inbounds [16 x i32], ptr %2861, i64 0, i64 9
  store i32 %2860, ptr %2862, align 4, !tbaa !18
  %2863 = add i32 %2827, %2860
  %2864 = add i32 %2863, -1894007588
  %2865 = load i32, ptr %12, align 4, !tbaa !16
  %2866 = shl i32 %2865, 5
  %2867 = load i32, ptr %12, align 4, !tbaa !16
  %2868 = lshr i32 %2867, 27
  %2869 = or i32 %2866, %2868
  %2870 = add i32 %2864, %2869
  %2871 = load i32, ptr %11, align 4, !tbaa !16
  %2872 = add i32 %2871, %2870
  store i32 %2872, ptr %11, align 4, !tbaa !16
  %2873 = load i32, ptr %13, align 4, !tbaa !16
  %2874 = shl i32 %2873, 30
  %2875 = load i32, ptr %13, align 4, !tbaa !16
  %2876 = lshr i32 %2875, 2
  %2877 = or i32 %2874, %2876
  store i32 %2877, ptr %13, align 4, !tbaa !16
  %2878 = load i32, ptr %12, align 4, !tbaa !16
  %2879 = load i32, ptr %13, align 4, !tbaa !16
  %2880 = or i32 %2878, %2879
  %2881 = load i32, ptr %9, align 4, !tbaa !16
  %2882 = and i32 %2880, %2881
  %2883 = load i32, ptr %12, align 4, !tbaa !16
  %2884 = load i32, ptr %13, align 4, !tbaa !16
  %2885 = and i32 %2883, %2884
  %2886 = or i32 %2882, %2885
  %2887 = load ptr, ptr %14, align 8, !tbaa !14
  %2888 = getelementptr inbounds [16 x i32], ptr %2887, i64 0, i64 7
  %2889 = load i32, ptr %2888, align 4, !tbaa !18
  %2890 = load ptr, ptr %14, align 8, !tbaa !14
  %2891 = getelementptr inbounds [16 x i32], ptr %2890, i64 0, i64 2
  %2892 = load i32, ptr %2891, align 4, !tbaa !18
  %2893 = xor i32 %2889, %2892
  %2894 = load ptr, ptr %14, align 8, !tbaa !14
  %2895 = getelementptr inbounds [16 x i32], ptr %2894, i64 0, i64 12
  %2896 = load i32, ptr %2895, align 4, !tbaa !18
  %2897 = xor i32 %2893, %2896
  %2898 = load ptr, ptr %14, align 8, !tbaa !14
  %2899 = getelementptr inbounds [16 x i32], ptr %2898, i64 0, i64 10
  %2900 = load i32, ptr %2899, align 4, !tbaa !18
  %2901 = xor i32 %2897, %2900
  %2902 = shl i32 %2901, 1
  %2903 = load ptr, ptr %14, align 8, !tbaa !14
  %2904 = getelementptr inbounds [16 x i32], ptr %2903, i64 0, i64 7
  %2905 = load i32, ptr %2904, align 4, !tbaa !18
  %2906 = load ptr, ptr %14, align 8, !tbaa !14
  %2907 = getelementptr inbounds [16 x i32], ptr %2906, i64 0, i64 2
  %2908 = load i32, ptr %2907, align 4, !tbaa !18
  %2909 = xor i32 %2905, %2908
  %2910 = load ptr, ptr %14, align 8, !tbaa !14
  %2911 = getelementptr inbounds [16 x i32], ptr %2910, i64 0, i64 12
  %2912 = load i32, ptr %2911, align 4, !tbaa !18
  %2913 = xor i32 %2909, %2912
  %2914 = load ptr, ptr %14, align 8, !tbaa !14
  %2915 = getelementptr inbounds [16 x i32], ptr %2914, i64 0, i64 10
  %2916 = load i32, ptr %2915, align 4, !tbaa !18
  %2917 = xor i32 %2913, %2916
  %2918 = lshr i32 %2917, 31
  %2919 = or i32 %2902, %2918
  %2920 = load ptr, ptr %14, align 8, !tbaa !14
  %2921 = getelementptr inbounds [16 x i32], ptr %2920, i64 0, i64 10
  store i32 %2919, ptr %2921, align 4, !tbaa !18
  %2922 = add i32 %2886, %2919
  %2923 = add i32 %2922, -1894007588
  %2924 = load i32, ptr %11, align 4, !tbaa !16
  %2925 = shl i32 %2924, 5
  %2926 = load i32, ptr %11, align 4, !tbaa !16
  %2927 = lshr i32 %2926, 27
  %2928 = or i32 %2925, %2927
  %2929 = add i32 %2923, %2928
  %2930 = load i32, ptr %10, align 4, !tbaa !16
  %2931 = add i32 %2930, %2929
  store i32 %2931, ptr %10, align 4, !tbaa !16
  %2932 = load i32, ptr %12, align 4, !tbaa !16
  %2933 = shl i32 %2932, 30
  %2934 = load i32, ptr %12, align 4, !tbaa !16
  %2935 = lshr i32 %2934, 2
  %2936 = or i32 %2933, %2935
  store i32 %2936, ptr %12, align 4, !tbaa !16
  %2937 = load i32, ptr %11, align 4, !tbaa !16
  %2938 = load i32, ptr %12, align 4, !tbaa !16
  %2939 = or i32 %2937, %2938
  %2940 = load i32, ptr %13, align 4, !tbaa !16
  %2941 = and i32 %2939, %2940
  %2942 = load i32, ptr %11, align 4, !tbaa !16
  %2943 = load i32, ptr %12, align 4, !tbaa !16
  %2944 = and i32 %2942, %2943
  %2945 = or i32 %2941, %2944
  %2946 = load ptr, ptr %14, align 8, !tbaa !14
  %2947 = getelementptr inbounds [16 x i32], ptr %2946, i64 0, i64 8
  %2948 = load i32, ptr %2947, align 4, !tbaa !18
  %2949 = load ptr, ptr %14, align 8, !tbaa !14
  %2950 = getelementptr inbounds [16 x i32], ptr %2949, i64 0, i64 3
  %2951 = load i32, ptr %2950, align 4, !tbaa !18
  %2952 = xor i32 %2948, %2951
  %2953 = load ptr, ptr %14, align 8, !tbaa !14
  %2954 = getelementptr inbounds [16 x i32], ptr %2953, i64 0, i64 13
  %2955 = load i32, ptr %2954, align 4, !tbaa !18
  %2956 = xor i32 %2952, %2955
  %2957 = load ptr, ptr %14, align 8, !tbaa !14
  %2958 = getelementptr inbounds [16 x i32], ptr %2957, i64 0, i64 11
  %2959 = load i32, ptr %2958, align 4, !tbaa !18
  %2960 = xor i32 %2956, %2959
  %2961 = shl i32 %2960, 1
  %2962 = load ptr, ptr %14, align 8, !tbaa !14
  %2963 = getelementptr inbounds [16 x i32], ptr %2962, i64 0, i64 8
  %2964 = load i32, ptr %2963, align 4, !tbaa !18
  %2965 = load ptr, ptr %14, align 8, !tbaa !14
  %2966 = getelementptr inbounds [16 x i32], ptr %2965, i64 0, i64 3
  %2967 = load i32, ptr %2966, align 4, !tbaa !18
  %2968 = xor i32 %2964, %2967
  %2969 = load ptr, ptr %14, align 8, !tbaa !14
  %2970 = getelementptr inbounds [16 x i32], ptr %2969, i64 0, i64 13
  %2971 = load i32, ptr %2970, align 4, !tbaa !18
  %2972 = xor i32 %2968, %2971
  %2973 = load ptr, ptr %14, align 8, !tbaa !14
  %2974 = getelementptr inbounds [16 x i32], ptr %2973, i64 0, i64 11
  %2975 = load i32, ptr %2974, align 4, !tbaa !18
  %2976 = xor i32 %2972, %2975
  %2977 = lshr i32 %2976, 31
  %2978 = or i32 %2961, %2977
  %2979 = load ptr, ptr %14, align 8, !tbaa !14
  %2980 = getelementptr inbounds [16 x i32], ptr %2979, i64 0, i64 11
  store i32 %2978, ptr %2980, align 4, !tbaa !18
  %2981 = add i32 %2945, %2978
  %2982 = add i32 %2981, -1894007588
  %2983 = load i32, ptr %10, align 4, !tbaa !16
  %2984 = shl i32 %2983, 5
  %2985 = load i32, ptr %10, align 4, !tbaa !16
  %2986 = lshr i32 %2985, 27
  %2987 = or i32 %2984, %2986
  %2988 = add i32 %2982, %2987
  %2989 = load i32, ptr %9, align 4, !tbaa !16
  %2990 = add i32 %2989, %2988
  store i32 %2990, ptr %9, align 4, !tbaa !16
  %2991 = load i32, ptr %11, align 4, !tbaa !16
  %2992 = shl i32 %2991, 30
  %2993 = load i32, ptr %11, align 4, !tbaa !16
  %2994 = lshr i32 %2993, 2
  %2995 = or i32 %2992, %2994
  store i32 %2995, ptr %11, align 4, !tbaa !16
  %2996 = load i32, ptr %10, align 4, !tbaa !16
  %2997 = load i32, ptr %11, align 4, !tbaa !16
  %2998 = xor i32 %2996, %2997
  %2999 = load i32, ptr %12, align 4, !tbaa !16
  %3000 = xor i32 %2998, %2999
  %3001 = load ptr, ptr %14, align 8, !tbaa !14
  %3002 = getelementptr inbounds [16 x i32], ptr %3001, i64 0, i64 9
  %3003 = load i32, ptr %3002, align 4, !tbaa !18
  %3004 = load ptr, ptr %14, align 8, !tbaa !14
  %3005 = getelementptr inbounds [16 x i32], ptr %3004, i64 0, i64 4
  %3006 = load i32, ptr %3005, align 4, !tbaa !18
  %3007 = xor i32 %3003, %3006
  %3008 = load ptr, ptr %14, align 8, !tbaa !14
  %3009 = getelementptr inbounds [16 x i32], ptr %3008, i64 0, i64 14
  %3010 = load i32, ptr %3009, align 4, !tbaa !18
  %3011 = xor i32 %3007, %3010
  %3012 = load ptr, ptr %14, align 8, !tbaa !14
  %3013 = getelementptr inbounds [16 x i32], ptr %3012, i64 0, i64 12
  %3014 = load i32, ptr %3013, align 4, !tbaa !18
  %3015 = xor i32 %3011, %3014
  %3016 = shl i32 %3015, 1
  %3017 = load ptr, ptr %14, align 8, !tbaa !14
  %3018 = getelementptr inbounds [16 x i32], ptr %3017, i64 0, i64 9
  %3019 = load i32, ptr %3018, align 4, !tbaa !18
  %3020 = load ptr, ptr %14, align 8, !tbaa !14
  %3021 = getelementptr inbounds [16 x i32], ptr %3020, i64 0, i64 4
  %3022 = load i32, ptr %3021, align 4, !tbaa !18
  %3023 = xor i32 %3019, %3022
  %3024 = load ptr, ptr %14, align 8, !tbaa !14
  %3025 = getelementptr inbounds [16 x i32], ptr %3024, i64 0, i64 14
  %3026 = load i32, ptr %3025, align 4, !tbaa !18
  %3027 = xor i32 %3023, %3026
  %3028 = load ptr, ptr %14, align 8, !tbaa !14
  %3029 = getelementptr inbounds [16 x i32], ptr %3028, i64 0, i64 12
  %3030 = load i32, ptr %3029, align 4, !tbaa !18
  %3031 = xor i32 %3027, %3030
  %3032 = lshr i32 %3031, 31
  %3033 = or i32 %3016, %3032
  %3034 = load ptr, ptr %14, align 8, !tbaa !14
  %3035 = getelementptr inbounds [16 x i32], ptr %3034, i64 0, i64 12
  store i32 %3033, ptr %3035, align 4, !tbaa !18
  %3036 = add i32 %3000, %3033
  %3037 = add i32 %3036, -899497514
  %3038 = load i32, ptr %9, align 4, !tbaa !16
  %3039 = shl i32 %3038, 5
  %3040 = load i32, ptr %9, align 4, !tbaa !16
  %3041 = lshr i32 %3040, 27
  %3042 = or i32 %3039, %3041
  %3043 = add i32 %3037, %3042
  %3044 = load i32, ptr %13, align 4, !tbaa !16
  %3045 = add i32 %3044, %3043
  store i32 %3045, ptr %13, align 4, !tbaa !16
  %3046 = load i32, ptr %10, align 4, !tbaa !16
  %3047 = shl i32 %3046, 30
  %3048 = load i32, ptr %10, align 4, !tbaa !16
  %3049 = lshr i32 %3048, 2
  %3050 = or i32 %3047, %3049
  store i32 %3050, ptr %10, align 4, !tbaa !16
  %3051 = load i32, ptr %9, align 4, !tbaa !16
  %3052 = load i32, ptr %10, align 4, !tbaa !16
  %3053 = xor i32 %3051, %3052
  %3054 = load i32, ptr %11, align 4, !tbaa !16
  %3055 = xor i32 %3053, %3054
  %3056 = load ptr, ptr %14, align 8, !tbaa !14
  %3057 = getelementptr inbounds [16 x i32], ptr %3056, i64 0, i64 10
  %3058 = load i32, ptr %3057, align 4, !tbaa !18
  %3059 = load ptr, ptr %14, align 8, !tbaa !14
  %3060 = getelementptr inbounds [16 x i32], ptr %3059, i64 0, i64 5
  %3061 = load i32, ptr %3060, align 4, !tbaa !18
  %3062 = xor i32 %3058, %3061
  %3063 = load ptr, ptr %14, align 8, !tbaa !14
  %3064 = getelementptr inbounds [16 x i32], ptr %3063, i64 0, i64 15
  %3065 = load i32, ptr %3064, align 4, !tbaa !18
  %3066 = xor i32 %3062, %3065
  %3067 = load ptr, ptr %14, align 8, !tbaa !14
  %3068 = getelementptr inbounds [16 x i32], ptr %3067, i64 0, i64 13
  %3069 = load i32, ptr %3068, align 4, !tbaa !18
  %3070 = xor i32 %3066, %3069
  %3071 = shl i32 %3070, 1
  %3072 = load ptr, ptr %14, align 8, !tbaa !14
  %3073 = getelementptr inbounds [16 x i32], ptr %3072, i64 0, i64 10
  %3074 = load i32, ptr %3073, align 4, !tbaa !18
  %3075 = load ptr, ptr %14, align 8, !tbaa !14
  %3076 = getelementptr inbounds [16 x i32], ptr %3075, i64 0, i64 5
  %3077 = load i32, ptr %3076, align 4, !tbaa !18
  %3078 = xor i32 %3074, %3077
  %3079 = load ptr, ptr %14, align 8, !tbaa !14
  %3080 = getelementptr inbounds [16 x i32], ptr %3079, i64 0, i64 15
  %3081 = load i32, ptr %3080, align 4, !tbaa !18
  %3082 = xor i32 %3078, %3081
  %3083 = load ptr, ptr %14, align 8, !tbaa !14
  %3084 = getelementptr inbounds [16 x i32], ptr %3083, i64 0, i64 13
  %3085 = load i32, ptr %3084, align 4, !tbaa !18
  %3086 = xor i32 %3082, %3085
  %3087 = lshr i32 %3086, 31
  %3088 = or i32 %3071, %3087
  %3089 = load ptr, ptr %14, align 8, !tbaa !14
  %3090 = getelementptr inbounds [16 x i32], ptr %3089, i64 0, i64 13
  store i32 %3088, ptr %3090, align 4, !tbaa !18
  %3091 = add i32 %3055, %3088
  %3092 = add i32 %3091, -899497514
  %3093 = load i32, ptr %13, align 4, !tbaa !16
  %3094 = shl i32 %3093, 5
  %3095 = load i32, ptr %13, align 4, !tbaa !16
  %3096 = lshr i32 %3095, 27
  %3097 = or i32 %3094, %3096
  %3098 = add i32 %3092, %3097
  %3099 = load i32, ptr %12, align 4, !tbaa !16
  %3100 = add i32 %3099, %3098
  store i32 %3100, ptr %12, align 4, !tbaa !16
  %3101 = load i32, ptr %9, align 4, !tbaa !16
  %3102 = shl i32 %3101, 30
  %3103 = load i32, ptr %9, align 4, !tbaa !16
  %3104 = lshr i32 %3103, 2
  %3105 = or i32 %3102, %3104
  store i32 %3105, ptr %9, align 4, !tbaa !16
  %3106 = load i32, ptr %13, align 4, !tbaa !16
  %3107 = load i32, ptr %9, align 4, !tbaa !16
  %3108 = xor i32 %3106, %3107
  %3109 = load i32, ptr %10, align 4, !tbaa !16
  %3110 = xor i32 %3108, %3109
  %3111 = load ptr, ptr %14, align 8, !tbaa !14
  %3112 = getelementptr inbounds [16 x i32], ptr %3111, i64 0, i64 11
  %3113 = load i32, ptr %3112, align 4, !tbaa !18
  %3114 = load ptr, ptr %14, align 8, !tbaa !14
  %3115 = getelementptr inbounds [16 x i32], ptr %3114, i64 0, i64 6
  %3116 = load i32, ptr %3115, align 4, !tbaa !18
  %3117 = xor i32 %3113, %3116
  %3118 = load ptr, ptr %14, align 8, !tbaa !14
  %3119 = getelementptr inbounds [16 x i32], ptr %3118, i64 0, i64 0
  %3120 = load i32, ptr %3119, align 4, !tbaa !18
  %3121 = xor i32 %3117, %3120
  %3122 = load ptr, ptr %14, align 8, !tbaa !14
  %3123 = getelementptr inbounds [16 x i32], ptr %3122, i64 0, i64 14
  %3124 = load i32, ptr %3123, align 4, !tbaa !18
  %3125 = xor i32 %3121, %3124
  %3126 = shl i32 %3125, 1
  %3127 = load ptr, ptr %14, align 8, !tbaa !14
  %3128 = getelementptr inbounds [16 x i32], ptr %3127, i64 0, i64 11
  %3129 = load i32, ptr %3128, align 4, !tbaa !18
  %3130 = load ptr, ptr %14, align 8, !tbaa !14
  %3131 = getelementptr inbounds [16 x i32], ptr %3130, i64 0, i64 6
  %3132 = load i32, ptr %3131, align 4, !tbaa !18
  %3133 = xor i32 %3129, %3132
  %3134 = load ptr, ptr %14, align 8, !tbaa !14
  %3135 = getelementptr inbounds [16 x i32], ptr %3134, i64 0, i64 0
  %3136 = load i32, ptr %3135, align 4, !tbaa !18
  %3137 = xor i32 %3133, %3136
  %3138 = load ptr, ptr %14, align 8, !tbaa !14
  %3139 = getelementptr inbounds [16 x i32], ptr %3138, i64 0, i64 14
  %3140 = load i32, ptr %3139, align 4, !tbaa !18
  %3141 = xor i32 %3137, %3140
  %3142 = lshr i32 %3141, 31
  %3143 = or i32 %3126, %3142
  %3144 = load ptr, ptr %14, align 8, !tbaa !14
  %3145 = getelementptr inbounds [16 x i32], ptr %3144, i64 0, i64 14
  store i32 %3143, ptr %3145, align 4, !tbaa !18
  %3146 = add i32 %3110, %3143
  %3147 = add i32 %3146, -899497514
  %3148 = load i32, ptr %12, align 4, !tbaa !16
  %3149 = shl i32 %3148, 5
  %3150 = load i32, ptr %12, align 4, !tbaa !16
  %3151 = lshr i32 %3150, 27
  %3152 = or i32 %3149, %3151
  %3153 = add i32 %3147, %3152
  %3154 = load i32, ptr %11, align 4, !tbaa !16
  %3155 = add i32 %3154, %3153
  store i32 %3155, ptr %11, align 4, !tbaa !16
  %3156 = load i32, ptr %13, align 4, !tbaa !16
  %3157 = shl i32 %3156, 30
  %3158 = load i32, ptr %13, align 4, !tbaa !16
  %3159 = lshr i32 %3158, 2
  %3160 = or i32 %3157, %3159
  store i32 %3160, ptr %13, align 4, !tbaa !16
  %3161 = load i32, ptr %12, align 4, !tbaa !16
  %3162 = load i32, ptr %13, align 4, !tbaa !16
  %3163 = xor i32 %3161, %3162
  %3164 = load i32, ptr %9, align 4, !tbaa !16
  %3165 = xor i32 %3163, %3164
  %3166 = load ptr, ptr %14, align 8, !tbaa !14
  %3167 = getelementptr inbounds [16 x i32], ptr %3166, i64 0, i64 12
  %3168 = load i32, ptr %3167, align 4, !tbaa !18
  %3169 = load ptr, ptr %14, align 8, !tbaa !14
  %3170 = getelementptr inbounds [16 x i32], ptr %3169, i64 0, i64 7
  %3171 = load i32, ptr %3170, align 4, !tbaa !18
  %3172 = xor i32 %3168, %3171
  %3173 = load ptr, ptr %14, align 8, !tbaa !14
  %3174 = getelementptr inbounds [16 x i32], ptr %3173, i64 0, i64 1
  %3175 = load i32, ptr %3174, align 4, !tbaa !18
  %3176 = xor i32 %3172, %3175
  %3177 = load ptr, ptr %14, align 8, !tbaa !14
  %3178 = getelementptr inbounds [16 x i32], ptr %3177, i64 0, i64 15
  %3179 = load i32, ptr %3178, align 4, !tbaa !18
  %3180 = xor i32 %3176, %3179
  %3181 = shl i32 %3180, 1
  %3182 = load ptr, ptr %14, align 8, !tbaa !14
  %3183 = getelementptr inbounds [16 x i32], ptr %3182, i64 0, i64 12
  %3184 = load i32, ptr %3183, align 4, !tbaa !18
  %3185 = load ptr, ptr %14, align 8, !tbaa !14
  %3186 = getelementptr inbounds [16 x i32], ptr %3185, i64 0, i64 7
  %3187 = load i32, ptr %3186, align 4, !tbaa !18
  %3188 = xor i32 %3184, %3187
  %3189 = load ptr, ptr %14, align 8, !tbaa !14
  %3190 = getelementptr inbounds [16 x i32], ptr %3189, i64 0, i64 1
  %3191 = load i32, ptr %3190, align 4, !tbaa !18
  %3192 = xor i32 %3188, %3191
  %3193 = load ptr, ptr %14, align 8, !tbaa !14
  %3194 = getelementptr inbounds [16 x i32], ptr %3193, i64 0, i64 15
  %3195 = load i32, ptr %3194, align 4, !tbaa !18
  %3196 = xor i32 %3192, %3195
  %3197 = lshr i32 %3196, 31
  %3198 = or i32 %3181, %3197
  %3199 = load ptr, ptr %14, align 8, !tbaa !14
  %3200 = getelementptr inbounds [16 x i32], ptr %3199, i64 0, i64 15
  store i32 %3198, ptr %3200, align 4, !tbaa !18
  %3201 = add i32 %3165, %3198
  %3202 = add i32 %3201, -899497514
  %3203 = load i32, ptr %11, align 4, !tbaa !16
  %3204 = shl i32 %3203, 5
  %3205 = load i32, ptr %11, align 4, !tbaa !16
  %3206 = lshr i32 %3205, 27
  %3207 = or i32 %3204, %3206
  %3208 = add i32 %3202, %3207
  %3209 = load i32, ptr %10, align 4, !tbaa !16
  %3210 = add i32 %3209, %3208
  store i32 %3210, ptr %10, align 4, !tbaa !16
  %3211 = load i32, ptr %12, align 4, !tbaa !16
  %3212 = shl i32 %3211, 30
  %3213 = load i32, ptr %12, align 4, !tbaa !16
  %3214 = lshr i32 %3213, 2
  %3215 = or i32 %3212, %3214
  store i32 %3215, ptr %12, align 4, !tbaa !16
  %3216 = load i32, ptr %11, align 4, !tbaa !16
  %3217 = load i32, ptr %12, align 4, !tbaa !16
  %3218 = xor i32 %3216, %3217
  %3219 = load i32, ptr %13, align 4, !tbaa !16
  %3220 = xor i32 %3218, %3219
  %3221 = load ptr, ptr %14, align 8, !tbaa !14
  %3222 = getelementptr inbounds [16 x i32], ptr %3221, i64 0, i64 13
  %3223 = load i32, ptr %3222, align 4, !tbaa !18
  %3224 = load ptr, ptr %14, align 8, !tbaa !14
  %3225 = getelementptr inbounds [16 x i32], ptr %3224, i64 0, i64 8
  %3226 = load i32, ptr %3225, align 4, !tbaa !18
  %3227 = xor i32 %3223, %3226
  %3228 = load ptr, ptr %14, align 8, !tbaa !14
  %3229 = getelementptr inbounds [16 x i32], ptr %3228, i64 0, i64 2
  %3230 = load i32, ptr %3229, align 4, !tbaa !18
  %3231 = xor i32 %3227, %3230
  %3232 = load ptr, ptr %14, align 8, !tbaa !14
  %3233 = getelementptr inbounds [16 x i32], ptr %3232, i64 0, i64 0
  %3234 = load i32, ptr %3233, align 4, !tbaa !18
  %3235 = xor i32 %3231, %3234
  %3236 = shl i32 %3235, 1
  %3237 = load ptr, ptr %14, align 8, !tbaa !14
  %3238 = getelementptr inbounds [16 x i32], ptr %3237, i64 0, i64 13
  %3239 = load i32, ptr %3238, align 4, !tbaa !18
  %3240 = load ptr, ptr %14, align 8, !tbaa !14
  %3241 = getelementptr inbounds [16 x i32], ptr %3240, i64 0, i64 8
  %3242 = load i32, ptr %3241, align 4, !tbaa !18
  %3243 = xor i32 %3239, %3242
  %3244 = load ptr, ptr %14, align 8, !tbaa !14
  %3245 = getelementptr inbounds [16 x i32], ptr %3244, i64 0, i64 2
  %3246 = load i32, ptr %3245, align 4, !tbaa !18
  %3247 = xor i32 %3243, %3246
  %3248 = load ptr, ptr %14, align 8, !tbaa !14
  %3249 = getelementptr inbounds [16 x i32], ptr %3248, i64 0, i64 0
  %3250 = load i32, ptr %3249, align 4, !tbaa !18
  %3251 = xor i32 %3247, %3250
  %3252 = lshr i32 %3251, 31
  %3253 = or i32 %3236, %3252
  %3254 = load ptr, ptr %14, align 8, !tbaa !14
  %3255 = getelementptr inbounds [16 x i32], ptr %3254, i64 0, i64 0
  store i32 %3253, ptr %3255, align 4, !tbaa !18
  %3256 = add i32 %3220, %3253
  %3257 = add i32 %3256, -899497514
  %3258 = load i32, ptr %10, align 4, !tbaa !16
  %3259 = shl i32 %3258, 5
  %3260 = load i32, ptr %10, align 4, !tbaa !16
  %3261 = lshr i32 %3260, 27
  %3262 = or i32 %3259, %3261
  %3263 = add i32 %3257, %3262
  %3264 = load i32, ptr %9, align 4, !tbaa !16
  %3265 = add i32 %3264, %3263
  store i32 %3265, ptr %9, align 4, !tbaa !16
  %3266 = load i32, ptr %11, align 4, !tbaa !16
  %3267 = shl i32 %3266, 30
  %3268 = load i32, ptr %11, align 4, !tbaa !16
  %3269 = lshr i32 %3268, 2
  %3270 = or i32 %3267, %3269
  store i32 %3270, ptr %11, align 4, !tbaa !16
  %3271 = load i32, ptr %10, align 4, !tbaa !16
  %3272 = load i32, ptr %11, align 4, !tbaa !16
  %3273 = xor i32 %3271, %3272
  %3274 = load i32, ptr %12, align 4, !tbaa !16
  %3275 = xor i32 %3273, %3274
  %3276 = load ptr, ptr %14, align 8, !tbaa !14
  %3277 = getelementptr inbounds [16 x i32], ptr %3276, i64 0, i64 14
  %3278 = load i32, ptr %3277, align 4, !tbaa !18
  %3279 = load ptr, ptr %14, align 8, !tbaa !14
  %3280 = getelementptr inbounds [16 x i32], ptr %3279, i64 0, i64 9
  %3281 = load i32, ptr %3280, align 4, !tbaa !18
  %3282 = xor i32 %3278, %3281
  %3283 = load ptr, ptr %14, align 8, !tbaa !14
  %3284 = getelementptr inbounds [16 x i32], ptr %3283, i64 0, i64 3
  %3285 = load i32, ptr %3284, align 4, !tbaa !18
  %3286 = xor i32 %3282, %3285
  %3287 = load ptr, ptr %14, align 8, !tbaa !14
  %3288 = getelementptr inbounds [16 x i32], ptr %3287, i64 0, i64 1
  %3289 = load i32, ptr %3288, align 4, !tbaa !18
  %3290 = xor i32 %3286, %3289
  %3291 = shl i32 %3290, 1
  %3292 = load ptr, ptr %14, align 8, !tbaa !14
  %3293 = getelementptr inbounds [16 x i32], ptr %3292, i64 0, i64 14
  %3294 = load i32, ptr %3293, align 4, !tbaa !18
  %3295 = load ptr, ptr %14, align 8, !tbaa !14
  %3296 = getelementptr inbounds [16 x i32], ptr %3295, i64 0, i64 9
  %3297 = load i32, ptr %3296, align 4, !tbaa !18
  %3298 = xor i32 %3294, %3297
  %3299 = load ptr, ptr %14, align 8, !tbaa !14
  %3300 = getelementptr inbounds [16 x i32], ptr %3299, i64 0, i64 3
  %3301 = load i32, ptr %3300, align 4, !tbaa !18
  %3302 = xor i32 %3298, %3301
  %3303 = load ptr, ptr %14, align 8, !tbaa !14
  %3304 = getelementptr inbounds [16 x i32], ptr %3303, i64 0, i64 1
  %3305 = load i32, ptr %3304, align 4, !tbaa !18
  %3306 = xor i32 %3302, %3305
  %3307 = lshr i32 %3306, 31
  %3308 = or i32 %3291, %3307
  %3309 = load ptr, ptr %14, align 8, !tbaa !14
  %3310 = getelementptr inbounds [16 x i32], ptr %3309, i64 0, i64 1
  store i32 %3308, ptr %3310, align 4, !tbaa !18
  %3311 = add i32 %3275, %3308
  %3312 = add i32 %3311, -899497514
  %3313 = load i32, ptr %9, align 4, !tbaa !16
  %3314 = shl i32 %3313, 5
  %3315 = load i32, ptr %9, align 4, !tbaa !16
  %3316 = lshr i32 %3315, 27
  %3317 = or i32 %3314, %3316
  %3318 = add i32 %3312, %3317
  %3319 = load i32, ptr %13, align 4, !tbaa !16
  %3320 = add i32 %3319, %3318
  store i32 %3320, ptr %13, align 4, !tbaa !16
  %3321 = load i32, ptr %10, align 4, !tbaa !16
  %3322 = shl i32 %3321, 30
  %3323 = load i32, ptr %10, align 4, !tbaa !16
  %3324 = lshr i32 %3323, 2
  %3325 = or i32 %3322, %3324
  store i32 %3325, ptr %10, align 4, !tbaa !16
  %3326 = load i32, ptr %9, align 4, !tbaa !16
  %3327 = load i32, ptr %10, align 4, !tbaa !16
  %3328 = xor i32 %3326, %3327
  %3329 = load i32, ptr %11, align 4, !tbaa !16
  %3330 = xor i32 %3328, %3329
  %3331 = load ptr, ptr %14, align 8, !tbaa !14
  %3332 = getelementptr inbounds [16 x i32], ptr %3331, i64 0, i64 15
  %3333 = load i32, ptr %3332, align 4, !tbaa !18
  %3334 = load ptr, ptr %14, align 8, !tbaa !14
  %3335 = getelementptr inbounds [16 x i32], ptr %3334, i64 0, i64 10
  %3336 = load i32, ptr %3335, align 4, !tbaa !18
  %3337 = xor i32 %3333, %3336
  %3338 = load ptr, ptr %14, align 8, !tbaa !14
  %3339 = getelementptr inbounds [16 x i32], ptr %3338, i64 0, i64 4
  %3340 = load i32, ptr %3339, align 4, !tbaa !18
  %3341 = xor i32 %3337, %3340
  %3342 = load ptr, ptr %14, align 8, !tbaa !14
  %3343 = getelementptr inbounds [16 x i32], ptr %3342, i64 0, i64 2
  %3344 = load i32, ptr %3343, align 4, !tbaa !18
  %3345 = xor i32 %3341, %3344
  %3346 = shl i32 %3345, 1
  %3347 = load ptr, ptr %14, align 8, !tbaa !14
  %3348 = getelementptr inbounds [16 x i32], ptr %3347, i64 0, i64 15
  %3349 = load i32, ptr %3348, align 4, !tbaa !18
  %3350 = load ptr, ptr %14, align 8, !tbaa !14
  %3351 = getelementptr inbounds [16 x i32], ptr %3350, i64 0, i64 10
  %3352 = load i32, ptr %3351, align 4, !tbaa !18
  %3353 = xor i32 %3349, %3352
  %3354 = load ptr, ptr %14, align 8, !tbaa !14
  %3355 = getelementptr inbounds [16 x i32], ptr %3354, i64 0, i64 4
  %3356 = load i32, ptr %3355, align 4, !tbaa !18
  %3357 = xor i32 %3353, %3356
  %3358 = load ptr, ptr %14, align 8, !tbaa !14
  %3359 = getelementptr inbounds [16 x i32], ptr %3358, i64 0, i64 2
  %3360 = load i32, ptr %3359, align 4, !tbaa !18
  %3361 = xor i32 %3357, %3360
  %3362 = lshr i32 %3361, 31
  %3363 = or i32 %3346, %3362
  %3364 = load ptr, ptr %14, align 8, !tbaa !14
  %3365 = getelementptr inbounds [16 x i32], ptr %3364, i64 0, i64 2
  store i32 %3363, ptr %3365, align 4, !tbaa !18
  %3366 = add i32 %3330, %3363
  %3367 = add i32 %3366, -899497514
  %3368 = load i32, ptr %13, align 4, !tbaa !16
  %3369 = shl i32 %3368, 5
  %3370 = load i32, ptr %13, align 4, !tbaa !16
  %3371 = lshr i32 %3370, 27
  %3372 = or i32 %3369, %3371
  %3373 = add i32 %3367, %3372
  %3374 = load i32, ptr %12, align 4, !tbaa !16
  %3375 = add i32 %3374, %3373
  store i32 %3375, ptr %12, align 4, !tbaa !16
  %3376 = load i32, ptr %9, align 4, !tbaa !16
  %3377 = shl i32 %3376, 30
  %3378 = load i32, ptr %9, align 4, !tbaa !16
  %3379 = lshr i32 %3378, 2
  %3380 = or i32 %3377, %3379
  store i32 %3380, ptr %9, align 4, !tbaa !16
  %3381 = load i32, ptr %13, align 4, !tbaa !16
  %3382 = load i32, ptr %9, align 4, !tbaa !16
  %3383 = xor i32 %3381, %3382
  %3384 = load i32, ptr %10, align 4, !tbaa !16
  %3385 = xor i32 %3383, %3384
  %3386 = load ptr, ptr %14, align 8, !tbaa !14
  %3387 = getelementptr inbounds [16 x i32], ptr %3386, i64 0, i64 0
  %3388 = load i32, ptr %3387, align 4, !tbaa !18
  %3389 = load ptr, ptr %14, align 8, !tbaa !14
  %3390 = getelementptr inbounds [16 x i32], ptr %3389, i64 0, i64 11
  %3391 = load i32, ptr %3390, align 4, !tbaa !18
  %3392 = xor i32 %3388, %3391
  %3393 = load ptr, ptr %14, align 8, !tbaa !14
  %3394 = getelementptr inbounds [16 x i32], ptr %3393, i64 0, i64 5
  %3395 = load i32, ptr %3394, align 4, !tbaa !18
  %3396 = xor i32 %3392, %3395
  %3397 = load ptr, ptr %14, align 8, !tbaa !14
  %3398 = getelementptr inbounds [16 x i32], ptr %3397, i64 0, i64 3
  %3399 = load i32, ptr %3398, align 4, !tbaa !18
  %3400 = xor i32 %3396, %3399
  %3401 = shl i32 %3400, 1
  %3402 = load ptr, ptr %14, align 8, !tbaa !14
  %3403 = getelementptr inbounds [16 x i32], ptr %3402, i64 0, i64 0
  %3404 = load i32, ptr %3403, align 4, !tbaa !18
  %3405 = load ptr, ptr %14, align 8, !tbaa !14
  %3406 = getelementptr inbounds [16 x i32], ptr %3405, i64 0, i64 11
  %3407 = load i32, ptr %3406, align 4, !tbaa !18
  %3408 = xor i32 %3404, %3407
  %3409 = load ptr, ptr %14, align 8, !tbaa !14
  %3410 = getelementptr inbounds [16 x i32], ptr %3409, i64 0, i64 5
  %3411 = load i32, ptr %3410, align 4, !tbaa !18
  %3412 = xor i32 %3408, %3411
  %3413 = load ptr, ptr %14, align 8, !tbaa !14
  %3414 = getelementptr inbounds [16 x i32], ptr %3413, i64 0, i64 3
  %3415 = load i32, ptr %3414, align 4, !tbaa !18
  %3416 = xor i32 %3412, %3415
  %3417 = lshr i32 %3416, 31
  %3418 = or i32 %3401, %3417
  %3419 = load ptr, ptr %14, align 8, !tbaa !14
  %3420 = getelementptr inbounds [16 x i32], ptr %3419, i64 0, i64 3
  store i32 %3418, ptr %3420, align 4, !tbaa !18
  %3421 = add i32 %3385, %3418
  %3422 = add i32 %3421, -899497514
  %3423 = load i32, ptr %12, align 4, !tbaa !16
  %3424 = shl i32 %3423, 5
  %3425 = load i32, ptr %12, align 4, !tbaa !16
  %3426 = lshr i32 %3425, 27
  %3427 = or i32 %3424, %3426
  %3428 = add i32 %3422, %3427
  %3429 = load i32, ptr %11, align 4, !tbaa !16
  %3430 = add i32 %3429, %3428
  store i32 %3430, ptr %11, align 4, !tbaa !16
  %3431 = load i32, ptr %13, align 4, !tbaa !16
  %3432 = shl i32 %3431, 30
  %3433 = load i32, ptr %13, align 4, !tbaa !16
  %3434 = lshr i32 %3433, 2
  %3435 = or i32 %3432, %3434
  store i32 %3435, ptr %13, align 4, !tbaa !16
  %3436 = load i32, ptr %12, align 4, !tbaa !16
  %3437 = load i32, ptr %13, align 4, !tbaa !16
  %3438 = xor i32 %3436, %3437
  %3439 = load i32, ptr %9, align 4, !tbaa !16
  %3440 = xor i32 %3438, %3439
  %3441 = load ptr, ptr %14, align 8, !tbaa !14
  %3442 = getelementptr inbounds [16 x i32], ptr %3441, i64 0, i64 1
  %3443 = load i32, ptr %3442, align 4, !tbaa !18
  %3444 = load ptr, ptr %14, align 8, !tbaa !14
  %3445 = getelementptr inbounds [16 x i32], ptr %3444, i64 0, i64 12
  %3446 = load i32, ptr %3445, align 4, !tbaa !18
  %3447 = xor i32 %3443, %3446
  %3448 = load ptr, ptr %14, align 8, !tbaa !14
  %3449 = getelementptr inbounds [16 x i32], ptr %3448, i64 0, i64 6
  %3450 = load i32, ptr %3449, align 4, !tbaa !18
  %3451 = xor i32 %3447, %3450
  %3452 = load ptr, ptr %14, align 8, !tbaa !14
  %3453 = getelementptr inbounds [16 x i32], ptr %3452, i64 0, i64 4
  %3454 = load i32, ptr %3453, align 4, !tbaa !18
  %3455 = xor i32 %3451, %3454
  %3456 = shl i32 %3455, 1
  %3457 = load ptr, ptr %14, align 8, !tbaa !14
  %3458 = getelementptr inbounds [16 x i32], ptr %3457, i64 0, i64 1
  %3459 = load i32, ptr %3458, align 4, !tbaa !18
  %3460 = load ptr, ptr %14, align 8, !tbaa !14
  %3461 = getelementptr inbounds [16 x i32], ptr %3460, i64 0, i64 12
  %3462 = load i32, ptr %3461, align 4, !tbaa !18
  %3463 = xor i32 %3459, %3462
  %3464 = load ptr, ptr %14, align 8, !tbaa !14
  %3465 = getelementptr inbounds [16 x i32], ptr %3464, i64 0, i64 6
  %3466 = load i32, ptr %3465, align 4, !tbaa !18
  %3467 = xor i32 %3463, %3466
  %3468 = load ptr, ptr %14, align 8, !tbaa !14
  %3469 = getelementptr inbounds [16 x i32], ptr %3468, i64 0, i64 4
  %3470 = load i32, ptr %3469, align 4, !tbaa !18
  %3471 = xor i32 %3467, %3470
  %3472 = lshr i32 %3471, 31
  %3473 = or i32 %3456, %3472
  %3474 = load ptr, ptr %14, align 8, !tbaa !14
  %3475 = getelementptr inbounds [16 x i32], ptr %3474, i64 0, i64 4
  store i32 %3473, ptr %3475, align 4, !tbaa !18
  %3476 = add i32 %3440, %3473
  %3477 = add i32 %3476, -899497514
  %3478 = load i32, ptr %11, align 4, !tbaa !16
  %3479 = shl i32 %3478, 5
  %3480 = load i32, ptr %11, align 4, !tbaa !16
  %3481 = lshr i32 %3480, 27
  %3482 = or i32 %3479, %3481
  %3483 = add i32 %3477, %3482
  %3484 = load i32, ptr %10, align 4, !tbaa !16
  %3485 = add i32 %3484, %3483
  store i32 %3485, ptr %10, align 4, !tbaa !16
  %3486 = load i32, ptr %12, align 4, !tbaa !16
  %3487 = shl i32 %3486, 30
  %3488 = load i32, ptr %12, align 4, !tbaa !16
  %3489 = lshr i32 %3488, 2
  %3490 = or i32 %3487, %3489
  store i32 %3490, ptr %12, align 4, !tbaa !16
  %3491 = load i32, ptr %11, align 4, !tbaa !16
  %3492 = load i32, ptr %12, align 4, !tbaa !16
  %3493 = xor i32 %3491, %3492
  %3494 = load i32, ptr %13, align 4, !tbaa !16
  %3495 = xor i32 %3493, %3494
  %3496 = load ptr, ptr %14, align 8, !tbaa !14
  %3497 = getelementptr inbounds [16 x i32], ptr %3496, i64 0, i64 2
  %3498 = load i32, ptr %3497, align 4, !tbaa !18
  %3499 = load ptr, ptr %14, align 8, !tbaa !14
  %3500 = getelementptr inbounds [16 x i32], ptr %3499, i64 0, i64 13
  %3501 = load i32, ptr %3500, align 4, !tbaa !18
  %3502 = xor i32 %3498, %3501
  %3503 = load ptr, ptr %14, align 8, !tbaa !14
  %3504 = getelementptr inbounds [16 x i32], ptr %3503, i64 0, i64 7
  %3505 = load i32, ptr %3504, align 4, !tbaa !18
  %3506 = xor i32 %3502, %3505
  %3507 = load ptr, ptr %14, align 8, !tbaa !14
  %3508 = getelementptr inbounds [16 x i32], ptr %3507, i64 0, i64 5
  %3509 = load i32, ptr %3508, align 4, !tbaa !18
  %3510 = xor i32 %3506, %3509
  %3511 = shl i32 %3510, 1
  %3512 = load ptr, ptr %14, align 8, !tbaa !14
  %3513 = getelementptr inbounds [16 x i32], ptr %3512, i64 0, i64 2
  %3514 = load i32, ptr %3513, align 4, !tbaa !18
  %3515 = load ptr, ptr %14, align 8, !tbaa !14
  %3516 = getelementptr inbounds [16 x i32], ptr %3515, i64 0, i64 13
  %3517 = load i32, ptr %3516, align 4, !tbaa !18
  %3518 = xor i32 %3514, %3517
  %3519 = load ptr, ptr %14, align 8, !tbaa !14
  %3520 = getelementptr inbounds [16 x i32], ptr %3519, i64 0, i64 7
  %3521 = load i32, ptr %3520, align 4, !tbaa !18
  %3522 = xor i32 %3518, %3521
  %3523 = load ptr, ptr %14, align 8, !tbaa !14
  %3524 = getelementptr inbounds [16 x i32], ptr %3523, i64 0, i64 5
  %3525 = load i32, ptr %3524, align 4, !tbaa !18
  %3526 = xor i32 %3522, %3525
  %3527 = lshr i32 %3526, 31
  %3528 = or i32 %3511, %3527
  %3529 = load ptr, ptr %14, align 8, !tbaa !14
  %3530 = getelementptr inbounds [16 x i32], ptr %3529, i64 0, i64 5
  store i32 %3528, ptr %3530, align 4, !tbaa !18
  %3531 = add i32 %3495, %3528
  %3532 = add i32 %3531, -899497514
  %3533 = load i32, ptr %10, align 4, !tbaa !16
  %3534 = shl i32 %3533, 5
  %3535 = load i32, ptr %10, align 4, !tbaa !16
  %3536 = lshr i32 %3535, 27
  %3537 = or i32 %3534, %3536
  %3538 = add i32 %3532, %3537
  %3539 = load i32, ptr %9, align 4, !tbaa !16
  %3540 = add i32 %3539, %3538
  store i32 %3540, ptr %9, align 4, !tbaa !16
  %3541 = load i32, ptr %11, align 4, !tbaa !16
  %3542 = shl i32 %3541, 30
  %3543 = load i32, ptr %11, align 4, !tbaa !16
  %3544 = lshr i32 %3543, 2
  %3545 = or i32 %3542, %3544
  store i32 %3545, ptr %11, align 4, !tbaa !16
  %3546 = load i32, ptr %10, align 4, !tbaa !16
  %3547 = load i32, ptr %11, align 4, !tbaa !16
  %3548 = xor i32 %3546, %3547
  %3549 = load i32, ptr %12, align 4, !tbaa !16
  %3550 = xor i32 %3548, %3549
  %3551 = load ptr, ptr %14, align 8, !tbaa !14
  %3552 = getelementptr inbounds [16 x i32], ptr %3551, i64 0, i64 3
  %3553 = load i32, ptr %3552, align 4, !tbaa !18
  %3554 = load ptr, ptr %14, align 8, !tbaa !14
  %3555 = getelementptr inbounds [16 x i32], ptr %3554, i64 0, i64 14
  %3556 = load i32, ptr %3555, align 4, !tbaa !18
  %3557 = xor i32 %3553, %3556
  %3558 = load ptr, ptr %14, align 8, !tbaa !14
  %3559 = getelementptr inbounds [16 x i32], ptr %3558, i64 0, i64 8
  %3560 = load i32, ptr %3559, align 4, !tbaa !18
  %3561 = xor i32 %3557, %3560
  %3562 = load ptr, ptr %14, align 8, !tbaa !14
  %3563 = getelementptr inbounds [16 x i32], ptr %3562, i64 0, i64 6
  %3564 = load i32, ptr %3563, align 4, !tbaa !18
  %3565 = xor i32 %3561, %3564
  %3566 = shl i32 %3565, 1
  %3567 = load ptr, ptr %14, align 8, !tbaa !14
  %3568 = getelementptr inbounds [16 x i32], ptr %3567, i64 0, i64 3
  %3569 = load i32, ptr %3568, align 4, !tbaa !18
  %3570 = load ptr, ptr %14, align 8, !tbaa !14
  %3571 = getelementptr inbounds [16 x i32], ptr %3570, i64 0, i64 14
  %3572 = load i32, ptr %3571, align 4, !tbaa !18
  %3573 = xor i32 %3569, %3572
  %3574 = load ptr, ptr %14, align 8, !tbaa !14
  %3575 = getelementptr inbounds [16 x i32], ptr %3574, i64 0, i64 8
  %3576 = load i32, ptr %3575, align 4, !tbaa !18
  %3577 = xor i32 %3573, %3576
  %3578 = load ptr, ptr %14, align 8, !tbaa !14
  %3579 = getelementptr inbounds [16 x i32], ptr %3578, i64 0, i64 6
  %3580 = load i32, ptr %3579, align 4, !tbaa !18
  %3581 = xor i32 %3577, %3580
  %3582 = lshr i32 %3581, 31
  %3583 = or i32 %3566, %3582
  %3584 = load ptr, ptr %14, align 8, !tbaa !14
  %3585 = getelementptr inbounds [16 x i32], ptr %3584, i64 0, i64 6
  store i32 %3583, ptr %3585, align 4, !tbaa !18
  %3586 = add i32 %3550, %3583
  %3587 = add i32 %3586, -899497514
  %3588 = load i32, ptr %9, align 4, !tbaa !16
  %3589 = shl i32 %3588, 5
  %3590 = load i32, ptr %9, align 4, !tbaa !16
  %3591 = lshr i32 %3590, 27
  %3592 = or i32 %3589, %3591
  %3593 = add i32 %3587, %3592
  %3594 = load i32, ptr %13, align 4, !tbaa !16
  %3595 = add i32 %3594, %3593
  store i32 %3595, ptr %13, align 4, !tbaa !16
  %3596 = load i32, ptr %10, align 4, !tbaa !16
  %3597 = shl i32 %3596, 30
  %3598 = load i32, ptr %10, align 4, !tbaa !16
  %3599 = lshr i32 %3598, 2
  %3600 = or i32 %3597, %3599
  store i32 %3600, ptr %10, align 4, !tbaa !16
  %3601 = load i32, ptr %9, align 4, !tbaa !16
  %3602 = load i32, ptr %10, align 4, !tbaa !16
  %3603 = xor i32 %3601, %3602
  %3604 = load i32, ptr %11, align 4, !tbaa !16
  %3605 = xor i32 %3603, %3604
  %3606 = load ptr, ptr %14, align 8, !tbaa !14
  %3607 = getelementptr inbounds [16 x i32], ptr %3606, i64 0, i64 4
  %3608 = load i32, ptr %3607, align 4, !tbaa !18
  %3609 = load ptr, ptr %14, align 8, !tbaa !14
  %3610 = getelementptr inbounds [16 x i32], ptr %3609, i64 0, i64 15
  %3611 = load i32, ptr %3610, align 4, !tbaa !18
  %3612 = xor i32 %3608, %3611
  %3613 = load ptr, ptr %14, align 8, !tbaa !14
  %3614 = getelementptr inbounds [16 x i32], ptr %3613, i64 0, i64 9
  %3615 = load i32, ptr %3614, align 4, !tbaa !18
  %3616 = xor i32 %3612, %3615
  %3617 = load ptr, ptr %14, align 8, !tbaa !14
  %3618 = getelementptr inbounds [16 x i32], ptr %3617, i64 0, i64 7
  %3619 = load i32, ptr %3618, align 4, !tbaa !18
  %3620 = xor i32 %3616, %3619
  %3621 = shl i32 %3620, 1
  %3622 = load ptr, ptr %14, align 8, !tbaa !14
  %3623 = getelementptr inbounds [16 x i32], ptr %3622, i64 0, i64 4
  %3624 = load i32, ptr %3623, align 4, !tbaa !18
  %3625 = load ptr, ptr %14, align 8, !tbaa !14
  %3626 = getelementptr inbounds [16 x i32], ptr %3625, i64 0, i64 15
  %3627 = load i32, ptr %3626, align 4, !tbaa !18
  %3628 = xor i32 %3624, %3627
  %3629 = load ptr, ptr %14, align 8, !tbaa !14
  %3630 = getelementptr inbounds [16 x i32], ptr %3629, i64 0, i64 9
  %3631 = load i32, ptr %3630, align 4, !tbaa !18
  %3632 = xor i32 %3628, %3631
  %3633 = load ptr, ptr %14, align 8, !tbaa !14
  %3634 = getelementptr inbounds [16 x i32], ptr %3633, i64 0, i64 7
  %3635 = load i32, ptr %3634, align 4, !tbaa !18
  %3636 = xor i32 %3632, %3635
  %3637 = lshr i32 %3636, 31
  %3638 = or i32 %3621, %3637
  %3639 = load ptr, ptr %14, align 8, !tbaa !14
  %3640 = getelementptr inbounds [16 x i32], ptr %3639, i64 0, i64 7
  store i32 %3638, ptr %3640, align 4, !tbaa !18
  %3641 = add i32 %3605, %3638
  %3642 = add i32 %3641, -899497514
  %3643 = load i32, ptr %13, align 4, !tbaa !16
  %3644 = shl i32 %3643, 5
  %3645 = load i32, ptr %13, align 4, !tbaa !16
  %3646 = lshr i32 %3645, 27
  %3647 = or i32 %3644, %3646
  %3648 = add i32 %3642, %3647
  %3649 = load i32, ptr %12, align 4, !tbaa !16
  %3650 = add i32 %3649, %3648
  store i32 %3650, ptr %12, align 4, !tbaa !16
  %3651 = load i32, ptr %9, align 4, !tbaa !16
  %3652 = shl i32 %3651, 30
  %3653 = load i32, ptr %9, align 4, !tbaa !16
  %3654 = lshr i32 %3653, 2
  %3655 = or i32 %3652, %3654
  store i32 %3655, ptr %9, align 4, !tbaa !16
  %3656 = load i32, ptr %13, align 4, !tbaa !16
  %3657 = load i32, ptr %9, align 4, !tbaa !16
  %3658 = xor i32 %3656, %3657
  %3659 = load i32, ptr %10, align 4, !tbaa !16
  %3660 = xor i32 %3658, %3659
  %3661 = load ptr, ptr %14, align 8, !tbaa !14
  %3662 = getelementptr inbounds [16 x i32], ptr %3661, i64 0, i64 5
  %3663 = load i32, ptr %3662, align 4, !tbaa !18
  %3664 = load ptr, ptr %14, align 8, !tbaa !14
  %3665 = getelementptr inbounds [16 x i32], ptr %3664, i64 0, i64 0
  %3666 = load i32, ptr %3665, align 4, !tbaa !18
  %3667 = xor i32 %3663, %3666
  %3668 = load ptr, ptr %14, align 8, !tbaa !14
  %3669 = getelementptr inbounds [16 x i32], ptr %3668, i64 0, i64 10
  %3670 = load i32, ptr %3669, align 4, !tbaa !18
  %3671 = xor i32 %3667, %3670
  %3672 = load ptr, ptr %14, align 8, !tbaa !14
  %3673 = getelementptr inbounds [16 x i32], ptr %3672, i64 0, i64 8
  %3674 = load i32, ptr %3673, align 4, !tbaa !18
  %3675 = xor i32 %3671, %3674
  %3676 = shl i32 %3675, 1
  %3677 = load ptr, ptr %14, align 8, !tbaa !14
  %3678 = getelementptr inbounds [16 x i32], ptr %3677, i64 0, i64 5
  %3679 = load i32, ptr %3678, align 4, !tbaa !18
  %3680 = load ptr, ptr %14, align 8, !tbaa !14
  %3681 = getelementptr inbounds [16 x i32], ptr %3680, i64 0, i64 0
  %3682 = load i32, ptr %3681, align 4, !tbaa !18
  %3683 = xor i32 %3679, %3682
  %3684 = load ptr, ptr %14, align 8, !tbaa !14
  %3685 = getelementptr inbounds [16 x i32], ptr %3684, i64 0, i64 10
  %3686 = load i32, ptr %3685, align 4, !tbaa !18
  %3687 = xor i32 %3683, %3686
  %3688 = load ptr, ptr %14, align 8, !tbaa !14
  %3689 = getelementptr inbounds [16 x i32], ptr %3688, i64 0, i64 8
  %3690 = load i32, ptr %3689, align 4, !tbaa !18
  %3691 = xor i32 %3687, %3690
  %3692 = lshr i32 %3691, 31
  %3693 = or i32 %3676, %3692
  %3694 = load ptr, ptr %14, align 8, !tbaa !14
  %3695 = getelementptr inbounds [16 x i32], ptr %3694, i64 0, i64 8
  store i32 %3693, ptr %3695, align 4, !tbaa !18
  %3696 = add i32 %3660, %3693
  %3697 = add i32 %3696, -899497514
  %3698 = load i32, ptr %12, align 4, !tbaa !16
  %3699 = shl i32 %3698, 5
  %3700 = load i32, ptr %12, align 4, !tbaa !16
  %3701 = lshr i32 %3700, 27
  %3702 = or i32 %3699, %3701
  %3703 = add i32 %3697, %3702
  %3704 = load i32, ptr %11, align 4, !tbaa !16
  %3705 = add i32 %3704, %3703
  store i32 %3705, ptr %11, align 4, !tbaa !16
  %3706 = load i32, ptr %13, align 4, !tbaa !16
  %3707 = shl i32 %3706, 30
  %3708 = load i32, ptr %13, align 4, !tbaa !16
  %3709 = lshr i32 %3708, 2
  %3710 = or i32 %3707, %3709
  store i32 %3710, ptr %13, align 4, !tbaa !16
  %3711 = load i32, ptr %12, align 4, !tbaa !16
  %3712 = load i32, ptr %13, align 4, !tbaa !16
  %3713 = xor i32 %3711, %3712
  %3714 = load i32, ptr %9, align 4, !tbaa !16
  %3715 = xor i32 %3713, %3714
  %3716 = load ptr, ptr %14, align 8, !tbaa !14
  %3717 = getelementptr inbounds [16 x i32], ptr %3716, i64 0, i64 6
  %3718 = load i32, ptr %3717, align 4, !tbaa !18
  %3719 = load ptr, ptr %14, align 8, !tbaa !14
  %3720 = getelementptr inbounds [16 x i32], ptr %3719, i64 0, i64 1
  %3721 = load i32, ptr %3720, align 4, !tbaa !18
  %3722 = xor i32 %3718, %3721
  %3723 = load ptr, ptr %14, align 8, !tbaa !14
  %3724 = getelementptr inbounds [16 x i32], ptr %3723, i64 0, i64 11
  %3725 = load i32, ptr %3724, align 4, !tbaa !18
  %3726 = xor i32 %3722, %3725
  %3727 = load ptr, ptr %14, align 8, !tbaa !14
  %3728 = getelementptr inbounds [16 x i32], ptr %3727, i64 0, i64 9
  %3729 = load i32, ptr %3728, align 4, !tbaa !18
  %3730 = xor i32 %3726, %3729
  %3731 = shl i32 %3730, 1
  %3732 = load ptr, ptr %14, align 8, !tbaa !14
  %3733 = getelementptr inbounds [16 x i32], ptr %3732, i64 0, i64 6
  %3734 = load i32, ptr %3733, align 4, !tbaa !18
  %3735 = load ptr, ptr %14, align 8, !tbaa !14
  %3736 = getelementptr inbounds [16 x i32], ptr %3735, i64 0, i64 1
  %3737 = load i32, ptr %3736, align 4, !tbaa !18
  %3738 = xor i32 %3734, %3737
  %3739 = load ptr, ptr %14, align 8, !tbaa !14
  %3740 = getelementptr inbounds [16 x i32], ptr %3739, i64 0, i64 11
  %3741 = load i32, ptr %3740, align 4, !tbaa !18
  %3742 = xor i32 %3738, %3741
  %3743 = load ptr, ptr %14, align 8, !tbaa !14
  %3744 = getelementptr inbounds [16 x i32], ptr %3743, i64 0, i64 9
  %3745 = load i32, ptr %3744, align 4, !tbaa !18
  %3746 = xor i32 %3742, %3745
  %3747 = lshr i32 %3746, 31
  %3748 = or i32 %3731, %3747
  %3749 = load ptr, ptr %14, align 8, !tbaa !14
  %3750 = getelementptr inbounds [16 x i32], ptr %3749, i64 0, i64 9
  store i32 %3748, ptr %3750, align 4, !tbaa !18
  %3751 = add i32 %3715, %3748
  %3752 = add i32 %3751, -899497514
  %3753 = load i32, ptr %11, align 4, !tbaa !16
  %3754 = shl i32 %3753, 5
  %3755 = load i32, ptr %11, align 4, !tbaa !16
  %3756 = lshr i32 %3755, 27
  %3757 = or i32 %3754, %3756
  %3758 = add i32 %3752, %3757
  %3759 = load i32, ptr %10, align 4, !tbaa !16
  %3760 = add i32 %3759, %3758
  store i32 %3760, ptr %10, align 4, !tbaa !16
  %3761 = load i32, ptr %12, align 4, !tbaa !16
  %3762 = shl i32 %3761, 30
  %3763 = load i32, ptr %12, align 4, !tbaa !16
  %3764 = lshr i32 %3763, 2
  %3765 = or i32 %3762, %3764
  store i32 %3765, ptr %12, align 4, !tbaa !16
  %3766 = load i32, ptr %11, align 4, !tbaa !16
  %3767 = load i32, ptr %12, align 4, !tbaa !16
  %3768 = xor i32 %3766, %3767
  %3769 = load i32, ptr %13, align 4, !tbaa !16
  %3770 = xor i32 %3768, %3769
  %3771 = load ptr, ptr %14, align 8, !tbaa !14
  %3772 = getelementptr inbounds [16 x i32], ptr %3771, i64 0, i64 7
  %3773 = load i32, ptr %3772, align 4, !tbaa !18
  %3774 = load ptr, ptr %14, align 8, !tbaa !14
  %3775 = getelementptr inbounds [16 x i32], ptr %3774, i64 0, i64 2
  %3776 = load i32, ptr %3775, align 4, !tbaa !18
  %3777 = xor i32 %3773, %3776
  %3778 = load ptr, ptr %14, align 8, !tbaa !14
  %3779 = getelementptr inbounds [16 x i32], ptr %3778, i64 0, i64 12
  %3780 = load i32, ptr %3779, align 4, !tbaa !18
  %3781 = xor i32 %3777, %3780
  %3782 = load ptr, ptr %14, align 8, !tbaa !14
  %3783 = getelementptr inbounds [16 x i32], ptr %3782, i64 0, i64 10
  %3784 = load i32, ptr %3783, align 4, !tbaa !18
  %3785 = xor i32 %3781, %3784
  %3786 = shl i32 %3785, 1
  %3787 = load ptr, ptr %14, align 8, !tbaa !14
  %3788 = getelementptr inbounds [16 x i32], ptr %3787, i64 0, i64 7
  %3789 = load i32, ptr %3788, align 4, !tbaa !18
  %3790 = load ptr, ptr %14, align 8, !tbaa !14
  %3791 = getelementptr inbounds [16 x i32], ptr %3790, i64 0, i64 2
  %3792 = load i32, ptr %3791, align 4, !tbaa !18
  %3793 = xor i32 %3789, %3792
  %3794 = load ptr, ptr %14, align 8, !tbaa !14
  %3795 = getelementptr inbounds [16 x i32], ptr %3794, i64 0, i64 12
  %3796 = load i32, ptr %3795, align 4, !tbaa !18
  %3797 = xor i32 %3793, %3796
  %3798 = load ptr, ptr %14, align 8, !tbaa !14
  %3799 = getelementptr inbounds [16 x i32], ptr %3798, i64 0, i64 10
  %3800 = load i32, ptr %3799, align 4, !tbaa !18
  %3801 = xor i32 %3797, %3800
  %3802 = lshr i32 %3801, 31
  %3803 = or i32 %3786, %3802
  %3804 = load ptr, ptr %14, align 8, !tbaa !14
  %3805 = getelementptr inbounds [16 x i32], ptr %3804, i64 0, i64 10
  store i32 %3803, ptr %3805, align 4, !tbaa !18
  %3806 = add i32 %3770, %3803
  %3807 = add i32 %3806, -899497514
  %3808 = load i32, ptr %10, align 4, !tbaa !16
  %3809 = shl i32 %3808, 5
  %3810 = load i32, ptr %10, align 4, !tbaa !16
  %3811 = lshr i32 %3810, 27
  %3812 = or i32 %3809, %3811
  %3813 = add i32 %3807, %3812
  %3814 = load i32, ptr %9, align 4, !tbaa !16
  %3815 = add i32 %3814, %3813
  store i32 %3815, ptr %9, align 4, !tbaa !16
  %3816 = load i32, ptr %11, align 4, !tbaa !16
  %3817 = shl i32 %3816, 30
  %3818 = load i32, ptr %11, align 4, !tbaa !16
  %3819 = lshr i32 %3818, 2
  %3820 = or i32 %3817, %3819
  store i32 %3820, ptr %11, align 4, !tbaa !16
  %3821 = load i32, ptr %10, align 4, !tbaa !16
  %3822 = load i32, ptr %11, align 4, !tbaa !16
  %3823 = xor i32 %3821, %3822
  %3824 = load i32, ptr %12, align 4, !tbaa !16
  %3825 = xor i32 %3823, %3824
  %3826 = load ptr, ptr %14, align 8, !tbaa !14
  %3827 = getelementptr inbounds [16 x i32], ptr %3826, i64 0, i64 8
  %3828 = load i32, ptr %3827, align 4, !tbaa !18
  %3829 = load ptr, ptr %14, align 8, !tbaa !14
  %3830 = getelementptr inbounds [16 x i32], ptr %3829, i64 0, i64 3
  %3831 = load i32, ptr %3830, align 4, !tbaa !18
  %3832 = xor i32 %3828, %3831
  %3833 = load ptr, ptr %14, align 8, !tbaa !14
  %3834 = getelementptr inbounds [16 x i32], ptr %3833, i64 0, i64 13
  %3835 = load i32, ptr %3834, align 4, !tbaa !18
  %3836 = xor i32 %3832, %3835
  %3837 = load ptr, ptr %14, align 8, !tbaa !14
  %3838 = getelementptr inbounds [16 x i32], ptr %3837, i64 0, i64 11
  %3839 = load i32, ptr %3838, align 4, !tbaa !18
  %3840 = xor i32 %3836, %3839
  %3841 = shl i32 %3840, 1
  %3842 = load ptr, ptr %14, align 8, !tbaa !14
  %3843 = getelementptr inbounds [16 x i32], ptr %3842, i64 0, i64 8
  %3844 = load i32, ptr %3843, align 4, !tbaa !18
  %3845 = load ptr, ptr %14, align 8, !tbaa !14
  %3846 = getelementptr inbounds [16 x i32], ptr %3845, i64 0, i64 3
  %3847 = load i32, ptr %3846, align 4, !tbaa !18
  %3848 = xor i32 %3844, %3847
  %3849 = load ptr, ptr %14, align 8, !tbaa !14
  %3850 = getelementptr inbounds [16 x i32], ptr %3849, i64 0, i64 13
  %3851 = load i32, ptr %3850, align 4, !tbaa !18
  %3852 = xor i32 %3848, %3851
  %3853 = load ptr, ptr %14, align 8, !tbaa !14
  %3854 = getelementptr inbounds [16 x i32], ptr %3853, i64 0, i64 11
  %3855 = load i32, ptr %3854, align 4, !tbaa !18
  %3856 = xor i32 %3852, %3855
  %3857 = lshr i32 %3856, 31
  %3858 = or i32 %3841, %3857
  %3859 = load ptr, ptr %14, align 8, !tbaa !14
  %3860 = getelementptr inbounds [16 x i32], ptr %3859, i64 0, i64 11
  store i32 %3858, ptr %3860, align 4, !tbaa !18
  %3861 = add i32 %3825, %3858
  %3862 = add i32 %3861, -899497514
  %3863 = load i32, ptr %9, align 4, !tbaa !16
  %3864 = shl i32 %3863, 5
  %3865 = load i32, ptr %9, align 4, !tbaa !16
  %3866 = lshr i32 %3865, 27
  %3867 = or i32 %3864, %3866
  %3868 = add i32 %3862, %3867
  %3869 = load i32, ptr %13, align 4, !tbaa !16
  %3870 = add i32 %3869, %3868
  store i32 %3870, ptr %13, align 4, !tbaa !16
  %3871 = load i32, ptr %10, align 4, !tbaa !16
  %3872 = shl i32 %3871, 30
  %3873 = load i32, ptr %10, align 4, !tbaa !16
  %3874 = lshr i32 %3873, 2
  %3875 = or i32 %3872, %3874
  store i32 %3875, ptr %10, align 4, !tbaa !16
  %3876 = load i32, ptr %9, align 4, !tbaa !16
  %3877 = load i32, ptr %10, align 4, !tbaa !16
  %3878 = xor i32 %3876, %3877
  %3879 = load i32, ptr %11, align 4, !tbaa !16
  %3880 = xor i32 %3878, %3879
  %3881 = load ptr, ptr %14, align 8, !tbaa !14
  %3882 = getelementptr inbounds [16 x i32], ptr %3881, i64 0, i64 9
  %3883 = load i32, ptr %3882, align 4, !tbaa !18
  %3884 = load ptr, ptr %14, align 8, !tbaa !14
  %3885 = getelementptr inbounds [16 x i32], ptr %3884, i64 0, i64 4
  %3886 = load i32, ptr %3885, align 4, !tbaa !18
  %3887 = xor i32 %3883, %3886
  %3888 = load ptr, ptr %14, align 8, !tbaa !14
  %3889 = getelementptr inbounds [16 x i32], ptr %3888, i64 0, i64 14
  %3890 = load i32, ptr %3889, align 4, !tbaa !18
  %3891 = xor i32 %3887, %3890
  %3892 = load ptr, ptr %14, align 8, !tbaa !14
  %3893 = getelementptr inbounds [16 x i32], ptr %3892, i64 0, i64 12
  %3894 = load i32, ptr %3893, align 4, !tbaa !18
  %3895 = xor i32 %3891, %3894
  %3896 = shl i32 %3895, 1
  %3897 = load ptr, ptr %14, align 8, !tbaa !14
  %3898 = getelementptr inbounds [16 x i32], ptr %3897, i64 0, i64 9
  %3899 = load i32, ptr %3898, align 4, !tbaa !18
  %3900 = load ptr, ptr %14, align 8, !tbaa !14
  %3901 = getelementptr inbounds [16 x i32], ptr %3900, i64 0, i64 4
  %3902 = load i32, ptr %3901, align 4, !tbaa !18
  %3903 = xor i32 %3899, %3902
  %3904 = load ptr, ptr %14, align 8, !tbaa !14
  %3905 = getelementptr inbounds [16 x i32], ptr %3904, i64 0, i64 14
  %3906 = load i32, ptr %3905, align 4, !tbaa !18
  %3907 = xor i32 %3903, %3906
  %3908 = load ptr, ptr %14, align 8, !tbaa !14
  %3909 = getelementptr inbounds [16 x i32], ptr %3908, i64 0, i64 12
  %3910 = load i32, ptr %3909, align 4, !tbaa !18
  %3911 = xor i32 %3907, %3910
  %3912 = lshr i32 %3911, 31
  %3913 = or i32 %3896, %3912
  %3914 = load ptr, ptr %14, align 8, !tbaa !14
  %3915 = getelementptr inbounds [16 x i32], ptr %3914, i64 0, i64 12
  store i32 %3913, ptr %3915, align 4, !tbaa !18
  %3916 = add i32 %3880, %3913
  %3917 = add i32 %3916, -899497514
  %3918 = load i32, ptr %13, align 4, !tbaa !16
  %3919 = shl i32 %3918, 5
  %3920 = load i32, ptr %13, align 4, !tbaa !16
  %3921 = lshr i32 %3920, 27
  %3922 = or i32 %3919, %3921
  %3923 = add i32 %3917, %3922
  %3924 = load i32, ptr %12, align 4, !tbaa !16
  %3925 = add i32 %3924, %3923
  store i32 %3925, ptr %12, align 4, !tbaa !16
  %3926 = load i32, ptr %9, align 4, !tbaa !16
  %3927 = shl i32 %3926, 30
  %3928 = load i32, ptr %9, align 4, !tbaa !16
  %3929 = lshr i32 %3928, 2
  %3930 = or i32 %3927, %3929
  store i32 %3930, ptr %9, align 4, !tbaa !16
  %3931 = load i32, ptr %13, align 4, !tbaa !16
  %3932 = load i32, ptr %9, align 4, !tbaa !16
  %3933 = xor i32 %3931, %3932
  %3934 = load i32, ptr %10, align 4, !tbaa !16
  %3935 = xor i32 %3933, %3934
  %3936 = load ptr, ptr %14, align 8, !tbaa !14
  %3937 = getelementptr inbounds [16 x i32], ptr %3936, i64 0, i64 10
  %3938 = load i32, ptr %3937, align 4, !tbaa !18
  %3939 = load ptr, ptr %14, align 8, !tbaa !14
  %3940 = getelementptr inbounds [16 x i32], ptr %3939, i64 0, i64 5
  %3941 = load i32, ptr %3940, align 4, !tbaa !18
  %3942 = xor i32 %3938, %3941
  %3943 = load ptr, ptr %14, align 8, !tbaa !14
  %3944 = getelementptr inbounds [16 x i32], ptr %3943, i64 0, i64 15
  %3945 = load i32, ptr %3944, align 4, !tbaa !18
  %3946 = xor i32 %3942, %3945
  %3947 = load ptr, ptr %14, align 8, !tbaa !14
  %3948 = getelementptr inbounds [16 x i32], ptr %3947, i64 0, i64 13
  %3949 = load i32, ptr %3948, align 4, !tbaa !18
  %3950 = xor i32 %3946, %3949
  %3951 = shl i32 %3950, 1
  %3952 = load ptr, ptr %14, align 8, !tbaa !14
  %3953 = getelementptr inbounds [16 x i32], ptr %3952, i64 0, i64 10
  %3954 = load i32, ptr %3953, align 4, !tbaa !18
  %3955 = load ptr, ptr %14, align 8, !tbaa !14
  %3956 = getelementptr inbounds [16 x i32], ptr %3955, i64 0, i64 5
  %3957 = load i32, ptr %3956, align 4, !tbaa !18
  %3958 = xor i32 %3954, %3957
  %3959 = load ptr, ptr %14, align 8, !tbaa !14
  %3960 = getelementptr inbounds [16 x i32], ptr %3959, i64 0, i64 15
  %3961 = load i32, ptr %3960, align 4, !tbaa !18
  %3962 = xor i32 %3958, %3961
  %3963 = load ptr, ptr %14, align 8, !tbaa !14
  %3964 = getelementptr inbounds [16 x i32], ptr %3963, i64 0, i64 13
  %3965 = load i32, ptr %3964, align 4, !tbaa !18
  %3966 = xor i32 %3962, %3965
  %3967 = lshr i32 %3966, 31
  %3968 = or i32 %3951, %3967
  %3969 = load ptr, ptr %14, align 8, !tbaa !14
  %3970 = getelementptr inbounds [16 x i32], ptr %3969, i64 0, i64 13
  store i32 %3968, ptr %3970, align 4, !tbaa !18
  %3971 = add i32 %3935, %3968
  %3972 = add i32 %3971, -899497514
  %3973 = load i32, ptr %12, align 4, !tbaa !16
  %3974 = shl i32 %3973, 5
  %3975 = load i32, ptr %12, align 4, !tbaa !16
  %3976 = lshr i32 %3975, 27
  %3977 = or i32 %3974, %3976
  %3978 = add i32 %3972, %3977
  %3979 = load i32, ptr %11, align 4, !tbaa !16
  %3980 = add i32 %3979, %3978
  store i32 %3980, ptr %11, align 4, !tbaa !16
  %3981 = load i32, ptr %13, align 4, !tbaa !16
  %3982 = shl i32 %3981, 30
  %3983 = load i32, ptr %13, align 4, !tbaa !16
  %3984 = lshr i32 %3983, 2
  %3985 = or i32 %3982, %3984
  store i32 %3985, ptr %13, align 4, !tbaa !16
  %3986 = load i32, ptr %12, align 4, !tbaa !16
  %3987 = load i32, ptr %13, align 4, !tbaa !16
  %3988 = xor i32 %3986, %3987
  %3989 = load i32, ptr %9, align 4, !tbaa !16
  %3990 = xor i32 %3988, %3989
  %3991 = load ptr, ptr %14, align 8, !tbaa !14
  %3992 = getelementptr inbounds [16 x i32], ptr %3991, i64 0, i64 11
  %3993 = load i32, ptr %3992, align 4, !tbaa !18
  %3994 = load ptr, ptr %14, align 8, !tbaa !14
  %3995 = getelementptr inbounds [16 x i32], ptr %3994, i64 0, i64 6
  %3996 = load i32, ptr %3995, align 4, !tbaa !18
  %3997 = xor i32 %3993, %3996
  %3998 = load ptr, ptr %14, align 8, !tbaa !14
  %3999 = getelementptr inbounds [16 x i32], ptr %3998, i64 0, i64 0
  %4000 = load i32, ptr %3999, align 4, !tbaa !18
  %4001 = xor i32 %3997, %4000
  %4002 = load ptr, ptr %14, align 8, !tbaa !14
  %4003 = getelementptr inbounds [16 x i32], ptr %4002, i64 0, i64 14
  %4004 = load i32, ptr %4003, align 4, !tbaa !18
  %4005 = xor i32 %4001, %4004
  %4006 = shl i32 %4005, 1
  %4007 = load ptr, ptr %14, align 8, !tbaa !14
  %4008 = getelementptr inbounds [16 x i32], ptr %4007, i64 0, i64 11
  %4009 = load i32, ptr %4008, align 4, !tbaa !18
  %4010 = load ptr, ptr %14, align 8, !tbaa !14
  %4011 = getelementptr inbounds [16 x i32], ptr %4010, i64 0, i64 6
  %4012 = load i32, ptr %4011, align 4, !tbaa !18
  %4013 = xor i32 %4009, %4012
  %4014 = load ptr, ptr %14, align 8, !tbaa !14
  %4015 = getelementptr inbounds [16 x i32], ptr %4014, i64 0, i64 0
  %4016 = load i32, ptr %4015, align 4, !tbaa !18
  %4017 = xor i32 %4013, %4016
  %4018 = load ptr, ptr %14, align 8, !tbaa !14
  %4019 = getelementptr inbounds [16 x i32], ptr %4018, i64 0, i64 14
  %4020 = load i32, ptr %4019, align 4, !tbaa !18
  %4021 = xor i32 %4017, %4020
  %4022 = lshr i32 %4021, 31
  %4023 = or i32 %4006, %4022
  %4024 = load ptr, ptr %14, align 8, !tbaa !14
  %4025 = getelementptr inbounds [16 x i32], ptr %4024, i64 0, i64 14
  store i32 %4023, ptr %4025, align 4, !tbaa !18
  %4026 = add i32 %3990, %4023
  %4027 = add i32 %4026, -899497514
  %4028 = load i32, ptr %11, align 4, !tbaa !16
  %4029 = shl i32 %4028, 5
  %4030 = load i32, ptr %11, align 4, !tbaa !16
  %4031 = lshr i32 %4030, 27
  %4032 = or i32 %4029, %4031
  %4033 = add i32 %4027, %4032
  %4034 = load i32, ptr %10, align 4, !tbaa !16
  %4035 = add i32 %4034, %4033
  store i32 %4035, ptr %10, align 4, !tbaa !16
  %4036 = load i32, ptr %12, align 4, !tbaa !16
  %4037 = shl i32 %4036, 30
  %4038 = load i32, ptr %12, align 4, !tbaa !16
  %4039 = lshr i32 %4038, 2
  %4040 = or i32 %4037, %4039
  store i32 %4040, ptr %12, align 4, !tbaa !16
  %4041 = load i32, ptr %11, align 4, !tbaa !16
  %4042 = load i32, ptr %12, align 4, !tbaa !16
  %4043 = xor i32 %4041, %4042
  %4044 = load i32, ptr %13, align 4, !tbaa !16
  %4045 = xor i32 %4043, %4044
  %4046 = load ptr, ptr %14, align 8, !tbaa !14
  %4047 = getelementptr inbounds [16 x i32], ptr %4046, i64 0, i64 12
  %4048 = load i32, ptr %4047, align 4, !tbaa !18
  %4049 = load ptr, ptr %14, align 8, !tbaa !14
  %4050 = getelementptr inbounds [16 x i32], ptr %4049, i64 0, i64 7
  %4051 = load i32, ptr %4050, align 4, !tbaa !18
  %4052 = xor i32 %4048, %4051
  %4053 = load ptr, ptr %14, align 8, !tbaa !14
  %4054 = getelementptr inbounds [16 x i32], ptr %4053, i64 0, i64 1
  %4055 = load i32, ptr %4054, align 4, !tbaa !18
  %4056 = xor i32 %4052, %4055
  %4057 = load ptr, ptr %14, align 8, !tbaa !14
  %4058 = getelementptr inbounds [16 x i32], ptr %4057, i64 0, i64 15
  %4059 = load i32, ptr %4058, align 4, !tbaa !18
  %4060 = xor i32 %4056, %4059
  %4061 = shl i32 %4060, 1
  %4062 = load ptr, ptr %14, align 8, !tbaa !14
  %4063 = getelementptr inbounds [16 x i32], ptr %4062, i64 0, i64 12
  %4064 = load i32, ptr %4063, align 4, !tbaa !18
  %4065 = load ptr, ptr %14, align 8, !tbaa !14
  %4066 = getelementptr inbounds [16 x i32], ptr %4065, i64 0, i64 7
  %4067 = load i32, ptr %4066, align 4, !tbaa !18
  %4068 = xor i32 %4064, %4067
  %4069 = load ptr, ptr %14, align 8, !tbaa !14
  %4070 = getelementptr inbounds [16 x i32], ptr %4069, i64 0, i64 1
  %4071 = load i32, ptr %4070, align 4, !tbaa !18
  %4072 = xor i32 %4068, %4071
  %4073 = load ptr, ptr %14, align 8, !tbaa !14
  %4074 = getelementptr inbounds [16 x i32], ptr %4073, i64 0, i64 15
  %4075 = load i32, ptr %4074, align 4, !tbaa !18
  %4076 = xor i32 %4072, %4075
  %4077 = lshr i32 %4076, 31
  %4078 = or i32 %4061, %4077
  %4079 = load ptr, ptr %14, align 8, !tbaa !14
  %4080 = getelementptr inbounds [16 x i32], ptr %4079, i64 0, i64 15
  store i32 %4078, ptr %4080, align 4, !tbaa !18
  %4081 = add i32 %4045, %4078
  %4082 = add i32 %4081, -899497514
  %4083 = load i32, ptr %10, align 4, !tbaa !16
  %4084 = shl i32 %4083, 5
  %4085 = load i32, ptr %10, align 4, !tbaa !16
  %4086 = lshr i32 %4085, 27
  %4087 = or i32 %4084, %4086
  %4088 = add i32 %4082, %4087
  %4089 = load i32, ptr %9, align 4, !tbaa !16
  %4090 = add i32 %4089, %4088
  store i32 %4090, ptr %9, align 4, !tbaa !16
  %4091 = load i32, ptr %11, align 4, !tbaa !16
  %4092 = shl i32 %4091, 30
  %4093 = load i32, ptr %11, align 4, !tbaa !16
  %4094 = lshr i32 %4093, 2
  %4095 = or i32 %4092, %4094
  store i32 %4095, ptr %11, align 4, !tbaa !16
  %4096 = load i32, ptr %9, align 4, !tbaa !16
  %4097 = load ptr, ptr %5, align 8, !tbaa !3
  %4098 = getelementptr inbounds i32, ptr %4097, i64 0
  %4099 = load i32, ptr %4098, align 4, !tbaa !16
  %4100 = add i32 %4099, %4096
  store i32 %4100, ptr %4098, align 4, !tbaa !16
  %4101 = load i32, ptr %10, align 4, !tbaa !16
  %4102 = load ptr, ptr %5, align 8, !tbaa !3
  %4103 = getelementptr inbounds i32, ptr %4102, i64 1
  %4104 = load i32, ptr %4103, align 4, !tbaa !16
  %4105 = add i32 %4104, %4101
  store i32 %4105, ptr %4103, align 4, !tbaa !16
  %4106 = load i32, ptr %11, align 4, !tbaa !16
  %4107 = load ptr, ptr %5, align 8, !tbaa !3
  %4108 = getelementptr inbounds i32, ptr %4107, i64 2
  %4109 = load i32, ptr %4108, align 4, !tbaa !16
  %4110 = add i32 %4109, %4106
  store i32 %4110, ptr %4108, align 4, !tbaa !16
  %4111 = load i32, ptr %12, align 4, !tbaa !16
  %4112 = load ptr, ptr %5, align 8, !tbaa !3
  %4113 = getelementptr inbounds i32, ptr %4112, i64 3
  %4114 = load i32, ptr %4113, align 4, !tbaa !16
  %4115 = add i32 %4114, %4111
  store i32 %4115, ptr %4113, align 4, !tbaa !16
  %4116 = load i32, ptr %13, align 4, !tbaa !16
  %4117 = load ptr, ptr %5, align 8, !tbaa !3
  %4118 = getelementptr inbounds i32, ptr %4117, i64 4
  %4119 = load i32, ptr %4118, align 4, !tbaa !16
  %4120 = add i32 %4119, %4116
  store i32 %4120, ptr %4118, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z10ByteSwap32j(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z9sha1_initP12sha1_context(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.sha1_context, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.sha1_context, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  store i32 1732584193, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.sha1_context, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 1
  store i32 -271733879, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.sha1_context, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 2
  store i32 -1732584194, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.sha1_context, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 3
  store i32 271733878, ptr %16, align 4, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.sha1_context, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 4
  store i32 -1009589776, ptr %19, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12sha1_processP12sha1_contextPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [16 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.sha1_context, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = and i64 %12, 63
  store i64 %13, ptr %8, align 8, !tbaa !23
  %14 = load i64, ptr %6, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.sha1_context, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !20
  %19 = load i64, ptr %8, align 8, !tbaa !23
  %20 = load i64, ptr %6, align 8, !tbaa !23
  %21 = add i64 %19, %20
  %22 = icmp ugt i64 %21, 63
  br i1 %22, label %23, label %56

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.sha1_context, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = load i64, ptr %8, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !23
  %31 = sub i64 64, %30
  store i64 %31, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %31, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.sha1_context, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [5 x i32], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.sha1_context, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  call void @_Z13SHA1TransformPjS_PKhb(ptr noundef %34, ptr noundef %35, ptr noundef %38, i1 noundef zeroext true)
  br label %39

39:                                               ; preds = %52, %23
  %40 = load i64, ptr %7, align 8, !tbaa !23
  %41 = add i64 %40, 63
  %42 = load i64, ptr %6, align 8, !tbaa !23
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.sha1_context, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [5 x i32], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load i64, ptr %7, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  call void @_Z13SHA1TransformPjS_PKhb(ptr noundef %47, ptr noundef %48, ptr noundef %51, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %44
  %53 = load i64, ptr %7, align 8, !tbaa !23
  %54 = add i64 %53, 64
  store i64 %54, ptr %7, align 8, !tbaa !23
  br label %39, !llvm.loop !24

55:                                               ; preds = %39
  store i64 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #7
  br label %57

56:                                               ; preds = %3
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i64, ptr %6, align 8, !tbaa !23
  %59 = load i64, ptr %7, align 8, !tbaa !23
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.sha1_context, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = load i64, ptr %8, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load i64, ptr %7, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i64, ptr %6, align 8, !tbaa !23
  %71 = load i64, ptr %7, align 8, !tbaa !23
  %72 = sub i64 %70, %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %69, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18sha1_process_rar29P12sha1_contextPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [16 x i32], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.sha1_context, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = and i64 %13, 63
  store i64 %14, ptr %8, align 8, !tbaa !23
  %15 = load i64, ptr %6, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.sha1_context, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !20
  %20 = load i64, ptr %8, align 8, !tbaa !23
  %21 = load i64, ptr %6, align 8, !tbaa !23
  %22 = add i64 %20, %21
  %23 = icmp ugt i64 %22, 63
  br i1 %23, label %24, label %77

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.sha1_context, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load i64, ptr %8, align 8, !tbaa !23
  %32 = sub i64 64, %31
  store i64 %32, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.sha1_context, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [5 x i32], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.sha1_context, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  call void @_Z13SHA1TransformPjS_PKhb(ptr noundef %35, ptr noundef %36, ptr noundef %39, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %73, %24
  %41 = load i64, ptr %7, align 8, !tbaa !23
  %42 = add i64 %41, 63
  %43 = load i64, ptr %6, align 8, !tbaa !23
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.sha1_context, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [5 x i32], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load i64, ptr %7, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  call void @_Z13SHA1TransformPjS_PKhb(ptr noundef %48, ptr noundef %49, ptr noundef %52, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %69, %45
  %54 = load i32, ptr %10, align 4, !tbaa !16
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %72

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !16
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load i64, ptr %7, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i32, ptr %10, align 4, !tbaa !16
  %66 = mul i32 %65, 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  call void @_Z7RawPut4jPv(i32 noundef %61, ptr noundef %68)
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %10, align 4, !tbaa !16
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !16
  br label %53, !llvm.loop !26

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %7, align 8, !tbaa !23
  %75 = add i64 %74, 64
  store i64 %75, ptr %7, align 8, !tbaa !23
  br label %40, !llvm.loop !27

76:                                               ; preds = %40
  store i64 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #7
  br label %78

77:                                               ; preds = %3
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i64, ptr %6, align 8, !tbaa !23
  %80 = load i64, ptr %7, align 8, !tbaa !23
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.sha1_context, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  %86 = load i64, ptr %8, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load i64, ptr %7, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i64, ptr %6, align 8, !tbaa !23
  %92 = load i64, ptr %7, align 8, !tbaa !23
  %93 = sub i64 %91, %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %90, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z7RawPut4jPv(i32 noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  store i32 %5, ptr %6, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9sha1_doneP12sha1_contextPj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.sha1_context, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = mul i64 %11, 8
  store i64 %12, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.sha1_context, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 63
  store i32 %17, ptr %7, align 4, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.sha1_context, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !16
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 0, i64 %22
  store i8 -128, ptr %23, align 1, !tbaa !18
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = icmp ne i32 %24, 56
  br i1 %25, label %26, label %62

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = icmp ugt i32 %27, 56
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %33, %29
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = icmp ult i32 %31, 64
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.sha1_context, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !16
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 0, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !18
  br label %30, !llvm.loop !28

40:                                               ; preds = %30
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %40, %26
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.sha1_context, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [5 x i32], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.sha1_context, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  call void @_Z13SHA1TransformPjS_PKhb(ptr noundef %47, ptr noundef %48, ptr noundef %51, i1 noundef zeroext true)
  br label %52

52:                                               ; preds = %44, %41
  %53 = load ptr, ptr %3, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.sha1_context, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %7, align 4, !tbaa !16
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i32, ptr %7, align 4, !tbaa !16
  %60 = sub i32 56, %59
  %61 = zext i32 %60 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %52, %2
  %63 = load i64, ptr %6, align 8, !tbaa !23
  %64 = lshr i64 %63, 32
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %3, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.sha1_context, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  call void @_Z9RawPutBE4jPh(i32 noundef %65, ptr noundef %69)
  %70 = load i64, ptr %6, align 8, !tbaa !23
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %3, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.sha1_context, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds i8, ptr %74, i64 60
  call void @_Z9RawPutBE4jPh(i32 noundef %71, ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.sha1_context, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [5 x i32], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %80 = load ptr, ptr %3, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.sha1_context, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  call void @_Z13SHA1TransformPjS_PKhb(ptr noundef %78, ptr noundef %79, ptr noundef %82, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %98, %62
  %84 = load i32, ptr %8, align 4, !tbaa !16
  %85 = icmp ult i32 %84, 5
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %101

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.sha1_context, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %8, align 4, !tbaa !16
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [5 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load i32, ptr %8, align 4, !tbaa !16
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %8, align 4, !tbaa !16
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !16
  br label %83, !llvm.loop !29

101:                                              ; preds = %86
  %102 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_Z9sha1_initP12sha1_context(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z9RawPutBE4jPh(i32 noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 %6, ptr %7, align 4, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSZ13SHA1TransformPjS_PKhbE12CHAR64LONG16", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !22, i64 24}
!21 = !{!"_ZTS12sha1_context", !6, i64 0, !22, i64 24, !6, i64 32}
!22 = !{!"long", !6, i64 0}
!23 = !{!22, !22, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_salsa20(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @crypto_core_salsa(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 20)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal void @crypto_core_salsa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 1634760805, ptr %11, align 4
  store i32 1634760805, ptr %27, align 4
  store i32 857760878, ptr %16, align 4
  store i32 857760878, ptr %32, align 4
  store i32 2036477234, ptr %21, align 4
  store i32 2036477234, ptr %37, align 4
  store i32 1797285236, ptr %26, align 4
  store i32 1797285236, ptr %42, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %5
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr i8, ptr %47, i64 0
  %49 = call i32 @load32_le(ptr noundef %48)
  store i32 %49, ptr %11, align 4
  store i32 %49, ptr %27, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = call i32 @load32_le(ptr noundef %51)
  store i32 %52, ptr %16, align 4
  store i32 %52, ptr %32, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = call i32 @load32_le(ptr noundef %54)
  store i32 %55, ptr %21, align 4
  store i32 %55, ptr %37, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr i8, ptr %56, i64 12
  %58 = call i32 @load32_le(ptr noundef %57)
  store i32 %58, ptr %26, align 4
  store i32 %58, ptr %42, align 4
  br label %59

59:                                               ; preds = %46, %5
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i8, ptr %60, i64 0
  %62 = call i32 @load32_le(ptr noundef %61)
  store i32 %62, ptr %12, align 4
  store i32 %62, ptr %28, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %65 = call i32 @load32_le(ptr noundef %64)
  store i32 %65, ptr %13, align 4
  store i32 %65, ptr %29, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = call i32 @load32_le(ptr noundef %67)
  store i32 %68, ptr %14, align 4
  store i32 %68, ptr %30, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr i8, ptr %69, i64 12
  %71 = call i32 @load32_le(ptr noundef %70)
  store i32 %71, ptr %15, align 4
  store i32 %71, ptr %31, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr i8, ptr %72, i64 16
  %74 = call i32 @load32_le(ptr noundef %73)
  store i32 %74, ptr %22, align 4
  store i32 %74, ptr %38, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr i8, ptr %75, i64 20
  %77 = call i32 @load32_le(ptr noundef %76)
  store i32 %77, ptr %23, align 4
  store i32 %77, ptr %39, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr i8, ptr %78, i64 24
  %80 = call i32 @load32_le(ptr noundef %79)
  store i32 %80, ptr %24, align 4
  store i32 %80, ptr %40, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr i8, ptr %81, i64 28
  %83 = call i32 @load32_le(ptr noundef %82)
  store i32 %83, ptr %25, align 4
  store i32 %83, ptr %41, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr i8, ptr %84, i64 0
  %86 = call i32 @load32_le(ptr noundef %85)
  store i32 %86, ptr %17, align 4
  store i32 %86, ptr %33, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %89 = call i32 @load32_le(ptr noundef %88)
  store i32 %89, ptr %18, align 4
  store i32 %89, ptr %34, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = call i32 @load32_le(ptr noundef %91)
  store i32 %92, ptr %19, align 4
  store i32 %92, ptr %35, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr i8, ptr %93, i64 12
  %95 = call i32 @load32_le(ptr noundef %94)
  store i32 %95, ptr %20, align 4
  store i32 %95, ptr %36, align 4
  store i32 0, ptr %43, align 4
  br label %96

96:                                               ; preds = %293, %59
  %97 = load i32, ptr %43, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %296

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %23, align 4
  %103 = add i32 %101, %102
  %104 = call i32 @rotl32(i32 noundef %103, i32 noundef 7)
  %105 = load i32, ptr %15, align 4
  %106 = xor i32 %105, %104
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %107, %108
  %110 = call i32 @rotl32(i32 noundef %109, i32 noundef 9)
  %111 = load i32, ptr %19, align 4
  %112 = xor i32 %111, %110
  store i32 %112, ptr %19, align 4
  %113 = load i32, ptr %19, align 4
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %113, %114
  %116 = call i32 @rotl32(i32 noundef %115, i32 noundef 13)
  %117 = load i32, ptr %23, align 4
  %118 = xor i32 %117, %116
  store i32 %118, ptr %23, align 4
  %119 = load i32, ptr %23, align 4
  %120 = load i32, ptr %19, align 4
  %121 = add i32 %119, %120
  %122 = call i32 @rotl32(i32 noundef %121, i32 noundef 18)
  %123 = load i32, ptr %11, align 4
  %124 = xor i32 %123, %122
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %125, %126
  %128 = call i32 @rotl32(i32 noundef %127, i32 noundef 7)
  %129 = load i32, ptr %20, align 4
  %130 = xor i32 %129, %128
  store i32 %130, ptr %20, align 4
  %131 = load i32, ptr %20, align 4
  %132 = load i32, ptr %16, align 4
  %133 = add i32 %131, %132
  %134 = call i32 @rotl32(i32 noundef %133, i32 noundef 9)
  %135 = load i32, ptr %24, align 4
  %136 = xor i32 %135, %134
  store i32 %136, ptr %24, align 4
  %137 = load i32, ptr %24, align 4
  %138 = load i32, ptr %20, align 4
  %139 = add i32 %137, %138
  %140 = call i32 @rotl32(i32 noundef %139, i32 noundef 13)
  %141 = load i32, ptr %12, align 4
  %142 = xor i32 %141, %140
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %24, align 4
  %145 = add i32 %143, %144
  %146 = call i32 @rotl32(i32 noundef %145, i32 noundef 18)
  %147 = load i32, ptr %16, align 4
  %148 = xor i32 %147, %146
  store i32 %148, ptr %16, align 4
  %149 = load i32, ptr %21, align 4
  %150 = load i32, ptr %17, align 4
  %151 = add i32 %149, %150
  %152 = call i32 @rotl32(i32 noundef %151, i32 noundef 7)
  %153 = load i32, ptr %25, align 4
  %154 = xor i32 %153, %152
  store i32 %154, ptr %25, align 4
  %155 = load i32, ptr %25, align 4
  %156 = load i32, ptr %21, align 4
  %157 = add i32 %155, %156
  %158 = call i32 @rotl32(i32 noundef %157, i32 noundef 9)
  %159 = load i32, ptr %13, align 4
  %160 = xor i32 %159, %158
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %25, align 4
  %163 = add i32 %161, %162
  %164 = call i32 @rotl32(i32 noundef %163, i32 noundef 13)
  %165 = load i32, ptr %17, align 4
  %166 = xor i32 %165, %164
  store i32 %166, ptr %17, align 4
  %167 = load i32, ptr %17, align 4
  %168 = load i32, ptr %13, align 4
  %169 = add i32 %167, %168
  %170 = call i32 @rotl32(i32 noundef %169, i32 noundef 18)
  %171 = load i32, ptr %21, align 4
  %172 = xor i32 %171, %170
  store i32 %172, ptr %21, align 4
  %173 = load i32, ptr %26, align 4
  %174 = load i32, ptr %22, align 4
  %175 = add i32 %173, %174
  %176 = call i32 @rotl32(i32 noundef %175, i32 noundef 7)
  %177 = load i32, ptr %14, align 4
  %178 = xor i32 %177, %176
  store i32 %178, ptr %14, align 4
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %26, align 4
  %181 = add i32 %179, %180
  %182 = call i32 @rotl32(i32 noundef %181, i32 noundef 9)
  %183 = load i32, ptr %18, align 4
  %184 = xor i32 %183, %182
  store i32 %184, ptr %18, align 4
  %185 = load i32, ptr %18, align 4
  %186 = load i32, ptr %14, align 4
  %187 = add i32 %185, %186
  %188 = call i32 @rotl32(i32 noundef %187, i32 noundef 13)
  %189 = load i32, ptr %22, align 4
  %190 = xor i32 %189, %188
  store i32 %190, ptr %22, align 4
  %191 = load i32, ptr %22, align 4
  %192 = load i32, ptr %18, align 4
  %193 = add i32 %191, %192
  %194 = call i32 @rotl32(i32 noundef %193, i32 noundef 18)
  %195 = load i32, ptr %26, align 4
  %196 = xor i32 %195, %194
  store i32 %196, ptr %26, align 4
  %197 = load i32, ptr %11, align 4
  %198 = load i32, ptr %14, align 4
  %199 = add i32 %197, %198
  %200 = call i32 @rotl32(i32 noundef %199, i32 noundef 7)
  %201 = load i32, ptr %12, align 4
  %202 = xor i32 %201, %200
  store i32 %202, ptr %12, align 4
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %203, %204
  %206 = call i32 @rotl32(i32 noundef %205, i32 noundef 9)
  %207 = load i32, ptr %13, align 4
  %208 = xor i32 %207, %206
  store i32 %208, ptr %13, align 4
  %209 = load i32, ptr %13, align 4
  %210 = load i32, ptr %12, align 4
  %211 = add i32 %209, %210
  %212 = call i32 @rotl32(i32 noundef %211, i32 noundef 13)
  %213 = load i32, ptr %14, align 4
  %214 = xor i32 %213, %212
  store i32 %214, ptr %14, align 4
  %215 = load i32, ptr %14, align 4
  %216 = load i32, ptr %13, align 4
  %217 = add i32 %215, %216
  %218 = call i32 @rotl32(i32 noundef %217, i32 noundef 18)
  %219 = load i32, ptr %11, align 4
  %220 = xor i32 %219, %218
  store i32 %220, ptr %11, align 4
  %221 = load i32, ptr %16, align 4
  %222 = load i32, ptr %15, align 4
  %223 = add i32 %221, %222
  %224 = call i32 @rotl32(i32 noundef %223, i32 noundef 7)
  %225 = load i32, ptr %17, align 4
  %226 = xor i32 %225, %224
  store i32 %226, ptr %17, align 4
  %227 = load i32, ptr %17, align 4
  %228 = load i32, ptr %16, align 4
  %229 = add i32 %227, %228
  %230 = call i32 @rotl32(i32 noundef %229, i32 noundef 9)
  %231 = load i32, ptr %18, align 4
  %232 = xor i32 %231, %230
  store i32 %232, ptr %18, align 4
  %233 = load i32, ptr %18, align 4
  %234 = load i32, ptr %17, align 4
  %235 = add i32 %233, %234
  %236 = call i32 @rotl32(i32 noundef %235, i32 noundef 13)
  %237 = load i32, ptr %15, align 4
  %238 = xor i32 %237, %236
  store i32 %238, ptr %15, align 4
  %239 = load i32, ptr %15, align 4
  %240 = load i32, ptr %18, align 4
  %241 = add i32 %239, %240
  %242 = call i32 @rotl32(i32 noundef %241, i32 noundef 18)
  %243 = load i32, ptr %16, align 4
  %244 = xor i32 %243, %242
  store i32 %244, ptr %16, align 4
  %245 = load i32, ptr %21, align 4
  %246 = load i32, ptr %20, align 4
  %247 = add i32 %245, %246
  %248 = call i32 @rotl32(i32 noundef %247, i32 noundef 7)
  %249 = load i32, ptr %22, align 4
  %250 = xor i32 %249, %248
  store i32 %250, ptr %22, align 4
  %251 = load i32, ptr %22, align 4
  %252 = load i32, ptr %21, align 4
  %253 = add i32 %251, %252
  %254 = call i32 @rotl32(i32 noundef %253, i32 noundef 9)
  %255 = load i32, ptr %19, align 4
  %256 = xor i32 %255, %254
  store i32 %256, ptr %19, align 4
  %257 = load i32, ptr %19, align 4
  %258 = load i32, ptr %22, align 4
  %259 = add i32 %257, %258
  %260 = call i32 @rotl32(i32 noundef %259, i32 noundef 13)
  %261 = load i32, ptr %20, align 4
  %262 = xor i32 %261, %260
  store i32 %262, ptr %20, align 4
  %263 = load i32, ptr %20, align 4
  %264 = load i32, ptr %19, align 4
  %265 = add i32 %263, %264
  %266 = call i32 @rotl32(i32 noundef %265, i32 noundef 18)
  %267 = load i32, ptr %21, align 4
  %268 = xor i32 %267, %266
  store i32 %268, ptr %21, align 4
  %269 = load i32, ptr %26, align 4
  %270 = load i32, ptr %25, align 4
  %271 = add i32 %269, %270
  %272 = call i32 @rotl32(i32 noundef %271, i32 noundef 7)
  %273 = load i32, ptr %23, align 4
  %274 = xor i32 %273, %272
  store i32 %274, ptr %23, align 4
  %275 = load i32, ptr %23, align 4
  %276 = load i32, ptr %26, align 4
  %277 = add i32 %275, %276
  %278 = call i32 @rotl32(i32 noundef %277, i32 noundef 9)
  %279 = load i32, ptr %24, align 4
  %280 = xor i32 %279, %278
  store i32 %280, ptr %24, align 4
  %281 = load i32, ptr %24, align 4
  %282 = load i32, ptr %23, align 4
  %283 = add i32 %281, %282
  %284 = call i32 @rotl32(i32 noundef %283, i32 noundef 13)
  %285 = load i32, ptr %25, align 4
  %286 = xor i32 %285, %284
  store i32 %286, ptr %25, align 4
  %287 = load i32, ptr %25, align 4
  %288 = load i32, ptr %24, align 4
  %289 = add i32 %287, %288
  %290 = call i32 @rotl32(i32 noundef %289, i32 noundef 18)
  %291 = load i32, ptr %26, align 4
  %292 = xor i32 %291, %290
  store i32 %292, ptr %26, align 4
  br label %293

293:                                              ; preds = %100
  %294 = load i32, ptr %43, align 4
  %295 = add i32 %294, 2
  store i32 %295, ptr %43, align 4
  br label %96, !llvm.loop !4

296:                                              ; preds = %96
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr i8, ptr %297, i64 0
  %299 = load i32, ptr %11, align 4
  %300 = load i32, ptr %27, align 4
  %301 = add i32 %299, %300
  call void @store32_le(ptr noundef %298, i32 noundef %301)
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr i8, ptr %302, i64 4
  %304 = load i32, ptr %12, align 4
  %305 = load i32, ptr %28, align 4
  %306 = add i32 %304, %305
  call void @store32_le(ptr noundef %303, i32 noundef %306)
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr i8, ptr %307, i64 8
  %309 = load i32, ptr %13, align 4
  %310 = load i32, ptr %29, align 4
  %311 = add i32 %309, %310
  call void @store32_le(ptr noundef %308, i32 noundef %311)
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr i8, ptr %312, i64 12
  %314 = load i32, ptr %14, align 4
  %315 = load i32, ptr %30, align 4
  %316 = add i32 %314, %315
  call void @store32_le(ptr noundef %313, i32 noundef %316)
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr i8, ptr %317, i64 16
  %319 = load i32, ptr %15, align 4
  %320 = load i32, ptr %31, align 4
  %321 = add i32 %319, %320
  call void @store32_le(ptr noundef %318, i32 noundef %321)
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr i8, ptr %322, i64 20
  %324 = load i32, ptr %16, align 4
  %325 = load i32, ptr %32, align 4
  %326 = add i32 %324, %325
  call void @store32_le(ptr noundef %323, i32 noundef %326)
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr i8, ptr %327, i64 24
  %329 = load i32, ptr %17, align 4
  %330 = load i32, ptr %33, align 4
  %331 = add i32 %329, %330
  call void @store32_le(ptr noundef %328, i32 noundef %331)
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr i8, ptr %332, i64 28
  %334 = load i32, ptr %18, align 4
  %335 = load i32, ptr %34, align 4
  %336 = add i32 %334, %335
  call void @store32_le(ptr noundef %333, i32 noundef %336)
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr i8, ptr %337, i64 32
  %339 = load i32, ptr %19, align 4
  %340 = load i32, ptr %35, align 4
  %341 = add i32 %339, %340
  call void @store32_le(ptr noundef %338, i32 noundef %341)
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr i8, ptr %342, i64 36
  %344 = load i32, ptr %20, align 4
  %345 = load i32, ptr %36, align 4
  %346 = add i32 %344, %345
  call void @store32_le(ptr noundef %343, i32 noundef %346)
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr i8, ptr %347, i64 40
  %349 = load i32, ptr %21, align 4
  %350 = load i32, ptr %37, align 4
  %351 = add i32 %349, %350
  call void @store32_le(ptr noundef %348, i32 noundef %351)
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr i8, ptr %352, i64 44
  %354 = load i32, ptr %22, align 4
  %355 = load i32, ptr %38, align 4
  %356 = add i32 %354, %355
  call void @store32_le(ptr noundef %353, i32 noundef %356)
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr i8, ptr %357, i64 48
  %359 = load i32, ptr %23, align 4
  %360 = load i32, ptr %39, align 4
  %361 = add i32 %359, %360
  call void @store32_le(ptr noundef %358, i32 noundef %361)
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr i8, ptr %362, i64 52
  %364 = load i32, ptr %24, align 4
  %365 = load i32, ptr %40, align 4
  %366 = add i32 %364, %365
  call void @store32_le(ptr noundef %363, i32 noundef %366)
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr i8, ptr %367, i64 56
  %369 = load i32, ptr %25, align 4
  %370 = load i32, ptr %41, align 4
  %371 = add i32 %369, %370
  call void @store32_le(ptr noundef %368, i32 noundef %371)
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr i8, ptr %372, i64 60
  %374 = load i32, ptr %26, align 4
  %375 = load i32, ptr %42, align 4
  %376 = add i32 %374, %375
  call void @store32_le(ptr noundef %373, i32 noundef %376)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_salsa20_outputbytes() #0 {
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_salsa20_inputbytes() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_salsa20_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_salsa20_constbytes() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_salsa2012(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @crypto_core_salsa(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 12)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_salsa2012_outputbytes() #0 {
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_salsa2012_inputbytes() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_salsa2012_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_salsa2012_constbytes() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_salsa208(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @crypto_core_salsa(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 8)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_salsa208_outputbytes() #0 {
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_salsa208_inputbytes() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_salsa208_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_salsa208_constbytes() #0 {
  ret i64 16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @load32_le(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @memcpy.inline(ptr noundef %3, ptr noundef %4, i64 noundef 4) #6
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @rotl32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store32_le(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %4, i64 noundef 4) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

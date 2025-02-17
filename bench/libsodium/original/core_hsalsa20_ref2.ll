target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_hsalsa20(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
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
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 1634760805, ptr %9, align 4
  store i32 857760878, ptr %14, align 4
  store i32 2036477234, ptr %19, align 4
  store i32 1797285236, ptr %24, align 4
  br label %42

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = call i32 @load32_le(ptr noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = call i32 @load32_le(ptr noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = call i32 @load32_le(ptr noundef %37)
  store i32 %38, ptr %19, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr i8, ptr %39, i64 12
  %41 = call i32 @load32_le(ptr noundef %40)
  store i32 %41, ptr %24, align 4
  br label %42

42:                                               ; preds = %29, %28
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = call i32 @load32_le(ptr noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %48 = call i32 @load32_le(ptr noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = call i32 @load32_le(ptr noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr i8, ptr %52, i64 12
  %54 = call i32 @load32_le(ptr noundef %53)
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = call i32 @load32_le(ptr noundef %56)
  store i32 %57, ptr %20, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr i8, ptr %58, i64 20
  %60 = call i32 @load32_le(ptr noundef %59)
  store i32 %60, ptr %21, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr i8, ptr %61, i64 24
  %63 = call i32 @load32_le(ptr noundef %62)
  store i32 %63, ptr %22, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr i8, ptr %64, i64 28
  %66 = call i32 @load32_le(ptr noundef %65)
  store i32 %66, ptr %23, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr i8, ptr %67, i64 0
  %69 = call i32 @load32_le(ptr noundef %68)
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = call i32 @load32_le(ptr noundef %71)
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = call i32 @load32_le(ptr noundef %74)
  store i32 %75, ptr %17, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr i8, ptr %76, i64 12
  %78 = call i32 @load32_le(ptr noundef %77)
  store i32 %78, ptr %18, align 4
  store i32 20, ptr %25, align 4
  br label %79

79:                                               ; preds = %275, %42
  %80 = load i32, ptr %25, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %278

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %21, align 4
  %85 = add i32 %83, %84
  %86 = call i32 @rotl32(i32 noundef %85, i32 noundef 7)
  %87 = load i32, ptr %13, align 4
  %88 = xor i32 %87, %86
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %89, %90
  %92 = call i32 @rotl32(i32 noundef %91, i32 noundef 9)
  %93 = load i32, ptr %17, align 4
  %94 = xor i32 %93, %92
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %95, %96
  %98 = call i32 @rotl32(i32 noundef %97, i32 noundef 13)
  %99 = load i32, ptr %21, align 4
  %100 = xor i32 %99, %98
  store i32 %100, ptr %21, align 4
  %101 = load i32, ptr %21, align 4
  %102 = load i32, ptr %17, align 4
  %103 = add i32 %101, %102
  %104 = call i32 @rotl32(i32 noundef %103, i32 noundef 18)
  %105 = load i32, ptr %9, align 4
  %106 = xor i32 %105, %104
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %107, %108
  %110 = call i32 @rotl32(i32 noundef %109, i32 noundef 7)
  %111 = load i32, ptr %18, align 4
  %112 = xor i32 %111, %110
  store i32 %112, ptr %18, align 4
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %113, %114
  %116 = call i32 @rotl32(i32 noundef %115, i32 noundef 9)
  %117 = load i32, ptr %22, align 4
  %118 = xor i32 %117, %116
  store i32 %118, ptr %22, align 4
  %119 = load i32, ptr %22, align 4
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %119, %120
  %122 = call i32 @rotl32(i32 noundef %121, i32 noundef 13)
  %123 = load i32, ptr %10, align 4
  %124 = xor i32 %123, %122
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %22, align 4
  %127 = add i32 %125, %126
  %128 = call i32 @rotl32(i32 noundef %127, i32 noundef 18)
  %129 = load i32, ptr %14, align 4
  %130 = xor i32 %129, %128
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %19, align 4
  %132 = load i32, ptr %15, align 4
  %133 = add i32 %131, %132
  %134 = call i32 @rotl32(i32 noundef %133, i32 noundef 7)
  %135 = load i32, ptr %23, align 4
  %136 = xor i32 %135, %134
  store i32 %136, ptr %23, align 4
  %137 = load i32, ptr %23, align 4
  %138 = load i32, ptr %19, align 4
  %139 = add i32 %137, %138
  %140 = call i32 @rotl32(i32 noundef %139, i32 noundef 9)
  %141 = load i32, ptr %11, align 4
  %142 = xor i32 %141, %140
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %23, align 4
  %145 = add i32 %143, %144
  %146 = call i32 @rotl32(i32 noundef %145, i32 noundef 13)
  %147 = load i32, ptr %15, align 4
  %148 = xor i32 %147, %146
  store i32 %148, ptr %15, align 4
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %149, %150
  %152 = call i32 @rotl32(i32 noundef %151, i32 noundef 18)
  %153 = load i32, ptr %19, align 4
  %154 = xor i32 %153, %152
  store i32 %154, ptr %19, align 4
  %155 = load i32, ptr %24, align 4
  %156 = load i32, ptr %20, align 4
  %157 = add i32 %155, %156
  %158 = call i32 @rotl32(i32 noundef %157, i32 noundef 7)
  %159 = load i32, ptr %12, align 4
  %160 = xor i32 %159, %158
  store i32 %160, ptr %12, align 4
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %24, align 4
  %163 = add i32 %161, %162
  %164 = call i32 @rotl32(i32 noundef %163, i32 noundef 9)
  %165 = load i32, ptr %16, align 4
  %166 = xor i32 %165, %164
  store i32 %166, ptr %16, align 4
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %12, align 4
  %169 = add i32 %167, %168
  %170 = call i32 @rotl32(i32 noundef %169, i32 noundef 13)
  %171 = load i32, ptr %20, align 4
  %172 = xor i32 %171, %170
  store i32 %172, ptr %20, align 4
  %173 = load i32, ptr %20, align 4
  %174 = load i32, ptr %16, align 4
  %175 = add i32 %173, %174
  %176 = call i32 @rotl32(i32 noundef %175, i32 noundef 18)
  %177 = load i32, ptr %24, align 4
  %178 = xor i32 %177, %176
  store i32 %178, ptr %24, align 4
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %179, %180
  %182 = call i32 @rotl32(i32 noundef %181, i32 noundef 7)
  %183 = load i32, ptr %10, align 4
  %184 = xor i32 %183, %182
  store i32 %184, ptr %10, align 4
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %185, %186
  %188 = call i32 @rotl32(i32 noundef %187, i32 noundef 9)
  %189 = load i32, ptr %11, align 4
  %190 = xor i32 %189, %188
  store i32 %190, ptr %11, align 4
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %191, %192
  %194 = call i32 @rotl32(i32 noundef %193, i32 noundef 13)
  %195 = load i32, ptr %12, align 4
  %196 = xor i32 %195, %194
  store i32 %196, ptr %12, align 4
  %197 = load i32, ptr %12, align 4
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %197, %198
  %200 = call i32 @rotl32(i32 noundef %199, i32 noundef 18)
  %201 = load i32, ptr %9, align 4
  %202 = xor i32 %201, %200
  store i32 %202, ptr %9, align 4
  %203 = load i32, ptr %14, align 4
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %203, %204
  %206 = call i32 @rotl32(i32 noundef %205, i32 noundef 7)
  %207 = load i32, ptr %15, align 4
  %208 = xor i32 %207, %206
  store i32 %208, ptr %15, align 4
  %209 = load i32, ptr %15, align 4
  %210 = load i32, ptr %14, align 4
  %211 = add i32 %209, %210
  %212 = call i32 @rotl32(i32 noundef %211, i32 noundef 9)
  %213 = load i32, ptr %16, align 4
  %214 = xor i32 %213, %212
  store i32 %214, ptr %16, align 4
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %15, align 4
  %217 = add i32 %215, %216
  %218 = call i32 @rotl32(i32 noundef %217, i32 noundef 13)
  %219 = load i32, ptr %13, align 4
  %220 = xor i32 %219, %218
  store i32 %220, ptr %13, align 4
  %221 = load i32, ptr %13, align 4
  %222 = load i32, ptr %16, align 4
  %223 = add i32 %221, %222
  %224 = call i32 @rotl32(i32 noundef %223, i32 noundef 18)
  %225 = load i32, ptr %14, align 4
  %226 = xor i32 %225, %224
  store i32 %226, ptr %14, align 4
  %227 = load i32, ptr %19, align 4
  %228 = load i32, ptr %18, align 4
  %229 = add i32 %227, %228
  %230 = call i32 @rotl32(i32 noundef %229, i32 noundef 7)
  %231 = load i32, ptr %20, align 4
  %232 = xor i32 %231, %230
  store i32 %232, ptr %20, align 4
  %233 = load i32, ptr %20, align 4
  %234 = load i32, ptr %19, align 4
  %235 = add i32 %233, %234
  %236 = call i32 @rotl32(i32 noundef %235, i32 noundef 9)
  %237 = load i32, ptr %17, align 4
  %238 = xor i32 %237, %236
  store i32 %238, ptr %17, align 4
  %239 = load i32, ptr %17, align 4
  %240 = load i32, ptr %20, align 4
  %241 = add i32 %239, %240
  %242 = call i32 @rotl32(i32 noundef %241, i32 noundef 13)
  %243 = load i32, ptr %18, align 4
  %244 = xor i32 %243, %242
  store i32 %244, ptr %18, align 4
  %245 = load i32, ptr %18, align 4
  %246 = load i32, ptr %17, align 4
  %247 = add i32 %245, %246
  %248 = call i32 @rotl32(i32 noundef %247, i32 noundef 18)
  %249 = load i32, ptr %19, align 4
  %250 = xor i32 %249, %248
  store i32 %250, ptr %19, align 4
  %251 = load i32, ptr %24, align 4
  %252 = load i32, ptr %23, align 4
  %253 = add i32 %251, %252
  %254 = call i32 @rotl32(i32 noundef %253, i32 noundef 7)
  %255 = load i32, ptr %21, align 4
  %256 = xor i32 %255, %254
  store i32 %256, ptr %21, align 4
  %257 = load i32, ptr %21, align 4
  %258 = load i32, ptr %24, align 4
  %259 = add i32 %257, %258
  %260 = call i32 @rotl32(i32 noundef %259, i32 noundef 9)
  %261 = load i32, ptr %22, align 4
  %262 = xor i32 %261, %260
  store i32 %262, ptr %22, align 4
  %263 = load i32, ptr %22, align 4
  %264 = load i32, ptr %21, align 4
  %265 = add i32 %263, %264
  %266 = call i32 @rotl32(i32 noundef %265, i32 noundef 13)
  %267 = load i32, ptr %23, align 4
  %268 = xor i32 %267, %266
  store i32 %268, ptr %23, align 4
  %269 = load i32, ptr %23, align 4
  %270 = load i32, ptr %22, align 4
  %271 = add i32 %269, %270
  %272 = call i32 @rotl32(i32 noundef %271, i32 noundef 18)
  %273 = load i32, ptr %24, align 4
  %274 = xor i32 %273, %272
  store i32 %274, ptr %24, align 4
  br label %275

275:                                              ; preds = %82
  %276 = load i32, ptr %25, align 4
  %277 = sub i32 %276, 2
  store i32 %277, ptr %25, align 4
  br label %79, !llvm.loop !4

278:                                              ; preds = %79
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr i8, ptr %279, i64 0
  %281 = load i32, ptr %9, align 4
  call void @store32_le(ptr noundef %280, i32 noundef %281)
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr i8, ptr %282, i64 4
  %284 = load i32, ptr %14, align 4
  call void @store32_le(ptr noundef %283, i32 noundef %284)
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr i8, ptr %285, i64 8
  %287 = load i32, ptr %19, align 4
  call void @store32_le(ptr noundef %286, i32 noundef %287)
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr i8, ptr %288, i64 12
  %290 = load i32, ptr %24, align 4
  call void @store32_le(ptr noundef %289, i32 noundef %290)
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr i8, ptr %291, i64 16
  %293 = load i32, ptr %15, align 4
  call void @store32_le(ptr noundef %292, i32 noundef %293)
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr i8, ptr %294, i64 20
  %296 = load i32, ptr %16, align 4
  call void @store32_le(ptr noundef %295, i32 noundef %296)
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr i8, ptr %297, i64 24
  %299 = load i32, ptr %17, align 4
  call void @store32_le(ptr noundef %298, i32 noundef %299)
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr i8, ptr %300, i64 28
  %302 = load i32, ptr %18, align 4
  call void @store32_le(ptr noundef %301, i32 noundef %302)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 0
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

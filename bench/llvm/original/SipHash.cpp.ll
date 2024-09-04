target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [8 x i8] }

$_ZNK4llvm8ArrayRefIhE4dataEv = comdat any

$_ZNK4llvm8ArrayRefIhE4sizeEv = comdat any

$_ZN4llvm21arrayRefFromStringRefIhEENS_8ArrayRefIT_EENS_9StringRefE = comdat any

$_ZN4llvm7support6endian8read64leEPKv = comdat any

$_ZN4llvm7support6endian6read64ILNS_10endiannessE1EEEmPKv = comdat any

$_ZN4llvm7support6endian4readImLNS_10endiannessE1EEET_PKv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv = comdat any

$_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderImEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEm = comdat any

$_ZN4llvm8byteswapImvEET_S1_ = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm8ArrayRefIhEC2EPKhm = comdat any

$_ZN4llvm7support6endian9write64leEPvm = comdat any

$_ZN4llvm7support6endian7write64ILNS_10endiannessE1EEEvPvm = comdat any

$_ZN4llvm7support6endian5writeImLNS_10endiannessE1EEEvPvT_ = comdat any

$_ZN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEaSEm = comdat any

$_ZN4llvm7support6endian5writeImLNS_10endiannessE1ELm1EEEvPvT_ = comdat any

$_ZN4llvm7support6endian5writeImLm1EEEvPvT_NS_10endiannessE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm27getPointerAuthStableSipHashENS_9StringRefEE1K = internal constant [16 x i8] c"\B5\D4\C9\EBy\10Jyo\EC\8B\1BB\87\81\D4", align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17getSipHash_2_4_64ENS_8ArrayRefIhEERA16_KhRA8_h(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(8) %3) #0 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZN12_GLOBAL__N_17siphashILi2ELi4ELm8EEEvPKhmRA16_S1_RAT1__h(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17siphashILi2ELi4ELm8EEEvPKhmRA16_S1_RAT1__h(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(8) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8
  store i64 8317987319222330741, ptr %11, align 8
  store i64 7237128888997146477, ptr %12, align 8
  store i64 7816392313619706465, ptr %13, align 8
  store i64 8387220255154660723, ptr %14, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %25)
  store i64 %26, ptr %15, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %28)
  store i64 %29, ptr %16, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i64, ptr %6, align 8
  %34 = urem i64 %33, 8
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store ptr %36, ptr %19, align 8
  %37 = load i64, ptr %6, align 8
  %38 = and i64 %37, 7
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %20, align 4
  %40 = load i64, ptr %6, align 8
  %41 = shl i64 %40, 56
  store i64 %41, ptr %21, align 8
  %42 = load i64, ptr %16, align 8
  %43 = load i64, ptr %14, align 8
  %44 = xor i64 %43, %42
  store i64 %44, ptr %14, align 8
  %45 = load i64, ptr %15, align 8
  %46 = load i64, ptr %13, align 8
  %47 = xor i64 %46, %45
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %16, align 8
  %49 = load i64, ptr %12, align 8
  %50 = xor i64 %49, %48
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %15, align 8
  %52 = load i64, ptr %11, align 8
  %53 = xor i64 %52, %51
  store i64 %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %131, %4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %134

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %59)
  store i64 %60, ptr %17, align 8
  %61 = load i64, ptr %17, align 8
  %62 = load i64, ptr %14, align 8
  %63 = xor i64 %62, %61
  store i64 %63, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %64

64:                                               ; preds = %124, %58
  %65 = load i32, ptr %18, align 4
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %127

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %12, align 8
  %70 = load i64, ptr %11, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %11, align 8
  %72 = load i64, ptr %12, align 8
  %73 = shl i64 %72, 13
  %74 = load i64, ptr %12, align 8
  %75 = lshr i64 %74, 51
  %76 = or i64 %73, %75
  store i64 %76, ptr %12, align 8
  %77 = load i64, ptr %11, align 8
  %78 = load i64, ptr %12, align 8
  %79 = xor i64 %78, %77
  store i64 %79, ptr %12, align 8
  %80 = load i64, ptr %11, align 8
  %81 = shl i64 %80, 32
  %82 = load i64, ptr %11, align 8
  %83 = lshr i64 %82, 32
  %84 = or i64 %81, %83
  store i64 %84, ptr %11, align 8
  %85 = load i64, ptr %14, align 8
  %86 = load i64, ptr %13, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %13, align 8
  %88 = load i64, ptr %14, align 8
  %89 = shl i64 %88, 16
  %90 = load i64, ptr %14, align 8
  %91 = lshr i64 %90, 48
  %92 = or i64 %89, %91
  store i64 %92, ptr %14, align 8
  %93 = load i64, ptr %13, align 8
  %94 = load i64, ptr %14, align 8
  %95 = xor i64 %94, %93
  store i64 %95, ptr %14, align 8
  %96 = load i64, ptr %14, align 8
  %97 = load i64, ptr %11, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %11, align 8
  %99 = load i64, ptr %14, align 8
  %100 = shl i64 %99, 21
  %101 = load i64, ptr %14, align 8
  %102 = lshr i64 %101, 43
  %103 = or i64 %100, %102
  store i64 %103, ptr %14, align 8
  %104 = load i64, ptr %11, align 8
  %105 = load i64, ptr %14, align 8
  %106 = xor i64 %105, %104
  store i64 %106, ptr %14, align 8
  %107 = load i64, ptr %12, align 8
  %108 = load i64, ptr %13, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %13, align 8
  %110 = load i64, ptr %12, align 8
  %111 = shl i64 %110, 17
  %112 = load i64, ptr %12, align 8
  %113 = lshr i64 %112, 47
  %114 = or i64 %111, %113
  store i64 %114, ptr %12, align 8
  %115 = load i64, ptr %13, align 8
  %116 = load i64, ptr %12, align 8
  %117 = xor i64 %116, %115
  store i64 %117, ptr %12, align 8
  %118 = load i64, ptr %13, align 8
  %119 = shl i64 %118, 32
  %120 = load i64, ptr %13, align 8
  %121 = lshr i64 %120, 32
  %122 = or i64 %119, %121
  store i64 %122, ptr %13, align 8
  br label %123

123:                                              ; preds = %68
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %18, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %18, align 4
  br label %64, !llvm.loop !4

127:                                              ; preds = %64
  %128 = load i64, ptr %17, align 8
  %129 = load i64, ptr %11, align 8
  %130 = xor i64 %129, %128
  store i64 %130, ptr %11, align 8
  br label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %133, ptr %9, align 8
  br label %54, !llvm.loop !6

134:                                              ; preds = %54
  %135 = load i32, ptr %20, align 4
  switch i32 %135, label %192 [
    i32 7, label %136
    i32 6, label %144
    i32 5, label %152
    i32 4, label %160
    i32 3, label %168
    i32 2, label %176
    i32 1, label %184
    i32 0, label %191
  ]

136:                                              ; preds = %134
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 6
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = shl i64 %140, 48
  %142 = load i64, ptr %21, align 8
  %143 = or i64 %142, %141
  store i64 %143, ptr %21, align 8
  br label %144

144:                                              ; preds = %136, %134
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = shl i64 %148, 40
  %150 = load i64, ptr %21, align 8
  %151 = or i64 %150, %149
  store i64 %151, ptr %21, align 8
  br label %152

152:                                              ; preds = %144, %134
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = shl i64 %156, 32
  %158 = load i64, ptr %21, align 8
  %159 = or i64 %158, %157
  store i64 %159, ptr %21, align 8
  br label %160

160:                                              ; preds = %152, %134
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 3
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = shl i64 %164, 24
  %166 = load i64, ptr %21, align 8
  %167 = or i64 %166, %165
  store i64 %167, ptr %21, align 8
  br label %168

168:                                              ; preds = %160, %134
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = shl i64 %172, 16
  %174 = load i64, ptr %21, align 8
  %175 = or i64 %174, %173
  store i64 %175, ptr %21, align 8
  br label %176

176:                                              ; preds = %168, %134
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = shl i64 %180, 8
  %182 = load i64, ptr %21, align 8
  %183 = or i64 %182, %181
  store i64 %183, ptr %21, align 8
  br label %184

184:                                              ; preds = %176, %134
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = load i64, ptr %21, align 8
  %190 = or i64 %189, %188
  store i64 %190, ptr %21, align 8
  br label %192

191:                                              ; preds = %134
  br label %192

192:                                              ; preds = %191, %184, %134
  %193 = load i64, ptr %21, align 8
  %194 = load i64, ptr %14, align 8
  %195 = xor i64 %194, %193
  store i64 %195, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %196

196:                                              ; preds = %256, %192
  %197 = load i32, ptr %18, align 4
  %198 = icmp slt i32 %197, 2
  br i1 %198, label %199, label %259

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %12, align 8
  %202 = load i64, ptr %11, align 8
  %203 = add i64 %202, %201
  store i64 %203, ptr %11, align 8
  %204 = load i64, ptr %12, align 8
  %205 = shl i64 %204, 13
  %206 = load i64, ptr %12, align 8
  %207 = lshr i64 %206, 51
  %208 = or i64 %205, %207
  store i64 %208, ptr %12, align 8
  %209 = load i64, ptr %11, align 8
  %210 = load i64, ptr %12, align 8
  %211 = xor i64 %210, %209
  store i64 %211, ptr %12, align 8
  %212 = load i64, ptr %11, align 8
  %213 = shl i64 %212, 32
  %214 = load i64, ptr %11, align 8
  %215 = lshr i64 %214, 32
  %216 = or i64 %213, %215
  store i64 %216, ptr %11, align 8
  %217 = load i64, ptr %14, align 8
  %218 = load i64, ptr %13, align 8
  %219 = add i64 %218, %217
  store i64 %219, ptr %13, align 8
  %220 = load i64, ptr %14, align 8
  %221 = shl i64 %220, 16
  %222 = load i64, ptr %14, align 8
  %223 = lshr i64 %222, 48
  %224 = or i64 %221, %223
  store i64 %224, ptr %14, align 8
  %225 = load i64, ptr %13, align 8
  %226 = load i64, ptr %14, align 8
  %227 = xor i64 %226, %225
  store i64 %227, ptr %14, align 8
  %228 = load i64, ptr %14, align 8
  %229 = load i64, ptr %11, align 8
  %230 = add i64 %229, %228
  store i64 %230, ptr %11, align 8
  %231 = load i64, ptr %14, align 8
  %232 = shl i64 %231, 21
  %233 = load i64, ptr %14, align 8
  %234 = lshr i64 %233, 43
  %235 = or i64 %232, %234
  store i64 %235, ptr %14, align 8
  %236 = load i64, ptr %11, align 8
  %237 = load i64, ptr %14, align 8
  %238 = xor i64 %237, %236
  store i64 %238, ptr %14, align 8
  %239 = load i64, ptr %12, align 8
  %240 = load i64, ptr %13, align 8
  %241 = add i64 %240, %239
  store i64 %241, ptr %13, align 8
  %242 = load i64, ptr %12, align 8
  %243 = shl i64 %242, 17
  %244 = load i64, ptr %12, align 8
  %245 = lshr i64 %244, 47
  %246 = or i64 %243, %245
  store i64 %246, ptr %12, align 8
  %247 = load i64, ptr %13, align 8
  %248 = load i64, ptr %12, align 8
  %249 = xor i64 %248, %247
  store i64 %249, ptr %12, align 8
  %250 = load i64, ptr %13, align 8
  %251 = shl i64 %250, 32
  %252 = load i64, ptr %13, align 8
  %253 = lshr i64 %252, 32
  %254 = or i64 %251, %253
  store i64 %254, ptr %13, align 8
  br label %255

255:                                              ; preds = %200
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %18, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %18, align 4
  br label %196, !llvm.loop !7

259:                                              ; preds = %196
  %260 = load i64, ptr %21, align 8
  %261 = load i64, ptr %11, align 8
  %262 = xor i64 %261, %260
  store i64 %262, ptr %11, align 8
  %263 = load i64, ptr %13, align 8
  %264 = xor i64 %263, 255
  store i64 %264, ptr %13, align 8
  store i32 0, ptr %18, align 4
  br label %265

265:                                              ; preds = %325, %259
  %266 = load i32, ptr %18, align 4
  %267 = icmp slt i32 %266, 4
  br i1 %267, label %268, label %328

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr %12, align 8
  %271 = load i64, ptr %11, align 8
  %272 = add i64 %271, %270
  store i64 %272, ptr %11, align 8
  %273 = load i64, ptr %12, align 8
  %274 = shl i64 %273, 13
  %275 = load i64, ptr %12, align 8
  %276 = lshr i64 %275, 51
  %277 = or i64 %274, %276
  store i64 %277, ptr %12, align 8
  %278 = load i64, ptr %11, align 8
  %279 = load i64, ptr %12, align 8
  %280 = xor i64 %279, %278
  store i64 %280, ptr %12, align 8
  %281 = load i64, ptr %11, align 8
  %282 = shl i64 %281, 32
  %283 = load i64, ptr %11, align 8
  %284 = lshr i64 %283, 32
  %285 = or i64 %282, %284
  store i64 %285, ptr %11, align 8
  %286 = load i64, ptr %14, align 8
  %287 = load i64, ptr %13, align 8
  %288 = add i64 %287, %286
  store i64 %288, ptr %13, align 8
  %289 = load i64, ptr %14, align 8
  %290 = shl i64 %289, 16
  %291 = load i64, ptr %14, align 8
  %292 = lshr i64 %291, 48
  %293 = or i64 %290, %292
  store i64 %293, ptr %14, align 8
  %294 = load i64, ptr %13, align 8
  %295 = load i64, ptr %14, align 8
  %296 = xor i64 %295, %294
  store i64 %296, ptr %14, align 8
  %297 = load i64, ptr %14, align 8
  %298 = load i64, ptr %11, align 8
  %299 = add i64 %298, %297
  store i64 %299, ptr %11, align 8
  %300 = load i64, ptr %14, align 8
  %301 = shl i64 %300, 21
  %302 = load i64, ptr %14, align 8
  %303 = lshr i64 %302, 43
  %304 = or i64 %301, %303
  store i64 %304, ptr %14, align 8
  %305 = load i64, ptr %11, align 8
  %306 = load i64, ptr %14, align 8
  %307 = xor i64 %306, %305
  store i64 %307, ptr %14, align 8
  %308 = load i64, ptr %12, align 8
  %309 = load i64, ptr %13, align 8
  %310 = add i64 %309, %308
  store i64 %310, ptr %13, align 8
  %311 = load i64, ptr %12, align 8
  %312 = shl i64 %311, 17
  %313 = load i64, ptr %12, align 8
  %314 = lshr i64 %313, 47
  %315 = or i64 %312, %314
  store i64 %315, ptr %12, align 8
  %316 = load i64, ptr %13, align 8
  %317 = load i64, ptr %12, align 8
  %318 = xor i64 %317, %316
  store i64 %318, ptr %12, align 8
  %319 = load i64, ptr %13, align 8
  %320 = shl i64 %319, 32
  %321 = load i64, ptr %13, align 8
  %322 = lshr i64 %321, 32
  %323 = or i64 %320, %322
  store i64 %323, ptr %13, align 8
  br label %324

324:                                              ; preds = %269
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %18, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %18, align 4
  br label %265, !llvm.loop !8

328:                                              ; preds = %265
  %329 = load i64, ptr %11, align 8
  %330 = load i64, ptr %12, align 8
  %331 = xor i64 %329, %330
  %332 = load i64, ptr %13, align 8
  %333 = xor i64 %331, %332
  %334 = load i64, ptr %14, align 8
  %335 = xor i64 %333, %334
  store i64 %335, ptr %21, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds [8 x i8], ptr %336, i64 0, i64 0
  %338 = load i64, ptr %21, align 8
  call void @_ZN4llvm7support6endian9write64leEPvm(ptr noundef %337, i64 noundef %338)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18getSipHash_2_4_128ENS_8ArrayRefIhEERA16_KhRA16_h(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %3) #0 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZN12_GLOBAL__N_17siphashILi2ELi4ELm16EEEvPKhmRA16_S1_RAT1__h(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17siphashILi2ELi4ELm16EEEvPKhmRA16_S1_RAT1__h(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8
  store i64 8317987319222330741, ptr %11, align 8
  store i64 7237128888997146477, ptr %12, align 8
  store i64 7816392313619706465, ptr %13, align 8
  store i64 8387220255154660723, ptr %14, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %25)
  store i64 %26, ptr %15, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %28)
  store i64 %29, ptr %16, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i64, ptr %6, align 8
  %34 = urem i64 %33, 8
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store ptr %36, ptr %19, align 8
  %37 = load i64, ptr %6, align 8
  %38 = and i64 %37, 7
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %20, align 4
  %40 = load i64, ptr %6, align 8
  %41 = shl i64 %40, 56
  store i64 %41, ptr %21, align 8
  %42 = load i64, ptr %16, align 8
  %43 = load i64, ptr %14, align 8
  %44 = xor i64 %43, %42
  store i64 %44, ptr %14, align 8
  %45 = load i64, ptr %15, align 8
  %46 = load i64, ptr %13, align 8
  %47 = xor i64 %46, %45
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %16, align 8
  %49 = load i64, ptr %12, align 8
  %50 = xor i64 %49, %48
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %15, align 8
  %52 = load i64, ptr %11, align 8
  %53 = xor i64 %52, %51
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %12, align 8
  %55 = xor i64 %54, 238
  store i64 %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %133, %4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %136

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %61)
  store i64 %62, ptr %17, align 8
  %63 = load i64, ptr %17, align 8
  %64 = load i64, ptr %14, align 8
  %65 = xor i64 %64, %63
  store i64 %65, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %66

66:                                               ; preds = %126, %60
  %67 = load i32, ptr %18, align 4
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %129

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %12, align 8
  %72 = load i64, ptr %11, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %11, align 8
  %74 = load i64, ptr %12, align 8
  %75 = shl i64 %74, 13
  %76 = load i64, ptr %12, align 8
  %77 = lshr i64 %76, 51
  %78 = or i64 %75, %77
  store i64 %78, ptr %12, align 8
  %79 = load i64, ptr %11, align 8
  %80 = load i64, ptr %12, align 8
  %81 = xor i64 %80, %79
  store i64 %81, ptr %12, align 8
  %82 = load i64, ptr %11, align 8
  %83 = shl i64 %82, 32
  %84 = load i64, ptr %11, align 8
  %85 = lshr i64 %84, 32
  %86 = or i64 %83, %85
  store i64 %86, ptr %11, align 8
  %87 = load i64, ptr %14, align 8
  %88 = load i64, ptr %13, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %13, align 8
  %90 = load i64, ptr %14, align 8
  %91 = shl i64 %90, 16
  %92 = load i64, ptr %14, align 8
  %93 = lshr i64 %92, 48
  %94 = or i64 %91, %93
  store i64 %94, ptr %14, align 8
  %95 = load i64, ptr %13, align 8
  %96 = load i64, ptr %14, align 8
  %97 = xor i64 %96, %95
  store i64 %97, ptr %14, align 8
  %98 = load i64, ptr %14, align 8
  %99 = load i64, ptr %11, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr %11, align 8
  %101 = load i64, ptr %14, align 8
  %102 = shl i64 %101, 21
  %103 = load i64, ptr %14, align 8
  %104 = lshr i64 %103, 43
  %105 = or i64 %102, %104
  store i64 %105, ptr %14, align 8
  %106 = load i64, ptr %11, align 8
  %107 = load i64, ptr %14, align 8
  %108 = xor i64 %107, %106
  store i64 %108, ptr %14, align 8
  %109 = load i64, ptr %12, align 8
  %110 = load i64, ptr %13, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %13, align 8
  %112 = load i64, ptr %12, align 8
  %113 = shl i64 %112, 17
  %114 = load i64, ptr %12, align 8
  %115 = lshr i64 %114, 47
  %116 = or i64 %113, %115
  store i64 %116, ptr %12, align 8
  %117 = load i64, ptr %13, align 8
  %118 = load i64, ptr %12, align 8
  %119 = xor i64 %118, %117
  store i64 %119, ptr %12, align 8
  %120 = load i64, ptr %13, align 8
  %121 = shl i64 %120, 32
  %122 = load i64, ptr %13, align 8
  %123 = lshr i64 %122, 32
  %124 = or i64 %121, %123
  store i64 %124, ptr %13, align 8
  br label %125

125:                                              ; preds = %70
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %18, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %18, align 4
  br label %66, !llvm.loop !9

129:                                              ; preds = %66
  %130 = load i64, ptr %17, align 8
  %131 = load i64, ptr %11, align 8
  %132 = xor i64 %131, %130
  store i64 %132, ptr %11, align 8
  br label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %135, ptr %9, align 8
  br label %56, !llvm.loop !10

136:                                              ; preds = %56
  %137 = load i32, ptr %20, align 4
  switch i32 %137, label %194 [
    i32 7, label %138
    i32 6, label %146
    i32 5, label %154
    i32 4, label %162
    i32 3, label %170
    i32 2, label %178
    i32 1, label %186
    i32 0, label %193
  ]

138:                                              ; preds = %136
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 6
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = shl i64 %142, 48
  %144 = load i64, ptr %21, align 8
  %145 = or i64 %144, %143
  store i64 %145, ptr %21, align 8
  br label %146

146:                                              ; preds = %138, %136
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 5
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = shl i64 %150, 40
  %152 = load i64, ptr %21, align 8
  %153 = or i64 %152, %151
  store i64 %153, ptr %21, align 8
  br label %154

154:                                              ; preds = %146, %136
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = shl i64 %158, 32
  %160 = load i64, ptr %21, align 8
  %161 = or i64 %160, %159
  store i64 %161, ptr %21, align 8
  br label %162

162:                                              ; preds = %154, %136
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = shl i64 %166, 24
  %168 = load i64, ptr %21, align 8
  %169 = or i64 %168, %167
  store i64 %169, ptr %21, align 8
  br label %170

170:                                              ; preds = %162, %136
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = shl i64 %174, 16
  %176 = load i64, ptr %21, align 8
  %177 = or i64 %176, %175
  store i64 %177, ptr %21, align 8
  br label %178

178:                                              ; preds = %170, %136
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = shl i64 %182, 8
  %184 = load i64, ptr %21, align 8
  %185 = or i64 %184, %183
  store i64 %185, ptr %21, align 8
  br label %186

186:                                              ; preds = %178, %136
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i64
  %191 = load i64, ptr %21, align 8
  %192 = or i64 %191, %190
  store i64 %192, ptr %21, align 8
  br label %194

193:                                              ; preds = %136
  br label %194

194:                                              ; preds = %193, %186, %136
  %195 = load i64, ptr %21, align 8
  %196 = load i64, ptr %14, align 8
  %197 = xor i64 %196, %195
  store i64 %197, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %198

198:                                              ; preds = %258, %194
  %199 = load i32, ptr %18, align 4
  %200 = icmp slt i32 %199, 2
  br i1 %200, label %201, label %261

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %12, align 8
  %204 = load i64, ptr %11, align 8
  %205 = add i64 %204, %203
  store i64 %205, ptr %11, align 8
  %206 = load i64, ptr %12, align 8
  %207 = shl i64 %206, 13
  %208 = load i64, ptr %12, align 8
  %209 = lshr i64 %208, 51
  %210 = or i64 %207, %209
  store i64 %210, ptr %12, align 8
  %211 = load i64, ptr %11, align 8
  %212 = load i64, ptr %12, align 8
  %213 = xor i64 %212, %211
  store i64 %213, ptr %12, align 8
  %214 = load i64, ptr %11, align 8
  %215 = shl i64 %214, 32
  %216 = load i64, ptr %11, align 8
  %217 = lshr i64 %216, 32
  %218 = or i64 %215, %217
  store i64 %218, ptr %11, align 8
  %219 = load i64, ptr %14, align 8
  %220 = load i64, ptr %13, align 8
  %221 = add i64 %220, %219
  store i64 %221, ptr %13, align 8
  %222 = load i64, ptr %14, align 8
  %223 = shl i64 %222, 16
  %224 = load i64, ptr %14, align 8
  %225 = lshr i64 %224, 48
  %226 = or i64 %223, %225
  store i64 %226, ptr %14, align 8
  %227 = load i64, ptr %13, align 8
  %228 = load i64, ptr %14, align 8
  %229 = xor i64 %228, %227
  store i64 %229, ptr %14, align 8
  %230 = load i64, ptr %14, align 8
  %231 = load i64, ptr %11, align 8
  %232 = add i64 %231, %230
  store i64 %232, ptr %11, align 8
  %233 = load i64, ptr %14, align 8
  %234 = shl i64 %233, 21
  %235 = load i64, ptr %14, align 8
  %236 = lshr i64 %235, 43
  %237 = or i64 %234, %236
  store i64 %237, ptr %14, align 8
  %238 = load i64, ptr %11, align 8
  %239 = load i64, ptr %14, align 8
  %240 = xor i64 %239, %238
  store i64 %240, ptr %14, align 8
  %241 = load i64, ptr %12, align 8
  %242 = load i64, ptr %13, align 8
  %243 = add i64 %242, %241
  store i64 %243, ptr %13, align 8
  %244 = load i64, ptr %12, align 8
  %245 = shl i64 %244, 17
  %246 = load i64, ptr %12, align 8
  %247 = lshr i64 %246, 47
  %248 = or i64 %245, %247
  store i64 %248, ptr %12, align 8
  %249 = load i64, ptr %13, align 8
  %250 = load i64, ptr %12, align 8
  %251 = xor i64 %250, %249
  store i64 %251, ptr %12, align 8
  %252 = load i64, ptr %13, align 8
  %253 = shl i64 %252, 32
  %254 = load i64, ptr %13, align 8
  %255 = lshr i64 %254, 32
  %256 = or i64 %253, %255
  store i64 %256, ptr %13, align 8
  br label %257

257:                                              ; preds = %202
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %18, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %18, align 4
  br label %198, !llvm.loop !11

261:                                              ; preds = %198
  %262 = load i64, ptr %21, align 8
  %263 = load i64, ptr %11, align 8
  %264 = xor i64 %263, %262
  store i64 %264, ptr %11, align 8
  %265 = load i64, ptr %13, align 8
  %266 = xor i64 %265, 238
  store i64 %266, ptr %13, align 8
  store i32 0, ptr %18, align 4
  br label %267

267:                                              ; preds = %327, %261
  %268 = load i32, ptr %18, align 4
  %269 = icmp slt i32 %268, 4
  br i1 %269, label %270, label %330

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr %12, align 8
  %273 = load i64, ptr %11, align 8
  %274 = add i64 %273, %272
  store i64 %274, ptr %11, align 8
  %275 = load i64, ptr %12, align 8
  %276 = shl i64 %275, 13
  %277 = load i64, ptr %12, align 8
  %278 = lshr i64 %277, 51
  %279 = or i64 %276, %278
  store i64 %279, ptr %12, align 8
  %280 = load i64, ptr %11, align 8
  %281 = load i64, ptr %12, align 8
  %282 = xor i64 %281, %280
  store i64 %282, ptr %12, align 8
  %283 = load i64, ptr %11, align 8
  %284 = shl i64 %283, 32
  %285 = load i64, ptr %11, align 8
  %286 = lshr i64 %285, 32
  %287 = or i64 %284, %286
  store i64 %287, ptr %11, align 8
  %288 = load i64, ptr %14, align 8
  %289 = load i64, ptr %13, align 8
  %290 = add i64 %289, %288
  store i64 %290, ptr %13, align 8
  %291 = load i64, ptr %14, align 8
  %292 = shl i64 %291, 16
  %293 = load i64, ptr %14, align 8
  %294 = lshr i64 %293, 48
  %295 = or i64 %292, %294
  store i64 %295, ptr %14, align 8
  %296 = load i64, ptr %13, align 8
  %297 = load i64, ptr %14, align 8
  %298 = xor i64 %297, %296
  store i64 %298, ptr %14, align 8
  %299 = load i64, ptr %14, align 8
  %300 = load i64, ptr %11, align 8
  %301 = add i64 %300, %299
  store i64 %301, ptr %11, align 8
  %302 = load i64, ptr %14, align 8
  %303 = shl i64 %302, 21
  %304 = load i64, ptr %14, align 8
  %305 = lshr i64 %304, 43
  %306 = or i64 %303, %305
  store i64 %306, ptr %14, align 8
  %307 = load i64, ptr %11, align 8
  %308 = load i64, ptr %14, align 8
  %309 = xor i64 %308, %307
  store i64 %309, ptr %14, align 8
  %310 = load i64, ptr %12, align 8
  %311 = load i64, ptr %13, align 8
  %312 = add i64 %311, %310
  store i64 %312, ptr %13, align 8
  %313 = load i64, ptr %12, align 8
  %314 = shl i64 %313, 17
  %315 = load i64, ptr %12, align 8
  %316 = lshr i64 %315, 47
  %317 = or i64 %314, %316
  store i64 %317, ptr %12, align 8
  %318 = load i64, ptr %13, align 8
  %319 = load i64, ptr %12, align 8
  %320 = xor i64 %319, %318
  store i64 %320, ptr %12, align 8
  %321 = load i64, ptr %13, align 8
  %322 = shl i64 %321, 32
  %323 = load i64, ptr %13, align 8
  %324 = lshr i64 %323, 32
  %325 = or i64 %322, %324
  store i64 %325, ptr %13, align 8
  br label %326

326:                                              ; preds = %271
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %18, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %18, align 4
  br label %267, !llvm.loop !12

330:                                              ; preds = %267
  %331 = load i64, ptr %11, align 8
  %332 = load i64, ptr %12, align 8
  %333 = xor i64 %331, %332
  %334 = load i64, ptr %13, align 8
  %335 = xor i64 %333, %334
  %336 = load i64, ptr %14, align 8
  %337 = xor i64 %335, %336
  store i64 %337, ptr %21, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds [16 x i8], ptr %338, i64 0, i64 0
  %340 = load i64, ptr %21, align 8
  call void @_ZN4llvm7support6endian9write64leEPvm(ptr noundef %339, i64 noundef %340)
  %341 = load i64, ptr %12, align 8
  %342 = xor i64 %341, 221
  store i64 %342, ptr %12, align 8
  store i32 0, ptr %18, align 4
  br label %343

343:                                              ; preds = %403, %330
  %344 = load i32, ptr %18, align 4
  %345 = icmp slt i32 %344, 4
  br i1 %345, label %346, label %406

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr %12, align 8
  %349 = load i64, ptr %11, align 8
  %350 = add i64 %349, %348
  store i64 %350, ptr %11, align 8
  %351 = load i64, ptr %12, align 8
  %352 = shl i64 %351, 13
  %353 = load i64, ptr %12, align 8
  %354 = lshr i64 %353, 51
  %355 = or i64 %352, %354
  store i64 %355, ptr %12, align 8
  %356 = load i64, ptr %11, align 8
  %357 = load i64, ptr %12, align 8
  %358 = xor i64 %357, %356
  store i64 %358, ptr %12, align 8
  %359 = load i64, ptr %11, align 8
  %360 = shl i64 %359, 32
  %361 = load i64, ptr %11, align 8
  %362 = lshr i64 %361, 32
  %363 = or i64 %360, %362
  store i64 %363, ptr %11, align 8
  %364 = load i64, ptr %14, align 8
  %365 = load i64, ptr %13, align 8
  %366 = add i64 %365, %364
  store i64 %366, ptr %13, align 8
  %367 = load i64, ptr %14, align 8
  %368 = shl i64 %367, 16
  %369 = load i64, ptr %14, align 8
  %370 = lshr i64 %369, 48
  %371 = or i64 %368, %370
  store i64 %371, ptr %14, align 8
  %372 = load i64, ptr %13, align 8
  %373 = load i64, ptr %14, align 8
  %374 = xor i64 %373, %372
  store i64 %374, ptr %14, align 8
  %375 = load i64, ptr %14, align 8
  %376 = load i64, ptr %11, align 8
  %377 = add i64 %376, %375
  store i64 %377, ptr %11, align 8
  %378 = load i64, ptr %14, align 8
  %379 = shl i64 %378, 21
  %380 = load i64, ptr %14, align 8
  %381 = lshr i64 %380, 43
  %382 = or i64 %379, %381
  store i64 %382, ptr %14, align 8
  %383 = load i64, ptr %11, align 8
  %384 = load i64, ptr %14, align 8
  %385 = xor i64 %384, %383
  store i64 %385, ptr %14, align 8
  %386 = load i64, ptr %12, align 8
  %387 = load i64, ptr %13, align 8
  %388 = add i64 %387, %386
  store i64 %388, ptr %13, align 8
  %389 = load i64, ptr %12, align 8
  %390 = shl i64 %389, 17
  %391 = load i64, ptr %12, align 8
  %392 = lshr i64 %391, 47
  %393 = or i64 %390, %392
  store i64 %393, ptr %12, align 8
  %394 = load i64, ptr %13, align 8
  %395 = load i64, ptr %12, align 8
  %396 = xor i64 %395, %394
  store i64 %396, ptr %12, align 8
  %397 = load i64, ptr %13, align 8
  %398 = shl i64 %397, 32
  %399 = load i64, ptr %13, align 8
  %400 = lshr i64 %399, 32
  %401 = or i64 %398, %400
  store i64 %401, ptr %13, align 8
  br label %402

402:                                              ; preds = %347
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %18, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %18, align 4
  br label %343, !llvm.loop !13

406:                                              ; preds = %343
  %407 = load i64, ptr %11, align 8
  %408 = load i64, ptr %12, align 8
  %409 = xor i64 %407, %408
  %410 = load i64, ptr %13, align 8
  %411 = xor i64 %409, %410
  %412 = load i64, ptr %14, align 8
  %413 = xor i64 %411, %412
  store i64 %413, ptr %21, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds [16 x i8], ptr %414, i64 0, i64 0
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  %417 = load i64, ptr %21, align 8
  call void @_ZN4llvm7support6endian9write64leEPvm(ptr noundef %416, i64 noundef %417)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZN4llvm27getPointerAuthStableSipHashENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZN4llvm21arrayRefFromStringRefIhEENS_8ArrayRefIT_EENS_9StringRefE(ptr %12, i64 %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4llvm17getSipHash_2_4_64ENS_8ArrayRefIhEERA16_KhRA8_h(ptr %21, i64 %23, ptr noundef nonnull align 1 dereferenceable(16) @_ZZN4llvm27getPointerAuthStableSipHashENS_9StringRefEE1K, ptr noundef nonnull align 1 dereferenceable(8) %4)
  %24 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %25 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = urem i64 %26, 65535
  %28 = add i64 %27, 1
  %29 = trunc i64 %28 to i16
  store i16 %29, ptr %8, align 2
  br label %30

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load i16, ptr %8, align 2
  ret i16 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm21arrayRefFromStringRefIhEENS_8ArrayRefIT_EENS_9StringRefE(ptr %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm7support6endian6read64ILNS_10endiannessE1EEEmPKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian6read64ILNS_10endiannessE1EEEmPKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1EEET_PKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1EEET_PKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %7, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %4)
  %6 = load ptr, ptr %2, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian9write64leEPvm(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm7support6endian7write64ILNS_10endiannessE1EEEvPvm(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian7write64ILNS_10endiannessE1EEEvPvm(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm7support6endian5writeImLNS_10endiannessE1EEEvPvT_(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeImLNS_10endiannessE1EEEvPvT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %6, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %4, align 8
  call void @_ZN4llvm7support6endian5writeImLNS_10endiannessE1ELm1EEEvPvT_(ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeImLNS_10endiannessE1ELm1EEEvPvT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm7support6endian5writeImLm1EEEvPvT_NS_10endiannessE(ptr noundef %5, i64 noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeImLm1EEEvPvT_NS_10endiannessE(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %7, i32 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %5, i64 8, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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

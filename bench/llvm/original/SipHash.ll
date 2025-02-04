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
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 8317987319222330741, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 7237128888997146477, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 7816392313619706465, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 8387220255154660723, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %25)
  store i64 %26, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %28)
  store i64 %29, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = urem i64 %33, 8
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store ptr %36, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = and i64 %37, 7
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %40 = load i64, ptr %6, align 8, !tbaa !8
  %41 = shl i64 %40, 56
  store i64 %41, ptr %21, align 8, !tbaa !8
  %42 = load i64, ptr %16, align 8, !tbaa !8
  %43 = load i64, ptr %14, align 8, !tbaa !8
  %44 = xor i64 %43, %42
  store i64 %44, ptr %14, align 8, !tbaa !8
  %45 = load i64, ptr %15, align 8, !tbaa !8
  %46 = load i64, ptr %13, align 8, !tbaa !8
  %47 = xor i64 %46, %45
  store i64 %47, ptr %13, align 8, !tbaa !8
  %48 = load i64, ptr %16, align 8, !tbaa !8
  %49 = load i64, ptr %12, align 8, !tbaa !8
  %50 = xor i64 %49, %48
  store i64 %50, ptr %12, align 8, !tbaa !8
  %51 = load i64, ptr %15, align 8, !tbaa !8
  %52 = load i64, ptr %11, align 8, !tbaa !8
  %53 = xor i64 %52, %51
  store i64 %53, ptr %11, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %132, %4
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %19, align 8, !tbaa !3
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %135

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %59)
  store i64 %60, ptr %17, align 8, !tbaa !8
  %61 = load i64, ptr %17, align 8, !tbaa !8
  %62 = load i64, ptr %14, align 8, !tbaa !8
  %63 = xor i64 %62, %61
  store i64 %63, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %125, %58
  %65 = load i32, ptr %18, align 4, !tbaa !10
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %128

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %12, align 8, !tbaa !8
  %70 = load i64, ptr %11, align 8, !tbaa !8
  %71 = add i64 %70, %69
  store i64 %71, ptr %11, align 8, !tbaa !8
  %72 = load i64, ptr %12, align 8, !tbaa !8
  %73 = shl i64 %72, 13
  %74 = load i64, ptr %12, align 8, !tbaa !8
  %75 = lshr i64 %74, 51
  %76 = or i64 %73, %75
  store i64 %76, ptr %12, align 8, !tbaa !8
  %77 = load i64, ptr %11, align 8, !tbaa !8
  %78 = load i64, ptr %12, align 8, !tbaa !8
  %79 = xor i64 %78, %77
  store i64 %79, ptr %12, align 8, !tbaa !8
  %80 = load i64, ptr %11, align 8, !tbaa !8
  %81 = shl i64 %80, 32
  %82 = load i64, ptr %11, align 8, !tbaa !8
  %83 = lshr i64 %82, 32
  %84 = or i64 %81, %83
  store i64 %84, ptr %11, align 8, !tbaa !8
  %85 = load i64, ptr %14, align 8, !tbaa !8
  %86 = load i64, ptr %13, align 8, !tbaa !8
  %87 = add i64 %86, %85
  store i64 %87, ptr %13, align 8, !tbaa !8
  %88 = load i64, ptr %14, align 8, !tbaa !8
  %89 = shl i64 %88, 16
  %90 = load i64, ptr %14, align 8, !tbaa !8
  %91 = lshr i64 %90, 48
  %92 = or i64 %89, %91
  store i64 %92, ptr %14, align 8, !tbaa !8
  %93 = load i64, ptr %13, align 8, !tbaa !8
  %94 = load i64, ptr %14, align 8, !tbaa !8
  %95 = xor i64 %94, %93
  store i64 %95, ptr %14, align 8, !tbaa !8
  %96 = load i64, ptr %14, align 8, !tbaa !8
  %97 = load i64, ptr %11, align 8, !tbaa !8
  %98 = add i64 %97, %96
  store i64 %98, ptr %11, align 8, !tbaa !8
  %99 = load i64, ptr %14, align 8, !tbaa !8
  %100 = shl i64 %99, 21
  %101 = load i64, ptr %14, align 8, !tbaa !8
  %102 = lshr i64 %101, 43
  %103 = or i64 %100, %102
  store i64 %103, ptr %14, align 8, !tbaa !8
  %104 = load i64, ptr %11, align 8, !tbaa !8
  %105 = load i64, ptr %14, align 8, !tbaa !8
  %106 = xor i64 %105, %104
  store i64 %106, ptr %14, align 8, !tbaa !8
  %107 = load i64, ptr %12, align 8, !tbaa !8
  %108 = load i64, ptr %13, align 8, !tbaa !8
  %109 = add i64 %108, %107
  store i64 %109, ptr %13, align 8, !tbaa !8
  %110 = load i64, ptr %12, align 8, !tbaa !8
  %111 = shl i64 %110, 17
  %112 = load i64, ptr %12, align 8, !tbaa !8
  %113 = lshr i64 %112, 47
  %114 = or i64 %111, %113
  store i64 %114, ptr %12, align 8, !tbaa !8
  %115 = load i64, ptr %13, align 8, !tbaa !8
  %116 = load i64, ptr %12, align 8, !tbaa !8
  %117 = xor i64 %116, %115
  store i64 %117, ptr %12, align 8, !tbaa !8
  %118 = load i64, ptr %13, align 8, !tbaa !8
  %119 = shl i64 %118, 32
  %120 = load i64, ptr %13, align 8, !tbaa !8
  %121 = lshr i64 %120, 32
  %122 = or i64 %119, %121
  store i64 %122, ptr %13, align 8, !tbaa !8
  br label %123

123:                                              ; preds = %68
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %18, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %18, align 4, !tbaa !10
  br label %64, !llvm.loop !12

128:                                              ; preds = %64
  %129 = load i64, ptr %17, align 8, !tbaa !8
  %130 = load i64, ptr %11, align 8, !tbaa !8
  %131 = xor i64 %130, %129
  store i64 %131, ptr %11, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %134, ptr %9, align 8, !tbaa !3
  br label %54, !llvm.loop !14

135:                                              ; preds = %54
  %136 = load i32, ptr %20, align 4, !tbaa !10
  switch i32 %136, label %192 [
    i32 7, label %137
    i32 6, label %145
    i32 5, label %153
    i32 4, label %161
    i32 3, label %169
    i32 2, label %177
    i32 1, label %185
    i32 0, label %192
  ]

137:                                              ; preds = %135
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %138, i64 6
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = zext i8 %140 to i64
  %142 = shl i64 %141, 48
  %143 = load i64, ptr %21, align 8, !tbaa !8
  %144 = or i64 %143, %142
  store i64 %144, ptr %21, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %135, %137
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %146, i64 5
  %148 = load i8, ptr %147, align 1, !tbaa !15
  %149 = zext i8 %148 to i64
  %150 = shl i64 %149, 40
  %151 = load i64, ptr %21, align 8, !tbaa !8
  %152 = or i64 %151, %150
  store i64 %152, ptr %21, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %135, %145
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = load i8, ptr %155, align 1, !tbaa !15
  %157 = zext i8 %156 to i64
  %158 = shl i64 %157, 32
  %159 = load i64, ptr %21, align 8, !tbaa !8
  %160 = or i64 %159, %158
  store i64 %160, ptr %21, align 8, !tbaa !8
  br label %161

161:                                              ; preds = %135, %153
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %162, i64 3
  %164 = load i8, ptr %163, align 1, !tbaa !15
  %165 = zext i8 %164 to i64
  %166 = shl i64 %165, 24
  %167 = load i64, ptr %21, align 8, !tbaa !8
  %168 = or i64 %167, %166
  store i64 %168, ptr %21, align 8, !tbaa !8
  br label %169

169:                                              ; preds = %135, %161
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !15
  %173 = zext i8 %172 to i64
  %174 = shl i64 %173, 16
  %175 = load i64, ptr %21, align 8, !tbaa !8
  %176 = or i64 %175, %174
  store i64 %176, ptr %21, align 8, !tbaa !8
  br label %177

177:                                              ; preds = %135, %169
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !15
  %181 = zext i8 %180 to i64
  %182 = shl i64 %181, 8
  %183 = load i64, ptr %21, align 8, !tbaa !8
  %184 = or i64 %183, %182
  store i64 %184, ptr %21, align 8, !tbaa !8
  br label %185

185:                                              ; preds = %135, %177
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1, !tbaa !15
  %189 = zext i8 %188 to i64
  %190 = load i64, ptr %21, align 8, !tbaa !8
  %191 = or i64 %190, %189
  store i64 %191, ptr %21, align 8, !tbaa !8
  br label %192

192:                                              ; preds = %135, %135, %185
  %193 = load i64, ptr %21, align 8, !tbaa !8
  %194 = load i64, ptr %14, align 8, !tbaa !8
  %195 = xor i64 %194, %193
  store i64 %195, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %257, %192
  %197 = load i32, ptr %18, align 4, !tbaa !10
  %198 = icmp slt i32 %197, 2
  br i1 %198, label %199, label %260

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %12, align 8, !tbaa !8
  %202 = load i64, ptr %11, align 8, !tbaa !8
  %203 = add i64 %202, %201
  store i64 %203, ptr %11, align 8, !tbaa !8
  %204 = load i64, ptr %12, align 8, !tbaa !8
  %205 = shl i64 %204, 13
  %206 = load i64, ptr %12, align 8, !tbaa !8
  %207 = lshr i64 %206, 51
  %208 = or i64 %205, %207
  store i64 %208, ptr %12, align 8, !tbaa !8
  %209 = load i64, ptr %11, align 8, !tbaa !8
  %210 = load i64, ptr %12, align 8, !tbaa !8
  %211 = xor i64 %210, %209
  store i64 %211, ptr %12, align 8, !tbaa !8
  %212 = load i64, ptr %11, align 8, !tbaa !8
  %213 = shl i64 %212, 32
  %214 = load i64, ptr %11, align 8, !tbaa !8
  %215 = lshr i64 %214, 32
  %216 = or i64 %213, %215
  store i64 %216, ptr %11, align 8, !tbaa !8
  %217 = load i64, ptr %14, align 8, !tbaa !8
  %218 = load i64, ptr %13, align 8, !tbaa !8
  %219 = add i64 %218, %217
  store i64 %219, ptr %13, align 8, !tbaa !8
  %220 = load i64, ptr %14, align 8, !tbaa !8
  %221 = shl i64 %220, 16
  %222 = load i64, ptr %14, align 8, !tbaa !8
  %223 = lshr i64 %222, 48
  %224 = or i64 %221, %223
  store i64 %224, ptr %14, align 8, !tbaa !8
  %225 = load i64, ptr %13, align 8, !tbaa !8
  %226 = load i64, ptr %14, align 8, !tbaa !8
  %227 = xor i64 %226, %225
  store i64 %227, ptr %14, align 8, !tbaa !8
  %228 = load i64, ptr %14, align 8, !tbaa !8
  %229 = load i64, ptr %11, align 8, !tbaa !8
  %230 = add i64 %229, %228
  store i64 %230, ptr %11, align 8, !tbaa !8
  %231 = load i64, ptr %14, align 8, !tbaa !8
  %232 = shl i64 %231, 21
  %233 = load i64, ptr %14, align 8, !tbaa !8
  %234 = lshr i64 %233, 43
  %235 = or i64 %232, %234
  store i64 %235, ptr %14, align 8, !tbaa !8
  %236 = load i64, ptr %11, align 8, !tbaa !8
  %237 = load i64, ptr %14, align 8, !tbaa !8
  %238 = xor i64 %237, %236
  store i64 %238, ptr %14, align 8, !tbaa !8
  %239 = load i64, ptr %12, align 8, !tbaa !8
  %240 = load i64, ptr %13, align 8, !tbaa !8
  %241 = add i64 %240, %239
  store i64 %241, ptr %13, align 8, !tbaa !8
  %242 = load i64, ptr %12, align 8, !tbaa !8
  %243 = shl i64 %242, 17
  %244 = load i64, ptr %12, align 8, !tbaa !8
  %245 = lshr i64 %244, 47
  %246 = or i64 %243, %245
  store i64 %246, ptr %12, align 8, !tbaa !8
  %247 = load i64, ptr %13, align 8, !tbaa !8
  %248 = load i64, ptr %12, align 8, !tbaa !8
  %249 = xor i64 %248, %247
  store i64 %249, ptr %12, align 8, !tbaa !8
  %250 = load i64, ptr %13, align 8, !tbaa !8
  %251 = shl i64 %250, 32
  %252 = load i64, ptr %13, align 8, !tbaa !8
  %253 = lshr i64 %252, 32
  %254 = or i64 %251, %253
  store i64 %254, ptr %13, align 8, !tbaa !8
  br label %255

255:                                              ; preds = %200
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %18, align 4, !tbaa !10
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %18, align 4, !tbaa !10
  br label %196, !llvm.loop !16

260:                                              ; preds = %196
  %261 = load i64, ptr %21, align 8, !tbaa !8
  %262 = load i64, ptr %11, align 8, !tbaa !8
  %263 = xor i64 %262, %261
  store i64 %263, ptr %11, align 8, !tbaa !8
  %264 = load i64, ptr %13, align 8, !tbaa !8
  %265 = xor i64 %264, 255
  store i64 %265, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %266

266:                                              ; preds = %327, %260
  %267 = load i32, ptr %18, align 4, !tbaa !10
  %268 = icmp slt i32 %267, 4
  br i1 %268, label %269, label %330

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %12, align 8, !tbaa !8
  %272 = load i64, ptr %11, align 8, !tbaa !8
  %273 = add i64 %272, %271
  store i64 %273, ptr %11, align 8, !tbaa !8
  %274 = load i64, ptr %12, align 8, !tbaa !8
  %275 = shl i64 %274, 13
  %276 = load i64, ptr %12, align 8, !tbaa !8
  %277 = lshr i64 %276, 51
  %278 = or i64 %275, %277
  store i64 %278, ptr %12, align 8, !tbaa !8
  %279 = load i64, ptr %11, align 8, !tbaa !8
  %280 = load i64, ptr %12, align 8, !tbaa !8
  %281 = xor i64 %280, %279
  store i64 %281, ptr %12, align 8, !tbaa !8
  %282 = load i64, ptr %11, align 8, !tbaa !8
  %283 = shl i64 %282, 32
  %284 = load i64, ptr %11, align 8, !tbaa !8
  %285 = lshr i64 %284, 32
  %286 = or i64 %283, %285
  store i64 %286, ptr %11, align 8, !tbaa !8
  %287 = load i64, ptr %14, align 8, !tbaa !8
  %288 = load i64, ptr %13, align 8, !tbaa !8
  %289 = add i64 %288, %287
  store i64 %289, ptr %13, align 8, !tbaa !8
  %290 = load i64, ptr %14, align 8, !tbaa !8
  %291 = shl i64 %290, 16
  %292 = load i64, ptr %14, align 8, !tbaa !8
  %293 = lshr i64 %292, 48
  %294 = or i64 %291, %293
  store i64 %294, ptr %14, align 8, !tbaa !8
  %295 = load i64, ptr %13, align 8, !tbaa !8
  %296 = load i64, ptr %14, align 8, !tbaa !8
  %297 = xor i64 %296, %295
  store i64 %297, ptr %14, align 8, !tbaa !8
  %298 = load i64, ptr %14, align 8, !tbaa !8
  %299 = load i64, ptr %11, align 8, !tbaa !8
  %300 = add i64 %299, %298
  store i64 %300, ptr %11, align 8, !tbaa !8
  %301 = load i64, ptr %14, align 8, !tbaa !8
  %302 = shl i64 %301, 21
  %303 = load i64, ptr %14, align 8, !tbaa !8
  %304 = lshr i64 %303, 43
  %305 = or i64 %302, %304
  store i64 %305, ptr %14, align 8, !tbaa !8
  %306 = load i64, ptr %11, align 8, !tbaa !8
  %307 = load i64, ptr %14, align 8, !tbaa !8
  %308 = xor i64 %307, %306
  store i64 %308, ptr %14, align 8, !tbaa !8
  %309 = load i64, ptr %12, align 8, !tbaa !8
  %310 = load i64, ptr %13, align 8, !tbaa !8
  %311 = add i64 %310, %309
  store i64 %311, ptr %13, align 8, !tbaa !8
  %312 = load i64, ptr %12, align 8, !tbaa !8
  %313 = shl i64 %312, 17
  %314 = load i64, ptr %12, align 8, !tbaa !8
  %315 = lshr i64 %314, 47
  %316 = or i64 %313, %315
  store i64 %316, ptr %12, align 8, !tbaa !8
  %317 = load i64, ptr %13, align 8, !tbaa !8
  %318 = load i64, ptr %12, align 8, !tbaa !8
  %319 = xor i64 %318, %317
  store i64 %319, ptr %12, align 8, !tbaa !8
  %320 = load i64, ptr %13, align 8, !tbaa !8
  %321 = shl i64 %320, 32
  %322 = load i64, ptr %13, align 8, !tbaa !8
  %323 = lshr i64 %322, 32
  %324 = or i64 %321, %323
  store i64 %324, ptr %13, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %270
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %18, align 4, !tbaa !10
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %18, align 4, !tbaa !10
  br label %266, !llvm.loop !17

330:                                              ; preds = %266
  %331 = load i64, ptr %11, align 8, !tbaa !8
  %332 = load i64, ptr %12, align 8, !tbaa !8
  %333 = xor i64 %331, %332
  %334 = load i64, ptr %13, align 8, !tbaa !8
  %335 = xor i64 %333, %334
  %336 = load i64, ptr %14, align 8, !tbaa !8
  %337 = xor i64 %335, %336
  store i64 %337, ptr %21, align 8, !tbaa !8
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = getelementptr inbounds [8 x i8], ptr %338, i64 0, i64 0
  %340 = load i64, ptr %21, align 8, !tbaa !8
  call void @_ZN4llvm7support6endian9write64leEPvm(ptr noundef %339, i64 noundef %340)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
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
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 8317987319222330741, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 7237128888997146477, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 7816392313619706465, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 8387220255154660723, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %25)
  store i64 %26, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %28)
  store i64 %29, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = urem i64 %33, 8
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store ptr %36, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = and i64 %37, 7
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %40 = load i64, ptr %6, align 8, !tbaa !8
  %41 = shl i64 %40, 56
  store i64 %41, ptr %21, align 8, !tbaa !8
  %42 = load i64, ptr %16, align 8, !tbaa !8
  %43 = load i64, ptr %14, align 8, !tbaa !8
  %44 = xor i64 %43, %42
  store i64 %44, ptr %14, align 8, !tbaa !8
  %45 = load i64, ptr %15, align 8, !tbaa !8
  %46 = load i64, ptr %13, align 8, !tbaa !8
  %47 = xor i64 %46, %45
  store i64 %47, ptr %13, align 8, !tbaa !8
  %48 = load i64, ptr %16, align 8, !tbaa !8
  %49 = load i64, ptr %12, align 8, !tbaa !8
  %50 = xor i64 %49, %48
  store i64 %50, ptr %12, align 8, !tbaa !8
  %51 = load i64, ptr %15, align 8, !tbaa !8
  %52 = load i64, ptr %11, align 8, !tbaa !8
  %53 = xor i64 %52, %51
  store i64 %53, ptr %11, align 8, !tbaa !8
  %54 = load i64, ptr %12, align 8, !tbaa !8
  %55 = xor i64 %54, 238
  store i64 %55, ptr %12, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %134, %4
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load ptr, ptr %19, align 8, !tbaa !3
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %137

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %61)
  store i64 %62, ptr %17, align 8, !tbaa !8
  %63 = load i64, ptr %17, align 8, !tbaa !8
  %64 = load i64, ptr %14, align 8, !tbaa !8
  %65 = xor i64 %64, %63
  store i64 %65, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %127, %60
  %67 = load i32, ptr %18, align 4, !tbaa !10
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %130

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %12, align 8, !tbaa !8
  %72 = load i64, ptr %11, align 8, !tbaa !8
  %73 = add i64 %72, %71
  store i64 %73, ptr %11, align 8, !tbaa !8
  %74 = load i64, ptr %12, align 8, !tbaa !8
  %75 = shl i64 %74, 13
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = lshr i64 %76, 51
  %78 = or i64 %75, %77
  store i64 %78, ptr %12, align 8, !tbaa !8
  %79 = load i64, ptr %11, align 8, !tbaa !8
  %80 = load i64, ptr %12, align 8, !tbaa !8
  %81 = xor i64 %80, %79
  store i64 %81, ptr %12, align 8, !tbaa !8
  %82 = load i64, ptr %11, align 8, !tbaa !8
  %83 = shl i64 %82, 32
  %84 = load i64, ptr %11, align 8, !tbaa !8
  %85 = lshr i64 %84, 32
  %86 = or i64 %83, %85
  store i64 %86, ptr %11, align 8, !tbaa !8
  %87 = load i64, ptr %14, align 8, !tbaa !8
  %88 = load i64, ptr %13, align 8, !tbaa !8
  %89 = add i64 %88, %87
  store i64 %89, ptr %13, align 8, !tbaa !8
  %90 = load i64, ptr %14, align 8, !tbaa !8
  %91 = shl i64 %90, 16
  %92 = load i64, ptr %14, align 8, !tbaa !8
  %93 = lshr i64 %92, 48
  %94 = or i64 %91, %93
  store i64 %94, ptr %14, align 8, !tbaa !8
  %95 = load i64, ptr %13, align 8, !tbaa !8
  %96 = load i64, ptr %14, align 8, !tbaa !8
  %97 = xor i64 %96, %95
  store i64 %97, ptr %14, align 8, !tbaa !8
  %98 = load i64, ptr %14, align 8, !tbaa !8
  %99 = load i64, ptr %11, align 8, !tbaa !8
  %100 = add i64 %99, %98
  store i64 %100, ptr %11, align 8, !tbaa !8
  %101 = load i64, ptr %14, align 8, !tbaa !8
  %102 = shl i64 %101, 21
  %103 = load i64, ptr %14, align 8, !tbaa !8
  %104 = lshr i64 %103, 43
  %105 = or i64 %102, %104
  store i64 %105, ptr %14, align 8, !tbaa !8
  %106 = load i64, ptr %11, align 8, !tbaa !8
  %107 = load i64, ptr %14, align 8, !tbaa !8
  %108 = xor i64 %107, %106
  store i64 %108, ptr %14, align 8, !tbaa !8
  %109 = load i64, ptr %12, align 8, !tbaa !8
  %110 = load i64, ptr %13, align 8, !tbaa !8
  %111 = add i64 %110, %109
  store i64 %111, ptr %13, align 8, !tbaa !8
  %112 = load i64, ptr %12, align 8, !tbaa !8
  %113 = shl i64 %112, 17
  %114 = load i64, ptr %12, align 8, !tbaa !8
  %115 = lshr i64 %114, 47
  %116 = or i64 %113, %115
  store i64 %116, ptr %12, align 8, !tbaa !8
  %117 = load i64, ptr %13, align 8, !tbaa !8
  %118 = load i64, ptr %12, align 8, !tbaa !8
  %119 = xor i64 %118, %117
  store i64 %119, ptr %12, align 8, !tbaa !8
  %120 = load i64, ptr %13, align 8, !tbaa !8
  %121 = shl i64 %120, 32
  %122 = load i64, ptr %13, align 8, !tbaa !8
  %123 = lshr i64 %122, 32
  %124 = or i64 %121, %123
  store i64 %124, ptr %13, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %70
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %18, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %18, align 4, !tbaa !10
  br label %66, !llvm.loop !23

130:                                              ; preds = %66
  %131 = load i64, ptr %17, align 8, !tbaa !8
  %132 = load i64, ptr %11, align 8, !tbaa !8
  %133 = xor i64 %132, %131
  store i64 %133, ptr %11, align 8, !tbaa !8
  br label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %136, ptr %9, align 8, !tbaa !3
  br label %56, !llvm.loop !24

137:                                              ; preds = %56
  %138 = load i32, ptr %20, align 4, !tbaa !10
  switch i32 %138, label %194 [
    i32 7, label %139
    i32 6, label %147
    i32 5, label %155
    i32 4, label %163
    i32 3, label %171
    i32 2, label %179
    i32 1, label %187
    i32 0, label %194
  ]

139:                                              ; preds = %137
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %140, i64 6
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = zext i8 %142 to i64
  %144 = shl i64 %143, 48
  %145 = load i64, ptr %21, align 8, !tbaa !8
  %146 = or i64 %145, %144
  store i64 %146, ptr %21, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %137, %139
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %148, i64 5
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %151 = zext i8 %150 to i64
  %152 = shl i64 %151, 40
  %153 = load i64, ptr %21, align 8, !tbaa !8
  %154 = or i64 %153, %152
  store i64 %154, ptr %21, align 8, !tbaa !8
  br label %155

155:                                              ; preds = %137, %147
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = zext i8 %158 to i64
  %160 = shl i64 %159, 32
  %161 = load i64, ptr %21, align 8, !tbaa !8
  %162 = or i64 %161, %160
  store i64 %162, ptr %21, align 8, !tbaa !8
  br label %163

163:                                              ; preds = %137, %155
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds i8, ptr %164, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !15
  %167 = zext i8 %166 to i64
  %168 = shl i64 %167, 24
  %169 = load i64, ptr %21, align 8, !tbaa !8
  %170 = or i64 %169, %168
  store i64 %170, ptr %21, align 8, !tbaa !8
  br label %171

171:                                              ; preds = %137, %163
  %172 = load ptr, ptr %9, align 8, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !15
  %175 = zext i8 %174 to i64
  %176 = shl i64 %175, 16
  %177 = load i64, ptr %21, align 8, !tbaa !8
  %178 = or i64 %177, %176
  store i64 %178, ptr %21, align 8, !tbaa !8
  br label %179

179:                                              ; preds = %137, %171
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !15
  %183 = zext i8 %182 to i64
  %184 = shl i64 %183, 8
  %185 = load i64, ptr %21, align 8, !tbaa !8
  %186 = or i64 %185, %184
  store i64 %186, ptr %21, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %137, %179
  %188 = load ptr, ptr %9, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = load i8, ptr %189, align 1, !tbaa !15
  %191 = zext i8 %190 to i64
  %192 = load i64, ptr %21, align 8, !tbaa !8
  %193 = or i64 %192, %191
  store i64 %193, ptr %21, align 8, !tbaa !8
  br label %194

194:                                              ; preds = %137, %137, %187
  %195 = load i64, ptr %21, align 8, !tbaa !8
  %196 = load i64, ptr %14, align 8, !tbaa !8
  %197 = xor i64 %196, %195
  store i64 %197, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %198

198:                                              ; preds = %259, %194
  %199 = load i32, ptr %18, align 4, !tbaa !10
  %200 = icmp slt i32 %199, 2
  br i1 %200, label %201, label %262

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %12, align 8, !tbaa !8
  %204 = load i64, ptr %11, align 8, !tbaa !8
  %205 = add i64 %204, %203
  store i64 %205, ptr %11, align 8, !tbaa !8
  %206 = load i64, ptr %12, align 8, !tbaa !8
  %207 = shl i64 %206, 13
  %208 = load i64, ptr %12, align 8, !tbaa !8
  %209 = lshr i64 %208, 51
  %210 = or i64 %207, %209
  store i64 %210, ptr %12, align 8, !tbaa !8
  %211 = load i64, ptr %11, align 8, !tbaa !8
  %212 = load i64, ptr %12, align 8, !tbaa !8
  %213 = xor i64 %212, %211
  store i64 %213, ptr %12, align 8, !tbaa !8
  %214 = load i64, ptr %11, align 8, !tbaa !8
  %215 = shl i64 %214, 32
  %216 = load i64, ptr %11, align 8, !tbaa !8
  %217 = lshr i64 %216, 32
  %218 = or i64 %215, %217
  store i64 %218, ptr %11, align 8, !tbaa !8
  %219 = load i64, ptr %14, align 8, !tbaa !8
  %220 = load i64, ptr %13, align 8, !tbaa !8
  %221 = add i64 %220, %219
  store i64 %221, ptr %13, align 8, !tbaa !8
  %222 = load i64, ptr %14, align 8, !tbaa !8
  %223 = shl i64 %222, 16
  %224 = load i64, ptr %14, align 8, !tbaa !8
  %225 = lshr i64 %224, 48
  %226 = or i64 %223, %225
  store i64 %226, ptr %14, align 8, !tbaa !8
  %227 = load i64, ptr %13, align 8, !tbaa !8
  %228 = load i64, ptr %14, align 8, !tbaa !8
  %229 = xor i64 %228, %227
  store i64 %229, ptr %14, align 8, !tbaa !8
  %230 = load i64, ptr %14, align 8, !tbaa !8
  %231 = load i64, ptr %11, align 8, !tbaa !8
  %232 = add i64 %231, %230
  store i64 %232, ptr %11, align 8, !tbaa !8
  %233 = load i64, ptr %14, align 8, !tbaa !8
  %234 = shl i64 %233, 21
  %235 = load i64, ptr %14, align 8, !tbaa !8
  %236 = lshr i64 %235, 43
  %237 = or i64 %234, %236
  store i64 %237, ptr %14, align 8, !tbaa !8
  %238 = load i64, ptr %11, align 8, !tbaa !8
  %239 = load i64, ptr %14, align 8, !tbaa !8
  %240 = xor i64 %239, %238
  store i64 %240, ptr %14, align 8, !tbaa !8
  %241 = load i64, ptr %12, align 8, !tbaa !8
  %242 = load i64, ptr %13, align 8, !tbaa !8
  %243 = add i64 %242, %241
  store i64 %243, ptr %13, align 8, !tbaa !8
  %244 = load i64, ptr %12, align 8, !tbaa !8
  %245 = shl i64 %244, 17
  %246 = load i64, ptr %12, align 8, !tbaa !8
  %247 = lshr i64 %246, 47
  %248 = or i64 %245, %247
  store i64 %248, ptr %12, align 8, !tbaa !8
  %249 = load i64, ptr %13, align 8, !tbaa !8
  %250 = load i64, ptr %12, align 8, !tbaa !8
  %251 = xor i64 %250, %249
  store i64 %251, ptr %12, align 8, !tbaa !8
  %252 = load i64, ptr %13, align 8, !tbaa !8
  %253 = shl i64 %252, 32
  %254 = load i64, ptr %13, align 8, !tbaa !8
  %255 = lshr i64 %254, 32
  %256 = or i64 %253, %255
  store i64 %256, ptr %13, align 8, !tbaa !8
  br label %257

257:                                              ; preds = %202
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %18, align 4, !tbaa !10
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %18, align 4, !tbaa !10
  br label %198, !llvm.loop !25

262:                                              ; preds = %198
  %263 = load i64, ptr %21, align 8, !tbaa !8
  %264 = load i64, ptr %11, align 8, !tbaa !8
  %265 = xor i64 %264, %263
  store i64 %265, ptr %11, align 8, !tbaa !8
  %266 = load i64, ptr %13, align 8, !tbaa !8
  %267 = xor i64 %266, 238
  store i64 %267, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %268

268:                                              ; preds = %329, %262
  %269 = load i32, ptr %18, align 4, !tbaa !10
  %270 = icmp slt i32 %269, 4
  br i1 %270, label %271, label %332

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr %12, align 8, !tbaa !8
  %274 = load i64, ptr %11, align 8, !tbaa !8
  %275 = add i64 %274, %273
  store i64 %275, ptr %11, align 8, !tbaa !8
  %276 = load i64, ptr %12, align 8, !tbaa !8
  %277 = shl i64 %276, 13
  %278 = load i64, ptr %12, align 8, !tbaa !8
  %279 = lshr i64 %278, 51
  %280 = or i64 %277, %279
  store i64 %280, ptr %12, align 8, !tbaa !8
  %281 = load i64, ptr %11, align 8, !tbaa !8
  %282 = load i64, ptr %12, align 8, !tbaa !8
  %283 = xor i64 %282, %281
  store i64 %283, ptr %12, align 8, !tbaa !8
  %284 = load i64, ptr %11, align 8, !tbaa !8
  %285 = shl i64 %284, 32
  %286 = load i64, ptr %11, align 8, !tbaa !8
  %287 = lshr i64 %286, 32
  %288 = or i64 %285, %287
  store i64 %288, ptr %11, align 8, !tbaa !8
  %289 = load i64, ptr %14, align 8, !tbaa !8
  %290 = load i64, ptr %13, align 8, !tbaa !8
  %291 = add i64 %290, %289
  store i64 %291, ptr %13, align 8, !tbaa !8
  %292 = load i64, ptr %14, align 8, !tbaa !8
  %293 = shl i64 %292, 16
  %294 = load i64, ptr %14, align 8, !tbaa !8
  %295 = lshr i64 %294, 48
  %296 = or i64 %293, %295
  store i64 %296, ptr %14, align 8, !tbaa !8
  %297 = load i64, ptr %13, align 8, !tbaa !8
  %298 = load i64, ptr %14, align 8, !tbaa !8
  %299 = xor i64 %298, %297
  store i64 %299, ptr %14, align 8, !tbaa !8
  %300 = load i64, ptr %14, align 8, !tbaa !8
  %301 = load i64, ptr %11, align 8, !tbaa !8
  %302 = add i64 %301, %300
  store i64 %302, ptr %11, align 8, !tbaa !8
  %303 = load i64, ptr %14, align 8, !tbaa !8
  %304 = shl i64 %303, 21
  %305 = load i64, ptr %14, align 8, !tbaa !8
  %306 = lshr i64 %305, 43
  %307 = or i64 %304, %306
  store i64 %307, ptr %14, align 8, !tbaa !8
  %308 = load i64, ptr %11, align 8, !tbaa !8
  %309 = load i64, ptr %14, align 8, !tbaa !8
  %310 = xor i64 %309, %308
  store i64 %310, ptr %14, align 8, !tbaa !8
  %311 = load i64, ptr %12, align 8, !tbaa !8
  %312 = load i64, ptr %13, align 8, !tbaa !8
  %313 = add i64 %312, %311
  store i64 %313, ptr %13, align 8, !tbaa !8
  %314 = load i64, ptr %12, align 8, !tbaa !8
  %315 = shl i64 %314, 17
  %316 = load i64, ptr %12, align 8, !tbaa !8
  %317 = lshr i64 %316, 47
  %318 = or i64 %315, %317
  store i64 %318, ptr %12, align 8, !tbaa !8
  %319 = load i64, ptr %13, align 8, !tbaa !8
  %320 = load i64, ptr %12, align 8, !tbaa !8
  %321 = xor i64 %320, %319
  store i64 %321, ptr %12, align 8, !tbaa !8
  %322 = load i64, ptr %13, align 8, !tbaa !8
  %323 = shl i64 %322, 32
  %324 = load i64, ptr %13, align 8, !tbaa !8
  %325 = lshr i64 %324, 32
  %326 = or i64 %323, %325
  store i64 %326, ptr %13, align 8, !tbaa !8
  br label %327

327:                                              ; preds = %272
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %18, align 4, !tbaa !10
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %18, align 4, !tbaa !10
  br label %268, !llvm.loop !26

332:                                              ; preds = %268
  %333 = load i64, ptr %11, align 8, !tbaa !8
  %334 = load i64, ptr %12, align 8, !tbaa !8
  %335 = xor i64 %333, %334
  %336 = load i64, ptr %13, align 8, !tbaa !8
  %337 = xor i64 %335, %336
  %338 = load i64, ptr %14, align 8, !tbaa !8
  %339 = xor i64 %337, %338
  store i64 %339, ptr %21, align 8, !tbaa !8
  %340 = load ptr, ptr %8, align 8, !tbaa !3
  %341 = getelementptr inbounds [16 x i8], ptr %340, i64 0, i64 0
  %342 = load i64, ptr %21, align 8, !tbaa !8
  call void @_ZN4llvm7support6endian9write64leEPvm(ptr noundef %341, i64 noundef %342)
  %343 = load i64, ptr %12, align 8, !tbaa !8
  %344 = xor i64 %343, 221
  store i64 %344, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %345

345:                                              ; preds = %406, %332
  %346 = load i32, ptr %18, align 4, !tbaa !10
  %347 = icmp slt i32 %346, 4
  br i1 %347, label %348, label %409

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr %12, align 8, !tbaa !8
  %351 = load i64, ptr %11, align 8, !tbaa !8
  %352 = add i64 %351, %350
  store i64 %352, ptr %11, align 8, !tbaa !8
  %353 = load i64, ptr %12, align 8, !tbaa !8
  %354 = shl i64 %353, 13
  %355 = load i64, ptr %12, align 8, !tbaa !8
  %356 = lshr i64 %355, 51
  %357 = or i64 %354, %356
  store i64 %357, ptr %12, align 8, !tbaa !8
  %358 = load i64, ptr %11, align 8, !tbaa !8
  %359 = load i64, ptr %12, align 8, !tbaa !8
  %360 = xor i64 %359, %358
  store i64 %360, ptr %12, align 8, !tbaa !8
  %361 = load i64, ptr %11, align 8, !tbaa !8
  %362 = shl i64 %361, 32
  %363 = load i64, ptr %11, align 8, !tbaa !8
  %364 = lshr i64 %363, 32
  %365 = or i64 %362, %364
  store i64 %365, ptr %11, align 8, !tbaa !8
  %366 = load i64, ptr %14, align 8, !tbaa !8
  %367 = load i64, ptr %13, align 8, !tbaa !8
  %368 = add i64 %367, %366
  store i64 %368, ptr %13, align 8, !tbaa !8
  %369 = load i64, ptr %14, align 8, !tbaa !8
  %370 = shl i64 %369, 16
  %371 = load i64, ptr %14, align 8, !tbaa !8
  %372 = lshr i64 %371, 48
  %373 = or i64 %370, %372
  store i64 %373, ptr %14, align 8, !tbaa !8
  %374 = load i64, ptr %13, align 8, !tbaa !8
  %375 = load i64, ptr %14, align 8, !tbaa !8
  %376 = xor i64 %375, %374
  store i64 %376, ptr %14, align 8, !tbaa !8
  %377 = load i64, ptr %14, align 8, !tbaa !8
  %378 = load i64, ptr %11, align 8, !tbaa !8
  %379 = add i64 %378, %377
  store i64 %379, ptr %11, align 8, !tbaa !8
  %380 = load i64, ptr %14, align 8, !tbaa !8
  %381 = shl i64 %380, 21
  %382 = load i64, ptr %14, align 8, !tbaa !8
  %383 = lshr i64 %382, 43
  %384 = or i64 %381, %383
  store i64 %384, ptr %14, align 8, !tbaa !8
  %385 = load i64, ptr %11, align 8, !tbaa !8
  %386 = load i64, ptr %14, align 8, !tbaa !8
  %387 = xor i64 %386, %385
  store i64 %387, ptr %14, align 8, !tbaa !8
  %388 = load i64, ptr %12, align 8, !tbaa !8
  %389 = load i64, ptr %13, align 8, !tbaa !8
  %390 = add i64 %389, %388
  store i64 %390, ptr %13, align 8, !tbaa !8
  %391 = load i64, ptr %12, align 8, !tbaa !8
  %392 = shl i64 %391, 17
  %393 = load i64, ptr %12, align 8, !tbaa !8
  %394 = lshr i64 %393, 47
  %395 = or i64 %392, %394
  store i64 %395, ptr %12, align 8, !tbaa !8
  %396 = load i64, ptr %13, align 8, !tbaa !8
  %397 = load i64, ptr %12, align 8, !tbaa !8
  %398 = xor i64 %397, %396
  store i64 %398, ptr %12, align 8, !tbaa !8
  %399 = load i64, ptr %13, align 8, !tbaa !8
  %400 = shl i64 %399, 32
  %401 = load i64, ptr %13, align 8, !tbaa !8
  %402 = lshr i64 %401, 32
  %403 = or i64 %400, %402
  store i64 %403, ptr %13, align 8, !tbaa !8
  br label %404

404:                                              ; preds = %349
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %18, align 4, !tbaa !10
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %18, align 4, !tbaa !10
  br label %345, !llvm.loop !27

409:                                              ; preds = %345
  %410 = load i64, ptr %11, align 8, !tbaa !8
  %411 = load i64, ptr %12, align 8, !tbaa !8
  %412 = xor i64 %410, %411
  %413 = load i64, ptr %13, align 8, !tbaa !8
  %414 = xor i64 %412, %413
  %415 = load i64, ptr %14, align 8, !tbaa !8
  %416 = xor i64 %414, %415
  store i64 %416, ptr %21, align 8, !tbaa !8
  %417 = load ptr, ptr %8, align 8, !tbaa !3
  %418 = getelementptr inbounds [16 x i8], ptr %417, i64 0, i64 0
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  %420 = load i64, ptr %21, align 8, !tbaa !8
  call void @_ZN4llvm7support6endian9write64leEPvm(ptr noundef %419, i64 noundef %420)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %24 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %25 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %24)
  store i64 %25, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = urem i64 %26, 65535
  %28 = add i64 %27, 1
  %29 = trunc i64 %28 to i16
  store i16 %29, ptr %8, align 2, !tbaa !29
  br label %30

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i16, ptr %8, align 2, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  ret i16 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm21arrayRefFromStringRefIhEENS_8ArrayRefIT_EENS_9StringRefE(ptr %0, i64 %1) #2 comdat {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef i64 @_ZN4llvm7support6endian6read64ILNS_10endiannessE1EEEmPKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian6read64ILNS_10endiannessE1EEEmPKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1EEET_PKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1EEET_PKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = call noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %3, align 8, !tbaa !8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = call noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  store i64 %5, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %4, ptr %3, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian9write64leEPvm(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm7support6endian7write64ILNS_10endiannessE1EEEvPvm(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian7write64ILNS_10endiannessE1EEEvPvm(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm7support6endian5writeImLNS_10endiannessE1EEEvPvT_(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeImLNS_10endiannessE1EEEvPvT_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %6, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm7support6endian5writeImLNS_10endiannessE1ELm1EEEvPvT_(ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeImLNS_10endiannessE1ELm1EEEvPvT_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm7support6endian5writeImLm1EEEvPvT_NS_10endiannessE(ptr noundef %5, i64 noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeImLm1EEEvPvT_NS_10endiannessE(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !34
  %9 = call noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %7, i32 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %5, i64 8, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm8ArrayRefIhEE", !5, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"_ZTSN4llvm8ArrayRefIhEE", !4, i64 0, !9, i64 8}
!22 = !{!21, !9, i64 8}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{i64 0, i64 8, !3, i64 8, i64 8, !8}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSN4llvm9StringRefE", !4, i64 0, !9, i64 8}
!42 = !{!41, !9, i64 8}

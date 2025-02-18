target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::util::detail::NullLog" = type { i8 }
%"class.xsimd::batch" = type { %"struct.xsimd::types::simd_register" }
%"struct.xsimd::types::simd_register" = type { %"struct.xsimd::types::simd_register.0" }
%"struct.xsimd::types::simd_register.0" = type { %"struct.xsimd::types::simd_register.1" }
%"struct.xsimd::types::simd_register.1" = type { <4 x i64> }
%"struct.xsimd::fma3" = type { i8 }
%struct.__storeu_si256 = type { <4 x i64> }

$_ZN5arrow4util6detail7NullLoglsIA21_cEERS2_RKT_ = comdat any

$_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej = comdat any

$_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_ = comdat any

$_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_ = comdat any

$_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_ = comdat any

$_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_ = comdat any

$_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_ = comdat any

$_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_ = comdat any

$_ZN5xsimd6kernel9broadcastINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EES6_RKNS_3avxE = comdat any

$_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv = comdat any

$__clang_call_terminate = comdat any

$_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd5types13simd_registerIjNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd5types13simd_registerIjNS_4avx2EEC2EDv4_x = comdat any

$_ZN5xsimd6kernel3setINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_RKNS_3avxES6_S6_S6_S6_S6_S6_S6_S6_ = comdat any

$_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEaNERKS4_ = comdat any

$_ZN5xsimd6kernel11bitwise_andINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_SA_RKS3_ = comdat any

$_ZNK5xsimd5types13simd_registerIjNS_3avxEEcvDv4_xEv = comdat any

$_ZN5xsimd5types23integral_only_operatorsIjNS_4fma3INS_4avx2EEEErSERKNS_5batchIjS4_EE = comdat any

$_ZN5xsimd6kernel14bitwise_rshiftINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_SA_RKS3_ = comdat any

$_ZN5xsimd6kernel15store_unalignedINS_4fma3INS_4avx2EEEjvEEvPT0_RKNS_5batchIS5_T_EERKNS_3avxE = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Unsupported num_bits\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal13unpack32_avx2EPKjPjii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call noundef i32 @_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %43 = alloca %"class.arrow::util::detail::NullLog", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = sdiv i32 %44, 32
  %46 = mul nsw i32 %45, 32
  store i32 %46, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = sdiv i32 %47, 32
  store i32 %48, ptr %9, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %49, label %644 [
    i32 0, label %50
    i32 1, label %68
    i32 2, label %86
    i32 3, label %104
    i32 4, label %122
    i32 5, label %140
    i32 6, label %158
    i32 7, label %176
    i32 8, label %194
    i32 9, label %212
    i32 10, label %230
    i32 11, label %248
    i32 12, label %266
    i32 13, label %284
    i32 14, label %302
    i32 15, label %320
    i32 16, label %338
    i32 17, label %356
    i32 18, label %374
    i32 19, label %392
    i32 20, label %410
    i32 21, label %428
    i32 22, label %446
    i32 23, label %464
    i32 24, label %482
    i32 25, label %500
    i32 26, label %518
    i32 27, label %536
    i32 28, label %554
    i32 29, label %572
    i32 30, label %590
    i32 31, label %608
    i32 32, label %626
  ]

50:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = mul nsw i32 %59, 32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack0_32EPKjPj(ptr noundef %57, ptr noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !8
  br label %51, !llvm.loop !10

67:                                               ; preds = %55
  br label %652

68:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = mul nsw i32 %77, 32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack1_32EPKjPj(ptr noundef %75, ptr noundef %80)
  store ptr %81, ptr %5, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !8
  br label %69, !llvm.loop !12

85:                                               ; preds = %73
  br label %652

86:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %100, %86
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %103

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = mul nsw i32 %95, 32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack2_32EPKjPj(ptr noundef %93, ptr noundef %98)
  store ptr %99, ptr %5, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !8
  br label %87, !llvm.loop !13

103:                                              ; preds = %91
  br label %652

104:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %118, %104
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %121

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = mul nsw i32 %113, 32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack3_32EPKjPj(ptr noundef %111, ptr noundef %116)
  store ptr %117, ptr %5, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %110
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !8
  br label %105, !llvm.loop !14

121:                                              ; preds = %109
  br label %652

122:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %136, %122
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %139

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = mul nsw i32 %131, 32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack4_32EPKjPj(ptr noundef %129, ptr noundef %134)
  store ptr %135, ptr %5, align 8, !tbaa !3
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %14, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !8
  br label %123, !llvm.loop !15

139:                                              ; preds = %127
  br label %652

140:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %154, %140
  %142 = load i32, ptr %15, align 4, !tbaa !8
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %157

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = load i32, ptr %15, align 4, !tbaa !8
  %150 = mul nsw i32 %149, 32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  %153 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack5_32EPKjPj(ptr noundef %147, ptr noundef %152)
  store ptr %153, ptr %5, align 8, !tbaa !3
  br label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %15, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %15, align 4, !tbaa !8
  br label %141, !llvm.loop !16

157:                                              ; preds = %145
  br label %652

158:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %172, %158
  %160 = load i32, ptr %16, align 4, !tbaa !8
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %175

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = mul nsw i32 %167, 32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack6_32EPKjPj(ptr noundef %165, ptr noundef %170)
  store ptr %171, ptr %5, align 8, !tbaa !3
  br label %172

172:                                              ; preds = %164
  %173 = load i32, ptr %16, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %16, align 4, !tbaa !8
  br label %159, !llvm.loop !17

175:                                              ; preds = %163
  br label %652

176:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %190, %176
  %178 = load i32, ptr %17, align 4, !tbaa !8
  %179 = load i32, ptr %9, align 4, !tbaa !8
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %193

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load i32, ptr %17, align 4, !tbaa !8
  %186 = mul nsw i32 %185, 32
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  %189 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack7_32EPKjPj(ptr noundef %183, ptr noundef %188)
  store ptr %189, ptr %5, align 8, !tbaa !3
  br label %190

190:                                              ; preds = %182
  %191 = load i32, ptr %17, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %17, align 4, !tbaa !8
  br label %177, !llvm.loop !18

193:                                              ; preds = %181
  br label %652

194:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %208, %194
  %196 = load i32, ptr %18, align 4, !tbaa !8
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %211

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = load i32, ptr %18, align 4, !tbaa !8
  %204 = mul nsw i32 %203, 32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack8_32EPKjPj(ptr noundef %201, ptr noundef %206)
  store ptr %207, ptr %5, align 8, !tbaa !3
  br label %208

208:                                              ; preds = %200
  %209 = load i32, ptr %18, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %18, align 4, !tbaa !8
  br label %195, !llvm.loop !19

211:                                              ; preds = %199
  br label %652

212:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %226, %212
  %214 = load i32, ptr %19, align 4, !tbaa !8
  %215 = load i32, ptr %9, align 4, !tbaa !8
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %229

218:                                              ; preds = %213
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = load i32, ptr %19, align 4, !tbaa !8
  %222 = mul nsw i32 %221, 32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack9_32EPKjPj(ptr noundef %219, ptr noundef %224)
  store ptr %225, ptr %5, align 8, !tbaa !3
  br label %226

226:                                              ; preds = %218
  %227 = load i32, ptr %19, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %19, align 4, !tbaa !8
  br label %213, !llvm.loop !20

229:                                              ; preds = %217
  br label %652

230:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %244, %230
  %232 = load i32, ptr %20, align 4, !tbaa !8
  %233 = load i32, ptr %9, align 4, !tbaa !8
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %247

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = load i32, ptr %20, align 4, !tbaa !8
  %240 = mul nsw i32 %239, 32
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  %243 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack10_32EPKjPj(ptr noundef %237, ptr noundef %242)
  store ptr %243, ptr %5, align 8, !tbaa !3
  br label %244

244:                                              ; preds = %236
  %245 = load i32, ptr %20, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %20, align 4, !tbaa !8
  br label %231, !llvm.loop !21

247:                                              ; preds = %235
  br label %652

248:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %262, %248
  %250 = load i32, ptr %21, align 4, !tbaa !8
  %251 = load i32, ptr %9, align 4, !tbaa !8
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %265

254:                                              ; preds = %249
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = load i32, ptr %21, align 4, !tbaa !8
  %258 = mul nsw i32 %257, 32
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %256, i64 %259
  %261 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack11_32EPKjPj(ptr noundef %255, ptr noundef %260)
  store ptr %261, ptr %5, align 8, !tbaa !3
  br label %262

262:                                              ; preds = %254
  %263 = load i32, ptr %21, align 4, !tbaa !8
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %21, align 4, !tbaa !8
  br label %249, !llvm.loop !22

265:                                              ; preds = %253
  br label %652

266:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %280, %266
  %268 = load i32, ptr %22, align 4, !tbaa !8
  %269 = load i32, ptr %9, align 4, !tbaa !8
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %283

272:                                              ; preds = %267
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = load ptr, ptr %6, align 8, !tbaa !3
  %275 = load i32, ptr %22, align 4, !tbaa !8
  %276 = mul nsw i32 %275, 32
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  %279 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack12_32EPKjPj(ptr noundef %273, ptr noundef %278)
  store ptr %279, ptr %5, align 8, !tbaa !3
  br label %280

280:                                              ; preds = %272
  %281 = load i32, ptr %22, align 4, !tbaa !8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %22, align 4, !tbaa !8
  br label %267, !llvm.loop !23

283:                                              ; preds = %271
  br label %652

284:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %285

285:                                              ; preds = %298, %284
  %286 = load i32, ptr %23, align 4, !tbaa !8
  %287 = load i32, ptr %9, align 4, !tbaa !8
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %301

290:                                              ; preds = %285
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = load ptr, ptr %6, align 8, !tbaa !3
  %293 = load i32, ptr %23, align 4, !tbaa !8
  %294 = mul nsw i32 %293, 32
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %292, i64 %295
  %297 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack13_32EPKjPj(ptr noundef %291, ptr noundef %296)
  store ptr %297, ptr %5, align 8, !tbaa !3
  br label %298

298:                                              ; preds = %290
  %299 = load i32, ptr %23, align 4, !tbaa !8
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %23, align 4, !tbaa !8
  br label %285, !llvm.loop !24

301:                                              ; preds = %289
  br label %652

302:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %303

303:                                              ; preds = %316, %302
  %304 = load i32, ptr %24, align 4, !tbaa !8
  %305 = load i32, ptr %9, align 4, !tbaa !8
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %319

308:                                              ; preds = %303
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = load ptr, ptr %6, align 8, !tbaa !3
  %311 = load i32, ptr %24, align 4, !tbaa !8
  %312 = mul nsw i32 %311, 32
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %310, i64 %313
  %315 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack14_32EPKjPj(ptr noundef %309, ptr noundef %314)
  store ptr %315, ptr %5, align 8, !tbaa !3
  br label %316

316:                                              ; preds = %308
  %317 = load i32, ptr %24, align 4, !tbaa !8
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %24, align 4, !tbaa !8
  br label %303, !llvm.loop !25

319:                                              ; preds = %307
  br label %652

320:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %321

321:                                              ; preds = %334, %320
  %322 = load i32, ptr %25, align 4, !tbaa !8
  %323 = load i32, ptr %9, align 4, !tbaa !8
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %337

326:                                              ; preds = %321
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = load ptr, ptr %6, align 8, !tbaa !3
  %329 = load i32, ptr %25, align 4, !tbaa !8
  %330 = mul nsw i32 %329, 32
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %328, i64 %331
  %333 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack15_32EPKjPj(ptr noundef %327, ptr noundef %332)
  store ptr %333, ptr %5, align 8, !tbaa !3
  br label %334

334:                                              ; preds = %326
  %335 = load i32, ptr %25, align 4, !tbaa !8
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %25, align 4, !tbaa !8
  br label %321, !llvm.loop !26

337:                                              ; preds = %325
  br label %652

338:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %339

339:                                              ; preds = %352, %338
  %340 = load i32, ptr %26, align 4, !tbaa !8
  %341 = load i32, ptr %9, align 4, !tbaa !8
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %355

344:                                              ; preds = %339
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = load i32, ptr %26, align 4, !tbaa !8
  %348 = mul nsw i32 %347, 32
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %346, i64 %349
  %351 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack16_32EPKjPj(ptr noundef %345, ptr noundef %350)
  store ptr %351, ptr %5, align 8, !tbaa !3
  br label %352

352:                                              ; preds = %344
  %353 = load i32, ptr %26, align 4, !tbaa !8
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %26, align 4, !tbaa !8
  br label %339, !llvm.loop !27

355:                                              ; preds = %343
  br label %652

356:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %357

357:                                              ; preds = %370, %356
  %358 = load i32, ptr %27, align 4, !tbaa !8
  %359 = load i32, ptr %9, align 4, !tbaa !8
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %373

362:                                              ; preds = %357
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = load ptr, ptr %6, align 8, !tbaa !3
  %365 = load i32, ptr %27, align 4, !tbaa !8
  %366 = mul nsw i32 %365, 32
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %364, i64 %367
  %369 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack17_32EPKjPj(ptr noundef %363, ptr noundef %368)
  store ptr %369, ptr %5, align 8, !tbaa !3
  br label %370

370:                                              ; preds = %362
  %371 = load i32, ptr %27, align 4, !tbaa !8
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %27, align 4, !tbaa !8
  br label %357, !llvm.loop !28

373:                                              ; preds = %361
  br label %652

374:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %375

375:                                              ; preds = %388, %374
  %376 = load i32, ptr %28, align 4, !tbaa !8
  %377 = load i32, ptr %9, align 4, !tbaa !8
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %391

380:                                              ; preds = %375
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = load ptr, ptr %6, align 8, !tbaa !3
  %383 = load i32, ptr %28, align 4, !tbaa !8
  %384 = mul nsw i32 %383, 32
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %382, i64 %385
  %387 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack18_32EPKjPj(ptr noundef %381, ptr noundef %386)
  store ptr %387, ptr %5, align 8, !tbaa !3
  br label %388

388:                                              ; preds = %380
  %389 = load i32, ptr %28, align 4, !tbaa !8
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %28, align 4, !tbaa !8
  br label %375, !llvm.loop !29

391:                                              ; preds = %379
  br label %652

392:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %393

393:                                              ; preds = %406, %392
  %394 = load i32, ptr %29, align 4, !tbaa !8
  %395 = load i32, ptr %9, align 4, !tbaa !8
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %409

398:                                              ; preds = %393
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = load ptr, ptr %6, align 8, !tbaa !3
  %401 = load i32, ptr %29, align 4, !tbaa !8
  %402 = mul nsw i32 %401, 32
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %400, i64 %403
  %405 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack19_32EPKjPj(ptr noundef %399, ptr noundef %404)
  store ptr %405, ptr %5, align 8, !tbaa !3
  br label %406

406:                                              ; preds = %398
  %407 = load i32, ptr %29, align 4, !tbaa !8
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %29, align 4, !tbaa !8
  br label %393, !llvm.loop !30

409:                                              ; preds = %397
  br label %652

410:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %411

411:                                              ; preds = %424, %410
  %412 = load i32, ptr %30, align 4, !tbaa !8
  %413 = load i32, ptr %9, align 4, !tbaa !8
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %427

416:                                              ; preds = %411
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = load ptr, ptr %6, align 8, !tbaa !3
  %419 = load i32, ptr %30, align 4, !tbaa !8
  %420 = mul nsw i32 %419, 32
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %418, i64 %421
  %423 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack20_32EPKjPj(ptr noundef %417, ptr noundef %422)
  store ptr %423, ptr %5, align 8, !tbaa !3
  br label %424

424:                                              ; preds = %416
  %425 = load i32, ptr %30, align 4, !tbaa !8
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %30, align 4, !tbaa !8
  br label %411, !llvm.loop !31

427:                                              ; preds = %415
  br label %652

428:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %429

429:                                              ; preds = %442, %428
  %430 = load i32, ptr %31, align 4, !tbaa !8
  %431 = load i32, ptr %9, align 4, !tbaa !8
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %445

434:                                              ; preds = %429
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = load ptr, ptr %6, align 8, !tbaa !3
  %437 = load i32, ptr %31, align 4, !tbaa !8
  %438 = mul nsw i32 %437, 32
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %436, i64 %439
  %441 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack21_32EPKjPj(ptr noundef %435, ptr noundef %440)
  store ptr %441, ptr %5, align 8, !tbaa !3
  br label %442

442:                                              ; preds = %434
  %443 = load i32, ptr %31, align 4, !tbaa !8
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %31, align 4, !tbaa !8
  br label %429, !llvm.loop !32

445:                                              ; preds = %433
  br label %652

446:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %447

447:                                              ; preds = %460, %446
  %448 = load i32, ptr %32, align 4, !tbaa !8
  %449 = load i32, ptr %9, align 4, !tbaa !8
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %463

452:                                              ; preds = %447
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  %454 = load ptr, ptr %6, align 8, !tbaa !3
  %455 = load i32, ptr %32, align 4, !tbaa !8
  %456 = mul nsw i32 %455, 32
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %454, i64 %457
  %459 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack22_32EPKjPj(ptr noundef %453, ptr noundef %458)
  store ptr %459, ptr %5, align 8, !tbaa !3
  br label %460

460:                                              ; preds = %452
  %461 = load i32, ptr %32, align 4, !tbaa !8
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %32, align 4, !tbaa !8
  br label %447, !llvm.loop !33

463:                                              ; preds = %451
  br label %652

464:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %465

465:                                              ; preds = %478, %464
  %466 = load i32, ptr %33, align 4, !tbaa !8
  %467 = load i32, ptr %9, align 4, !tbaa !8
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %481

470:                                              ; preds = %465
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = load ptr, ptr %6, align 8, !tbaa !3
  %473 = load i32, ptr %33, align 4, !tbaa !8
  %474 = mul nsw i32 %473, 32
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %472, i64 %475
  %477 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack23_32EPKjPj(ptr noundef %471, ptr noundef %476)
  store ptr %477, ptr %5, align 8, !tbaa !3
  br label %478

478:                                              ; preds = %470
  %479 = load i32, ptr %33, align 4, !tbaa !8
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %33, align 4, !tbaa !8
  br label %465, !llvm.loop !34

481:                                              ; preds = %469
  br label %652

482:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %483

483:                                              ; preds = %496, %482
  %484 = load i32, ptr %34, align 4, !tbaa !8
  %485 = load i32, ptr %9, align 4, !tbaa !8
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %488, label %487

487:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %499

488:                                              ; preds = %483
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = load ptr, ptr %6, align 8, !tbaa !3
  %491 = load i32, ptr %34, align 4, !tbaa !8
  %492 = mul nsw i32 %491, 32
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %490, i64 %493
  %495 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack24_32EPKjPj(ptr noundef %489, ptr noundef %494)
  store ptr %495, ptr %5, align 8, !tbaa !3
  br label %496

496:                                              ; preds = %488
  %497 = load i32, ptr %34, align 4, !tbaa !8
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %34, align 4, !tbaa !8
  br label %483, !llvm.loop !35

499:                                              ; preds = %487
  br label %652

500:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %501

501:                                              ; preds = %514, %500
  %502 = load i32, ptr %35, align 4, !tbaa !8
  %503 = load i32, ptr %9, align 4, !tbaa !8
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %517

506:                                              ; preds = %501
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = load ptr, ptr %6, align 8, !tbaa !3
  %509 = load i32, ptr %35, align 4, !tbaa !8
  %510 = mul nsw i32 %509, 32
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %508, i64 %511
  %513 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack25_32EPKjPj(ptr noundef %507, ptr noundef %512)
  store ptr %513, ptr %5, align 8, !tbaa !3
  br label %514

514:                                              ; preds = %506
  %515 = load i32, ptr %35, align 4, !tbaa !8
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %35, align 4, !tbaa !8
  br label %501, !llvm.loop !36

517:                                              ; preds = %505
  br label %652

518:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %519

519:                                              ; preds = %532, %518
  %520 = load i32, ptr %36, align 4, !tbaa !8
  %521 = load i32, ptr %9, align 4, !tbaa !8
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %524, label %523

523:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %535

524:                                              ; preds = %519
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = load ptr, ptr %6, align 8, !tbaa !3
  %527 = load i32, ptr %36, align 4, !tbaa !8
  %528 = mul nsw i32 %527, 32
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %526, i64 %529
  %531 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack26_32EPKjPj(ptr noundef %525, ptr noundef %530)
  store ptr %531, ptr %5, align 8, !tbaa !3
  br label %532

532:                                              ; preds = %524
  %533 = load i32, ptr %36, align 4, !tbaa !8
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %36, align 4, !tbaa !8
  br label %519, !llvm.loop !37

535:                                              ; preds = %523
  br label %652

536:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !8
  br label %537

537:                                              ; preds = %550, %536
  %538 = load i32, ptr %37, align 4, !tbaa !8
  %539 = load i32, ptr %9, align 4, !tbaa !8
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %542, label %541

541:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %553

542:                                              ; preds = %537
  %543 = load ptr, ptr %5, align 8, !tbaa !3
  %544 = load ptr, ptr %6, align 8, !tbaa !3
  %545 = load i32, ptr %37, align 4, !tbaa !8
  %546 = mul nsw i32 %545, 32
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %544, i64 %547
  %549 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack27_32EPKjPj(ptr noundef %543, ptr noundef %548)
  store ptr %549, ptr %5, align 8, !tbaa !3
  br label %550

550:                                              ; preds = %542
  %551 = load i32, ptr %37, align 4, !tbaa !8
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %37, align 4, !tbaa !8
  br label %537, !llvm.loop !38

553:                                              ; preds = %541
  br label %652

554:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 0, ptr %38, align 4, !tbaa !8
  br label %555

555:                                              ; preds = %568, %554
  %556 = load i32, ptr %38, align 4, !tbaa !8
  %557 = load i32, ptr %9, align 4, !tbaa !8
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %560, label %559

559:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %571

560:                                              ; preds = %555
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = load ptr, ptr %6, align 8, !tbaa !3
  %563 = load i32, ptr %38, align 4, !tbaa !8
  %564 = mul nsw i32 %563, 32
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %562, i64 %565
  %567 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack28_32EPKjPj(ptr noundef %561, ptr noundef %566)
  store ptr %567, ptr %5, align 8, !tbaa !3
  br label %568

568:                                              ; preds = %560
  %569 = load i32, ptr %38, align 4, !tbaa !8
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %38, align 4, !tbaa !8
  br label %555, !llvm.loop !39

571:                                              ; preds = %559
  br label %652

572:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %573

573:                                              ; preds = %586, %572
  %574 = load i32, ptr %39, align 4, !tbaa !8
  %575 = load i32, ptr %9, align 4, !tbaa !8
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %578, label %577

577:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %589

578:                                              ; preds = %573
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = load ptr, ptr %6, align 8, !tbaa !3
  %581 = load i32, ptr %39, align 4, !tbaa !8
  %582 = mul nsw i32 %581, 32
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %580, i64 %583
  %585 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack29_32EPKjPj(ptr noundef %579, ptr noundef %584)
  store ptr %585, ptr %5, align 8, !tbaa !3
  br label %586

586:                                              ; preds = %578
  %587 = load i32, ptr %39, align 4, !tbaa !8
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %39, align 4, !tbaa !8
  br label %573, !llvm.loop !40

589:                                              ; preds = %577
  br label %652

590:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 0, ptr %40, align 4, !tbaa !8
  br label %591

591:                                              ; preds = %604, %590
  %592 = load i32, ptr %40, align 4, !tbaa !8
  %593 = load i32, ptr %9, align 4, !tbaa !8
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %596, label %595

595:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %607

596:                                              ; preds = %591
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = load ptr, ptr %6, align 8, !tbaa !3
  %599 = load i32, ptr %40, align 4, !tbaa !8
  %600 = mul nsw i32 %599, 32
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %598, i64 %601
  %603 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack30_32EPKjPj(ptr noundef %597, ptr noundef %602)
  store ptr %603, ptr %5, align 8, !tbaa !3
  br label %604

604:                                              ; preds = %596
  %605 = load i32, ptr %40, align 4, !tbaa !8
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %40, align 4, !tbaa !8
  br label %591, !llvm.loop !41

607:                                              ; preds = %595
  br label %652

608:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %609

609:                                              ; preds = %622, %608
  %610 = load i32, ptr %41, align 4, !tbaa !8
  %611 = load i32, ptr %9, align 4, !tbaa !8
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %614, label %613

613:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %625

614:                                              ; preds = %609
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = load ptr, ptr %6, align 8, !tbaa !3
  %617 = load i32, ptr %41, align 4, !tbaa !8
  %618 = mul nsw i32 %617, 32
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %616, i64 %619
  %621 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack31_32EPKjPj(ptr noundef %615, ptr noundef %620)
  store ptr %621, ptr %5, align 8, !tbaa !3
  br label %622

622:                                              ; preds = %614
  %623 = load i32, ptr %41, align 4, !tbaa !8
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %41, align 4, !tbaa !8
  br label %609, !llvm.loop !42

625:                                              ; preds = %613
  br label %652

626:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4, !tbaa !8
  br label %627

627:                                              ; preds = %640, %626
  %628 = load i32, ptr %42, align 4, !tbaa !8
  %629 = load i32, ptr %9, align 4, !tbaa !8
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %632, label %631

631:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %643

632:                                              ; preds = %627
  %633 = load ptr, ptr %5, align 8, !tbaa !3
  %634 = load ptr, ptr %6, align 8, !tbaa !3
  %635 = load i32, ptr %42, align 4, !tbaa !8
  %636 = mul nsw i32 %635, 32
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %634, i64 %637
  %639 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack32_32EPKjPj(ptr noundef %633, ptr noundef %638)
  store ptr %639, ptr %5, align 8, !tbaa !3
  br label %640

640:                                              ; preds = %632
  %641 = load i32, ptr %42, align 4, !tbaa !8
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %42, align 4, !tbaa !8
  br label %627, !llvm.loop !43

643:                                              ; preds = %631
  br label %652

644:                                              ; preds = %4
  br label %645

645:                                              ; preds = %646, %644
  br i1 false, label %646, label %647

646:                                              ; preds = %645
  br label %645, !llvm.loop !44

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %649, %647
  br i1 false, label %649, label %651

649:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #13
  %650 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIA21_cEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(21) @.str)
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #13
  br label %648, !llvm.loop !45

651:                                              ; preds = %648
  br label %652

652:                                              ; preds = %651, %643, %625, %607, %589, %571, %553, %535, %517, %499, %481, %463, %445, %427, %409, %391, %373, %355, %337, %319, %301, %283, %265, %247, %229, %211, %193, %175, %157, %139, %121, %103, %85, %67
  %653 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %653
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack0_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds i32, ptr %6, i64 32
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack1_32EPKjPj(ptr noundef %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %51) #13
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 8
  store ptr %53, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %76)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %78) #13
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 8
  store ptr %80, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  %89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %103)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef 19, i32 noundef 20, i32 noundef 21, i32 noundef 22, i32 noundef 23) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %105) #13
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 8
  store ptr %107, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  %110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 0
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  %119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  %122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  %128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 0
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %131) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 24, i32 noundef 25, i32 noundef 26, i32 noundef 27, i32 noundef 28, i32 noundef 29, i32 noundef 30, i32 noundef 31) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %132) #13
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 8
  store ptr %134, ptr %4, align 8, !tbaa !3
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds i32, ptr %135, i64 1
  store ptr %136, ptr %3, align 8, !tbaa !3
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %137
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack2_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 3, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 6, i32 noundef 8, i32 noundef 10, i32 noundef 12, i32 noundef 14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %51) #13
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 8
  store ptr %53, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %76)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 16, i32 noundef 18, i32 noundef 20, i32 noundef 22, i32 noundef 24, i32 noundef 26, i32 noundef 28, i32 noundef 30) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %78) #13
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 8
  store ptr %80, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 1
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 1
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  %95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 1
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 1
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 1
  %104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %103)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 6, i32 noundef 8, i32 noundef 10, i32 noundef 12, i32 noundef 14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %105) #13
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 8
  store ptr %107, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 1
  %110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 1
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 1
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  %119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 1
  %122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 1
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  %128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 1
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %131) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 16, i32 noundef 18, i32 noundef 20, i32 noundef 22, i32 noundef 24, i32 noundef 26, i32 noundef 28, i32 noundef 30) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %132) #13
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 8
  store ptr %134, ptr %4, align 8, !tbaa !3
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds i32, ptr %135, i64 2
  store ptr %136, ptr %3, align 8, !tbaa !3
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %137
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack3_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 7, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 3, i32 noundef 6, i32 noundef 9, i32 noundef 12, i32 noundef 15, i32 noundef 18, i32 noundef 21) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %51) #13
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 8
  store ptr %53, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  %63 = lshr i32 %62, 30
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  %67 = shl i32 %66, 2
  %68 = or i32 %63, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %82)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %56, i32 noundef %59, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 24, i32 noundef 27, i32 noundef 0, i32 noundef 1, i32 noundef 4, i32 noundef 7, i32 noundef 10, i32 noundef 13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %84) #13
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 8
  store ptr %86, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 1
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  %95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 1
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 1
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 1
  %104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %103)
  %105 = lshr i32 %104, 31
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 2
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = shl i32 %108, 1
  %110 = or i32 %105, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 2
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 2
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %110, i32 noundef %113, i32 noundef %116) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 16, i32 noundef 19, i32 noundef 22, i32 noundef 25, i32 noundef 28, i32 noundef 0, i32 noundef 2, i32 noundef 5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %117) #13
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 8
  store ptr %119, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 2
  %122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 2
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 2
  %128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 2
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds i32, ptr %132, i64 2
  %134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %133)
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds i32, ptr %135, i64 2
  %137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %136)
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds i32, ptr %138, i64 2
  %140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %139)
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %141, i64 2
  %143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %142)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef %143) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 8, i32 noundef 11, i32 noundef 14, i32 noundef 17, i32 noundef 20, i32 noundef 23, i32 noundef 26, i32 noundef 29) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %144) #13
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 8
  store ptr %146, ptr %4, align 8, !tbaa !3
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds i32, ptr %147, i64 3
  store ptr %148, ptr %3, align 8, !tbaa !3
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %149
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack4_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 12, i32 noundef 16, i32 noundef 20, i32 noundef 24, i32 noundef 28) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %51) #13
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 8
  store ptr %53, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  %65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %76)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 12, i32 noundef 16, i32 noundef 20, i32 noundef 24, i32 noundef 28) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %78) #13
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 8
  store ptr %80, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 2
  %83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 2
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 2
  %89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 2
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 2
  %95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 2
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 2
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 2
  %104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %103)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 12, i32 noundef 16, i32 noundef 20, i32 noundef 24, i32 noundef 28) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %105) #13
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 8
  store ptr %107, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 3
  %110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 3
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 3
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 3
  %119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 3
  %122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 3
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 3
  %128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 3
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %131) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 12, i32 noundef 16, i32 noundef 20, i32 noundef 24, i32 noundef 28) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %132) #13
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 8
  store ptr %134, ptr %4, align 8, !tbaa !3
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds i32, ptr %135, i64 4
  store ptr %136, ptr %3, align 8, !tbaa !3
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %137
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack5_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 31, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %46)
  %48 = lshr i32 %47, 30
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = shl i32 %51, 2
  %53 = or i32 %48, %52
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %55)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %53, i32 noundef %56) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 5, i32 noundef 10, i32 noundef 15, i32 noundef 20, i32 noundef 25, i32 noundef 0, i32 noundef 3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %57) #13
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 8
  store ptr %59, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  %65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  %75 = lshr i32 %74, 28
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 2
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = shl i32 %78, 4
  %80 = or i32 %75, %79
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 2
  %83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 2
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 2
  %89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %88)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %89) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 8, i32 noundef 13, i32 noundef 18, i32 noundef 23, i32 noundef 0, i32 noundef 1, i32 noundef 6, i32 noundef 11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %90) #13
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 8
  store ptr %92, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 2
  %95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 2
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 2
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 2
  %104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %103)
  %105 = lshr i32 %104, 31
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 3
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = shl i32 %108, 1
  %110 = or i32 %105, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 3
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 3
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 3
  %119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 3
  %122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %121)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %122) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 16, i32 noundef 21, i32 noundef 26, i32 noundef 0, i32 noundef 4, i32 noundef 9, i32 noundef 14, i32 noundef 19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %123) #13
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 8
  store ptr %125, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 3
  %128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 3
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  %132 = lshr i32 %131, 29
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 4
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = shl i32 %135, 3
  %137 = or i32 %132, %136
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds i32, ptr %138, i64 4
  %140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %139)
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %141, i64 4
  %143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 4
  %146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %145)
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds i32, ptr %147, i64 4
  %149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %148)
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds i32, ptr %150, i64 4
  %152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %151)
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds i32, ptr %153, i64 4
  %155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %154)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %128, i32 noundef %137, i32 noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef %155) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 24, i32 noundef 0, i32 noundef 2, i32 noundef 7, i32 noundef 12, i32 noundef 17, i32 noundef 22, i32 noundef 27) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %156) #13
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 8
  store ptr %158, ptr %4, align 8, !tbaa !3
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds i32, ptr %159, i64 5
  store ptr %160, ptr %3, align 8, !tbaa !3
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %161
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack6_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 63, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = lshr i32 %44, 30
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = shl i32 %48, 2
  %50 = or i32 %45, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %55)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %50, i32 noundef %53, i32 noundef %56) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 6, i32 noundef 12, i32 noundef 18, i32 noundef 24, i32 noundef 0, i32 noundef 4, i32 noundef 10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %57) #13
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 8
  store ptr %59, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  %65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = lshr i32 %68, 28
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 2
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = shl i32 %72, 4
  %74 = or i32 %69, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds i32, ptr %75, i64 2
  %77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 2
  %80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 2
  %83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 2
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 2
  %89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %88)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %62, i32 noundef %65, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %89) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 16, i32 noundef 22, i32 noundef 0, i32 noundef 2, i32 noundef 8, i32 noundef 14, i32 noundef 20, i32 noundef 26) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %90) #13
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 8
  store ptr %92, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 3
  %95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 3
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 3
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 3
  %104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %103)
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %105, i64 3
  %107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 3
  %110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %109)
  %111 = lshr i32 %110, 30
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 4
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = shl i32 %114, 2
  %116 = or i32 %111, %115
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 4
  %119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 4
  %122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %121)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %107, i32 noundef %116, i32 noundef %119, i32 noundef %122) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 6, i32 noundef 12, i32 noundef 18, i32 noundef 24, i32 noundef 0, i32 noundef 4, i32 noundef 10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %123) #13
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 8
  store ptr %125, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 4
  %128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 4
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds i32, ptr %132, i64 4
  %134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %133)
  %135 = lshr i32 %134, 28
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 5
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  %139 = shl i32 %138, 4
  %140 = or i32 %135, %139
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %141, i64 5
  %143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 5
  %146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %145)
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds i32, ptr %147, i64 5
  %149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %148)
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds i32, ptr %150, i64 5
  %152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %151)
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds i32, ptr %153, i64 5
  %155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %154)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %128, i32 noundef %131, i32 noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef %155) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 16, i32 noundef 22, i32 noundef 0, i32 noundef 2, i32 noundef 8, i32 noundef 14, i32 noundef 20, i32 noundef 26) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %156) #13
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 8
  store ptr %158, ptr %4, align 8, !tbaa !3
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds i32, ptr %159, i64 6
  store ptr %160, ptr %3, align 8, !tbaa !3
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %161
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack7_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 127, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = lshr i32 %41, 28
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = shl i32 %45, 4
  %47 = or i32 %42, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %55)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 7, i32 noundef 14, i32 noundef 21, i32 noundef 0, i32 noundef 3, i32 noundef 10, i32 noundef 17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %57) #13
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 8
  store ptr %59, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  %65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %64)
  %66 = lshr i32 %65, 31
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = shl i32 %69, 1
  %71 = or i32 %66, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 2
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds i32, ptr %75, i64 2
  %77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 2
  %80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 2
  %83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %82)
  %84 = lshr i32 %83, 27
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 3
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = shl i32 %87, 5
  %89 = or i32 %84, %88
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 3
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 3
  %95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %94)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %62, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %89, i32 noundef %92, i32 noundef %95) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 24, i32 noundef 0, i32 noundef 6, i32 noundef 13, i32 noundef 20, i32 noundef 0, i32 noundef 2, i32 noundef 9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %96) #13
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 8
  store ptr %98, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 3
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 3
  %104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %103)
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %105, i64 3
  %107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %106)
  %108 = lshr i32 %107, 30
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 4
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = shl i32 %111, 2
  %113 = or i32 %108, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 4
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 4
  %119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 4
  %122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 4
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  %126 = lshr i32 %125, 26
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 5
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = shl i32 %129, 6
  %131 = or i32 %126, %130
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds i32, ptr %132, i64 5
  %134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %133)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %101, i32 noundef %104, i32 noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %131, i32 noundef %134) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 16, i32 noundef 23, i32 noundef 0, i32 noundef 5, i32 noundef 12, i32 noundef 19, i32 noundef 0, i32 noundef 1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %135) #13
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 8
  store ptr %137, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds i32, ptr %138, i64 5
  %140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %139)
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %141, i64 5
  %143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 5
  %146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %145)
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds i32, ptr %147, i64 5
  %149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %148)
  %150 = lshr i32 %149, 29
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 6
  %153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %152)
  %154 = shl i32 %153, 3
  %155 = or i32 %150, %154
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds i32, ptr %156, i64 6
  %158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %157)
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds i32, ptr %159, i64 6
  %161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %160)
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds i32, ptr %162, i64 6
  %164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds i32, ptr %165, i64 6
  %167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %166)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef %155, i32 noundef %158, i32 noundef %161, i32 noundef %164, i32 noundef %167) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 8, i32 noundef 15, i32 noundef 22, i32 noundef 0, i32 noundef 4, i32 noundef 11, i32 noundef 18, i32 noundef 25) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %168) #13
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 8
  store ptr %170, ptr %4, align 8, !tbaa !3
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds i32, ptr %171, i64 7
  store ptr %172, ptr %3, align 8, !tbaa !3
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %173
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack8_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 255, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %51) #13
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 8
  store ptr %53, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 2
  %56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds i32, ptr %63, i64 2
  %65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 3
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  %71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds i32, ptr %75, i64 3
  %77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %76)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %78) #13
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 8
  store ptr %80, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  %83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 4
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 4
  %89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 4
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 5
  %95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 5
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 5
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 5
  %104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %103)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %105) #13
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 8
  store ptr %107, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 6
  %110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 6
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 6
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 6
  %119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 7
  %122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 7
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 7
  %128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 7
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %131) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %132) #13
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 8
  store ptr %134, ptr %4, align 8, !tbaa !3
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds i32, ptr %135, i64 8
  store ptr %136, ptr %3, align 8, !tbaa !3
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %137
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE10unpack9_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 511, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %37)
  %39 = lshr i32 %38, 27
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = shl i32 %42, 5
  %44 = or i32 %39, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %55)
  %57 = lshr i32 %56, 31
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 2
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = shl i32 %60, 1
  %62 = or i32 %57, %61
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %62) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 9, i32 noundef 18, i32 noundef 0, i32 noundef 4, i32 noundef 13, i32 noundef 22, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %63) #13
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 8
  store ptr %65, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 2
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i64 2
  %71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 2
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  %75 = lshr i32 %74, 26
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = shl i32 %78, 6
  %80 = or i32 %75, %79
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 3
  %83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 3
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 3
  %89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 3
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = lshr i32 %92, 30
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 4
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = shl i32 %96, 2
  %98 = or i32 %93, %97
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 4
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %68, i32 noundef %71, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %98, i32 noundef %101) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 8, i32 noundef 17, i32 noundef 0, i32 noundef 3, i32 noundef 12, i32 noundef 21, i32 noundef 0, i32 noundef 7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %102) #13
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 8
  store ptr %104, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %105, i64 4
  %107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 4
  %110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %109)
  %111 = lshr i32 %110, 25
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 5
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = shl i32 %114, 7
  %116 = or i32 %111, %115
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 5
  %119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 5
  %122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 5
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 5
  %128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %127)
  %129 = lshr i32 %128, 29
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 6
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = shl i32 %132, 3
  %134 = or i32 %129, %133
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds i32, ptr %135, i64 6
  %137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %136)
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds i32, ptr %138, i64 6
  %140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %139)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %107, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %134, i32 noundef %137, i32 noundef %140) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 16, i32 noundef 0, i32 noundef 2, i32 noundef 11, i32 noundef 20, i32 noundef 0, i32 noundef 6, i32 noundef 15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %141) #13
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 8
  store ptr %143, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 6
  %146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %145)
  %147 = lshr i32 %146, 24
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 7
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = shl i32 %150, 8
  %152 = or i32 %147, %151
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds i32, ptr %153, i64 7
  %155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %154)
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds i32, ptr %156, i64 7
  %158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %157)
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds i32, ptr %159, i64 7
  %161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %160)
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds i32, ptr %162, i64 7
  %164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %163)
  %165 = lshr i32 %164, 28
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds i32, ptr %166, i64 8
  %168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %167)
  %169 = shl i32 %168, 4
  %170 = or i32 %165, %169
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds i32, ptr %171, i64 8
  %173 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %172)
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds i32, ptr %174, i64 8
  %176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %175)
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds i32, ptr %177, i64 8
  %179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %178)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %152, i32 noundef %155, i32 noundef %158, i32 noundef %161, i32 noundef %170, i32 noundef %173, i32 noundef %176, i32 noundef %179) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 1, i32 noundef 10, i32 noundef 19, i32 noundef 0, i32 noundef 5, i32 noundef 14, i32 noundef 23) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %180) #13
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 8
  store ptr %182, ptr %4, align 8, !tbaa !3
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds i32, ptr %183, i64 9
  store ptr %184, ptr %3, align 8, !tbaa !3
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %185
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack10_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1023, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %37)
  %39 = lshr i32 %38, 30
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = shl i32 %42, 2
  %44 = or i32 %39, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %52)
  %54 = lshr i32 %53, 28
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 2
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = shl i32 %57, 4
  %59 = or i32 %54, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %59, i32 noundef %62) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 10, i32 noundef 20, i32 noundef 0, i32 noundef 8, i32 noundef 18, i32 noundef 0, i32 noundef 6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %63) #13
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 8
  store ptr %65, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 2
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i64 2
  %71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %70)
  %72 = lshr i32 %71, 26
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 3
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = shl i32 %75, 6
  %77 = or i32 %72, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 3
  %80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 3
  %83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 3
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = lshr i32 %86, 24
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 4
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = shl i32 %90, 8
  %92 = or i32 %87, %91
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 4
  %95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 4
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 4
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %68, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 16, i32 noundef 0, i32 noundef 4, i32 noundef 14, i32 noundef 0, i32 noundef 2, i32 noundef 12, i32 noundef 22) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %102) #13
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 8
  store ptr %104, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %105, i64 5
  %107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 5
  %110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 5
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 5
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = lshr i32 %116, 30
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 6
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = shl i32 %120, 2
  %122 = or i32 %117, %121
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 6
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 6
  %128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 6
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  %132 = lshr i32 %131, 28
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 7
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = shl i32 %135, 4
  %137 = or i32 %132, %136
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds i32, ptr %138, i64 7
  %140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %139)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %137, i32 noundef %140) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 10, i32 noundef 20, i32 noundef 0, i32 noundef 8, i32 noundef 18, i32 noundef 0, i32 noundef 6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %141) #13
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 8
  store ptr %143, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 7
  %146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %145)
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds i32, ptr %147, i64 7
  %149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %148)
  %150 = lshr i32 %149, 26
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 8
  %153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %152)
  %154 = shl i32 %153, 6
  %155 = or i32 %150, %154
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds i32, ptr %156, i64 8
  %158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %157)
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds i32, ptr %159, i64 8
  %161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %160)
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds i32, ptr %162, i64 8
  %164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %163)
  %165 = lshr i32 %164, 24
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds i32, ptr %166, i64 9
  %168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %167)
  %169 = shl i32 %168, 8
  %170 = or i32 %165, %169
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds i32, ptr %171, i64 9
  %173 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %172)
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds i32, ptr %174, i64 9
  %176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %175)
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds i32, ptr %177, i64 9
  %179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %178)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %146, i32 noundef %155, i32 noundef %158, i32 noundef %161, i32 noundef %170, i32 noundef %173, i32 noundef %176, i32 noundef %179) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 16, i32 noundef 0, i32 noundef 4, i32 noundef 14, i32 noundef 0, i32 noundef 2, i32 noundef 12, i32 noundef 22) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %180) #13
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 8
  store ptr %182, ptr %4, align 8, !tbaa !3
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds i32, ptr %183, i64 10
  store ptr %184, ptr %3, align 8, !tbaa !3
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %185
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack11_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 2047, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %34)
  %36 = lshr i32 %35, 22
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = shl i32 %39, 10
  %41 = or i32 %36, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  %51 = lshr i32 %50, 23
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = shl i32 %54, 9
  %56 = or i32 %51, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %32, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %56, i32 noundef %59, i32 noundef %62) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 1, i32 noundef 12, i32 noundef 0, i32 noundef 2, i32 noundef 13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %63) #13
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 8
  store ptr %65, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 2
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = lshr i32 %68, 24
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 3
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = shl i32 %72, 8
  %74 = or i32 %69, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds i32, ptr %75, i64 3
  %77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 3
  %80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 3
  %83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %82)
  %84 = lshr i32 %83, 25
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 4
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = shl i32 %87, 7
  %89 = or i32 %84, %88
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 4
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 4
  %95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 4
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = lshr i32 %98, 26
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 5
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = shl i32 %102, 6
  %104 = or i32 %99, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %105, i64 5
  %107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %106)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %104, i32 noundef %107) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 3, i32 noundef 14, i32 noundef 0, i32 noundef 4, i32 noundef 15, i32 noundef 0, i32 noundef 5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %108) #13
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 8
  store ptr %110, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 5
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 5
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = lshr i32 %116, 27
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 6
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = shl i32 %120, 5
  %122 = or i32 %117, %121
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 6
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 6
  %128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 6
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  %132 = lshr i32 %131, 28
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 7
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = shl i32 %135, 4
  %137 = or i32 %132, %136
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds i32, ptr %138, i64 7
  %140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %139)
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %141, i64 7
  %143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 7
  %146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %145)
  %147 = lshr i32 %146, 29
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 8
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = shl i32 %150, 3
  %152 = or i32 %147, %151
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %113, i32 noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %137, i32 noundef %140, i32 noundef %143, i32 noundef %152) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 16, i32 noundef 0, i32 noundef 6, i32 noundef 17, i32 noundef 0, i32 noundef 7, i32 noundef 18, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %153) #13
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %154, i64 8
  store ptr %155, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds i32, ptr %156, i64 8
  %158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %157)
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds i32, ptr %159, i64 8
  %161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %160)
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds i32, ptr %162, i64 8
  %164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %163)
  %165 = lshr i32 %164, 30
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds i32, ptr %166, i64 9
  %168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %167)
  %169 = shl i32 %168, 2
  %170 = or i32 %165, %169
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds i32, ptr %171, i64 9
  %173 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %172)
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds i32, ptr %174, i64 9
  %176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %175)
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds i32, ptr %177, i64 9
  %179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %178)
  %180 = lshr i32 %179, 31
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 10
  %183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %182)
  %184 = shl i32 %183, 1
  %185 = or i32 %180, %184
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds i32, ptr %186, i64 10
  %188 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %187)
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds i32, ptr %189, i64 10
  %191 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %190)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %158, i32 noundef %161, i32 noundef %170, i32 noundef %173, i32 noundef %176, i32 noundef %185, i32 noundef %188, i32 noundef %191) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 8, i32 noundef 19, i32 noundef 0, i32 noundef 9, i32 noundef 20, i32 noundef 0, i32 noundef 10, i32 noundef 21) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %192) #13
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 8
  store ptr %194, ptr %4, align 8, !tbaa !3
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds i32, ptr %195, i64 11
  store ptr %196, ptr %3, align 8, !tbaa !3
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %197
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack12_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 4095, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %34)
  %36 = lshr i32 %35, 24
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = shl i32 %39, 8
  %41 = or i32 %36, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  %51 = lshr i32 %50, 28
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = shl i32 %54, 4
  %56 = or i32 %51, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %32, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %56, i32 noundef %59, i32 noundef %62) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 4, i32 noundef 16, i32 noundef 0, i32 noundef 8, i32 noundef 20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %63) #13
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 8
  store ptr %65, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 3
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  %71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  %75 = lshr i32 %74, 24
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 4
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = shl i32 %78, 8
  %80 = or i32 %75, %79
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  %83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 4
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 4
  %89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %88)
  %90 = lshr i32 %89, 28
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 5
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = shl i32 %93, 4
  %95 = or i32 %90, %94
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 5
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 5
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %68, i32 noundef %71, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %95, i32 noundef %98, i32 noundef %101) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 4, i32 noundef 16, i32 noundef 0, i32 noundef 8, i32 noundef 20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %102) #13
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 8
  store ptr %104, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %105, i64 6
  %107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 6
  %110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 6
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  %114 = lshr i32 %113, 24
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 7
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  %118 = shl i32 %117, 8
  %119 = or i32 %114, %118
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 7
  %122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 7
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 7
  %128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %127)
  %129 = lshr i32 %128, 28
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 8
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = shl i32 %132, 4
  %134 = or i32 %129, %133
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds i32, ptr %135, i64 8
  %137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %136)
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds i32, ptr %138, i64 8
  %140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %139)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %107, i32 noundef %110, i32 noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %134, i32 noundef %137, i32 noundef %140) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 4, i32 noundef 16, i32 noundef 0, i32 noundef 8, i32 noundef 20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %141) #13
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 8
  store ptr %143, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 9
  %146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %145)
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds i32, ptr %147, i64 9
  %149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %148)
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds i32, ptr %150, i64 9
  %152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %151)
  %153 = lshr i32 %152, 24
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %154, i64 10
  %156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %155)
  %157 = shl i32 %156, 8
  %158 = or i32 %153, %157
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds i32, ptr %159, i64 10
  %161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %160)
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds i32, ptr %162, i64 10
  %164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds i32, ptr %165, i64 10
  %167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %166)
  %168 = lshr i32 %167, 28
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 11
  %171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %170)
  %172 = shl i32 %171, 4
  %173 = or i32 %168, %172
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds i32, ptr %174, i64 11
  %176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %175)
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds i32, ptr %177, i64 11
  %179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %178)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %146, i32 noundef %149, i32 noundef %158, i32 noundef %161, i32 noundef %164, i32 noundef %173, i32 noundef %176, i32 noundef %179) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 4, i32 noundef 16, i32 noundef 0, i32 noundef 8, i32 noundef 20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %180) #13
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 8
  store ptr %182, ptr %4, align 8, !tbaa !3
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds i32, ptr %183, i64 12
  store ptr %184, ptr %3, align 8, !tbaa !3
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %185
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack13_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 8191, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %34)
  %36 = lshr i32 %35, 26
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = shl i32 %39, 6
  %41 = or i32 %36, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %46)
  %48 = lshr i32 %47, 20
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = shl i32 %51, 12
  %53 = or i32 %48, %52
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 2
  %56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  %63 = lshr i32 %62, 27
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 3
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  %67 = shl i32 %66, 5
  %68 = or i32 %63, %67
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %32, i32 noundef %41, i32 noundef %44, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %68) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 13, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 14, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %69) #13
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 8
  store ptr %71, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds i32, ptr %75, i64 3
  %77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %76)
  %78 = lshr i32 %77, 21
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 4
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = shl i32 %81, 11
  %83 = or i32 %78, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 4
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 4
  %89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 4
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = lshr i32 %92, 28
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 5
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = shl i32 %96, 4
  %98 = or i32 %93, %97
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 5
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 5
  %104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %103)
  %105 = lshr i32 %104, 22
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 6
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = shl i32 %108, 10
  %110 = or i32 %105, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 6
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %74, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %98, i32 noundef %101, i32 noundef %110, i32 noundef %113) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 8, i32 noundef 0, i32 noundef 2, i32 noundef 15, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %114) #13
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 8
  store ptr %116, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 6
  %119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 6
  %122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %121)
  %123 = lshr i32 %122, 29
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 7
  %126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %125)
  %127 = shl i32 %126, 3
  %128 = or i32 %123, %127
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 7
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds i32, ptr %132, i64 7
  %134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %133)
  %135 = lshr i32 %134, 23
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 8
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  %139 = shl i32 %138, 9
  %140 = or i32 %135, %139
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %141, i64 8
  %143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 8
  %146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %145)
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds i32, ptr %147, i64 8
  %149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %148)
  %150 = lshr i32 %149, 30
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 9
  %153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %152)
  %154 = shl i32 %153, 2
  %155 = or i32 %150, %154
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds i32, ptr %156, i64 9
  %158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %157)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %119, i32 noundef %128, i32 noundef %131, i32 noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef %155, i32 noundef %158) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 16, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 4, i32 noundef 17, i32 noundef 0, i32 noundef 11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %159) #13
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %160, i64 8
  store ptr %161, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds i32, ptr %162, i64 9
  %164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %163)
  %165 = lshr i32 %164, 24
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds i32, ptr %166, i64 10
  %168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %167)
  %169 = shl i32 %168, 8
  %170 = or i32 %165, %169
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds i32, ptr %171, i64 10
  %173 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %172)
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds i32, ptr %174, i64 10
  %176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %175)
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds i32, ptr %177, i64 10
  %179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %178)
  %180 = lshr i32 %179, 31
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 11
  %183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %182)
  %184 = shl i32 %183, 1
  %185 = or i32 %180, %184
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds i32, ptr %186, i64 11
  %188 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %187)
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds i32, ptr %189, i64 11
  %191 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %190)
  %192 = lshr i32 %191, 25
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 12
  %195 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %194)
  %196 = shl i32 %195, 7
  %197 = or i32 %192, %196
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds i32, ptr %198, i64 12
  %200 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %199)
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds i32, ptr %201, i64 12
  %203 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %202)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %170, i32 noundef %173, i32 noundef %176, i32 noundef %185, i32 noundef %188, i32 noundef %197, i32 noundef %200, i32 noundef %203) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 5, i32 noundef 18, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 6, i32 noundef 19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %204) #13
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds i32, ptr %205, i64 8
  store ptr %206, ptr %4, align 8, !tbaa !3
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds i32, ptr %207, i64 13
  store ptr %208, ptr %3, align 8, !tbaa !3
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %209
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack14_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 16383, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %34)
  %36 = lshr i32 %35, 28
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = shl i32 %39, 4
  %41 = or i32 %36, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %46)
  %48 = lshr i32 %47, 24
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = shl i32 %51, 8
  %53 = or i32 %48, %52
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 2
  %56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = lshr i32 %59, 20
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = shl i32 %63, 12
  %65 = or i32 %60, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 3
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %32, i32 noundef %41, i32 noundef %44, i32 noundef %53, i32 noundef %56, i32 noundef %65, i32 noundef %68) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 14, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %69) #13
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 8
  store ptr %71, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds i32, ptr %75, i64 3
  %77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %76)
  %78 = lshr i32 %77, 30
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 4
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = shl i32 %81, 2
  %83 = or i32 %78, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 4
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 4
  %89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %88)
  %90 = lshr i32 %89, 26
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 5
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = shl i32 %93, 6
  %95 = or i32 %90, %94
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 5
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 5
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  %102 = lshr i32 %101, 22
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 6
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = shl i32 %105, 10
  %107 = or i32 %102, %106
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 6
  %110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 6
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %74, i32 noundef %83, i32 noundef %86, i32 noundef %95, i32 noundef %98, i32 noundef %107, i32 noundef %110, i32 noundef %113) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 16, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 4, i32 noundef 18) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %114) #13
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 8
  store ptr %116, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 7
  %119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 7
  %122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 7
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  %126 = lshr i32 %125, 28
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 8
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = shl i32 %129, 4
  %131 = or i32 %126, %130
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds i32, ptr %132, i64 8
  %134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %133)
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds i32, ptr %135, i64 8
  %137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %136)
  %138 = lshr i32 %137, 24
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds i32, ptr %139, i64 9
  %141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %140)
  %142 = shl i32 %141, 8
  %143 = or i32 %138, %142
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 9
  %146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %145)
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds i32, ptr %147, i64 9
  %149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %148)
  %150 = lshr i32 %149, 20
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 10
  %153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %152)
  %154 = shl i32 %153, 12
  %155 = or i32 %150, %154
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds i32, ptr %156, i64 10
  %158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %157)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %119, i32 noundef %122, i32 noundef %131, i32 noundef %134, i32 noundef %143, i32 noundef %146, i32 noundef %155, i32 noundef %158) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 14, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %159) #13
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %160, i64 8
  store ptr %161, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds i32, ptr %162, i64 10
  %164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds i32, ptr %165, i64 10
  %167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %166)
  %168 = lshr i32 %167, 30
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 11
  %171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %170)
  %172 = shl i32 %171, 2
  %173 = or i32 %168, %172
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds i32, ptr %174, i64 11
  %176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %175)
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds i32, ptr %177, i64 11
  %179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %178)
  %180 = lshr i32 %179, 26
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 12
  %183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %182)
  %184 = shl i32 %183, 6
  %185 = or i32 %180, %184
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds i32, ptr %186, i64 12
  %188 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %187)
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds i32, ptr %189, i64 12
  %191 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %190)
  %192 = lshr i32 %191, 22
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 13
  %195 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %194)
  %196 = shl i32 %195, 10
  %197 = or i32 %192, %196
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds i32, ptr %198, i64 13
  %200 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %199)
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds i32, ptr %201, i64 13
  %203 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %202)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %164, i32 noundef %173, i32 noundef %176, i32 noundef %185, i32 noundef %188, i32 noundef %197, i32 noundef %200, i32 noundef %203) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 16, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 4, i32 noundef 18) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %204) #13
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds i32, ptr %205, i64 8
  store ptr %206, ptr %4, align 8, !tbaa !3
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds i32, ptr %207, i64 14
  store ptr %208, ptr %3, align 8, !tbaa !3
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %209
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack15_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 32767, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %34)
  %36 = lshr i32 %35, 30
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = shl i32 %39, 2
  %41 = or i32 %36, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %46)
  %48 = lshr i32 %47, 28
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = shl i32 %51, 4
  %53 = or i32 %48, %52
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 2
  %56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = lshr i32 %59, 26
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = shl i32 %63, 6
  %65 = or i32 %60, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 3
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %32, i32 noundef %41, i32 noundef %44, i32 noundef %53, i32 noundef %56, i32 noundef %65, i32 noundef %68) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 15, i32 noundef 0, i32 noundef 13, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %69) #13
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 8
  store ptr %71, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  %75 = lshr i32 %74, 24
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 4
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = shl i32 %78, 8
  %80 = or i32 %75, %79
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  %83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 4
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = lshr i32 %86, 22
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 5
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = shl i32 %90, 10
  %92 = or i32 %87, %91
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 5
  %95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 5
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = lshr i32 %98, 20
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 6
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = shl i32 %102, 12
  %104 = or i32 %99, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %105, i64 6
  %107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 6
  %110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %109)
  %111 = lshr i32 %110, 18
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 7
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = shl i32 %114, 14
  %116 = or i32 %111, %115
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 7
  %119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %118)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %80, i32 noundef %83, i32 noundef %92, i32 noundef %95, i32 noundef %104, i32 noundef %107, i32 noundef %116, i32 noundef %119) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %120) #13
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 8
  store ptr %122, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 7
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 7
  %128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %127)
  %129 = lshr i32 %128, 31
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 8
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = shl i32 %132, 1
  %134 = or i32 %129, %133
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds i32, ptr %135, i64 8
  %137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %136)
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds i32, ptr %138, i64 8
  %140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %139)
  %141 = lshr i32 %140, 29
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 9
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = shl i32 %144, 3
  %146 = or i32 %141, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds i32, ptr %147, i64 9
  %149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %148)
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds i32, ptr %150, i64 9
  %152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %151)
  %153 = lshr i32 %152, 27
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %154, i64 10
  %156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %155)
  %157 = shl i32 %156, 5
  %158 = or i32 %153, %157
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds i32, ptr %159, i64 10
  %161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %160)
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds i32, ptr %162, i64 10
  %164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %163)
  %165 = lshr i32 %164, 25
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds i32, ptr %166, i64 11
  %168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %167)
  %169 = shl i32 %168, 7
  %170 = or i32 %165, %169
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %125, i32 noundef %134, i32 noundef %137, i32 noundef %146, i32 noundef %149, i32 noundef %158, i32 noundef %161, i32 noundef %170) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 16, i32 noundef 0, i32 noundef 14, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 10, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %171) #13
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 8
  store ptr %173, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds i32, ptr %174, i64 11
  %176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %175)
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds i32, ptr %177, i64 11
  %179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %178)
  %180 = lshr i32 %179, 23
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 12
  %183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %182)
  %184 = shl i32 %183, 9
  %185 = or i32 %180, %184
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds i32, ptr %186, i64 12
  %188 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %187)
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds i32, ptr %189, i64 12
  %191 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %190)
  %192 = lshr i32 %191, 21
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 13
  %195 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %194)
  %196 = shl i32 %195, 11
  %197 = or i32 %192, %196
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds i32, ptr %198, i64 13
  %200 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %199)
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds i32, ptr %201, i64 13
  %203 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %202)
  %204 = lshr i32 %203, 19
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds i32, ptr %205, i64 14
  %207 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %206)
  %208 = shl i32 %207, 13
  %209 = or i32 %204, %208
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds i32, ptr %210, i64 14
  %212 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %211)
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds i32, ptr %213, i64 14
  %215 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %214)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %176, i32 noundef %185, i32 noundef %188, i32 noundef %197, i32 noundef %200, i32 noundef %209, i32 noundef %212, i32 noundef %215) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 8, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 2, i32 noundef 17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %216) #13
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds i32, ptr %217, i64 8
  store ptr %218, ptr %4, align 8, !tbaa !3
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds i32, ptr %219, i64 15
  store ptr %220, ptr %3, align 8, !tbaa !3
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %221
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack16_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 65535, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 2
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 2
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 3
  %47 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 3
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %51) #13
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 8
  store ptr %53, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 4
  %56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 4
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 5
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds i32, ptr %63, i64 5
  %65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 6
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i64 6
  %71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 7
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds i32, ptr %75, i64 7
  %77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %76)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %78) #13
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 8
  store ptr %80, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 8
  %83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 8
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 9
  %89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 9
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 10
  %95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 10
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 11
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 11
  %104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %103)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %105) #13
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 8
  store ptr %107, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 12
  %110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 12
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 13
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 13
  %119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 14
  %122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 14
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 15
  %128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 15
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %131) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %132) #13
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 8
  store ptr %134, ptr %4, align 8, !tbaa !3
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds i32, ptr %135, i64 16
  store ptr %136, ptr %3, align 8, !tbaa !3
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %137
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack17_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 131071, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = lshr i32 %32, 17
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = shl i32 %36, 15
  %38 = or i32 %33, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = lshr i32 %44, 19
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = shl i32 %48, 13
  %50 = or i32 %45, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  %53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 2
  %56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %55)
  %57 = lshr i32 %56, 21
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 3
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = shl i32 %60, 11
  %62 = or i32 %57, %61
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds i32, ptr %63, i64 3
  %65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 3
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = lshr i32 %68, 23
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 4
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = shl i32 %72, 9
  %74 = or i32 %69, %73
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %38, i32 noundef %41, i32 noundef %50, i32 noundef %53, i32 noundef %62, i32 noundef %65, i32 noundef %74) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 6, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %75) #13
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 8
  store ptr %77, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 4
  %80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  %83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %82)
  %84 = lshr i32 %83, 25
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 5
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = shl i32 %87, 7
  %89 = or i32 %84, %88
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 5
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 5
  %95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %94)
  %96 = lshr i32 %95, 27
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 6
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = shl i32 %99, 5
  %101 = or i32 %96, %100
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 6
  %104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %103)
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %105, i64 6
  %107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %106)
  %108 = lshr i32 %107, 29
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 7
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = shl i32 %111, 3
  %113 = or i32 %108, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 7
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 7
  %119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %118)
  %120 = lshr i32 %119, 31
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 8
  %123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %122)
  %124 = shl i32 %123, 1
  %125 = or i32 %120, %124
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %80, i32 noundef %89, i32 noundef %92, i32 noundef %101, i32 noundef %104, i32 noundef %113, i32 noundef %116, i32 noundef %125) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 8, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 14, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %126) #13
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 8
  store ptr %128, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 8
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  %132 = lshr i32 %131, 16
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 9
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = shl i32 %135, 16
  %137 = or i32 %132, %136
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds i32, ptr %138, i64 9
  %140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %139)
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %141, i64 9
  %143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %142)
  %144 = lshr i32 %143, 18
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 10
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = shl i32 %147, 14
  %149 = or i32 %144, %148
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds i32, ptr %150, i64 10
  %152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %151)
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds i32, ptr %153, i64 10
  %155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %154)
  %156 = lshr i32 %155, 20
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 11
  %159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %158)
  %160 = shl i32 %159, 12
  %161 = or i32 %156, %160
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds i32, ptr %162, i64 11
  %164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds i32, ptr %165, i64 11
  %167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %166)
  %168 = lshr i32 %167, 22
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 12
  %171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %170)
  %172 = shl i32 %171, 10
  %173 = or i32 %168, %172
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds i32, ptr %174, i64 12
  %176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %175)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %137, i32 noundef %140, i32 noundef %149, i32 noundef %152, i32 noundef %161, i32 noundef %164, i32 noundef %173, i32 noundef %176) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %177) #13
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 8
  store ptr %179, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds i32, ptr %180, i64 12
  %182 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %181)
  %183 = lshr i32 %182, 24
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds i32, ptr %184, i64 13
  %186 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %185)
  %187 = shl i32 %186, 8
  %188 = or i32 %183, %187
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds i32, ptr %189, i64 13
  %191 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %190)
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds i32, ptr %192, i64 13
  %194 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %193)
  %195 = lshr i32 %194, 26
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds i32, ptr %196, i64 14
  %198 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %197)
  %199 = shl i32 %198, 6
  %200 = or i32 %195, %199
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds i32, ptr %201, i64 14
  %203 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %202)
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds i32, ptr %204, i64 14
  %206 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %205)
  %207 = lshr i32 %206, 28
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds i32, ptr %208, i64 15
  %210 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %209)
  %211 = shl i32 %210, 4
  %212 = or i32 %207, %211
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds i32, ptr %213, i64 15
  %215 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %214)
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds i32, ptr %216, i64 15
  %218 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %217)
  %219 = lshr i32 %218, 30
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i64 16
  %222 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %221)
  %223 = shl i32 %222, 2
  %224 = or i32 %219, %223
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds i32, ptr %225, i64 16
  %227 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %226)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %188, i32 noundef %191, i32 noundef %200, i32 noundef %203, i32 noundef %212, i32 noundef %215, i32 noundef %224, i32 noundef %227) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 13, i32 noundef 0, i32 noundef 15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %228) #13
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds i32, ptr %229, i64 8
  store ptr %230, ptr %4, align 8, !tbaa !3
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds i32, ptr %231, i64 17
  store ptr %232, ptr %3, align 8, !tbaa !3
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %233
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack18_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 262143, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = lshr i32 %32, 18
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = shl i32 %36, 14
  %38 = or i32 %33, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = lshr i32 %44, 22
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = shl i32 %48, 10
  %50 = or i32 %45, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  %53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 2
  %56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %55)
  %57 = lshr i32 %56, 26
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 3
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = shl i32 %60, 6
  %62 = or i32 %57, %61
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds i32, ptr %63, i64 3
  %65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 3
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = lshr i32 %68, 30
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 4
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = shl i32 %72, 2
  %74 = or i32 %69, %73
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %38, i32 noundef %41, i32 noundef %50, i32 noundef %53, i32 noundef %62, i32 noundef %65, i32 noundef %74) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 12, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %75) #13
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 8
  store ptr %77, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 4
  %80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %79)
  %81 = lshr i32 %80, 16
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 5
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = shl i32 %84, 16
  %86 = or i32 %81, %85
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 5
  %89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 5
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = lshr i32 %92, 20
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 6
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = shl i32 %96, 12
  %98 = or i32 %93, %97
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 6
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 6
  %104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %103)
  %105 = lshr i32 %104, 24
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 7
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = shl i32 %108, 8
  %110 = or i32 %105, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 7
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 7
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = lshr i32 %116, 28
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 8
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = shl i32 %120, 4
  %122 = or i32 %117, %121
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 8
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %86, i32 noundef %89, i32 noundef %98, i32 noundef %101, i32 noundef %110, i32 noundef %113, i32 noundef %122, i32 noundef %125) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %126) #13
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 8
  store ptr %128, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 9
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds i32, ptr %132, i64 9
  %134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %133)
  %135 = lshr i32 %134, 18
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 10
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  %139 = shl i32 %138, 14
  %140 = or i32 %135, %139
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %141, i64 10
  %143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 10
  %146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %145)
  %147 = lshr i32 %146, 22
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 11
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = shl i32 %150, 10
  %152 = or i32 %147, %151
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds i32, ptr %153, i64 11
  %155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %154)
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds i32, ptr %156, i64 11
  %158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %157)
  %159 = lshr i32 %158, 26
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %160, i64 12
  %162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %161)
  %163 = shl i32 %162, 6
  %164 = or i32 %159, %163
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds i32, ptr %165, i64 12
  %167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %166)
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds i32, ptr %168, i64 12
  %170 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %169)
  %171 = lshr i32 %170, 30
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 13
  %174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %173)
  %175 = shl i32 %174, 2
  %176 = or i32 %171, %175
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %131, i32 noundef %140, i32 noundef %143, i32 noundef %152, i32 noundef %155, i32 noundef %164, i32 noundef %167, i32 noundef %176) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 12, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %177) #13
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 8
  store ptr %179, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds i32, ptr %180, i64 13
  %182 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %181)
  %183 = lshr i32 %182, 16
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds i32, ptr %184, i64 14
  %186 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %185)
  %187 = shl i32 %186, 16
  %188 = or i32 %183, %187
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds i32, ptr %189, i64 14
  %191 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %190)
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds i32, ptr %192, i64 14
  %194 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %193)
  %195 = lshr i32 %194, 20
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds i32, ptr %196, i64 15
  %198 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %197)
  %199 = shl i32 %198, 12
  %200 = or i32 %195, %199
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds i32, ptr %201, i64 15
  %203 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %202)
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds i32, ptr %204, i64 15
  %206 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %205)
  %207 = lshr i32 %206, 24
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds i32, ptr %208, i64 16
  %210 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %209)
  %211 = shl i32 %210, 8
  %212 = or i32 %207, %211
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds i32, ptr %213, i64 16
  %215 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %214)
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds i32, ptr %216, i64 16
  %218 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %217)
  %219 = lshr i32 %218, 28
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i64 17
  %222 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %221)
  %223 = shl i32 %222, 4
  %224 = or i32 %219, %223
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds i32, ptr %225, i64 17
  %227 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %226)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %188, i32 noundef %191, i32 noundef %200, i32 noundef %203, i32 noundef %212, i32 noundef %215, i32 noundef %224, i32 noundef %227) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %228) #13
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds i32, ptr %229, i64 8
  store ptr %230, ptr %4, align 8, !tbaa !3
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds i32, ptr %231, i64 18
  store ptr %232, ptr %3, align 8, !tbaa !3
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %233
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack19_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 524287, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = lshr i32 %32, 19
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = shl i32 %36, 13
  %38 = or i32 %33, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = lshr i32 %44, 25
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = shl i32 %48, 7
  %50 = or i32 %45, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  %53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 2
  %56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %55)
  %57 = lshr i32 %56, 31
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 3
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = shl i32 %60, 1
  %62 = or i32 %57, %61
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds i32, ptr %63, i64 3
  %65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %64)
  %66 = lshr i32 %65, 18
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = shl i32 %69, 14
  %71 = or i32 %66, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %38, i32 noundef %41, i32 noundef %50, i32 noundef %53, i32 noundef %62, i32 noundef %71, i32 noundef %74) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 0, i32 noundef 5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %75) #13
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 8
  store ptr %77, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 4
  %80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %79)
  %81 = lshr i32 %80, 24
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 5
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = shl i32 %84, 8
  %86 = or i32 %81, %85
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 5
  %89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 5
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = lshr i32 %92, 30
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 6
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = shl i32 %96, 2
  %98 = or i32 %93, %97
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 6
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  %102 = lshr i32 %101, 17
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 7
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = shl i32 %105, 15
  %107 = or i32 %102, %106
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 7
  %110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 7
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  %114 = lshr i32 %113, 23
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 8
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  %118 = shl i32 %117, 9
  %119 = or i32 %114, %118
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 8
  %122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 8
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  %126 = lshr i32 %125, 29
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 9
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = shl i32 %129, 3
  %131 = or i32 %126, %130
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %86, i32 noundef %89, i32 noundef %98, i32 noundef %107, i32 noundef %110, i32 noundef %119, i32 noundef %122, i32 noundef %131) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 10, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %132) #13
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 8
  store ptr %134, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds i32, ptr %135, i64 9
  %137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %136)
  %138 = lshr i32 %137, 16
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds i32, ptr %139, i64 10
  %141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %140)
  %142 = shl i32 %141, 16
  %143 = or i32 %138, %142
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 10
  %146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %145)
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds i32, ptr %147, i64 10
  %149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %148)
  %150 = lshr i32 %149, 22
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 11
  %153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %152)
  %154 = shl i32 %153, 10
  %155 = or i32 %150, %154
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds i32, ptr %156, i64 11
  %158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %157)
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds i32, ptr %159, i64 11
  %161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %160)
  %162 = lshr i32 %161, 28
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 12
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  %166 = shl i32 %165, 4
  %167 = or i32 %162, %166
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds i32, ptr %168, i64 12
  %170 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %169)
  %171 = lshr i32 %170, 15
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 13
  %174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %173)
  %175 = shl i32 %174, 17
  %176 = or i32 %171, %175
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds i32, ptr %177, i64 13
  %179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %178)
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds i32, ptr %180, i64 13
  %182 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %181)
  %183 = lshr i32 %182, 21
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds i32, ptr %184, i64 14
  %186 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %185)
  %187 = shl i32 %186, 11
  %188 = or i32 %183, %187
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %143, i32 noundef %146, i32 noundef %155, i32 noundef %158, i32 noundef %167, i32 noundef %176, i32 noundef %179, i32 noundef %188) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %189) #13
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %190, i64 8
  store ptr %191, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds i32, ptr %192, i64 14
  %194 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %193)
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds i32, ptr %195, i64 14
  %197 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %196)
  %198 = lshr i32 %197, 27
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds i32, ptr %199, i64 15
  %201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %200)
  %202 = shl i32 %201, 5
  %203 = or i32 %198, %202
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds i32, ptr %204, i64 15
  %206 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %205)
  %207 = lshr i32 %206, 14
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds i32, ptr %208, i64 16
  %210 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %209)
  %211 = shl i32 %210, 18
  %212 = or i32 %207, %211
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds i32, ptr %213, i64 16
  %215 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %214)
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds i32, ptr %216, i64 16
  %218 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %217)
  %219 = lshr i32 %218, 20
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i64 17
  %222 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %221)
  %223 = shl i32 %222, 12
  %224 = or i32 %219, %223
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds i32, ptr %225, i64 17
  %227 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %226)
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds i32, ptr %228, i64 17
  %230 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %229)
  %231 = lshr i32 %230, 26
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds i32, ptr %232, i64 18
  %234 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %233)
  %235 = shl i32 %234, 6
  %236 = or i32 %231, %235
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds i32, ptr %237, i64 18
  %239 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %238)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %194, i32 noundef %203, i32 noundef %212, i32 noundef %215, i32 noundef %224, i32 noundef %227, i32 noundef %236, i32 noundef %239) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %240) #13
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds i32, ptr %241, i64 8
  store ptr %242, ptr %4, align 8, !tbaa !3
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds i32, ptr %243, i64 19
  store ptr %244, ptr %3, align 8, !tbaa !3
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %245
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack20_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1048575, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = lshr i32 %32, 20
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = shl i32 %36, 12
  %38 = or i32 %33, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = lshr i32 %44, 28
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = shl i32 %48, 4
  %50 = or i32 %45, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  %53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %52)
  %54 = lshr i32 %53, 16
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = shl i32 %57, 16
  %59 = or i32 %54, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 3
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds i32, ptr %63, i64 3
  %65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %64)
  %66 = lshr i32 %65, 24
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = shl i32 %69, 8
  %71 = or i32 %66, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %38, i32 noundef %41, i32 noundef %50, i32 noundef %59, i32 noundef %62, i32 noundef %71, i32 noundef %74) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %75) #13
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 8
  store ptr %77, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 5
  %80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 5
  %83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %82)
  %84 = lshr i32 %83, 20
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 6
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = shl i32 %87, 12
  %89 = or i32 %84, %88
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 6
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 6
  %95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %94)
  %96 = lshr i32 %95, 28
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 7
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = shl i32 %99, 4
  %101 = or i32 %96, %100
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 7
  %104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %103)
  %105 = lshr i32 %104, 16
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 8
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = shl i32 %108, 16
  %110 = or i32 %105, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 8
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 8
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = lshr i32 %116, 24
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 9
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = shl i32 %120, 8
  %122 = or i32 %117, %121
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 9
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %80, i32 noundef %89, i32 noundef %92, i32 noundef %101, i32 noundef %110, i32 noundef %113, i32 noundef %122, i32 noundef %125) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %126) #13
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 8
  store ptr %128, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 10
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds i32, ptr %132, i64 10
  %134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %133)
  %135 = lshr i32 %134, 20
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 11
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  %139 = shl i32 %138, 12
  %140 = or i32 %135, %139
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %141, i64 11
  %143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 11
  %146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %145)
  %147 = lshr i32 %146, 28
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 12
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = shl i32 %150, 4
  %152 = or i32 %147, %151
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds i32, ptr %153, i64 12
  %155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %154)
  %156 = lshr i32 %155, 16
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 13
  %159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %158)
  %160 = shl i32 %159, 16
  %161 = or i32 %156, %160
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds i32, ptr %162, i64 13
  %164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds i32, ptr %165, i64 13
  %167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %166)
  %168 = lshr i32 %167, 24
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 14
  %171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %170)
  %172 = shl i32 %171, 8
  %173 = or i32 %168, %172
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds i32, ptr %174, i64 14
  %176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %175)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %131, i32 noundef %140, i32 noundef %143, i32 noundef %152, i32 noundef %161, i32 noundef %164, i32 noundef %173, i32 noundef %176) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %177) #13
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 8
  store ptr %179, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds i32, ptr %180, i64 15
  %182 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %181)
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds i32, ptr %183, i64 15
  %185 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %184)
  %186 = lshr i32 %185, 20
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds i32, ptr %187, i64 16
  %189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %188)
  %190 = shl i32 %189, 12
  %191 = or i32 %186, %190
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds i32, ptr %192, i64 16
  %194 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %193)
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds i32, ptr %195, i64 16
  %197 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %196)
  %198 = lshr i32 %197, 28
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds i32, ptr %199, i64 17
  %201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %200)
  %202 = shl i32 %201, 4
  %203 = or i32 %198, %202
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds i32, ptr %204, i64 17
  %206 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %205)
  %207 = lshr i32 %206, 16
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds i32, ptr %208, i64 18
  %210 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %209)
  %211 = shl i32 %210, 16
  %212 = or i32 %207, %211
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds i32, ptr %213, i64 18
  %215 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %214)
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds i32, ptr %216, i64 18
  %218 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %217)
  %219 = lshr i32 %218, 24
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i64 19
  %222 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %221)
  %223 = shl i32 %222, 8
  %224 = or i32 %219, %223
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds i32, ptr %225, i64 19
  %227 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %226)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %182, i32 noundef %191, i32 noundef %194, i32 noundef %203, i32 noundef %212, i32 noundef %215, i32 noundef %224, i32 noundef %227) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %228) #13
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds i32, ptr %229, i64 8
  store ptr %230, ptr %4, align 8, !tbaa !3
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds i32, ptr %231, i64 20
  store ptr %232, ptr %3, align 8, !tbaa !3
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %233
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack21_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 2097151, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = lshr i32 %32, 21
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = shl i32 %36, 11
  %38 = or i32 %33, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %43)
  %45 = lshr i32 %44, 31
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = shl i32 %48, 1
  %50 = or i32 %45, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  %53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %52)
  %54 = lshr i32 %53, 20
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = shl i32 %57, 12
  %59 = or i32 %54, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 3
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds i32, ptr %63, i64 3
  %65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %64)
  %66 = lshr i32 %65, 30
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = shl i32 %69, 2
  %71 = or i32 %66, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  %75 = lshr i32 %74, 19
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 5
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = shl i32 %78, 13
  %80 = or i32 %75, %79
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %38, i32 noundef %41, i32 noundef %50, i32 noundef %59, i32 noundef %62, i32 noundef %71, i32 noundef %80) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %81) #13
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 8
  store ptr %83, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 5
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 5
  %89 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %88)
  %90 = lshr i32 %89, 29
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 6
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = shl i32 %93, 3
  %95 = or i32 %90, %94
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 6
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = lshr i32 %98, 18
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 7
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = shl i32 %102, 14
  %104 = or i32 %99, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %105, i64 7
  %107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 7
  %110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %109)
  %111 = lshr i32 %110, 28
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 8
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = shl i32 %114, 4
  %116 = or i32 %111, %115
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 8
  %119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %118)
  %120 = lshr i32 %119, 17
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 9
  %123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %122)
  %124 = shl i32 %123, 15
  %125 = or i32 %120, %124
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 9
  %128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 9
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  %132 = lshr i32 %131, 27
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 10
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = shl i32 %135, 5
  %137 = or i32 %132, %136
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %86, i32 noundef %95, i32 noundef %104, i32 noundef %107, i32 noundef %116, i32 noundef %125, i32 noundef %128, i32 noundef %137) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %138) #13
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds i32, ptr %139, i64 8
  store ptr %140, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %141, i64 10
  %143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %142)
  %144 = lshr i32 %143, 16
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 11
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = shl i32 %147, 16
  %149 = or i32 %144, %148
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds i32, ptr %150, i64 11
  %152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %151)
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds i32, ptr %153, i64 11
  %155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %154)
  %156 = lshr i32 %155, 26
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 12
  %159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %158)
  %160 = shl i32 %159, 6
  %161 = or i32 %156, %160
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds i32, ptr %162, i64 12
  %164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %163)
  %165 = lshr i32 %164, 15
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds i32, ptr %166, i64 13
  %168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %167)
  %169 = shl i32 %168, 17
  %170 = or i32 %165, %169
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds i32, ptr %171, i64 13
  %173 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %172)
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds i32, ptr %174, i64 13
  %176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %175)
  %177 = lshr i32 %176, 25
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 14
  %180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %179)
  %181 = shl i32 %180, 7
  %182 = or i32 %177, %181
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds i32, ptr %183, i64 14
  %185 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %184)
  %186 = lshr i32 %185, 14
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds i32, ptr %187, i64 15
  %189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %188)
  %190 = shl i32 %189, 18
  %191 = or i32 %186, %190
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds i32, ptr %192, i64 15
  %194 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %193)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %149, i32 noundef %152, i32 noundef %161, i32 noundef %170, i32 noundef %173, i32 noundef %182, i32 noundef %191, i32 noundef %194) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %195) #13
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds i32, ptr %196, i64 8
  store ptr %197, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds i32, ptr %198, i64 15
  %200 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %199)
  %201 = lshr i32 %200, 24
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 16
  %204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %203)
  %205 = shl i32 %204, 8
  %206 = or i32 %201, %205
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds i32, ptr %207, i64 16
  %209 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %208)
  %210 = lshr i32 %209, 13
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 17
  %213 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %212)
  %214 = shl i32 %213, 19
  %215 = or i32 %210, %214
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds i32, ptr %216, i64 17
  %218 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %217)
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds i32, ptr %219, i64 17
  %221 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %220)
  %222 = lshr i32 %221, 23
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds i32, ptr %223, i64 18
  %225 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %224)
  %226 = shl i32 %225, 9
  %227 = or i32 %222, %226
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds i32, ptr %228, i64 18
  %230 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %229)
  %231 = lshr i32 %230, 12
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds i32, ptr %232, i64 19
  %234 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %233)
  %235 = shl i32 %234, 20
  %236 = or i32 %231, %235
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds i32, ptr %237, i64 19
  %239 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %238)
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds i32, ptr %240, i64 19
  %242 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %241)
  %243 = lshr i32 %242, 22
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds i32, ptr %244, i64 20
  %246 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %245)
  %247 = shl i32 %246, 10
  %248 = or i32 %243, %247
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds i32, ptr %249, i64 20
  %251 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %250)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %206, i32 noundef %215, i32 noundef %218, i32 noundef %227, i32 noundef %236, i32 noundef %239, i32 noundef %248, i32 noundef %251) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %252) #13
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  %254 = getelementptr inbounds i32, ptr %253, i64 8
  store ptr %254, ptr %4, align 8, !tbaa !3
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds i32, ptr %255, i64 21
  store ptr %256, ptr %3, align 8, !tbaa !3
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %257
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack22_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 4194303, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = lshr i32 %32, 22
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = shl i32 %36, 10
  %38 = or i32 %33, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = lshr i32 %41, 12
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = shl i32 %45, 20
  %47 = or i32 %42, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  %53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %52)
  %54 = lshr i32 %53, 24
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = shl i32 %57, 8
  %59 = or i32 %54, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 3
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  %63 = lshr i32 %62, 14
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  %67 = shl i32 %66, 18
  %68 = or i32 %63, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i64 4
  %71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  %75 = lshr i32 %74, 26
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 5
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = shl i32 %78, 6
  %80 = or i32 %75, %79
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %38, i32 noundef %47, i32 noundef %50, i32 noundef %59, i32 noundef %68, i32 noundef %71, i32 noundef %80) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %81) #13
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 8
  store ptr %83, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 5
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = lshr i32 %86, 16
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 6
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = shl i32 %90, 16
  %92 = or i32 %87, %91
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 6
  %95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 6
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = lshr i32 %98, 28
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 7
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = shl i32 %102, 4
  %104 = or i32 %99, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %105, i64 7
  %107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %106)
  %108 = lshr i32 %107, 18
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 8
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = shl i32 %111, 14
  %113 = or i32 %108, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 8
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 8
  %119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %118)
  %120 = lshr i32 %119, 30
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 9
  %123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %122)
  %124 = shl i32 %123, 2
  %125 = or i32 %120, %124
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 9
  %128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %127)
  %129 = lshr i32 %128, 20
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 10
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = shl i32 %132, 12
  %134 = or i32 %129, %133
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds i32, ptr %135, i64 10
  %137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %136)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %92, i32 noundef %95, i32 noundef %104, i32 noundef %113, i32 noundef %116, i32 noundef %125, i32 noundef %134, i32 noundef %137) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %138) #13
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds i32, ptr %139, i64 8
  store ptr %140, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %141, i64 11
  %143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 11
  %146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %145)
  %147 = lshr i32 %146, 22
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 12
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = shl i32 %150, 10
  %152 = or i32 %147, %151
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds i32, ptr %153, i64 12
  %155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %154)
  %156 = lshr i32 %155, 12
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 13
  %159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %158)
  %160 = shl i32 %159, 20
  %161 = or i32 %156, %160
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds i32, ptr %162, i64 13
  %164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds i32, ptr %165, i64 13
  %167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %166)
  %168 = lshr i32 %167, 24
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 14
  %171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %170)
  %172 = shl i32 %171, 8
  %173 = or i32 %168, %172
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds i32, ptr %174, i64 14
  %176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %175)
  %177 = lshr i32 %176, 14
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 15
  %180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %179)
  %181 = shl i32 %180, 18
  %182 = or i32 %177, %181
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds i32, ptr %183, i64 15
  %185 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %184)
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds i32, ptr %186, i64 15
  %188 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %187)
  %189 = lshr i32 %188, 26
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %190, i64 16
  %192 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %191)
  %193 = shl i32 %192, 6
  %194 = or i32 %189, %193
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %143, i32 noundef %152, i32 noundef %161, i32 noundef %164, i32 noundef %173, i32 noundef %182, i32 noundef %185, i32 noundef %194) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %195) #13
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds i32, ptr %196, i64 8
  store ptr %197, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds i32, ptr %198, i64 16
  %200 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %199)
  %201 = lshr i32 %200, 16
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 17
  %204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %203)
  %205 = shl i32 %204, 16
  %206 = or i32 %201, %205
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds i32, ptr %207, i64 17
  %209 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %208)
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds i32, ptr %210, i64 17
  %212 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %211)
  %213 = lshr i32 %212, 28
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds i32, ptr %214, i64 18
  %216 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %215)
  %217 = shl i32 %216, 4
  %218 = or i32 %213, %217
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds i32, ptr %219, i64 18
  %221 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %220)
  %222 = lshr i32 %221, 18
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds i32, ptr %223, i64 19
  %225 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %224)
  %226 = shl i32 %225, 14
  %227 = or i32 %222, %226
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds i32, ptr %228, i64 19
  %230 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %229)
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds i32, ptr %231, i64 19
  %233 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %232)
  %234 = lshr i32 %233, 30
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds i32, ptr %235, i64 20
  %237 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %236)
  %238 = shl i32 %237, 2
  %239 = or i32 %234, %238
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds i32, ptr %240, i64 20
  %242 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %241)
  %243 = lshr i32 %242, 20
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds i32, ptr %244, i64 21
  %246 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %245)
  %247 = shl i32 %246, 12
  %248 = or i32 %243, %247
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds i32, ptr %249, i64 21
  %251 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %250)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %206, i32 noundef %209, i32 noundef %218, i32 noundef %227, i32 noundef %230, i32 noundef %239, i32 noundef %248, i32 noundef %251) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %252) #13
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  %254 = getelementptr inbounds i32, ptr %253, i64 8
  store ptr %254, ptr %4, align 8, !tbaa !3
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds i32, ptr %255, i64 22
  store ptr %256, ptr %3, align 8, !tbaa !3
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %257
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack23_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 8388607, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = lshr i32 %32, 23
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = shl i32 %36, 9
  %38 = or i32 %33, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = lshr i32 %41, 14
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = shl i32 %45, 18
  %47 = or i32 %42, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  %53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %52)
  %54 = lshr i32 %53, 28
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = shl i32 %57, 4
  %59 = or i32 %54, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 3
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  %63 = lshr i32 %62, 19
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  %67 = shl i32 %66, 13
  %68 = or i32 %63, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i64 4
  %71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %70)
  %72 = lshr i32 %71, 10
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 5
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = shl i32 %75, 22
  %77 = or i32 %72, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 5
  %80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %79)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %38, i32 noundef %47, i32 noundef %50, i32 noundef %59, i32 noundef %68, i32 noundef %77, i32 noundef %80) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %81) #13
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 8
  store ptr %83, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 5
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = lshr i32 %86, 24
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 6
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = shl i32 %90, 8
  %92 = or i32 %87, %91
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 6
  %95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %94)
  %96 = lshr i32 %95, 15
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 7
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = shl i32 %99, 17
  %101 = or i32 %96, %100
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 7
  %104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %103)
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %105, i64 7
  %107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %106)
  %108 = lshr i32 %107, 29
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 8
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = shl i32 %111, 3
  %113 = or i32 %108, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 8
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = lshr i32 %116, 20
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 9
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = shl i32 %120, 12
  %122 = or i32 %117, %121
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 9
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  %126 = lshr i32 %125, 11
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 10
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = shl i32 %129, 21
  %131 = or i32 %126, %130
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds i32, ptr %132, i64 10
  %134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %133)
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds i32, ptr %135, i64 10
  %137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %136)
  %138 = lshr i32 %137, 25
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds i32, ptr %139, i64 11
  %141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %140)
  %142 = shl i32 %141, 7
  %143 = or i32 %138, %142
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %92, i32 noundef %101, i32 noundef %104, i32 noundef %113, i32 noundef %122, i32 noundef %131, i32 noundef %134, i32 noundef %143) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %144) #13
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 8
  store ptr %146, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds i32, ptr %147, i64 11
  %149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %148)
  %150 = lshr i32 %149, 16
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 12
  %153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %152)
  %154 = shl i32 %153, 16
  %155 = or i32 %150, %154
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds i32, ptr %156, i64 12
  %158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %157)
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds i32, ptr %159, i64 12
  %161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %160)
  %162 = lshr i32 %161, 30
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 13
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  %166 = shl i32 %165, 2
  %167 = or i32 %162, %166
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds i32, ptr %168, i64 13
  %170 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %169)
  %171 = lshr i32 %170, 21
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 14
  %174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %173)
  %175 = shl i32 %174, 11
  %176 = or i32 %171, %175
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds i32, ptr %177, i64 14
  %179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %178)
  %180 = lshr i32 %179, 12
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 15
  %183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %182)
  %184 = shl i32 %183, 20
  %185 = or i32 %180, %184
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds i32, ptr %186, i64 15
  %188 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %187)
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds i32, ptr %189, i64 15
  %191 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %190)
  %192 = lshr i32 %191, 26
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 16
  %195 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %194)
  %196 = shl i32 %195, 6
  %197 = or i32 %192, %196
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds i32, ptr %198, i64 16
  %200 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %199)
  %201 = lshr i32 %200, 17
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 17
  %204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %203)
  %205 = shl i32 %204, 15
  %206 = or i32 %201, %205
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %155, i32 noundef %158, i32 noundef %167, i32 noundef %176, i32 noundef %185, i32 noundef %188, i32 noundef %197, i32 noundef %206) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %207) #13
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds i32, ptr %208, i64 8
  store ptr %209, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds i32, ptr %210, i64 17
  %212 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %211)
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds i32, ptr %213, i64 17
  %215 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %214)
  %216 = lshr i32 %215, 31
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds i32, ptr %217, i64 18
  %219 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %218)
  %220 = shl i32 %219, 1
  %221 = or i32 %216, %220
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr inbounds i32, ptr %222, i64 18
  %224 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %223)
  %225 = lshr i32 %224, 22
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds i32, ptr %226, i64 19
  %228 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %227)
  %229 = shl i32 %228, 10
  %230 = or i32 %225, %229
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds i32, ptr %231, i64 19
  %233 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %232)
  %234 = lshr i32 %233, 13
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds i32, ptr %235, i64 20
  %237 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %236)
  %238 = shl i32 %237, 19
  %239 = or i32 %234, %238
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds i32, ptr %240, i64 20
  %242 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %241)
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds i32, ptr %243, i64 20
  %245 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %244)
  %246 = lshr i32 %245, 27
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds i32, ptr %247, i64 21
  %249 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %248)
  %250 = shl i32 %249, 5
  %251 = or i32 %246, %250
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds i32, ptr %252, i64 21
  %254 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %253)
  %255 = lshr i32 %254, 18
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds i32, ptr %256, i64 22
  %258 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %257)
  %259 = shl i32 %258, 14
  %260 = or i32 %255, %259
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds i32, ptr %261, i64 22
  %263 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %262)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %212, i32 noundef %221, i32 noundef %230, i32 noundef %239, i32 noundef %242, i32 noundef %251, i32 noundef %260, i32 noundef %263) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %264) #13
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = getelementptr inbounds i32, ptr %265, i64 8
  store ptr %266, ptr %4, align 8, !tbaa !3
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds i32, ptr %267, i64 23
  store ptr %268, ptr %3, align 8, !tbaa !3
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %269
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack24_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 16777215, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = lshr i32 %32, 24
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = shl i32 %36, 8
  %38 = or i32 %33, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = lshr i32 %41, 16
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = shl i32 %45, 16
  %47 = or i32 %42, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds i32, ptr %51, i64 3
  %53 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 3
  %56 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %55)
  %57 = lshr i32 %56, 24
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 4
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = shl i32 %60, 8
  %62 = or i32 %57, %61
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds i32, ptr %63, i64 4
  %65 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %64)
  %66 = lshr i32 %65, 16
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 5
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = shl i32 %69, 16
  %71 = or i32 %66, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 5
  %74 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %73)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %38, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %62, i32 noundef %71, i32 noundef %74) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %75) #13
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 8
  store ptr %77, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 6
  %80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %81, i64 6
  %83 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %82)
  %84 = lshr i32 %83, 24
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 7
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = shl i32 %87, 8
  %89 = or i32 %84, %88
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 7
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = lshr i32 %92, 16
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 8
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = shl i32 %96, 16
  %98 = or i32 %93, %97
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 8
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 9
  %104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %103)
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %105, i64 9
  %107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %106)
  %108 = lshr i32 %107, 24
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 10
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = shl i32 %111, 8
  %113 = or i32 %108, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 10
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = lshr i32 %116, 16
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 11
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = shl i32 %120, 16
  %122 = or i32 %117, %121
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 11
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %80, i32 noundef %89, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %113, i32 noundef %122, i32 noundef %125) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %126) #13
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 8
  store ptr %128, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 12
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds i32, ptr %132, i64 12
  %134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %133)
  %135 = lshr i32 %134, 24
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 13
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  %139 = shl i32 %138, 8
  %140 = or i32 %135, %139
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %141, i64 13
  %143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %142)
  %144 = lshr i32 %143, 16
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 14
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = shl i32 %147, 16
  %149 = or i32 %144, %148
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds i32, ptr %150, i64 14
  %152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %151)
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds i32, ptr %153, i64 15
  %155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %154)
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds i32, ptr %156, i64 15
  %158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %157)
  %159 = lshr i32 %158, 24
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %160, i64 16
  %162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %161)
  %163 = shl i32 %162, 8
  %164 = or i32 %159, %163
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds i32, ptr %165, i64 16
  %167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %166)
  %168 = lshr i32 %167, 16
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 17
  %171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %170)
  %172 = shl i32 %171, 16
  %173 = or i32 %168, %172
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds i32, ptr %174, i64 17
  %176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %175)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %131, i32 noundef %140, i32 noundef %149, i32 noundef %152, i32 noundef %155, i32 noundef %164, i32 noundef %173, i32 noundef %176) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %177) #13
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 8
  store ptr %179, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds i32, ptr %180, i64 18
  %182 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %181)
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds i32, ptr %183, i64 18
  %185 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %184)
  %186 = lshr i32 %185, 24
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds i32, ptr %187, i64 19
  %189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %188)
  %190 = shl i32 %189, 8
  %191 = or i32 %186, %190
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds i32, ptr %192, i64 19
  %194 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %193)
  %195 = lshr i32 %194, 16
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds i32, ptr %196, i64 20
  %198 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %197)
  %199 = shl i32 %198, 16
  %200 = or i32 %195, %199
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds i32, ptr %201, i64 20
  %203 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %202)
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds i32, ptr %204, i64 21
  %206 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %205)
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds i32, ptr %207, i64 21
  %209 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %208)
  %210 = lshr i32 %209, 24
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 22
  %213 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %212)
  %214 = shl i32 %213, 8
  %215 = or i32 %210, %214
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds i32, ptr %216, i64 22
  %218 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %217)
  %219 = lshr i32 %218, 16
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i64 23
  %222 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %221)
  %223 = shl i32 %222, 16
  %224 = or i32 %219, %223
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds i32, ptr %225, i64 23
  %227 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %226)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %182, i32 noundef %191, i32 noundef %200, i32 noundef %203, i32 noundef %206, i32 noundef %215, i32 noundef %224, i32 noundef %227) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %228) #13
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds i32, ptr %229, i64 8
  store ptr %230, ptr %4, align 8, !tbaa !3
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds i32, ptr %231, i64 24
  store ptr %232, ptr %3, align 8, !tbaa !3
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %233
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack25_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 33554431, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = lshr i32 %32, 25
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = shl i32 %36, 7
  %38 = or i32 %33, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = lshr i32 %41, 18
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = shl i32 %45, 14
  %47 = or i32 %42, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  %51 = lshr i32 %50, 11
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = shl i32 %54, 21
  %56 = or i32 %51, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 3
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 3
  %62 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %61)
  %63 = lshr i32 %62, 29
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  %67 = shl i32 %66, 3
  %68 = or i32 %63, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i64 4
  %71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %70)
  %72 = lshr i32 %71, 22
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 5
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = shl i32 %75, 10
  %77 = or i32 %72, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 5
  %80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %79)
  %81 = lshr i32 %80, 15
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 6
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = shl i32 %84, 17
  %86 = or i32 %81, %85
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %38, i32 noundef %47, i32 noundef %56, i32 noundef %59, i32 noundef %68, i32 noundef %77, i32 noundef %86) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %87) #13
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 8
  store ptr %89, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 6
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = lshr i32 %92, 8
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 7
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = shl i32 %96, 24
  %98 = or i32 %93, %97
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 7
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 7
  %104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %103)
  %105 = lshr i32 %104, 26
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 8
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = shl i32 %108, 6
  %110 = or i32 %105, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 8
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  %114 = lshr i32 %113, 19
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 9
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  %118 = shl i32 %117, 13
  %119 = or i32 %114, %118
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 9
  %122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %121)
  %123 = lshr i32 %122, 12
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 10
  %126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %125)
  %127 = shl i32 %126, 20
  %128 = or i32 %123, %127
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 10
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds i32, ptr %132, i64 10
  %134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %133)
  %135 = lshr i32 %134, 30
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 11
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  %139 = shl i32 %138, 2
  %140 = or i32 %135, %139
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %141, i64 11
  %143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %142)
  %144 = lshr i32 %143, 23
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 12
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = shl i32 %147, 9
  %149 = or i32 %144, %148
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %98, i32 noundef %101, i32 noundef %110, i32 noundef %119, i32 noundef %128, i32 noundef %131, i32 noundef %140, i32 noundef %149) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %150) #13
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 8
  store ptr %152, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds i32, ptr %153, i64 12
  %155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %154)
  %156 = lshr i32 %155, 16
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 13
  %159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %158)
  %160 = shl i32 %159, 16
  %161 = or i32 %156, %160
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds i32, ptr %162, i64 13
  %164 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %163)
  %165 = lshr i32 %164, 9
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds i32, ptr %166, i64 14
  %168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %167)
  %169 = shl i32 %168, 23
  %170 = or i32 %165, %169
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds i32, ptr %171, i64 14
  %173 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %172)
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds i32, ptr %174, i64 14
  %176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %175)
  %177 = lshr i32 %176, 27
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 15
  %180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %179)
  %181 = shl i32 %180, 5
  %182 = or i32 %177, %181
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds i32, ptr %183, i64 15
  %185 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %184)
  %186 = lshr i32 %185, 20
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds i32, ptr %187, i64 16
  %189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %188)
  %190 = shl i32 %189, 12
  %191 = or i32 %186, %190
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds i32, ptr %192, i64 16
  %194 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %193)
  %195 = lshr i32 %194, 13
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds i32, ptr %196, i64 17
  %198 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %197)
  %199 = shl i32 %198, 19
  %200 = or i32 %195, %199
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds i32, ptr %201, i64 17
  %203 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %202)
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds i32, ptr %204, i64 17
  %206 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %205)
  %207 = lshr i32 %206, 31
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds i32, ptr %208, i64 18
  %210 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %209)
  %211 = shl i32 %210, 1
  %212 = or i32 %207, %211
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %161, i32 noundef %170, i32 noundef %173, i32 noundef %182, i32 noundef %191, i32 noundef %200, i32 noundef %203, i32 noundef %212) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %213) #13
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds i32, ptr %214, i64 8
  store ptr %215, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds i32, ptr %216, i64 18
  %218 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %217)
  %219 = lshr i32 %218, 24
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i64 19
  %222 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %221)
  %223 = shl i32 %222, 8
  %224 = or i32 %219, %223
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds i32, ptr %225, i64 19
  %227 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %226)
  %228 = lshr i32 %227, 17
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds i32, ptr %229, i64 20
  %231 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %230)
  %232 = shl i32 %231, 15
  %233 = or i32 %228, %232
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = getelementptr inbounds i32, ptr %234, i64 20
  %236 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %235)
  %237 = lshr i32 %236, 10
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds i32, ptr %238, i64 21
  %240 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %239)
  %241 = shl i32 %240, 22
  %242 = or i32 %237, %241
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds i32, ptr %243, i64 21
  %245 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %244)
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds i32, ptr %246, i64 21
  %248 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %247)
  %249 = lshr i32 %248, 28
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds i32, ptr %250, i64 22
  %252 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %251)
  %253 = shl i32 %252, 4
  %254 = or i32 %249, %253
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds i32, ptr %255, i64 22
  %257 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %256)
  %258 = lshr i32 %257, 21
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds i32, ptr %259, i64 23
  %261 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %260)
  %262 = shl i32 %261, 11
  %263 = or i32 %258, %262
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds i32, ptr %264, i64 23
  %266 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %265)
  %267 = lshr i32 %266, 14
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds i32, ptr %268, i64 24
  %270 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %269)
  %271 = shl i32 %270, 18
  %272 = or i32 %267, %271
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = getelementptr inbounds i32, ptr %273, i64 24
  %275 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %274)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %224, i32 noundef %233, i32 noundef %242, i32 noundef %245, i32 noundef %254, i32 noundef %263, i32 noundef %272, i32 noundef %275) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %276) #13
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds i32, ptr %277, i64 8
  store ptr %278, ptr %4, align 8, !tbaa !3
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds i32, ptr %279, i64 25
  store ptr %280, ptr %3, align 8, !tbaa !3
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %281
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack26_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 67108863, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = lshr i32 %32, 26
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = shl i32 %36, 6
  %38 = or i32 %33, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = lshr i32 %41, 20
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = shl i32 %45, 12
  %47 = or i32 %42, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  %51 = lshr i32 %50, 14
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = shl i32 %54, 18
  %56 = or i32 %51, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 3
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = lshr i32 %59, 8
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = shl i32 %63, 24
  %65 = or i32 %60, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i64 4
  %71 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %70)
  %72 = lshr i32 %71, 28
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 5
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = shl i32 %75, 4
  %77 = or i32 %72, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 5
  %80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %79)
  %81 = lshr i32 %80, 22
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 6
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = shl i32 %84, 10
  %86 = or i32 %81, %85
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %38, i32 noundef %47, i32 noundef %56, i32 noundef %65, i32 noundef %68, i32 noundef %77, i32 noundef %86) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %87) #13
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 8
  store ptr %89, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 6
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = lshr i32 %92, 16
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 7
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = shl i32 %96, 16
  %98 = or i32 %93, %97
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 7
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  %102 = lshr i32 %101, 10
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 8
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = shl i32 %105, 22
  %107 = or i32 %102, %106
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 8
  %110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 8
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  %114 = lshr i32 %113, 30
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 9
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  %118 = shl i32 %117, 2
  %119 = or i32 %114, %118
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 9
  %122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %121)
  %123 = lshr i32 %122, 24
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 10
  %126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %125)
  %127 = shl i32 %126, 8
  %128 = or i32 %123, %127
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 10
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  %132 = lshr i32 %131, 18
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 11
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = shl i32 %135, 14
  %137 = or i32 %132, %136
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds i32, ptr %138, i64 11
  %140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %139)
  %141 = lshr i32 %140, 12
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 12
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = shl i32 %144, 20
  %146 = or i32 %141, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds i32, ptr %147, i64 12
  %149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %148)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %98, i32 noundef %107, i32 noundef %110, i32 noundef %119, i32 noundef %128, i32 noundef %137, i32 noundef %146, i32 noundef %149) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %150) #13
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 8
  store ptr %152, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds i32, ptr %153, i64 13
  %155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %154)
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds i32, ptr %156, i64 13
  %158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %157)
  %159 = lshr i32 %158, 26
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %160, i64 14
  %162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %161)
  %163 = shl i32 %162, 6
  %164 = or i32 %159, %163
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds i32, ptr %165, i64 14
  %167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %166)
  %168 = lshr i32 %167, 20
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 15
  %171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %170)
  %172 = shl i32 %171, 12
  %173 = or i32 %168, %172
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds i32, ptr %174, i64 15
  %176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %175)
  %177 = lshr i32 %176, 14
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 16
  %180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %179)
  %181 = shl i32 %180, 18
  %182 = or i32 %177, %181
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds i32, ptr %183, i64 16
  %185 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %184)
  %186 = lshr i32 %185, 8
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds i32, ptr %187, i64 17
  %189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %188)
  %190 = shl i32 %189, 24
  %191 = or i32 %186, %190
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds i32, ptr %192, i64 17
  %194 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %193)
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds i32, ptr %195, i64 17
  %197 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %196)
  %198 = lshr i32 %197, 28
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds i32, ptr %199, i64 18
  %201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %200)
  %202 = shl i32 %201, 4
  %203 = or i32 %198, %202
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds i32, ptr %204, i64 18
  %206 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %205)
  %207 = lshr i32 %206, 22
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds i32, ptr %208, i64 19
  %210 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %209)
  %211 = shl i32 %210, 10
  %212 = or i32 %207, %211
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %155, i32 noundef %164, i32 noundef %173, i32 noundef %182, i32 noundef %191, i32 noundef %194, i32 noundef %203, i32 noundef %212) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %213) #13
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds i32, ptr %214, i64 8
  store ptr %215, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds i32, ptr %216, i64 19
  %218 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %217)
  %219 = lshr i32 %218, 16
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i64 20
  %222 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %221)
  %223 = shl i32 %222, 16
  %224 = or i32 %219, %223
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds i32, ptr %225, i64 20
  %227 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %226)
  %228 = lshr i32 %227, 10
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds i32, ptr %229, i64 21
  %231 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %230)
  %232 = shl i32 %231, 22
  %233 = or i32 %228, %232
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = getelementptr inbounds i32, ptr %234, i64 21
  %236 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %235)
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds i32, ptr %237, i64 21
  %239 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %238)
  %240 = lshr i32 %239, 30
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds i32, ptr %241, i64 22
  %243 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %242)
  %244 = shl i32 %243, 2
  %245 = or i32 %240, %244
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds i32, ptr %246, i64 22
  %248 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %247)
  %249 = lshr i32 %248, 24
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds i32, ptr %250, i64 23
  %252 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %251)
  %253 = shl i32 %252, 8
  %254 = or i32 %249, %253
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds i32, ptr %255, i64 23
  %257 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %256)
  %258 = lshr i32 %257, 18
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds i32, ptr %259, i64 24
  %261 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %260)
  %262 = shl i32 %261, 14
  %263 = or i32 %258, %262
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds i32, ptr %264, i64 24
  %266 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %265)
  %267 = lshr i32 %266, 12
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds i32, ptr %268, i64 25
  %270 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %269)
  %271 = shl i32 %270, 20
  %272 = or i32 %267, %271
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = getelementptr inbounds i32, ptr %273, i64 25
  %275 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %274)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %224, i32 noundef %233, i32 noundef %236, i32 noundef %245, i32 noundef %254, i32 noundef %263, i32 noundef %272, i32 noundef %275) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %276) #13
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds i32, ptr %277, i64 8
  store ptr %278, ptr %4, align 8, !tbaa !3
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds i32, ptr %279, i64 26
  store ptr %280, ptr %3, align 8, !tbaa !3
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %281
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack27_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 134217727, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = lshr i32 %32, 27
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = shl i32 %36, 5
  %38 = or i32 %33, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = lshr i32 %41, 22
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = shl i32 %45, 10
  %47 = or i32 %42, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  %51 = lshr i32 %50, 17
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = shl i32 %54, 15
  %56 = or i32 %51, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 3
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = lshr i32 %59, 12
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = shl i32 %63, 20
  %65 = or i32 %60, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = lshr i32 %68, 7
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 5
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = shl i32 %72, 25
  %74 = or i32 %69, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds i32, ptr %75, i64 5
  %77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 5
  %80 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %79)
  %81 = lshr i32 %80, 29
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 6
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = shl i32 %84, 3
  %86 = or i32 %81, %85
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %38, i32 noundef %47, i32 noundef %56, i32 noundef %65, i32 noundef %74, i32 noundef %77, i32 noundef %86) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %87) #13
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 8
  store ptr %89, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 6
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = lshr i32 %92, 24
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 7
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = shl i32 %96, 8
  %98 = or i32 %93, %97
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 7
  %101 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %100)
  %102 = lshr i32 %101, 19
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 8
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = shl i32 %105, 13
  %107 = or i32 %102, %106
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 8
  %110 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %109)
  %111 = lshr i32 %110, 14
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 9
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = shl i32 %114, 18
  %116 = or i32 %111, %115
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 9
  %119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %118)
  %120 = lshr i32 %119, 9
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 10
  %123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %122)
  %124 = shl i32 %123, 23
  %125 = or i32 %120, %124
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 10
  %128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 10
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  %132 = lshr i32 %131, 31
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 11
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = shl i32 %135, 1
  %137 = or i32 %132, %136
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds i32, ptr %138, i64 11
  %140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %139)
  %141 = lshr i32 %140, 26
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 12
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = shl i32 %144, 6
  %146 = or i32 %141, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds i32, ptr %147, i64 12
  %149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %148)
  %150 = lshr i32 %149, 21
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 13
  %153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %152)
  %154 = shl i32 %153, 11
  %155 = or i32 %150, %154
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %98, i32 noundef %107, i32 noundef %116, i32 noundef %125, i32 noundef %128, i32 noundef %137, i32 noundef %146, i32 noundef %155) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %156) #13
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 8
  store ptr %158, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds i32, ptr %159, i64 13
  %161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %160)
  %162 = lshr i32 %161, 16
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 14
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  %166 = shl i32 %165, 16
  %167 = or i32 %162, %166
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds i32, ptr %168, i64 14
  %170 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %169)
  %171 = lshr i32 %170, 11
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 15
  %174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %173)
  %175 = shl i32 %174, 21
  %176 = or i32 %171, %175
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds i32, ptr %177, i64 15
  %179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %178)
  %180 = lshr i32 %179, 6
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 16
  %183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %182)
  %184 = shl i32 %183, 26
  %185 = or i32 %180, %184
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds i32, ptr %186, i64 16
  %188 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %187)
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds i32, ptr %189, i64 16
  %191 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %190)
  %192 = lshr i32 %191, 28
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 17
  %195 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %194)
  %196 = shl i32 %195, 4
  %197 = or i32 %192, %196
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds i32, ptr %198, i64 17
  %200 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %199)
  %201 = lshr i32 %200, 23
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 18
  %204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %203)
  %205 = shl i32 %204, 9
  %206 = or i32 %201, %205
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds i32, ptr %207, i64 18
  %209 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %208)
  %210 = lshr i32 %209, 18
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 19
  %213 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %212)
  %214 = shl i32 %213, 14
  %215 = or i32 %210, %214
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds i32, ptr %216, i64 19
  %218 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %217)
  %219 = lshr i32 %218, 13
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i64 20
  %222 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %221)
  %223 = shl i32 %222, 19
  %224 = or i32 %219, %223
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %167, i32 noundef %176, i32 noundef %185, i32 noundef %188, i32 noundef %197, i32 noundef %206, i32 noundef %215, i32 noundef %224) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %225) #13
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds i32, ptr %226, i64 8
  store ptr %227, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds i32, ptr %228, i64 20
  %230 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %229)
  %231 = lshr i32 %230, 8
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds i32, ptr %232, i64 21
  %234 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %233)
  %235 = shl i32 %234, 24
  %236 = or i32 %231, %235
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds i32, ptr %237, i64 21
  %239 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %238)
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds i32, ptr %240, i64 21
  %242 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %241)
  %243 = lshr i32 %242, 30
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds i32, ptr %244, i64 22
  %246 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %245)
  %247 = shl i32 %246, 2
  %248 = or i32 %243, %247
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds i32, ptr %249, i64 22
  %251 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %250)
  %252 = lshr i32 %251, 25
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds i32, ptr %253, i64 23
  %255 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %254)
  %256 = shl i32 %255, 7
  %257 = or i32 %252, %256
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = getelementptr inbounds i32, ptr %258, i64 23
  %260 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %259)
  %261 = lshr i32 %260, 20
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds i32, ptr %262, i64 24
  %264 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %263)
  %265 = shl i32 %264, 12
  %266 = or i32 %261, %265
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds i32, ptr %267, i64 24
  %269 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %268)
  %270 = lshr i32 %269, 15
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = getelementptr inbounds i32, ptr %271, i64 25
  %273 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %272)
  %274 = shl i32 %273, 17
  %275 = or i32 %270, %274
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds i32, ptr %276, i64 25
  %278 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %277)
  %279 = lshr i32 %278, 10
  %280 = load ptr, ptr %3, align 8, !tbaa !3
  %281 = getelementptr inbounds i32, ptr %280, i64 26
  %282 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %281)
  %283 = shl i32 %282, 22
  %284 = or i32 %279, %283
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = getelementptr inbounds i32, ptr %285, i64 26
  %287 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %286)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %236, i32 noundef %239, i32 noundef %248, i32 noundef %257, i32 noundef %266, i32 noundef %275, i32 noundef %284, i32 noundef %287) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %288) #13
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = getelementptr inbounds i32, ptr %289, i64 8
  store ptr %290, ptr %4, align 8, !tbaa !3
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = getelementptr inbounds i32, ptr %291, i64 27
  store ptr %292, ptr %3, align 8, !tbaa !3
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %293
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack28_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 268435455, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = lshr i32 %32, 28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = shl i32 %36, 4
  %38 = or i32 %33, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = lshr i32 %41, 24
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = shl i32 %45, 8
  %47 = or i32 %42, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  %51 = lshr i32 %50, 20
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = shl i32 %54, 12
  %56 = or i32 %51, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 3
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = lshr i32 %59, 16
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = shl i32 %63, 16
  %65 = or i32 %60, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = lshr i32 %68, 12
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 5
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = shl i32 %72, 20
  %74 = or i32 %69, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds i32, ptr %75, i64 5
  %77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %76)
  %78 = lshr i32 %77, 8
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 6
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = shl i32 %81, 24
  %83 = or i32 %78, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 6
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %38, i32 noundef %47, i32 noundef %56, i32 noundef %65, i32 noundef %74, i32 noundef %83, i32 noundef %86) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %87) #13
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 8
  store ptr %89, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 7
  %92 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 7
  %95 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %94)
  %96 = lshr i32 %95, 28
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 8
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = shl i32 %99, 4
  %101 = or i32 %96, %100
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 8
  %104 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %103)
  %105 = lshr i32 %104, 24
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 9
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = shl i32 %108, 8
  %110 = or i32 %105, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 9
  %113 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %112)
  %114 = lshr i32 %113, 20
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 10
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  %118 = shl i32 %117, 12
  %119 = or i32 %114, %118
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds i32, ptr %120, i64 10
  %122 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %121)
  %123 = lshr i32 %122, 16
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 11
  %126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %125)
  %127 = shl i32 %126, 16
  %128 = or i32 %123, %127
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i64 11
  %131 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %130)
  %132 = lshr i32 %131, 12
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 12
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = shl i32 %135, 20
  %137 = or i32 %132, %136
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds i32, ptr %138, i64 12
  %140 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %139)
  %141 = lshr i32 %140, 8
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 13
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = shl i32 %144, 24
  %146 = or i32 %141, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds i32, ptr %147, i64 13
  %149 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %148)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %92, i32 noundef %101, i32 noundef %110, i32 noundef %119, i32 noundef %128, i32 noundef %137, i32 noundef %146, i32 noundef %149) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %150) #13
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 8
  store ptr %152, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds i32, ptr %153, i64 14
  %155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %154)
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds i32, ptr %156, i64 14
  %158 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %157)
  %159 = lshr i32 %158, 28
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %160, i64 15
  %162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %161)
  %163 = shl i32 %162, 4
  %164 = or i32 %159, %163
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds i32, ptr %165, i64 15
  %167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %166)
  %168 = lshr i32 %167, 24
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 16
  %171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %170)
  %172 = shl i32 %171, 8
  %173 = or i32 %168, %172
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds i32, ptr %174, i64 16
  %176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %175)
  %177 = lshr i32 %176, 20
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 17
  %180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %179)
  %181 = shl i32 %180, 12
  %182 = or i32 %177, %181
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds i32, ptr %183, i64 17
  %185 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %184)
  %186 = lshr i32 %185, 16
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds i32, ptr %187, i64 18
  %189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %188)
  %190 = shl i32 %189, 16
  %191 = or i32 %186, %190
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds i32, ptr %192, i64 18
  %194 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %193)
  %195 = lshr i32 %194, 12
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds i32, ptr %196, i64 19
  %198 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %197)
  %199 = shl i32 %198, 20
  %200 = or i32 %195, %199
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds i32, ptr %201, i64 19
  %203 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %202)
  %204 = lshr i32 %203, 8
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds i32, ptr %205, i64 20
  %207 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %206)
  %208 = shl i32 %207, 24
  %209 = or i32 %204, %208
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds i32, ptr %210, i64 20
  %212 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %211)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %155, i32 noundef %164, i32 noundef %173, i32 noundef %182, i32 noundef %191, i32 noundef %200, i32 noundef %209, i32 noundef %212) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %213) #13
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds i32, ptr %214, i64 8
  store ptr %215, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds i32, ptr %216, i64 21
  %218 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %217)
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds i32, ptr %219, i64 21
  %221 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %220)
  %222 = lshr i32 %221, 28
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds i32, ptr %223, i64 22
  %225 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %224)
  %226 = shl i32 %225, 4
  %227 = or i32 %222, %226
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds i32, ptr %228, i64 22
  %230 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %229)
  %231 = lshr i32 %230, 24
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds i32, ptr %232, i64 23
  %234 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %233)
  %235 = shl i32 %234, 8
  %236 = or i32 %231, %235
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds i32, ptr %237, i64 23
  %239 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %238)
  %240 = lshr i32 %239, 20
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds i32, ptr %241, i64 24
  %243 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %242)
  %244 = shl i32 %243, 12
  %245 = or i32 %240, %244
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds i32, ptr %246, i64 24
  %248 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %247)
  %249 = lshr i32 %248, 16
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds i32, ptr %250, i64 25
  %252 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %251)
  %253 = shl i32 %252, 16
  %254 = or i32 %249, %253
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds i32, ptr %255, i64 25
  %257 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %256)
  %258 = lshr i32 %257, 12
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds i32, ptr %259, i64 26
  %261 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %260)
  %262 = shl i32 %261, 20
  %263 = or i32 %258, %262
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds i32, ptr %264, i64 26
  %266 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %265)
  %267 = lshr i32 %266, 8
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds i32, ptr %268, i64 27
  %270 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %269)
  %271 = shl i32 %270, 24
  %272 = or i32 %267, %271
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = getelementptr inbounds i32, ptr %273, i64 27
  %275 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %274)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %218, i32 noundef %227, i32 noundef %236, i32 noundef %245, i32 noundef %254, i32 noundef %263, i32 noundef %272, i32 noundef %275) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %276) #13
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds i32, ptr %277, i64 8
  store ptr %278, ptr %4, align 8, !tbaa !3
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds i32, ptr %279, i64 28
  store ptr %280, ptr %3, align 8, !tbaa !3
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %281
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack29_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 536870911, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = lshr i32 %32, 29
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = shl i32 %36, 3
  %38 = or i32 %33, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = lshr i32 %41, 26
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = shl i32 %45, 6
  %47 = or i32 %42, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  %51 = lshr i32 %50, 23
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = shl i32 %54, 9
  %56 = or i32 %51, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 3
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = lshr i32 %59, 20
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = shl i32 %63, 12
  %65 = or i32 %60, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = lshr i32 %68, 17
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 5
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = shl i32 %72, 15
  %74 = or i32 %69, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds i32, ptr %75, i64 5
  %77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %76)
  %78 = lshr i32 %77, 14
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 6
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = shl i32 %81, 18
  %83 = or i32 %78, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 6
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = lshr i32 %86, 11
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 7
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = shl i32 %90, 21
  %92 = or i32 %87, %91
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %38, i32 noundef %47, i32 noundef %56, i32 noundef %65, i32 noundef %74, i32 noundef %83, i32 noundef %92) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %93) #13
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 8
  store ptr %95, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 7
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = lshr i32 %98, 8
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 8
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = shl i32 %102, 24
  %104 = or i32 %99, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %105, i64 8
  %107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %106)
  %108 = lshr i32 %107, 5
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 9
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = shl i32 %111, 27
  %113 = or i32 %108, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 9
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 9
  %119 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %118)
  %120 = lshr i32 %119, 31
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 10
  %123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %122)
  %124 = shl i32 %123, 1
  %125 = or i32 %120, %124
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 10
  %128 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %127)
  %129 = lshr i32 %128, 28
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 11
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = shl i32 %132, 4
  %134 = or i32 %129, %133
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds i32, ptr %135, i64 11
  %137 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %136)
  %138 = lshr i32 %137, 25
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds i32, ptr %139, i64 12
  %141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %140)
  %142 = shl i32 %141, 7
  %143 = or i32 %138, %142
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 12
  %146 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %145)
  %147 = lshr i32 %146, 22
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 13
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = shl i32 %150, 10
  %152 = or i32 %147, %151
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds i32, ptr %153, i64 13
  %155 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %154)
  %156 = lshr i32 %155, 19
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 14
  %159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %158)
  %160 = shl i32 %159, 13
  %161 = or i32 %156, %160
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %104, i32 noundef %113, i32 noundef %116, i32 noundef %125, i32 noundef %134, i32 noundef %143, i32 noundef %152, i32 noundef %161) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %162) #13
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 8
  store ptr %164, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds i32, ptr %165, i64 14
  %167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %166)
  %168 = lshr i32 %167, 16
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 15
  %171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %170)
  %172 = shl i32 %171, 16
  %173 = or i32 %168, %172
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds i32, ptr %174, i64 15
  %176 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %175)
  %177 = lshr i32 %176, 13
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 16
  %180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %179)
  %181 = shl i32 %180, 19
  %182 = or i32 %177, %181
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds i32, ptr %183, i64 16
  %185 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %184)
  %186 = lshr i32 %185, 10
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds i32, ptr %187, i64 17
  %189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %188)
  %190 = shl i32 %189, 22
  %191 = or i32 %186, %190
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds i32, ptr %192, i64 17
  %194 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %193)
  %195 = lshr i32 %194, 7
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds i32, ptr %196, i64 18
  %198 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %197)
  %199 = shl i32 %198, 25
  %200 = or i32 %195, %199
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds i32, ptr %201, i64 18
  %203 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %202)
  %204 = lshr i32 %203, 4
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds i32, ptr %205, i64 19
  %207 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %206)
  %208 = shl i32 %207, 28
  %209 = or i32 %204, %208
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds i32, ptr %210, i64 19
  %212 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %211)
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds i32, ptr %213, i64 19
  %215 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %214)
  %216 = lshr i32 %215, 30
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds i32, ptr %217, i64 20
  %219 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %218)
  %220 = shl i32 %219, 2
  %221 = or i32 %216, %220
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr inbounds i32, ptr %222, i64 20
  %224 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %223)
  %225 = lshr i32 %224, 27
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds i32, ptr %226, i64 21
  %228 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %227)
  %229 = shl i32 %228, 5
  %230 = or i32 %225, %229
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %173, i32 noundef %182, i32 noundef %191, i32 noundef %200, i32 noundef %209, i32 noundef %212, i32 noundef %221, i32 noundef %230) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %231) #13
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = getelementptr inbounds i32, ptr %232, i64 8
  store ptr %233, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = getelementptr inbounds i32, ptr %234, i64 21
  %236 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %235)
  %237 = lshr i32 %236, 24
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds i32, ptr %238, i64 22
  %240 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %239)
  %241 = shl i32 %240, 8
  %242 = or i32 %237, %241
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds i32, ptr %243, i64 22
  %245 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %244)
  %246 = lshr i32 %245, 21
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds i32, ptr %247, i64 23
  %249 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %248)
  %250 = shl i32 %249, 11
  %251 = or i32 %246, %250
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds i32, ptr %252, i64 23
  %254 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %253)
  %255 = lshr i32 %254, 18
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds i32, ptr %256, i64 24
  %258 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %257)
  %259 = shl i32 %258, 14
  %260 = or i32 %255, %259
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds i32, ptr %261, i64 24
  %263 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %262)
  %264 = lshr i32 %263, 15
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = getelementptr inbounds i32, ptr %265, i64 25
  %267 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %266)
  %268 = shl i32 %267, 17
  %269 = or i32 %264, %268
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = getelementptr inbounds i32, ptr %270, i64 25
  %272 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %271)
  %273 = lshr i32 %272, 12
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = getelementptr inbounds i32, ptr %274, i64 26
  %276 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %275)
  %277 = shl i32 %276, 20
  %278 = or i32 %273, %277
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds i32, ptr %279, i64 26
  %281 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %280)
  %282 = lshr i32 %281, 9
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = getelementptr inbounds i32, ptr %283, i64 27
  %285 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %284)
  %286 = shl i32 %285, 23
  %287 = or i32 %282, %286
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds i32, ptr %288, i64 27
  %290 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %289)
  %291 = lshr i32 %290, 6
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = getelementptr inbounds i32, ptr %292, i64 28
  %294 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %293)
  %295 = shl i32 %294, 26
  %296 = or i32 %291, %295
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = getelementptr inbounds i32, ptr %297, i64 28
  %299 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %298)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %242, i32 noundef %251, i32 noundef %260, i32 noundef %269, i32 noundef %278, i32 noundef %287, i32 noundef %296, i32 noundef %299) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %300) #13
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds i32, ptr %301, i64 8
  store ptr %302, ptr %4, align 8, !tbaa !3
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = getelementptr inbounds i32, ptr %303, i64 29
  store ptr %304, ptr %3, align 8, !tbaa !3
  %305 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %305
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack30_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1073741823, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = lshr i32 %32, 30
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = shl i32 %36, 2
  %38 = or i32 %33, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = lshr i32 %41, 28
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = shl i32 %45, 4
  %47 = or i32 %42, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  %51 = lshr i32 %50, 26
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = shl i32 %54, 6
  %56 = or i32 %51, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 3
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = lshr i32 %59, 24
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = shl i32 %63, 8
  %65 = or i32 %60, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = lshr i32 %68, 22
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 5
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = shl i32 %72, 10
  %74 = or i32 %69, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds i32, ptr %75, i64 5
  %77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %76)
  %78 = lshr i32 %77, 20
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 6
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = shl i32 %81, 12
  %83 = or i32 %78, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 6
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = lshr i32 %86, 18
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 7
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = shl i32 %90, 14
  %92 = or i32 %87, %91
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %38, i32 noundef %47, i32 noundef %56, i32 noundef %65, i32 noundef %74, i32 noundef %83, i32 noundef %92) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %93) #13
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 8
  store ptr %95, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 7
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = lshr i32 %98, 16
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 8
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = shl i32 %102, 16
  %104 = or i32 %99, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %105, i64 8
  %107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %106)
  %108 = lshr i32 %107, 14
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 9
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = shl i32 %111, 18
  %113 = or i32 %108, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 9
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = lshr i32 %116, 12
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 10
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = shl i32 %120, 20
  %122 = or i32 %117, %121
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 10
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  %126 = lshr i32 %125, 10
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 11
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = shl i32 %129, 22
  %131 = or i32 %126, %130
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds i32, ptr %132, i64 11
  %134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %133)
  %135 = lshr i32 %134, 8
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 12
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  %139 = shl i32 %138, 24
  %140 = or i32 %135, %139
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %141, i64 12
  %143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %142)
  %144 = lshr i32 %143, 6
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 13
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = shl i32 %147, 26
  %149 = or i32 %144, %148
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds i32, ptr %150, i64 13
  %152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %151)
  %153 = lshr i32 %152, 4
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %154, i64 14
  %156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %155)
  %157 = shl i32 %156, 28
  %158 = or i32 %153, %157
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds i32, ptr %159, i64 14
  %161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %160)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %104, i32 noundef %113, i32 noundef %122, i32 noundef %131, i32 noundef %140, i32 noundef %149, i32 noundef %158, i32 noundef %161) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %162) #13
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 8
  store ptr %164, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds i32, ptr %165, i64 15
  %167 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %166)
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds i32, ptr %168, i64 15
  %170 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %169)
  %171 = lshr i32 %170, 30
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 16
  %174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %173)
  %175 = shl i32 %174, 2
  %176 = or i32 %171, %175
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds i32, ptr %177, i64 16
  %179 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %178)
  %180 = lshr i32 %179, 28
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 17
  %183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %182)
  %184 = shl i32 %183, 4
  %185 = or i32 %180, %184
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds i32, ptr %186, i64 17
  %188 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %187)
  %189 = lshr i32 %188, 26
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %190, i64 18
  %192 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %191)
  %193 = shl i32 %192, 6
  %194 = or i32 %189, %193
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds i32, ptr %195, i64 18
  %197 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %196)
  %198 = lshr i32 %197, 24
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds i32, ptr %199, i64 19
  %201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %200)
  %202 = shl i32 %201, 8
  %203 = or i32 %198, %202
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds i32, ptr %204, i64 19
  %206 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %205)
  %207 = lshr i32 %206, 22
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds i32, ptr %208, i64 20
  %210 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %209)
  %211 = shl i32 %210, 10
  %212 = or i32 %207, %211
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds i32, ptr %213, i64 20
  %215 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %214)
  %216 = lshr i32 %215, 20
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds i32, ptr %217, i64 21
  %219 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %218)
  %220 = shl i32 %219, 12
  %221 = or i32 %216, %220
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr inbounds i32, ptr %222, i64 21
  %224 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %223)
  %225 = lshr i32 %224, 18
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds i32, ptr %226, i64 22
  %228 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %227)
  %229 = shl i32 %228, 14
  %230 = or i32 %225, %229
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %167, i32 noundef %176, i32 noundef %185, i32 noundef %194, i32 noundef %203, i32 noundef %212, i32 noundef %221, i32 noundef %230) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %231) #13
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = getelementptr inbounds i32, ptr %232, i64 8
  store ptr %233, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = getelementptr inbounds i32, ptr %234, i64 22
  %236 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %235)
  %237 = lshr i32 %236, 16
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds i32, ptr %238, i64 23
  %240 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %239)
  %241 = shl i32 %240, 16
  %242 = or i32 %237, %241
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds i32, ptr %243, i64 23
  %245 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %244)
  %246 = lshr i32 %245, 14
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds i32, ptr %247, i64 24
  %249 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %248)
  %250 = shl i32 %249, 18
  %251 = or i32 %246, %250
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds i32, ptr %252, i64 24
  %254 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %253)
  %255 = lshr i32 %254, 12
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds i32, ptr %256, i64 25
  %258 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %257)
  %259 = shl i32 %258, 20
  %260 = or i32 %255, %259
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds i32, ptr %261, i64 25
  %263 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %262)
  %264 = lshr i32 %263, 10
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = getelementptr inbounds i32, ptr %265, i64 26
  %267 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %266)
  %268 = shl i32 %267, 22
  %269 = or i32 %264, %268
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = getelementptr inbounds i32, ptr %270, i64 26
  %272 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %271)
  %273 = lshr i32 %272, 8
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = getelementptr inbounds i32, ptr %274, i64 27
  %276 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %275)
  %277 = shl i32 %276, 24
  %278 = or i32 %273, %277
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds i32, ptr %279, i64 27
  %281 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %280)
  %282 = lshr i32 %281, 6
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = getelementptr inbounds i32, ptr %283, i64 28
  %285 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %284)
  %286 = shl i32 %285, 26
  %287 = or i32 %282, %286
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds i32, ptr %288, i64 28
  %290 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %289)
  %291 = lshr i32 %290, 4
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = getelementptr inbounds i32, ptr %292, i64 29
  %294 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %293)
  %295 = shl i32 %294, 28
  %296 = or i32 %291, %295
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = getelementptr inbounds i32, ptr %297, i64 29
  %299 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %298)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %242, i32 noundef %251, i32 noundef %260, i32 noundef %269, i32 noundef %278, i32 noundef %287, i32 noundef %296, i32 noundef %299) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %300) #13
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds i32, ptr %301, i64 8
  store ptr %302, ptr %4, align 8, !tbaa !3
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = getelementptr inbounds i32, ptr %303, i64 30
  store ptr %304, ptr %3, align 8, !tbaa !3
  %305 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %305
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack31_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 32
  %7 = alloca %"class.xsimd::batch", align 32
  %8 = alloca %"class.xsimd::batch", align 32
  %9 = alloca %"class.xsimd::batch", align 32
  %10 = alloca %"class.xsimd::batch", align 32
  %11 = alloca %"class.xsimd::batch", align 32
  %12 = alloca %"class.xsimd::batch", align 32
  %13 = alloca %"class.xsimd::batch", align 32
  %14 = alloca %"class.xsimd::batch", align 32
  %15 = alloca %"class.xsimd::batch", align 32
  %16 = alloca %"class.xsimd::batch", align 32
  %17 = alloca %"class.xsimd::batch", align 32
  %18 = alloca %"class.xsimd::batch", align 32
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"class.xsimd::batch", align 32
  %22 = alloca %"class.xsimd::batch", align 32
  %23 = alloca %"class.xsimd::batch", align 32
  %24 = alloca %"class.xsimd::batch", align 32
  %25 = alloca %"class.xsimd::batch", align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 2147483647, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %6, i32 noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %31)
  %33 = lshr i32 %32, 31
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = shl i32 %36, 1
  %38 = or i32 %33, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %40)
  %42 = lshr i32 %41, 30
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = shl i32 %45, 2
  %47 = or i32 %42, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %49)
  %51 = lshr i32 %50, 29
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = shl i32 %54, 3
  %56 = or i32 %51, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 3
  %59 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %58)
  %60 = lshr i32 %59, 28
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = shl i32 %63, 4
  %65 = or i32 %60, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  %68 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %67)
  %69 = lshr i32 %68, 27
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 5
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = shl i32 %72, 5
  %74 = or i32 %69, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds i32, ptr %75, i64 5
  %77 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %76)
  %78 = lshr i32 %77, 26
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 6
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = shl i32 %81, 6
  %83 = or i32 %78, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 6
  %86 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %85)
  %87 = lshr i32 %86, 25
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 7
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = shl i32 %90, 7
  %92 = or i32 %87, %91
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %10, i32 noundef %29, i32 noundef %38, i32 noundef %47, i32 noundef %56, i32 noundef %65, i32 noundef %74, i32 noundef %83, i32 noundef %92) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %13, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %93) #13
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 8
  store ptr %95, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 7
  %98 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %97)
  %99 = lshr i32 %98, 24
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 8
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = shl i32 %102, 8
  %104 = or i32 %99, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %105, i64 8
  %107 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %106)
  %108 = lshr i32 %107, 23
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 9
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = shl i32 %111, 9
  %113 = or i32 %108, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 9
  %116 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %115)
  %117 = lshr i32 %116, 22
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 10
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = shl i32 %120, 10
  %122 = or i32 %117, %121
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 10
  %125 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %124)
  %126 = lshr i32 %125, 21
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 11
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = shl i32 %129, 11
  %131 = or i32 %126, %130
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds i32, ptr %132, i64 11
  %134 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %133)
  %135 = lshr i32 %134, 20
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 12
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  %139 = shl i32 %138, 12
  %140 = or i32 %135, %139
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %141, i64 12
  %143 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %142)
  %144 = lshr i32 %143, 19
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 13
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = shl i32 %147, 13
  %149 = or i32 %144, %148
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds i32, ptr %150, i64 13
  %152 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %151)
  %153 = lshr i32 %152, 18
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %154, i64 14
  %156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %155)
  %157 = shl i32 %156, 14
  %158 = or i32 %153, %157
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds i32, ptr %159, i64 14
  %161 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %160)
  %162 = lshr i32 %161, 17
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 15
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  %166 = shl i32 %165, 15
  %167 = or i32 %162, %166
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %14, i32 noundef %104, i32 noundef %113, i32 noundef %122, i32 noundef %131, i32 noundef %140, i32 noundef %149, i32 noundef %158, i32 noundef %167) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %15, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %17, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %16, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %168) #13
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 8
  store ptr %170, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds i32, ptr %171, i64 15
  %173 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %172)
  %174 = lshr i32 %173, 16
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds i32, ptr %175, i64 16
  %177 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %176)
  %178 = shl i32 %177, 16
  %179 = or i32 %174, %178
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds i32, ptr %180, i64 16
  %182 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %181)
  %183 = lshr i32 %182, 15
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds i32, ptr %184, i64 17
  %186 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %185)
  %187 = shl i32 %186, 17
  %188 = or i32 %183, %187
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds i32, ptr %189, i64 17
  %191 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %190)
  %192 = lshr i32 %191, 14
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 18
  %195 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %194)
  %196 = shl i32 %195, 18
  %197 = or i32 %192, %196
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds i32, ptr %198, i64 18
  %200 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %199)
  %201 = lshr i32 %200, 13
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 19
  %204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %203)
  %205 = shl i32 %204, 19
  %206 = or i32 %201, %205
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds i32, ptr %207, i64 19
  %209 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %208)
  %210 = lshr i32 %209, 12
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 20
  %213 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %212)
  %214 = shl i32 %213, 20
  %215 = or i32 %210, %214
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds i32, ptr %216, i64 20
  %218 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %217)
  %219 = lshr i32 %218, 11
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i64 21
  %222 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %221)
  %223 = shl i32 %222, 21
  %224 = or i32 %219, %223
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds i32, ptr %225, i64 21
  %227 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %226)
  %228 = lshr i32 %227, 10
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds i32, ptr %229, i64 22
  %231 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %230)
  %232 = shl i32 %231, 22
  %233 = or i32 %228, %232
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = getelementptr inbounds i32, ptr %234, i64 22
  %236 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %235)
  %237 = lshr i32 %236, 9
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds i32, ptr %238, i64 23
  %240 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %239)
  %241 = shl i32 %240, 23
  %242 = or i32 %237, %241
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %18, i32 noundef %179, i32 noundef %188, i32 noundef %197, i32 noundef %206, i32 noundef %215, i32 noundef %224, i32 noundef %233, i32 noundef %242) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %20, ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %243) #13
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = getelementptr inbounds i32, ptr %244, i64 8
  store ptr %245, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds i32, ptr %246, i64 23
  %248 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %247)
  %249 = lshr i32 %248, 8
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds i32, ptr %250, i64 24
  %252 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %251)
  %253 = shl i32 %252, 24
  %254 = or i32 %249, %253
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds i32, ptr %255, i64 24
  %257 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %256)
  %258 = lshr i32 %257, 7
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds i32, ptr %259, i64 25
  %261 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %260)
  %262 = shl i32 %261, 25
  %263 = or i32 %258, %262
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds i32, ptr %264, i64 25
  %266 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %265)
  %267 = lshr i32 %266, 6
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds i32, ptr %268, i64 26
  %270 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %269)
  %271 = shl i32 %270, 26
  %272 = or i32 %267, %271
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = getelementptr inbounds i32, ptr %273, i64 26
  %275 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %274)
  %276 = lshr i32 %275, 5
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = getelementptr inbounds i32, ptr %277, i64 27
  %279 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %278)
  %280 = shl i32 %279, 27
  %281 = or i32 %276, %280
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = getelementptr inbounds i32, ptr %282, i64 27
  %284 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %283)
  %285 = lshr i32 %284, 4
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds i32, ptr %286, i64 28
  %288 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %287)
  %289 = shl i32 %288, 28
  %290 = or i32 %285, %289
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = getelementptr inbounds i32, ptr %291, i64 28
  %293 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %292)
  %294 = lshr i32 %293, 3
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = getelementptr inbounds i32, ptr %295, i64 29
  %297 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %296)
  %298 = shl i32 %297, 29
  %299 = or i32 %294, %298
  %300 = load ptr, ptr %3, align 8, !tbaa !3
  %301 = getelementptr inbounds i32, ptr %300, i64 29
  %302 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %301)
  %303 = lshr i32 %302, 2
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  %305 = getelementptr inbounds i32, ptr %304, i64 30
  %306 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %305)
  %307 = shl i32 %306, 30
  %308 = or i32 %303, %307
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  %310 = getelementptr inbounds i32, ptr %309, i64 30
  %311 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %310)
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %22, i32 noundef %254, i32 noundef %263, i32 noundef %272, i32 noundef %281, i32 noundef %290, i32 noundef %299, i32 noundef %308, i32 noundef %311) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %25, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  call void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %24, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  %312 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef %312) #13
  %313 = load ptr, ptr %4, align 8, !tbaa !3
  %314 = getelementptr inbounds i32, ptr %313, i64 8
  store ptr %314, ptr %4, align 8, !tbaa !3
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = getelementptr inbounds i32, ptr %315, i64 31
  store ptr %316, ptr %3, align 8, !tbaa !3
  %317 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %317
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EE11unpack32_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 128, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds i32, ptr %7, i64 32
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds i32, ptr %9, i64 32
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIA21_cEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2Ej(ptr noundef nonnull align 32 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.xsimd::batch", align 32
  %6 = alloca %"struct.xsimd::fma3", align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZN5xsimd6kernel9broadcastINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EES6_RKNS_3avxE(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %5, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  invoke void @_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv()
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJjjjjjjEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #6 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"struct.xsimd::fma3", align 1
  store ptr %0, ptr %10, align 8, !tbaa !50
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  store i32 %8, ptr %18, align 4, !tbaa !8
  %22 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.memset.p0.i64(ptr align 32 %20, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = load i32, ptr %15, align 4, !tbaa !8
  %28 = load i32, ptr %16, align 4, !tbaa !8
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = load i32, ptr %18, align 4, !tbaa !8
  call void @_ZN5xsimd6kernel3setINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_RKNS_3avxES6_S6_S6_S6_S6_S6_S6_S6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %19, ptr noundef nonnull align 32 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %22, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEjjDpT_(ptr noundef nonnull align 32 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #6 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.xsimd::batch", align 32
  %20 = alloca %"class.xsimd::batch", align 32
  %21 = alloca %"struct.xsimd::fma3", align 1
  store ptr %0, ptr %10, align 8, !tbaa !50
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  store i32 %8, ptr %18, align 4, !tbaa !8
  %22 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.memset.p0.i64(ptr align 32 %20, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = load i32, ptr %15, align 4, !tbaa !8
  %28 = load i32, ptr %16, align 4, !tbaa !8
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = load i32, ptr %18, align 4, !tbaa !8
  call void @_ZN5xsimd6kernel3setINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_RKNS_3avxES6_S6_S6_S6_S6_S6_S6_S6_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %19, ptr noundef nonnull align 32 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %22, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv()
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimdanERKNS_5batchIjNS_4fma3INS_4avx2EEEEES6_(ptr dead_on_unwind noalias writable sret(%"class.xsimd::batch") align 32 %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.xsimd::batch", align 32
  store ptr %1, ptr %4, align 8, !tbaa !50
  store ptr %2, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %8, i64 32, i1 false)
  %9 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEaNERKS4_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5typesrsERKNS_5batchIjNS_4fma3INS_4avx2EEEEES7_(ptr dead_on_unwind noalias writable sret(%"class.xsimd::batch") align 32 %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.xsimd::batch", align 32
  store ptr %1, ptr %4, align 8, !tbaa !50
  store ptr %2, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %8, i64 32, i1 false)
  %9 = call noundef nonnull align 32 dereferenceable(32) ptr @_ZN5xsimd5types23integral_only_operatorsIjNS_4fma3INS_4avx2EEEErSERKNS_5batchIjS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 32 dereferenceable(32) %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5xsimd5batchIjNS_4fma3INS_4avx2EEEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.xsimd::fma3", align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv()
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN5xsimd6kernel15store_unalignedINS_4fma3INS_4avx2EEEjvEEvPT0_RKNS_5batchIS5_T_EERKNS_3avxE(ptr noundef %7, ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel9broadcastINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EES6_RKNS_3avxE(ptr dead_on_unwind noalias writable sret(%"class.xsimd::batch") align 32 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = invoke noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %3
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %0, <4 x i64> noundef %7) #13
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv() #6 comdat {
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %0, <4 x i64> noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !50
  store <4 x i64> %1, ptr %4, align 32, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !54
  %7 = shufflevector <4 x i64> %6, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %8 = shufflevector <4 x i64> %7, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @_ZN5xsimd5types13simd_registerIjNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %5, <4 x i64> noundef %8) #13
  invoke void @_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv()
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #8 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  %18 = load i32, ptr %16, align 4, !tbaa !8
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !8
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !54
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !54
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIjNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %0, <4 x i64> noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !55
  store <4 x i64> %1, ptr %4, align 32, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !54
  call void @_ZN5xsimd5types13simd_registerIjNS_4avx2EEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %5, <4 x i64> noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIjNS_4avx2EEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %0, <4 x i64> noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !57
  store <4 x i64> %1, ptr %4, align 32, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.xsimd::types::simd_register.1", ptr %5, i32 0, i32 0
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !54
  store <4 x i64> %7, ptr %6, align 32, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel3setINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_RKNS_3avxES6_S6_S6_S6_S6_S6_S6_S6_(ptr dead_on_unwind noalias writable sret(%"class.xsimd::batch") align 32 %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %1, ptr %12, align 8, !tbaa !50
  store ptr %2, ptr %13, align 8, !tbaa !52
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !8
  store i32 %6, ptr %17, align 4, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !8
  store i32 %8, ptr %19, align 4, !tbaa !8
  store i32 %9, ptr %20, align 4, !tbaa !8
  store i32 %10, ptr %21, align 4, !tbaa !8
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = load i32, ptr %15, align 4, !tbaa !8
  %24 = load i32, ptr %16, align 4, !tbaa !8
  %25 = load i32, ptr %17, align 4, !tbaa !8
  %26 = load i32, ptr %18, align 4, !tbaa !8
  %27 = load i32, ptr %19, align 4, !tbaa !8
  %28 = load i32, ptr %20, align 4, !tbaa !8
  %29 = load i32, ptr %21, align 4, !tbaa !8
  %30 = invoke noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
          to label %31 unwind label %32

31:                                               ; preds = %11
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %0, <4 x i64> noundef %30) #13
  ret void

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #8 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = load i32, ptr %14, align 4, !tbaa !8
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret <4 x i64> %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEaNERKS4_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.xsimd::batch", align 32
  %6 = alloca %"struct.xsimd::fma3", align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZN5xsimd6kernel11bitwise_andINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_SA_RKS3_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %5, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel11bitwise_andINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_SA_RKS3_(ptr dead_on_unwind noalias writable sret(%"class.xsimd::batch") align 32 %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  store ptr %3, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIjNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIjNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %10) #13
  %12 = invoke noundef <4 x i64> @_ZL16_mm256_and_si256Dv4_xS_(<4 x i64> noundef %9, <4 x i64> noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %0, <4 x i64> noundef %12) #13
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_and_si256Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !54
  store <4 x i64> %1, ptr %4, align 32, !tbaa !54
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !54
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !54
  %7 = and <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIjNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.xsimd::types::simd_register.1", ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 32, !tbaa !54
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZN5xsimd5types23integral_only_operatorsIjNS_4fma3INS_4avx2EEEErSERKNS_5batchIjS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.xsimd::batch", align 32
  %6 = alloca %"struct.xsimd::fma3", align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_4fma3INS_4avx2EEEEEvv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZN5xsimd6kernel14bitwise_rshiftINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_SA_RKS3_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 32 %5, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel14bitwise_rshiftINS_4fma3INS_4avx2EEEjvEENS_5batchIT0_T_EERKS8_SA_RKS3_(ptr dead_on_unwind noalias writable sret(%"class.xsimd::batch") align 32 %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  store ptr %3, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIjNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIjNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %10) #13
  %12 = invoke noundef <4 x i64> @_ZL17_mm256_srlv_epi32Dv4_xS_(<4 x i64> noundef %9, <4 x i64> noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %4
  call void @_ZN5xsimd5batchIjNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %0, <4 x i64> noundef %12) #13
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_srlv_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !54
  store <4 x i64> %1, ptr %4, align 32, !tbaa !54
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !54
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !54
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %6, <8 x i32> %8)
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32>, <8 x i32>) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel15store_unalignedINS_4fma3INS_4avx2EEEjvEEvPT0_RKNS_5batchIS5_T_EERKNS_3avxE(ptr noundef %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIjNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %8) #13
  invoke void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %7, <4 x i64> noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !65
  store <4 x i64> %1, ptr %4, align 32, !tbaa !54
  %5 = load <4 x i64>, ptr %4, align 32, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.__storeu_si256, ptr %6, i32 0, i32 0
  store <4 x i64> %5, ptr %7, align 1, !tbaa !54
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5arrow4util6detail7NullLogE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5xsimd5batchIjNS_4fma3INS_4avx2EEEEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5xsimd3avxE", !5, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5xsimd5types13simd_registerIjNS_4fma3INS_4avx2EEEEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5xsimd5types13simd_registerIjNS_4avx2EEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5xsimd4avx2E", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5xsimd5types13simd_registerIjNS_3avxEEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5xsimd5types23integral_only_operatorsIjNS_4fma3INS_4avx2EEEEE", !5, i64 0}
!65 = !{!5, !5, i64 0}

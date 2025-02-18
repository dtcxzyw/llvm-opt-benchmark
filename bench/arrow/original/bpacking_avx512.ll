target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::util::detail::NullLog" = type { i8 }
%"class.xsimd::batch" = type { %"struct.xsimd::types::simd_register" }
%"struct.xsimd::types::simd_register" = type { %"struct.xsimd::types::simd_register.0" }
%"struct.xsimd::types::simd_register.0" = type { %"struct.xsimd::types::simd_register.1" }
%"struct.xsimd::types::simd_register.1" = type { %"struct.xsimd::types::simd_register.2" }
%"struct.xsimd::types::simd_register.2" = type { <8 x i64> }
%"struct.xsimd::avx512bw" = type { i8 }
%class.anon = type { i8 }
%struct.__storeu_si512 = type { <8 x i64> }

$_ZN5arrow4util6detail7NullLoglsIA21_cEERS2_RKT_ = comdat any

$_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej = comdat any

$_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_ = comdat any

$_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_ = comdat any

$_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_ = comdat any

$_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_ = comdat any

$_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_ = comdat any

$_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_ = comdat any

$_ZN5xsimd6kernel9broadcastINS_8avx512bwEjvEENS_5batchIT0_T_EES4_RKNS_7avx512fE = comdat any

$_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv = comdat any

$__clang_call_terminate = comdat any

$_ZN5xsimd5batchIjNS_8avx512bwEEC2EDv8_x = comdat any

$_ZN5xsimd5types13simd_registerIjNS_8avx512bwEEC2EDv8_x = comdat any

$_ZN5xsimd5types13simd_registerIjNS_8avx512dqEEC2EDv8_x = comdat any

$_ZN5xsimd5types13simd_registerIjNS_8avx512cdEEC2EDv8_x = comdat any

$_ZN5xsimd6kernel3setINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_RKNS_7avx512fES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_ = comdat any

$_ZN5xsimd5batchIjNS_8avx512bwEEaNERKS2_ = comdat any

$_ZN5xsimd6kernel11bitwise_andINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7avx512fE = comdat any

$_ZNK5xsimd5types13simd_registerIjNS_7avx512fEEcvDv8_xEv = comdat any

$_ZN5xsimd5types23integral_only_operatorsIjNS_8avx512bwEErSERKNS_5batchIjS2_EE = comdat any

$_ZN5xsimd6kernel14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7genericE = comdat any

$_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_ = comdat any

$_ZNK5xsimd5batchIjNS_8avx512bwEE13store_alignedIjEEvPT_ = comdat any

$_ZZN5xsimd6kernel14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7genericEENKUljjE_clEjj = comdat any

$_ZN5xsimd5batchIjNS_8avx512bwEE12load_alignedIjEES2_PKT_ = comdat any

$_ZN5xsimd6kernel13store_alignedINS_8avx512bwEjvEEvPT0_RKNS_5batchIS3_T_EERKNS_7avx512fE = comdat any

$_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE = comdat any

$_ZN5xsimd6kernel15store_unalignedINS_8avx512bwEjvEEvPT0_RKNS_5batchIS3_T_EERKNS_7avx512fE = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Unsupported num_bits\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal15unpack32_avx512EPKjPjii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %13 = call noundef i32 @_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = mul nsw i32 %59, 32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack0_32EPKjPj(ptr noundef %57, ptr noundef %62)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = mul nsw i32 %77, 32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj(ptr noundef %75, ptr noundef %80)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %100, %86
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %103

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = mul nsw i32 %95, 32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj(ptr noundef %93, ptr noundef %98)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %118, %104
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %121

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = mul nsw i32 %113, 32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj(ptr noundef %111, ptr noundef %116)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %136, %122
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %139

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = mul nsw i32 %131, 32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj(ptr noundef %129, ptr noundef %134)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %154, %140
  %142 = load i32, ptr %15, align 4, !tbaa !8
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %157

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = load i32, ptr %15, align 4, !tbaa !8
  %150 = mul nsw i32 %149, 32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  %153 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj(ptr noundef %147, ptr noundef %152)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %172, %158
  %160 = load i32, ptr %16, align 4, !tbaa !8
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %175

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = mul nsw i32 %167, 32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj(ptr noundef %165, ptr noundef %170)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %190, %176
  %178 = load i32, ptr %17, align 4, !tbaa !8
  %179 = load i32, ptr %9, align 4, !tbaa !8
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %193

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load i32, ptr %17, align 4, !tbaa !8
  %186 = mul nsw i32 %185, 32
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  %189 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj(ptr noundef %183, ptr noundef %188)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %208, %194
  %196 = load i32, ptr %18, align 4, !tbaa !8
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %211

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = load i32, ptr %18, align 4, !tbaa !8
  %204 = mul nsw i32 %203, 32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj(ptr noundef %201, ptr noundef %206)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %226, %212
  %214 = load i32, ptr %19, align 4, !tbaa !8
  %215 = load i32, ptr %9, align 4, !tbaa !8
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %229

218:                                              ; preds = %213
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = load i32, ptr %19, align 4, !tbaa !8
  %222 = mul nsw i32 %221, 32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj(ptr noundef %219, ptr noundef %224)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %244, %230
  %232 = load i32, ptr %20, align 4, !tbaa !8
  %233 = load i32, ptr %9, align 4, !tbaa !8
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %247

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = load i32, ptr %20, align 4, !tbaa !8
  %240 = mul nsw i32 %239, 32
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  %243 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj(ptr noundef %237, ptr noundef %242)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %262, %248
  %250 = load i32, ptr %21, align 4, !tbaa !8
  %251 = load i32, ptr %9, align 4, !tbaa !8
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %265

254:                                              ; preds = %249
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = load i32, ptr %21, align 4, !tbaa !8
  %258 = mul nsw i32 %257, 32
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %256, i64 %259
  %261 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj(ptr noundef %255, ptr noundef %260)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %280, %266
  %268 = load i32, ptr %22, align 4, !tbaa !8
  %269 = load i32, ptr %9, align 4, !tbaa !8
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %283

272:                                              ; preds = %267
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = load ptr, ptr %6, align 8, !tbaa !3
  %275 = load i32, ptr %22, align 4, !tbaa !8
  %276 = mul nsw i32 %275, 32
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  %279 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj(ptr noundef %273, ptr noundef %278)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %285

285:                                              ; preds = %298, %284
  %286 = load i32, ptr %23, align 4, !tbaa !8
  %287 = load i32, ptr %9, align 4, !tbaa !8
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %301

290:                                              ; preds = %285
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = load ptr, ptr %6, align 8, !tbaa !3
  %293 = load i32, ptr %23, align 4, !tbaa !8
  %294 = mul nsw i32 %293, 32
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %292, i64 %295
  %297 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj(ptr noundef %291, ptr noundef %296)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %303

303:                                              ; preds = %316, %302
  %304 = load i32, ptr %24, align 4, !tbaa !8
  %305 = load i32, ptr %9, align 4, !tbaa !8
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %319

308:                                              ; preds = %303
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = load ptr, ptr %6, align 8, !tbaa !3
  %311 = load i32, ptr %24, align 4, !tbaa !8
  %312 = mul nsw i32 %311, 32
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %310, i64 %313
  %315 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj(ptr noundef %309, ptr noundef %314)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %321

321:                                              ; preds = %334, %320
  %322 = load i32, ptr %25, align 4, !tbaa !8
  %323 = load i32, ptr %9, align 4, !tbaa !8
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %337

326:                                              ; preds = %321
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = load ptr, ptr %6, align 8, !tbaa !3
  %329 = load i32, ptr %25, align 4, !tbaa !8
  %330 = mul nsw i32 %329, 32
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %328, i64 %331
  %333 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj(ptr noundef %327, ptr noundef %332)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %339

339:                                              ; preds = %352, %338
  %340 = load i32, ptr %26, align 4, !tbaa !8
  %341 = load i32, ptr %9, align 4, !tbaa !8
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %355

344:                                              ; preds = %339
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = load i32, ptr %26, align 4, !tbaa !8
  %348 = mul nsw i32 %347, 32
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %346, i64 %349
  %351 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj(ptr noundef %345, ptr noundef %350)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %357

357:                                              ; preds = %370, %356
  %358 = load i32, ptr %27, align 4, !tbaa !8
  %359 = load i32, ptr %9, align 4, !tbaa !8
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %373

362:                                              ; preds = %357
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = load ptr, ptr %6, align 8, !tbaa !3
  %365 = load i32, ptr %27, align 4, !tbaa !8
  %366 = mul nsw i32 %365, 32
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %364, i64 %367
  %369 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj(ptr noundef %363, ptr noundef %368)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %375

375:                                              ; preds = %388, %374
  %376 = load i32, ptr %28, align 4, !tbaa !8
  %377 = load i32, ptr %9, align 4, !tbaa !8
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %391

380:                                              ; preds = %375
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = load ptr, ptr %6, align 8, !tbaa !3
  %383 = load i32, ptr %28, align 4, !tbaa !8
  %384 = mul nsw i32 %383, 32
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %382, i64 %385
  %387 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj(ptr noundef %381, ptr noundef %386)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %393

393:                                              ; preds = %406, %392
  %394 = load i32, ptr %29, align 4, !tbaa !8
  %395 = load i32, ptr %9, align 4, !tbaa !8
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %409

398:                                              ; preds = %393
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = load ptr, ptr %6, align 8, !tbaa !3
  %401 = load i32, ptr %29, align 4, !tbaa !8
  %402 = mul nsw i32 %401, 32
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %400, i64 %403
  %405 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj(ptr noundef %399, ptr noundef %404)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %411

411:                                              ; preds = %424, %410
  %412 = load i32, ptr %30, align 4, !tbaa !8
  %413 = load i32, ptr %9, align 4, !tbaa !8
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %427

416:                                              ; preds = %411
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = load ptr, ptr %6, align 8, !tbaa !3
  %419 = load i32, ptr %30, align 4, !tbaa !8
  %420 = mul nsw i32 %419, 32
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %418, i64 %421
  %423 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj(ptr noundef %417, ptr noundef %422)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %429

429:                                              ; preds = %442, %428
  %430 = load i32, ptr %31, align 4, !tbaa !8
  %431 = load i32, ptr %9, align 4, !tbaa !8
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %445

434:                                              ; preds = %429
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = load ptr, ptr %6, align 8, !tbaa !3
  %437 = load i32, ptr %31, align 4, !tbaa !8
  %438 = mul nsw i32 %437, 32
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %436, i64 %439
  %441 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj(ptr noundef %435, ptr noundef %440)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %447

447:                                              ; preds = %460, %446
  %448 = load i32, ptr %32, align 4, !tbaa !8
  %449 = load i32, ptr %9, align 4, !tbaa !8
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %463

452:                                              ; preds = %447
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  %454 = load ptr, ptr %6, align 8, !tbaa !3
  %455 = load i32, ptr %32, align 4, !tbaa !8
  %456 = mul nsw i32 %455, 32
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %454, i64 %457
  %459 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj(ptr noundef %453, ptr noundef %458)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %465

465:                                              ; preds = %478, %464
  %466 = load i32, ptr %33, align 4, !tbaa !8
  %467 = load i32, ptr %9, align 4, !tbaa !8
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %481

470:                                              ; preds = %465
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = load ptr, ptr %6, align 8, !tbaa !3
  %473 = load i32, ptr %33, align 4, !tbaa !8
  %474 = mul nsw i32 %473, 32
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %472, i64 %475
  %477 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj(ptr noundef %471, ptr noundef %476)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %483

483:                                              ; preds = %496, %482
  %484 = load i32, ptr %34, align 4, !tbaa !8
  %485 = load i32, ptr %9, align 4, !tbaa !8
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %488, label %487

487:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %499

488:                                              ; preds = %483
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = load ptr, ptr %6, align 8, !tbaa !3
  %491 = load i32, ptr %34, align 4, !tbaa !8
  %492 = mul nsw i32 %491, 32
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %490, i64 %493
  %495 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj(ptr noundef %489, ptr noundef %494)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %501

501:                                              ; preds = %514, %500
  %502 = load i32, ptr %35, align 4, !tbaa !8
  %503 = load i32, ptr %9, align 4, !tbaa !8
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %517

506:                                              ; preds = %501
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = load ptr, ptr %6, align 8, !tbaa !3
  %509 = load i32, ptr %35, align 4, !tbaa !8
  %510 = mul nsw i32 %509, 32
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %508, i64 %511
  %513 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj(ptr noundef %507, ptr noundef %512)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %519

519:                                              ; preds = %532, %518
  %520 = load i32, ptr %36, align 4, !tbaa !8
  %521 = load i32, ptr %9, align 4, !tbaa !8
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %524, label %523

523:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %535

524:                                              ; preds = %519
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = load ptr, ptr %6, align 8, !tbaa !3
  %527 = load i32, ptr %36, align 4, !tbaa !8
  %528 = mul nsw i32 %527, 32
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %526, i64 %529
  %531 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj(ptr noundef %525, ptr noundef %530)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !8
  br label %537

537:                                              ; preds = %550, %536
  %538 = load i32, ptr %37, align 4, !tbaa !8
  %539 = load i32, ptr %9, align 4, !tbaa !8
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %542, label %541

541:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %553

542:                                              ; preds = %537
  %543 = load ptr, ptr %5, align 8, !tbaa !3
  %544 = load ptr, ptr %6, align 8, !tbaa !3
  %545 = load i32, ptr %37, align 4, !tbaa !8
  %546 = mul nsw i32 %545, 32
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %544, i64 %547
  %549 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj(ptr noundef %543, ptr noundef %548)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !8
  br label %555

555:                                              ; preds = %568, %554
  %556 = load i32, ptr %38, align 4, !tbaa !8
  %557 = load i32, ptr %9, align 4, !tbaa !8
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %560, label %559

559:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %571

560:                                              ; preds = %555
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = load ptr, ptr %6, align 8, !tbaa !3
  %563 = load i32, ptr %38, align 4, !tbaa !8
  %564 = mul nsw i32 %563, 32
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %562, i64 %565
  %567 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj(ptr noundef %561, ptr noundef %566)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %573

573:                                              ; preds = %586, %572
  %574 = load i32, ptr %39, align 4, !tbaa !8
  %575 = load i32, ptr %9, align 4, !tbaa !8
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %578, label %577

577:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %589

578:                                              ; preds = %573
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = load ptr, ptr %6, align 8, !tbaa !3
  %581 = load i32, ptr %39, align 4, !tbaa !8
  %582 = mul nsw i32 %581, 32
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %580, i64 %583
  %585 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj(ptr noundef %579, ptr noundef %584)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !8
  br label %591

591:                                              ; preds = %604, %590
  %592 = load i32, ptr %40, align 4, !tbaa !8
  %593 = load i32, ptr %9, align 4, !tbaa !8
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %596, label %595

595:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %607

596:                                              ; preds = %591
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = load ptr, ptr %6, align 8, !tbaa !3
  %599 = load i32, ptr %40, align 4, !tbaa !8
  %600 = mul nsw i32 %599, 32
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %598, i64 %601
  %603 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj(ptr noundef %597, ptr noundef %602)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %609

609:                                              ; preds = %622, %608
  %610 = load i32, ptr %41, align 4, !tbaa !8
  %611 = load i32, ptr %9, align 4, !tbaa !8
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %614, label %613

613:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %625

614:                                              ; preds = %609
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = load ptr, ptr %6, align 8, !tbaa !3
  %617 = load i32, ptr %41, align 4, !tbaa !8
  %618 = mul nsw i32 %617, 32
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %616, i64 %619
  %621 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj(ptr noundef %615, ptr noundef %620)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !8
  br label %627

627:                                              ; preds = %640, %626
  %628 = load i32, ptr %42, align 4, !tbaa !8
  %629 = load i32, ptr %9, align 4, !tbaa !8
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %632, label %631

631:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %643

632:                                              ; preds = %627
  %633 = load ptr, ptr %5, align 8, !tbaa !3
  %634 = load ptr, ptr %6, align 8, !tbaa !3
  %635 = load i32, ptr %42, align 4, !tbaa !8
  %636 = mul nsw i32 %635, 32
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %634, i64 %637
  %639 = call noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack32_32EPKjPj(ptr noundef %633, ptr noundef %638)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #11
  %650 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIA21_cEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(21) @.str)
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #11
  br label %648, !llvm.loop !45

651:                                              ; preds = %648
  br label %652

652:                                              ; preds = %651, %643, %625, %607, %589, %571, %553, %535, %517, %499, %481, %463, %445, %427, %409, %391, %373, %355, %337, %319, %301, %283, %265, %247, %229, %211, %193, %175, %157, %139, %121, %103, %85, %67
  %653 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %653
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack0_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
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
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj(ptr noundef %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %67) #11
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds i32, ptr %68, i64 16
  store ptr %69, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 0
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef 19, i32 noundef 20, i32 noundef 21, i32 noundef 22, i32 noundef 23, i32 noundef 24, i32 noundef 25, i32 noundef 26, i32 noundef 27, i32 noundef 28, i32 noundef 29, i32 noundef 30, i32 noundef 31) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %118) #11
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds i32, ptr %119, i64 16
  store ptr %120, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 1
  store ptr %122, ptr %3, align 8, !tbaa !3
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %123
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 3, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 6, i32 noundef 8, i32 noundef 10, i32 noundef 12, i32 noundef 14, i32 noundef 16, i32 noundef 18, i32 noundef 20, i32 noundef 22, i32 noundef 24, i32 noundef 26, i32 noundef 28, i32 noundef 30) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %67) #11
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds i32, ptr %68, i64 16
  store ptr %69, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 1
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 1
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 1
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 1
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 1
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 1
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 1
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 6, i32 noundef 8, i32 noundef 10, i32 noundef 12, i32 noundef 14, i32 noundef 16, i32 noundef 18, i32 noundef 20, i32 noundef 22, i32 noundef 24, i32 noundef 26, i32 noundef 28, i32 noundef 30) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %118) #11
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds i32, ptr %119, i64 16
  store ptr %120, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 2
  store ptr %122, ptr %3, align 8, !tbaa !3
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %123
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 7, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = lshr i32 %51, 30
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %54)
  %56 = shl i32 %55, 2
  %57 = or i32 %52, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 3, i32 noundef 6, i32 noundef 9, i32 noundef 12, i32 noundef 15, i32 noundef 18, i32 noundef 21, i32 noundef 24, i32 noundef 27, i32 noundef 0, i32 noundef 1, i32 noundef 4, i32 noundef 7, i32 noundef 10, i32 noundef 13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %73) #11
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds i32, ptr %74, i64 16
  store ptr %75, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 1
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 1
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 1
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = lshr i32 %93, 31
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds i32, ptr %95, i64 2
  %97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %96)
  %98 = shl i32 %97, 1
  %99 = or i32 %94, %98
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 2
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 2
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 2
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 2
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 2
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 2
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 2
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 2
  %123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %122)
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 2
  %126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %125)
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 2
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %126, i32 noundef %129) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 16, i32 noundef 19, i32 noundef 22, i32 noundef 25, i32 noundef 28, i32 noundef 0, i32 noundef 2, i32 noundef 5, i32 noundef 8, i32 noundef 11, i32 noundef 14, i32 noundef 17, i32 noundef 20, i32 noundef 23, i32 noundef 26, i32 noundef 29) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %130) #11
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds i32, ptr %131, i64 16
  store ptr %132, ptr %4, align 8, !tbaa !3
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 3
  store ptr %134, ptr %3, align 8, !tbaa !3
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %135
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 12, i32 noundef 16, i32 noundef 20, i32 noundef 24, i32 noundef 28, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 12, i32 noundef 16, i32 noundef 20, i32 noundef 24, i32 noundef 28) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %67) #11
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds i32, ptr %68, i64 16
  store ptr %69, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 2
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 2
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 2
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 2
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 2
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 2
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 3
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 3
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 3
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 3
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 3
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 3
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 3
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 3
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 12, i32 noundef 16, i32 noundef 20, i32 noundef 24, i32 noundef 28, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 12, i32 noundef 16, i32 noundef 20, i32 noundef 24, i32 noundef 28) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %118) #11
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds i32, ptr %119, i64 16
  store ptr %120, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 4
  store ptr %122, ptr %3, align 8, !tbaa !3
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %123
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 31, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = lshr i32 %39, 30
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %42)
  %44 = shl i32 %43, 2
  %45 = or i32 %40, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = lshr i32 %63, 28
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds i32, ptr %65, i64 2
  %67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %66)
  %68 = shl i32 %67, 4
  %69 = or i32 %64, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 2
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 2
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 2
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %78) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 5, i32 noundef 10, i32 noundef 15, i32 noundef 20, i32 noundef 25, i32 noundef 0, i32 noundef 3, i32 noundef 8, i32 noundef 13, i32 noundef 18, i32 noundef 23, i32 noundef 0, i32 noundef 1, i32 noundef 6, i32 noundef 11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %79) #11
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds i32, ptr %80, i64 16
  store ptr %81, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 2
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 2
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = lshr i32 %93, 31
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds i32, ptr %95, i64 3
  %97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %96)
  %98 = shl i32 %97, 1
  %99 = or i32 %94, %98
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 3
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 3
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 3
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 3
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 3
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 3
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  %118 = lshr i32 %117, 29
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds i32, ptr %119, i64 4
  %121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %120)
  %122 = shl i32 %121, 3
  %123 = or i32 %118, %122
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 4
  %126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %125)
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 4
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 4
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 4
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 4
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds i32, ptr %139, i64 4
  %141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %140)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %123, i32 noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef %141) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 16, i32 noundef 21, i32 noundef 26, i32 noundef 0, i32 noundef 4, i32 noundef 9, i32 noundef 14, i32 noundef 19, i32 noundef 24, i32 noundef 0, i32 noundef 2, i32 noundef 7, i32 noundef 12, i32 noundef 17, i32 noundef 22, i32 noundef 27) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %142) #11
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds i32, ptr %143, i64 16
  store ptr %144, ptr %4, align 8, !tbaa !3
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 5
  store ptr %146, ptr %3, align 8, !tbaa !3
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %147
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 63, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = lshr i32 %36, 30
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %39)
  %41 = shl i32 %40, 2
  %42 = or i32 %37, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = lshr i32 %57, 28
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds i32, ptr %59, i64 2
  %61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %60)
  %62 = shl i32 %61, 4
  %63 = or i32 %58, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 2
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 2
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 2
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 2
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %78) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 6, i32 noundef 12, i32 noundef 18, i32 noundef 24, i32 noundef 0, i32 noundef 4, i32 noundef 10, i32 noundef 16, i32 noundef 22, i32 noundef 0, i32 noundef 2, i32 noundef 8, i32 noundef 14, i32 noundef 20, i32 noundef 26) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %79) #11
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds i32, ptr %80, i64 16
  store ptr %81, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 3
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 3
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 3
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 3
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 3
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 3
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = lshr i32 %99, 30
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  %103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %102)
  %104 = shl i32 %103, 2
  %105 = or i32 %100, %104
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 4
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 4
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 4
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 4
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 4
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = lshr i32 %120, 28
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds i32, ptr %122, i64 5
  %124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %123)
  %125 = shl i32 %124, 4
  %126 = or i32 %121, %125
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 5
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 5
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 5
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 5
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds i32, ptr %139, i64 5
  %141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %140)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %96, i32 noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef %141) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 6, i32 noundef 12, i32 noundef 18, i32 noundef 24, i32 noundef 0, i32 noundef 4, i32 noundef 10, i32 noundef 16, i32 noundef 22, i32 noundef 0, i32 noundef 2, i32 noundef 8, i32 noundef 14, i32 noundef 20, i32 noundef 26) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %142) #11
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds i32, ptr %143, i64 16
  store ptr %144, ptr %4, align 8, !tbaa !3
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 6
  store ptr %146, ptr %3, align 8, !tbaa !3
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %147
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 127, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = lshr i32 %33, 28
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %36)
  %38 = shl i32 %37, 4
  %39 = or i32 %34, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = lshr i32 %54, 31
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %57)
  %59 = shl i32 %58, 1
  %60 = or i32 %55, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 2
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 2
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = lshr i32 %72, 27
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds i32, ptr %74, i64 3
  %76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %75)
  %77 = shl i32 %76, 5
  %78 = or i32 %73, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 3
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 3
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %78, i32 noundef %81, i32 noundef %84) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 7, i32 noundef 14, i32 noundef 21, i32 noundef 0, i32 noundef 3, i32 noundef 10, i32 noundef 17, i32 noundef 24, i32 noundef 0, i32 noundef 6, i32 noundef 13, i32 noundef 20, i32 noundef 0, i32 noundef 2, i32 noundef 9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %85) #11
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds i32, ptr %86, i64 16
  store ptr %87, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 3
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 3
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 3
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = lshr i32 %96, 30
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds i32, ptr %98, i64 4
  %100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %99)
  %101 = shl i32 %100, 2
  %102 = or i32 %97, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 4
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 4
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 4
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 4
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = lshr i32 %114, 26
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds i32, ptr %116, i64 5
  %118 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %117)
  %119 = shl i32 %118, 6
  %120 = or i32 %115, %119
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 5
  %123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %122)
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 5
  %126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %125)
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 5
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 5
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 5
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = lshr i32 %135, 29
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds i32, ptr %137, i64 6
  %139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %138)
  %140 = shl i32 %139, 3
  %141 = or i32 %136, %140
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 6
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 6
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 6
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 6
  %153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %152)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %90, i32 noundef %93, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %120, i32 noundef %123, i32 noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 16, i32 noundef 23, i32 noundef 0, i32 noundef 5, i32 noundef 12, i32 noundef 19, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef 15, i32 noundef 22, i32 noundef 0, i32 noundef 4, i32 noundef 11, i32 noundef 18, i32 noundef 25) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %154) #11
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds i32, ptr %155, i64 16
  store ptr %156, ptr %4, align 8, !tbaa !3
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 7
  store ptr %158, ptr %3, align 8, !tbaa !3
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %159
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 255, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 3
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 3
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %67) #11
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds i32, ptr %68, i64 16
  store ptr %69, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 4
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 4
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 4
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 4
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 5
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 5
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 5
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 5
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 6
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 6
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 6
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 6
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 7
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 7
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 7
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 7
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %118) #11
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds i32, ptr %119, i64 16
  store ptr %120, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 8
  store ptr %122, ptr %3, align 8, !tbaa !3
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %123
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 511, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %29)
  %31 = lshr i32 %30, 27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %33)
  %35 = shl i32 %34, 5
  %36 = or i32 %31, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = lshr i32 %48, 31
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds i32, ptr %50, i64 2
  %52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %51)
  %53 = shl i32 %52, 1
  %54 = or i32 %49, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 2
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 2
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = lshr i32 %63, 26
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds i32, ptr %65, i64 3
  %67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %66)
  %68 = shl i32 %67, 6
  %69 = or i32 %64, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 3
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 3
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 3
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = lshr i32 %81, 30
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds i32, ptr %83, i64 4
  %85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %84)
  %86 = shl i32 %85, 2
  %87 = or i32 %82, %86
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 4
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %87, i32 noundef %90) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 9, i32 noundef 18, i32 noundef 0, i32 noundef 4, i32 noundef 13, i32 noundef 22, i32 noundef 0, i32 noundef 8, i32 noundef 17, i32 noundef 0, i32 noundef 3, i32 noundef 12, i32 noundef 21, i32 noundef 0, i32 noundef 7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %91) #11
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds i32, ptr %92, i64 16
  store ptr %93, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 4
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 4
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = lshr i32 %99, 25
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds i32, ptr %101, i64 5
  %103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %102)
  %104 = shl i32 %103, 7
  %105 = or i32 %100, %104
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 5
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 5
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 5
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 5
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  %118 = lshr i32 %117, 29
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds i32, ptr %119, i64 6
  %121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %120)
  %122 = shl i32 %121, 3
  %123 = or i32 %118, %122
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 6
  %126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %125)
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 6
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 6
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = lshr i32 %132, 24
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds i32, ptr %134, i64 7
  %136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %135)
  %137 = shl i32 %136, 8
  %138 = or i32 %133, %137
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds i32, ptr %139, i64 7
  %141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %140)
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 7
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 7
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 7
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = lshr i32 %150, 28
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds i32, ptr %152, i64 8
  %154 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %153)
  %155 = shl i32 %154, 4
  %156 = or i32 %151, %155
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 8
  %159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %158)
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %160, i64 8
  %162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %161)
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 8
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %96, i32 noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %123, i32 noundef %126, i32 noundef %129, i32 noundef %138, i32 noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 16, i32 noundef 0, i32 noundef 2, i32 noundef 11, i32 noundef 20, i32 noundef 0, i32 noundef 6, i32 noundef 15, i32 noundef 0, i32 noundef 1, i32 noundef 10, i32 noundef 19, i32 noundef 0, i32 noundef 5, i32 noundef 14, i32 noundef 23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %166) #11
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds i32, ptr %167, i64 16
  store ptr %168, ptr %4, align 8, !tbaa !3
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 9
  store ptr %170, ptr %3, align 8, !tbaa !3
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %171
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1023, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %29)
  %31 = lshr i32 %30, 30
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %33)
  %35 = shl i32 %34, 2
  %36 = or i32 %31, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = lshr i32 %45, 28
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds i32, ptr %47, i64 2
  %49 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %48)
  %50 = shl i32 %49, 4
  %51 = or i32 %46, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 2
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 2
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = lshr i32 %60, 26
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds i32, ptr %62, i64 3
  %64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %63)
  %65 = shl i32 %64, 6
  %66 = or i32 %61, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 3
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 3
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 3
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = lshr i32 %75, 24
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds i32, ptr %77, i64 4
  %79 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %78)
  %80 = shl i32 %79, 8
  %81 = or i32 %76, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 4
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 4
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 4
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef %90) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 10, i32 noundef 20, i32 noundef 0, i32 noundef 8, i32 noundef 18, i32 noundef 0, i32 noundef 6, i32 noundef 16, i32 noundef 0, i32 noundef 4, i32 noundef 14, i32 noundef 0, i32 noundef 2, i32 noundef 12, i32 noundef 22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %91) #11
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds i32, ptr %92, i64 16
  store ptr %93, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 5
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 5
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 5
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 5
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = lshr i32 %105, 30
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds i32, ptr %107, i64 6
  %109 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %108)
  %110 = shl i32 %109, 2
  %111 = or i32 %106, %110
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 6
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 6
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 6
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = lshr i32 %120, 28
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds i32, ptr %122, i64 7
  %124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %123)
  %125 = shl i32 %124, 4
  %126 = or i32 %121, %125
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 7
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 7
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 7
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = lshr i32 %135, 26
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds i32, ptr %137, i64 8
  %139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %138)
  %140 = shl i32 %139, 6
  %141 = or i32 %136, %140
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 8
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 8
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 8
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = lshr i32 %150, 24
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds i32, ptr %152, i64 9
  %154 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %153)
  %155 = shl i32 %154, 8
  %156 = or i32 %151, %155
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 9
  %159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %158)
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %160, i64 9
  %162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %161)
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 9
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 10, i32 noundef 20, i32 noundef 0, i32 noundef 8, i32 noundef 18, i32 noundef 0, i32 noundef 6, i32 noundef 16, i32 noundef 0, i32 noundef 4, i32 noundef 14, i32 noundef 0, i32 noundef 2, i32 noundef 12, i32 noundef 22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %166) #11
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds i32, ptr %167, i64 16
  store ptr %168, ptr %4, align 8, !tbaa !3
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 10
  store ptr %170, ptr %3, align 8, !tbaa !3
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %171
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 2047, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %26)
  %28 = lshr i32 %27, 22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %30)
  %32 = shl i32 %31, 10
  %33 = or i32 %28, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = lshr i32 %42, 23
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds i32, ptr %44, i64 2
  %46 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %45)
  %47 = shl i32 %46, 9
  %48 = or i32 %43, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 2
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = lshr i32 %57, 24
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds i32, ptr %59, i64 3
  %61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %60)
  %62 = shl i32 %61, 8
  %63 = or i32 %58, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 3
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 3
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 3
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = lshr i32 %72, 25
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  %76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %75)
  %77 = shl i32 %76, 7
  %78 = or i32 %73, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 4
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 4
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 4
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = lshr i32 %87, 26
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds i32, ptr %89, i64 5
  %91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %90)
  %92 = shl i32 %91, 6
  %93 = or i32 %88, %92
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 5
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %24, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %93, i32 noundef %96) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 1, i32 noundef 12, i32 noundef 0, i32 noundef 2, i32 noundef 13, i32 noundef 0, i32 noundef 3, i32 noundef 14, i32 noundef 0, i32 noundef 4, i32 noundef 15, i32 noundef 0, i32 noundef 5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %97) #11
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds i32, ptr %98, i64 16
  store ptr %99, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 5
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 5
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = lshr i32 %105, 27
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds i32, ptr %107, i64 6
  %109 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %108)
  %110 = shl i32 %109, 5
  %111 = or i32 %106, %110
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 6
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 6
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 6
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = lshr i32 %120, 28
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds i32, ptr %122, i64 7
  %124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %123)
  %125 = shl i32 %124, 4
  %126 = or i32 %121, %125
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 7
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 7
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 7
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = lshr i32 %135, 29
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds i32, ptr %137, i64 8
  %139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %138)
  %140 = shl i32 %139, 3
  %141 = or i32 %136, %140
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 8
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 8
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 8
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = lshr i32 %150, 30
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds i32, ptr %152, i64 9
  %154 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %153)
  %155 = shl i32 %154, 2
  %156 = or i32 %151, %155
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 9
  %159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %158)
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %160, i64 9
  %162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %161)
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 9
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  %166 = lshr i32 %165, 31
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds i32, ptr %167, i64 10
  %169 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %168)
  %170 = shl i32 %169, 1
  %171 = or i32 %166, %170
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 10
  %174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %173)
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds i32, ptr %175, i64 10
  %177 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %176)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %102, i32 noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %171, i32 noundef %174, i32 noundef %177) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 16, i32 noundef 0, i32 noundef 6, i32 noundef 17, i32 noundef 0, i32 noundef 7, i32 noundef 18, i32 noundef 0, i32 noundef 8, i32 noundef 19, i32 noundef 0, i32 noundef 9, i32 noundef 20, i32 noundef 0, i32 noundef 10, i32 noundef 21) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %178) #11
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds i32, ptr %179, i64 16
  store ptr %180, ptr %4, align 8, !tbaa !3
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 11
  store ptr %182, ptr %3, align 8, !tbaa !3
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %183
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 4095, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %26)
  %28 = lshr i32 %27, 24
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %30)
  %32 = shl i32 %31, 8
  %33 = or i32 %28, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = lshr i32 %42, 28
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds i32, ptr %44, i64 2
  %46 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %45)
  %47 = shl i32 %46, 4
  %48 = or i32 %43, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 3
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = lshr i32 %63, 24
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds i32, ptr %65, i64 4
  %67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %66)
  %68 = shl i32 %67, 8
  %69 = or i32 %64, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 4
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 4
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 4
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = lshr i32 %78, 28
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds i32, ptr %80, i64 5
  %82 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %81)
  %83 = shl i32 %82, 4
  %84 = or i32 %79, %83
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 5
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 5
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %24, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %84, i32 noundef %87, i32 noundef %90) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 4, i32 noundef 16, i32 noundef 0, i32 noundef 8, i32 noundef 20, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 4, i32 noundef 16, i32 noundef 0, i32 noundef 8, i32 noundef 20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %91) #11
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds i32, ptr %92, i64 16
  store ptr %93, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 6
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 6
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 6
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = lshr i32 %102, 24
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %104, i64 7
  %106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %105)
  %107 = shl i32 %106, 8
  %108 = or i32 %103, %107
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 7
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 7
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 7
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  %118 = lshr i32 %117, 28
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds i32, ptr %119, i64 8
  %121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %120)
  %122 = shl i32 %121, 4
  %123 = or i32 %118, %122
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 8
  %126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %125)
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 8
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 9
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 9
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 9
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  %139 = lshr i32 %138, 24
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds i32, ptr %140, i64 10
  %142 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %141)
  %143 = shl i32 %142, 8
  %144 = or i32 %139, %143
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 10
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 10
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 10
  %153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %152)
  %154 = lshr i32 %153, 28
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds i32, ptr %155, i64 11
  %157 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %156)
  %158 = shl i32 %157, 4
  %159 = or i32 %154, %158
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %160, i64 11
  %162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %161)
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 11
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %96, i32 noundef %99, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %123, i32 noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %159, i32 noundef %162, i32 noundef %165) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 4, i32 noundef 16, i32 noundef 0, i32 noundef 8, i32 noundef 20, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 4, i32 noundef 16, i32 noundef 0, i32 noundef 8, i32 noundef 20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %166) #11
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds i32, ptr %167, i64 16
  store ptr %168, ptr %4, align 8, !tbaa !3
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 12
  store ptr %170, ptr %3, align 8, !tbaa !3
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %171
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 8191, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %26)
  %28 = lshr i32 %27, 26
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %30)
  %32 = shl i32 %31, 6
  %33 = or i32 %28, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = lshr i32 %39, 20
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  %43 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %42)
  %44 = shl i32 %43, 12
  %45 = or i32 %40, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = lshr i32 %54, 27
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds i32, ptr %56, i64 3
  %58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %57)
  %59 = shl i32 %58, 5
  %60 = or i32 %55, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 3
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  %67 = lshr i32 %66, 21
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds i32, ptr %68, i64 4
  %70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %69)
  %71 = shl i32 %70, 11
  %72 = or i32 %67, %71
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 4
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 4
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 4
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = lshr i32 %81, 28
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds i32, ptr %83, i64 5
  %85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %84)
  %86 = shl i32 %85, 4
  %87 = or i32 %82, %86
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 5
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 5
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = lshr i32 %93, 22
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds i32, ptr %95, i64 6
  %97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %96)
  %98 = shl i32 %97, 10
  %99 = or i32 %94, %98
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 6
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %24, i32 noundef %33, i32 noundef %36, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %60, i32 noundef %63, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %87, i32 noundef %90, i32 noundef %99, i32 noundef %102) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 13, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 14, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 2, i32 noundef 15, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %103) #11
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %104, i64 16
  store ptr %105, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 6
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 6
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = lshr i32 %111, 29
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds i32, ptr %113, i64 7
  %115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %114)
  %116 = shl i32 %115, 3
  %117 = or i32 %112, %116
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 7
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 7
  %123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %122)
  %124 = lshr i32 %123, 23
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds i32, ptr %125, i64 8
  %127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %126)
  %128 = shl i32 %127, 9
  %129 = or i32 %124, %128
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 8
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 8
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 8
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  %139 = lshr i32 %138, 30
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds i32, ptr %140, i64 9
  %142 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %141)
  %143 = shl i32 %142, 2
  %144 = or i32 %139, %143
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 9
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 9
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = lshr i32 %150, 24
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds i32, ptr %152, i64 10
  %154 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %153)
  %155 = shl i32 %154, 8
  %156 = or i32 %151, %155
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 10
  %159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %158)
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %160, i64 10
  %162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %161)
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 10
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  %166 = lshr i32 %165, 31
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds i32, ptr %167, i64 11
  %169 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %168)
  %170 = shl i32 %169, 1
  %171 = or i32 %166, %170
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 11
  %174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %173)
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds i32, ptr %175, i64 11
  %177 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %176)
  %178 = lshr i32 %177, 25
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds i32, ptr %179, i64 12
  %181 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %180)
  %182 = shl i32 %181, 7
  %183 = or i32 %178, %182
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds i32, ptr %184, i64 12
  %186 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %185)
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds i32, ptr %187, i64 12
  %189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %188)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %108, i32 noundef %117, i32 noundef %120, i32 noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef %144, i32 noundef %147, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %171, i32 noundef %174, i32 noundef %183, i32 noundef %186, i32 noundef %189) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 16, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 4, i32 noundef 17, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 5, i32 noundef 18, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 6, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %190) #11
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds i32, ptr %191, i64 16
  store ptr %192, ptr %4, align 8, !tbaa !3
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 13
  store ptr %194, ptr %3, align 8, !tbaa !3
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %195
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 16383, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %26)
  %28 = lshr i32 %27, 28
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %30)
  %32 = shl i32 %31, 4
  %33 = or i32 %28, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = lshr i32 %39, 24
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  %43 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %42)
  %44 = shl i32 %43, 8
  %45 = or i32 %40, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = lshr i32 %51, 20
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds i32, ptr %53, i64 3
  %55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %54)
  %56 = shl i32 %55, 12
  %57 = or i32 %52, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 3
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 3
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  %67 = lshr i32 %66, 30
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds i32, ptr %68, i64 4
  %70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %69)
  %71 = shl i32 %70, 2
  %72 = or i32 %67, %71
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 4
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 4
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = lshr i32 %78, 26
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds i32, ptr %80, i64 5
  %82 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %81)
  %83 = shl i32 %82, 6
  %84 = or i32 %79, %83
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 5
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 5
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = lshr i32 %90, 22
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds i32, ptr %92, i64 6
  %94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %93)
  %95 = shl i32 %94, 10
  %96 = or i32 %91, %95
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 6
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 6
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %24, i32 noundef %33, i32 noundef %36, i32 noundef %45, i32 noundef %48, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %72, i32 noundef %75, i32 noundef %84, i32 noundef %87, i32 noundef %96, i32 noundef %99, i32 noundef %102) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 14, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 2, i32 noundef 16, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 4, i32 noundef 18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %103) #11
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %104, i64 16
  store ptr %105, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 7
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 7
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 7
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = lshr i32 %114, 28
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds i32, ptr %116, i64 8
  %118 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %117)
  %119 = shl i32 %118, 4
  %120 = or i32 %115, %119
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 8
  %123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %122)
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 8
  %126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %125)
  %127 = lshr i32 %126, 24
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds i32, ptr %128, i64 9
  %130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %129)
  %131 = shl i32 %130, 8
  %132 = or i32 %127, %131
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 9
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 9
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  %139 = lshr i32 %138, 20
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds i32, ptr %140, i64 10
  %142 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %141)
  %143 = shl i32 %142, 12
  %144 = or i32 %139, %143
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 10
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 10
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 10
  %153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %152)
  %154 = lshr i32 %153, 30
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds i32, ptr %155, i64 11
  %157 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %156)
  %158 = shl i32 %157, 2
  %159 = or i32 %154, %158
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %160, i64 11
  %162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %161)
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 11
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  %166 = lshr i32 %165, 26
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds i32, ptr %167, i64 12
  %169 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %168)
  %170 = shl i32 %169, 6
  %171 = or i32 %166, %170
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 12
  %174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %173)
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds i32, ptr %175, i64 12
  %177 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %176)
  %178 = lshr i32 %177, 22
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds i32, ptr %179, i64 13
  %181 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %180)
  %182 = shl i32 %181, 10
  %183 = or i32 %178, %182
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds i32, ptr %184, i64 13
  %186 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %185)
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds i32, ptr %187, i64 13
  %189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %188)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %108, i32 noundef %111, i32 noundef %120, i32 noundef %123, i32 noundef %132, i32 noundef %135, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %159, i32 noundef %162, i32 noundef %171, i32 noundef %174, i32 noundef %183, i32 noundef %186, i32 noundef %189) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 14, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 2, i32 noundef 16, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 4, i32 noundef 18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %190) #11
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds i32, ptr %191, i64 16
  store ptr %192, ptr %4, align 8, !tbaa !3
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 14
  store ptr %194, ptr %3, align 8, !tbaa !3
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %195
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 32767, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %26)
  %28 = lshr i32 %27, 30
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %30)
  %32 = shl i32 %31, 2
  %33 = or i32 %28, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = lshr i32 %39, 28
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  %43 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %42)
  %44 = shl i32 %43, 4
  %45 = or i32 %40, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = lshr i32 %51, 26
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds i32, ptr %53, i64 3
  %55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %54)
  %56 = shl i32 %55, 6
  %57 = or i32 %52, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 3
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = lshr i32 %63, 24
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds i32, ptr %65, i64 4
  %67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %66)
  %68 = shl i32 %67, 8
  %69 = or i32 %64, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 4
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 4
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = lshr i32 %75, 22
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds i32, ptr %77, i64 5
  %79 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %78)
  %80 = shl i32 %79, 10
  %81 = or i32 %76, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 5
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 5
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = lshr i32 %87, 20
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds i32, ptr %89, i64 6
  %91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %90)
  %92 = shl i32 %91, 12
  %93 = or i32 %88, %92
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 6
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 6
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = lshr i32 %99, 18
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds i32, ptr %101, i64 7
  %103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %102)
  %104 = shl i32 %103, 14
  %105 = or i32 %100, %104
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 7
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %24, i32 noundef %33, i32 noundef %36, i32 noundef %45, i32 noundef %48, i32 noundef %57, i32 noundef %60, i32 noundef %69, i32 noundef %72, i32 noundef %81, i32 noundef %84, i32 noundef %93, i32 noundef %96, i32 noundef %105, i32 noundef %108) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 15, i32 noundef 0, i32 noundef 13, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %109) #11
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds i32, ptr %110, i64 16
  store ptr %111, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 7
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 7
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  %118 = lshr i32 %117, 31
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds i32, ptr %119, i64 8
  %121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %120)
  %122 = shl i32 %121, 1
  %123 = or i32 %118, %122
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 8
  %126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %125)
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 8
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = lshr i32 %129, 29
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds i32, ptr %131, i64 9
  %133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %132)
  %134 = shl i32 %133, 3
  %135 = or i32 %130, %134
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 9
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds i32, ptr %139, i64 9
  %141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %140)
  %142 = lshr i32 %141, 27
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds i32, ptr %143, i64 10
  %145 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %144)
  %146 = shl i32 %145, 5
  %147 = or i32 %142, %146
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 10
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 10
  %153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %152)
  %154 = lshr i32 %153, 25
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds i32, ptr %155, i64 11
  %157 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %156)
  %158 = shl i32 %157, 7
  %159 = or i32 %154, %158
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %160, i64 11
  %162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %161)
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 11
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  %166 = lshr i32 %165, 23
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds i32, ptr %167, i64 12
  %169 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %168)
  %170 = shl i32 %169, 9
  %171 = or i32 %166, %170
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 12
  %174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %173)
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds i32, ptr %175, i64 12
  %177 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %176)
  %178 = lshr i32 %177, 21
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds i32, ptr %179, i64 13
  %181 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %180)
  %182 = shl i32 %181, 11
  %183 = or i32 %178, %182
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds i32, ptr %184, i64 13
  %186 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %185)
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds i32, ptr %187, i64 13
  %189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %188)
  %190 = lshr i32 %189, 19
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds i32, ptr %191, i64 14
  %193 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %192)
  %194 = shl i32 %193, 13
  %195 = or i32 %190, %194
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds i32, ptr %196, i64 14
  %198 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %197)
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds i32, ptr %199, i64 14
  %201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %200)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %114, i32 noundef %123, i32 noundef %126, i32 noundef %135, i32 noundef %138, i32 noundef %147, i32 noundef %150, i32 noundef %159, i32 noundef %162, i32 noundef %171, i32 noundef %174, i32 noundef %183, i32 noundef %186, i32 noundef %195, i32 noundef %198, i32 noundef %201) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 16, i32 noundef 0, i32 noundef 14, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 2, i32 noundef 17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %202) #11
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = getelementptr inbounds i32, ptr %203, i64 16
  store ptr %204, ptr %4, align 8, !tbaa !3
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds i32, ptr %205, i64 15
  store ptr %206, ptr %3, align 8, !tbaa !3
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %207
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 65535, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 2
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 3
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 4
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 5
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 5
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 6
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 6
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 7
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 7
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %67) #11
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds i32, ptr %68, i64 16
  store ptr %69, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 8
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 8
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 9
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 9
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 10
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 10
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 11
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 11
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 12
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 12
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 13
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 13
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 14
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 14
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 15
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 15
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %118) #11
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds i32, ptr %119, i64 16
  store ptr %120, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 16
  store ptr %122, ptr %3, align 8, !tbaa !3
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %123
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 131071, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = lshr i32 %24, 17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %27)
  %29 = shl i32 %28, 15
  %30 = or i32 %25, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = lshr i32 %36, 19
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  %40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %39)
  %41 = shl i32 %40, 13
  %42 = or i32 %37, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = lshr i32 %48, 21
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds i32, ptr %50, i64 3
  %52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %51)
  %53 = shl i32 %52, 11
  %54 = or i32 %49, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 3
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = lshr i32 %60, 23
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds i32, ptr %62, i64 4
  %64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %63)
  %65 = shl i32 %64, 9
  %66 = or i32 %61, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 4
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = lshr i32 %72, 25
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds i32, ptr %74, i64 5
  %76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %75)
  %77 = shl i32 %76, 7
  %78 = or i32 %73, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 5
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 5
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = lshr i32 %84, 27
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds i32, ptr %86, i64 6
  %88 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %87)
  %89 = shl i32 %88, 5
  %90 = or i32 %85, %89
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 6
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 6
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = lshr i32 %96, 29
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds i32, ptr %98, i64 7
  %100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %99)
  %101 = shl i32 %100, 3
  %102 = or i32 %97, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 7
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 7
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = lshr i32 %108, 31
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds i32, ptr %110, i64 8
  %112 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %111)
  %113 = shl i32 %112, 1
  %114 = or i32 %109, %113
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %30, i32 noundef %33, i32 noundef %42, i32 noundef %45, i32 noundef %54, i32 noundef %57, i32 noundef %66, i32 noundef %69, i32 noundef %78, i32 noundef %81, i32 noundef %90, i32 noundef %93, i32 noundef %102, i32 noundef %105, i32 noundef %114) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 14, i32 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %115) #11
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds i32, ptr %116, i64 16
  store ptr %117, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 8
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = lshr i32 %120, 16
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds i32, ptr %122, i64 9
  %124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %123)
  %125 = shl i32 %124, 16
  %126 = or i32 %121, %125
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 9
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 9
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = lshr i32 %132, 18
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds i32, ptr %134, i64 10
  %136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %135)
  %137 = shl i32 %136, 14
  %138 = or i32 %133, %137
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds i32, ptr %139, i64 10
  %141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %140)
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 10
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = lshr i32 %144, 20
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds i32, ptr %146, i64 11
  %148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %147)
  %149 = shl i32 %148, 12
  %150 = or i32 %145, %149
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 11
  %153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %152)
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %154, i64 11
  %156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %155)
  %157 = lshr i32 %156, 22
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds i32, ptr %158, i64 12
  %160 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %159)
  %161 = shl i32 %160, 10
  %162 = or i32 %157, %161
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 12
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds i32, ptr %166, i64 12
  %168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %167)
  %169 = lshr i32 %168, 24
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds i32, ptr %170, i64 13
  %172 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %171)
  %173 = shl i32 %172, 8
  %174 = or i32 %169, %173
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds i32, ptr %175, i64 13
  %177 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %176)
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 13
  %180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %179)
  %181 = lshr i32 %180, 26
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds i32, ptr %182, i64 14
  %184 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %183)
  %185 = shl i32 %184, 6
  %186 = or i32 %181, %185
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds i32, ptr %187, i64 14
  %189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %188)
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %190, i64 14
  %192 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %191)
  %193 = lshr i32 %192, 28
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds i32, ptr %194, i64 15
  %196 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %195)
  %197 = shl i32 %196, 4
  %198 = or i32 %193, %197
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds i32, ptr %199, i64 15
  %201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %200)
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 15
  %204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %203)
  %205 = lshr i32 %204, 30
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds i32, ptr %206, i64 16
  %208 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %207)
  %209 = shl i32 %208, 2
  %210 = or i32 %205, %209
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 16
  %213 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %212)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %126, i32 noundef %129, i32 noundef %138, i32 noundef %141, i32 noundef %150, i32 noundef %153, i32 noundef %162, i32 noundef %165, i32 noundef %174, i32 noundef %177, i32 noundef %186, i32 noundef %189, i32 noundef %198, i32 noundef %201, i32 noundef %210, i32 noundef %213) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 13, i32 noundef 0, i32 noundef 15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %214) #11
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds i32, ptr %215, i64 16
  store ptr %216, ptr %4, align 8, !tbaa !3
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds i32, ptr %217, i64 17
  store ptr %218, ptr %3, align 8, !tbaa !3
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %219
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 262143, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = lshr i32 %24, 18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %27)
  %29 = shl i32 %28, 14
  %30 = or i32 %25, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = lshr i32 %36, 22
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  %40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %39)
  %41 = shl i32 %40, 10
  %42 = or i32 %37, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = lshr i32 %48, 26
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds i32, ptr %50, i64 3
  %52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %51)
  %53 = shl i32 %52, 6
  %54 = or i32 %49, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 3
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = lshr i32 %60, 30
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds i32, ptr %62, i64 4
  %64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %63)
  %65 = shl i32 %64, 2
  %66 = or i32 %61, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = lshr i32 %69, 16
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds i32, ptr %71, i64 5
  %73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %72)
  %74 = shl i32 %73, 16
  %75 = or i32 %70, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 5
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 5
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = lshr i32 %81, 20
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds i32, ptr %83, i64 6
  %85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %84)
  %86 = shl i32 %85, 12
  %87 = or i32 %82, %86
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 6
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 6
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = lshr i32 %93, 24
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds i32, ptr %95, i64 7
  %97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %96)
  %98 = shl i32 %97, 8
  %99 = or i32 %94, %98
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 7
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 7
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = lshr i32 %105, 28
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds i32, ptr %107, i64 8
  %109 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %108)
  %110 = shl i32 %109, 4
  %111 = or i32 %106, %110
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 8
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %30, i32 noundef %33, i32 noundef %42, i32 noundef %45, i32 noundef %54, i32 noundef %57, i32 noundef %66, i32 noundef %75, i32 noundef %78, i32 noundef %87, i32 noundef %90, i32 noundef %99, i32 noundef %102, i32 noundef %111, i32 noundef %114) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %115) #11
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds i32, ptr %116, i64 16
  store ptr %117, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 9
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 9
  %123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %122)
  %124 = lshr i32 %123, 18
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds i32, ptr %125, i64 10
  %127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %126)
  %128 = shl i32 %127, 14
  %129 = or i32 %124, %128
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 10
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 10
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = lshr i32 %135, 22
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds i32, ptr %137, i64 11
  %139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %138)
  %140 = shl i32 %139, 10
  %141 = or i32 %136, %140
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 11
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 11
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = lshr i32 %147, 26
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds i32, ptr %149, i64 12
  %151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %150)
  %152 = shl i32 %151, 6
  %153 = or i32 %148, %152
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %154, i64 12
  %156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %155)
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 12
  %159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %158)
  %160 = lshr i32 %159, 30
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds i32, ptr %161, i64 13
  %163 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %162)
  %164 = shl i32 %163, 2
  %165 = or i32 %160, %164
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds i32, ptr %166, i64 13
  %168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %167)
  %169 = lshr i32 %168, 16
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds i32, ptr %170, i64 14
  %172 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %171)
  %173 = shl i32 %172, 16
  %174 = or i32 %169, %173
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds i32, ptr %175, i64 14
  %177 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %176)
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 14
  %180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %179)
  %181 = lshr i32 %180, 20
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds i32, ptr %182, i64 15
  %184 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %183)
  %185 = shl i32 %184, 12
  %186 = or i32 %181, %185
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds i32, ptr %187, i64 15
  %189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %188)
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %190, i64 15
  %192 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %191)
  %193 = lshr i32 %192, 24
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds i32, ptr %194, i64 16
  %196 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %195)
  %197 = shl i32 %196, 8
  %198 = or i32 %193, %197
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds i32, ptr %199, i64 16
  %201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %200)
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 16
  %204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %203)
  %205 = lshr i32 %204, 28
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds i32, ptr %206, i64 17
  %208 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %207)
  %209 = shl i32 %208, 4
  %210 = or i32 %205, %209
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 17
  %213 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %212)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %120, i32 noundef %129, i32 noundef %132, i32 noundef %141, i32 noundef %144, i32 noundef %153, i32 noundef %156, i32 noundef %165, i32 noundef %174, i32 noundef %177, i32 noundef %186, i32 noundef %189, i32 noundef %198, i32 noundef %201, i32 noundef %210, i32 noundef %213) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %214) #11
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds i32, ptr %215, i64 16
  store ptr %216, ptr %4, align 8, !tbaa !3
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds i32, ptr %217, i64 18
  store ptr %218, ptr %3, align 8, !tbaa !3
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %219
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 524287, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = lshr i32 %24, 19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %27)
  %29 = shl i32 %28, 13
  %30 = or i32 %25, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = lshr i32 %36, 25
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  %40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %39)
  %41 = shl i32 %40, 7
  %42 = or i32 %37, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = lshr i32 %48, 31
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds i32, ptr %50, i64 3
  %52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %51)
  %53 = shl i32 %52, 1
  %54 = or i32 %49, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = lshr i32 %57, 18
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds i32, ptr %59, i64 4
  %61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %60)
  %62 = shl i32 %61, 14
  %63 = or i32 %58, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = lshr i32 %69, 24
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds i32, ptr %71, i64 5
  %73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %72)
  %74 = shl i32 %73, 8
  %75 = or i32 %70, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 5
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 5
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = lshr i32 %81, 30
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds i32, ptr %83, i64 6
  %85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %84)
  %86 = shl i32 %85, 2
  %87 = or i32 %82, %86
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 6
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = lshr i32 %90, 17
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds i32, ptr %92, i64 7
  %94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %93)
  %95 = shl i32 %94, 15
  %96 = or i32 %91, %95
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 7
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 7
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = lshr i32 %102, 23
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %104, i64 8
  %106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %105)
  %107 = shl i32 %106, 9
  %108 = or i32 %103, %107
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 8
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 8
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = lshr i32 %114, 29
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds i32, ptr %116, i64 9
  %118 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %117)
  %119 = shl i32 %118, 3
  %120 = or i32 %115, %119
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %30, i32 noundef %33, i32 noundef %42, i32 noundef %45, i32 noundef %54, i32 noundef %63, i32 noundef %66, i32 noundef %75, i32 noundef %78, i32 noundef %87, i32 noundef %96, i32 noundef %99, i32 noundef %108, i32 noundef %111, i32 noundef %120) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 10, i32 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %121) #11
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds i32, ptr %122, i64 16
  store ptr %123, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 9
  %126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %125)
  %127 = lshr i32 %126, 16
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds i32, ptr %128, i64 10
  %130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %129)
  %131 = shl i32 %130, 16
  %132 = or i32 %127, %131
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 10
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 10
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  %139 = lshr i32 %138, 22
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds i32, ptr %140, i64 11
  %142 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %141)
  %143 = shl i32 %142, 10
  %144 = or i32 %139, %143
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 11
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 11
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = lshr i32 %150, 28
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds i32, ptr %152, i64 12
  %154 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %153)
  %155 = shl i32 %154, 4
  %156 = or i32 %151, %155
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 12
  %159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %158)
  %160 = lshr i32 %159, 15
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds i32, ptr %161, i64 13
  %163 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %162)
  %164 = shl i32 %163, 17
  %165 = or i32 %160, %164
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds i32, ptr %166, i64 13
  %168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %167)
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 13
  %171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %170)
  %172 = lshr i32 %171, 21
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds i32, ptr %173, i64 14
  %175 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %174)
  %176 = shl i32 %175, 11
  %177 = or i32 %172, %176
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 14
  %180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %179)
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 14
  %183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %182)
  %184 = lshr i32 %183, 27
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds i32, ptr %185, i64 15
  %187 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %186)
  %188 = shl i32 %187, 5
  %189 = or i32 %184, %188
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %190, i64 15
  %192 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %191)
  %193 = lshr i32 %192, 14
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds i32, ptr %194, i64 16
  %196 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %195)
  %197 = shl i32 %196, 18
  %198 = or i32 %193, %197
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds i32, ptr %199, i64 16
  %201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %200)
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 16
  %204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %203)
  %205 = lshr i32 %204, 20
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds i32, ptr %206, i64 17
  %208 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %207)
  %209 = shl i32 %208, 12
  %210 = or i32 %205, %209
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 17
  %213 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %212)
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds i32, ptr %214, i64 17
  %216 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %215)
  %217 = lshr i32 %216, 26
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds i32, ptr %218, i64 18
  %220 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %219)
  %221 = shl i32 %220, 6
  %222 = or i32 %217, %221
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds i32, ptr %223, i64 18
  %225 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %224)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %132, i32 noundef %135, i32 noundef %144, i32 noundef %147, i32 noundef %156, i32 noundef %165, i32 noundef %168, i32 noundef %177, i32 noundef %180, i32 noundef %189, i32 noundef %198, i32 noundef %201, i32 noundef %210, i32 noundef %213, i32 noundef %222, i32 noundef %225) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %226) #11
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds i32, ptr %227, i64 16
  store ptr %228, ptr %4, align 8, !tbaa !3
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds i32, ptr %229, i64 19
  store ptr %230, ptr %3, align 8, !tbaa !3
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %231
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1048575, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = lshr i32 %24, 20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %27)
  %29 = shl i32 %28, 12
  %30 = or i32 %25, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = lshr i32 %36, 28
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  %40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %39)
  %41 = shl i32 %40, 4
  %42 = or i32 %37, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = lshr i32 %45, 16
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds i32, ptr %47, i64 3
  %49 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %48)
  %50 = shl i32 %49, 16
  %51 = or i32 %46, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = lshr i32 %57, 24
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds i32, ptr %59, i64 4
  %61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %60)
  %62 = shl i32 %61, 8
  %63 = or i32 %58, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 5
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 5
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = lshr i32 %72, 20
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds i32, ptr %74, i64 6
  %76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %75)
  %77 = shl i32 %76, 12
  %78 = or i32 %73, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 6
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 6
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = lshr i32 %84, 28
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds i32, ptr %86, i64 7
  %88 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %87)
  %89 = shl i32 %88, 4
  %90 = or i32 %85, %89
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 7
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = lshr i32 %93, 16
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds i32, ptr %95, i64 8
  %97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %96)
  %98 = shl i32 %97, 16
  %99 = or i32 %94, %98
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 8
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 8
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = lshr i32 %105, 24
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds i32, ptr %107, i64 9
  %109 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %108)
  %110 = shl i32 %109, 8
  %111 = or i32 %106, %110
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 9
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %30, i32 noundef %33, i32 noundef %42, i32 noundef %51, i32 noundef %54, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %78, i32 noundef %81, i32 noundef %90, i32 noundef %99, i32 noundef %102, i32 noundef %111, i32 noundef %114) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %115) #11
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds i32, ptr %116, i64 16
  store ptr %117, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 10
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 10
  %123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %122)
  %124 = lshr i32 %123, 20
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds i32, ptr %125, i64 11
  %127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %126)
  %128 = shl i32 %127, 12
  %129 = or i32 %124, %128
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 11
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 11
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = lshr i32 %135, 28
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds i32, ptr %137, i64 12
  %139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %138)
  %140 = shl i32 %139, 4
  %141 = or i32 %136, %140
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 12
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = lshr i32 %144, 16
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds i32, ptr %146, i64 13
  %148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %147)
  %149 = shl i32 %148, 16
  %150 = or i32 %145, %149
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 13
  %153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %152)
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %154, i64 13
  %156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %155)
  %157 = lshr i32 %156, 24
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds i32, ptr %158, i64 14
  %160 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %159)
  %161 = shl i32 %160, 8
  %162 = or i32 %157, %161
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 14
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds i32, ptr %166, i64 15
  %168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %167)
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 15
  %171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %170)
  %172 = lshr i32 %171, 20
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds i32, ptr %173, i64 16
  %175 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %174)
  %176 = shl i32 %175, 12
  %177 = or i32 %172, %176
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 16
  %180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %179)
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 16
  %183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %182)
  %184 = lshr i32 %183, 28
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds i32, ptr %185, i64 17
  %187 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %186)
  %188 = shl i32 %187, 4
  %189 = or i32 %184, %188
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %190, i64 17
  %192 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %191)
  %193 = lshr i32 %192, 16
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds i32, ptr %194, i64 18
  %196 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %195)
  %197 = shl i32 %196, 16
  %198 = or i32 %193, %197
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds i32, ptr %199, i64 18
  %201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %200)
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 18
  %204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %203)
  %205 = lshr i32 %204, 24
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds i32, ptr %206, i64 19
  %208 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %207)
  %209 = shl i32 %208, 8
  %210 = or i32 %205, %209
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 19
  %213 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %212)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %120, i32 noundef %129, i32 noundef %132, i32 noundef %141, i32 noundef %150, i32 noundef %153, i32 noundef %162, i32 noundef %165, i32 noundef %168, i32 noundef %177, i32 noundef %180, i32 noundef %189, i32 noundef %198, i32 noundef %201, i32 noundef %210, i32 noundef %213) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 12, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %214) #11
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds i32, ptr %215, i64 16
  store ptr %216, ptr %4, align 8, !tbaa !3
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds i32, ptr %217, i64 20
  store ptr %218, ptr %3, align 8, !tbaa !3
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %219
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 2097151, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = lshr i32 %24, 21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %27)
  %29 = shl i32 %28, 11
  %30 = or i32 %25, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %35)
  %37 = lshr i32 %36, 31
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  %40 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %39)
  %41 = shl i32 %40, 1
  %42 = or i32 %37, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = lshr i32 %45, 20
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds i32, ptr %47, i64 3
  %49 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %48)
  %50 = shl i32 %49, 12
  %51 = or i32 %46, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = lshr i32 %57, 30
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds i32, ptr %59, i64 4
  %61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %60)
  %62 = shl i32 %61, 2
  %63 = or i32 %58, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  %67 = lshr i32 %66, 19
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds i32, ptr %68, i64 5
  %70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %69)
  %71 = shl i32 %70, 13
  %72 = or i32 %67, %71
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 5
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 5
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = lshr i32 %78, 29
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds i32, ptr %80, i64 6
  %82 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %81)
  %83 = shl i32 %82, 3
  %84 = or i32 %79, %83
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 6
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = lshr i32 %87, 18
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds i32, ptr %89, i64 7
  %91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %90)
  %92 = shl i32 %91, 14
  %93 = or i32 %88, %92
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 7
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 7
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = lshr i32 %99, 28
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds i32, ptr %101, i64 8
  %103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %102)
  %104 = shl i32 %103, 4
  %105 = or i32 %100, %104
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 8
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = lshr i32 %108, 17
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds i32, ptr %110, i64 9
  %112 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %111)
  %113 = shl i32 %112, 15
  %114 = or i32 %109, %113
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 9
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 9
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = lshr i32 %120, 27
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds i32, ptr %122, i64 10
  %124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %123)
  %125 = shl i32 %124, 5
  %126 = or i32 %121, %125
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %30, i32 noundef %33, i32 noundef %42, i32 noundef %51, i32 noundef %54, i32 noundef %63, i32 noundef %72, i32 noundef %75, i32 noundef %84, i32 noundef %93, i32 noundef %96, i32 noundef %105, i32 noundef %114, i32 noundef %117, i32 noundef %126) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %127) #11
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds i32, ptr %128, i64 16
  store ptr %129, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 10
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = lshr i32 %132, 16
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds i32, ptr %134, i64 11
  %136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %135)
  %137 = shl i32 %136, 16
  %138 = or i32 %133, %137
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds i32, ptr %139, i64 11
  %141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %140)
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 11
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = lshr i32 %144, 26
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds i32, ptr %146, i64 12
  %148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %147)
  %149 = shl i32 %148, 6
  %150 = or i32 %145, %149
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 12
  %153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %152)
  %154 = lshr i32 %153, 15
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds i32, ptr %155, i64 13
  %157 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %156)
  %158 = shl i32 %157, 17
  %159 = or i32 %154, %158
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %160, i64 13
  %162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %161)
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 13
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  %166 = lshr i32 %165, 25
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds i32, ptr %167, i64 14
  %169 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %168)
  %170 = shl i32 %169, 7
  %171 = or i32 %166, %170
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 14
  %174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %173)
  %175 = lshr i32 %174, 14
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds i32, ptr %176, i64 15
  %178 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %177)
  %179 = shl i32 %178, 18
  %180 = or i32 %175, %179
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 15
  %183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %182)
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds i32, ptr %184, i64 15
  %186 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %185)
  %187 = lshr i32 %186, 24
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds i32, ptr %188, i64 16
  %190 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %189)
  %191 = shl i32 %190, 8
  %192 = or i32 %187, %191
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 16
  %195 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %194)
  %196 = lshr i32 %195, 13
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds i32, ptr %197, i64 17
  %199 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %198)
  %200 = shl i32 %199, 19
  %201 = or i32 %196, %200
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 17
  %204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %203)
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds i32, ptr %205, i64 17
  %207 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %206)
  %208 = lshr i32 %207, 23
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds i32, ptr %209, i64 18
  %211 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %210)
  %212 = shl i32 %211, 9
  %213 = or i32 %208, %212
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds i32, ptr %214, i64 18
  %216 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %215)
  %217 = lshr i32 %216, 12
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds i32, ptr %218, i64 19
  %220 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %219)
  %221 = shl i32 %220, 20
  %222 = or i32 %217, %221
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds i32, ptr %223, i64 19
  %225 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %224)
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds i32, ptr %226, i64 19
  %228 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %227)
  %229 = lshr i32 %228, 22
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds i32, ptr %230, i64 20
  %232 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %231)
  %233 = shl i32 %232, 10
  %234 = or i32 %229, %233
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds i32, ptr %235, i64 20
  %237 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %236)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %138, i32 noundef %141, i32 noundef %150, i32 noundef %159, i32 noundef %162, i32 noundef %171, i32 noundef %180, i32 noundef %183, i32 noundef %192, i32 noundef %201, i32 noundef %204, i32 noundef %213, i32 noundef %222, i32 noundef %225, i32 noundef %234, i32 noundef %237) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %238) #11
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds i32, ptr %239, i64 16
  store ptr %240, ptr %4, align 8, !tbaa !3
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds i32, ptr %241, i64 21
  store ptr %242, ptr %3, align 8, !tbaa !3
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %243
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 4194303, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = lshr i32 %24, 22
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %27)
  %29 = shl i32 %28, 10
  %30 = or i32 %25, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = lshr i32 %33, 12
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %36)
  %38 = shl i32 %37, 20
  %39 = or i32 %34, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = lshr i32 %45, 24
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds i32, ptr %47, i64 3
  %49 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %48)
  %50 = shl i32 %49, 8
  %51 = or i32 %46, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = lshr i32 %54, 14
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds i32, ptr %56, i64 4
  %58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %57)
  %59 = shl i32 %58, 18
  %60 = or i32 %55, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  %67 = lshr i32 %66, 26
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds i32, ptr %68, i64 5
  %70 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %69)
  %71 = shl i32 %70, 6
  %72 = or i32 %67, %71
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 5
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = lshr i32 %75, 16
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds i32, ptr %77, i64 6
  %79 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %78)
  %80 = shl i32 %79, 16
  %81 = or i32 %76, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 6
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 6
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = lshr i32 %87, 28
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds i32, ptr %89, i64 7
  %91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %90)
  %92 = shl i32 %91, 4
  %93 = or i32 %88, %92
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 7
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = lshr i32 %96, 18
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds i32, ptr %98, i64 8
  %100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %99)
  %101 = shl i32 %100, 14
  %102 = or i32 %97, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 8
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 8
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = lshr i32 %108, 30
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds i32, ptr %110, i64 9
  %112 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %111)
  %113 = shl i32 %112, 2
  %114 = or i32 %109, %113
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 9
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  %118 = lshr i32 %117, 20
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds i32, ptr %119, i64 10
  %121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %120)
  %122 = shl i32 %121, 12
  %123 = or i32 %118, %122
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 10
  %126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %125)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %30, i32 noundef %39, i32 noundef %42, i32 noundef %51, i32 noundef %60, i32 noundef %63, i32 noundef %72, i32 noundef %81, i32 noundef %84, i32 noundef %93, i32 noundef %102, i32 noundef %105, i32 noundef %114, i32 noundef %123, i32 noundef %126) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %127) #11
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds i32, ptr %128, i64 16
  store ptr %129, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 11
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 11
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = lshr i32 %135, 22
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds i32, ptr %137, i64 12
  %139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %138)
  %140 = shl i32 %139, 10
  %141 = or i32 %136, %140
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 12
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = lshr i32 %144, 12
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds i32, ptr %146, i64 13
  %148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %147)
  %149 = shl i32 %148, 20
  %150 = or i32 %145, %149
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 13
  %153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %152)
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %154, i64 13
  %156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %155)
  %157 = lshr i32 %156, 24
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds i32, ptr %158, i64 14
  %160 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %159)
  %161 = shl i32 %160, 8
  %162 = or i32 %157, %161
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 14
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  %166 = lshr i32 %165, 14
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds i32, ptr %167, i64 15
  %169 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %168)
  %170 = shl i32 %169, 18
  %171 = or i32 %166, %170
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 15
  %174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %173)
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds i32, ptr %175, i64 15
  %177 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %176)
  %178 = lshr i32 %177, 26
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds i32, ptr %179, i64 16
  %181 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %180)
  %182 = shl i32 %181, 6
  %183 = or i32 %178, %182
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds i32, ptr %184, i64 16
  %186 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %185)
  %187 = lshr i32 %186, 16
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds i32, ptr %188, i64 17
  %190 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %189)
  %191 = shl i32 %190, 16
  %192 = or i32 %187, %191
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 17
  %195 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %194)
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds i32, ptr %196, i64 17
  %198 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %197)
  %199 = lshr i32 %198, 28
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds i32, ptr %200, i64 18
  %202 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %201)
  %203 = shl i32 %202, 4
  %204 = or i32 %199, %203
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds i32, ptr %205, i64 18
  %207 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %206)
  %208 = lshr i32 %207, 18
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds i32, ptr %209, i64 19
  %211 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %210)
  %212 = shl i32 %211, 14
  %213 = or i32 %208, %212
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds i32, ptr %214, i64 19
  %216 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %215)
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds i32, ptr %217, i64 19
  %219 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %218)
  %220 = lshr i32 %219, 30
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds i32, ptr %221, i64 20
  %223 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %222)
  %224 = shl i32 %223, 2
  %225 = or i32 %220, %224
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds i32, ptr %226, i64 20
  %228 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %227)
  %229 = lshr i32 %228, 20
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds i32, ptr %230, i64 21
  %232 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %231)
  %233 = shl i32 %232, 12
  %234 = or i32 %229, %233
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds i32, ptr %235, i64 21
  %237 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %236)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %132, i32 noundef %141, i32 noundef %150, i32 noundef %153, i32 noundef %162, i32 noundef %171, i32 noundef %174, i32 noundef %183, i32 noundef %192, i32 noundef %195, i32 noundef %204, i32 noundef %213, i32 noundef %216, i32 noundef %225, i32 noundef %234, i32 noundef %237) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %238) #11
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds i32, ptr %239, i64 16
  store ptr %240, ptr %4, align 8, !tbaa !3
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds i32, ptr %241, i64 22
  store ptr %242, ptr %3, align 8, !tbaa !3
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %243
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 8388607, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = lshr i32 %24, 23
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %27)
  %29 = shl i32 %28, 9
  %30 = or i32 %25, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = lshr i32 %33, 14
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %36)
  %38 = shl i32 %37, 18
  %39 = or i32 %34, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = lshr i32 %45, 28
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds i32, ptr %47, i64 3
  %49 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %48)
  %50 = shl i32 %49, 4
  %51 = or i32 %46, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = lshr i32 %54, 19
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds i32, ptr %56, i64 4
  %58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %57)
  %59 = shl i32 %58, 13
  %60 = or i32 %55, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = lshr i32 %63, 10
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds i32, ptr %65, i64 5
  %67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %66)
  %68 = shl i32 %67, 22
  %69 = or i32 %64, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 5
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 5
  %75 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %74)
  %76 = lshr i32 %75, 24
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds i32, ptr %77, i64 6
  %79 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %78)
  %80 = shl i32 %79, 8
  %81 = or i32 %76, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 6
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = lshr i32 %84, 15
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds i32, ptr %86, i64 7
  %88 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %87)
  %89 = shl i32 %88, 17
  %90 = or i32 %85, %89
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 7
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 7
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = lshr i32 %96, 29
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds i32, ptr %98, i64 8
  %100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %99)
  %101 = shl i32 %100, 3
  %102 = or i32 %97, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 8
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = lshr i32 %105, 20
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds i32, ptr %107, i64 9
  %109 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %108)
  %110 = shl i32 %109, 12
  %111 = or i32 %106, %110
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 9
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = lshr i32 %114, 11
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds i32, ptr %116, i64 10
  %118 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %117)
  %119 = shl i32 %118, 21
  %120 = or i32 %115, %119
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 10
  %123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %122)
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 10
  %126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %125)
  %127 = lshr i32 %126, 25
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds i32, ptr %128, i64 11
  %130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %129)
  %131 = shl i32 %130, 7
  %132 = or i32 %127, %131
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %30, i32 noundef %39, i32 noundef %42, i32 noundef %51, i32 noundef %60, i32 noundef %69, i32 noundef %72, i32 noundef %81, i32 noundef %90, i32 noundef %93, i32 noundef %102, i32 noundef %111, i32 noundef %120, i32 noundef %123, i32 noundef %132) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %133) #11
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds i32, ptr %134, i64 16
  store ptr %135, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 11
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  %139 = lshr i32 %138, 16
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds i32, ptr %140, i64 12
  %142 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %141)
  %143 = shl i32 %142, 16
  %144 = or i32 %139, %143
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 12
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 12
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = lshr i32 %150, 30
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds i32, ptr %152, i64 13
  %154 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %153)
  %155 = shl i32 %154, 2
  %156 = or i32 %151, %155
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 13
  %159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %158)
  %160 = lshr i32 %159, 21
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds i32, ptr %161, i64 14
  %163 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %162)
  %164 = shl i32 %163, 11
  %165 = or i32 %160, %164
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds i32, ptr %166, i64 14
  %168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %167)
  %169 = lshr i32 %168, 12
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds i32, ptr %170, i64 15
  %172 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %171)
  %173 = shl i32 %172, 20
  %174 = or i32 %169, %173
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds i32, ptr %175, i64 15
  %177 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %176)
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 15
  %180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %179)
  %181 = lshr i32 %180, 26
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds i32, ptr %182, i64 16
  %184 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %183)
  %185 = shl i32 %184, 6
  %186 = or i32 %181, %185
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds i32, ptr %187, i64 16
  %189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %188)
  %190 = lshr i32 %189, 17
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds i32, ptr %191, i64 17
  %193 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %192)
  %194 = shl i32 %193, 15
  %195 = or i32 %190, %194
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds i32, ptr %196, i64 17
  %198 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %197)
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds i32, ptr %199, i64 17
  %201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %200)
  %202 = lshr i32 %201, 31
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds i32, ptr %203, i64 18
  %205 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %204)
  %206 = shl i32 %205, 1
  %207 = or i32 %202, %206
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds i32, ptr %208, i64 18
  %210 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %209)
  %211 = lshr i32 %210, 22
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds i32, ptr %212, i64 19
  %214 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %213)
  %215 = shl i32 %214, 10
  %216 = or i32 %211, %215
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds i32, ptr %217, i64 19
  %219 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %218)
  %220 = lshr i32 %219, 13
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds i32, ptr %221, i64 20
  %223 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %222)
  %224 = shl i32 %223, 19
  %225 = or i32 %220, %224
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds i32, ptr %226, i64 20
  %228 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %227)
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds i32, ptr %229, i64 20
  %231 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %230)
  %232 = lshr i32 %231, 27
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds i32, ptr %233, i64 21
  %235 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %234)
  %236 = shl i32 %235, 5
  %237 = or i32 %232, %236
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds i32, ptr %238, i64 21
  %240 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %239)
  %241 = lshr i32 %240, 18
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = getelementptr inbounds i32, ptr %242, i64 22
  %244 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %243)
  %245 = shl i32 %244, 14
  %246 = or i32 %241, %245
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds i32, ptr %247, i64 22
  %249 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %248)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %144, i32 noundef %147, i32 noundef %156, i32 noundef %165, i32 noundef %174, i32 noundef %177, i32 noundef %186, i32 noundef %195, i32 noundef %198, i32 noundef %207, i32 noundef %216, i32 noundef %225, i32 noundef %228, i32 noundef %237, i32 noundef %246, i32 noundef %249) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %250) #11
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = getelementptr inbounds i32, ptr %251, i64 16
  store ptr %252, ptr %4, align 8, !tbaa !3
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds i32, ptr %253, i64 23
  store ptr %254, ptr %3, align 8, !tbaa !3
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %255
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 16777215, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = lshr i32 %24, 24
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %27)
  %29 = shl i32 %28, 8
  %30 = or i32 %25, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = lshr i32 %33, 16
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %36)
  %38 = shl i32 %37, 16
  %39 = or i32 %34, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 3
  %45 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %47)
  %49 = lshr i32 %48, 24
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds i32, ptr %50, i64 4
  %52 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %51)
  %53 = shl i32 %52, 8
  %54 = or i32 %49, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 4
  %57 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %56)
  %58 = lshr i32 %57, 16
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds i32, ptr %59, i64 5
  %61 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %60)
  %62 = shl i32 %61, 16
  %63 = or i32 %58, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 5
  %66 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 6
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 6
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = lshr i32 %72, 24
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds i32, ptr %74, i64 7
  %76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %75)
  %77 = shl i32 %76, 8
  %78 = or i32 %73, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 7
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = lshr i32 %81, 16
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds i32, ptr %83, i64 8
  %85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %84)
  %86 = shl i32 %85, 16
  %87 = or i32 %82, %86
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 8
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 9
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 9
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = lshr i32 %96, 24
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds i32, ptr %98, i64 10
  %100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %99)
  %101 = shl i32 %100, 8
  %102 = or i32 %97, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 10
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = lshr i32 %105, 16
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds i32, ptr %107, i64 11
  %109 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %108)
  %110 = shl i32 %109, 16
  %111 = or i32 %106, %110
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 11
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %30, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %54, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %78, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %102, i32 noundef %111, i32 noundef %114) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %115) #11
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds i32, ptr %116, i64 16
  store ptr %117, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 12
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 12
  %123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %122)
  %124 = lshr i32 %123, 24
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds i32, ptr %125, i64 13
  %127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %126)
  %128 = shl i32 %127, 8
  %129 = or i32 %124, %128
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 13
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = lshr i32 %132, 16
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds i32, ptr %134, i64 14
  %136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %135)
  %137 = shl i32 %136, 16
  %138 = or i32 %133, %137
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds i32, ptr %139, i64 14
  %141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %140)
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 15
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 15
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = lshr i32 %147, 24
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds i32, ptr %149, i64 16
  %151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %150)
  %152 = shl i32 %151, 8
  %153 = or i32 %148, %152
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %154, i64 16
  %156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %155)
  %157 = lshr i32 %156, 16
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds i32, ptr %158, i64 17
  %160 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %159)
  %161 = shl i32 %160, 16
  %162 = or i32 %157, %161
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 17
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds i32, ptr %166, i64 18
  %168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %167)
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 18
  %171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %170)
  %172 = lshr i32 %171, 24
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds i32, ptr %173, i64 19
  %175 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %174)
  %176 = shl i32 %175, 8
  %177 = or i32 %172, %176
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 19
  %180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %179)
  %181 = lshr i32 %180, 16
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds i32, ptr %182, i64 20
  %184 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %183)
  %185 = shl i32 %184, 16
  %186 = or i32 %181, %185
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds i32, ptr %187, i64 20
  %189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %188)
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %190, i64 21
  %192 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %191)
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 21
  %195 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %194)
  %196 = lshr i32 %195, 24
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds i32, ptr %197, i64 22
  %199 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %198)
  %200 = shl i32 %199, 8
  %201 = or i32 %196, %200
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 22
  %204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %203)
  %205 = lshr i32 %204, 16
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds i32, ptr %206, i64 23
  %208 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %207)
  %209 = shl i32 %208, 16
  %210 = or i32 %205, %209
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 23
  %213 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %212)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %120, i32 noundef %129, i32 noundef %138, i32 noundef %141, i32 noundef %144, i32 noundef %153, i32 noundef %162, i32 noundef %165, i32 noundef %168, i32 noundef %177, i32 noundef %186, i32 noundef %189, i32 noundef %192, i32 noundef %201, i32 noundef %210, i32 noundef %213) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %214) #11
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds i32, ptr %215, i64 16
  store ptr %216, ptr %4, align 8, !tbaa !3
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds i32, ptr %217, i64 24
  store ptr %218, ptr %3, align 8, !tbaa !3
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %219
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 33554431, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = lshr i32 %24, 25
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %27)
  %29 = shl i32 %28, 7
  %30 = or i32 %25, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = lshr i32 %33, 18
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %36)
  %38 = shl i32 %37, 14
  %39 = or i32 %34, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = lshr i32 %42, 11
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds i32, ptr %44, i64 3
  %46 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %45)
  %47 = shl i32 %46, 21
  %48 = or i32 %43, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 3
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %53)
  %55 = lshr i32 %54, 29
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds i32, ptr %56, i64 4
  %58 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %57)
  %59 = shl i32 %58, 3
  %60 = or i32 %55, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = lshr i32 %63, 22
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds i32, ptr %65, i64 5
  %67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %66)
  %68 = shl i32 %67, 10
  %69 = or i32 %64, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 5
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = lshr i32 %72, 15
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds i32, ptr %74, i64 6
  %76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %75)
  %77 = shl i32 %76, 17
  %78 = or i32 %73, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 6
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = lshr i32 %81, 8
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds i32, ptr %83, i64 7
  %85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %84)
  %86 = shl i32 %85, 24
  %87 = or i32 %82, %86
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 7
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 7
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = lshr i32 %93, 26
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds i32, ptr %95, i64 8
  %97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %96)
  %98 = shl i32 %97, 6
  %99 = or i32 %94, %98
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 8
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = lshr i32 %102, 19
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %104, i64 9
  %106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %105)
  %107 = shl i32 %106, 13
  %108 = or i32 %103, %107
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 9
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = lshr i32 %111, 12
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds i32, ptr %113, i64 10
  %115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %114)
  %116 = shl i32 %115, 20
  %117 = or i32 %112, %116
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 10
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 10
  %123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %122)
  %124 = lshr i32 %123, 30
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds i32, ptr %125, i64 11
  %127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %126)
  %128 = shl i32 %127, 2
  %129 = or i32 %124, %128
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 11
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = lshr i32 %132, 23
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds i32, ptr %134, i64 12
  %136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %135)
  %137 = shl i32 %136, 9
  %138 = or i32 %133, %137
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %30, i32 noundef %39, i32 noundef %48, i32 noundef %51, i32 noundef %60, i32 noundef %69, i32 noundef %78, i32 noundef %87, i32 noundef %90, i32 noundef %99, i32 noundef %108, i32 noundef %117, i32 noundef %120, i32 noundef %129, i32 noundef %138) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %139) #11
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds i32, ptr %140, i64 16
  store ptr %141, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 12
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = lshr i32 %144, 16
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds i32, ptr %146, i64 13
  %148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %147)
  %149 = shl i32 %148, 16
  %150 = or i32 %145, %149
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds i32, ptr %151, i64 13
  %153 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %152)
  %154 = lshr i32 %153, 9
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds i32, ptr %155, i64 14
  %157 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %156)
  %158 = shl i32 %157, 23
  %159 = or i32 %154, %158
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %160, i64 14
  %162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %161)
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 14
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  %166 = lshr i32 %165, 27
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds i32, ptr %167, i64 15
  %169 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %168)
  %170 = shl i32 %169, 5
  %171 = or i32 %166, %170
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 15
  %174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %173)
  %175 = lshr i32 %174, 20
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds i32, ptr %176, i64 16
  %178 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %177)
  %179 = shl i32 %178, 12
  %180 = or i32 %175, %179
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 16
  %183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %182)
  %184 = lshr i32 %183, 13
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds i32, ptr %185, i64 17
  %187 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %186)
  %188 = shl i32 %187, 19
  %189 = or i32 %184, %188
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %190, i64 17
  %192 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %191)
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 17
  %195 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %194)
  %196 = lshr i32 %195, 31
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds i32, ptr %197, i64 18
  %199 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %198)
  %200 = shl i32 %199, 1
  %201 = or i32 %196, %200
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 18
  %204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %203)
  %205 = lshr i32 %204, 24
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds i32, ptr %206, i64 19
  %208 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %207)
  %209 = shl i32 %208, 8
  %210 = or i32 %205, %209
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 19
  %213 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %212)
  %214 = lshr i32 %213, 17
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds i32, ptr %215, i64 20
  %217 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %216)
  %218 = shl i32 %217, 15
  %219 = or i32 %214, %218
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i64 20
  %222 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %221)
  %223 = lshr i32 %222, 10
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds i32, ptr %224, i64 21
  %226 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %225)
  %227 = shl i32 %226, 22
  %228 = or i32 %223, %227
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds i32, ptr %229, i64 21
  %231 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %230)
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds i32, ptr %232, i64 21
  %234 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %233)
  %235 = lshr i32 %234, 28
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds i32, ptr %236, i64 22
  %238 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %237)
  %239 = shl i32 %238, 4
  %240 = or i32 %235, %239
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds i32, ptr %241, i64 22
  %243 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %242)
  %244 = lshr i32 %243, 21
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = getelementptr inbounds i32, ptr %245, i64 23
  %247 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %246)
  %248 = shl i32 %247, 11
  %249 = or i32 %244, %248
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds i32, ptr %250, i64 23
  %252 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %251)
  %253 = lshr i32 %252, 14
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds i32, ptr %254, i64 24
  %256 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %255)
  %257 = shl i32 %256, 18
  %258 = or i32 %253, %257
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds i32, ptr %259, i64 24
  %261 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %260)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %150, i32 noundef %159, i32 noundef %162, i32 noundef %171, i32 noundef %180, i32 noundef %189, i32 noundef %192, i32 noundef %201, i32 noundef %210, i32 noundef %219, i32 noundef %228, i32 noundef %231, i32 noundef %240, i32 noundef %249, i32 noundef %258, i32 noundef %261) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %262) #11
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds i32, ptr %263, i64 16
  store ptr %264, ptr %4, align 8, !tbaa !3
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = getelementptr inbounds i32, ptr %265, i64 25
  store ptr %266, ptr %3, align 8, !tbaa !3
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %267
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 67108863, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = lshr i32 %24, 26
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %27)
  %29 = shl i32 %28, 6
  %30 = or i32 %25, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = lshr i32 %33, 20
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %36)
  %38 = shl i32 %37, 12
  %39 = or i32 %34, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = lshr i32 %42, 14
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds i32, ptr %44, i64 3
  %46 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %45)
  %47 = shl i32 %46, 18
  %48 = or i32 %43, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 3
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = lshr i32 %51, 8
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds i32, ptr %53, i64 4
  %55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %54)
  %56 = shl i32 %55, 24
  %57 = or i32 %52, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 4
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  %63 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %62)
  %64 = lshr i32 %63, 28
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds i32, ptr %65, i64 5
  %67 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %66)
  %68 = shl i32 %67, 4
  %69 = or i32 %64, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 5
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = lshr i32 %72, 22
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds i32, ptr %74, i64 6
  %76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %75)
  %77 = shl i32 %76, 10
  %78 = or i32 %73, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 6
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = lshr i32 %81, 16
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds i32, ptr %83, i64 7
  %85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %84)
  %86 = shl i32 %85, 16
  %87 = or i32 %82, %86
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 7
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = lshr i32 %90, 10
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds i32, ptr %92, i64 8
  %94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %93)
  %95 = shl i32 %94, 22
  %96 = or i32 %91, %95
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 8
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 8
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = lshr i32 %102, 30
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %104, i64 9
  %106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %105)
  %107 = shl i32 %106, 2
  %108 = or i32 %103, %107
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 9
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = lshr i32 %111, 24
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds i32, ptr %113, i64 10
  %115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %114)
  %116 = shl i32 %115, 8
  %117 = or i32 %112, %116
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 10
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = lshr i32 %120, 18
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds i32, ptr %122, i64 11
  %124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %123)
  %125 = shl i32 %124, 14
  %126 = or i32 %121, %125
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 11
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = lshr i32 %129, 12
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds i32, ptr %131, i64 12
  %133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %132)
  %134 = shl i32 %133, 20
  %135 = or i32 %130, %134
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 12
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %30, i32 noundef %39, i32 noundef %48, i32 noundef %57, i32 noundef %60, i32 noundef %69, i32 noundef %78, i32 noundef %87, i32 noundef %96, i32 noundef %99, i32 noundef %108, i32 noundef %117, i32 noundef %126, i32 noundef %135, i32 noundef %138) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %139) #11
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds i32, ptr %140, i64 16
  store ptr %141, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 13
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 13
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = lshr i32 %147, 26
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds i32, ptr %149, i64 14
  %151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %150)
  %152 = shl i32 %151, 6
  %153 = or i32 %148, %152
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %154, i64 14
  %156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %155)
  %157 = lshr i32 %156, 20
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds i32, ptr %158, i64 15
  %160 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %159)
  %161 = shl i32 %160, 12
  %162 = or i32 %157, %161
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 15
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  %166 = lshr i32 %165, 14
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds i32, ptr %167, i64 16
  %169 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %168)
  %170 = shl i32 %169, 18
  %171 = or i32 %166, %170
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 16
  %174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %173)
  %175 = lshr i32 %174, 8
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds i32, ptr %176, i64 17
  %178 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %177)
  %179 = shl i32 %178, 24
  %180 = or i32 %175, %179
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 17
  %183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %182)
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds i32, ptr %184, i64 17
  %186 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %185)
  %187 = lshr i32 %186, 28
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds i32, ptr %188, i64 18
  %190 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %189)
  %191 = shl i32 %190, 4
  %192 = or i32 %187, %191
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 18
  %195 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %194)
  %196 = lshr i32 %195, 22
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds i32, ptr %197, i64 19
  %199 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %198)
  %200 = shl i32 %199, 10
  %201 = or i32 %196, %200
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 19
  %204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %203)
  %205 = lshr i32 %204, 16
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds i32, ptr %206, i64 20
  %208 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %207)
  %209 = shl i32 %208, 16
  %210 = or i32 %205, %209
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 20
  %213 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %212)
  %214 = lshr i32 %213, 10
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds i32, ptr %215, i64 21
  %217 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %216)
  %218 = shl i32 %217, 22
  %219 = or i32 %214, %218
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i64 21
  %222 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %221)
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds i32, ptr %223, i64 21
  %225 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %224)
  %226 = lshr i32 %225, 30
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds i32, ptr %227, i64 22
  %229 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %228)
  %230 = shl i32 %229, 2
  %231 = or i32 %226, %230
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds i32, ptr %232, i64 22
  %234 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %233)
  %235 = lshr i32 %234, 24
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds i32, ptr %236, i64 23
  %238 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %237)
  %239 = shl i32 %238, 8
  %240 = or i32 %235, %239
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds i32, ptr %241, i64 23
  %243 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %242)
  %244 = lshr i32 %243, 18
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = getelementptr inbounds i32, ptr %245, i64 24
  %247 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %246)
  %248 = shl i32 %247, 14
  %249 = or i32 %244, %248
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds i32, ptr %250, i64 24
  %252 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %251)
  %253 = lshr i32 %252, 12
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds i32, ptr %254, i64 25
  %256 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %255)
  %257 = shl i32 %256, 20
  %258 = or i32 %253, %257
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds i32, ptr %259, i64 25
  %261 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %260)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %144, i32 noundef %153, i32 noundef %162, i32 noundef %171, i32 noundef %180, i32 noundef %183, i32 noundef %192, i32 noundef %201, i32 noundef %210, i32 noundef %219, i32 noundef %222, i32 noundef %231, i32 noundef %240, i32 noundef %249, i32 noundef %258, i32 noundef %261) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %262) #11
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds i32, ptr %263, i64 16
  store ptr %264, ptr %4, align 8, !tbaa !3
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = getelementptr inbounds i32, ptr %265, i64 26
  store ptr %266, ptr %3, align 8, !tbaa !3
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %267
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 134217727, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = lshr i32 %24, 27
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %27)
  %29 = shl i32 %28, 5
  %30 = or i32 %25, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = lshr i32 %33, 22
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %36)
  %38 = shl i32 %37, 10
  %39 = or i32 %34, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = lshr i32 %42, 17
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds i32, ptr %44, i64 3
  %46 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %45)
  %47 = shl i32 %46, 15
  %48 = or i32 %43, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 3
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = lshr i32 %51, 12
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds i32, ptr %53, i64 4
  %55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %54)
  %56 = shl i32 %55, 20
  %57 = or i32 %52, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 4
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = lshr i32 %60, 7
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds i32, ptr %62, i64 5
  %64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %63)
  %65 = shl i32 %64, 25
  %66 = or i32 %61, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 5
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 5
  %72 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %71)
  %73 = lshr i32 %72, 29
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds i32, ptr %74, i64 6
  %76 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %75)
  %77 = shl i32 %76, 3
  %78 = or i32 %73, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 6
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = lshr i32 %81, 24
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds i32, ptr %83, i64 7
  %85 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %84)
  %86 = shl i32 %85, 8
  %87 = or i32 %82, %86
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 7
  %90 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %89)
  %91 = lshr i32 %90, 19
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds i32, ptr %92, i64 8
  %94 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %93)
  %95 = shl i32 %94, 13
  %96 = or i32 %91, %95
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 8
  %99 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %98)
  %100 = lshr i32 %99, 14
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds i32, ptr %101, i64 9
  %103 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %102)
  %104 = shl i32 %103, 18
  %105 = or i32 %100, %104
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 9
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = lshr i32 %108, 9
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds i32, ptr %110, i64 10
  %112 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %111)
  %113 = shl i32 %112, 23
  %114 = or i32 %109, %113
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 10
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 10
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = lshr i32 %120, 31
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds i32, ptr %122, i64 11
  %124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %123)
  %125 = shl i32 %124, 1
  %126 = or i32 %121, %125
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 11
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = lshr i32 %129, 26
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds i32, ptr %131, i64 12
  %133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %132)
  %134 = shl i32 %133, 6
  %135 = or i32 %130, %134
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 12
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  %139 = lshr i32 %138, 21
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds i32, ptr %140, i64 13
  %142 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %141)
  %143 = shl i32 %142, 11
  %144 = or i32 %139, %143
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %30, i32 noundef %39, i32 noundef %48, i32 noundef %57, i32 noundef %66, i32 noundef %69, i32 noundef %78, i32 noundef %87, i32 noundef %96, i32 noundef %105, i32 noundef %114, i32 noundef %117, i32 noundef %126, i32 noundef %135, i32 noundef %144) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %145) #11
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds i32, ptr %146, i64 16
  store ptr %147, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 13
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = lshr i32 %150, 16
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds i32, ptr %152, i64 14
  %154 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %153)
  %155 = shl i32 %154, 16
  %156 = or i32 %151, %155
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 14
  %159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %158)
  %160 = lshr i32 %159, 11
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds i32, ptr %161, i64 15
  %163 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %162)
  %164 = shl i32 %163, 21
  %165 = or i32 %160, %164
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds i32, ptr %166, i64 15
  %168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %167)
  %169 = lshr i32 %168, 6
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds i32, ptr %170, i64 16
  %172 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %171)
  %173 = shl i32 %172, 26
  %174 = or i32 %169, %173
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds i32, ptr %175, i64 16
  %177 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %176)
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 16
  %180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %179)
  %181 = lshr i32 %180, 28
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds i32, ptr %182, i64 17
  %184 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %183)
  %185 = shl i32 %184, 4
  %186 = or i32 %181, %185
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds i32, ptr %187, i64 17
  %189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %188)
  %190 = lshr i32 %189, 23
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds i32, ptr %191, i64 18
  %193 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %192)
  %194 = shl i32 %193, 9
  %195 = or i32 %190, %194
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds i32, ptr %196, i64 18
  %198 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %197)
  %199 = lshr i32 %198, 18
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds i32, ptr %200, i64 19
  %202 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %201)
  %203 = shl i32 %202, 14
  %204 = or i32 %199, %203
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds i32, ptr %205, i64 19
  %207 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %206)
  %208 = lshr i32 %207, 13
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds i32, ptr %209, i64 20
  %211 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %210)
  %212 = shl i32 %211, 19
  %213 = or i32 %208, %212
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds i32, ptr %214, i64 20
  %216 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %215)
  %217 = lshr i32 %216, 8
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds i32, ptr %218, i64 21
  %220 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %219)
  %221 = shl i32 %220, 24
  %222 = or i32 %217, %221
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds i32, ptr %223, i64 21
  %225 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %224)
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds i32, ptr %226, i64 21
  %228 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %227)
  %229 = lshr i32 %228, 30
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds i32, ptr %230, i64 22
  %232 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %231)
  %233 = shl i32 %232, 2
  %234 = or i32 %229, %233
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds i32, ptr %235, i64 22
  %237 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %236)
  %238 = lshr i32 %237, 25
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds i32, ptr %239, i64 23
  %241 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %240)
  %242 = shl i32 %241, 7
  %243 = or i32 %238, %242
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds i32, ptr %244, i64 23
  %246 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %245)
  %247 = lshr i32 %246, 20
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds i32, ptr %248, i64 24
  %250 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %249)
  %251 = shl i32 %250, 12
  %252 = or i32 %247, %251
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds i32, ptr %253, i64 24
  %255 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %254)
  %256 = lshr i32 %255, 15
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = getelementptr inbounds i32, ptr %257, i64 25
  %259 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %258)
  %260 = shl i32 %259, 17
  %261 = or i32 %256, %260
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds i32, ptr %262, i64 25
  %264 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %263)
  %265 = lshr i32 %264, 10
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  %267 = getelementptr inbounds i32, ptr %266, i64 26
  %268 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %267)
  %269 = shl i32 %268, 22
  %270 = or i32 %265, %269
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = getelementptr inbounds i32, ptr %271, i64 26
  %273 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %272)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %156, i32 noundef %165, i32 noundef %174, i32 noundef %177, i32 noundef %186, i32 noundef %195, i32 noundef %204, i32 noundef %213, i32 noundef %222, i32 noundef %225, i32 noundef %234, i32 noundef %243, i32 noundef %252, i32 noundef %261, i32 noundef %270, i32 noundef %273) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %274) #11
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = getelementptr inbounds i32, ptr %275, i64 16
  store ptr %276, ptr %4, align 8, !tbaa !3
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = getelementptr inbounds i32, ptr %277, i64 27
  store ptr %278, ptr %3, align 8, !tbaa !3
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %279
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 268435455, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = lshr i32 %24, 28
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %27)
  %29 = shl i32 %28, 4
  %30 = or i32 %25, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = lshr i32 %33, 24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %36)
  %38 = shl i32 %37, 8
  %39 = or i32 %34, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = lshr i32 %42, 20
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds i32, ptr %44, i64 3
  %46 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %45)
  %47 = shl i32 %46, 12
  %48 = or i32 %43, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 3
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = lshr i32 %51, 16
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds i32, ptr %53, i64 4
  %55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %54)
  %56 = shl i32 %55, 16
  %57 = or i32 %52, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 4
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = lshr i32 %60, 12
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds i32, ptr %62, i64 5
  %64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %63)
  %65 = shl i32 %64, 20
  %66 = or i32 %61, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 5
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = lshr i32 %69, 8
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds i32, ptr %71, i64 6
  %73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %72)
  %74 = shl i32 %73, 24
  %75 = or i32 %70, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 6
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 7
  %81 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 7
  %84 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %83)
  %85 = lshr i32 %84, 28
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds i32, ptr %86, i64 8
  %88 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %87)
  %89 = shl i32 %88, 4
  %90 = or i32 %85, %89
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds i32, ptr %91, i64 8
  %93 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %92)
  %94 = lshr i32 %93, 24
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds i32, ptr %95, i64 9
  %97 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %96)
  %98 = shl i32 %97, 8
  %99 = or i32 %94, %98
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 9
  %102 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %101)
  %103 = lshr i32 %102, 20
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %104, i64 10
  %106 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %105)
  %107 = shl i32 %106, 12
  %108 = or i32 %103, %107
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 10
  %111 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %110)
  %112 = lshr i32 %111, 16
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds i32, ptr %113, i64 11
  %115 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %114)
  %116 = shl i32 %115, 16
  %117 = or i32 %112, %116
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %118, i64 11
  %120 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %119)
  %121 = lshr i32 %120, 12
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds i32, ptr %122, i64 12
  %124 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %123)
  %125 = shl i32 %124, 20
  %126 = or i32 %121, %125
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 12
  %129 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %128)
  %130 = lshr i32 %129, 8
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds i32, ptr %131, i64 13
  %133 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %132)
  %134 = shl i32 %133, 24
  %135 = or i32 %130, %134
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds i32, ptr %136, i64 13
  %138 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %137)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %30, i32 noundef %39, i32 noundef %48, i32 noundef %57, i32 noundef %66, i32 noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %90, i32 noundef %99, i32 noundef %108, i32 noundef %117, i32 noundef %126, i32 noundef %135, i32 noundef %138) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %139) #11
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds i32, ptr %140, i64 16
  store ptr %141, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 14
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 14
  %147 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %146)
  %148 = lshr i32 %147, 28
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds i32, ptr %149, i64 15
  %151 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %150)
  %152 = shl i32 %151, 4
  %153 = or i32 %148, %152
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %154, i64 15
  %156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %155)
  %157 = lshr i32 %156, 24
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds i32, ptr %158, i64 16
  %160 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %159)
  %161 = shl i32 %160, 8
  %162 = or i32 %157, %161
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 16
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  %166 = lshr i32 %165, 20
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds i32, ptr %167, i64 17
  %169 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %168)
  %170 = shl i32 %169, 12
  %171 = or i32 %166, %170
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 17
  %174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %173)
  %175 = lshr i32 %174, 16
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds i32, ptr %176, i64 18
  %178 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %177)
  %179 = shl i32 %178, 16
  %180 = or i32 %175, %179
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 18
  %183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %182)
  %184 = lshr i32 %183, 12
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds i32, ptr %185, i64 19
  %187 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %186)
  %188 = shl i32 %187, 20
  %189 = or i32 %184, %188
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %190, i64 19
  %192 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %191)
  %193 = lshr i32 %192, 8
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds i32, ptr %194, i64 20
  %196 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %195)
  %197 = shl i32 %196, 24
  %198 = or i32 %193, %197
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds i32, ptr %199, i64 20
  %201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %200)
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 21
  %204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %203)
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds i32, ptr %205, i64 21
  %207 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %206)
  %208 = lshr i32 %207, 28
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds i32, ptr %209, i64 22
  %211 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %210)
  %212 = shl i32 %211, 4
  %213 = or i32 %208, %212
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds i32, ptr %214, i64 22
  %216 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %215)
  %217 = lshr i32 %216, 24
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds i32, ptr %218, i64 23
  %220 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %219)
  %221 = shl i32 %220, 8
  %222 = or i32 %217, %221
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds i32, ptr %223, i64 23
  %225 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %224)
  %226 = lshr i32 %225, 20
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds i32, ptr %227, i64 24
  %229 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %228)
  %230 = shl i32 %229, 12
  %231 = or i32 %226, %230
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds i32, ptr %232, i64 24
  %234 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %233)
  %235 = lshr i32 %234, 16
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds i32, ptr %236, i64 25
  %238 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %237)
  %239 = shl i32 %238, 16
  %240 = or i32 %235, %239
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds i32, ptr %241, i64 25
  %243 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %242)
  %244 = lshr i32 %243, 12
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = getelementptr inbounds i32, ptr %245, i64 26
  %247 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %246)
  %248 = shl i32 %247, 20
  %249 = or i32 %244, %248
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds i32, ptr %250, i64 26
  %252 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %251)
  %253 = lshr i32 %252, 8
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds i32, ptr %254, i64 27
  %256 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %255)
  %257 = shl i32 %256, 24
  %258 = or i32 %253, %257
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds i32, ptr %259, i64 27
  %261 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %260)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %144, i32 noundef %153, i32 noundef %162, i32 noundef %171, i32 noundef %180, i32 noundef %189, i32 noundef %198, i32 noundef %201, i32 noundef %204, i32 noundef %213, i32 noundef %222, i32 noundef %231, i32 noundef %240, i32 noundef %249, i32 noundef %258, i32 noundef %261) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %262) #11
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds i32, ptr %263, i64 16
  store ptr %264, ptr %4, align 8, !tbaa !3
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = getelementptr inbounds i32, ptr %265, i64 28
  store ptr %266, ptr %3, align 8, !tbaa !3
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %267
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 536870911, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = lshr i32 %24, 29
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %27)
  %29 = shl i32 %28, 3
  %30 = or i32 %25, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = lshr i32 %33, 26
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %36)
  %38 = shl i32 %37, 6
  %39 = or i32 %34, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = lshr i32 %42, 23
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds i32, ptr %44, i64 3
  %46 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %45)
  %47 = shl i32 %46, 9
  %48 = or i32 %43, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 3
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = lshr i32 %51, 20
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds i32, ptr %53, i64 4
  %55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %54)
  %56 = shl i32 %55, 12
  %57 = or i32 %52, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 4
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = lshr i32 %60, 17
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds i32, ptr %62, i64 5
  %64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %63)
  %65 = shl i32 %64, 15
  %66 = or i32 %61, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 5
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = lshr i32 %69, 14
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds i32, ptr %71, i64 6
  %73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %72)
  %74 = shl i32 %73, 18
  %75 = or i32 %70, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 6
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = lshr i32 %78, 11
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds i32, ptr %80, i64 7
  %82 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %81)
  %83 = shl i32 %82, 21
  %84 = or i32 %79, %83
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 7
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = lshr i32 %87, 8
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds i32, ptr %89, i64 8
  %91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %90)
  %92 = shl i32 %91, 24
  %93 = or i32 %88, %92
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 8
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = lshr i32 %96, 5
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds i32, ptr %98, i64 9
  %100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %99)
  %101 = shl i32 %100, 27
  %102 = or i32 %97, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 9
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i64 9
  %108 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %107)
  %109 = lshr i32 %108, 31
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds i32, ptr %110, i64 10
  %112 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %111)
  %113 = shl i32 %112, 1
  %114 = or i32 %109, %113
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %115, i64 10
  %117 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %116)
  %118 = lshr i32 %117, 28
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds i32, ptr %119, i64 11
  %121 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %120)
  %122 = shl i32 %121, 4
  %123 = or i32 %118, %122
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 11
  %126 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %125)
  %127 = lshr i32 %126, 25
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds i32, ptr %128, i64 12
  %130 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %129)
  %131 = shl i32 %130, 7
  %132 = or i32 %127, %131
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 12
  %135 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %134)
  %136 = lshr i32 %135, 22
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds i32, ptr %137, i64 13
  %139 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %138)
  %140 = shl i32 %139, 10
  %141 = or i32 %136, %140
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, ptr %142, i64 13
  %144 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %143)
  %145 = lshr i32 %144, 19
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds i32, ptr %146, i64 14
  %148 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %147)
  %149 = shl i32 %148, 13
  %150 = or i32 %145, %149
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %30, i32 noundef %39, i32 noundef %48, i32 noundef %57, i32 noundef %66, i32 noundef %75, i32 noundef %84, i32 noundef %93, i32 noundef %102, i32 noundef %105, i32 noundef %114, i32 noundef %123, i32 noundef %132, i32 noundef %141, i32 noundef %150) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %151) #11
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds i32, ptr %152, i64 16
  store ptr %153, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %154, i64 14
  %156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %155)
  %157 = lshr i32 %156, 16
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds i32, ptr %158, i64 15
  %160 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %159)
  %161 = shl i32 %160, 16
  %162 = or i32 %157, %161
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 15
  %165 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %164)
  %166 = lshr i32 %165, 13
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds i32, ptr %167, i64 16
  %169 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %168)
  %170 = shl i32 %169, 19
  %171 = or i32 %166, %170
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds i32, ptr %172, i64 16
  %174 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %173)
  %175 = lshr i32 %174, 10
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds i32, ptr %176, i64 17
  %178 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %177)
  %179 = shl i32 %178, 22
  %180 = or i32 %175, %179
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 17
  %183 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %182)
  %184 = lshr i32 %183, 7
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds i32, ptr %185, i64 18
  %187 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %186)
  %188 = shl i32 %187, 25
  %189 = or i32 %184, %188
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %190, i64 18
  %192 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %191)
  %193 = lshr i32 %192, 4
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds i32, ptr %194, i64 19
  %196 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %195)
  %197 = shl i32 %196, 28
  %198 = or i32 %193, %197
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds i32, ptr %199, i64 19
  %201 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %200)
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 19
  %204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %203)
  %205 = lshr i32 %204, 30
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds i32, ptr %206, i64 20
  %208 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %207)
  %209 = shl i32 %208, 2
  %210 = or i32 %205, %209
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 20
  %213 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %212)
  %214 = lshr i32 %213, 27
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds i32, ptr %215, i64 21
  %217 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %216)
  %218 = shl i32 %217, 5
  %219 = or i32 %214, %218
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i64 21
  %222 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %221)
  %223 = lshr i32 %222, 24
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds i32, ptr %224, i64 22
  %226 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %225)
  %227 = shl i32 %226, 8
  %228 = or i32 %223, %227
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds i32, ptr %229, i64 22
  %231 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %230)
  %232 = lshr i32 %231, 21
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds i32, ptr %233, i64 23
  %235 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %234)
  %236 = shl i32 %235, 11
  %237 = or i32 %232, %236
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds i32, ptr %238, i64 23
  %240 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %239)
  %241 = lshr i32 %240, 18
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = getelementptr inbounds i32, ptr %242, i64 24
  %244 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %243)
  %245 = shl i32 %244, 14
  %246 = or i32 %241, %245
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds i32, ptr %247, i64 24
  %249 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %248)
  %250 = lshr i32 %249, 15
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds i32, ptr %251, i64 25
  %253 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %252)
  %254 = shl i32 %253, 17
  %255 = or i32 %250, %254
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds i32, ptr %256, i64 25
  %258 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %257)
  %259 = lshr i32 %258, 12
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = getelementptr inbounds i32, ptr %260, i64 26
  %262 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %261)
  %263 = shl i32 %262, 20
  %264 = or i32 %259, %263
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = getelementptr inbounds i32, ptr %265, i64 26
  %267 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %266)
  %268 = lshr i32 %267, 9
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds i32, ptr %269, i64 27
  %271 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %270)
  %272 = shl i32 %271, 23
  %273 = or i32 %268, %272
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = getelementptr inbounds i32, ptr %274, i64 27
  %276 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %275)
  %277 = lshr i32 %276, 6
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = getelementptr inbounds i32, ptr %278, i64 28
  %280 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %279)
  %281 = shl i32 %280, 26
  %282 = or i32 %277, %281
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = getelementptr inbounds i32, ptr %283, i64 28
  %285 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %284)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %162, i32 noundef %171, i32 noundef %180, i32 noundef %189, i32 noundef %198, i32 noundef %201, i32 noundef %210, i32 noundef %219, i32 noundef %228, i32 noundef %237, i32 noundef %246, i32 noundef %255, i32 noundef %264, i32 noundef %273, i32 noundef %282, i32 noundef %285) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %286) #11
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds i32, ptr %287, i64 16
  store ptr %288, ptr %4, align 8, !tbaa !3
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = getelementptr inbounds i32, ptr %289, i64 29
  store ptr %290, ptr %3, align 8, !tbaa !3
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %291
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1073741823, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = lshr i32 %24, 30
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %27)
  %29 = shl i32 %28, 2
  %30 = or i32 %25, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = lshr i32 %33, 28
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %36)
  %38 = shl i32 %37, 4
  %39 = or i32 %34, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = lshr i32 %42, 26
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds i32, ptr %44, i64 3
  %46 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %45)
  %47 = shl i32 %46, 6
  %48 = or i32 %43, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 3
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = lshr i32 %51, 24
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds i32, ptr %53, i64 4
  %55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %54)
  %56 = shl i32 %55, 8
  %57 = or i32 %52, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 4
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = lshr i32 %60, 22
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds i32, ptr %62, i64 5
  %64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %63)
  %65 = shl i32 %64, 10
  %66 = or i32 %61, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 5
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = lshr i32 %69, 20
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds i32, ptr %71, i64 6
  %73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %72)
  %74 = shl i32 %73, 12
  %75 = or i32 %70, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 6
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = lshr i32 %78, 18
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds i32, ptr %80, i64 7
  %82 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %81)
  %83 = shl i32 %82, 14
  %84 = or i32 %79, %83
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 7
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = lshr i32 %87, 16
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds i32, ptr %89, i64 8
  %91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %90)
  %92 = shl i32 %91, 16
  %93 = or i32 %88, %92
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 8
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = lshr i32 %96, 14
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds i32, ptr %98, i64 9
  %100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %99)
  %101 = shl i32 %100, 18
  %102 = or i32 %97, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 9
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = lshr i32 %105, 12
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds i32, ptr %107, i64 10
  %109 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %108)
  %110 = shl i32 %109, 20
  %111 = or i32 %106, %110
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 10
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = lshr i32 %114, 10
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds i32, ptr %116, i64 11
  %118 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %117)
  %119 = shl i32 %118, 22
  %120 = or i32 %115, %119
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 11
  %123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %122)
  %124 = lshr i32 %123, 8
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds i32, ptr %125, i64 12
  %127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %126)
  %128 = shl i32 %127, 24
  %129 = or i32 %124, %128
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 12
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = lshr i32 %132, 6
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds i32, ptr %134, i64 13
  %136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %135)
  %137 = shl i32 %136, 26
  %138 = or i32 %133, %137
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds i32, ptr %139, i64 13
  %141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %140)
  %142 = lshr i32 %141, 4
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds i32, ptr %143, i64 14
  %145 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %144)
  %146 = shl i32 %145, 28
  %147 = or i32 %142, %146
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 14
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %30, i32 noundef %39, i32 noundef %48, i32 noundef %57, i32 noundef %66, i32 noundef %75, i32 noundef %84, i32 noundef %93, i32 noundef %102, i32 noundef %111, i32 noundef %120, i32 noundef %129, i32 noundef %138, i32 noundef %147, i32 noundef %150) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %151) #11
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds i32, ptr %152, i64 16
  store ptr %153, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %154, i64 15
  %156 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %155)
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 15
  %159 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %158)
  %160 = lshr i32 %159, 30
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds i32, ptr %161, i64 16
  %163 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %162)
  %164 = shl i32 %163, 2
  %165 = or i32 %160, %164
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds i32, ptr %166, i64 16
  %168 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %167)
  %169 = lshr i32 %168, 28
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds i32, ptr %170, i64 17
  %172 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %171)
  %173 = shl i32 %172, 4
  %174 = or i32 %169, %173
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds i32, ptr %175, i64 17
  %177 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %176)
  %178 = lshr i32 %177, 26
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds i32, ptr %179, i64 18
  %181 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %180)
  %182 = shl i32 %181, 6
  %183 = or i32 %178, %182
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds i32, ptr %184, i64 18
  %186 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %185)
  %187 = lshr i32 %186, 24
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds i32, ptr %188, i64 19
  %190 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %189)
  %191 = shl i32 %190, 8
  %192 = or i32 %187, %191
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 19
  %195 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %194)
  %196 = lshr i32 %195, 22
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds i32, ptr %197, i64 20
  %199 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %198)
  %200 = shl i32 %199, 10
  %201 = or i32 %196, %200
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds i32, ptr %202, i64 20
  %204 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %203)
  %205 = lshr i32 %204, 20
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds i32, ptr %206, i64 21
  %208 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %207)
  %209 = shl i32 %208, 12
  %210 = or i32 %205, %209
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 21
  %213 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %212)
  %214 = lshr i32 %213, 18
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds i32, ptr %215, i64 22
  %217 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %216)
  %218 = shl i32 %217, 14
  %219 = or i32 %214, %218
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i64 22
  %222 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %221)
  %223 = lshr i32 %222, 16
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds i32, ptr %224, i64 23
  %226 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %225)
  %227 = shl i32 %226, 16
  %228 = or i32 %223, %227
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds i32, ptr %229, i64 23
  %231 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %230)
  %232 = lshr i32 %231, 14
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds i32, ptr %233, i64 24
  %235 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %234)
  %236 = shl i32 %235, 18
  %237 = or i32 %232, %236
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds i32, ptr %238, i64 24
  %240 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %239)
  %241 = lshr i32 %240, 12
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = getelementptr inbounds i32, ptr %242, i64 25
  %244 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %243)
  %245 = shl i32 %244, 20
  %246 = or i32 %241, %245
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds i32, ptr %247, i64 25
  %249 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %248)
  %250 = lshr i32 %249, 10
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds i32, ptr %251, i64 26
  %253 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %252)
  %254 = shl i32 %253, 22
  %255 = or i32 %250, %254
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds i32, ptr %256, i64 26
  %258 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %257)
  %259 = lshr i32 %258, 8
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = getelementptr inbounds i32, ptr %260, i64 27
  %262 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %261)
  %263 = shl i32 %262, 24
  %264 = or i32 %259, %263
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = getelementptr inbounds i32, ptr %265, i64 27
  %267 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %266)
  %268 = lshr i32 %267, 6
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds i32, ptr %269, i64 28
  %271 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %270)
  %272 = shl i32 %271, 26
  %273 = or i32 %268, %272
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = getelementptr inbounds i32, ptr %274, i64 28
  %276 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %275)
  %277 = lshr i32 %276, 4
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = getelementptr inbounds i32, ptr %278, i64 29
  %280 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %279)
  %281 = shl i32 %280, 28
  %282 = or i32 %277, %281
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = getelementptr inbounds i32, ptr %283, i64 29
  %285 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %284)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %156, i32 noundef %165, i32 noundef %174, i32 noundef %183, i32 noundef %192, i32 noundef %201, i32 noundef %210, i32 noundef %219, i32 noundef %228, i32 noundef %237, i32 noundef %246, i32 noundef %255, i32 noundef %264, i32 noundef %273, i32 noundef %282, i32 noundef %285) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %286) #11
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds i32, ptr %287, i64 16
  store ptr %288, ptr %4, align 8, !tbaa !3
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = getelementptr inbounds i32, ptr %289, i64 30
  store ptr %290, ptr %3, align 8, !tbaa !3
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %291
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xsimd::batch", align 64
  %7 = alloca %"class.xsimd::batch", align 64
  %8 = alloca %"class.xsimd::batch", align 64
  %9 = alloca %"class.xsimd::batch", align 64
  %10 = alloca %"class.xsimd::batch", align 64
  %11 = alloca %"class.xsimd::batch", align 64
  %12 = alloca %"class.xsimd::batch", align 64
  %13 = alloca %"class.xsimd::batch", align 64
  %14 = alloca %"class.xsimd::batch", align 64
  %15 = alloca %"class.xsimd::batch", align 64
  %16 = alloca %"class.xsimd::batch", align 64
  %17 = alloca %"class.xsimd::batch", align 64
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 2147483647, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %23)
  %25 = lshr i32 %24, 31
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %27)
  %29 = shl i32 %28, 1
  %30 = or i32 %25, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %32)
  %34 = lshr i32 %33, 30
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %36)
  %38 = shl i32 %37, 2
  %39 = or i32 %34, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 2
  %42 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %41)
  %43 = lshr i32 %42, 29
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds i32, ptr %44, i64 3
  %46 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %45)
  %47 = shl i32 %46, 3
  %48 = or i32 %43, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 3
  %51 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %50)
  %52 = lshr i32 %51, 28
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds i32, ptr %53, i64 4
  %55 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %54)
  %56 = shl i32 %55, 4
  %57 = or i32 %52, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds i32, ptr %58, i64 4
  %60 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %59)
  %61 = lshr i32 %60, 27
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds i32, ptr %62, i64 5
  %64 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %63)
  %65 = shl i32 %64, 5
  %66 = or i32 %61, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 5
  %69 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %68)
  %70 = lshr i32 %69, 26
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds i32, ptr %71, i64 6
  %73 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %72)
  %74 = shl i32 %73, 6
  %75 = or i32 %70, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 6
  %78 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %77)
  %79 = lshr i32 %78, 25
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds i32, ptr %80, i64 7
  %82 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %81)
  %83 = shl i32 %82, 7
  %84 = or i32 %79, %83
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 7
  %87 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %86)
  %88 = lshr i32 %87, 24
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds i32, ptr %89, i64 8
  %91 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %90)
  %92 = shl i32 %91, 8
  %93 = or i32 %88, %92
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 8
  %96 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %95)
  %97 = lshr i32 %96, 23
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds i32, ptr %98, i64 9
  %100 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %99)
  %101 = shl i32 %100, 9
  %102 = or i32 %97, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 9
  %105 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %104)
  %106 = lshr i32 %105, 22
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds i32, ptr %107, i64 10
  %109 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %108)
  %110 = shl i32 %109, 10
  %111 = or i32 %106, %110
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 10
  %114 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %113)
  %115 = lshr i32 %114, 21
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds i32, ptr %116, i64 11
  %118 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %117)
  %119 = shl i32 %118, 11
  %120 = or i32 %115, %119
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds i32, ptr %121, i64 11
  %123 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %122)
  %124 = lshr i32 %123, 20
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds i32, ptr %125, i64 12
  %127 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %126)
  %128 = shl i32 %127, 12
  %129 = or i32 %124, %128
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, ptr %130, i64 12
  %132 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %131)
  %133 = lshr i32 %132, 19
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds i32, ptr %134, i64 13
  %136 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %135)
  %137 = shl i32 %136, 13
  %138 = or i32 %133, %137
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds i32, ptr %139, i64 13
  %141 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %140)
  %142 = lshr i32 %141, 18
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds i32, ptr %143, i64 14
  %145 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %144)
  %146 = shl i32 %145, 14
  %147 = or i32 %142, %146
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 14
  %150 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %149)
  %151 = lshr i32 %150, 17
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds i32, ptr %152, i64 15
  %154 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %153)
  %155 = shl i32 %154, 15
  %156 = or i32 %151, %155
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %10, i32 noundef %21, i32 noundef %30, i32 noundef %39, i32 noundef %48, i32 noundef %57, i32 noundef %66, i32 noundef %75, i32 noundef %84, i32 noundef %93, i32 noundef %102, i32 noundef %111, i32 noundef %120, i32 noundef %129, i32 noundef %138, i32 noundef %147, i32 noundef %156) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %13, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %157) #11
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds i32, ptr %158, i64 16
  store ptr %159, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds i32, ptr %160, i64 15
  %162 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %161)
  %163 = lshr i32 %162, 16
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds i32, ptr %164, i64 16
  %166 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %165)
  %167 = shl i32 %166, 16
  %168 = or i32 %163, %167
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 16
  %171 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %170)
  %172 = lshr i32 %171, 15
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds i32, ptr %173, i64 17
  %175 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %174)
  %176 = shl i32 %175, 17
  %177 = or i32 %172, %176
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 17
  %180 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %179)
  %181 = lshr i32 %180, 14
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds i32, ptr %182, i64 18
  %184 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %183)
  %185 = shl i32 %184, 18
  %186 = or i32 %181, %185
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds i32, ptr %187, i64 18
  %189 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %188)
  %190 = lshr i32 %189, 13
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds i32, ptr %191, i64 19
  %193 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %192)
  %194 = shl i32 %193, 19
  %195 = or i32 %190, %194
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds i32, ptr %196, i64 19
  %198 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %197)
  %199 = lshr i32 %198, 12
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds i32, ptr %200, i64 20
  %202 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %201)
  %203 = shl i32 %202, 20
  %204 = or i32 %199, %203
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds i32, ptr %205, i64 20
  %207 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %206)
  %208 = lshr i32 %207, 11
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds i32, ptr %209, i64 21
  %211 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %210)
  %212 = shl i32 %211, 21
  %213 = or i32 %208, %212
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds i32, ptr %214, i64 21
  %216 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %215)
  %217 = lshr i32 %216, 10
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds i32, ptr %218, i64 22
  %220 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %219)
  %221 = shl i32 %220, 22
  %222 = or i32 %217, %221
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds i32, ptr %223, i64 22
  %225 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %224)
  %226 = lshr i32 %225, 9
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds i32, ptr %227, i64 23
  %229 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %228)
  %230 = shl i32 %229, 23
  %231 = or i32 %226, %230
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds i32, ptr %232, i64 23
  %234 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %233)
  %235 = lshr i32 %234, 8
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds i32, ptr %236, i64 24
  %238 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %237)
  %239 = shl i32 %238, 24
  %240 = or i32 %235, %239
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds i32, ptr %241, i64 24
  %243 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %242)
  %244 = lshr i32 %243, 7
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = getelementptr inbounds i32, ptr %245, i64 25
  %247 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %246)
  %248 = shl i32 %247, 25
  %249 = or i32 %244, %248
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds i32, ptr %250, i64 25
  %252 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %251)
  %253 = lshr i32 %252, 6
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds i32, ptr %254, i64 26
  %256 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %255)
  %257 = shl i32 %256, 26
  %258 = or i32 %253, %257
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds i32, ptr %259, i64 26
  %261 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %260)
  %262 = lshr i32 %261, 5
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = getelementptr inbounds i32, ptr %263, i64 27
  %265 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %264)
  %266 = shl i32 %265, 27
  %267 = or i32 %262, %266
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds i32, ptr %268, i64 27
  %270 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %269)
  %271 = lshr i32 %270, 4
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = getelementptr inbounds i32, ptr %272, i64 28
  %274 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %273)
  %275 = shl i32 %274, 28
  %276 = or i32 %271, %275
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = getelementptr inbounds i32, ptr %277, i64 28
  %279 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %278)
  %280 = lshr i32 %279, 3
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = getelementptr inbounds i32, ptr %281, i64 29
  %283 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %282)
  %284 = shl i32 %283, 29
  %285 = or i32 %280, %284
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds i32, ptr %286, i64 29
  %288 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %287)
  %289 = lshr i32 %288, 2
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds i32, ptr %290, i64 30
  %292 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %291)
  %293 = shl i32 %292, 30
  %294 = or i32 %289, %293
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = getelementptr inbounds i32, ptr %295, i64 30
  %297 = call noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %296)
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %14, i32 noundef %168, i32 noundef %177, i32 noundef %186, i32 noundef %195, i32 noundef %204, i32 noundef %213, i32 noundef %222, i32 noundef %231, i32 noundef %240, i32 noundef %249, i32 noundef %258, i32 noundef %267, i32 noundef %276, i32 noundef %285, i32 noundef %294, i32 noundef %297) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %15, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %17, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  call void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %16, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %9, ptr align 64 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %298 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef %298) #11
  %299 = load ptr, ptr %4, align 8, !tbaa !3
  %300 = getelementptr inbounds i32, ptr %299, i64 16
  store ptr %300, ptr %4, align 8, !tbaa !3
  %301 = load ptr, ptr %3, align 8, !tbaa !3
  %302 = getelementptr inbounds i32, ptr %301, i64 31
  store ptr %302, ptr %3, align 8, !tbaa !3
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %303
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack32_32EPKjPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
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
define linkonce_odr void @_ZN5xsimd5batchIjNS_8avx512bwEEC2Ej(ptr noundef nonnull align 64 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.xsimd::batch", align 64
  %6 = alloca %"struct.xsimd::avx512bw", align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @_ZN5xsimd6kernel9broadcastINS_8avx512bwEjvEENS_5batchIT0_T_EES4_RKNS_7avx512fE(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %5, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  invoke void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow4util8SafeLoadIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKS3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJjjjjjjjjjjjjjjEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) unnamed_addr #6 comdat align 2 {
  %18 = alloca ptr, align 8
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
  %35 = alloca %"class.xsimd::batch", align 64
  %36 = alloca %"class.xsimd::batch", align 64
  %37 = alloca %"struct.xsimd::avx512bw", align 1
  store ptr %0, ptr %18, align 8, !tbaa !50
  store i32 %1, ptr %19, align 4, !tbaa !8
  store i32 %2, ptr %20, align 4, !tbaa !8
  store i32 %3, ptr %21, align 4, !tbaa !8
  store i32 %4, ptr %22, align 4, !tbaa !8
  store i32 %5, ptr %23, align 4, !tbaa !8
  store i32 %6, ptr %24, align 4, !tbaa !8
  store i32 %7, ptr %25, align 4, !tbaa !8
  store i32 %8, ptr %26, align 4, !tbaa !8
  store i32 %9, ptr %27, align 4, !tbaa !8
  store i32 %10, ptr %28, align 4, !tbaa !8
  store i32 %11, ptr %29, align 4, !tbaa !8
  store i32 %12, ptr %30, align 4, !tbaa !8
  store i32 %13, ptr %31, align 4, !tbaa !8
  store i32 %14, ptr %32, align 4, !tbaa !8
  store i32 %15, ptr %33, align 4, !tbaa !8
  store i32 %16, ptr %34, align 4, !tbaa !8
  %38 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #11
  call void @llvm.memset.p0.i64(ptr align 64 %36, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #11
  %39 = load i32, ptr %19, align 4, !tbaa !8
  %40 = load i32, ptr %20, align 4, !tbaa !8
  %41 = load i32, ptr %21, align 4, !tbaa !8
  %42 = load i32, ptr %22, align 4, !tbaa !8
  %43 = load i32, ptr %23, align 4, !tbaa !8
  %44 = load i32, ptr %24, align 4, !tbaa !8
  %45 = load i32, ptr %25, align 4, !tbaa !8
  %46 = load i32, ptr %26, align 4, !tbaa !8
  %47 = load i32, ptr %27, align 4, !tbaa !8
  %48 = load i32, ptr %28, align 4, !tbaa !8
  %49 = load i32, ptr %29, align 4, !tbaa !8
  %50 = load i32, ptr %30, align 4, !tbaa !8
  %51 = load i32, ptr %31, align 4, !tbaa !8
  %52 = load i32, ptr %32, align 4, !tbaa !8
  %53 = load i32, ptr %33, align 4, !tbaa !8
  %54 = load i32, ptr %34, align 4, !tbaa !8
  call void @_ZN5xsimd6kernel3setINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_RKNS_7avx512fES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %35, ptr noundef nonnull align 64 dereferenceable(64) %36, ptr noundef nonnull align 1 dereferenceable(1) %37, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %38, ptr align 64 %35, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #11
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIjNS_8avx512bwEEC2IJiiiiiiiiiiiiiiEEEjjDpT_(ptr noundef nonnull align 64 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) unnamed_addr #6 comdat align 2 {
  %18 = alloca ptr, align 8
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
  %35 = alloca %"class.xsimd::batch", align 64
  %36 = alloca %"class.xsimd::batch", align 64
  %37 = alloca %"struct.xsimd::avx512bw", align 1
  store ptr %0, ptr %18, align 8, !tbaa !50
  store i32 %1, ptr %19, align 4, !tbaa !8
  store i32 %2, ptr %20, align 4, !tbaa !8
  store i32 %3, ptr %21, align 4, !tbaa !8
  store i32 %4, ptr %22, align 4, !tbaa !8
  store i32 %5, ptr %23, align 4, !tbaa !8
  store i32 %6, ptr %24, align 4, !tbaa !8
  store i32 %7, ptr %25, align 4, !tbaa !8
  store i32 %8, ptr %26, align 4, !tbaa !8
  store i32 %9, ptr %27, align 4, !tbaa !8
  store i32 %10, ptr %28, align 4, !tbaa !8
  store i32 %11, ptr %29, align 4, !tbaa !8
  store i32 %12, ptr %30, align 4, !tbaa !8
  store i32 %13, ptr %31, align 4, !tbaa !8
  store i32 %14, ptr %32, align 4, !tbaa !8
  store i32 %15, ptr %33, align 4, !tbaa !8
  store i32 %16, ptr %34, align 4, !tbaa !8
  %38 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #11
  call void @llvm.memset.p0.i64(ptr align 64 %36, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #11
  %39 = load i32, ptr %19, align 4, !tbaa !8
  %40 = load i32, ptr %20, align 4, !tbaa !8
  %41 = load i32, ptr %21, align 4, !tbaa !8
  %42 = load i32, ptr %22, align 4, !tbaa !8
  %43 = load i32, ptr %23, align 4, !tbaa !8
  %44 = load i32, ptr %24, align 4, !tbaa !8
  %45 = load i32, ptr %25, align 4, !tbaa !8
  %46 = load i32, ptr %26, align 4, !tbaa !8
  %47 = load i32, ptr %27, align 4, !tbaa !8
  %48 = load i32, ptr %28, align 4, !tbaa !8
  %49 = load i32, ptr %29, align 4, !tbaa !8
  %50 = load i32, ptr %30, align 4, !tbaa !8
  %51 = load i32, ptr %31, align 4, !tbaa !8
  %52 = load i32, ptr %32, align 4, !tbaa !8
  %53 = load i32, ptr %33, align 4, !tbaa !8
  %54 = load i32, ptr %34, align 4, !tbaa !8
  call void @_ZN5xsimd6kernel3setINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_RKNS_7avx512fES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %35, ptr noundef nonnull align 64 dereferenceable(64) %36, ptr noundef nonnull align 1 dereferenceable(1) %37, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %38, ptr align 64 %35, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #11
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimdanERKNS_5batchIjNS_8avx512bwEEES4_(ptr dead_on_unwind noalias writable sret(%"class.xsimd::batch") align 64 %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.xsimd::batch", align 64
  store ptr %1, ptr %4, align 8, !tbaa !50
  store ptr %2, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %6, ptr align 64 %8, i64 64, i1 false)
  %9 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN5xsimd5batchIjNS_8avx512bwEEaNERKS2_(ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 64 dereferenceable(64) %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %0, ptr align 64 %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5typesrsERKNS_5batchIjNS_8avx512bwEEES5_(ptr dead_on_unwind noalias writable sret(%"class.xsimd::batch") align 64 %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.xsimd::batch", align 64
  store ptr %1, ptr %4, align 8, !tbaa !50
  store ptr %2, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %6, ptr align 64 %8, i64 64, i1 false)
  %9 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN5xsimd5types23integral_only_operatorsIjNS_8avx512bwEErSERKNS_5batchIjS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 64 dereferenceable(64) %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %0, ptr align 64 %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5xsimd5batchIjNS_8avx512bwEE15store_unalignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.xsimd::avx512bw", align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @_ZN5xsimd6kernel15store_unalignedINS_8avx512bwEjvEEvPT0_RKNS_5batchIS3_T_EERKNS_7avx512fE(ptr noundef %7, ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel9broadcastINS_8avx512bwEjvEENS_5batchIT0_T_EES4_RKNS_7avx512fE(ptr dead_on_unwind noalias writable sret(%"class.xsimd::batch") align 64 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = invoke noundef <8 x i64> @_ZL17_mm512_set1_epi32i(i32 noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %3
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %0, <8 x i64> noundef %7) #11
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv() #6 comdat {
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_set1_epi32i(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca <16 x i32>, align 64
  store i32 %0, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = insertelement <16 x i32> poison, i32 %4, i32 0
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = insertelement <16 x i32> %5, i32 %6, i32 1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = insertelement <16 x i32> %7, i32 %8, i32 2
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = insertelement <16 x i32> %9, i32 %10, i32 3
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = insertelement <16 x i32> %11, i32 %12, i32 4
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = insertelement <16 x i32> %13, i32 %14, i32 5
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = insertelement <16 x i32> %15, i32 %16, i32 6
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = insertelement <16 x i32> %17, i32 %18, i32 7
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = insertelement <16 x i32> %19, i32 %20, i32 8
  %22 = load i32, ptr %2, align 4, !tbaa !8
  %23 = insertelement <16 x i32> %21, i32 %22, i32 9
  %24 = load i32, ptr %2, align 4, !tbaa !8
  %25 = insertelement <16 x i32> %23, i32 %24, i32 10
  %26 = load i32, ptr %2, align 4, !tbaa !8
  %27 = insertelement <16 x i32> %25, i32 %26, i32 11
  %28 = load i32, ptr %2, align 4, !tbaa !8
  %29 = insertelement <16 x i32> %27, i32 %28, i32 12
  %30 = load i32, ptr %2, align 4, !tbaa !8
  %31 = insertelement <16 x i32> %29, i32 %30, i32 13
  %32 = load i32, ptr %2, align 4, !tbaa !8
  %33 = insertelement <16 x i32> %31, i32 %32, i32 14
  %34 = load i32, ptr %2, align 4, !tbaa !8
  %35 = insertelement <16 x i32> %33, i32 %34, i32 15
  store <16 x i32> %35, ptr %3, align 64, !tbaa !54
  %36 = load <16 x i32>, ptr %3, align 64, !tbaa !54
  %37 = bitcast <16 x i32> %36 to <8 x i64>
  ret <8 x i64> %37
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIjNS_8avx512bwEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %0, <8 x i64> noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x i64>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !50
  store <8 x i64> %1, ptr %4, align 64, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load <8 x i64>, ptr %4, align 64, !tbaa !54
  %7 = shufflevector <8 x i64> %6, <8 x i64> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %8 = shufflevector <8 x i64> %7, <8 x i64> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  call void @_ZN5xsimd5types13simd_registerIjNS_8avx512bwEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %5, <8 x i64> noundef %8) #11
  invoke void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIjNS_8avx512bwEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %0, <8 x i64> noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x i64>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !55
  store <8 x i64> %1, ptr %4, align 64, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load <8 x i64>, ptr %4, align 64, !tbaa !54
  call void @_ZN5xsimd5types13simd_registerIjNS_8avx512dqEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %5, <8 x i64> noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIjNS_8avx512dqEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %0, <8 x i64> noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x i64>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !57
  store <8 x i64> %1, ptr %4, align 64, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load <8 x i64>, ptr %4, align 64, !tbaa !54
  call void @_ZN5xsimd5types13simd_registerIjNS_8avx512cdEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %5, <8 x i64> noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIjNS_8avx512cdEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %0, <8 x i64> noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x i64>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !59
  store <8 x i64> %1, ptr %4, align 64, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.xsimd::types::simd_register.2", ptr %5, i32 0, i32 0
  %7 = load <8 x i64>, ptr %4, align 64, !tbaa !54
  store <8 x i64> %7, ptr %6, align 64, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel3setINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_RKNS_7avx512fES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.xsimd::batch") align 64 %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18) #8 comdat personality ptr @__gxx_personality_v0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  store ptr %1, ptr %20, align 8, !tbaa !50
  store ptr %2, ptr %21, align 8, !tbaa !52
  store i32 %3, ptr %22, align 4, !tbaa !8
  store i32 %4, ptr %23, align 4, !tbaa !8
  store i32 %5, ptr %24, align 4, !tbaa !8
  store i32 %6, ptr %25, align 4, !tbaa !8
  store i32 %7, ptr %26, align 4, !tbaa !8
  store i32 %8, ptr %27, align 4, !tbaa !8
  store i32 %9, ptr %28, align 4, !tbaa !8
  store i32 %10, ptr %29, align 4, !tbaa !8
  store i32 %11, ptr %30, align 4, !tbaa !8
  store i32 %12, ptr %31, align 4, !tbaa !8
  store i32 %13, ptr %32, align 4, !tbaa !8
  store i32 %14, ptr %33, align 4, !tbaa !8
  store i32 %15, ptr %34, align 4, !tbaa !8
  store i32 %16, ptr %35, align 4, !tbaa !8
  store i32 %17, ptr %36, align 4, !tbaa !8
  store i32 %18, ptr %37, align 4, !tbaa !8
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = load i32, ptr %36, align 4, !tbaa !8
  %40 = load i32, ptr %35, align 4, !tbaa !8
  %41 = load i32, ptr %34, align 4, !tbaa !8
  %42 = load i32, ptr %33, align 4, !tbaa !8
  %43 = load i32, ptr %32, align 4, !tbaa !8
  %44 = load i32, ptr %31, align 4, !tbaa !8
  %45 = load i32, ptr %30, align 4, !tbaa !8
  %46 = load i32, ptr %29, align 4, !tbaa !8
  %47 = load i32, ptr %28, align 4, !tbaa !8
  %48 = load i32, ptr %27, align 4, !tbaa !8
  %49 = load i32, ptr %26, align 4, !tbaa !8
  %50 = load i32, ptr %25, align 4, !tbaa !8
  %51 = load i32, ptr %24, align 4, !tbaa !8
  %52 = load i32, ptr %23, align 4, !tbaa !8
  %53 = load i32, ptr %22, align 4, !tbaa !8
  %54 = invoke noundef <8 x i64> @_ZL16_mm512_set_epi32iiiiiiiiiiiiiiii(i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
          to label %55 unwind label %56

55:                                               ; preds = %19
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %0, <8 x i64> noundef %54) #11
  ret void

56:                                               ; preds = %19
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #12
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL16_mm512_set_epi32iiiiiiiiiiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) #8 {
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
  %33 = alloca <16 x i32>, align 64
  store i32 %0, ptr %17, align 4, !tbaa !8
  store i32 %1, ptr %18, align 4, !tbaa !8
  store i32 %2, ptr %19, align 4, !tbaa !8
  store i32 %3, ptr %20, align 4, !tbaa !8
  store i32 %4, ptr %21, align 4, !tbaa !8
  store i32 %5, ptr %22, align 4, !tbaa !8
  store i32 %6, ptr %23, align 4, !tbaa !8
  store i32 %7, ptr %24, align 4, !tbaa !8
  store i32 %8, ptr %25, align 4, !tbaa !8
  store i32 %9, ptr %26, align 4, !tbaa !8
  store i32 %10, ptr %27, align 4, !tbaa !8
  store i32 %11, ptr %28, align 4, !tbaa !8
  store i32 %12, ptr %29, align 4, !tbaa !8
  store i32 %13, ptr %30, align 4, !tbaa !8
  store i32 %14, ptr %31, align 4, !tbaa !8
  store i32 %15, ptr %32, align 4, !tbaa !8
  %34 = load i32, ptr %32, align 4, !tbaa !8
  %35 = insertelement <16 x i32> poison, i32 %34, i32 0
  %36 = load i32, ptr %31, align 4, !tbaa !8
  %37 = insertelement <16 x i32> %35, i32 %36, i32 1
  %38 = load i32, ptr %30, align 4, !tbaa !8
  %39 = insertelement <16 x i32> %37, i32 %38, i32 2
  %40 = load i32, ptr %29, align 4, !tbaa !8
  %41 = insertelement <16 x i32> %39, i32 %40, i32 3
  %42 = load i32, ptr %28, align 4, !tbaa !8
  %43 = insertelement <16 x i32> %41, i32 %42, i32 4
  %44 = load i32, ptr %27, align 4, !tbaa !8
  %45 = insertelement <16 x i32> %43, i32 %44, i32 5
  %46 = load i32, ptr %26, align 4, !tbaa !8
  %47 = insertelement <16 x i32> %45, i32 %46, i32 6
  %48 = load i32, ptr %25, align 4, !tbaa !8
  %49 = insertelement <16 x i32> %47, i32 %48, i32 7
  %50 = load i32, ptr %24, align 4, !tbaa !8
  %51 = insertelement <16 x i32> %49, i32 %50, i32 8
  %52 = load i32, ptr %23, align 4, !tbaa !8
  %53 = insertelement <16 x i32> %51, i32 %52, i32 9
  %54 = load i32, ptr %22, align 4, !tbaa !8
  %55 = insertelement <16 x i32> %53, i32 %54, i32 10
  %56 = load i32, ptr %21, align 4, !tbaa !8
  %57 = insertelement <16 x i32> %55, i32 %56, i32 11
  %58 = load i32, ptr %20, align 4, !tbaa !8
  %59 = insertelement <16 x i32> %57, i32 %58, i32 12
  %60 = load i32, ptr %19, align 4, !tbaa !8
  %61 = insertelement <16 x i32> %59, i32 %60, i32 13
  %62 = load i32, ptr %18, align 4, !tbaa !8
  %63 = insertelement <16 x i32> %61, i32 %62, i32 14
  %64 = load i32, ptr %17, align 4, !tbaa !8
  %65 = insertelement <16 x i32> %63, i32 %64, i32 15
  store <16 x i32> %65, ptr %33, align 64, !tbaa !54
  %66 = load <16 x i32>, ptr %33, align 64, !tbaa !54
  %67 = bitcast <16 x i32> %66 to <8 x i64>
  ret <8 x i64> %67
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(64) ptr @_ZN5xsimd5batchIjNS_8avx512bwEEaNERKS2_(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.xsimd::batch", align 64
  %6 = alloca %"struct.xsimd::avx512bw", align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @_ZN5xsimd6kernel11bitwise_andINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7avx512fE(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %5, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel11bitwise_andINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7avx512fE(ptr dead_on_unwind noalias writable sret(%"class.xsimd::batch") align 64 %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  store ptr %3, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = call noundef <8 x i64> @_ZNK5xsimd5types13simd_registerIjNS_7avx512fEEcvDv8_xEv(ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = call noundef <8 x i64> @_ZNK5xsimd5types13simd_registerIjNS_7avx512fEEcvDv8_xEv(ptr noundef nonnull align 64 dereferenceable(64) %10) #11
  %12 = invoke noundef <8 x i64> @_ZL16_mm512_and_si512Dv8_xS_(<8 x i64> noundef %9, <8 x i64> noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %4
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %0, <8 x i64> noundef %12) #11
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL16_mm512_and_si512Dv8_xS_(<8 x i64> noundef %0, <8 x i64> noundef %1) #8 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !54
  store <8 x i64> %1, ptr %4, align 64, !tbaa !54
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !54
  %6 = load <8 x i64>, ptr %4, align 64, !tbaa !54
  %7 = and <8 x i64> %5, %6
  ret <8 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef <8 x i64> @_ZNK5xsimd5types13simd_registerIjNS_7avx512fEEcvDv8_xEv(ptr noundef nonnull align 64 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.xsimd::types::simd_register.2", ptr %3, i32 0, i32 0
  %5 = load <8 x i64>, ptr %4, align 64, !tbaa !54
  ret <8 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(64) ptr @_ZN5xsimd5types23integral_only_operatorsIjNS_8avx512bwEErSERKNS_5batchIjS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.xsimd::batch", align 64
  %6 = alloca %"struct.xsimd::avx512bw", align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @_ZN5xsimd6kernel14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7genericE(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %5, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %7, ptr align 64 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7genericE(ptr dead_on_unwind noalias writable sret(%"class.xsimd::batch") align 64 %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon, align 1
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  store ptr %3, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef nonnull align 64 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel6detail5applyIZNS0_14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS8_SA_RKNS_7genericEEUljjE_S4_jJEEENS5_IT1_S6_EEOS7_RKSG_SJ_(ptr dead_on_unwind noalias writable sret(%"class.xsimd::batch") align 64 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 64 dereferenceable(64) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [16 x i32], align 64
  %10 = alloca [16 x i32], align 64
  %11 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !50
  store ptr %3, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 16, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE13store_alignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %12, ptr noundef %13) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  call void @_ZNK5xsimd5batchIjNS_8avx512bwEE13store_alignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !68
  br label %16

16:                                               ; preds = %31, %4
  %17 = load i64, ptr %11, align 8, !tbaa !68
  %18 = icmp ult i64 %17, 16
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  %22 = load i64, ptr %11, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = load i64, ptr %11, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = call noundef i32 @_ZZN5xsimd6kernel14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7genericEENKUljjE_clEjj(ptr noundef nonnull align 1 dereferenceable(1) %21, i32 noundef %24, i32 noundef %27) #11
  %29 = load i64, ptr %11, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %29
  store i32 %28, ptr %30, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %11, align 8, !tbaa !68
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !68
  br label %16, !llvm.loop !70

34:                                               ; preds = %19
  %35 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  call void @_ZN5xsimd5batchIjNS_8avx512bwEE12load_alignedIjEES2_PKT_(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %0, ptr noundef %35) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5xsimd5batchIjNS_8avx512bwEE13store_alignedIjEEvPT_(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.xsimd::avx512bw", align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @_ZN5xsimd6kernel13store_alignedINS_8avx512bwEjvEEvPT0_RKNS_5batchIS3_T_EERKNS_7avx512fE(ptr noundef %7, ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5xsimd6kernel14bitwise_rshiftINS_8avx512bwEjvEENS_5batchIT0_T_EERKS6_S8_RKNS_7genericEENKUljjE_clEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = lshr i32 %7, %8
  ret i32 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIjNS_8avx512bwEE12load_alignedIjEES2_PKT_(ptr dead_on_unwind noalias writable sret(%"class.xsimd::batch") align 64 %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.xsimd::avx512bw", align 1
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @_ZN5xsimd6detail29static_check_supported_configIjNS_8avx512bwEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  call void @_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE(ptr dead_on_unwind writable sret(%"class.xsimd::batch") align 64 %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel13store_alignedINS_8avx512bwEjvEEvPT0_RKNS_5batchIS3_T_EERKNS_7avx512fE(ptr noundef %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = call noundef <8 x i64> @_ZNK5xsimd5types13simd_registerIjNS_7avx512fEEcvDv8_xEv(ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  invoke void @_ZL18_mm512_store_si512PvDv8_x(ptr noundef %7, <8 x i64> noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL18_mm512_store_si512PvDv8_x(ptr noundef %0, <8 x i64> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x i64>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !67
  store <8 x i64> %1, ptr %4, align 64, !tbaa !54
  %5 = load <8 x i64>, ptr %4, align 64, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  store <8 x i64> %5, ptr %6, align 64, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel12load_alignedINS_8avx512bwEjvEENS_5batchIT0_T_EEPKS4_NS0_7convertIS4_EERKNS_7avx512fE(ptr dead_on_unwind noalias writable sret(%"class.xsimd::batch") align 64 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = invoke noundef <8 x i64> @_ZL17_mm512_load_si512PKv(ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %3
  call void @_ZN5xsimd5batchIjNS_8avx512bwEEC2EDv8_x(ptr noundef nonnull align 64 dereferenceable(64) %0, <8 x i64> noundef %7) #11
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_load_si512PKv(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load <8 x i64>, ptr %3, align 64, !tbaa !54
  ret <8 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel15store_unalignedINS_8avx512bwEjvEEvPT0_RKNS_5batchIS3_T_EERKNS_7avx512fE(ptr noundef %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = call noundef <8 x i64> @_ZNK5xsimd5types13simd_registerIjNS_7avx512fEEcvDv8_xEv(ptr noundef nonnull align 64 dereferenceable(64) %8) #11
  invoke void @_ZL19_mm512_storeu_si512PvDv8_x(ptr noundef %7, <8 x i64> noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL19_mm512_storeu_si512PvDv8_x(ptr noundef %0, <8 x i64> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x i64>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !67
  store <8 x i64> %1, ptr %4, align 64, !tbaa !54
  %5 = load <8 x i64>, ptr %4, align 64, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.__storeu_si512, ptr %6, i32 0, i32 0
  store <8 x i64> %5, ptr %7, align 1, !tbaa !54
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!51 = !{!"p1 _ZTSN5xsimd5batchIjNS_8avx512bwEEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5xsimd7avx512fE", !5, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5xsimd5types13simd_registerIjNS_8avx512bwEEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5xsimd5types13simd_registerIjNS_8avx512dqEEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5xsimd5types13simd_registerIjNS_8avx512cdEEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5xsimd5types13simd_registerIjNS_7avx512fEEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5xsimd5types23integral_only_operatorsIjNS_8avx512bwEEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5xsimd7genericE", !5, i64 0}
!67 = !{!5, !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"long", !6, i64 0}
!70 = distinct !{!70, !11}

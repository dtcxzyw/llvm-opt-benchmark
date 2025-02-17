target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2b_state = type <{ [8 x i64], [2 x i64], [2 x i64], [256 x i8], i64, i8 }>
%struct.__loadu_si256 = type { <4 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si256 = type { <4 x i64> }

@blake2b_IV = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 64

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_compress_avx2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <4 x i64>, align 32
  %27 = alloca <4 x i64>, align 32
  %28 = alloca <4 x i64>, align 32
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.blake2b_state, ptr %33, i32 0, i32 0
  %35 = getelementptr [8 x i64], ptr %34, i64 0, i64 0
  %36 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %35)
  store <4 x i64> %36, ptr %5, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.blake2b_state, ptr %37, i32 0, i32 0
  %39 = getelementptr [8 x i64], ptr %38, i64 0, i64 4
  %40 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %39)
  store <4 x i64> %40, ptr %6, align 32
  br label %41

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr i8, ptr %42, i64 0
  %44 = call <2 x i64> @_mm_loadu_si128(ptr noundef %43)
  %45 = call <4 x i64> @_mm256_broadcastsi128_si256(<2 x i64> noundef %44)
  store <4 x i64> %45, ptr %7, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i64 16
  %48 = call <2 x i64> @_mm_loadu_si128(ptr noundef %47)
  %49 = call <4 x i64> @_mm256_broadcastsi128_si256(<2 x i64> noundef %48)
  store <4 x i64> %49, ptr %8, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr i8, ptr %50, i64 32
  %52 = call <2 x i64> @_mm_loadu_si128(ptr noundef %51)
  %53 = call <4 x i64> @_mm256_broadcastsi128_si256(<2 x i64> noundef %52)
  store <4 x i64> %53, ptr %9, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #5
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr i8, ptr %54, i64 48
  %56 = call <2 x i64> @_mm_loadu_si128(ptr noundef %55)
  %57 = call <4 x i64> @_mm256_broadcastsi128_si256(<2 x i64> noundef %56)
  store <4 x i64> %57, ptr %10, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #5
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i64 64
  %60 = call <2 x i64> @_mm_loadu_si128(ptr noundef %59)
  %61 = call <4 x i64> @_mm256_broadcastsi128_si256(<2 x i64> noundef %60)
  store <4 x i64> %61, ptr %11, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr i8, ptr %62, i64 80
  %64 = call <2 x i64> @_mm_loadu_si128(ptr noundef %63)
  %65 = call <4 x i64> @_mm256_broadcastsi128_si256(<2 x i64> noundef %64)
  store <4 x i64> %65, ptr %12, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #5
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr i8, ptr %66, i64 96
  %68 = call <2 x i64> @_mm_loadu_si128(ptr noundef %67)
  %69 = call <4 x i64> @_mm256_broadcastsi128_si256(<2 x i64> noundef %68)
  store <4 x i64> %69, ptr %13, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #5
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr i8, ptr %70, i64 112
  %72 = call <2 x i64> @_mm_loadu_si128(ptr noundef %71)
  %73 = call <4 x i64> @_mm256_broadcastsi128_si256(<2 x i64> noundef %72)
  store <4 x i64> %73, ptr %14, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #5
  %74 = load <4 x i64>, ptr %5, align 32
  store <4 x i64> %74, ptr %17, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #5
  %75 = load <4 x i64>, ptr %6, align 32
  store <4 x i64> %75, ptr %18, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #5
  %76 = call <4 x i64> @_mm256_load_si256(ptr noundef @blake2b_IV)
  store <4 x i64> %76, ptr %19, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #5
  %77 = call <4 x i64> @_mm256_load_si256(ptr noundef getelementptr ([8 x i64], ptr @blake2b_IV, i64 0, i64 4))
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.blake2b_state, ptr %78, i32 0, i32 2
  %80 = getelementptr [2 x i64], ptr %79, i64 0, i64 1
  %81 = load i64, ptr %80, align 1
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.blake2b_state, ptr %82, i32 0, i32 2
  %84 = getelementptr [2 x i64], ptr %83, i64 0, i64 0
  %85 = load i64, ptr %84, align 1
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.blake2b_state, ptr %86, i32 0, i32 1
  %88 = getelementptr [2 x i64], ptr %87, i64 0, i64 1
  %89 = load i64, ptr %88, align 1
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.blake2b_state, ptr %90, i32 0, i32 1
  %92 = getelementptr [2 x i64], ptr %91, i64 0, i64 0
  %93 = load i64, ptr %92, align 1
  %94 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %81, i64 noundef %85, i64 noundef %89, i64 noundef %93)
  %95 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %77, <4 x i64> noundef %94)
  store <4 x i64> %95, ptr %20, align 32
  br label %96

96:                                               ; preds = %41
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #5
  br label %98

98:                                               ; preds = %97
  %99 = load <4 x i64>, ptr %7, align 32
  %100 = load <4 x i64>, ptr %8, align 32
  %101 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %99, <4 x i64> noundef %100)
  store <4 x i64> %101, ptr %15, align 32
  %102 = load <4 x i64>, ptr %9, align 32
  %103 = load <4 x i64>, ptr %10, align 32
  %104 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %102, <4 x i64> noundef %103)
  store <4 x i64> %104, ptr %16, align 32
  %105 = load <4 x i64>, ptr %15, align 32
  %106 = bitcast <4 x i64> %105 to <8 x i32>
  %107 = load <4 x i64>, ptr %16, align 32
  %108 = bitcast <4 x i64> %107 to <8 x i32>
  %109 = shufflevector <8 x i32> %106, <8 x i32> %108, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %110 = bitcast <8 x i32> %109 to <4 x i64>
  store <4 x i64> %110, ptr %21, align 32
  br label %111

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load <4 x i64>, ptr %5, align 32
  %115 = load <4 x i64>, ptr %21, align 32
  %116 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %114, <4 x i64> noundef %115)
  store <4 x i64> %116, ptr %5, align 32
  %117 = load <4 x i64>, ptr %5, align 32
  %118 = load <4 x i64>, ptr %6, align 32
  %119 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %117, <4 x i64> noundef %118)
  store <4 x i64> %119, ptr %5, align 32
  %120 = load <4 x i64>, ptr %20, align 32
  %121 = load <4 x i64>, ptr %5, align 32
  %122 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %120, <4 x i64> noundef %121)
  store <4 x i64> %122, ptr %20, align 32
  %123 = load <4 x i64>, ptr %20, align 32
  %124 = bitcast <4 x i64> %123 to <8 x i32>
  %125 = shufflevector <8 x i32> %124, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %126 = bitcast <8 x i32> %125 to <4 x i64>
  store <4 x i64> %126, ptr %20, align 32
  %127 = load <4 x i64>, ptr %19, align 32
  %128 = load <4 x i64>, ptr %20, align 32
  %129 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %127, <4 x i64> noundef %128)
  store <4 x i64> %129, ptr %19, align 32
  %130 = load <4 x i64>, ptr %6, align 32
  %131 = load <4 x i64>, ptr %19, align 32
  %132 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %130, <4 x i64> noundef %131)
  store <4 x i64> %132, ptr %6, align 32
  %133 = load <4 x i64>, ptr %6, align 32
  %134 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %135 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %133, <4 x i64> noundef %134)
  store <4 x i64> %135, ptr %6, align 32
  br label %136

136:                                              ; preds = %113
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load <4 x i64>, ptr %7, align 32
  %140 = load <4 x i64>, ptr %8, align 32
  %141 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %139, <4 x i64> noundef %140)
  store <4 x i64> %141, ptr %15, align 32
  %142 = load <4 x i64>, ptr %9, align 32
  %143 = load <4 x i64>, ptr %10, align 32
  %144 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %142, <4 x i64> noundef %143)
  store <4 x i64> %144, ptr %16, align 32
  %145 = load <4 x i64>, ptr %15, align 32
  %146 = bitcast <4 x i64> %145 to <8 x i32>
  %147 = load <4 x i64>, ptr %16, align 32
  %148 = bitcast <4 x i64> %147 to <8 x i32>
  %149 = shufflevector <8 x i32> %146, <8 x i32> %148, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %150 = bitcast <8 x i32> %149 to <4 x i64>
  store <4 x i64> %150, ptr %21, align 32
  br label %151

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load <4 x i64>, ptr %5, align 32
  %155 = load <4 x i64>, ptr %21, align 32
  %156 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %154, <4 x i64> noundef %155)
  store <4 x i64> %156, ptr %5, align 32
  %157 = load <4 x i64>, ptr %5, align 32
  %158 = load <4 x i64>, ptr %6, align 32
  %159 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %157, <4 x i64> noundef %158)
  store <4 x i64> %159, ptr %5, align 32
  %160 = load <4 x i64>, ptr %20, align 32
  %161 = load <4 x i64>, ptr %5, align 32
  %162 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %160, <4 x i64> noundef %161)
  store <4 x i64> %162, ptr %20, align 32
  %163 = load <4 x i64>, ptr %20, align 32
  %164 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %165 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %163, <4 x i64> noundef %164)
  store <4 x i64> %165, ptr %20, align 32
  %166 = load <4 x i64>, ptr %19, align 32
  %167 = load <4 x i64>, ptr %20, align 32
  %168 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %166, <4 x i64> noundef %167)
  store <4 x i64> %168, ptr %19, align 32
  %169 = load <4 x i64>, ptr %6, align 32
  %170 = load <4 x i64>, ptr %19, align 32
  %171 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %169, <4 x i64> noundef %170)
  store <4 x i64> %171, ptr %6, align 32
  %172 = load <4 x i64>, ptr %6, align 32
  %173 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %172, i32 noundef 63)
  %174 = load <4 x i64>, ptr %6, align 32
  %175 = load <4 x i64>, ptr %6, align 32
  %176 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %174, <4 x i64> noundef %175)
  %177 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %173, <4 x i64> noundef %176)
  store <4 x i64> %177, ptr %6, align 32
  br label %178

178:                                              ; preds = %153
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load <4 x i64>, ptr %5, align 32
  %182 = shufflevector <4 x i64> %181, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %182, ptr %5, align 32
  %183 = load <4 x i64>, ptr %20, align 32
  %184 = shufflevector <4 x i64> %183, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %184, ptr %20, align 32
  %185 = load <4 x i64>, ptr %19, align 32
  %186 = shufflevector <4 x i64> %185, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %186, ptr %19, align 32
  br label %187

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load <4 x i64>, ptr %14, align 32
  %191 = load <4 x i64>, ptr %11, align 32
  %192 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %190, <4 x i64> noundef %191)
  store <4 x i64> %192, ptr %15, align 32
  %193 = load <4 x i64>, ptr %12, align 32
  %194 = load <4 x i64>, ptr %13, align 32
  %195 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %193, <4 x i64> noundef %194)
  store <4 x i64> %195, ptr %16, align 32
  %196 = load <4 x i64>, ptr %15, align 32
  %197 = bitcast <4 x i64> %196 to <8 x i32>
  %198 = load <4 x i64>, ptr %16, align 32
  %199 = bitcast <4 x i64> %198 to <8 x i32>
  %200 = shufflevector <8 x i32> %197, <8 x i32> %199, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %201 = bitcast <8 x i32> %200 to <4 x i64>
  store <4 x i64> %201, ptr %21, align 32
  br label %202

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load <4 x i64>, ptr %5, align 32
  %206 = load <4 x i64>, ptr %21, align 32
  %207 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %205, <4 x i64> noundef %206)
  store <4 x i64> %207, ptr %5, align 32
  %208 = load <4 x i64>, ptr %5, align 32
  %209 = load <4 x i64>, ptr %6, align 32
  %210 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %208, <4 x i64> noundef %209)
  store <4 x i64> %210, ptr %5, align 32
  %211 = load <4 x i64>, ptr %20, align 32
  %212 = load <4 x i64>, ptr %5, align 32
  %213 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %211, <4 x i64> noundef %212)
  store <4 x i64> %213, ptr %20, align 32
  %214 = load <4 x i64>, ptr %20, align 32
  %215 = bitcast <4 x i64> %214 to <8 x i32>
  %216 = shufflevector <8 x i32> %215, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %217 = bitcast <8 x i32> %216 to <4 x i64>
  store <4 x i64> %217, ptr %20, align 32
  %218 = load <4 x i64>, ptr %19, align 32
  %219 = load <4 x i64>, ptr %20, align 32
  %220 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %218, <4 x i64> noundef %219)
  store <4 x i64> %220, ptr %19, align 32
  %221 = load <4 x i64>, ptr %6, align 32
  %222 = load <4 x i64>, ptr %19, align 32
  %223 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %221, <4 x i64> noundef %222)
  store <4 x i64> %223, ptr %6, align 32
  %224 = load <4 x i64>, ptr %6, align 32
  %225 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %226 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %224, <4 x i64> noundef %225)
  store <4 x i64> %226, ptr %6, align 32
  br label %227

227:                                              ; preds = %204
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load <4 x i64>, ptr %14, align 32
  %231 = load <4 x i64>, ptr %11, align 32
  %232 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %230, <4 x i64> noundef %231)
  store <4 x i64> %232, ptr %15, align 32
  %233 = load <4 x i64>, ptr %12, align 32
  %234 = load <4 x i64>, ptr %13, align 32
  %235 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %233, <4 x i64> noundef %234)
  store <4 x i64> %235, ptr %16, align 32
  %236 = load <4 x i64>, ptr %15, align 32
  %237 = bitcast <4 x i64> %236 to <8 x i32>
  %238 = load <4 x i64>, ptr %16, align 32
  %239 = bitcast <4 x i64> %238 to <8 x i32>
  %240 = shufflevector <8 x i32> %237, <8 x i32> %239, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %241 = bitcast <8 x i32> %240 to <4 x i64>
  store <4 x i64> %241, ptr %21, align 32
  br label %242

242:                                              ; preds = %229
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load <4 x i64>, ptr %5, align 32
  %246 = load <4 x i64>, ptr %21, align 32
  %247 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %245, <4 x i64> noundef %246)
  store <4 x i64> %247, ptr %5, align 32
  %248 = load <4 x i64>, ptr %5, align 32
  %249 = load <4 x i64>, ptr %6, align 32
  %250 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %248, <4 x i64> noundef %249)
  store <4 x i64> %250, ptr %5, align 32
  %251 = load <4 x i64>, ptr %20, align 32
  %252 = load <4 x i64>, ptr %5, align 32
  %253 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %251, <4 x i64> noundef %252)
  store <4 x i64> %253, ptr %20, align 32
  %254 = load <4 x i64>, ptr %20, align 32
  %255 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %256 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %254, <4 x i64> noundef %255)
  store <4 x i64> %256, ptr %20, align 32
  %257 = load <4 x i64>, ptr %19, align 32
  %258 = load <4 x i64>, ptr %20, align 32
  %259 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %257, <4 x i64> noundef %258)
  store <4 x i64> %259, ptr %19, align 32
  %260 = load <4 x i64>, ptr %6, align 32
  %261 = load <4 x i64>, ptr %19, align 32
  %262 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %260, <4 x i64> noundef %261)
  store <4 x i64> %262, ptr %6, align 32
  %263 = load <4 x i64>, ptr %6, align 32
  %264 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %263, i32 noundef 63)
  %265 = load <4 x i64>, ptr %6, align 32
  %266 = load <4 x i64>, ptr %6, align 32
  %267 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %265, <4 x i64> noundef %266)
  %268 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %264, <4 x i64> noundef %267)
  store <4 x i64> %268, ptr %6, align 32
  br label %269

269:                                              ; preds = %244
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load <4 x i64>, ptr %5, align 32
  %273 = shufflevector <4 x i64> %272, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %273, ptr %5, align 32
  %274 = load <4 x i64>, ptr %20, align 32
  %275 = shufflevector <4 x i64> %274, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %275, ptr %20, align 32
  %276 = load <4 x i64>, ptr %19, align 32
  %277 = shufflevector <4 x i64> %276, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %277, ptr %19, align 32
  br label %278

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #5
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #5
  br label %283

283:                                              ; preds = %282
  %284 = load <4 x i64>, ptr %14, align 32
  %285 = load <4 x i64>, ptr %9, align 32
  %286 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %284, <4 x i64> noundef %285)
  store <4 x i64> %286, ptr %15, align 32
  %287 = load <4 x i64>, ptr %11, align 32
  %288 = load <4 x i64>, ptr %13, align 32
  %289 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %287, <4 x i64> noundef %288)
  store <4 x i64> %289, ptr %16, align 32
  %290 = load <4 x i64>, ptr %15, align 32
  %291 = bitcast <4 x i64> %290 to <8 x i32>
  %292 = load <4 x i64>, ptr %16, align 32
  %293 = bitcast <4 x i64> %292 to <8 x i32>
  %294 = shufflevector <8 x i32> %291, <8 x i32> %293, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %295 = bitcast <8 x i32> %294 to <4 x i64>
  store <4 x i64> %295, ptr %22, align 32
  br label %296

296:                                              ; preds = %283
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load <4 x i64>, ptr %5, align 32
  %300 = load <4 x i64>, ptr %22, align 32
  %301 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %299, <4 x i64> noundef %300)
  store <4 x i64> %301, ptr %5, align 32
  %302 = load <4 x i64>, ptr %5, align 32
  %303 = load <4 x i64>, ptr %6, align 32
  %304 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %302, <4 x i64> noundef %303)
  store <4 x i64> %304, ptr %5, align 32
  %305 = load <4 x i64>, ptr %20, align 32
  %306 = load <4 x i64>, ptr %5, align 32
  %307 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %305, <4 x i64> noundef %306)
  store <4 x i64> %307, ptr %20, align 32
  %308 = load <4 x i64>, ptr %20, align 32
  %309 = bitcast <4 x i64> %308 to <8 x i32>
  %310 = shufflevector <8 x i32> %309, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %311 = bitcast <8 x i32> %310 to <4 x i64>
  store <4 x i64> %311, ptr %20, align 32
  %312 = load <4 x i64>, ptr %19, align 32
  %313 = load <4 x i64>, ptr %20, align 32
  %314 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %312, <4 x i64> noundef %313)
  store <4 x i64> %314, ptr %19, align 32
  %315 = load <4 x i64>, ptr %6, align 32
  %316 = load <4 x i64>, ptr %19, align 32
  %317 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %315, <4 x i64> noundef %316)
  store <4 x i64> %317, ptr %6, align 32
  %318 = load <4 x i64>, ptr %6, align 32
  %319 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %320 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %318, <4 x i64> noundef %319)
  store <4 x i64> %320, ptr %6, align 32
  br label %321

321:                                              ; preds = %298
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load <4 x i64>, ptr %12, align 32
  %325 = load <4 x i64>, ptr %11, align 32
  %326 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %324, <4 x i64> noundef %325)
  store <4 x i64> %326, ptr %15, align 32
  %327 = load <4 x i64>, ptr %10, align 32
  %328 = bitcast <4 x i64> %327 to <32 x i8>
  %329 = load <4 x i64>, ptr %14, align 32
  %330 = bitcast <4 x i64> %329 to <32 x i8>
  %331 = shufflevector <32 x i8> %330, <32 x i8> %328, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %332 = bitcast <32 x i8> %331 to <4 x i64>
  store <4 x i64> %332, ptr %16, align 32
  %333 = load <4 x i64>, ptr %15, align 32
  %334 = bitcast <4 x i64> %333 to <8 x i32>
  %335 = load <4 x i64>, ptr %16, align 32
  %336 = bitcast <4 x i64> %335 to <8 x i32>
  %337 = shufflevector <8 x i32> %334, <8 x i32> %336, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %338 = bitcast <8 x i32> %337 to <4 x i64>
  store <4 x i64> %338, ptr %22, align 32
  br label %339

339:                                              ; preds = %323
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load <4 x i64>, ptr %5, align 32
  %343 = load <4 x i64>, ptr %22, align 32
  %344 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %342, <4 x i64> noundef %343)
  store <4 x i64> %344, ptr %5, align 32
  %345 = load <4 x i64>, ptr %5, align 32
  %346 = load <4 x i64>, ptr %6, align 32
  %347 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %345, <4 x i64> noundef %346)
  store <4 x i64> %347, ptr %5, align 32
  %348 = load <4 x i64>, ptr %20, align 32
  %349 = load <4 x i64>, ptr %5, align 32
  %350 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %348, <4 x i64> noundef %349)
  store <4 x i64> %350, ptr %20, align 32
  %351 = load <4 x i64>, ptr %20, align 32
  %352 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %353 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %351, <4 x i64> noundef %352)
  store <4 x i64> %353, ptr %20, align 32
  %354 = load <4 x i64>, ptr %19, align 32
  %355 = load <4 x i64>, ptr %20, align 32
  %356 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %354, <4 x i64> noundef %355)
  store <4 x i64> %356, ptr %19, align 32
  %357 = load <4 x i64>, ptr %6, align 32
  %358 = load <4 x i64>, ptr %19, align 32
  %359 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %357, <4 x i64> noundef %358)
  store <4 x i64> %359, ptr %6, align 32
  %360 = load <4 x i64>, ptr %6, align 32
  %361 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %360, i32 noundef 63)
  %362 = load <4 x i64>, ptr %6, align 32
  %363 = load <4 x i64>, ptr %6, align 32
  %364 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %362, <4 x i64> noundef %363)
  %365 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %361, <4 x i64> noundef %364)
  store <4 x i64> %365, ptr %6, align 32
  br label %366

366:                                              ; preds = %341
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load <4 x i64>, ptr %5, align 32
  %370 = shufflevector <4 x i64> %369, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %370, ptr %5, align 32
  %371 = load <4 x i64>, ptr %20, align 32
  %372 = shufflevector <4 x i64> %371, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %372, ptr %20, align 32
  %373 = load <4 x i64>, ptr %19, align 32
  %374 = shufflevector <4 x i64> %373, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %374, ptr %19, align 32
  br label %375

375:                                              ; preds = %368
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load <4 x i64>, ptr %9, align 32
  %379 = load <4 x i64>, ptr %7, align 32
  %380 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %378, <4 x i64> noundef %379)
  store <4 x i64> %380, ptr %15, align 32
  %381 = load <4 x i64>, ptr %12, align 32
  %382 = bitcast <4 x i64> %381 to <8 x i32>
  %383 = load <4 x i64>, ptr %7, align 32
  %384 = bitcast <4 x i64> %383 to <8 x i32>
  %385 = shufflevector <8 x i32> %382, <8 x i32> %384, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %386 = bitcast <8 x i32> %385 to <4 x i64>
  store <4 x i64> %386, ptr %16, align 32
  %387 = load <4 x i64>, ptr %15, align 32
  %388 = bitcast <4 x i64> %387 to <8 x i32>
  %389 = load <4 x i64>, ptr %16, align 32
  %390 = bitcast <4 x i64> %389 to <8 x i32>
  %391 = shufflevector <8 x i32> %388, <8 x i32> %390, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %392 = bitcast <8 x i32> %391 to <4 x i64>
  store <4 x i64> %392, ptr %22, align 32
  br label %393

393:                                              ; preds = %377
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load <4 x i64>, ptr %5, align 32
  %397 = load <4 x i64>, ptr %22, align 32
  %398 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %396, <4 x i64> noundef %397)
  store <4 x i64> %398, ptr %5, align 32
  %399 = load <4 x i64>, ptr %5, align 32
  %400 = load <4 x i64>, ptr %6, align 32
  %401 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %399, <4 x i64> noundef %400)
  store <4 x i64> %401, ptr %5, align 32
  %402 = load <4 x i64>, ptr %20, align 32
  %403 = load <4 x i64>, ptr %5, align 32
  %404 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %402, <4 x i64> noundef %403)
  store <4 x i64> %404, ptr %20, align 32
  %405 = load <4 x i64>, ptr %20, align 32
  %406 = bitcast <4 x i64> %405 to <8 x i32>
  %407 = shufflevector <8 x i32> %406, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %408 = bitcast <8 x i32> %407 to <4 x i64>
  store <4 x i64> %408, ptr %20, align 32
  %409 = load <4 x i64>, ptr %19, align 32
  %410 = load <4 x i64>, ptr %20, align 32
  %411 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %409, <4 x i64> noundef %410)
  store <4 x i64> %411, ptr %19, align 32
  %412 = load <4 x i64>, ptr %6, align 32
  %413 = load <4 x i64>, ptr %19, align 32
  %414 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %412, <4 x i64> noundef %413)
  store <4 x i64> %414, ptr %6, align 32
  %415 = load <4 x i64>, ptr %6, align 32
  %416 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %417 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %415, <4 x i64> noundef %416)
  store <4 x i64> %417, ptr %6, align 32
  br label %418

418:                                              ; preds = %395
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load <4 x i64>, ptr %13, align 32
  %422 = bitcast <4 x i64> %421 to <32 x i8>
  %423 = load <4 x i64>, ptr %8, align 32
  %424 = bitcast <4 x i64> %423 to <32 x i8>
  %425 = shufflevector <32 x i8> %424, <32 x i8> %422, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %426 = bitcast <32 x i8> %425 to <4 x i64>
  store <4 x i64> %426, ptr %15, align 32
  %427 = load <4 x i64>, ptr %10, align 32
  %428 = bitcast <4 x i64> %427 to <8 x i32>
  %429 = load <4 x i64>, ptr %8, align 32
  %430 = bitcast <4 x i64> %429 to <8 x i32>
  %431 = shufflevector <8 x i32> %428, <8 x i32> %430, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %432 = bitcast <8 x i32> %431 to <4 x i64>
  store <4 x i64> %432, ptr %16, align 32
  %433 = load <4 x i64>, ptr %15, align 32
  %434 = bitcast <4 x i64> %433 to <8 x i32>
  %435 = load <4 x i64>, ptr %16, align 32
  %436 = bitcast <4 x i64> %435 to <8 x i32>
  %437 = shufflevector <8 x i32> %434, <8 x i32> %436, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %438 = bitcast <8 x i32> %437 to <4 x i64>
  store <4 x i64> %438, ptr %22, align 32
  br label %439

439:                                              ; preds = %420
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load <4 x i64>, ptr %5, align 32
  %443 = load <4 x i64>, ptr %22, align 32
  %444 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %442, <4 x i64> noundef %443)
  store <4 x i64> %444, ptr %5, align 32
  %445 = load <4 x i64>, ptr %5, align 32
  %446 = load <4 x i64>, ptr %6, align 32
  %447 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %445, <4 x i64> noundef %446)
  store <4 x i64> %447, ptr %5, align 32
  %448 = load <4 x i64>, ptr %20, align 32
  %449 = load <4 x i64>, ptr %5, align 32
  %450 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %448, <4 x i64> noundef %449)
  store <4 x i64> %450, ptr %20, align 32
  %451 = load <4 x i64>, ptr %20, align 32
  %452 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %453 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %451, <4 x i64> noundef %452)
  store <4 x i64> %453, ptr %20, align 32
  %454 = load <4 x i64>, ptr %19, align 32
  %455 = load <4 x i64>, ptr %20, align 32
  %456 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %454, <4 x i64> noundef %455)
  store <4 x i64> %456, ptr %19, align 32
  %457 = load <4 x i64>, ptr %6, align 32
  %458 = load <4 x i64>, ptr %19, align 32
  %459 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %457, <4 x i64> noundef %458)
  store <4 x i64> %459, ptr %6, align 32
  %460 = load <4 x i64>, ptr %6, align 32
  %461 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %460, i32 noundef 63)
  %462 = load <4 x i64>, ptr %6, align 32
  %463 = load <4 x i64>, ptr %6, align 32
  %464 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %462, <4 x i64> noundef %463)
  %465 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %461, <4 x i64> noundef %464)
  store <4 x i64> %465, ptr %6, align 32
  br label %466

466:                                              ; preds = %441
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load <4 x i64>, ptr %5, align 32
  %470 = shufflevector <4 x i64> %469, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %470, ptr %5, align 32
  %471 = load <4 x i64>, ptr %20, align 32
  %472 = shufflevector <4 x i64> %471, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %472, ptr %20, align 32
  %473 = load <4 x i64>, ptr %19, align 32
  %474 = shufflevector <4 x i64> %473, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %474, ptr %19, align 32
  br label %475

475:                                              ; preds = %468
  br label %476

476:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #5
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #5
  br label %480

480:                                              ; preds = %479
  %481 = load <4 x i64>, ptr %13, align 32
  %482 = bitcast <4 x i64> %481 to <32 x i8>
  %483 = load <4 x i64>, ptr %12, align 32
  %484 = bitcast <4 x i64> %483 to <32 x i8>
  %485 = shufflevector <32 x i8> %484, <32 x i8> %482, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %486 = bitcast <32 x i8> %485 to <4 x i64>
  store <4 x i64> %486, ptr %15, align 32
  %487 = load <4 x i64>, ptr %9, align 32
  %488 = load <4 x i64>, ptr %14, align 32
  %489 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %487, <4 x i64> noundef %488)
  store <4 x i64> %489, ptr %16, align 32
  %490 = load <4 x i64>, ptr %15, align 32
  %491 = bitcast <4 x i64> %490 to <8 x i32>
  %492 = load <4 x i64>, ptr %16, align 32
  %493 = bitcast <4 x i64> %492 to <8 x i32>
  %494 = shufflevector <8 x i32> %491, <8 x i32> %493, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %495 = bitcast <8 x i32> %494 to <4 x i64>
  store <4 x i64> %495, ptr %23, align 32
  br label %496

496:                                              ; preds = %480
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load <4 x i64>, ptr %5, align 32
  %500 = load <4 x i64>, ptr %23, align 32
  %501 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %499, <4 x i64> noundef %500)
  store <4 x i64> %501, ptr %5, align 32
  %502 = load <4 x i64>, ptr %5, align 32
  %503 = load <4 x i64>, ptr %6, align 32
  %504 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %502, <4 x i64> noundef %503)
  store <4 x i64> %504, ptr %5, align 32
  %505 = load <4 x i64>, ptr %20, align 32
  %506 = load <4 x i64>, ptr %5, align 32
  %507 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %505, <4 x i64> noundef %506)
  store <4 x i64> %507, ptr %20, align 32
  %508 = load <4 x i64>, ptr %20, align 32
  %509 = bitcast <4 x i64> %508 to <8 x i32>
  %510 = shufflevector <8 x i32> %509, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %511 = bitcast <8 x i32> %510 to <4 x i64>
  store <4 x i64> %511, ptr %20, align 32
  %512 = load <4 x i64>, ptr %19, align 32
  %513 = load <4 x i64>, ptr %20, align 32
  %514 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %512, <4 x i64> noundef %513)
  store <4 x i64> %514, ptr %19, align 32
  %515 = load <4 x i64>, ptr %6, align 32
  %516 = load <4 x i64>, ptr %19, align 32
  %517 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %515, <4 x i64> noundef %516)
  store <4 x i64> %517, ptr %6, align 32
  %518 = load <4 x i64>, ptr %6, align 32
  %519 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %520 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %518, <4 x i64> noundef %519)
  store <4 x i64> %520, ptr %6, align 32
  br label %521

521:                                              ; preds = %498
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = load <4 x i64>, ptr %11, align 32
  %525 = load <4 x i64>, ptr %7, align 32
  %526 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %524, <4 x i64> noundef %525)
  store <4 x i64> %526, ptr %15, align 32
  %527 = load <4 x i64>, ptr %13, align 32
  %528 = bitcast <4 x i64> %527 to <8 x i32>
  %529 = load <4 x i64>, ptr %8, align 32
  %530 = bitcast <4 x i64> %529 to <8 x i32>
  %531 = shufflevector <8 x i32> %528, <8 x i32> %530, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %532 = bitcast <8 x i32> %531 to <4 x i64>
  store <4 x i64> %532, ptr %16, align 32
  %533 = load <4 x i64>, ptr %15, align 32
  %534 = bitcast <4 x i64> %533 to <8 x i32>
  %535 = load <4 x i64>, ptr %16, align 32
  %536 = bitcast <4 x i64> %535 to <8 x i32>
  %537 = shufflevector <8 x i32> %534, <8 x i32> %536, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %538 = bitcast <8 x i32> %537 to <4 x i64>
  store <4 x i64> %538, ptr %23, align 32
  br label %539

539:                                              ; preds = %523
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load <4 x i64>, ptr %5, align 32
  %543 = load <4 x i64>, ptr %23, align 32
  %544 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %542, <4 x i64> noundef %543)
  store <4 x i64> %544, ptr %5, align 32
  %545 = load <4 x i64>, ptr %5, align 32
  %546 = load <4 x i64>, ptr %6, align 32
  %547 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %545, <4 x i64> noundef %546)
  store <4 x i64> %547, ptr %5, align 32
  %548 = load <4 x i64>, ptr %20, align 32
  %549 = load <4 x i64>, ptr %5, align 32
  %550 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %548, <4 x i64> noundef %549)
  store <4 x i64> %550, ptr %20, align 32
  %551 = load <4 x i64>, ptr %20, align 32
  %552 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %553 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %551, <4 x i64> noundef %552)
  store <4 x i64> %553, ptr %20, align 32
  %554 = load <4 x i64>, ptr %19, align 32
  %555 = load <4 x i64>, ptr %20, align 32
  %556 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %554, <4 x i64> noundef %555)
  store <4 x i64> %556, ptr %19, align 32
  %557 = load <4 x i64>, ptr %6, align 32
  %558 = load <4 x i64>, ptr %19, align 32
  %559 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %557, <4 x i64> noundef %558)
  store <4 x i64> %559, ptr %6, align 32
  %560 = load <4 x i64>, ptr %6, align 32
  %561 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %560, i32 noundef 63)
  %562 = load <4 x i64>, ptr %6, align 32
  %563 = load <4 x i64>, ptr %6, align 32
  %564 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %562, <4 x i64> noundef %563)
  %565 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %561, <4 x i64> noundef %564)
  store <4 x i64> %565, ptr %6, align 32
  br label %566

566:                                              ; preds = %541
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load <4 x i64>, ptr %5, align 32
  %570 = shufflevector <4 x i64> %569, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %570, ptr %5, align 32
  %571 = load <4 x i64>, ptr %20, align 32
  %572 = shufflevector <4 x i64> %571, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %572, ptr %20, align 32
  %573 = load <4 x i64>, ptr %19, align 32
  %574 = shufflevector <4 x i64> %573, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %574, ptr %19, align 32
  br label %575

575:                                              ; preds = %568
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load <4 x i64>, ptr %12, align 32
  %579 = bitcast <4 x i64> %578 to <32 x i8>
  %580 = load <4 x i64>, ptr %11, align 32
  %581 = bitcast <4 x i64> %580 to <32 x i8>
  %582 = shufflevector <32 x i8> %581, <32 x i8> %579, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %583 = bitcast <32 x i8> %582 to <4 x i64>
  store <4 x i64> %583, ptr %15, align 32
  %584 = load <4 x i64>, ptr %8, align 32
  %585 = load <4 x i64>, ptr %10, align 32
  %586 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %584, <4 x i64> noundef %585)
  store <4 x i64> %586, ptr %16, align 32
  %587 = load <4 x i64>, ptr %15, align 32
  %588 = bitcast <4 x i64> %587 to <8 x i32>
  %589 = load <4 x i64>, ptr %16, align 32
  %590 = bitcast <4 x i64> %589 to <8 x i32>
  %591 = shufflevector <8 x i32> %588, <8 x i32> %590, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %592 = bitcast <8 x i32> %591 to <4 x i64>
  store <4 x i64> %592, ptr %23, align 32
  br label %593

593:                                              ; preds = %577
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load <4 x i64>, ptr %5, align 32
  %597 = load <4 x i64>, ptr %23, align 32
  %598 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %596, <4 x i64> noundef %597)
  store <4 x i64> %598, ptr %5, align 32
  %599 = load <4 x i64>, ptr %5, align 32
  %600 = load <4 x i64>, ptr %6, align 32
  %601 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %599, <4 x i64> noundef %600)
  store <4 x i64> %601, ptr %5, align 32
  %602 = load <4 x i64>, ptr %20, align 32
  %603 = load <4 x i64>, ptr %5, align 32
  %604 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %602, <4 x i64> noundef %603)
  store <4 x i64> %604, ptr %20, align 32
  %605 = load <4 x i64>, ptr %20, align 32
  %606 = bitcast <4 x i64> %605 to <8 x i32>
  %607 = shufflevector <8 x i32> %606, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %608 = bitcast <8 x i32> %607 to <4 x i64>
  store <4 x i64> %608, ptr %20, align 32
  %609 = load <4 x i64>, ptr %19, align 32
  %610 = load <4 x i64>, ptr %20, align 32
  %611 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %609, <4 x i64> noundef %610)
  store <4 x i64> %611, ptr %19, align 32
  %612 = load <4 x i64>, ptr %6, align 32
  %613 = load <4 x i64>, ptr %19, align 32
  %614 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %612, <4 x i64> noundef %613)
  store <4 x i64> %614, ptr %6, align 32
  %615 = load <4 x i64>, ptr %6, align 32
  %616 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %617 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %615, <4 x i64> noundef %616)
  store <4 x i64> %617, ptr %6, align 32
  br label %618

618:                                              ; preds = %595
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = load <4 x i64>, ptr %9, align 32
  %622 = load <4 x i64>, ptr %14, align 32
  %623 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %621, <4 x i64> noundef %622)
  store <4 x i64> %623, ptr %15, align 32
  %624 = load <4 x i64>, ptr %7, align 32
  %625 = bitcast <4 x i64> %624 to <8 x i32>
  %626 = load <4 x i64>, ptr %10, align 32
  %627 = bitcast <4 x i64> %626 to <8 x i32>
  %628 = shufflevector <8 x i32> %625, <8 x i32> %627, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %629 = bitcast <8 x i32> %628 to <4 x i64>
  store <4 x i64> %629, ptr %16, align 32
  %630 = load <4 x i64>, ptr %15, align 32
  %631 = bitcast <4 x i64> %630 to <8 x i32>
  %632 = load <4 x i64>, ptr %16, align 32
  %633 = bitcast <4 x i64> %632 to <8 x i32>
  %634 = shufflevector <8 x i32> %631, <8 x i32> %633, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %635 = bitcast <8 x i32> %634 to <4 x i64>
  store <4 x i64> %635, ptr %23, align 32
  br label %636

636:                                              ; preds = %620
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  %639 = load <4 x i64>, ptr %5, align 32
  %640 = load <4 x i64>, ptr %23, align 32
  %641 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %639, <4 x i64> noundef %640)
  store <4 x i64> %641, ptr %5, align 32
  %642 = load <4 x i64>, ptr %5, align 32
  %643 = load <4 x i64>, ptr %6, align 32
  %644 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %642, <4 x i64> noundef %643)
  store <4 x i64> %644, ptr %5, align 32
  %645 = load <4 x i64>, ptr %20, align 32
  %646 = load <4 x i64>, ptr %5, align 32
  %647 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %645, <4 x i64> noundef %646)
  store <4 x i64> %647, ptr %20, align 32
  %648 = load <4 x i64>, ptr %20, align 32
  %649 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %650 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %648, <4 x i64> noundef %649)
  store <4 x i64> %650, ptr %20, align 32
  %651 = load <4 x i64>, ptr %19, align 32
  %652 = load <4 x i64>, ptr %20, align 32
  %653 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %651, <4 x i64> noundef %652)
  store <4 x i64> %653, ptr %19, align 32
  %654 = load <4 x i64>, ptr %6, align 32
  %655 = load <4 x i64>, ptr %19, align 32
  %656 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %654, <4 x i64> noundef %655)
  store <4 x i64> %656, ptr %6, align 32
  %657 = load <4 x i64>, ptr %6, align 32
  %658 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %657, i32 noundef 63)
  %659 = load <4 x i64>, ptr %6, align 32
  %660 = load <4 x i64>, ptr %6, align 32
  %661 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %659, <4 x i64> noundef %660)
  %662 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %658, <4 x i64> noundef %661)
  store <4 x i64> %662, ptr %6, align 32
  br label %663

663:                                              ; preds = %638
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  %666 = load <4 x i64>, ptr %5, align 32
  %667 = shufflevector <4 x i64> %666, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %667, ptr %5, align 32
  %668 = load <4 x i64>, ptr %20, align 32
  %669 = shufflevector <4 x i64> %668, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %669, ptr %20, align 32
  %670 = load <4 x i64>, ptr %19, align 32
  %671 = shufflevector <4 x i64> %670, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %671, ptr %19, align 32
  br label %672

672:                                              ; preds = %665
  br label %673

673:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #5
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #5
  br label %677

677:                                              ; preds = %676
  %678 = load <4 x i64>, ptr %10, align 32
  %679 = load <4 x i64>, ptr %8, align 32
  %680 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %678, <4 x i64> noundef %679)
  store <4 x i64> %680, ptr %15, align 32
  %681 = load <4 x i64>, ptr %13, align 32
  %682 = load <4 x i64>, ptr %12, align 32
  %683 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %681, <4 x i64> noundef %682)
  store <4 x i64> %683, ptr %16, align 32
  %684 = load <4 x i64>, ptr %15, align 32
  %685 = bitcast <4 x i64> %684 to <8 x i32>
  %686 = load <4 x i64>, ptr %16, align 32
  %687 = bitcast <4 x i64> %686 to <8 x i32>
  %688 = shufflevector <8 x i32> %685, <8 x i32> %687, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %689 = bitcast <8 x i32> %688 to <4 x i64>
  store <4 x i64> %689, ptr %24, align 32
  br label %690

690:                                              ; preds = %677
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = load <4 x i64>, ptr %5, align 32
  %694 = load <4 x i64>, ptr %24, align 32
  %695 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %693, <4 x i64> noundef %694)
  store <4 x i64> %695, ptr %5, align 32
  %696 = load <4 x i64>, ptr %5, align 32
  %697 = load <4 x i64>, ptr %6, align 32
  %698 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %696, <4 x i64> noundef %697)
  store <4 x i64> %698, ptr %5, align 32
  %699 = load <4 x i64>, ptr %20, align 32
  %700 = load <4 x i64>, ptr %5, align 32
  %701 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %699, <4 x i64> noundef %700)
  store <4 x i64> %701, ptr %20, align 32
  %702 = load <4 x i64>, ptr %20, align 32
  %703 = bitcast <4 x i64> %702 to <8 x i32>
  %704 = shufflevector <8 x i32> %703, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %705 = bitcast <8 x i32> %704 to <4 x i64>
  store <4 x i64> %705, ptr %20, align 32
  %706 = load <4 x i64>, ptr %19, align 32
  %707 = load <4 x i64>, ptr %20, align 32
  %708 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %706, <4 x i64> noundef %707)
  store <4 x i64> %708, ptr %19, align 32
  %709 = load <4 x i64>, ptr %6, align 32
  %710 = load <4 x i64>, ptr %19, align 32
  %711 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %709, <4 x i64> noundef %710)
  store <4 x i64> %711, ptr %6, align 32
  %712 = load <4 x i64>, ptr %6, align 32
  %713 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %714 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %712, <4 x i64> noundef %713)
  store <4 x i64> %714, ptr %6, align 32
  br label %715

715:                                              ; preds = %692
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load <4 x i64>, ptr %11, align 32
  %719 = load <4 x i64>, ptr %7, align 32
  %720 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %718, <4 x i64> noundef %719)
  store <4 x i64> %720, ptr %15, align 32
  %721 = load <4 x i64>, ptr %13, align 32
  %722 = load <4 x i64>, ptr %14, align 32
  %723 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %721, <4 x i64> noundef %722)
  store <4 x i64> %723, ptr %16, align 32
  %724 = load <4 x i64>, ptr %15, align 32
  %725 = bitcast <4 x i64> %724 to <8 x i32>
  %726 = load <4 x i64>, ptr %16, align 32
  %727 = bitcast <4 x i64> %726 to <8 x i32>
  %728 = shufflevector <8 x i32> %725, <8 x i32> %727, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %729 = bitcast <8 x i32> %728 to <4 x i64>
  store <4 x i64> %729, ptr %24, align 32
  br label %730

730:                                              ; preds = %717
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = load <4 x i64>, ptr %5, align 32
  %734 = load <4 x i64>, ptr %24, align 32
  %735 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %733, <4 x i64> noundef %734)
  store <4 x i64> %735, ptr %5, align 32
  %736 = load <4 x i64>, ptr %5, align 32
  %737 = load <4 x i64>, ptr %6, align 32
  %738 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %736, <4 x i64> noundef %737)
  store <4 x i64> %738, ptr %5, align 32
  %739 = load <4 x i64>, ptr %20, align 32
  %740 = load <4 x i64>, ptr %5, align 32
  %741 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %739, <4 x i64> noundef %740)
  store <4 x i64> %741, ptr %20, align 32
  %742 = load <4 x i64>, ptr %20, align 32
  %743 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %744 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %742, <4 x i64> noundef %743)
  store <4 x i64> %744, ptr %20, align 32
  %745 = load <4 x i64>, ptr %19, align 32
  %746 = load <4 x i64>, ptr %20, align 32
  %747 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %745, <4 x i64> noundef %746)
  store <4 x i64> %747, ptr %19, align 32
  %748 = load <4 x i64>, ptr %6, align 32
  %749 = load <4 x i64>, ptr %19, align 32
  %750 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %748, <4 x i64> noundef %749)
  store <4 x i64> %750, ptr %6, align 32
  %751 = load <4 x i64>, ptr %6, align 32
  %752 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %751, i32 noundef 63)
  %753 = load <4 x i64>, ptr %6, align 32
  %754 = load <4 x i64>, ptr %6, align 32
  %755 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %753, <4 x i64> noundef %754)
  %756 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %752, <4 x i64> noundef %755)
  store <4 x i64> %756, ptr %6, align 32
  br label %757

757:                                              ; preds = %732
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  %760 = load <4 x i64>, ptr %5, align 32
  %761 = shufflevector <4 x i64> %760, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %761, ptr %5, align 32
  %762 = load <4 x i64>, ptr %20, align 32
  %763 = shufflevector <4 x i64> %762, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %763, ptr %20, align 32
  %764 = load <4 x i64>, ptr %19, align 32
  %765 = shufflevector <4 x i64> %764, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %765, ptr %19, align 32
  br label %766

766:                                              ; preds = %759
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  %769 = load <4 x i64>, ptr %8, align 32
  %770 = bitcast <4 x i64> %769 to <32 x i8>
  %771 = load <4 x i64>, ptr %14, align 32
  %772 = bitcast <4 x i64> %771 to <32 x i8>
  %773 = shufflevector <32 x i8> %772, <32 x i8> %770, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %774 = bitcast <32 x i8> %773 to <4 x i64>
  store <4 x i64> %774, ptr %15, align 32
  %775 = load <4 x i64>, ptr %9, align 32
  %776 = bitcast <4 x i64> %775 to <8 x i32>
  %777 = shufflevector <8 x i32> %776, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %778 = bitcast <8 x i32> %777 to <4 x i64>
  store <4 x i64> %778, ptr %16, align 32
  %779 = load <4 x i64>, ptr %15, align 32
  %780 = bitcast <4 x i64> %779 to <8 x i32>
  %781 = load <4 x i64>, ptr %16, align 32
  %782 = bitcast <4 x i64> %781 to <8 x i32>
  %783 = shufflevector <8 x i32> %780, <8 x i32> %782, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %784 = bitcast <8 x i32> %783 to <4 x i64>
  store <4 x i64> %784, ptr %24, align 32
  br label %785

785:                                              ; preds = %768
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  %788 = load <4 x i64>, ptr %5, align 32
  %789 = load <4 x i64>, ptr %24, align 32
  %790 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %788, <4 x i64> noundef %789)
  store <4 x i64> %790, ptr %5, align 32
  %791 = load <4 x i64>, ptr %5, align 32
  %792 = load <4 x i64>, ptr %6, align 32
  %793 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %791, <4 x i64> noundef %792)
  store <4 x i64> %793, ptr %5, align 32
  %794 = load <4 x i64>, ptr %20, align 32
  %795 = load <4 x i64>, ptr %5, align 32
  %796 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %794, <4 x i64> noundef %795)
  store <4 x i64> %796, ptr %20, align 32
  %797 = load <4 x i64>, ptr %20, align 32
  %798 = bitcast <4 x i64> %797 to <8 x i32>
  %799 = shufflevector <8 x i32> %798, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %800 = bitcast <8 x i32> %799 to <4 x i64>
  store <4 x i64> %800, ptr %20, align 32
  %801 = load <4 x i64>, ptr %19, align 32
  %802 = load <4 x i64>, ptr %20, align 32
  %803 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %801, <4 x i64> noundef %802)
  store <4 x i64> %803, ptr %19, align 32
  %804 = load <4 x i64>, ptr %6, align 32
  %805 = load <4 x i64>, ptr %19, align 32
  %806 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %804, <4 x i64> noundef %805)
  store <4 x i64> %806, ptr %6, align 32
  %807 = load <4 x i64>, ptr %6, align 32
  %808 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %809 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %807, <4 x i64> noundef %808)
  store <4 x i64> %809, ptr %6, align 32
  br label %810

810:                                              ; preds = %787
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  %813 = load <4 x i64>, ptr %11, align 32
  %814 = load <4 x i64>, ptr %10, align 32
  %815 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %813, <4 x i64> noundef %814)
  store <4 x i64> %815, ptr %15, align 32
  %816 = load <4 x i64>, ptr %12, align 32
  %817 = load <4 x i64>, ptr %7, align 32
  %818 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %816, <4 x i64> noundef %817)
  store <4 x i64> %818, ptr %16, align 32
  %819 = load <4 x i64>, ptr %15, align 32
  %820 = bitcast <4 x i64> %819 to <8 x i32>
  %821 = load <4 x i64>, ptr %16, align 32
  %822 = bitcast <4 x i64> %821 to <8 x i32>
  %823 = shufflevector <8 x i32> %820, <8 x i32> %822, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %824 = bitcast <8 x i32> %823 to <4 x i64>
  store <4 x i64> %824, ptr %24, align 32
  br label %825

825:                                              ; preds = %812
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  %828 = load <4 x i64>, ptr %5, align 32
  %829 = load <4 x i64>, ptr %24, align 32
  %830 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %828, <4 x i64> noundef %829)
  store <4 x i64> %830, ptr %5, align 32
  %831 = load <4 x i64>, ptr %5, align 32
  %832 = load <4 x i64>, ptr %6, align 32
  %833 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %831, <4 x i64> noundef %832)
  store <4 x i64> %833, ptr %5, align 32
  %834 = load <4 x i64>, ptr %20, align 32
  %835 = load <4 x i64>, ptr %5, align 32
  %836 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %834, <4 x i64> noundef %835)
  store <4 x i64> %836, ptr %20, align 32
  %837 = load <4 x i64>, ptr %20, align 32
  %838 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %839 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %837, <4 x i64> noundef %838)
  store <4 x i64> %839, ptr %20, align 32
  %840 = load <4 x i64>, ptr %19, align 32
  %841 = load <4 x i64>, ptr %20, align 32
  %842 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %840, <4 x i64> noundef %841)
  store <4 x i64> %842, ptr %19, align 32
  %843 = load <4 x i64>, ptr %6, align 32
  %844 = load <4 x i64>, ptr %19, align 32
  %845 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %843, <4 x i64> noundef %844)
  store <4 x i64> %845, ptr %6, align 32
  %846 = load <4 x i64>, ptr %6, align 32
  %847 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %846, i32 noundef 63)
  %848 = load <4 x i64>, ptr %6, align 32
  %849 = load <4 x i64>, ptr %6, align 32
  %850 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %848, <4 x i64> noundef %849)
  %851 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %847, <4 x i64> noundef %850)
  store <4 x i64> %851, ptr %6, align 32
  br label %852

852:                                              ; preds = %827
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  %855 = load <4 x i64>, ptr %5, align 32
  %856 = shufflevector <4 x i64> %855, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %856, ptr %5, align 32
  %857 = load <4 x i64>, ptr %20, align 32
  %858 = shufflevector <4 x i64> %857, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %858, ptr %20, align 32
  %859 = load <4 x i64>, ptr %19, align 32
  %860 = shufflevector <4 x i64> %859, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %860, ptr %19, align 32
  br label %861

861:                                              ; preds = %854
  br label %862

862:                                              ; preds = %861
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #5
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #5
  br label %866

866:                                              ; preds = %865
  %867 = load <4 x i64>, ptr %11, align 32
  %868 = load <4 x i64>, ptr %9, align 32
  %869 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %867, <4 x i64> noundef %868)
  store <4 x i64> %869, ptr %15, align 32
  %870 = load <4 x i64>, ptr %8, align 32
  %871 = load <4 x i64>, ptr %12, align 32
  %872 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %870, <4 x i64> noundef %871)
  store <4 x i64> %872, ptr %16, align 32
  %873 = load <4 x i64>, ptr %15, align 32
  %874 = bitcast <4 x i64> %873 to <8 x i32>
  %875 = load <4 x i64>, ptr %16, align 32
  %876 = bitcast <4 x i64> %875 to <8 x i32>
  %877 = shufflevector <8 x i32> %874, <8 x i32> %876, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %878 = bitcast <8 x i32> %877 to <4 x i64>
  store <4 x i64> %878, ptr %25, align 32
  br label %879

879:                                              ; preds = %866
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  %882 = load <4 x i64>, ptr %5, align 32
  %883 = load <4 x i64>, ptr %25, align 32
  %884 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %882, <4 x i64> noundef %883)
  store <4 x i64> %884, ptr %5, align 32
  %885 = load <4 x i64>, ptr %5, align 32
  %886 = load <4 x i64>, ptr %6, align 32
  %887 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %885, <4 x i64> noundef %886)
  store <4 x i64> %887, ptr %5, align 32
  %888 = load <4 x i64>, ptr %20, align 32
  %889 = load <4 x i64>, ptr %5, align 32
  %890 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %888, <4 x i64> noundef %889)
  store <4 x i64> %890, ptr %20, align 32
  %891 = load <4 x i64>, ptr %20, align 32
  %892 = bitcast <4 x i64> %891 to <8 x i32>
  %893 = shufflevector <8 x i32> %892, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %894 = bitcast <8 x i32> %893 to <4 x i64>
  store <4 x i64> %894, ptr %20, align 32
  %895 = load <4 x i64>, ptr %19, align 32
  %896 = load <4 x i64>, ptr %20, align 32
  %897 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %895, <4 x i64> noundef %896)
  store <4 x i64> %897, ptr %19, align 32
  %898 = load <4 x i64>, ptr %6, align 32
  %899 = load <4 x i64>, ptr %19, align 32
  %900 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %898, <4 x i64> noundef %899)
  store <4 x i64> %900, ptr %6, align 32
  %901 = load <4 x i64>, ptr %6, align 32
  %902 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %903 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %901, <4 x i64> noundef %902)
  store <4 x i64> %903, ptr %6, align 32
  br label %904

904:                                              ; preds = %881
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  %907 = load <4 x i64>, ptr %10, align 32
  %908 = bitcast <4 x i64> %907 to <8 x i32>
  %909 = load <4 x i64>, ptr %7, align 32
  %910 = bitcast <4 x i64> %909 to <8 x i32>
  %911 = shufflevector <8 x i32> %908, <8 x i32> %910, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %912 = bitcast <8 x i32> %911 to <4 x i64>
  store <4 x i64> %912, ptr %15, align 32
  %913 = load <4 x i64>, ptr %14, align 32
  %914 = bitcast <4 x i64> %913 to <8 x i32>
  %915 = load <4 x i64>, ptr %9, align 32
  %916 = bitcast <4 x i64> %915 to <8 x i32>
  %917 = shufflevector <8 x i32> %914, <8 x i32> %916, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %918 = bitcast <8 x i32> %917 to <4 x i64>
  store <4 x i64> %918, ptr %16, align 32
  %919 = load <4 x i64>, ptr %15, align 32
  %920 = bitcast <4 x i64> %919 to <8 x i32>
  %921 = load <4 x i64>, ptr %16, align 32
  %922 = bitcast <4 x i64> %921 to <8 x i32>
  %923 = shufflevector <8 x i32> %920, <8 x i32> %922, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %924 = bitcast <8 x i32> %923 to <4 x i64>
  store <4 x i64> %924, ptr %25, align 32
  br label %925

925:                                              ; preds = %906
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  %928 = load <4 x i64>, ptr %5, align 32
  %929 = load <4 x i64>, ptr %25, align 32
  %930 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %928, <4 x i64> noundef %929)
  store <4 x i64> %930, ptr %5, align 32
  %931 = load <4 x i64>, ptr %5, align 32
  %932 = load <4 x i64>, ptr %6, align 32
  %933 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %931, <4 x i64> noundef %932)
  store <4 x i64> %933, ptr %5, align 32
  %934 = load <4 x i64>, ptr %20, align 32
  %935 = load <4 x i64>, ptr %5, align 32
  %936 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %934, <4 x i64> noundef %935)
  store <4 x i64> %936, ptr %20, align 32
  %937 = load <4 x i64>, ptr %20, align 32
  %938 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %939 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %937, <4 x i64> noundef %938)
  store <4 x i64> %939, ptr %20, align 32
  %940 = load <4 x i64>, ptr %19, align 32
  %941 = load <4 x i64>, ptr %20, align 32
  %942 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %940, <4 x i64> noundef %941)
  store <4 x i64> %942, ptr %19, align 32
  %943 = load <4 x i64>, ptr %6, align 32
  %944 = load <4 x i64>, ptr %19, align 32
  %945 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %943, <4 x i64> noundef %944)
  store <4 x i64> %945, ptr %6, align 32
  %946 = load <4 x i64>, ptr %6, align 32
  %947 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %946, i32 noundef 63)
  %948 = load <4 x i64>, ptr %6, align 32
  %949 = load <4 x i64>, ptr %6, align 32
  %950 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %948, <4 x i64> noundef %949)
  %951 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %947, <4 x i64> noundef %950)
  store <4 x i64> %951, ptr %6, align 32
  br label %952

952:                                              ; preds = %927
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  %955 = load <4 x i64>, ptr %5, align 32
  %956 = shufflevector <4 x i64> %955, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %956, ptr %5, align 32
  %957 = load <4 x i64>, ptr %20, align 32
  %958 = shufflevector <4 x i64> %957, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %958, ptr %20, align 32
  %959 = load <4 x i64>, ptr %19, align 32
  %960 = shufflevector <4 x i64> %959, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %960, ptr %19, align 32
  br label %961

961:                                              ; preds = %954
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  %964 = load <4 x i64>, ptr %14, align 32
  %965 = bitcast <4 x i64> %964 to <32 x i8>
  %966 = load <4 x i64>, ptr %8, align 32
  %967 = bitcast <4 x i64> %966 to <32 x i8>
  %968 = shufflevector <32 x i8> %967, <32 x i8> %965, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %969 = bitcast <32 x i8> %968 to <4 x i64>
  store <4 x i64> %969, ptr %15, align 32
  %970 = load <4 x i64>, ptr %10, align 32
  %971 = bitcast <4 x i64> %970 to <32 x i8>
  %972 = load <4 x i64>, ptr %12, align 32
  %973 = bitcast <4 x i64> %972 to <32 x i8>
  %974 = shufflevector <32 x i8> %973, <32 x i8> %971, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %975 = bitcast <32 x i8> %974 to <4 x i64>
  store <4 x i64> %975, ptr %16, align 32
  %976 = load <4 x i64>, ptr %15, align 32
  %977 = bitcast <4 x i64> %976 to <8 x i32>
  %978 = load <4 x i64>, ptr %16, align 32
  %979 = bitcast <4 x i64> %978 to <8 x i32>
  %980 = shufflevector <8 x i32> %977, <8 x i32> %979, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %981 = bitcast <8 x i32> %980 to <4 x i64>
  store <4 x i64> %981, ptr %25, align 32
  br label %982

982:                                              ; preds = %963
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  %985 = load <4 x i64>, ptr %5, align 32
  %986 = load <4 x i64>, ptr %25, align 32
  %987 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %985, <4 x i64> noundef %986)
  store <4 x i64> %987, ptr %5, align 32
  %988 = load <4 x i64>, ptr %5, align 32
  %989 = load <4 x i64>, ptr %6, align 32
  %990 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %988, <4 x i64> noundef %989)
  store <4 x i64> %990, ptr %5, align 32
  %991 = load <4 x i64>, ptr %20, align 32
  %992 = load <4 x i64>, ptr %5, align 32
  %993 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %991, <4 x i64> noundef %992)
  store <4 x i64> %993, ptr %20, align 32
  %994 = load <4 x i64>, ptr %20, align 32
  %995 = bitcast <4 x i64> %994 to <8 x i32>
  %996 = shufflevector <8 x i32> %995, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %997 = bitcast <8 x i32> %996 to <4 x i64>
  store <4 x i64> %997, ptr %20, align 32
  %998 = load <4 x i64>, ptr %19, align 32
  %999 = load <4 x i64>, ptr %20, align 32
  %1000 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %998, <4 x i64> noundef %999)
  store <4 x i64> %1000, ptr %19, align 32
  %1001 = load <4 x i64>, ptr %6, align 32
  %1002 = load <4 x i64>, ptr %19, align 32
  %1003 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1001, <4 x i64> noundef %1002)
  store <4 x i64> %1003, ptr %6, align 32
  %1004 = load <4 x i64>, ptr %6, align 32
  %1005 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1006 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1004, <4 x i64> noundef %1005)
  store <4 x i64> %1006, ptr %6, align 32
  br label %1007

1007:                                             ; preds = %984
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load <4 x i64>, ptr %13, align 32
  %1011 = load <4 x i64>, ptr %7, align 32
  %1012 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %1010, <4 x i64> noundef %1011)
  store <4 x i64> %1012, ptr %15, align 32
  %1013 = load <4 x i64>, ptr %13, align 32
  %1014 = load <4 x i64>, ptr %11, align 32
  %1015 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %1013, <4 x i64> noundef %1014)
  store <4 x i64> %1015, ptr %16, align 32
  %1016 = load <4 x i64>, ptr %15, align 32
  %1017 = bitcast <4 x i64> %1016 to <8 x i32>
  %1018 = load <4 x i64>, ptr %16, align 32
  %1019 = bitcast <4 x i64> %1018 to <8 x i32>
  %1020 = shufflevector <8 x i32> %1017, <8 x i32> %1019, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1021 = bitcast <8 x i32> %1020 to <4 x i64>
  store <4 x i64> %1021, ptr %25, align 32
  br label %1022

1022:                                             ; preds = %1009
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load <4 x i64>, ptr %5, align 32
  %1026 = load <4 x i64>, ptr %25, align 32
  %1027 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1025, <4 x i64> noundef %1026)
  store <4 x i64> %1027, ptr %5, align 32
  %1028 = load <4 x i64>, ptr %5, align 32
  %1029 = load <4 x i64>, ptr %6, align 32
  %1030 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1028, <4 x i64> noundef %1029)
  store <4 x i64> %1030, ptr %5, align 32
  %1031 = load <4 x i64>, ptr %20, align 32
  %1032 = load <4 x i64>, ptr %5, align 32
  %1033 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1031, <4 x i64> noundef %1032)
  store <4 x i64> %1033, ptr %20, align 32
  %1034 = load <4 x i64>, ptr %20, align 32
  %1035 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1036 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1034, <4 x i64> noundef %1035)
  store <4 x i64> %1036, ptr %20, align 32
  %1037 = load <4 x i64>, ptr %19, align 32
  %1038 = load <4 x i64>, ptr %20, align 32
  %1039 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1037, <4 x i64> noundef %1038)
  store <4 x i64> %1039, ptr %19, align 32
  %1040 = load <4 x i64>, ptr %6, align 32
  %1041 = load <4 x i64>, ptr %19, align 32
  %1042 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1040, <4 x i64> noundef %1041)
  store <4 x i64> %1042, ptr %6, align 32
  %1043 = load <4 x i64>, ptr %6, align 32
  %1044 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %1043, i32 noundef 63)
  %1045 = load <4 x i64>, ptr %6, align 32
  %1046 = load <4 x i64>, ptr %6, align 32
  %1047 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1045, <4 x i64> noundef %1046)
  %1048 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %1044, <4 x i64> noundef %1047)
  store <4 x i64> %1048, ptr %6, align 32
  br label %1049

1049:                                             ; preds = %1024
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load <4 x i64>, ptr %5, align 32
  %1053 = shufflevector <4 x i64> %1052, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %1053, ptr %5, align 32
  %1054 = load <4 x i64>, ptr %20, align 32
  %1055 = shufflevector <4 x i64> %1054, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1055, ptr %20, align 32
  %1056 = load <4 x i64>, ptr %19, align 32
  %1057 = shufflevector <4 x i64> %1056, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %1057, ptr %19, align 32
  br label %1058

1058:                                             ; preds = %1051
  br label %1059

1059:                                             ; preds = %1058
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #5
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #5
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load <4 x i64>, ptr %8, align 32
  %1065 = load <4 x i64>, ptr %10, align 32
  %1066 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %1064, <4 x i64> noundef %1065)
  store <4 x i64> %1066, ptr %15, align 32
  %1067 = load <4 x i64>, ptr %7, align 32
  %1068 = load <4 x i64>, ptr %11, align 32
  %1069 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %1067, <4 x i64> noundef %1068)
  store <4 x i64> %1069, ptr %16, align 32
  %1070 = load <4 x i64>, ptr %15, align 32
  %1071 = bitcast <4 x i64> %1070 to <8 x i32>
  %1072 = load <4 x i64>, ptr %16, align 32
  %1073 = bitcast <4 x i64> %1072 to <8 x i32>
  %1074 = shufflevector <8 x i32> %1071, <8 x i32> %1073, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1075 = bitcast <8 x i32> %1074 to <4 x i64>
  store <4 x i64> %1075, ptr %26, align 32
  br label %1076

1076:                                             ; preds = %1063
  br label %1077

1077:                                             ; preds = %1076
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load <4 x i64>, ptr %5, align 32
  %1080 = load <4 x i64>, ptr %26, align 32
  %1081 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1079, <4 x i64> noundef %1080)
  store <4 x i64> %1081, ptr %5, align 32
  %1082 = load <4 x i64>, ptr %5, align 32
  %1083 = load <4 x i64>, ptr %6, align 32
  %1084 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1082, <4 x i64> noundef %1083)
  store <4 x i64> %1084, ptr %5, align 32
  %1085 = load <4 x i64>, ptr %20, align 32
  %1086 = load <4 x i64>, ptr %5, align 32
  %1087 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1085, <4 x i64> noundef %1086)
  store <4 x i64> %1087, ptr %20, align 32
  %1088 = load <4 x i64>, ptr %20, align 32
  %1089 = bitcast <4 x i64> %1088 to <8 x i32>
  %1090 = shufflevector <8 x i32> %1089, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1091 = bitcast <8 x i32> %1090 to <4 x i64>
  store <4 x i64> %1091, ptr %20, align 32
  %1092 = load <4 x i64>, ptr %19, align 32
  %1093 = load <4 x i64>, ptr %20, align 32
  %1094 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1092, <4 x i64> noundef %1093)
  store <4 x i64> %1094, ptr %19, align 32
  %1095 = load <4 x i64>, ptr %6, align 32
  %1096 = load <4 x i64>, ptr %19, align 32
  %1097 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1095, <4 x i64> noundef %1096)
  store <4 x i64> %1097, ptr %6, align 32
  %1098 = load <4 x i64>, ptr %6, align 32
  %1099 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1100 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1098, <4 x i64> noundef %1099)
  store <4 x i64> %1100, ptr %6, align 32
  br label %1101

1101:                                             ; preds = %1078
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102
  %1104 = load <4 x i64>, ptr %13, align 32
  %1105 = load <4 x i64>, ptr %12, align 32
  %1106 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %1104, <4 x i64> noundef %1105)
  store <4 x i64> %1106, ptr %15, align 32
  %1107 = load <4 x i64>, ptr %12, align 32
  %1108 = load <4 x i64>, ptr %8, align 32
  %1109 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %1107, <4 x i64> noundef %1108)
  store <4 x i64> %1109, ptr %16, align 32
  %1110 = load <4 x i64>, ptr %15, align 32
  %1111 = bitcast <4 x i64> %1110 to <8 x i32>
  %1112 = load <4 x i64>, ptr %16, align 32
  %1113 = bitcast <4 x i64> %1112 to <8 x i32>
  %1114 = shufflevector <8 x i32> %1111, <8 x i32> %1113, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1115 = bitcast <8 x i32> %1114 to <4 x i64>
  store <4 x i64> %1115, ptr %26, align 32
  br label %1116

1116:                                             ; preds = %1103
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load <4 x i64>, ptr %5, align 32
  %1120 = load <4 x i64>, ptr %26, align 32
  %1121 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1119, <4 x i64> noundef %1120)
  store <4 x i64> %1121, ptr %5, align 32
  %1122 = load <4 x i64>, ptr %5, align 32
  %1123 = load <4 x i64>, ptr %6, align 32
  %1124 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1122, <4 x i64> noundef %1123)
  store <4 x i64> %1124, ptr %5, align 32
  %1125 = load <4 x i64>, ptr %20, align 32
  %1126 = load <4 x i64>, ptr %5, align 32
  %1127 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1125, <4 x i64> noundef %1126)
  store <4 x i64> %1127, ptr %20, align 32
  %1128 = load <4 x i64>, ptr %20, align 32
  %1129 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1130 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1128, <4 x i64> noundef %1129)
  store <4 x i64> %1130, ptr %20, align 32
  %1131 = load <4 x i64>, ptr %19, align 32
  %1132 = load <4 x i64>, ptr %20, align 32
  %1133 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1131, <4 x i64> noundef %1132)
  store <4 x i64> %1133, ptr %19, align 32
  %1134 = load <4 x i64>, ptr %6, align 32
  %1135 = load <4 x i64>, ptr %19, align 32
  %1136 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1134, <4 x i64> noundef %1135)
  store <4 x i64> %1136, ptr %6, align 32
  %1137 = load <4 x i64>, ptr %6, align 32
  %1138 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %1137, i32 noundef 63)
  %1139 = load <4 x i64>, ptr %6, align 32
  %1140 = load <4 x i64>, ptr %6, align 32
  %1141 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1139, <4 x i64> noundef %1140)
  %1142 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %1138, <4 x i64> noundef %1141)
  store <4 x i64> %1142, ptr %6, align 32
  br label %1143

1143:                                             ; preds = %1118
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load <4 x i64>, ptr %5, align 32
  %1147 = shufflevector <4 x i64> %1146, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %1147, ptr %5, align 32
  %1148 = load <4 x i64>, ptr %20, align 32
  %1149 = shufflevector <4 x i64> %1148, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1149, ptr %20, align 32
  %1150 = load <4 x i64>, ptr %19, align 32
  %1151 = shufflevector <4 x i64> %1150, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %1151, ptr %19, align 32
  br label %1152

1152:                                             ; preds = %1145
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  %1155 = load <4 x i64>, ptr %9, align 32
  %1156 = bitcast <4 x i64> %1155 to <32 x i8>
  %1157 = load <4 x i64>, ptr %7, align 32
  %1158 = bitcast <4 x i64> %1157 to <32 x i8>
  %1159 = shufflevector <32 x i8> %1158, <32 x i8> %1156, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1160 = bitcast <32 x i8> %1159 to <4 x i64>
  store <4 x i64> %1160, ptr %15, align 32
  %1161 = load <4 x i64>, ptr %10, align 32
  %1162 = load <4 x i64>, ptr %14, align 32
  %1163 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %1161, <4 x i64> noundef %1162)
  store <4 x i64> %1163, ptr %16, align 32
  %1164 = load <4 x i64>, ptr %15, align 32
  %1165 = bitcast <4 x i64> %1164 to <8 x i32>
  %1166 = load <4 x i64>, ptr %16, align 32
  %1167 = bitcast <4 x i64> %1166 to <8 x i32>
  %1168 = shufflevector <8 x i32> %1165, <8 x i32> %1167, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1169 = bitcast <8 x i32> %1168 to <4 x i64>
  store <4 x i64> %1169, ptr %26, align 32
  br label %1170

1170:                                             ; preds = %1154
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load <4 x i64>, ptr %5, align 32
  %1174 = load <4 x i64>, ptr %26, align 32
  %1175 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1173, <4 x i64> noundef %1174)
  store <4 x i64> %1175, ptr %5, align 32
  %1176 = load <4 x i64>, ptr %5, align 32
  %1177 = load <4 x i64>, ptr %6, align 32
  %1178 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1176, <4 x i64> noundef %1177)
  store <4 x i64> %1178, ptr %5, align 32
  %1179 = load <4 x i64>, ptr %20, align 32
  %1180 = load <4 x i64>, ptr %5, align 32
  %1181 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1179, <4 x i64> noundef %1180)
  store <4 x i64> %1181, ptr %20, align 32
  %1182 = load <4 x i64>, ptr %20, align 32
  %1183 = bitcast <4 x i64> %1182 to <8 x i32>
  %1184 = shufflevector <8 x i32> %1183, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1185 = bitcast <8 x i32> %1184 to <4 x i64>
  store <4 x i64> %1185, ptr %20, align 32
  %1186 = load <4 x i64>, ptr %19, align 32
  %1187 = load <4 x i64>, ptr %20, align 32
  %1188 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1186, <4 x i64> noundef %1187)
  store <4 x i64> %1188, ptr %19, align 32
  %1189 = load <4 x i64>, ptr %6, align 32
  %1190 = load <4 x i64>, ptr %19, align 32
  %1191 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1189, <4 x i64> noundef %1190)
  store <4 x i64> %1191, ptr %6, align 32
  %1192 = load <4 x i64>, ptr %6, align 32
  %1193 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1194 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1192, <4 x i64> noundef %1193)
  store <4 x i64> %1194, ptr %6, align 32
  br label %1195

1195:                                             ; preds = %1172
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load <4 x i64>, ptr %11, align 32
  %1199 = load <4 x i64>, ptr %13, align 32
  %1200 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %1198, <4 x i64> noundef %1199)
  store <4 x i64> %1200, ptr %15, align 32
  %1201 = load <4 x i64>, ptr %14, align 32
  %1202 = bitcast <4 x i64> %1201 to <32 x i8>
  %1203 = load <4 x i64>, ptr %9, align 32
  %1204 = bitcast <4 x i64> %1203 to <32 x i8>
  %1205 = shufflevector <32 x i8> %1204, <32 x i8> %1202, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1206 = bitcast <32 x i8> %1205 to <4 x i64>
  store <4 x i64> %1206, ptr %16, align 32
  %1207 = load <4 x i64>, ptr %15, align 32
  %1208 = bitcast <4 x i64> %1207 to <8 x i32>
  %1209 = load <4 x i64>, ptr %16, align 32
  %1210 = bitcast <4 x i64> %1209 to <8 x i32>
  %1211 = shufflevector <8 x i32> %1208, <8 x i32> %1210, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1212 = bitcast <8 x i32> %1211 to <4 x i64>
  store <4 x i64> %1212, ptr %26, align 32
  br label %1213

1213:                                             ; preds = %1197
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  %1216 = load <4 x i64>, ptr %5, align 32
  %1217 = load <4 x i64>, ptr %26, align 32
  %1218 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1216, <4 x i64> noundef %1217)
  store <4 x i64> %1218, ptr %5, align 32
  %1219 = load <4 x i64>, ptr %5, align 32
  %1220 = load <4 x i64>, ptr %6, align 32
  %1221 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1219, <4 x i64> noundef %1220)
  store <4 x i64> %1221, ptr %5, align 32
  %1222 = load <4 x i64>, ptr %20, align 32
  %1223 = load <4 x i64>, ptr %5, align 32
  %1224 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1222, <4 x i64> noundef %1223)
  store <4 x i64> %1224, ptr %20, align 32
  %1225 = load <4 x i64>, ptr %20, align 32
  %1226 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1227 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1225, <4 x i64> noundef %1226)
  store <4 x i64> %1227, ptr %20, align 32
  %1228 = load <4 x i64>, ptr %19, align 32
  %1229 = load <4 x i64>, ptr %20, align 32
  %1230 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1228, <4 x i64> noundef %1229)
  store <4 x i64> %1230, ptr %19, align 32
  %1231 = load <4 x i64>, ptr %6, align 32
  %1232 = load <4 x i64>, ptr %19, align 32
  %1233 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1231, <4 x i64> noundef %1232)
  store <4 x i64> %1233, ptr %6, align 32
  %1234 = load <4 x i64>, ptr %6, align 32
  %1235 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %1234, i32 noundef 63)
  %1236 = load <4 x i64>, ptr %6, align 32
  %1237 = load <4 x i64>, ptr %6, align 32
  %1238 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1236, <4 x i64> noundef %1237)
  %1239 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %1235, <4 x i64> noundef %1238)
  store <4 x i64> %1239, ptr %6, align 32
  br label %1240

1240:                                             ; preds = %1215
  br label %1241

1241:                                             ; preds = %1240
  br label %1242

1242:                                             ; preds = %1241
  %1243 = load <4 x i64>, ptr %5, align 32
  %1244 = shufflevector <4 x i64> %1243, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %1244, ptr %5, align 32
  %1245 = load <4 x i64>, ptr %20, align 32
  %1246 = shufflevector <4 x i64> %1245, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1246, ptr %20, align 32
  %1247 = load <4 x i64>, ptr %19, align 32
  %1248 = shufflevector <4 x i64> %1247, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %1248, ptr %19, align 32
  br label %1249

1249:                                             ; preds = %1242
  br label %1250

1250:                                             ; preds = %1249
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #5
  br label %1251

1251:                                             ; preds = %1250
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #5
  br label %1254

1254:                                             ; preds = %1253
  %1255 = load <4 x i64>, ptr %7, align 32
  %1256 = bitcast <4 x i64> %1255 to <8 x i32>
  %1257 = load <4 x i64>, ptr %13, align 32
  %1258 = bitcast <4 x i64> %1257 to <8 x i32>
  %1259 = shufflevector <8 x i32> %1256, <8 x i32> %1258, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %1260 = bitcast <8 x i32> %1259 to <4 x i64>
  store <4 x i64> %1260, ptr %15, align 32
  %1261 = load <4 x i64>, ptr %14, align 32
  %1262 = load <4 x i64>, ptr %9, align 32
  %1263 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %1261, <4 x i64> noundef %1262)
  store <4 x i64> %1263, ptr %16, align 32
  %1264 = load <4 x i64>, ptr %15, align 32
  %1265 = bitcast <4 x i64> %1264 to <8 x i32>
  %1266 = load <4 x i64>, ptr %16, align 32
  %1267 = bitcast <4 x i64> %1266 to <8 x i32>
  %1268 = shufflevector <8 x i32> %1265, <8 x i32> %1267, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1269 = bitcast <8 x i32> %1268 to <4 x i64>
  store <4 x i64> %1269, ptr %27, align 32
  br label %1270

1270:                                             ; preds = %1254
  br label %1271

1271:                                             ; preds = %1270
  br label %1272

1272:                                             ; preds = %1271
  %1273 = load <4 x i64>, ptr %5, align 32
  %1274 = load <4 x i64>, ptr %27, align 32
  %1275 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1273, <4 x i64> noundef %1274)
  store <4 x i64> %1275, ptr %5, align 32
  %1276 = load <4 x i64>, ptr %5, align 32
  %1277 = load <4 x i64>, ptr %6, align 32
  %1278 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1276, <4 x i64> noundef %1277)
  store <4 x i64> %1278, ptr %5, align 32
  %1279 = load <4 x i64>, ptr %20, align 32
  %1280 = load <4 x i64>, ptr %5, align 32
  %1281 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1279, <4 x i64> noundef %1280)
  store <4 x i64> %1281, ptr %20, align 32
  %1282 = load <4 x i64>, ptr %20, align 32
  %1283 = bitcast <4 x i64> %1282 to <8 x i32>
  %1284 = shufflevector <8 x i32> %1283, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1285 = bitcast <8 x i32> %1284 to <4 x i64>
  store <4 x i64> %1285, ptr %20, align 32
  %1286 = load <4 x i64>, ptr %19, align 32
  %1287 = load <4 x i64>, ptr %20, align 32
  %1288 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1286, <4 x i64> noundef %1287)
  store <4 x i64> %1288, ptr %19, align 32
  %1289 = load <4 x i64>, ptr %6, align 32
  %1290 = load <4 x i64>, ptr %19, align 32
  %1291 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1289, <4 x i64> noundef %1290)
  store <4 x i64> %1291, ptr %6, align 32
  %1292 = load <4 x i64>, ptr %6, align 32
  %1293 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1294 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1292, <4 x i64> noundef %1293)
  store <4 x i64> %1294, ptr %6, align 32
  br label %1295

1295:                                             ; preds = %1272
  br label %1296

1296:                                             ; preds = %1295
  br label %1297

1297:                                             ; preds = %1296
  %1298 = load <4 x i64>, ptr %9, align 32
  %1299 = load <4 x i64>, ptr %14, align 32
  %1300 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %1298, <4 x i64> noundef %1299)
  store <4 x i64> %1300, ptr %15, align 32
  %1301 = load <4 x i64>, ptr %12, align 32
  %1302 = bitcast <4 x i64> %1301 to <32 x i8>
  %1303 = load <4 x i64>, ptr %13, align 32
  %1304 = bitcast <4 x i64> %1303 to <32 x i8>
  %1305 = shufflevector <32 x i8> %1304, <32 x i8> %1302, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1306 = bitcast <32 x i8> %1305 to <4 x i64>
  store <4 x i64> %1306, ptr %16, align 32
  %1307 = load <4 x i64>, ptr %15, align 32
  %1308 = bitcast <4 x i64> %1307 to <8 x i32>
  %1309 = load <4 x i64>, ptr %16, align 32
  %1310 = bitcast <4 x i64> %1309 to <8 x i32>
  %1311 = shufflevector <8 x i32> %1308, <8 x i32> %1310, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1312 = bitcast <8 x i32> %1311 to <4 x i64>
  store <4 x i64> %1312, ptr %27, align 32
  br label %1313

1313:                                             ; preds = %1297
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load <4 x i64>, ptr %5, align 32
  %1317 = load <4 x i64>, ptr %27, align 32
  %1318 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1316, <4 x i64> noundef %1317)
  store <4 x i64> %1318, ptr %5, align 32
  %1319 = load <4 x i64>, ptr %5, align 32
  %1320 = load <4 x i64>, ptr %6, align 32
  %1321 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1319, <4 x i64> noundef %1320)
  store <4 x i64> %1321, ptr %5, align 32
  %1322 = load <4 x i64>, ptr %20, align 32
  %1323 = load <4 x i64>, ptr %5, align 32
  %1324 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1322, <4 x i64> noundef %1323)
  store <4 x i64> %1324, ptr %20, align 32
  %1325 = load <4 x i64>, ptr %20, align 32
  %1326 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1327 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1325, <4 x i64> noundef %1326)
  store <4 x i64> %1327, ptr %20, align 32
  %1328 = load <4 x i64>, ptr %19, align 32
  %1329 = load <4 x i64>, ptr %20, align 32
  %1330 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1328, <4 x i64> noundef %1329)
  store <4 x i64> %1330, ptr %19, align 32
  %1331 = load <4 x i64>, ptr %6, align 32
  %1332 = load <4 x i64>, ptr %19, align 32
  %1333 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1331, <4 x i64> noundef %1332)
  store <4 x i64> %1333, ptr %6, align 32
  %1334 = load <4 x i64>, ptr %6, align 32
  %1335 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %1334, i32 noundef 63)
  %1336 = load <4 x i64>, ptr %6, align 32
  %1337 = load <4 x i64>, ptr %6, align 32
  %1338 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1336, <4 x i64> noundef %1337)
  %1339 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %1335, <4 x i64> noundef %1338)
  store <4 x i64> %1339, ptr %6, align 32
  br label %1340

1340:                                             ; preds = %1315
  br label %1341

1341:                                             ; preds = %1340
  br label %1342

1342:                                             ; preds = %1341
  %1343 = load <4 x i64>, ptr %5, align 32
  %1344 = shufflevector <4 x i64> %1343, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %1344, ptr %5, align 32
  %1345 = load <4 x i64>, ptr %20, align 32
  %1346 = shufflevector <4 x i64> %1345, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1346, ptr %20, align 32
  %1347 = load <4 x i64>, ptr %19, align 32
  %1348 = shufflevector <4 x i64> %1347, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %1348, ptr %19, align 32
  br label %1349

1349:                                             ; preds = %1342
  br label %1350

1350:                                             ; preds = %1349
  br label %1351

1351:                                             ; preds = %1350
  %1352 = load <4 x i64>, ptr %11, align 32
  %1353 = load <4 x i64>, ptr %7, align 32
  %1354 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %1352, <4 x i64> noundef %1353)
  store <4 x i64> %1354, ptr %15, align 32
  %1355 = load <4 x i64>, ptr %11, align 32
  %1356 = bitcast <4 x i64> %1355 to <8 x i32>
  %1357 = load <4 x i64>, ptr %10, align 32
  %1358 = bitcast <4 x i64> %1357 to <8 x i32>
  %1359 = shufflevector <8 x i32> %1356, <8 x i32> %1358, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %1360 = bitcast <8 x i32> %1359 to <4 x i64>
  store <4 x i64> %1360, ptr %16, align 32
  %1361 = load <4 x i64>, ptr %15, align 32
  %1362 = bitcast <4 x i64> %1361 to <8 x i32>
  %1363 = load <4 x i64>, ptr %16, align 32
  %1364 = bitcast <4 x i64> %1363 to <8 x i32>
  %1365 = shufflevector <8 x i32> %1362, <8 x i32> %1364, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1366 = bitcast <8 x i32> %1365 to <4 x i64>
  store <4 x i64> %1366, ptr %27, align 32
  br label %1367

1367:                                             ; preds = %1351
  br label %1368

1368:                                             ; preds = %1367
  br label %1369

1369:                                             ; preds = %1368
  %1370 = load <4 x i64>, ptr %5, align 32
  %1371 = load <4 x i64>, ptr %27, align 32
  %1372 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1370, <4 x i64> noundef %1371)
  store <4 x i64> %1372, ptr %5, align 32
  %1373 = load <4 x i64>, ptr %5, align 32
  %1374 = load <4 x i64>, ptr %6, align 32
  %1375 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1373, <4 x i64> noundef %1374)
  store <4 x i64> %1375, ptr %5, align 32
  %1376 = load <4 x i64>, ptr %20, align 32
  %1377 = load <4 x i64>, ptr %5, align 32
  %1378 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1376, <4 x i64> noundef %1377)
  store <4 x i64> %1378, ptr %20, align 32
  %1379 = load <4 x i64>, ptr %20, align 32
  %1380 = bitcast <4 x i64> %1379 to <8 x i32>
  %1381 = shufflevector <8 x i32> %1380, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1382 = bitcast <8 x i32> %1381 to <4 x i64>
  store <4 x i64> %1382, ptr %20, align 32
  %1383 = load <4 x i64>, ptr %19, align 32
  %1384 = load <4 x i64>, ptr %20, align 32
  %1385 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1383, <4 x i64> noundef %1384)
  store <4 x i64> %1385, ptr %19, align 32
  %1386 = load <4 x i64>, ptr %6, align 32
  %1387 = load <4 x i64>, ptr %19, align 32
  %1388 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1386, <4 x i64> noundef %1387)
  store <4 x i64> %1388, ptr %6, align 32
  %1389 = load <4 x i64>, ptr %6, align 32
  %1390 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1391 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1389, <4 x i64> noundef %1390)
  store <4 x i64> %1391, ptr %6, align 32
  br label %1392

1392:                                             ; preds = %1369
  br label %1393

1393:                                             ; preds = %1392
  br label %1394

1394:                                             ; preds = %1393
  %1395 = load <4 x i64>, ptr %12, align 32
  %1396 = load <4 x i64>, ptr %10, align 32
  %1397 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %1395, <4 x i64> noundef %1396)
  store <4 x i64> %1397, ptr %15, align 32
  %1398 = load <4 x i64>, ptr %8, align 32
  %1399 = bitcast <4 x i64> %1398 to <8 x i32>
  %1400 = shufflevector <8 x i32> %1399, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1401 = bitcast <8 x i32> %1400 to <4 x i64>
  store <4 x i64> %1401, ptr %16, align 32
  %1402 = load <4 x i64>, ptr %15, align 32
  %1403 = bitcast <4 x i64> %1402 to <8 x i32>
  %1404 = load <4 x i64>, ptr %16, align 32
  %1405 = bitcast <4 x i64> %1404 to <8 x i32>
  %1406 = shufflevector <8 x i32> %1403, <8 x i32> %1405, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1407 = bitcast <8 x i32> %1406 to <4 x i64>
  store <4 x i64> %1407, ptr %27, align 32
  br label %1408

1408:                                             ; preds = %1394
  br label %1409

1409:                                             ; preds = %1408
  br label %1410

1410:                                             ; preds = %1409
  %1411 = load <4 x i64>, ptr %5, align 32
  %1412 = load <4 x i64>, ptr %27, align 32
  %1413 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1411, <4 x i64> noundef %1412)
  store <4 x i64> %1413, ptr %5, align 32
  %1414 = load <4 x i64>, ptr %5, align 32
  %1415 = load <4 x i64>, ptr %6, align 32
  %1416 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1414, <4 x i64> noundef %1415)
  store <4 x i64> %1416, ptr %5, align 32
  %1417 = load <4 x i64>, ptr %20, align 32
  %1418 = load <4 x i64>, ptr %5, align 32
  %1419 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1417, <4 x i64> noundef %1418)
  store <4 x i64> %1419, ptr %20, align 32
  %1420 = load <4 x i64>, ptr %20, align 32
  %1421 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1422 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1420, <4 x i64> noundef %1421)
  store <4 x i64> %1422, ptr %20, align 32
  %1423 = load <4 x i64>, ptr %19, align 32
  %1424 = load <4 x i64>, ptr %20, align 32
  %1425 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1423, <4 x i64> noundef %1424)
  store <4 x i64> %1425, ptr %19, align 32
  %1426 = load <4 x i64>, ptr %6, align 32
  %1427 = load <4 x i64>, ptr %19, align 32
  %1428 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1426, <4 x i64> noundef %1427)
  store <4 x i64> %1428, ptr %6, align 32
  %1429 = load <4 x i64>, ptr %6, align 32
  %1430 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %1429, i32 noundef 63)
  %1431 = load <4 x i64>, ptr %6, align 32
  %1432 = load <4 x i64>, ptr %6, align 32
  %1433 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1431, <4 x i64> noundef %1432)
  %1434 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %1430, <4 x i64> noundef %1433)
  store <4 x i64> %1434, ptr %6, align 32
  br label %1435

1435:                                             ; preds = %1410
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436
  %1438 = load <4 x i64>, ptr %5, align 32
  %1439 = shufflevector <4 x i64> %1438, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %1439, ptr %5, align 32
  %1440 = load <4 x i64>, ptr %20, align 32
  %1441 = shufflevector <4 x i64> %1440, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1441, ptr %20, align 32
  %1442 = load <4 x i64>, ptr %19, align 32
  %1443 = shufflevector <4 x i64> %1442, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %1443, ptr %19, align 32
  br label %1444

1444:                                             ; preds = %1437
  br label %1445

1445:                                             ; preds = %1444
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #5
  br label %1446

1446:                                             ; preds = %1445
  br label %1447

1447:                                             ; preds = %1446
  br label %1448

1448:                                             ; preds = %1447
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #5
  br label %1449

1449:                                             ; preds = %1448
  %1450 = load <4 x i64>, ptr %13, align 32
  %1451 = load <4 x i64>, ptr %10, align 32
  %1452 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %1450, <4 x i64> noundef %1451)
  store <4 x i64> %1452, ptr %15, align 32
  %1453 = load <4 x i64>, ptr %8, align 32
  %1454 = bitcast <4 x i64> %1453 to <8 x i32>
  %1455 = load <4 x i64>, ptr %13, align 32
  %1456 = bitcast <4 x i64> %1455 to <8 x i32>
  %1457 = shufflevector <8 x i32> %1454, <8 x i32> %1456, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %1458 = bitcast <8 x i32> %1457 to <4 x i64>
  store <4 x i64> %1458, ptr %16, align 32
  %1459 = load <4 x i64>, ptr %15, align 32
  %1460 = bitcast <4 x i64> %1459 to <8 x i32>
  %1461 = load <4 x i64>, ptr %16, align 32
  %1462 = bitcast <4 x i64> %1461 to <8 x i32>
  %1463 = shufflevector <8 x i32> %1460, <8 x i32> %1462, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1464 = bitcast <8 x i32> %1463 to <4 x i64>
  store <4 x i64> %1464, ptr %28, align 32
  br label %1465

1465:                                             ; preds = %1449
  br label %1466

1466:                                             ; preds = %1465
  br label %1467

1467:                                             ; preds = %1466
  %1468 = load <4 x i64>, ptr %5, align 32
  %1469 = load <4 x i64>, ptr %28, align 32
  %1470 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1468, <4 x i64> noundef %1469)
  store <4 x i64> %1470, ptr %5, align 32
  %1471 = load <4 x i64>, ptr %5, align 32
  %1472 = load <4 x i64>, ptr %6, align 32
  %1473 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1471, <4 x i64> noundef %1472)
  store <4 x i64> %1473, ptr %5, align 32
  %1474 = load <4 x i64>, ptr %20, align 32
  %1475 = load <4 x i64>, ptr %5, align 32
  %1476 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1474, <4 x i64> noundef %1475)
  store <4 x i64> %1476, ptr %20, align 32
  %1477 = load <4 x i64>, ptr %20, align 32
  %1478 = bitcast <4 x i64> %1477 to <8 x i32>
  %1479 = shufflevector <8 x i32> %1478, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1480 = bitcast <8 x i32> %1479 to <4 x i64>
  store <4 x i64> %1480, ptr %20, align 32
  %1481 = load <4 x i64>, ptr %19, align 32
  %1482 = load <4 x i64>, ptr %20, align 32
  %1483 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1481, <4 x i64> noundef %1482)
  store <4 x i64> %1483, ptr %19, align 32
  %1484 = load <4 x i64>, ptr %6, align 32
  %1485 = load <4 x i64>, ptr %19, align 32
  %1486 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1484, <4 x i64> noundef %1485)
  store <4 x i64> %1486, ptr %6, align 32
  %1487 = load <4 x i64>, ptr %6, align 32
  %1488 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1489 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1487, <4 x i64> noundef %1488)
  store <4 x i64> %1489, ptr %6, align 32
  br label %1490

1490:                                             ; preds = %1467
  br label %1491

1491:                                             ; preds = %1490
  br label %1492

1492:                                             ; preds = %1491
  %1493 = load <4 x i64>, ptr %14, align 32
  %1494 = bitcast <4 x i64> %1493 to <32 x i8>
  %1495 = load <4 x i64>, ptr %12, align 32
  %1496 = bitcast <4 x i64> %1495 to <32 x i8>
  %1497 = shufflevector <32 x i8> %1496, <32 x i8> %1494, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1498 = bitcast <32 x i8> %1497 to <4 x i64>
  store <4 x i64> %1498, ptr %15, align 32
  %1499 = load <4 x i64>, ptr %7, align 32
  %1500 = load <4 x i64>, ptr %11, align 32
  %1501 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %1499, <4 x i64> noundef %1500)
  store <4 x i64> %1501, ptr %16, align 32
  %1502 = load <4 x i64>, ptr %15, align 32
  %1503 = bitcast <4 x i64> %1502 to <8 x i32>
  %1504 = load <4 x i64>, ptr %16, align 32
  %1505 = bitcast <4 x i64> %1504 to <8 x i32>
  %1506 = shufflevector <8 x i32> %1503, <8 x i32> %1505, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1507 = bitcast <8 x i32> %1506 to <4 x i64>
  store <4 x i64> %1507, ptr %28, align 32
  br label %1508

1508:                                             ; preds = %1492
  br label %1509

1509:                                             ; preds = %1508
  br label %1510

1510:                                             ; preds = %1509
  %1511 = load <4 x i64>, ptr %5, align 32
  %1512 = load <4 x i64>, ptr %28, align 32
  %1513 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1511, <4 x i64> noundef %1512)
  store <4 x i64> %1513, ptr %5, align 32
  %1514 = load <4 x i64>, ptr %5, align 32
  %1515 = load <4 x i64>, ptr %6, align 32
  %1516 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1514, <4 x i64> noundef %1515)
  store <4 x i64> %1516, ptr %5, align 32
  %1517 = load <4 x i64>, ptr %20, align 32
  %1518 = load <4 x i64>, ptr %5, align 32
  %1519 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1517, <4 x i64> noundef %1518)
  store <4 x i64> %1519, ptr %20, align 32
  %1520 = load <4 x i64>, ptr %20, align 32
  %1521 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1522 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1520, <4 x i64> noundef %1521)
  store <4 x i64> %1522, ptr %20, align 32
  %1523 = load <4 x i64>, ptr %19, align 32
  %1524 = load <4 x i64>, ptr %20, align 32
  %1525 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1523, <4 x i64> noundef %1524)
  store <4 x i64> %1525, ptr %19, align 32
  %1526 = load <4 x i64>, ptr %6, align 32
  %1527 = load <4 x i64>, ptr %19, align 32
  %1528 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1526, <4 x i64> noundef %1527)
  store <4 x i64> %1528, ptr %6, align 32
  %1529 = load <4 x i64>, ptr %6, align 32
  %1530 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %1529, i32 noundef 63)
  %1531 = load <4 x i64>, ptr %6, align 32
  %1532 = load <4 x i64>, ptr %6, align 32
  %1533 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1531, <4 x i64> noundef %1532)
  %1534 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %1530, <4 x i64> noundef %1533)
  store <4 x i64> %1534, ptr %6, align 32
  br label %1535

1535:                                             ; preds = %1510
  br label %1536

1536:                                             ; preds = %1535
  br label %1537

1537:                                             ; preds = %1536
  %1538 = load <4 x i64>, ptr %5, align 32
  %1539 = shufflevector <4 x i64> %1538, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %1539, ptr %5, align 32
  %1540 = load <4 x i64>, ptr %20, align 32
  %1541 = shufflevector <4 x i64> %1540, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1541, ptr %20, align 32
  %1542 = load <4 x i64>, ptr %19, align 32
  %1543 = shufflevector <4 x i64> %1542, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %1543, ptr %19, align 32
  br label %1544

1544:                                             ; preds = %1537
  br label %1545

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545
  %1547 = load <4 x i64>, ptr %9, align 32
  %1548 = bitcast <4 x i64> %1547 to <8 x i32>
  %1549 = load <4 x i64>, ptr %8, align 32
  %1550 = bitcast <4 x i64> %1549 to <8 x i32>
  %1551 = shufflevector <8 x i32> %1548, <8 x i32> %1550, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %1552 = bitcast <8 x i32> %1551 to <4 x i64>
  store <4 x i64> %1552, ptr %15, align 32
  %1553 = load <4 x i64>, ptr %11, align 32
  %1554 = bitcast <4 x i64> %1553 to <32 x i8>
  %1555 = load <4 x i64>, ptr %14, align 32
  %1556 = bitcast <4 x i64> %1555 to <32 x i8>
  %1557 = shufflevector <32 x i8> %1556, <32 x i8> %1554, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1558 = bitcast <32 x i8> %1557 to <4 x i64>
  store <4 x i64> %1558, ptr %16, align 32
  %1559 = load <4 x i64>, ptr %15, align 32
  %1560 = bitcast <4 x i64> %1559 to <8 x i32>
  %1561 = load <4 x i64>, ptr %16, align 32
  %1562 = bitcast <4 x i64> %1561 to <8 x i32>
  %1563 = shufflevector <8 x i32> %1560, <8 x i32> %1562, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1564 = bitcast <8 x i32> %1563 to <4 x i64>
  store <4 x i64> %1564, ptr %28, align 32
  br label %1565

1565:                                             ; preds = %1546
  br label %1566

1566:                                             ; preds = %1565
  br label %1567

1567:                                             ; preds = %1566
  %1568 = load <4 x i64>, ptr %5, align 32
  %1569 = load <4 x i64>, ptr %28, align 32
  %1570 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1568, <4 x i64> noundef %1569)
  store <4 x i64> %1570, ptr %5, align 32
  %1571 = load <4 x i64>, ptr %5, align 32
  %1572 = load <4 x i64>, ptr %6, align 32
  %1573 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1571, <4 x i64> noundef %1572)
  store <4 x i64> %1573, ptr %5, align 32
  %1574 = load <4 x i64>, ptr %20, align 32
  %1575 = load <4 x i64>, ptr %5, align 32
  %1576 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1574, <4 x i64> noundef %1575)
  store <4 x i64> %1576, ptr %20, align 32
  %1577 = load <4 x i64>, ptr %20, align 32
  %1578 = bitcast <4 x i64> %1577 to <8 x i32>
  %1579 = shufflevector <8 x i32> %1578, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1580 = bitcast <8 x i32> %1579 to <4 x i64>
  store <4 x i64> %1580, ptr %20, align 32
  %1581 = load <4 x i64>, ptr %19, align 32
  %1582 = load <4 x i64>, ptr %20, align 32
  %1583 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1581, <4 x i64> noundef %1582)
  store <4 x i64> %1583, ptr %19, align 32
  %1584 = load <4 x i64>, ptr %6, align 32
  %1585 = load <4 x i64>, ptr %19, align 32
  %1586 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1584, <4 x i64> noundef %1585)
  store <4 x i64> %1586, ptr %6, align 32
  %1587 = load <4 x i64>, ptr %6, align 32
  %1588 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1589 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1587, <4 x i64> noundef %1588)
  store <4 x i64> %1589, ptr %6, align 32
  br label %1590

1590:                                             ; preds = %1567
  br label %1591

1591:                                             ; preds = %1590
  br label %1592

1592:                                             ; preds = %1591
  %1593 = load <4 x i64>, ptr %12, align 32
  %1594 = load <4 x i64>, ptr %7, align 32
  %1595 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %1593, <4 x i64> noundef %1594)
  store <4 x i64> %1595, ptr %15, align 32
  %1596 = load <4 x i64>, ptr %9, align 32
  %1597 = load <4 x i64>, ptr %10, align 32
  %1598 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %1596, <4 x i64> noundef %1597)
  store <4 x i64> %1598, ptr %16, align 32
  %1599 = load <4 x i64>, ptr %15, align 32
  %1600 = bitcast <4 x i64> %1599 to <8 x i32>
  %1601 = load <4 x i64>, ptr %16, align 32
  %1602 = bitcast <4 x i64> %1601 to <8 x i32>
  %1603 = shufflevector <8 x i32> %1600, <8 x i32> %1602, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1604 = bitcast <8 x i32> %1603 to <4 x i64>
  store <4 x i64> %1604, ptr %28, align 32
  br label %1605

1605:                                             ; preds = %1592
  br label %1606

1606:                                             ; preds = %1605
  br label %1607

1607:                                             ; preds = %1606
  %1608 = load <4 x i64>, ptr %5, align 32
  %1609 = load <4 x i64>, ptr %28, align 32
  %1610 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1608, <4 x i64> noundef %1609)
  store <4 x i64> %1610, ptr %5, align 32
  %1611 = load <4 x i64>, ptr %5, align 32
  %1612 = load <4 x i64>, ptr %6, align 32
  %1613 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1611, <4 x i64> noundef %1612)
  store <4 x i64> %1613, ptr %5, align 32
  %1614 = load <4 x i64>, ptr %20, align 32
  %1615 = load <4 x i64>, ptr %5, align 32
  %1616 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1614, <4 x i64> noundef %1615)
  store <4 x i64> %1616, ptr %20, align 32
  %1617 = load <4 x i64>, ptr %20, align 32
  %1618 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1619 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1617, <4 x i64> noundef %1618)
  store <4 x i64> %1619, ptr %20, align 32
  %1620 = load <4 x i64>, ptr %19, align 32
  %1621 = load <4 x i64>, ptr %20, align 32
  %1622 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1620, <4 x i64> noundef %1621)
  store <4 x i64> %1622, ptr %19, align 32
  %1623 = load <4 x i64>, ptr %6, align 32
  %1624 = load <4 x i64>, ptr %19, align 32
  %1625 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1623, <4 x i64> noundef %1624)
  store <4 x i64> %1625, ptr %6, align 32
  %1626 = load <4 x i64>, ptr %6, align 32
  %1627 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %1626, i32 noundef 63)
  %1628 = load <4 x i64>, ptr %6, align 32
  %1629 = load <4 x i64>, ptr %6, align 32
  %1630 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1628, <4 x i64> noundef %1629)
  %1631 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %1627, <4 x i64> noundef %1630)
  store <4 x i64> %1631, ptr %6, align 32
  br label %1632

1632:                                             ; preds = %1607
  br label %1633

1633:                                             ; preds = %1632
  br label %1634

1634:                                             ; preds = %1633
  %1635 = load <4 x i64>, ptr %5, align 32
  %1636 = shufflevector <4 x i64> %1635, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %1636, ptr %5, align 32
  %1637 = load <4 x i64>, ptr %20, align 32
  %1638 = shufflevector <4 x i64> %1637, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1638, ptr %20, align 32
  %1639 = load <4 x i64>, ptr %19, align 32
  %1640 = shufflevector <4 x i64> %1639, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %1640, ptr %19, align 32
  br label %1641

1641:                                             ; preds = %1634
  br label %1642

1642:                                             ; preds = %1641
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #5
  br label %1643

1643:                                             ; preds = %1642
  br label %1644

1644:                                             ; preds = %1643
  br label %1645

1645:                                             ; preds = %1644
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #5
  br label %1646

1646:                                             ; preds = %1645
  %1647 = load <4 x i64>, ptr %10, align 32
  %1648 = load <4 x i64>, ptr %14, align 32
  %1649 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %1647, <4 x i64> noundef %1648)
  store <4 x i64> %1649, ptr %15, align 32
  %1650 = load <4 x i64>, ptr %7, align 32
  %1651 = bitcast <4 x i64> %1650 to <32 x i8>
  %1652 = load <4 x i64>, ptr %12, align 32
  %1653 = bitcast <4 x i64> %1652 to <32 x i8>
  %1654 = shufflevector <32 x i8> %1653, <32 x i8> %1651, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1655 = bitcast <32 x i8> %1654 to <4 x i64>
  store <4 x i64> %1655, ptr %16, align 32
  %1656 = load <4 x i64>, ptr %15, align 32
  %1657 = bitcast <4 x i64> %1656 to <8 x i32>
  %1658 = load <4 x i64>, ptr %16, align 32
  %1659 = bitcast <4 x i64> %1658 to <8 x i32>
  %1660 = shufflevector <8 x i32> %1657, <8 x i32> %1659, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1661 = bitcast <8 x i32> %1660 to <4 x i64>
  store <4 x i64> %1661, ptr %29, align 32
  br label %1662

1662:                                             ; preds = %1646
  br label %1663

1663:                                             ; preds = %1662
  br label %1664

1664:                                             ; preds = %1663
  %1665 = load <4 x i64>, ptr %5, align 32
  %1666 = load <4 x i64>, ptr %29, align 32
  %1667 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1665, <4 x i64> noundef %1666)
  store <4 x i64> %1667, ptr %5, align 32
  %1668 = load <4 x i64>, ptr %5, align 32
  %1669 = load <4 x i64>, ptr %6, align 32
  %1670 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1668, <4 x i64> noundef %1669)
  store <4 x i64> %1670, ptr %5, align 32
  %1671 = load <4 x i64>, ptr %20, align 32
  %1672 = load <4 x i64>, ptr %5, align 32
  %1673 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1671, <4 x i64> noundef %1672)
  store <4 x i64> %1673, ptr %20, align 32
  %1674 = load <4 x i64>, ptr %20, align 32
  %1675 = bitcast <4 x i64> %1674 to <8 x i32>
  %1676 = shufflevector <8 x i32> %1675, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1677 = bitcast <8 x i32> %1676 to <4 x i64>
  store <4 x i64> %1677, ptr %20, align 32
  %1678 = load <4 x i64>, ptr %19, align 32
  %1679 = load <4 x i64>, ptr %20, align 32
  %1680 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1678, <4 x i64> noundef %1679)
  store <4 x i64> %1680, ptr %19, align 32
  %1681 = load <4 x i64>, ptr %6, align 32
  %1682 = load <4 x i64>, ptr %19, align 32
  %1683 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1681, <4 x i64> noundef %1682)
  store <4 x i64> %1683, ptr %6, align 32
  %1684 = load <4 x i64>, ptr %6, align 32
  %1685 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1686 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1684, <4 x i64> noundef %1685)
  store <4 x i64> %1686, ptr %6, align 32
  br label %1687

1687:                                             ; preds = %1664
  br label %1688

1688:                                             ; preds = %1687
  br label %1689

1689:                                             ; preds = %1688
  %1690 = load <4 x i64>, ptr %14, align 32
  %1691 = load <4 x i64>, ptr %11, align 32
  %1692 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %1690, <4 x i64> noundef %1691)
  store <4 x i64> %1692, ptr %15, align 32
  %1693 = load <4 x i64>, ptr %11, align 32
  %1694 = bitcast <4 x i64> %1693 to <32 x i8>
  %1695 = load <4 x i64>, ptr %8, align 32
  %1696 = bitcast <4 x i64> %1695 to <32 x i8>
  %1697 = shufflevector <32 x i8> %1696, <32 x i8> %1694, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1698 = bitcast <32 x i8> %1697 to <4 x i64>
  store <4 x i64> %1698, ptr %16, align 32
  %1699 = load <4 x i64>, ptr %15, align 32
  %1700 = bitcast <4 x i64> %1699 to <8 x i32>
  %1701 = load <4 x i64>, ptr %16, align 32
  %1702 = bitcast <4 x i64> %1701 to <8 x i32>
  %1703 = shufflevector <8 x i32> %1700, <8 x i32> %1702, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1704 = bitcast <8 x i32> %1703 to <4 x i64>
  store <4 x i64> %1704, ptr %29, align 32
  br label %1705

1705:                                             ; preds = %1689
  br label %1706

1706:                                             ; preds = %1705
  br label %1707

1707:                                             ; preds = %1706
  %1708 = load <4 x i64>, ptr %5, align 32
  %1709 = load <4 x i64>, ptr %29, align 32
  %1710 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1708, <4 x i64> noundef %1709)
  store <4 x i64> %1710, ptr %5, align 32
  %1711 = load <4 x i64>, ptr %5, align 32
  %1712 = load <4 x i64>, ptr %6, align 32
  %1713 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1711, <4 x i64> noundef %1712)
  store <4 x i64> %1713, ptr %5, align 32
  %1714 = load <4 x i64>, ptr %20, align 32
  %1715 = load <4 x i64>, ptr %5, align 32
  %1716 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1714, <4 x i64> noundef %1715)
  store <4 x i64> %1716, ptr %20, align 32
  %1717 = load <4 x i64>, ptr %20, align 32
  %1718 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1719 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1717, <4 x i64> noundef %1718)
  store <4 x i64> %1719, ptr %20, align 32
  %1720 = load <4 x i64>, ptr %19, align 32
  %1721 = load <4 x i64>, ptr %20, align 32
  %1722 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1720, <4 x i64> noundef %1721)
  store <4 x i64> %1722, ptr %19, align 32
  %1723 = load <4 x i64>, ptr %6, align 32
  %1724 = load <4 x i64>, ptr %19, align 32
  %1725 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1723, <4 x i64> noundef %1724)
  store <4 x i64> %1725, ptr %6, align 32
  %1726 = load <4 x i64>, ptr %6, align 32
  %1727 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %1726, i32 noundef 63)
  %1728 = load <4 x i64>, ptr %6, align 32
  %1729 = load <4 x i64>, ptr %6, align 32
  %1730 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1728, <4 x i64> noundef %1729)
  %1731 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %1727, <4 x i64> noundef %1730)
  store <4 x i64> %1731, ptr %6, align 32
  br label %1732

1732:                                             ; preds = %1707
  br label %1733

1733:                                             ; preds = %1732
  br label %1734

1734:                                             ; preds = %1733
  %1735 = load <4 x i64>, ptr %5, align 32
  %1736 = shufflevector <4 x i64> %1735, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %1736, ptr %5, align 32
  %1737 = load <4 x i64>, ptr %20, align 32
  %1738 = shufflevector <4 x i64> %1737, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1738, ptr %20, align 32
  %1739 = load <4 x i64>, ptr %19, align 32
  %1740 = shufflevector <4 x i64> %1739, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %1740, ptr %19, align 32
  br label %1741

1741:                                             ; preds = %1734
  br label %1742

1742:                                             ; preds = %1741
  br label %1743

1743:                                             ; preds = %1742
  %1744 = load <4 x i64>, ptr %12, align 32
  %1745 = load <4 x i64>, ptr %13, align 32
  %1746 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %1744, <4 x i64> noundef %1745)
  store <4 x i64> %1746, ptr %15, align 32
  %1747 = load <4 x i64>, ptr %13, align 32
  %1748 = load <4 x i64>, ptr %7, align 32
  %1749 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %1747, <4 x i64> noundef %1748)
  store <4 x i64> %1749, ptr %16, align 32
  %1750 = load <4 x i64>, ptr %15, align 32
  %1751 = bitcast <4 x i64> %1750 to <8 x i32>
  %1752 = load <4 x i64>, ptr %16, align 32
  %1753 = bitcast <4 x i64> %1752 to <8 x i32>
  %1754 = shufflevector <8 x i32> %1751, <8 x i32> %1753, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1755 = bitcast <8 x i32> %1754 to <4 x i64>
  store <4 x i64> %1755, ptr %29, align 32
  br label %1756

1756:                                             ; preds = %1743
  br label %1757

1757:                                             ; preds = %1756
  br label %1758

1758:                                             ; preds = %1757
  %1759 = load <4 x i64>, ptr %5, align 32
  %1760 = load <4 x i64>, ptr %29, align 32
  %1761 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1759, <4 x i64> noundef %1760)
  store <4 x i64> %1761, ptr %5, align 32
  %1762 = load <4 x i64>, ptr %5, align 32
  %1763 = load <4 x i64>, ptr %6, align 32
  %1764 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1762, <4 x i64> noundef %1763)
  store <4 x i64> %1764, ptr %5, align 32
  %1765 = load <4 x i64>, ptr %20, align 32
  %1766 = load <4 x i64>, ptr %5, align 32
  %1767 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1765, <4 x i64> noundef %1766)
  store <4 x i64> %1767, ptr %20, align 32
  %1768 = load <4 x i64>, ptr %20, align 32
  %1769 = bitcast <4 x i64> %1768 to <8 x i32>
  %1770 = shufflevector <8 x i32> %1769, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1771 = bitcast <8 x i32> %1770 to <4 x i64>
  store <4 x i64> %1771, ptr %20, align 32
  %1772 = load <4 x i64>, ptr %19, align 32
  %1773 = load <4 x i64>, ptr %20, align 32
  %1774 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1772, <4 x i64> noundef %1773)
  store <4 x i64> %1774, ptr %19, align 32
  %1775 = load <4 x i64>, ptr %6, align 32
  %1776 = load <4 x i64>, ptr %19, align 32
  %1777 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1775, <4 x i64> noundef %1776)
  store <4 x i64> %1777, ptr %6, align 32
  %1778 = load <4 x i64>, ptr %6, align 32
  %1779 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1780 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1778, <4 x i64> noundef %1779)
  store <4 x i64> %1780, ptr %6, align 32
  br label %1781

1781:                                             ; preds = %1758
  br label %1782

1782:                                             ; preds = %1781
  br label %1783

1783:                                             ; preds = %1782
  %1784 = load <4 x i64>, ptr %8, align 32
  %1785 = bitcast <4 x i64> %1784 to <32 x i8>
  %1786 = load <4 x i64>, ptr %9, align 32
  %1787 = bitcast <4 x i64> %1786 to <32 x i8>
  %1788 = shufflevector <32 x i8> %1787, <32 x i8> %1785, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1789 = bitcast <32 x i8> %1788 to <4 x i64>
  store <4 x i64> %1789, ptr %15, align 32
  %1790 = load <4 x i64>, ptr %9, align 32
  %1791 = bitcast <4 x i64> %1790 to <32 x i8>
  %1792 = load <4 x i64>, ptr %10, align 32
  %1793 = bitcast <4 x i64> %1792 to <32 x i8>
  %1794 = shufflevector <32 x i8> %1793, <32 x i8> %1791, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1795 = bitcast <32 x i8> %1794 to <4 x i64>
  store <4 x i64> %1795, ptr %16, align 32
  %1796 = load <4 x i64>, ptr %15, align 32
  %1797 = bitcast <4 x i64> %1796 to <8 x i32>
  %1798 = load <4 x i64>, ptr %16, align 32
  %1799 = bitcast <4 x i64> %1798 to <8 x i32>
  %1800 = shufflevector <8 x i32> %1797, <8 x i32> %1799, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1801 = bitcast <8 x i32> %1800 to <4 x i64>
  store <4 x i64> %1801, ptr %29, align 32
  br label %1802

1802:                                             ; preds = %1783
  br label %1803

1803:                                             ; preds = %1802
  br label %1804

1804:                                             ; preds = %1803
  %1805 = load <4 x i64>, ptr %5, align 32
  %1806 = load <4 x i64>, ptr %29, align 32
  %1807 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1805, <4 x i64> noundef %1806)
  store <4 x i64> %1807, ptr %5, align 32
  %1808 = load <4 x i64>, ptr %5, align 32
  %1809 = load <4 x i64>, ptr %6, align 32
  %1810 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1808, <4 x i64> noundef %1809)
  store <4 x i64> %1810, ptr %5, align 32
  %1811 = load <4 x i64>, ptr %20, align 32
  %1812 = load <4 x i64>, ptr %5, align 32
  %1813 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1811, <4 x i64> noundef %1812)
  store <4 x i64> %1813, ptr %20, align 32
  %1814 = load <4 x i64>, ptr %20, align 32
  %1815 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1816 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1814, <4 x i64> noundef %1815)
  store <4 x i64> %1816, ptr %20, align 32
  %1817 = load <4 x i64>, ptr %19, align 32
  %1818 = load <4 x i64>, ptr %20, align 32
  %1819 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1817, <4 x i64> noundef %1818)
  store <4 x i64> %1819, ptr %19, align 32
  %1820 = load <4 x i64>, ptr %6, align 32
  %1821 = load <4 x i64>, ptr %19, align 32
  %1822 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1820, <4 x i64> noundef %1821)
  store <4 x i64> %1822, ptr %6, align 32
  %1823 = load <4 x i64>, ptr %6, align 32
  %1824 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %1823, i32 noundef 63)
  %1825 = load <4 x i64>, ptr %6, align 32
  %1826 = load <4 x i64>, ptr %6, align 32
  %1827 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1825, <4 x i64> noundef %1826)
  %1828 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %1824, <4 x i64> noundef %1827)
  store <4 x i64> %1828, ptr %6, align 32
  br label %1829

1829:                                             ; preds = %1804
  br label %1830

1830:                                             ; preds = %1829
  br label %1831

1831:                                             ; preds = %1830
  %1832 = load <4 x i64>, ptr %5, align 32
  %1833 = shufflevector <4 x i64> %1832, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %1833, ptr %5, align 32
  %1834 = load <4 x i64>, ptr %20, align 32
  %1835 = shufflevector <4 x i64> %1834, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1835, ptr %20, align 32
  %1836 = load <4 x i64>, ptr %19, align 32
  %1837 = shufflevector <4 x i64> %1836, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %1837, ptr %19, align 32
  br label %1838

1838:                                             ; preds = %1831
  br label %1839

1839:                                             ; preds = %1838
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #5
  br label %1840

1840:                                             ; preds = %1839
  br label %1841

1841:                                             ; preds = %1840
  br label %1842

1842:                                             ; preds = %1841
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #5
  br label %1843

1843:                                             ; preds = %1842
  %1844 = load <4 x i64>, ptr %12, align 32
  %1845 = load <4 x i64>, ptr %11, align 32
  %1846 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %1844, <4 x i64> noundef %1845)
  store <4 x i64> %1846, ptr %15, align 32
  %1847 = load <4 x i64>, ptr %10, align 32
  %1848 = load <4 x i64>, ptr %7, align 32
  %1849 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %1847, <4 x i64> noundef %1848)
  store <4 x i64> %1849, ptr %16, align 32
  %1850 = load <4 x i64>, ptr %15, align 32
  %1851 = bitcast <4 x i64> %1850 to <8 x i32>
  %1852 = load <4 x i64>, ptr %16, align 32
  %1853 = bitcast <4 x i64> %1852 to <8 x i32>
  %1854 = shufflevector <8 x i32> %1851, <8 x i32> %1853, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1855 = bitcast <8 x i32> %1854 to <4 x i64>
  store <4 x i64> %1855, ptr %30, align 32
  br label %1856

1856:                                             ; preds = %1843
  br label %1857

1857:                                             ; preds = %1856
  br label %1858

1858:                                             ; preds = %1857
  %1859 = load <4 x i64>, ptr %5, align 32
  %1860 = load <4 x i64>, ptr %30, align 32
  %1861 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1859, <4 x i64> noundef %1860)
  store <4 x i64> %1861, ptr %5, align 32
  %1862 = load <4 x i64>, ptr %5, align 32
  %1863 = load <4 x i64>, ptr %6, align 32
  %1864 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1862, <4 x i64> noundef %1863)
  store <4 x i64> %1864, ptr %5, align 32
  %1865 = load <4 x i64>, ptr %20, align 32
  %1866 = load <4 x i64>, ptr %5, align 32
  %1867 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1865, <4 x i64> noundef %1866)
  store <4 x i64> %1867, ptr %20, align 32
  %1868 = load <4 x i64>, ptr %20, align 32
  %1869 = bitcast <4 x i64> %1868 to <8 x i32>
  %1870 = shufflevector <8 x i32> %1869, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1871 = bitcast <8 x i32> %1870 to <4 x i64>
  store <4 x i64> %1871, ptr %20, align 32
  %1872 = load <4 x i64>, ptr %19, align 32
  %1873 = load <4 x i64>, ptr %20, align 32
  %1874 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1872, <4 x i64> noundef %1873)
  store <4 x i64> %1874, ptr %19, align 32
  %1875 = load <4 x i64>, ptr %6, align 32
  %1876 = load <4 x i64>, ptr %19, align 32
  %1877 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1875, <4 x i64> noundef %1876)
  store <4 x i64> %1877, ptr %6, align 32
  %1878 = load <4 x i64>, ptr %6, align 32
  %1879 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1880 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1878, <4 x i64> noundef %1879)
  store <4 x i64> %1880, ptr %6, align 32
  br label %1881

1881:                                             ; preds = %1858
  br label %1882

1882:                                             ; preds = %1881
  br label %1883

1883:                                             ; preds = %1882
  %1884 = load <4 x i64>, ptr %8, align 32
  %1885 = load <4 x i64>, ptr %9, align 32
  %1886 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %1884, <4 x i64> noundef %1885)
  store <4 x i64> %1886, ptr %15, align 32
  %1887 = load <4 x i64>, ptr %9, align 32
  %1888 = bitcast <4 x i64> %1887 to <8 x i32>
  %1889 = load <4 x i64>, ptr %10, align 32
  %1890 = bitcast <4 x i64> %1889 to <8 x i32>
  %1891 = shufflevector <8 x i32> %1888, <8 x i32> %1890, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %1892 = bitcast <8 x i32> %1891 to <4 x i64>
  store <4 x i64> %1892, ptr %16, align 32
  %1893 = load <4 x i64>, ptr %15, align 32
  %1894 = bitcast <4 x i64> %1893 to <8 x i32>
  %1895 = load <4 x i64>, ptr %16, align 32
  %1896 = bitcast <4 x i64> %1895 to <8 x i32>
  %1897 = shufflevector <8 x i32> %1894, <8 x i32> %1896, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1898 = bitcast <8 x i32> %1897 to <4 x i64>
  store <4 x i64> %1898, ptr %30, align 32
  br label %1899

1899:                                             ; preds = %1883
  br label %1900

1900:                                             ; preds = %1899
  br label %1901

1901:                                             ; preds = %1900
  %1902 = load <4 x i64>, ptr %5, align 32
  %1903 = load <4 x i64>, ptr %30, align 32
  %1904 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1902, <4 x i64> noundef %1903)
  store <4 x i64> %1904, ptr %5, align 32
  %1905 = load <4 x i64>, ptr %5, align 32
  %1906 = load <4 x i64>, ptr %6, align 32
  %1907 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1905, <4 x i64> noundef %1906)
  store <4 x i64> %1907, ptr %5, align 32
  %1908 = load <4 x i64>, ptr %20, align 32
  %1909 = load <4 x i64>, ptr %5, align 32
  %1910 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1908, <4 x i64> noundef %1909)
  store <4 x i64> %1910, ptr %20, align 32
  %1911 = load <4 x i64>, ptr %20, align 32
  %1912 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %1913 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1911, <4 x i64> noundef %1912)
  store <4 x i64> %1913, ptr %20, align 32
  %1914 = load <4 x i64>, ptr %19, align 32
  %1915 = load <4 x i64>, ptr %20, align 32
  %1916 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1914, <4 x i64> noundef %1915)
  store <4 x i64> %1916, ptr %19, align 32
  %1917 = load <4 x i64>, ptr %6, align 32
  %1918 = load <4 x i64>, ptr %19, align 32
  %1919 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1917, <4 x i64> noundef %1918)
  store <4 x i64> %1919, ptr %6, align 32
  %1920 = load <4 x i64>, ptr %6, align 32
  %1921 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %1920, i32 noundef 63)
  %1922 = load <4 x i64>, ptr %6, align 32
  %1923 = load <4 x i64>, ptr %6, align 32
  %1924 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1922, <4 x i64> noundef %1923)
  %1925 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %1921, <4 x i64> noundef %1924)
  store <4 x i64> %1925, ptr %6, align 32
  br label %1926

1926:                                             ; preds = %1901
  br label %1927

1927:                                             ; preds = %1926
  br label %1928

1928:                                             ; preds = %1927
  %1929 = load <4 x i64>, ptr %5, align 32
  %1930 = shufflevector <4 x i64> %1929, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %1930, ptr %5, align 32
  %1931 = load <4 x i64>, ptr %20, align 32
  %1932 = shufflevector <4 x i64> %1931, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1932, ptr %20, align 32
  %1933 = load <4 x i64>, ptr %19, align 32
  %1934 = shufflevector <4 x i64> %1933, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %1934, ptr %19, align 32
  br label %1935

1935:                                             ; preds = %1928
  br label %1936

1936:                                             ; preds = %1935
  br label %1937

1937:                                             ; preds = %1936
  %1938 = load <4 x i64>, ptr %13, align 32
  %1939 = load <4 x i64>, ptr %14, align 32
  %1940 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %1938, <4 x i64> noundef %1939)
  store <4 x i64> %1940, ptr %15, align 32
  %1941 = load <4 x i64>, ptr %11, align 32
  %1942 = load <4 x i64>, ptr %8, align 32
  %1943 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %1941, <4 x i64> noundef %1942)
  store <4 x i64> %1943, ptr %16, align 32
  %1944 = load <4 x i64>, ptr %15, align 32
  %1945 = bitcast <4 x i64> %1944 to <8 x i32>
  %1946 = load <4 x i64>, ptr %16, align 32
  %1947 = bitcast <4 x i64> %1946 to <8 x i32>
  %1948 = shufflevector <8 x i32> %1945, <8 x i32> %1947, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1949 = bitcast <8 x i32> %1948 to <4 x i64>
  store <4 x i64> %1949, ptr %30, align 32
  br label %1950

1950:                                             ; preds = %1937
  br label %1951

1951:                                             ; preds = %1950
  br label %1952

1952:                                             ; preds = %1951
  %1953 = load <4 x i64>, ptr %5, align 32
  %1954 = load <4 x i64>, ptr %30, align 32
  %1955 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1953, <4 x i64> noundef %1954)
  store <4 x i64> %1955, ptr %5, align 32
  %1956 = load <4 x i64>, ptr %5, align 32
  %1957 = load <4 x i64>, ptr %6, align 32
  %1958 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1956, <4 x i64> noundef %1957)
  store <4 x i64> %1958, ptr %5, align 32
  %1959 = load <4 x i64>, ptr %20, align 32
  %1960 = load <4 x i64>, ptr %5, align 32
  %1961 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1959, <4 x i64> noundef %1960)
  store <4 x i64> %1961, ptr %20, align 32
  %1962 = load <4 x i64>, ptr %20, align 32
  %1963 = bitcast <4 x i64> %1962 to <8 x i32>
  %1964 = shufflevector <8 x i32> %1963, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1965 = bitcast <8 x i32> %1964 to <4 x i64>
  store <4 x i64> %1965, ptr %20, align 32
  %1966 = load <4 x i64>, ptr %19, align 32
  %1967 = load <4 x i64>, ptr %20, align 32
  %1968 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1966, <4 x i64> noundef %1967)
  store <4 x i64> %1968, ptr %19, align 32
  %1969 = load <4 x i64>, ptr %6, align 32
  %1970 = load <4 x i64>, ptr %19, align 32
  %1971 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1969, <4 x i64> noundef %1970)
  store <4 x i64> %1971, ptr %6, align 32
  %1972 = load <4 x i64>, ptr %6, align 32
  %1973 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %1974 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1972, <4 x i64> noundef %1973)
  store <4 x i64> %1974, ptr %6, align 32
  br label %1975

1975:                                             ; preds = %1952
  br label %1976

1976:                                             ; preds = %1975
  br label %1977

1977:                                             ; preds = %1976
  %1978 = load <4 x i64>, ptr %12, align 32
  %1979 = bitcast <4 x i64> %1978 to <8 x i32>
  %1980 = load <4 x i64>, ptr %7, align 32
  %1981 = bitcast <4 x i64> %1980 to <8 x i32>
  %1982 = shufflevector <8 x i32> %1979, <8 x i32> %1981, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %1983 = bitcast <8 x i32> %1982 to <4 x i64>
  store <4 x i64> %1983, ptr %15, align 32
  %1984 = load <4 x i64>, ptr %14, align 32
  %1985 = load <4 x i64>, ptr %13, align 32
  %1986 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %1984, <4 x i64> noundef %1985)
  store <4 x i64> %1986, ptr %16, align 32
  %1987 = load <4 x i64>, ptr %15, align 32
  %1988 = bitcast <4 x i64> %1987 to <8 x i32>
  %1989 = load <4 x i64>, ptr %16, align 32
  %1990 = bitcast <4 x i64> %1989 to <8 x i32>
  %1991 = shufflevector <8 x i32> %1988, <8 x i32> %1990, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1992 = bitcast <8 x i32> %1991 to <4 x i64>
  store <4 x i64> %1992, ptr %30, align 32
  br label %1993

1993:                                             ; preds = %1977
  br label %1994

1994:                                             ; preds = %1993
  br label %1995

1995:                                             ; preds = %1994
  %1996 = load <4 x i64>, ptr %5, align 32
  %1997 = load <4 x i64>, ptr %30, align 32
  %1998 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1996, <4 x i64> noundef %1997)
  store <4 x i64> %1998, ptr %5, align 32
  %1999 = load <4 x i64>, ptr %5, align 32
  %2000 = load <4 x i64>, ptr %6, align 32
  %2001 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1999, <4 x i64> noundef %2000)
  store <4 x i64> %2001, ptr %5, align 32
  %2002 = load <4 x i64>, ptr %20, align 32
  %2003 = load <4 x i64>, ptr %5, align 32
  %2004 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2002, <4 x i64> noundef %2003)
  store <4 x i64> %2004, ptr %20, align 32
  %2005 = load <4 x i64>, ptr %20, align 32
  %2006 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %2007 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2005, <4 x i64> noundef %2006)
  store <4 x i64> %2007, ptr %20, align 32
  %2008 = load <4 x i64>, ptr %19, align 32
  %2009 = load <4 x i64>, ptr %20, align 32
  %2010 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2008, <4 x i64> noundef %2009)
  store <4 x i64> %2010, ptr %19, align 32
  %2011 = load <4 x i64>, ptr %6, align 32
  %2012 = load <4 x i64>, ptr %19, align 32
  %2013 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2011, <4 x i64> noundef %2012)
  store <4 x i64> %2013, ptr %6, align 32
  %2014 = load <4 x i64>, ptr %6, align 32
  %2015 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %2014, i32 noundef 63)
  %2016 = load <4 x i64>, ptr %6, align 32
  %2017 = load <4 x i64>, ptr %6, align 32
  %2018 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2016, <4 x i64> noundef %2017)
  %2019 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %2015, <4 x i64> noundef %2018)
  store <4 x i64> %2019, ptr %6, align 32
  br label %2020

2020:                                             ; preds = %1995
  br label %2021

2021:                                             ; preds = %2020
  br label %2022

2022:                                             ; preds = %2021
  %2023 = load <4 x i64>, ptr %5, align 32
  %2024 = shufflevector <4 x i64> %2023, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %2024, ptr %5, align 32
  %2025 = load <4 x i64>, ptr %20, align 32
  %2026 = shufflevector <4 x i64> %2025, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %2026, ptr %20, align 32
  %2027 = load <4 x i64>, ptr %19, align 32
  %2028 = shufflevector <4 x i64> %2027, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %2028, ptr %19, align 32
  br label %2029

2029:                                             ; preds = %2022
  br label %2030

2030:                                             ; preds = %2029
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #5
  br label %2031

2031:                                             ; preds = %2030
  br label %2032

2032:                                             ; preds = %2031
  br label %2033

2033:                                             ; preds = %2032
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #5
  br label %2034

2034:                                             ; preds = %2033
  %2035 = load <4 x i64>, ptr %7, align 32
  %2036 = load <4 x i64>, ptr %8, align 32
  %2037 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %2035, <4 x i64> noundef %2036)
  store <4 x i64> %2037, ptr %15, align 32
  %2038 = load <4 x i64>, ptr %9, align 32
  %2039 = load <4 x i64>, ptr %10, align 32
  %2040 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %2038, <4 x i64> noundef %2039)
  store <4 x i64> %2040, ptr %16, align 32
  %2041 = load <4 x i64>, ptr %15, align 32
  %2042 = bitcast <4 x i64> %2041 to <8 x i32>
  %2043 = load <4 x i64>, ptr %16, align 32
  %2044 = bitcast <4 x i64> %2043 to <8 x i32>
  %2045 = shufflevector <8 x i32> %2042, <8 x i32> %2044, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2046 = bitcast <8 x i32> %2045 to <4 x i64>
  store <4 x i64> %2046, ptr %31, align 32
  br label %2047

2047:                                             ; preds = %2034
  br label %2048

2048:                                             ; preds = %2047
  br label %2049

2049:                                             ; preds = %2048
  %2050 = load <4 x i64>, ptr %5, align 32
  %2051 = load <4 x i64>, ptr %31, align 32
  %2052 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2050, <4 x i64> noundef %2051)
  store <4 x i64> %2052, ptr %5, align 32
  %2053 = load <4 x i64>, ptr %5, align 32
  %2054 = load <4 x i64>, ptr %6, align 32
  %2055 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2053, <4 x i64> noundef %2054)
  store <4 x i64> %2055, ptr %5, align 32
  %2056 = load <4 x i64>, ptr %20, align 32
  %2057 = load <4 x i64>, ptr %5, align 32
  %2058 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2056, <4 x i64> noundef %2057)
  store <4 x i64> %2058, ptr %20, align 32
  %2059 = load <4 x i64>, ptr %20, align 32
  %2060 = bitcast <4 x i64> %2059 to <8 x i32>
  %2061 = shufflevector <8 x i32> %2060, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2062 = bitcast <8 x i32> %2061 to <4 x i64>
  store <4 x i64> %2062, ptr %20, align 32
  %2063 = load <4 x i64>, ptr %19, align 32
  %2064 = load <4 x i64>, ptr %20, align 32
  %2065 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2063, <4 x i64> noundef %2064)
  store <4 x i64> %2065, ptr %19, align 32
  %2066 = load <4 x i64>, ptr %6, align 32
  %2067 = load <4 x i64>, ptr %19, align 32
  %2068 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2066, <4 x i64> noundef %2067)
  store <4 x i64> %2068, ptr %6, align 32
  %2069 = load <4 x i64>, ptr %6, align 32
  %2070 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %2071 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2069, <4 x i64> noundef %2070)
  store <4 x i64> %2071, ptr %6, align 32
  br label %2072

2072:                                             ; preds = %2049
  br label %2073

2073:                                             ; preds = %2072
  br label %2074

2074:                                             ; preds = %2073
  %2075 = load <4 x i64>, ptr %7, align 32
  %2076 = load <4 x i64>, ptr %8, align 32
  %2077 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %2075, <4 x i64> noundef %2076)
  store <4 x i64> %2077, ptr %15, align 32
  %2078 = load <4 x i64>, ptr %9, align 32
  %2079 = load <4 x i64>, ptr %10, align 32
  %2080 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %2078, <4 x i64> noundef %2079)
  store <4 x i64> %2080, ptr %16, align 32
  %2081 = load <4 x i64>, ptr %15, align 32
  %2082 = bitcast <4 x i64> %2081 to <8 x i32>
  %2083 = load <4 x i64>, ptr %16, align 32
  %2084 = bitcast <4 x i64> %2083 to <8 x i32>
  %2085 = shufflevector <8 x i32> %2082, <8 x i32> %2084, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2086 = bitcast <8 x i32> %2085 to <4 x i64>
  store <4 x i64> %2086, ptr %31, align 32
  br label %2087

2087:                                             ; preds = %2074
  br label %2088

2088:                                             ; preds = %2087
  br label %2089

2089:                                             ; preds = %2088
  %2090 = load <4 x i64>, ptr %5, align 32
  %2091 = load <4 x i64>, ptr %31, align 32
  %2092 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2090, <4 x i64> noundef %2091)
  store <4 x i64> %2092, ptr %5, align 32
  %2093 = load <4 x i64>, ptr %5, align 32
  %2094 = load <4 x i64>, ptr %6, align 32
  %2095 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2093, <4 x i64> noundef %2094)
  store <4 x i64> %2095, ptr %5, align 32
  %2096 = load <4 x i64>, ptr %20, align 32
  %2097 = load <4 x i64>, ptr %5, align 32
  %2098 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2096, <4 x i64> noundef %2097)
  store <4 x i64> %2098, ptr %20, align 32
  %2099 = load <4 x i64>, ptr %20, align 32
  %2100 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %2101 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2099, <4 x i64> noundef %2100)
  store <4 x i64> %2101, ptr %20, align 32
  %2102 = load <4 x i64>, ptr %19, align 32
  %2103 = load <4 x i64>, ptr %20, align 32
  %2104 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2102, <4 x i64> noundef %2103)
  store <4 x i64> %2104, ptr %19, align 32
  %2105 = load <4 x i64>, ptr %6, align 32
  %2106 = load <4 x i64>, ptr %19, align 32
  %2107 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2105, <4 x i64> noundef %2106)
  store <4 x i64> %2107, ptr %6, align 32
  %2108 = load <4 x i64>, ptr %6, align 32
  %2109 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %2108, i32 noundef 63)
  %2110 = load <4 x i64>, ptr %6, align 32
  %2111 = load <4 x i64>, ptr %6, align 32
  %2112 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2110, <4 x i64> noundef %2111)
  %2113 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %2109, <4 x i64> noundef %2112)
  store <4 x i64> %2113, ptr %6, align 32
  br label %2114

2114:                                             ; preds = %2089
  br label %2115

2115:                                             ; preds = %2114
  br label %2116

2116:                                             ; preds = %2115
  %2117 = load <4 x i64>, ptr %5, align 32
  %2118 = shufflevector <4 x i64> %2117, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %2118, ptr %5, align 32
  %2119 = load <4 x i64>, ptr %20, align 32
  %2120 = shufflevector <4 x i64> %2119, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %2120, ptr %20, align 32
  %2121 = load <4 x i64>, ptr %19, align 32
  %2122 = shufflevector <4 x i64> %2121, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %2122, ptr %19, align 32
  br label %2123

2123:                                             ; preds = %2116
  br label %2124

2124:                                             ; preds = %2123
  br label %2125

2125:                                             ; preds = %2124
  %2126 = load <4 x i64>, ptr %14, align 32
  %2127 = load <4 x i64>, ptr %11, align 32
  %2128 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %2126, <4 x i64> noundef %2127)
  store <4 x i64> %2128, ptr %15, align 32
  %2129 = load <4 x i64>, ptr %12, align 32
  %2130 = load <4 x i64>, ptr %13, align 32
  %2131 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %2129, <4 x i64> noundef %2130)
  store <4 x i64> %2131, ptr %16, align 32
  %2132 = load <4 x i64>, ptr %15, align 32
  %2133 = bitcast <4 x i64> %2132 to <8 x i32>
  %2134 = load <4 x i64>, ptr %16, align 32
  %2135 = bitcast <4 x i64> %2134 to <8 x i32>
  %2136 = shufflevector <8 x i32> %2133, <8 x i32> %2135, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2137 = bitcast <8 x i32> %2136 to <4 x i64>
  store <4 x i64> %2137, ptr %31, align 32
  br label %2138

2138:                                             ; preds = %2125
  br label %2139

2139:                                             ; preds = %2138
  br label %2140

2140:                                             ; preds = %2139
  %2141 = load <4 x i64>, ptr %5, align 32
  %2142 = load <4 x i64>, ptr %31, align 32
  %2143 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2141, <4 x i64> noundef %2142)
  store <4 x i64> %2143, ptr %5, align 32
  %2144 = load <4 x i64>, ptr %5, align 32
  %2145 = load <4 x i64>, ptr %6, align 32
  %2146 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2144, <4 x i64> noundef %2145)
  store <4 x i64> %2146, ptr %5, align 32
  %2147 = load <4 x i64>, ptr %20, align 32
  %2148 = load <4 x i64>, ptr %5, align 32
  %2149 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2147, <4 x i64> noundef %2148)
  store <4 x i64> %2149, ptr %20, align 32
  %2150 = load <4 x i64>, ptr %20, align 32
  %2151 = bitcast <4 x i64> %2150 to <8 x i32>
  %2152 = shufflevector <8 x i32> %2151, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2153 = bitcast <8 x i32> %2152 to <4 x i64>
  store <4 x i64> %2153, ptr %20, align 32
  %2154 = load <4 x i64>, ptr %19, align 32
  %2155 = load <4 x i64>, ptr %20, align 32
  %2156 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2154, <4 x i64> noundef %2155)
  store <4 x i64> %2156, ptr %19, align 32
  %2157 = load <4 x i64>, ptr %6, align 32
  %2158 = load <4 x i64>, ptr %19, align 32
  %2159 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2157, <4 x i64> noundef %2158)
  store <4 x i64> %2159, ptr %6, align 32
  %2160 = load <4 x i64>, ptr %6, align 32
  %2161 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %2162 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2160, <4 x i64> noundef %2161)
  store <4 x i64> %2162, ptr %6, align 32
  br label %2163

2163:                                             ; preds = %2140
  br label %2164

2164:                                             ; preds = %2163
  br label %2165

2165:                                             ; preds = %2164
  %2166 = load <4 x i64>, ptr %14, align 32
  %2167 = load <4 x i64>, ptr %11, align 32
  %2168 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %2166, <4 x i64> noundef %2167)
  store <4 x i64> %2168, ptr %15, align 32
  %2169 = load <4 x i64>, ptr %12, align 32
  %2170 = load <4 x i64>, ptr %13, align 32
  %2171 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %2169, <4 x i64> noundef %2170)
  store <4 x i64> %2171, ptr %16, align 32
  %2172 = load <4 x i64>, ptr %15, align 32
  %2173 = bitcast <4 x i64> %2172 to <8 x i32>
  %2174 = load <4 x i64>, ptr %16, align 32
  %2175 = bitcast <4 x i64> %2174 to <8 x i32>
  %2176 = shufflevector <8 x i32> %2173, <8 x i32> %2175, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2177 = bitcast <8 x i32> %2176 to <4 x i64>
  store <4 x i64> %2177, ptr %31, align 32
  br label %2178

2178:                                             ; preds = %2165
  br label %2179

2179:                                             ; preds = %2178
  br label %2180

2180:                                             ; preds = %2179
  %2181 = load <4 x i64>, ptr %5, align 32
  %2182 = load <4 x i64>, ptr %31, align 32
  %2183 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2181, <4 x i64> noundef %2182)
  store <4 x i64> %2183, ptr %5, align 32
  %2184 = load <4 x i64>, ptr %5, align 32
  %2185 = load <4 x i64>, ptr %6, align 32
  %2186 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2184, <4 x i64> noundef %2185)
  store <4 x i64> %2186, ptr %5, align 32
  %2187 = load <4 x i64>, ptr %20, align 32
  %2188 = load <4 x i64>, ptr %5, align 32
  %2189 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2187, <4 x i64> noundef %2188)
  store <4 x i64> %2189, ptr %20, align 32
  %2190 = load <4 x i64>, ptr %20, align 32
  %2191 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %2192 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2190, <4 x i64> noundef %2191)
  store <4 x i64> %2192, ptr %20, align 32
  %2193 = load <4 x i64>, ptr %19, align 32
  %2194 = load <4 x i64>, ptr %20, align 32
  %2195 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2193, <4 x i64> noundef %2194)
  store <4 x i64> %2195, ptr %19, align 32
  %2196 = load <4 x i64>, ptr %6, align 32
  %2197 = load <4 x i64>, ptr %19, align 32
  %2198 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2196, <4 x i64> noundef %2197)
  store <4 x i64> %2198, ptr %6, align 32
  %2199 = load <4 x i64>, ptr %6, align 32
  %2200 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %2199, i32 noundef 63)
  %2201 = load <4 x i64>, ptr %6, align 32
  %2202 = load <4 x i64>, ptr %6, align 32
  %2203 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2201, <4 x i64> noundef %2202)
  %2204 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %2200, <4 x i64> noundef %2203)
  store <4 x i64> %2204, ptr %6, align 32
  br label %2205

2205:                                             ; preds = %2180
  br label %2206

2206:                                             ; preds = %2205
  br label %2207

2207:                                             ; preds = %2206
  %2208 = load <4 x i64>, ptr %5, align 32
  %2209 = shufflevector <4 x i64> %2208, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %2209, ptr %5, align 32
  %2210 = load <4 x i64>, ptr %20, align 32
  %2211 = shufflevector <4 x i64> %2210, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %2211, ptr %20, align 32
  %2212 = load <4 x i64>, ptr %19, align 32
  %2213 = shufflevector <4 x i64> %2212, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %2213, ptr %19, align 32
  br label %2214

2214:                                             ; preds = %2207
  br label %2215

2215:                                             ; preds = %2214
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #5
  br label %2216

2216:                                             ; preds = %2215
  br label %2217

2217:                                             ; preds = %2216
  br label %2218

2218:                                             ; preds = %2217
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #5
  br label %2219

2219:                                             ; preds = %2218
  %2220 = load <4 x i64>, ptr %14, align 32
  %2221 = load <4 x i64>, ptr %9, align 32
  %2222 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %2220, <4 x i64> noundef %2221)
  store <4 x i64> %2222, ptr %15, align 32
  %2223 = load <4 x i64>, ptr %11, align 32
  %2224 = load <4 x i64>, ptr %13, align 32
  %2225 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %2223, <4 x i64> noundef %2224)
  store <4 x i64> %2225, ptr %16, align 32
  %2226 = load <4 x i64>, ptr %15, align 32
  %2227 = bitcast <4 x i64> %2226 to <8 x i32>
  %2228 = load <4 x i64>, ptr %16, align 32
  %2229 = bitcast <4 x i64> %2228 to <8 x i32>
  %2230 = shufflevector <8 x i32> %2227, <8 x i32> %2229, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2231 = bitcast <8 x i32> %2230 to <4 x i64>
  store <4 x i64> %2231, ptr %32, align 32
  br label %2232

2232:                                             ; preds = %2219
  br label %2233

2233:                                             ; preds = %2232
  br label %2234

2234:                                             ; preds = %2233
  %2235 = load <4 x i64>, ptr %5, align 32
  %2236 = load <4 x i64>, ptr %32, align 32
  %2237 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2235, <4 x i64> noundef %2236)
  store <4 x i64> %2237, ptr %5, align 32
  %2238 = load <4 x i64>, ptr %5, align 32
  %2239 = load <4 x i64>, ptr %6, align 32
  %2240 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2238, <4 x i64> noundef %2239)
  store <4 x i64> %2240, ptr %5, align 32
  %2241 = load <4 x i64>, ptr %20, align 32
  %2242 = load <4 x i64>, ptr %5, align 32
  %2243 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2241, <4 x i64> noundef %2242)
  store <4 x i64> %2243, ptr %20, align 32
  %2244 = load <4 x i64>, ptr %20, align 32
  %2245 = bitcast <4 x i64> %2244 to <8 x i32>
  %2246 = shufflevector <8 x i32> %2245, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2247 = bitcast <8 x i32> %2246 to <4 x i64>
  store <4 x i64> %2247, ptr %20, align 32
  %2248 = load <4 x i64>, ptr %19, align 32
  %2249 = load <4 x i64>, ptr %20, align 32
  %2250 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2248, <4 x i64> noundef %2249)
  store <4 x i64> %2250, ptr %19, align 32
  %2251 = load <4 x i64>, ptr %6, align 32
  %2252 = load <4 x i64>, ptr %19, align 32
  %2253 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2251, <4 x i64> noundef %2252)
  store <4 x i64> %2253, ptr %6, align 32
  %2254 = load <4 x i64>, ptr %6, align 32
  %2255 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %2256 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2254, <4 x i64> noundef %2255)
  store <4 x i64> %2256, ptr %6, align 32
  br label %2257

2257:                                             ; preds = %2234
  br label %2258

2258:                                             ; preds = %2257
  br label %2259

2259:                                             ; preds = %2258
  %2260 = load <4 x i64>, ptr %12, align 32
  %2261 = load <4 x i64>, ptr %11, align 32
  %2262 = call <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %2260, <4 x i64> noundef %2261)
  store <4 x i64> %2262, ptr %15, align 32
  %2263 = load <4 x i64>, ptr %10, align 32
  %2264 = bitcast <4 x i64> %2263 to <32 x i8>
  %2265 = load <4 x i64>, ptr %14, align 32
  %2266 = bitcast <4 x i64> %2265 to <32 x i8>
  %2267 = shufflevector <32 x i8> %2266, <32 x i8> %2264, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %2268 = bitcast <32 x i8> %2267 to <4 x i64>
  store <4 x i64> %2268, ptr %16, align 32
  %2269 = load <4 x i64>, ptr %15, align 32
  %2270 = bitcast <4 x i64> %2269 to <8 x i32>
  %2271 = load <4 x i64>, ptr %16, align 32
  %2272 = bitcast <4 x i64> %2271 to <8 x i32>
  %2273 = shufflevector <8 x i32> %2270, <8 x i32> %2272, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2274 = bitcast <8 x i32> %2273 to <4 x i64>
  store <4 x i64> %2274, ptr %32, align 32
  br label %2275

2275:                                             ; preds = %2259
  br label %2276

2276:                                             ; preds = %2275
  br label %2277

2277:                                             ; preds = %2276
  %2278 = load <4 x i64>, ptr %5, align 32
  %2279 = load <4 x i64>, ptr %32, align 32
  %2280 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2278, <4 x i64> noundef %2279)
  store <4 x i64> %2280, ptr %5, align 32
  %2281 = load <4 x i64>, ptr %5, align 32
  %2282 = load <4 x i64>, ptr %6, align 32
  %2283 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2281, <4 x i64> noundef %2282)
  store <4 x i64> %2283, ptr %5, align 32
  %2284 = load <4 x i64>, ptr %20, align 32
  %2285 = load <4 x i64>, ptr %5, align 32
  %2286 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2284, <4 x i64> noundef %2285)
  store <4 x i64> %2286, ptr %20, align 32
  %2287 = load <4 x i64>, ptr %20, align 32
  %2288 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %2289 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2287, <4 x i64> noundef %2288)
  store <4 x i64> %2289, ptr %20, align 32
  %2290 = load <4 x i64>, ptr %19, align 32
  %2291 = load <4 x i64>, ptr %20, align 32
  %2292 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2290, <4 x i64> noundef %2291)
  store <4 x i64> %2292, ptr %19, align 32
  %2293 = load <4 x i64>, ptr %6, align 32
  %2294 = load <4 x i64>, ptr %19, align 32
  %2295 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2293, <4 x i64> noundef %2294)
  store <4 x i64> %2295, ptr %6, align 32
  %2296 = load <4 x i64>, ptr %6, align 32
  %2297 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %2296, i32 noundef 63)
  %2298 = load <4 x i64>, ptr %6, align 32
  %2299 = load <4 x i64>, ptr %6, align 32
  %2300 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2298, <4 x i64> noundef %2299)
  %2301 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %2297, <4 x i64> noundef %2300)
  store <4 x i64> %2301, ptr %6, align 32
  br label %2302

2302:                                             ; preds = %2277
  br label %2303

2303:                                             ; preds = %2302
  br label %2304

2304:                                             ; preds = %2303
  %2305 = load <4 x i64>, ptr %5, align 32
  %2306 = shufflevector <4 x i64> %2305, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %2306, ptr %5, align 32
  %2307 = load <4 x i64>, ptr %20, align 32
  %2308 = shufflevector <4 x i64> %2307, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %2308, ptr %20, align 32
  %2309 = load <4 x i64>, ptr %19, align 32
  %2310 = shufflevector <4 x i64> %2309, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %2310, ptr %19, align 32
  br label %2311

2311:                                             ; preds = %2304
  br label %2312

2312:                                             ; preds = %2311
  br label %2313

2313:                                             ; preds = %2312
  %2314 = load <4 x i64>, ptr %9, align 32
  %2315 = load <4 x i64>, ptr %7, align 32
  %2316 = call <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %2314, <4 x i64> noundef %2315)
  store <4 x i64> %2316, ptr %15, align 32
  %2317 = load <4 x i64>, ptr %12, align 32
  %2318 = bitcast <4 x i64> %2317 to <8 x i32>
  %2319 = load <4 x i64>, ptr %7, align 32
  %2320 = bitcast <4 x i64> %2319 to <8 x i32>
  %2321 = shufflevector <8 x i32> %2318, <8 x i32> %2320, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2322 = bitcast <8 x i32> %2321 to <4 x i64>
  store <4 x i64> %2322, ptr %16, align 32
  %2323 = load <4 x i64>, ptr %15, align 32
  %2324 = bitcast <4 x i64> %2323 to <8 x i32>
  %2325 = load <4 x i64>, ptr %16, align 32
  %2326 = bitcast <4 x i64> %2325 to <8 x i32>
  %2327 = shufflevector <8 x i32> %2324, <8 x i32> %2326, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2328 = bitcast <8 x i32> %2327 to <4 x i64>
  store <4 x i64> %2328, ptr %32, align 32
  br label %2329

2329:                                             ; preds = %2313
  br label %2330

2330:                                             ; preds = %2329
  br label %2331

2331:                                             ; preds = %2330
  %2332 = load <4 x i64>, ptr %5, align 32
  %2333 = load <4 x i64>, ptr %32, align 32
  %2334 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2332, <4 x i64> noundef %2333)
  store <4 x i64> %2334, ptr %5, align 32
  %2335 = load <4 x i64>, ptr %5, align 32
  %2336 = load <4 x i64>, ptr %6, align 32
  %2337 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2335, <4 x i64> noundef %2336)
  store <4 x i64> %2337, ptr %5, align 32
  %2338 = load <4 x i64>, ptr %20, align 32
  %2339 = load <4 x i64>, ptr %5, align 32
  %2340 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2338, <4 x i64> noundef %2339)
  store <4 x i64> %2340, ptr %20, align 32
  %2341 = load <4 x i64>, ptr %20, align 32
  %2342 = bitcast <4 x i64> %2341 to <8 x i32>
  %2343 = shufflevector <8 x i32> %2342, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2344 = bitcast <8 x i32> %2343 to <4 x i64>
  store <4 x i64> %2344, ptr %20, align 32
  %2345 = load <4 x i64>, ptr %19, align 32
  %2346 = load <4 x i64>, ptr %20, align 32
  %2347 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2345, <4 x i64> noundef %2346)
  store <4 x i64> %2347, ptr %19, align 32
  %2348 = load <4 x i64>, ptr %6, align 32
  %2349 = load <4 x i64>, ptr %19, align 32
  %2350 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2348, <4 x i64> noundef %2349)
  store <4 x i64> %2350, ptr %6, align 32
  %2351 = load <4 x i64>, ptr %6, align 32
  %2352 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  %2353 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2351, <4 x i64> noundef %2352)
  store <4 x i64> %2353, ptr %6, align 32
  br label %2354

2354:                                             ; preds = %2331
  br label %2355

2355:                                             ; preds = %2354
  br label %2356

2356:                                             ; preds = %2355
  %2357 = load <4 x i64>, ptr %13, align 32
  %2358 = bitcast <4 x i64> %2357 to <32 x i8>
  %2359 = load <4 x i64>, ptr %8, align 32
  %2360 = bitcast <4 x i64> %2359 to <32 x i8>
  %2361 = shufflevector <32 x i8> %2360, <32 x i8> %2358, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %2362 = bitcast <32 x i8> %2361 to <4 x i64>
  store <4 x i64> %2362, ptr %15, align 32
  %2363 = load <4 x i64>, ptr %10, align 32
  %2364 = bitcast <4 x i64> %2363 to <8 x i32>
  %2365 = load <4 x i64>, ptr %8, align 32
  %2366 = bitcast <4 x i64> %2365 to <8 x i32>
  %2367 = shufflevector <8 x i32> %2364, <8 x i32> %2366, <8 x i32> <i32 8, i32 9, i32 2, i32 3, i32 12, i32 13, i32 6, i32 7>
  %2368 = bitcast <8 x i32> %2367 to <4 x i64>
  store <4 x i64> %2368, ptr %16, align 32
  %2369 = load <4 x i64>, ptr %15, align 32
  %2370 = bitcast <4 x i64> %2369 to <8 x i32>
  %2371 = load <4 x i64>, ptr %16, align 32
  %2372 = bitcast <4 x i64> %2371 to <8 x i32>
  %2373 = shufflevector <8 x i32> %2370, <8 x i32> %2372, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2374 = bitcast <8 x i32> %2373 to <4 x i64>
  store <4 x i64> %2374, ptr %32, align 32
  br label %2375

2375:                                             ; preds = %2356
  br label %2376

2376:                                             ; preds = %2375
  br label %2377

2377:                                             ; preds = %2376
  %2378 = load <4 x i64>, ptr %5, align 32
  %2379 = load <4 x i64>, ptr %32, align 32
  %2380 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2378, <4 x i64> noundef %2379)
  store <4 x i64> %2380, ptr %5, align 32
  %2381 = load <4 x i64>, ptr %5, align 32
  %2382 = load <4 x i64>, ptr %6, align 32
  %2383 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2381, <4 x i64> noundef %2382)
  store <4 x i64> %2383, ptr %5, align 32
  %2384 = load <4 x i64>, ptr %20, align 32
  %2385 = load <4 x i64>, ptr %5, align 32
  %2386 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2384, <4 x i64> noundef %2385)
  store <4 x i64> %2386, ptr %20, align 32
  %2387 = load <4 x i64>, ptr %20, align 32
  %2388 = call <4 x i64> @_mm256_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  %2389 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2387, <4 x i64> noundef %2388)
  store <4 x i64> %2389, ptr %20, align 32
  %2390 = load <4 x i64>, ptr %19, align 32
  %2391 = load <4 x i64>, ptr %20, align 32
  %2392 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2390, <4 x i64> noundef %2391)
  store <4 x i64> %2392, ptr %19, align 32
  %2393 = load <4 x i64>, ptr %6, align 32
  %2394 = load <4 x i64>, ptr %19, align 32
  %2395 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2393, <4 x i64> noundef %2394)
  store <4 x i64> %2395, ptr %6, align 32
  %2396 = load <4 x i64>, ptr %6, align 32
  %2397 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %2396, i32 noundef 63)
  %2398 = load <4 x i64>, ptr %6, align 32
  %2399 = load <4 x i64>, ptr %6, align 32
  %2400 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2398, <4 x i64> noundef %2399)
  %2401 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %2397, <4 x i64> noundef %2400)
  store <4 x i64> %2401, ptr %6, align 32
  br label %2402

2402:                                             ; preds = %2377
  br label %2403

2403:                                             ; preds = %2402
  br label %2404

2404:                                             ; preds = %2403
  %2405 = load <4 x i64>, ptr %5, align 32
  %2406 = shufflevector <4 x i64> %2405, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %2406, ptr %5, align 32
  %2407 = load <4 x i64>, ptr %20, align 32
  %2408 = shufflevector <4 x i64> %2407, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %2408, ptr %20, align 32
  %2409 = load <4 x i64>, ptr %19, align 32
  %2410 = shufflevector <4 x i64> %2409, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %2410, ptr %19, align 32
  br label %2411

2411:                                             ; preds = %2404
  br label %2412

2412:                                             ; preds = %2411
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #5
  br label %2413

2413:                                             ; preds = %2412
  br label %2414

2414:                                             ; preds = %2413
  br label %2415

2415:                                             ; preds = %2414
  br label %2416

2416:                                             ; preds = %2415
  %2417 = load <4 x i64>, ptr %5, align 32
  %2418 = load <4 x i64>, ptr %19, align 32
  %2419 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2417, <4 x i64> noundef %2418)
  store <4 x i64> %2419, ptr %5, align 32
  %2420 = load <4 x i64>, ptr %6, align 32
  %2421 = load <4 x i64>, ptr %20, align 32
  %2422 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2420, <4 x i64> noundef %2421)
  store <4 x i64> %2422, ptr %6, align 32
  %2423 = load <4 x i64>, ptr %5, align 32
  %2424 = load <4 x i64>, ptr %17, align 32
  %2425 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2423, <4 x i64> noundef %2424)
  store <4 x i64> %2425, ptr %5, align 32
  %2426 = load <4 x i64>, ptr %6, align 32
  %2427 = load <4 x i64>, ptr %18, align 32
  %2428 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2426, <4 x i64> noundef %2427)
  store <4 x i64> %2428, ptr %6, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  br label %2429

2429:                                             ; preds = %2416
  br label %2430

2430:                                             ; preds = %2429
  %2431 = load ptr, ptr %3, align 8
  %2432 = getelementptr inbounds nuw %struct.blake2b_state, ptr %2431, i32 0, i32 0
  %2433 = getelementptr [8 x i64], ptr %2432, i64 0, i64 0
  %2434 = load <4 x i64>, ptr %5, align 32
  call void @_mm256_storeu_si256(ptr noundef %2433, <4 x i64> noundef %2434)
  %2435 = load ptr, ptr %3, align 8
  %2436 = getelementptr inbounds nuw %struct.blake2b_state, ptr %2435, i32 0, i32 0
  %2437 = getelementptr [8 x i64], ptr %2436, i64 0, i64 4
  %2438 = load <4 x i64>, ptr %6, align 32
  call void @_mm256_storeu_si256(ptr noundef %2437, <4 x i64> noundef %2438)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_loadu_si256(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_broadcastsi128_si256(<2 x i64> noundef %0) #2 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  %5 = shufflevector <2 x i64> %3, <2 x i64> %4, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_load_si256(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <4 x i64>, ptr %3, align 32
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #2 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = xor <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_set_epi64x(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca <4 x i64>, align 32
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = insertelement <4 x i64> poison, i64 %10, i32 0
  %12 = load i64, ptr %7, align 8
  %13 = insertelement <4 x i64> %11, i64 %12, i32 1
  %14 = load i64, ptr %6, align 8
  %15 = insertelement <4 x i64> %13, i64 %14, i32 2
  %16 = load i64, ptr %5, align 8
  %17 = insertelement <4 x i64> %15, i64 %16, i32 3
  store <4 x i64> %17, ptr %9, align 32
  %18 = load <4 x i64>, ptr %9, align 32
  ret <4 x i64> %18
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_unpacklo_epi64(<4 x i64> noundef %0, <4 x i64> noundef %1) #2 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = shufflevector <4 x i64> %5, <4 x i64> %6, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %0, <4 x i64> noundef %1) #2 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = add <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %0, <4 x i64> noundef %1) #2 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %6, <32 x i8> %8)
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_setr_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #2 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  store i8 %0, ptr %33, align 1
  store i8 %1, ptr %34, align 1
  store i8 %2, ptr %35, align 1
  store i8 %3, ptr %36, align 1
  store i8 %4, ptr %37, align 1
  store i8 %5, ptr %38, align 1
  store i8 %6, ptr %39, align 1
  store i8 %7, ptr %40, align 1
  store i8 %8, ptr %41, align 1
  store i8 %9, ptr %42, align 1
  store i8 %10, ptr %43, align 1
  store i8 %11, ptr %44, align 1
  store i8 %12, ptr %45, align 1
  store i8 %13, ptr %46, align 1
  store i8 %14, ptr %47, align 1
  store i8 %15, ptr %48, align 1
  store i8 %16, ptr %49, align 1
  store i8 %17, ptr %50, align 1
  store i8 %18, ptr %51, align 1
  store i8 %19, ptr %52, align 1
  store i8 %20, ptr %53, align 1
  store i8 %21, ptr %54, align 1
  store i8 %22, ptr %55, align 1
  store i8 %23, ptr %56, align 1
  store i8 %24, ptr %57, align 1
  store i8 %25, ptr %58, align 1
  store i8 %26, ptr %59, align 1
  store i8 %27, ptr %60, align 1
  store i8 %28, ptr %61, align 1
  store i8 %29, ptr %62, align 1
  store i8 %30, ptr %63, align 1
  store i8 %31, ptr %64, align 1
  %65 = load i8, ptr %64, align 1
  %66 = load i8, ptr %63, align 1
  %67 = load i8, ptr %62, align 1
  %68 = load i8, ptr %61, align 1
  %69 = load i8, ptr %60, align 1
  %70 = load i8, ptr %59, align 1
  %71 = load i8, ptr %58, align 1
  %72 = load i8, ptr %57, align 1
  %73 = load i8, ptr %56, align 1
  %74 = load i8, ptr %55, align 1
  %75 = load i8, ptr %54, align 1
  %76 = load i8, ptr %53, align 1
  %77 = load i8, ptr %52, align 1
  %78 = load i8, ptr %51, align 1
  %79 = load i8, ptr %50, align 1
  %80 = load i8, ptr %49, align 1
  %81 = load i8, ptr %48, align 1
  %82 = load i8, ptr %47, align 1
  %83 = load i8, ptr %46, align 1
  %84 = load i8, ptr %45, align 1
  %85 = load i8, ptr %44, align 1
  %86 = load i8, ptr %43, align 1
  %87 = load i8, ptr %42, align 1
  %88 = load i8, ptr %41, align 1
  %89 = load i8, ptr %40, align 1
  %90 = load i8, ptr %39, align 1
  %91 = load i8, ptr %38, align 1
  %92 = load i8, ptr %37, align 1
  %93 = load i8, ptr %36, align 1
  %94 = load i8, ptr %35, align 1
  %95 = load i8, ptr %34, align 1
  %96 = load i8, ptr %33, align 1
  %97 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext %65, i8 noundef signext %66, i8 noundef signext %67, i8 noundef signext %68, i8 noundef signext %69, i8 noundef signext %70, i8 noundef signext %71, i8 noundef signext %72, i8 noundef signext %73, i8 noundef signext %74, i8 noundef signext %75, i8 noundef signext %76, i8 noundef signext %77, i8 noundef signext %78, i8 noundef signext %79, i8 noundef signext %80, i8 noundef signext %81, i8 noundef signext %82, i8 noundef signext %83, i8 noundef signext %84, i8 noundef signext %85, i8 noundef signext %86, i8 noundef signext %87, i8 noundef signext %88, i8 noundef signext %89, i8 noundef signext %90, i8 noundef signext %91, i8 noundef signext %92, i8 noundef signext %93, i8 noundef signext %94, i8 noundef signext %95, i8 noundef signext %96)
  ret <4 x i64> %97
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_unpackhi_epi64(<4 x i64> noundef %0, <4 x i64> noundef %1) #2 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = shufflevector <4 x i64> %5, <4 x i64> %6, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_or_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #2 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = or <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %0, i32 noundef %1) #2 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32
  store i32 %1, ptr %4, align 4
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load i32, ptr %4, align 4
  %7 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %5, i32 %6)
  ret <4 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal void @_mm256_storeu_si256(ptr noundef %0, <4 x i64> noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %4, align 32
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.__storeu_si256, ptr %6, i32 0, i32 0
  store <4 x i64> %5, ptr %7, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #4

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <4 x i64> @_mm256_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #2 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca <32 x i8>, align 32
  store i8 %0, ptr %33, align 1
  store i8 %1, ptr %34, align 1
  store i8 %2, ptr %35, align 1
  store i8 %3, ptr %36, align 1
  store i8 %4, ptr %37, align 1
  store i8 %5, ptr %38, align 1
  store i8 %6, ptr %39, align 1
  store i8 %7, ptr %40, align 1
  store i8 %8, ptr %41, align 1
  store i8 %9, ptr %42, align 1
  store i8 %10, ptr %43, align 1
  store i8 %11, ptr %44, align 1
  store i8 %12, ptr %45, align 1
  store i8 %13, ptr %46, align 1
  store i8 %14, ptr %47, align 1
  store i8 %15, ptr %48, align 1
  store i8 %16, ptr %49, align 1
  store i8 %17, ptr %50, align 1
  store i8 %18, ptr %51, align 1
  store i8 %19, ptr %52, align 1
  store i8 %20, ptr %53, align 1
  store i8 %21, ptr %54, align 1
  store i8 %22, ptr %55, align 1
  store i8 %23, ptr %56, align 1
  store i8 %24, ptr %57, align 1
  store i8 %25, ptr %58, align 1
  store i8 %26, ptr %59, align 1
  store i8 %27, ptr %60, align 1
  store i8 %28, ptr %61, align 1
  store i8 %29, ptr %62, align 1
  store i8 %30, ptr %63, align 1
  store i8 %31, ptr %64, align 1
  %66 = load i8, ptr %64, align 1
  %67 = insertelement <32 x i8> poison, i8 %66, i32 0
  %68 = load i8, ptr %63, align 1
  %69 = insertelement <32 x i8> %67, i8 %68, i32 1
  %70 = load i8, ptr %62, align 1
  %71 = insertelement <32 x i8> %69, i8 %70, i32 2
  %72 = load i8, ptr %61, align 1
  %73 = insertelement <32 x i8> %71, i8 %72, i32 3
  %74 = load i8, ptr %60, align 1
  %75 = insertelement <32 x i8> %73, i8 %74, i32 4
  %76 = load i8, ptr %59, align 1
  %77 = insertelement <32 x i8> %75, i8 %76, i32 5
  %78 = load i8, ptr %58, align 1
  %79 = insertelement <32 x i8> %77, i8 %78, i32 6
  %80 = load i8, ptr %57, align 1
  %81 = insertelement <32 x i8> %79, i8 %80, i32 7
  %82 = load i8, ptr %56, align 1
  %83 = insertelement <32 x i8> %81, i8 %82, i32 8
  %84 = load i8, ptr %55, align 1
  %85 = insertelement <32 x i8> %83, i8 %84, i32 9
  %86 = load i8, ptr %54, align 1
  %87 = insertelement <32 x i8> %85, i8 %86, i32 10
  %88 = load i8, ptr %53, align 1
  %89 = insertelement <32 x i8> %87, i8 %88, i32 11
  %90 = load i8, ptr %52, align 1
  %91 = insertelement <32 x i8> %89, i8 %90, i32 12
  %92 = load i8, ptr %51, align 1
  %93 = insertelement <32 x i8> %91, i8 %92, i32 13
  %94 = load i8, ptr %50, align 1
  %95 = insertelement <32 x i8> %93, i8 %94, i32 14
  %96 = load i8, ptr %49, align 1
  %97 = insertelement <32 x i8> %95, i8 %96, i32 15
  %98 = load i8, ptr %48, align 1
  %99 = insertelement <32 x i8> %97, i8 %98, i32 16
  %100 = load i8, ptr %47, align 1
  %101 = insertelement <32 x i8> %99, i8 %100, i32 17
  %102 = load i8, ptr %46, align 1
  %103 = insertelement <32 x i8> %101, i8 %102, i32 18
  %104 = load i8, ptr %45, align 1
  %105 = insertelement <32 x i8> %103, i8 %104, i32 19
  %106 = load i8, ptr %44, align 1
  %107 = insertelement <32 x i8> %105, i8 %106, i32 20
  %108 = load i8, ptr %43, align 1
  %109 = insertelement <32 x i8> %107, i8 %108, i32 21
  %110 = load i8, ptr %42, align 1
  %111 = insertelement <32 x i8> %109, i8 %110, i32 22
  %112 = load i8, ptr %41, align 1
  %113 = insertelement <32 x i8> %111, i8 %112, i32 23
  %114 = load i8, ptr %40, align 1
  %115 = insertelement <32 x i8> %113, i8 %114, i32 24
  %116 = load i8, ptr %39, align 1
  %117 = insertelement <32 x i8> %115, i8 %116, i32 25
  %118 = load i8, ptr %38, align 1
  %119 = insertelement <32 x i8> %117, i8 %118, i32 26
  %120 = load i8, ptr %37, align 1
  %121 = insertelement <32 x i8> %119, i8 %120, i32 27
  %122 = load i8, ptr %36, align 1
  %123 = insertelement <32 x i8> %121, i8 %122, i32 28
  %124 = load i8, ptr %35, align 1
  %125 = insertelement <32 x i8> %123, i8 %124, i32 29
  %126 = load i8, ptr %34, align 1
  %127 = insertelement <32 x i8> %125, i8 %126, i32 30
  %128 = load i8, ptr %33, align 1
  %129 = insertelement <32 x i8> %127, i8 %128, i32 31
  store <32 x i8> %129, ptr %65, align 32
  %130 = load <32 x i8>, ptr %65, align 32
  %131 = bitcast <32 x i8> %130 to <4 x i64>
  ret <4 x i64> %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64>, i32) #4

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind ssp uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

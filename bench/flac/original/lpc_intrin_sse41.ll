target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_intrin_sse41(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %117)
  store <2 x i64> %118, ptr %15, align 16, !tbaa !10
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = icmp ule i32 %119, 12
  br i1 %120, label %121, label %2091

121:                                              ; preds = %6
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = icmp ugt i32 %122, 8
  br i1 %123, label %124, label %1022

124:                                              ; preds = %121
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = icmp ugt i32 %125, 10
  br i1 %126, label %127, label %612

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 12
  br i1 %129, label %130, label %380

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #5
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %133)
  store <2 x i64> %134, ptr %16, align 16, !tbaa !10
  %135 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %136 = bitcast <2 x i64> %135 to <4 x i32>
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = bitcast <4 x i32> %137 to <2 x i64>
  store <2 x i64> %138, ptr %16, align 16, !tbaa !10
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds i32, ptr %139, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %141)
  store <2 x i64> %142, ptr %17, align 16, !tbaa !10
  %143 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %144 = bitcast <2 x i64> %143 to <4 x i32>
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = bitcast <4 x i32> %145 to <2 x i64>
  store <2 x i64> %146, ptr %17, align 16, !tbaa !10
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = getelementptr inbounds i32, ptr %147, i64 2
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %149)
  store <2 x i64> %150, ptr %18, align 16, !tbaa !10
  %151 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %152 = bitcast <2 x i64> %151 to <4 x i32>
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  store <2 x i64> %154, ptr %18, align 16, !tbaa !10
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds i32, ptr %155, i64 3
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %157)
  store <2 x i64> %158, ptr %19, align 16, !tbaa !10
  %159 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %160 = bitcast <2 x i64> %159 to <4 x i32>
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = bitcast <4 x i32> %161 to <2 x i64>
  store <2 x i64> %162, ptr %19, align 16, !tbaa !10
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %165)
  store <2 x i64> %166, ptr %20, align 16, !tbaa !10
  %167 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %168 = bitcast <2 x i64> %167 to <4 x i32>
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = bitcast <4 x i32> %169 to <2 x i64>
  store <2 x i64> %170, ptr %20, align 16, !tbaa !10
  %171 = load ptr, ptr %9, align 8, !tbaa !3
  %172 = getelementptr inbounds i32, ptr %171, i64 5
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %173)
  store <2 x i64> %174, ptr %21, align 16, !tbaa !10
  %175 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %176 = bitcast <2 x i64> %175 to <4 x i32>
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  %178 = bitcast <4 x i32> %177 to <2 x i64>
  store <2 x i64> %178, ptr %21, align 16, !tbaa !10
  %179 = load ptr, ptr %9, align 8, !tbaa !3
  %180 = getelementptr inbounds i32, ptr %179, i64 6
  %181 = load i32, ptr %180, align 4, !tbaa !8
  %182 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %181)
  store <2 x i64> %182, ptr %22, align 16, !tbaa !10
  %183 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %184 = bitcast <2 x i64> %183 to <4 x i32>
  %185 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> zeroinitializer
  %186 = bitcast <4 x i32> %185 to <2 x i64>
  store <2 x i64> %186, ptr %22, align 16, !tbaa !10
  %187 = load ptr, ptr %9, align 8, !tbaa !3
  %188 = getelementptr inbounds i32, ptr %187, i64 7
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %189)
  store <2 x i64> %190, ptr %23, align 16, !tbaa !10
  %191 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %192 = bitcast <2 x i64> %191 to <4 x i32>
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> zeroinitializer
  %194 = bitcast <4 x i32> %193 to <2 x i64>
  store <2 x i64> %194, ptr %23, align 16, !tbaa !10
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = getelementptr inbounds i32, ptr %195, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !8
  %198 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %197)
  store <2 x i64> %198, ptr %24, align 16, !tbaa !10
  %199 = load <2 x i64>, ptr %24, align 16, !tbaa !10
  %200 = bitcast <2 x i64> %199 to <4 x i32>
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> zeroinitializer
  %202 = bitcast <4 x i32> %201 to <2 x i64>
  store <2 x i64> %202, ptr %24, align 16, !tbaa !10
  %203 = load ptr, ptr %9, align 8, !tbaa !3
  %204 = getelementptr inbounds i32, ptr %203, i64 9
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %205)
  store <2 x i64> %206, ptr %25, align 16, !tbaa !10
  %207 = load <2 x i64>, ptr %25, align 16, !tbaa !10
  %208 = bitcast <2 x i64> %207 to <4 x i32>
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  %210 = bitcast <4 x i32> %209 to <2 x i64>
  store <2 x i64> %210, ptr %25, align 16, !tbaa !10
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  %212 = getelementptr inbounds i32, ptr %211, i64 10
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %213)
  store <2 x i64> %214, ptr %26, align 16, !tbaa !10
  %215 = load <2 x i64>, ptr %26, align 16, !tbaa !10
  %216 = bitcast <2 x i64> %215 to <4 x i32>
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> zeroinitializer
  %218 = bitcast <4 x i32> %217 to <2 x i64>
  store <2 x i64> %218, ptr %26, align 16, !tbaa !10
  %219 = load ptr, ptr %9, align 8, !tbaa !3
  %220 = getelementptr inbounds i32, ptr %219, i64 11
  %221 = load i32, ptr %220, align 4, !tbaa !8
  %222 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %221)
  store <2 x i64> %222, ptr %27, align 16, !tbaa !10
  %223 = load <2 x i64>, ptr %27, align 16, !tbaa !10
  %224 = bitcast <2 x i64> %223 to <4 x i32>
  %225 = shufflevector <4 x i32> %224, <4 x i32> poison, <4 x i32> zeroinitializer
  %226 = bitcast <4 x i32> %225 to <2 x i64>
  store <2 x i64> %226, ptr %27, align 16, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %376, %130
  %228 = load i32, ptr %13, align 4, !tbaa !8
  %229 = load i32, ptr %8, align 4, !tbaa !8
  %230 = sub nsw i32 %229, 3
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %379

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #5
  %233 = load <2 x i64>, ptr %27, align 16, !tbaa !10
  %234 = load ptr, ptr %7, align 8, !tbaa !3
  %235 = load i32, ptr %13, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = getelementptr inbounds i32, ptr %237, i64 -12
  %239 = call <2 x i64> @_mm_loadu_si128(ptr noundef %238)
  %240 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %233, <2 x i64> noundef %239)
  store <2 x i64> %240, ptr %28, align 16, !tbaa !10
  %241 = load <2 x i64>, ptr %26, align 16, !tbaa !10
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = load i32, ptr %13, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = getelementptr inbounds i32, ptr %245, i64 -11
  %247 = call <2 x i64> @_mm_loadu_si128(ptr noundef %246)
  %248 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %241, <2 x i64> noundef %247)
  store <2 x i64> %248, ptr %29, align 16, !tbaa !10
  %249 = load <2 x i64>, ptr %28, align 16, !tbaa !10
  %250 = load <2 x i64>, ptr %29, align 16, !tbaa !10
  %251 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %249, <2 x i64> noundef %250)
  store <2 x i64> %251, ptr %28, align 16, !tbaa !10
  %252 = load <2 x i64>, ptr %25, align 16, !tbaa !10
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = load i32, ptr %13, align 4, !tbaa !8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = getelementptr inbounds i32, ptr %256, i64 -10
  %258 = call <2 x i64> @_mm_loadu_si128(ptr noundef %257)
  %259 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %252, <2 x i64> noundef %258)
  store <2 x i64> %259, ptr %29, align 16, !tbaa !10
  %260 = load <2 x i64>, ptr %28, align 16, !tbaa !10
  %261 = load <2 x i64>, ptr %29, align 16, !tbaa !10
  %262 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %260, <2 x i64> noundef %261)
  store <2 x i64> %262, ptr %28, align 16, !tbaa !10
  %263 = load <2 x i64>, ptr %24, align 16, !tbaa !10
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  %265 = load i32, ptr %13, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = getelementptr inbounds i32, ptr %267, i64 -9
  %269 = call <2 x i64> @_mm_loadu_si128(ptr noundef %268)
  %270 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %263, <2 x i64> noundef %269)
  store <2 x i64> %270, ptr %29, align 16, !tbaa !10
  %271 = load <2 x i64>, ptr %28, align 16, !tbaa !10
  %272 = load <2 x i64>, ptr %29, align 16, !tbaa !10
  %273 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %271, <2 x i64> noundef %272)
  store <2 x i64> %273, ptr %28, align 16, !tbaa !10
  %274 = load <2 x i64>, ptr %23, align 16, !tbaa !10
  %275 = load ptr, ptr %7, align 8, !tbaa !3
  %276 = load i32, ptr %13, align 4, !tbaa !8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = getelementptr inbounds i32, ptr %278, i64 -8
  %280 = call <2 x i64> @_mm_loadu_si128(ptr noundef %279)
  %281 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %274, <2 x i64> noundef %280)
  store <2 x i64> %281, ptr %29, align 16, !tbaa !10
  %282 = load <2 x i64>, ptr %28, align 16, !tbaa !10
  %283 = load <2 x i64>, ptr %29, align 16, !tbaa !10
  %284 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %282, <2 x i64> noundef %283)
  store <2 x i64> %284, ptr %28, align 16, !tbaa !10
  %285 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = load i32, ptr %13, align 4, !tbaa !8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = getelementptr inbounds i32, ptr %289, i64 -7
  %291 = call <2 x i64> @_mm_loadu_si128(ptr noundef %290)
  %292 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %285, <2 x i64> noundef %291)
  store <2 x i64> %292, ptr %29, align 16, !tbaa !10
  %293 = load <2 x i64>, ptr %28, align 16, !tbaa !10
  %294 = load <2 x i64>, ptr %29, align 16, !tbaa !10
  %295 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %293, <2 x i64> noundef %294)
  store <2 x i64> %295, ptr %28, align 16, !tbaa !10
  %296 = load <2 x i64>, ptr %21, align 16, !tbaa !10
  %297 = load ptr, ptr %7, align 8, !tbaa !3
  %298 = load i32, ptr %13, align 4, !tbaa !8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = getelementptr inbounds i32, ptr %300, i64 -6
  %302 = call <2 x i64> @_mm_loadu_si128(ptr noundef %301)
  %303 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %296, <2 x i64> noundef %302)
  store <2 x i64> %303, ptr %29, align 16, !tbaa !10
  %304 = load <2 x i64>, ptr %28, align 16, !tbaa !10
  %305 = load <2 x i64>, ptr %29, align 16, !tbaa !10
  %306 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %304, <2 x i64> noundef %305)
  store <2 x i64> %306, ptr %28, align 16, !tbaa !10
  %307 = load <2 x i64>, ptr %20, align 16, !tbaa !10
  %308 = load ptr, ptr %7, align 8, !tbaa !3
  %309 = load i32, ptr %13, align 4, !tbaa !8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = getelementptr inbounds i32, ptr %311, i64 -5
  %313 = call <2 x i64> @_mm_loadu_si128(ptr noundef %312)
  %314 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %307, <2 x i64> noundef %313)
  store <2 x i64> %314, ptr %29, align 16, !tbaa !10
  %315 = load <2 x i64>, ptr %28, align 16, !tbaa !10
  %316 = load <2 x i64>, ptr %29, align 16, !tbaa !10
  %317 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %315, <2 x i64> noundef %316)
  store <2 x i64> %317, ptr %28, align 16, !tbaa !10
  %318 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %319 = load ptr, ptr %7, align 8, !tbaa !3
  %320 = load i32, ptr %13, align 4, !tbaa !8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = getelementptr inbounds i32, ptr %322, i64 -4
  %324 = call <2 x i64> @_mm_loadu_si128(ptr noundef %323)
  %325 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %318, <2 x i64> noundef %324)
  store <2 x i64> %325, ptr %29, align 16, !tbaa !10
  %326 = load <2 x i64>, ptr %28, align 16, !tbaa !10
  %327 = load <2 x i64>, ptr %29, align 16, !tbaa !10
  %328 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %326, <2 x i64> noundef %327)
  store <2 x i64> %328, ptr %28, align 16, !tbaa !10
  %329 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %330 = load ptr, ptr %7, align 8, !tbaa !3
  %331 = load i32, ptr %13, align 4, !tbaa !8
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = getelementptr inbounds i32, ptr %333, i64 -3
  %335 = call <2 x i64> @_mm_loadu_si128(ptr noundef %334)
  %336 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %329, <2 x i64> noundef %335)
  store <2 x i64> %336, ptr %29, align 16, !tbaa !10
  %337 = load <2 x i64>, ptr %28, align 16, !tbaa !10
  %338 = load <2 x i64>, ptr %29, align 16, !tbaa !10
  %339 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %337, <2 x i64> noundef %338)
  store <2 x i64> %339, ptr %28, align 16, !tbaa !10
  %340 = load <2 x i64>, ptr %17, align 16, !tbaa !10
  %341 = load ptr, ptr %7, align 8, !tbaa !3
  %342 = load i32, ptr %13, align 4, !tbaa !8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = getelementptr inbounds i32, ptr %344, i64 -2
  %346 = call <2 x i64> @_mm_loadu_si128(ptr noundef %345)
  %347 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %340, <2 x i64> noundef %346)
  store <2 x i64> %347, ptr %29, align 16, !tbaa !10
  %348 = load <2 x i64>, ptr %28, align 16, !tbaa !10
  %349 = load <2 x i64>, ptr %29, align 16, !tbaa !10
  %350 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %348, <2 x i64> noundef %349)
  store <2 x i64> %350, ptr %28, align 16, !tbaa !10
  %351 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %352 = load ptr, ptr %7, align 8, !tbaa !3
  %353 = load i32, ptr %13, align 4, !tbaa !8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = getelementptr inbounds i32, ptr %355, i64 -1
  %357 = call <2 x i64> @_mm_loadu_si128(ptr noundef %356)
  %358 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %351, <2 x i64> noundef %357)
  store <2 x i64> %358, ptr %29, align 16, !tbaa !10
  %359 = load <2 x i64>, ptr %28, align 16, !tbaa !10
  %360 = load <2 x i64>, ptr %29, align 16, !tbaa !10
  %361 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %359, <2 x i64> noundef %360)
  store <2 x i64> %361, ptr %28, align 16, !tbaa !10
  %362 = load <2 x i64>, ptr %28, align 16, !tbaa !10
  %363 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %364 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %362, <2 x i64> noundef %363)
  store <2 x i64> %364, ptr %28, align 16, !tbaa !10
  %365 = load ptr, ptr %12, align 8, !tbaa !3
  %366 = load i32, ptr %13, align 4, !tbaa !8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load ptr, ptr %7, align 8, !tbaa !3
  %370 = load i32, ptr %13, align 4, !tbaa !8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = call <2 x i64> @_mm_loadu_si128(ptr noundef %372)
  %374 = load <2 x i64>, ptr %28, align 16, !tbaa !10
  %375 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %373, <2 x i64> noundef %374)
  call void @_mm_storeu_si128(ptr noundef %368, <2 x i64> noundef %375)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #5
  br label %376

376:                                              ; preds = %232
  %377 = load i32, ptr %13, align 4, !tbaa !8
  %378 = add nsw i32 %377, 4
  store i32 %378, ptr %13, align 4, !tbaa !8
  br label %227, !llvm.loop !11

379:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  br label %611

380:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #5
  %381 = load ptr, ptr %9, align 8, !tbaa !3
  %382 = getelementptr inbounds i32, ptr %381, i64 0
  %383 = load i32, ptr %382, align 4, !tbaa !8
  %384 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %383)
  store <2 x i64> %384, ptr %30, align 16, !tbaa !10
  %385 = load <2 x i64>, ptr %30, align 16, !tbaa !10
  %386 = bitcast <2 x i64> %385 to <4 x i32>
  %387 = shufflevector <4 x i32> %386, <4 x i32> poison, <4 x i32> zeroinitializer
  %388 = bitcast <4 x i32> %387 to <2 x i64>
  store <2 x i64> %388, ptr %30, align 16, !tbaa !10
  %389 = load ptr, ptr %9, align 8, !tbaa !3
  %390 = getelementptr inbounds i32, ptr %389, i64 1
  %391 = load i32, ptr %390, align 4, !tbaa !8
  %392 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %391)
  store <2 x i64> %392, ptr %31, align 16, !tbaa !10
  %393 = load <2 x i64>, ptr %31, align 16, !tbaa !10
  %394 = bitcast <2 x i64> %393 to <4 x i32>
  %395 = shufflevector <4 x i32> %394, <4 x i32> poison, <4 x i32> zeroinitializer
  %396 = bitcast <4 x i32> %395 to <2 x i64>
  store <2 x i64> %396, ptr %31, align 16, !tbaa !10
  %397 = load ptr, ptr %9, align 8, !tbaa !3
  %398 = getelementptr inbounds i32, ptr %397, i64 2
  %399 = load i32, ptr %398, align 4, !tbaa !8
  %400 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %399)
  store <2 x i64> %400, ptr %32, align 16, !tbaa !10
  %401 = load <2 x i64>, ptr %32, align 16, !tbaa !10
  %402 = bitcast <2 x i64> %401 to <4 x i32>
  %403 = shufflevector <4 x i32> %402, <4 x i32> poison, <4 x i32> zeroinitializer
  %404 = bitcast <4 x i32> %403 to <2 x i64>
  store <2 x i64> %404, ptr %32, align 16, !tbaa !10
  %405 = load ptr, ptr %9, align 8, !tbaa !3
  %406 = getelementptr inbounds i32, ptr %405, i64 3
  %407 = load i32, ptr %406, align 4, !tbaa !8
  %408 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %407)
  store <2 x i64> %408, ptr %33, align 16, !tbaa !10
  %409 = load <2 x i64>, ptr %33, align 16, !tbaa !10
  %410 = bitcast <2 x i64> %409 to <4 x i32>
  %411 = shufflevector <4 x i32> %410, <4 x i32> poison, <4 x i32> zeroinitializer
  %412 = bitcast <4 x i32> %411 to <2 x i64>
  store <2 x i64> %412, ptr %33, align 16, !tbaa !10
  %413 = load ptr, ptr %9, align 8, !tbaa !3
  %414 = getelementptr inbounds i32, ptr %413, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !8
  %416 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %415)
  store <2 x i64> %416, ptr %34, align 16, !tbaa !10
  %417 = load <2 x i64>, ptr %34, align 16, !tbaa !10
  %418 = bitcast <2 x i64> %417 to <4 x i32>
  %419 = shufflevector <4 x i32> %418, <4 x i32> poison, <4 x i32> zeroinitializer
  %420 = bitcast <4 x i32> %419 to <2 x i64>
  store <2 x i64> %420, ptr %34, align 16, !tbaa !10
  %421 = load ptr, ptr %9, align 8, !tbaa !3
  %422 = getelementptr inbounds i32, ptr %421, i64 5
  %423 = load i32, ptr %422, align 4, !tbaa !8
  %424 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %423)
  store <2 x i64> %424, ptr %35, align 16, !tbaa !10
  %425 = load <2 x i64>, ptr %35, align 16, !tbaa !10
  %426 = bitcast <2 x i64> %425 to <4 x i32>
  %427 = shufflevector <4 x i32> %426, <4 x i32> poison, <4 x i32> zeroinitializer
  %428 = bitcast <4 x i32> %427 to <2 x i64>
  store <2 x i64> %428, ptr %35, align 16, !tbaa !10
  %429 = load ptr, ptr %9, align 8, !tbaa !3
  %430 = getelementptr inbounds i32, ptr %429, i64 6
  %431 = load i32, ptr %430, align 4, !tbaa !8
  %432 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %431)
  store <2 x i64> %432, ptr %36, align 16, !tbaa !10
  %433 = load <2 x i64>, ptr %36, align 16, !tbaa !10
  %434 = bitcast <2 x i64> %433 to <4 x i32>
  %435 = shufflevector <4 x i32> %434, <4 x i32> poison, <4 x i32> zeroinitializer
  %436 = bitcast <4 x i32> %435 to <2 x i64>
  store <2 x i64> %436, ptr %36, align 16, !tbaa !10
  %437 = load ptr, ptr %9, align 8, !tbaa !3
  %438 = getelementptr inbounds i32, ptr %437, i64 7
  %439 = load i32, ptr %438, align 4, !tbaa !8
  %440 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %439)
  store <2 x i64> %440, ptr %37, align 16, !tbaa !10
  %441 = load <2 x i64>, ptr %37, align 16, !tbaa !10
  %442 = bitcast <2 x i64> %441 to <4 x i32>
  %443 = shufflevector <4 x i32> %442, <4 x i32> poison, <4 x i32> zeroinitializer
  %444 = bitcast <4 x i32> %443 to <2 x i64>
  store <2 x i64> %444, ptr %37, align 16, !tbaa !10
  %445 = load ptr, ptr %9, align 8, !tbaa !3
  %446 = getelementptr inbounds i32, ptr %445, i64 8
  %447 = load i32, ptr %446, align 4, !tbaa !8
  %448 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %447)
  store <2 x i64> %448, ptr %38, align 16, !tbaa !10
  %449 = load <2 x i64>, ptr %38, align 16, !tbaa !10
  %450 = bitcast <2 x i64> %449 to <4 x i32>
  %451 = shufflevector <4 x i32> %450, <4 x i32> poison, <4 x i32> zeroinitializer
  %452 = bitcast <4 x i32> %451 to <2 x i64>
  store <2 x i64> %452, ptr %38, align 16, !tbaa !10
  %453 = load ptr, ptr %9, align 8, !tbaa !3
  %454 = getelementptr inbounds i32, ptr %453, i64 9
  %455 = load i32, ptr %454, align 4, !tbaa !8
  %456 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %455)
  store <2 x i64> %456, ptr %39, align 16, !tbaa !10
  %457 = load <2 x i64>, ptr %39, align 16, !tbaa !10
  %458 = bitcast <2 x i64> %457 to <4 x i32>
  %459 = shufflevector <4 x i32> %458, <4 x i32> poison, <4 x i32> zeroinitializer
  %460 = bitcast <4 x i32> %459 to <2 x i64>
  store <2 x i64> %460, ptr %39, align 16, !tbaa !10
  %461 = load ptr, ptr %9, align 8, !tbaa !3
  %462 = getelementptr inbounds i32, ptr %461, i64 10
  %463 = load i32, ptr %462, align 4, !tbaa !8
  %464 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %463)
  store <2 x i64> %464, ptr %40, align 16, !tbaa !10
  %465 = load <2 x i64>, ptr %40, align 16, !tbaa !10
  %466 = bitcast <2 x i64> %465 to <4 x i32>
  %467 = shufflevector <4 x i32> %466, <4 x i32> poison, <4 x i32> zeroinitializer
  %468 = bitcast <4 x i32> %467 to <2 x i64>
  store <2 x i64> %468, ptr %40, align 16, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %469

469:                                              ; preds = %607, %380
  %470 = load i32, ptr %13, align 4, !tbaa !8
  %471 = load i32, ptr %8, align 4, !tbaa !8
  %472 = sub nsw i32 %471, 3
  %473 = icmp slt i32 %470, %472
  br i1 %473, label %474, label %610

474:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #5
  %475 = load <2 x i64>, ptr %40, align 16, !tbaa !10
  %476 = load ptr, ptr %7, align 8, !tbaa !3
  %477 = load i32, ptr %13, align 4, !tbaa !8
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %476, i64 %478
  %480 = getelementptr inbounds i32, ptr %479, i64 -11
  %481 = call <2 x i64> @_mm_loadu_si128(ptr noundef %480)
  %482 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %475, <2 x i64> noundef %481)
  store <2 x i64> %482, ptr %41, align 16, !tbaa !10
  %483 = load <2 x i64>, ptr %39, align 16, !tbaa !10
  %484 = load ptr, ptr %7, align 8, !tbaa !3
  %485 = load i32, ptr %13, align 4, !tbaa !8
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  %488 = getelementptr inbounds i32, ptr %487, i64 -10
  %489 = call <2 x i64> @_mm_loadu_si128(ptr noundef %488)
  %490 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %483, <2 x i64> noundef %489)
  store <2 x i64> %490, ptr %42, align 16, !tbaa !10
  %491 = load <2 x i64>, ptr %41, align 16, !tbaa !10
  %492 = load <2 x i64>, ptr %42, align 16, !tbaa !10
  %493 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %491, <2 x i64> noundef %492)
  store <2 x i64> %493, ptr %41, align 16, !tbaa !10
  %494 = load <2 x i64>, ptr %38, align 16, !tbaa !10
  %495 = load ptr, ptr %7, align 8, !tbaa !3
  %496 = load i32, ptr %13, align 4, !tbaa !8
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  %499 = getelementptr inbounds i32, ptr %498, i64 -9
  %500 = call <2 x i64> @_mm_loadu_si128(ptr noundef %499)
  %501 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %494, <2 x i64> noundef %500)
  store <2 x i64> %501, ptr %42, align 16, !tbaa !10
  %502 = load <2 x i64>, ptr %41, align 16, !tbaa !10
  %503 = load <2 x i64>, ptr %42, align 16, !tbaa !10
  %504 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %502, <2 x i64> noundef %503)
  store <2 x i64> %504, ptr %41, align 16, !tbaa !10
  %505 = load <2 x i64>, ptr %37, align 16, !tbaa !10
  %506 = load ptr, ptr %7, align 8, !tbaa !3
  %507 = load i32, ptr %13, align 4, !tbaa !8
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %506, i64 %508
  %510 = getelementptr inbounds i32, ptr %509, i64 -8
  %511 = call <2 x i64> @_mm_loadu_si128(ptr noundef %510)
  %512 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %505, <2 x i64> noundef %511)
  store <2 x i64> %512, ptr %42, align 16, !tbaa !10
  %513 = load <2 x i64>, ptr %41, align 16, !tbaa !10
  %514 = load <2 x i64>, ptr %42, align 16, !tbaa !10
  %515 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %513, <2 x i64> noundef %514)
  store <2 x i64> %515, ptr %41, align 16, !tbaa !10
  %516 = load <2 x i64>, ptr %36, align 16, !tbaa !10
  %517 = load ptr, ptr %7, align 8, !tbaa !3
  %518 = load i32, ptr %13, align 4, !tbaa !8
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  %521 = getelementptr inbounds i32, ptr %520, i64 -7
  %522 = call <2 x i64> @_mm_loadu_si128(ptr noundef %521)
  %523 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %516, <2 x i64> noundef %522)
  store <2 x i64> %523, ptr %42, align 16, !tbaa !10
  %524 = load <2 x i64>, ptr %41, align 16, !tbaa !10
  %525 = load <2 x i64>, ptr %42, align 16, !tbaa !10
  %526 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %524, <2 x i64> noundef %525)
  store <2 x i64> %526, ptr %41, align 16, !tbaa !10
  %527 = load <2 x i64>, ptr %35, align 16, !tbaa !10
  %528 = load ptr, ptr %7, align 8, !tbaa !3
  %529 = load i32, ptr %13, align 4, !tbaa !8
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  %532 = getelementptr inbounds i32, ptr %531, i64 -6
  %533 = call <2 x i64> @_mm_loadu_si128(ptr noundef %532)
  %534 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %527, <2 x i64> noundef %533)
  store <2 x i64> %534, ptr %42, align 16, !tbaa !10
  %535 = load <2 x i64>, ptr %41, align 16, !tbaa !10
  %536 = load <2 x i64>, ptr %42, align 16, !tbaa !10
  %537 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %535, <2 x i64> noundef %536)
  store <2 x i64> %537, ptr %41, align 16, !tbaa !10
  %538 = load <2 x i64>, ptr %34, align 16, !tbaa !10
  %539 = load ptr, ptr %7, align 8, !tbaa !3
  %540 = load i32, ptr %13, align 4, !tbaa !8
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  %543 = getelementptr inbounds i32, ptr %542, i64 -5
  %544 = call <2 x i64> @_mm_loadu_si128(ptr noundef %543)
  %545 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %538, <2 x i64> noundef %544)
  store <2 x i64> %545, ptr %42, align 16, !tbaa !10
  %546 = load <2 x i64>, ptr %41, align 16, !tbaa !10
  %547 = load <2 x i64>, ptr %42, align 16, !tbaa !10
  %548 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %546, <2 x i64> noundef %547)
  store <2 x i64> %548, ptr %41, align 16, !tbaa !10
  %549 = load <2 x i64>, ptr %33, align 16, !tbaa !10
  %550 = load ptr, ptr %7, align 8, !tbaa !3
  %551 = load i32, ptr %13, align 4, !tbaa !8
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %550, i64 %552
  %554 = getelementptr inbounds i32, ptr %553, i64 -4
  %555 = call <2 x i64> @_mm_loadu_si128(ptr noundef %554)
  %556 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %549, <2 x i64> noundef %555)
  store <2 x i64> %556, ptr %42, align 16, !tbaa !10
  %557 = load <2 x i64>, ptr %41, align 16, !tbaa !10
  %558 = load <2 x i64>, ptr %42, align 16, !tbaa !10
  %559 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %557, <2 x i64> noundef %558)
  store <2 x i64> %559, ptr %41, align 16, !tbaa !10
  %560 = load <2 x i64>, ptr %32, align 16, !tbaa !10
  %561 = load ptr, ptr %7, align 8, !tbaa !3
  %562 = load i32, ptr %13, align 4, !tbaa !8
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  %565 = getelementptr inbounds i32, ptr %564, i64 -3
  %566 = call <2 x i64> @_mm_loadu_si128(ptr noundef %565)
  %567 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %560, <2 x i64> noundef %566)
  store <2 x i64> %567, ptr %42, align 16, !tbaa !10
  %568 = load <2 x i64>, ptr %41, align 16, !tbaa !10
  %569 = load <2 x i64>, ptr %42, align 16, !tbaa !10
  %570 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %568, <2 x i64> noundef %569)
  store <2 x i64> %570, ptr %41, align 16, !tbaa !10
  %571 = load <2 x i64>, ptr %31, align 16, !tbaa !10
  %572 = load ptr, ptr %7, align 8, !tbaa !3
  %573 = load i32, ptr %13, align 4, !tbaa !8
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %572, i64 %574
  %576 = getelementptr inbounds i32, ptr %575, i64 -2
  %577 = call <2 x i64> @_mm_loadu_si128(ptr noundef %576)
  %578 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %571, <2 x i64> noundef %577)
  store <2 x i64> %578, ptr %42, align 16, !tbaa !10
  %579 = load <2 x i64>, ptr %41, align 16, !tbaa !10
  %580 = load <2 x i64>, ptr %42, align 16, !tbaa !10
  %581 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %579, <2 x i64> noundef %580)
  store <2 x i64> %581, ptr %41, align 16, !tbaa !10
  %582 = load <2 x i64>, ptr %30, align 16, !tbaa !10
  %583 = load ptr, ptr %7, align 8, !tbaa !3
  %584 = load i32, ptr %13, align 4, !tbaa !8
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %583, i64 %585
  %587 = getelementptr inbounds i32, ptr %586, i64 -1
  %588 = call <2 x i64> @_mm_loadu_si128(ptr noundef %587)
  %589 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %582, <2 x i64> noundef %588)
  store <2 x i64> %589, ptr %42, align 16, !tbaa !10
  %590 = load <2 x i64>, ptr %41, align 16, !tbaa !10
  %591 = load <2 x i64>, ptr %42, align 16, !tbaa !10
  %592 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %590, <2 x i64> noundef %591)
  store <2 x i64> %592, ptr %41, align 16, !tbaa !10
  %593 = load <2 x i64>, ptr %41, align 16, !tbaa !10
  %594 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %595 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %593, <2 x i64> noundef %594)
  store <2 x i64> %595, ptr %41, align 16, !tbaa !10
  %596 = load ptr, ptr %12, align 8, !tbaa !3
  %597 = load i32, ptr %13, align 4, !tbaa !8
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %596, i64 %598
  %600 = load ptr, ptr %7, align 8, !tbaa !3
  %601 = load i32, ptr %13, align 4, !tbaa !8
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %600, i64 %602
  %604 = call <2 x i64> @_mm_loadu_si128(ptr noundef %603)
  %605 = load <2 x i64>, ptr %41, align 16, !tbaa !10
  %606 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %604, <2 x i64> noundef %605)
  call void @_mm_storeu_si128(ptr noundef %599, <2 x i64> noundef %606)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #5
  br label %607

607:                                              ; preds = %474
  %608 = load i32, ptr %13, align 4, !tbaa !8
  %609 = add nsw i32 %608, 4
  store i32 %609, ptr %13, align 4, !tbaa !8
  br label %469, !llvm.loop !13

610:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #5
  br label %611

611:                                              ; preds = %610, %379
  br label %1021

612:                                              ; preds = %124
  %613 = load i32, ptr %10, align 4, !tbaa !8
  %614 = icmp eq i32 %613, 10
  br i1 %614, label %615, label %827

615:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #5
  %616 = load ptr, ptr %9, align 8, !tbaa !3
  %617 = getelementptr inbounds i32, ptr %616, i64 0
  %618 = load i32, ptr %617, align 4, !tbaa !8
  %619 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %618)
  store <2 x i64> %619, ptr %43, align 16, !tbaa !10
  %620 = load <2 x i64>, ptr %43, align 16, !tbaa !10
  %621 = bitcast <2 x i64> %620 to <4 x i32>
  %622 = shufflevector <4 x i32> %621, <4 x i32> poison, <4 x i32> zeroinitializer
  %623 = bitcast <4 x i32> %622 to <2 x i64>
  store <2 x i64> %623, ptr %43, align 16, !tbaa !10
  %624 = load ptr, ptr %9, align 8, !tbaa !3
  %625 = getelementptr inbounds i32, ptr %624, i64 1
  %626 = load i32, ptr %625, align 4, !tbaa !8
  %627 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %626)
  store <2 x i64> %627, ptr %44, align 16, !tbaa !10
  %628 = load <2 x i64>, ptr %44, align 16, !tbaa !10
  %629 = bitcast <2 x i64> %628 to <4 x i32>
  %630 = shufflevector <4 x i32> %629, <4 x i32> poison, <4 x i32> zeroinitializer
  %631 = bitcast <4 x i32> %630 to <2 x i64>
  store <2 x i64> %631, ptr %44, align 16, !tbaa !10
  %632 = load ptr, ptr %9, align 8, !tbaa !3
  %633 = getelementptr inbounds i32, ptr %632, i64 2
  %634 = load i32, ptr %633, align 4, !tbaa !8
  %635 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %634)
  store <2 x i64> %635, ptr %45, align 16, !tbaa !10
  %636 = load <2 x i64>, ptr %45, align 16, !tbaa !10
  %637 = bitcast <2 x i64> %636 to <4 x i32>
  %638 = shufflevector <4 x i32> %637, <4 x i32> poison, <4 x i32> zeroinitializer
  %639 = bitcast <4 x i32> %638 to <2 x i64>
  store <2 x i64> %639, ptr %45, align 16, !tbaa !10
  %640 = load ptr, ptr %9, align 8, !tbaa !3
  %641 = getelementptr inbounds i32, ptr %640, i64 3
  %642 = load i32, ptr %641, align 4, !tbaa !8
  %643 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %642)
  store <2 x i64> %643, ptr %46, align 16, !tbaa !10
  %644 = load <2 x i64>, ptr %46, align 16, !tbaa !10
  %645 = bitcast <2 x i64> %644 to <4 x i32>
  %646 = shufflevector <4 x i32> %645, <4 x i32> poison, <4 x i32> zeroinitializer
  %647 = bitcast <4 x i32> %646 to <2 x i64>
  store <2 x i64> %647, ptr %46, align 16, !tbaa !10
  %648 = load ptr, ptr %9, align 8, !tbaa !3
  %649 = getelementptr inbounds i32, ptr %648, i64 4
  %650 = load i32, ptr %649, align 4, !tbaa !8
  %651 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %650)
  store <2 x i64> %651, ptr %47, align 16, !tbaa !10
  %652 = load <2 x i64>, ptr %47, align 16, !tbaa !10
  %653 = bitcast <2 x i64> %652 to <4 x i32>
  %654 = shufflevector <4 x i32> %653, <4 x i32> poison, <4 x i32> zeroinitializer
  %655 = bitcast <4 x i32> %654 to <2 x i64>
  store <2 x i64> %655, ptr %47, align 16, !tbaa !10
  %656 = load ptr, ptr %9, align 8, !tbaa !3
  %657 = getelementptr inbounds i32, ptr %656, i64 5
  %658 = load i32, ptr %657, align 4, !tbaa !8
  %659 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %658)
  store <2 x i64> %659, ptr %48, align 16, !tbaa !10
  %660 = load <2 x i64>, ptr %48, align 16, !tbaa !10
  %661 = bitcast <2 x i64> %660 to <4 x i32>
  %662 = shufflevector <4 x i32> %661, <4 x i32> poison, <4 x i32> zeroinitializer
  %663 = bitcast <4 x i32> %662 to <2 x i64>
  store <2 x i64> %663, ptr %48, align 16, !tbaa !10
  %664 = load ptr, ptr %9, align 8, !tbaa !3
  %665 = getelementptr inbounds i32, ptr %664, i64 6
  %666 = load i32, ptr %665, align 4, !tbaa !8
  %667 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %666)
  store <2 x i64> %667, ptr %49, align 16, !tbaa !10
  %668 = load <2 x i64>, ptr %49, align 16, !tbaa !10
  %669 = bitcast <2 x i64> %668 to <4 x i32>
  %670 = shufflevector <4 x i32> %669, <4 x i32> poison, <4 x i32> zeroinitializer
  %671 = bitcast <4 x i32> %670 to <2 x i64>
  store <2 x i64> %671, ptr %49, align 16, !tbaa !10
  %672 = load ptr, ptr %9, align 8, !tbaa !3
  %673 = getelementptr inbounds i32, ptr %672, i64 7
  %674 = load i32, ptr %673, align 4, !tbaa !8
  %675 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %674)
  store <2 x i64> %675, ptr %50, align 16, !tbaa !10
  %676 = load <2 x i64>, ptr %50, align 16, !tbaa !10
  %677 = bitcast <2 x i64> %676 to <4 x i32>
  %678 = shufflevector <4 x i32> %677, <4 x i32> poison, <4 x i32> zeroinitializer
  %679 = bitcast <4 x i32> %678 to <2 x i64>
  store <2 x i64> %679, ptr %50, align 16, !tbaa !10
  %680 = load ptr, ptr %9, align 8, !tbaa !3
  %681 = getelementptr inbounds i32, ptr %680, i64 8
  %682 = load i32, ptr %681, align 4, !tbaa !8
  %683 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %682)
  store <2 x i64> %683, ptr %51, align 16, !tbaa !10
  %684 = load <2 x i64>, ptr %51, align 16, !tbaa !10
  %685 = bitcast <2 x i64> %684 to <4 x i32>
  %686 = shufflevector <4 x i32> %685, <4 x i32> poison, <4 x i32> zeroinitializer
  %687 = bitcast <4 x i32> %686 to <2 x i64>
  store <2 x i64> %687, ptr %51, align 16, !tbaa !10
  %688 = load ptr, ptr %9, align 8, !tbaa !3
  %689 = getelementptr inbounds i32, ptr %688, i64 9
  %690 = load i32, ptr %689, align 4, !tbaa !8
  %691 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %690)
  store <2 x i64> %691, ptr %52, align 16, !tbaa !10
  %692 = load <2 x i64>, ptr %52, align 16, !tbaa !10
  %693 = bitcast <2 x i64> %692 to <4 x i32>
  %694 = shufflevector <4 x i32> %693, <4 x i32> poison, <4 x i32> zeroinitializer
  %695 = bitcast <4 x i32> %694 to <2 x i64>
  store <2 x i64> %695, ptr %52, align 16, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %696

696:                                              ; preds = %823, %615
  %697 = load i32, ptr %13, align 4, !tbaa !8
  %698 = load i32, ptr %8, align 4, !tbaa !8
  %699 = sub nsw i32 %698, 3
  %700 = icmp slt i32 %697, %699
  br i1 %700, label %701, label %826

701:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #5
  %702 = load <2 x i64>, ptr %52, align 16, !tbaa !10
  %703 = load ptr, ptr %7, align 8, !tbaa !3
  %704 = load i32, ptr %13, align 4, !tbaa !8
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %703, i64 %705
  %707 = getelementptr inbounds i32, ptr %706, i64 -10
  %708 = call <2 x i64> @_mm_loadu_si128(ptr noundef %707)
  %709 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %702, <2 x i64> noundef %708)
  store <2 x i64> %709, ptr %53, align 16, !tbaa !10
  %710 = load <2 x i64>, ptr %51, align 16, !tbaa !10
  %711 = load ptr, ptr %7, align 8, !tbaa !3
  %712 = load i32, ptr %13, align 4, !tbaa !8
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %711, i64 %713
  %715 = getelementptr inbounds i32, ptr %714, i64 -9
  %716 = call <2 x i64> @_mm_loadu_si128(ptr noundef %715)
  %717 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %710, <2 x i64> noundef %716)
  store <2 x i64> %717, ptr %54, align 16, !tbaa !10
  %718 = load <2 x i64>, ptr %53, align 16, !tbaa !10
  %719 = load <2 x i64>, ptr %54, align 16, !tbaa !10
  %720 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %718, <2 x i64> noundef %719)
  store <2 x i64> %720, ptr %53, align 16, !tbaa !10
  %721 = load <2 x i64>, ptr %50, align 16, !tbaa !10
  %722 = load ptr, ptr %7, align 8, !tbaa !3
  %723 = load i32, ptr %13, align 4, !tbaa !8
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %722, i64 %724
  %726 = getelementptr inbounds i32, ptr %725, i64 -8
  %727 = call <2 x i64> @_mm_loadu_si128(ptr noundef %726)
  %728 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %721, <2 x i64> noundef %727)
  store <2 x i64> %728, ptr %54, align 16, !tbaa !10
  %729 = load <2 x i64>, ptr %53, align 16, !tbaa !10
  %730 = load <2 x i64>, ptr %54, align 16, !tbaa !10
  %731 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %729, <2 x i64> noundef %730)
  store <2 x i64> %731, ptr %53, align 16, !tbaa !10
  %732 = load <2 x i64>, ptr %49, align 16, !tbaa !10
  %733 = load ptr, ptr %7, align 8, !tbaa !3
  %734 = load i32, ptr %13, align 4, !tbaa !8
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %733, i64 %735
  %737 = getelementptr inbounds i32, ptr %736, i64 -7
  %738 = call <2 x i64> @_mm_loadu_si128(ptr noundef %737)
  %739 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %732, <2 x i64> noundef %738)
  store <2 x i64> %739, ptr %54, align 16, !tbaa !10
  %740 = load <2 x i64>, ptr %53, align 16, !tbaa !10
  %741 = load <2 x i64>, ptr %54, align 16, !tbaa !10
  %742 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %740, <2 x i64> noundef %741)
  store <2 x i64> %742, ptr %53, align 16, !tbaa !10
  %743 = load <2 x i64>, ptr %48, align 16, !tbaa !10
  %744 = load ptr, ptr %7, align 8, !tbaa !3
  %745 = load i32, ptr %13, align 4, !tbaa !8
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, ptr %744, i64 %746
  %748 = getelementptr inbounds i32, ptr %747, i64 -6
  %749 = call <2 x i64> @_mm_loadu_si128(ptr noundef %748)
  %750 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %743, <2 x i64> noundef %749)
  store <2 x i64> %750, ptr %54, align 16, !tbaa !10
  %751 = load <2 x i64>, ptr %53, align 16, !tbaa !10
  %752 = load <2 x i64>, ptr %54, align 16, !tbaa !10
  %753 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %751, <2 x i64> noundef %752)
  store <2 x i64> %753, ptr %53, align 16, !tbaa !10
  %754 = load <2 x i64>, ptr %47, align 16, !tbaa !10
  %755 = load ptr, ptr %7, align 8, !tbaa !3
  %756 = load i32, ptr %13, align 4, !tbaa !8
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %755, i64 %757
  %759 = getelementptr inbounds i32, ptr %758, i64 -5
  %760 = call <2 x i64> @_mm_loadu_si128(ptr noundef %759)
  %761 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %754, <2 x i64> noundef %760)
  store <2 x i64> %761, ptr %54, align 16, !tbaa !10
  %762 = load <2 x i64>, ptr %53, align 16, !tbaa !10
  %763 = load <2 x i64>, ptr %54, align 16, !tbaa !10
  %764 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %762, <2 x i64> noundef %763)
  store <2 x i64> %764, ptr %53, align 16, !tbaa !10
  %765 = load <2 x i64>, ptr %46, align 16, !tbaa !10
  %766 = load ptr, ptr %7, align 8, !tbaa !3
  %767 = load i32, ptr %13, align 4, !tbaa !8
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %766, i64 %768
  %770 = getelementptr inbounds i32, ptr %769, i64 -4
  %771 = call <2 x i64> @_mm_loadu_si128(ptr noundef %770)
  %772 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %765, <2 x i64> noundef %771)
  store <2 x i64> %772, ptr %54, align 16, !tbaa !10
  %773 = load <2 x i64>, ptr %53, align 16, !tbaa !10
  %774 = load <2 x i64>, ptr %54, align 16, !tbaa !10
  %775 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %773, <2 x i64> noundef %774)
  store <2 x i64> %775, ptr %53, align 16, !tbaa !10
  %776 = load <2 x i64>, ptr %45, align 16, !tbaa !10
  %777 = load ptr, ptr %7, align 8, !tbaa !3
  %778 = load i32, ptr %13, align 4, !tbaa !8
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, ptr %777, i64 %779
  %781 = getelementptr inbounds i32, ptr %780, i64 -3
  %782 = call <2 x i64> @_mm_loadu_si128(ptr noundef %781)
  %783 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %776, <2 x i64> noundef %782)
  store <2 x i64> %783, ptr %54, align 16, !tbaa !10
  %784 = load <2 x i64>, ptr %53, align 16, !tbaa !10
  %785 = load <2 x i64>, ptr %54, align 16, !tbaa !10
  %786 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %784, <2 x i64> noundef %785)
  store <2 x i64> %786, ptr %53, align 16, !tbaa !10
  %787 = load <2 x i64>, ptr %44, align 16, !tbaa !10
  %788 = load ptr, ptr %7, align 8, !tbaa !3
  %789 = load i32, ptr %13, align 4, !tbaa !8
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i32, ptr %788, i64 %790
  %792 = getelementptr inbounds i32, ptr %791, i64 -2
  %793 = call <2 x i64> @_mm_loadu_si128(ptr noundef %792)
  %794 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %787, <2 x i64> noundef %793)
  store <2 x i64> %794, ptr %54, align 16, !tbaa !10
  %795 = load <2 x i64>, ptr %53, align 16, !tbaa !10
  %796 = load <2 x i64>, ptr %54, align 16, !tbaa !10
  %797 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %795, <2 x i64> noundef %796)
  store <2 x i64> %797, ptr %53, align 16, !tbaa !10
  %798 = load <2 x i64>, ptr %43, align 16, !tbaa !10
  %799 = load ptr, ptr %7, align 8, !tbaa !3
  %800 = load i32, ptr %13, align 4, !tbaa !8
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %799, i64 %801
  %803 = getelementptr inbounds i32, ptr %802, i64 -1
  %804 = call <2 x i64> @_mm_loadu_si128(ptr noundef %803)
  %805 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %798, <2 x i64> noundef %804)
  store <2 x i64> %805, ptr %54, align 16, !tbaa !10
  %806 = load <2 x i64>, ptr %53, align 16, !tbaa !10
  %807 = load <2 x i64>, ptr %54, align 16, !tbaa !10
  %808 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %806, <2 x i64> noundef %807)
  store <2 x i64> %808, ptr %53, align 16, !tbaa !10
  %809 = load <2 x i64>, ptr %53, align 16, !tbaa !10
  %810 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %811 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %809, <2 x i64> noundef %810)
  store <2 x i64> %811, ptr %53, align 16, !tbaa !10
  %812 = load ptr, ptr %12, align 8, !tbaa !3
  %813 = load i32, ptr %13, align 4, !tbaa !8
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, ptr %812, i64 %814
  %816 = load ptr, ptr %7, align 8, !tbaa !3
  %817 = load i32, ptr %13, align 4, !tbaa !8
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %816, i64 %818
  %820 = call <2 x i64> @_mm_loadu_si128(ptr noundef %819)
  %821 = load <2 x i64>, ptr %53, align 16, !tbaa !10
  %822 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %820, <2 x i64> noundef %821)
  call void @_mm_storeu_si128(ptr noundef %815, <2 x i64> noundef %822)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #5
  br label %823

823:                                              ; preds = %701
  %824 = load i32, ptr %13, align 4, !tbaa !8
  %825 = add nsw i32 %824, 4
  store i32 %825, ptr %13, align 4, !tbaa !8
  br label %696, !llvm.loop !14

826:                                              ; preds = %696
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #5
  br label %1020

827:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #5
  %828 = load ptr, ptr %9, align 8, !tbaa !3
  %829 = getelementptr inbounds i32, ptr %828, i64 0
  %830 = load i32, ptr %829, align 4, !tbaa !8
  %831 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %830)
  store <2 x i64> %831, ptr %55, align 16, !tbaa !10
  %832 = load <2 x i64>, ptr %55, align 16, !tbaa !10
  %833 = bitcast <2 x i64> %832 to <4 x i32>
  %834 = shufflevector <4 x i32> %833, <4 x i32> poison, <4 x i32> zeroinitializer
  %835 = bitcast <4 x i32> %834 to <2 x i64>
  store <2 x i64> %835, ptr %55, align 16, !tbaa !10
  %836 = load ptr, ptr %9, align 8, !tbaa !3
  %837 = getelementptr inbounds i32, ptr %836, i64 1
  %838 = load i32, ptr %837, align 4, !tbaa !8
  %839 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %838)
  store <2 x i64> %839, ptr %56, align 16, !tbaa !10
  %840 = load <2 x i64>, ptr %56, align 16, !tbaa !10
  %841 = bitcast <2 x i64> %840 to <4 x i32>
  %842 = shufflevector <4 x i32> %841, <4 x i32> poison, <4 x i32> zeroinitializer
  %843 = bitcast <4 x i32> %842 to <2 x i64>
  store <2 x i64> %843, ptr %56, align 16, !tbaa !10
  %844 = load ptr, ptr %9, align 8, !tbaa !3
  %845 = getelementptr inbounds i32, ptr %844, i64 2
  %846 = load i32, ptr %845, align 4, !tbaa !8
  %847 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %846)
  store <2 x i64> %847, ptr %57, align 16, !tbaa !10
  %848 = load <2 x i64>, ptr %57, align 16, !tbaa !10
  %849 = bitcast <2 x i64> %848 to <4 x i32>
  %850 = shufflevector <4 x i32> %849, <4 x i32> poison, <4 x i32> zeroinitializer
  %851 = bitcast <4 x i32> %850 to <2 x i64>
  store <2 x i64> %851, ptr %57, align 16, !tbaa !10
  %852 = load ptr, ptr %9, align 8, !tbaa !3
  %853 = getelementptr inbounds i32, ptr %852, i64 3
  %854 = load i32, ptr %853, align 4, !tbaa !8
  %855 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %854)
  store <2 x i64> %855, ptr %58, align 16, !tbaa !10
  %856 = load <2 x i64>, ptr %58, align 16, !tbaa !10
  %857 = bitcast <2 x i64> %856 to <4 x i32>
  %858 = shufflevector <4 x i32> %857, <4 x i32> poison, <4 x i32> zeroinitializer
  %859 = bitcast <4 x i32> %858 to <2 x i64>
  store <2 x i64> %859, ptr %58, align 16, !tbaa !10
  %860 = load ptr, ptr %9, align 8, !tbaa !3
  %861 = getelementptr inbounds i32, ptr %860, i64 4
  %862 = load i32, ptr %861, align 4, !tbaa !8
  %863 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %862)
  store <2 x i64> %863, ptr %59, align 16, !tbaa !10
  %864 = load <2 x i64>, ptr %59, align 16, !tbaa !10
  %865 = bitcast <2 x i64> %864 to <4 x i32>
  %866 = shufflevector <4 x i32> %865, <4 x i32> poison, <4 x i32> zeroinitializer
  %867 = bitcast <4 x i32> %866 to <2 x i64>
  store <2 x i64> %867, ptr %59, align 16, !tbaa !10
  %868 = load ptr, ptr %9, align 8, !tbaa !3
  %869 = getelementptr inbounds i32, ptr %868, i64 5
  %870 = load i32, ptr %869, align 4, !tbaa !8
  %871 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %870)
  store <2 x i64> %871, ptr %60, align 16, !tbaa !10
  %872 = load <2 x i64>, ptr %60, align 16, !tbaa !10
  %873 = bitcast <2 x i64> %872 to <4 x i32>
  %874 = shufflevector <4 x i32> %873, <4 x i32> poison, <4 x i32> zeroinitializer
  %875 = bitcast <4 x i32> %874 to <2 x i64>
  store <2 x i64> %875, ptr %60, align 16, !tbaa !10
  %876 = load ptr, ptr %9, align 8, !tbaa !3
  %877 = getelementptr inbounds i32, ptr %876, i64 6
  %878 = load i32, ptr %877, align 4, !tbaa !8
  %879 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %878)
  store <2 x i64> %879, ptr %61, align 16, !tbaa !10
  %880 = load <2 x i64>, ptr %61, align 16, !tbaa !10
  %881 = bitcast <2 x i64> %880 to <4 x i32>
  %882 = shufflevector <4 x i32> %881, <4 x i32> poison, <4 x i32> zeroinitializer
  %883 = bitcast <4 x i32> %882 to <2 x i64>
  store <2 x i64> %883, ptr %61, align 16, !tbaa !10
  %884 = load ptr, ptr %9, align 8, !tbaa !3
  %885 = getelementptr inbounds i32, ptr %884, i64 7
  %886 = load i32, ptr %885, align 4, !tbaa !8
  %887 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %886)
  store <2 x i64> %887, ptr %62, align 16, !tbaa !10
  %888 = load <2 x i64>, ptr %62, align 16, !tbaa !10
  %889 = bitcast <2 x i64> %888 to <4 x i32>
  %890 = shufflevector <4 x i32> %889, <4 x i32> poison, <4 x i32> zeroinitializer
  %891 = bitcast <4 x i32> %890 to <2 x i64>
  store <2 x i64> %891, ptr %62, align 16, !tbaa !10
  %892 = load ptr, ptr %9, align 8, !tbaa !3
  %893 = getelementptr inbounds i32, ptr %892, i64 8
  %894 = load i32, ptr %893, align 4, !tbaa !8
  %895 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %894)
  store <2 x i64> %895, ptr %63, align 16, !tbaa !10
  %896 = load <2 x i64>, ptr %63, align 16, !tbaa !10
  %897 = bitcast <2 x i64> %896 to <4 x i32>
  %898 = shufflevector <4 x i32> %897, <4 x i32> poison, <4 x i32> zeroinitializer
  %899 = bitcast <4 x i32> %898 to <2 x i64>
  store <2 x i64> %899, ptr %63, align 16, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %900

900:                                              ; preds = %1016, %827
  %901 = load i32, ptr %13, align 4, !tbaa !8
  %902 = load i32, ptr %8, align 4, !tbaa !8
  %903 = sub nsw i32 %902, 3
  %904 = icmp slt i32 %901, %903
  br i1 %904, label %905, label %1019

905:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #5
  %906 = load <2 x i64>, ptr %63, align 16, !tbaa !10
  %907 = load ptr, ptr %7, align 8, !tbaa !3
  %908 = load i32, ptr %13, align 4, !tbaa !8
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i32, ptr %907, i64 %909
  %911 = getelementptr inbounds i32, ptr %910, i64 -9
  %912 = call <2 x i64> @_mm_loadu_si128(ptr noundef %911)
  %913 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %906, <2 x i64> noundef %912)
  store <2 x i64> %913, ptr %64, align 16, !tbaa !10
  %914 = load <2 x i64>, ptr %62, align 16, !tbaa !10
  %915 = load ptr, ptr %7, align 8, !tbaa !3
  %916 = load i32, ptr %13, align 4, !tbaa !8
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, ptr %915, i64 %917
  %919 = getelementptr inbounds i32, ptr %918, i64 -8
  %920 = call <2 x i64> @_mm_loadu_si128(ptr noundef %919)
  %921 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %914, <2 x i64> noundef %920)
  store <2 x i64> %921, ptr %65, align 16, !tbaa !10
  %922 = load <2 x i64>, ptr %64, align 16, !tbaa !10
  %923 = load <2 x i64>, ptr %65, align 16, !tbaa !10
  %924 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %922, <2 x i64> noundef %923)
  store <2 x i64> %924, ptr %64, align 16, !tbaa !10
  %925 = load <2 x i64>, ptr %61, align 16, !tbaa !10
  %926 = load ptr, ptr %7, align 8, !tbaa !3
  %927 = load i32, ptr %13, align 4, !tbaa !8
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i32, ptr %926, i64 %928
  %930 = getelementptr inbounds i32, ptr %929, i64 -7
  %931 = call <2 x i64> @_mm_loadu_si128(ptr noundef %930)
  %932 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %925, <2 x i64> noundef %931)
  store <2 x i64> %932, ptr %65, align 16, !tbaa !10
  %933 = load <2 x i64>, ptr %64, align 16, !tbaa !10
  %934 = load <2 x i64>, ptr %65, align 16, !tbaa !10
  %935 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %933, <2 x i64> noundef %934)
  store <2 x i64> %935, ptr %64, align 16, !tbaa !10
  %936 = load <2 x i64>, ptr %60, align 16, !tbaa !10
  %937 = load ptr, ptr %7, align 8, !tbaa !3
  %938 = load i32, ptr %13, align 4, !tbaa !8
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i32, ptr %937, i64 %939
  %941 = getelementptr inbounds i32, ptr %940, i64 -6
  %942 = call <2 x i64> @_mm_loadu_si128(ptr noundef %941)
  %943 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %936, <2 x i64> noundef %942)
  store <2 x i64> %943, ptr %65, align 16, !tbaa !10
  %944 = load <2 x i64>, ptr %64, align 16, !tbaa !10
  %945 = load <2 x i64>, ptr %65, align 16, !tbaa !10
  %946 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %944, <2 x i64> noundef %945)
  store <2 x i64> %946, ptr %64, align 16, !tbaa !10
  %947 = load <2 x i64>, ptr %59, align 16, !tbaa !10
  %948 = load ptr, ptr %7, align 8, !tbaa !3
  %949 = load i32, ptr %13, align 4, !tbaa !8
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %948, i64 %950
  %952 = getelementptr inbounds i32, ptr %951, i64 -5
  %953 = call <2 x i64> @_mm_loadu_si128(ptr noundef %952)
  %954 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %947, <2 x i64> noundef %953)
  store <2 x i64> %954, ptr %65, align 16, !tbaa !10
  %955 = load <2 x i64>, ptr %64, align 16, !tbaa !10
  %956 = load <2 x i64>, ptr %65, align 16, !tbaa !10
  %957 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %955, <2 x i64> noundef %956)
  store <2 x i64> %957, ptr %64, align 16, !tbaa !10
  %958 = load <2 x i64>, ptr %58, align 16, !tbaa !10
  %959 = load ptr, ptr %7, align 8, !tbaa !3
  %960 = load i32, ptr %13, align 4, !tbaa !8
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, ptr %959, i64 %961
  %963 = getelementptr inbounds i32, ptr %962, i64 -4
  %964 = call <2 x i64> @_mm_loadu_si128(ptr noundef %963)
  %965 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %958, <2 x i64> noundef %964)
  store <2 x i64> %965, ptr %65, align 16, !tbaa !10
  %966 = load <2 x i64>, ptr %64, align 16, !tbaa !10
  %967 = load <2 x i64>, ptr %65, align 16, !tbaa !10
  %968 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %966, <2 x i64> noundef %967)
  store <2 x i64> %968, ptr %64, align 16, !tbaa !10
  %969 = load <2 x i64>, ptr %57, align 16, !tbaa !10
  %970 = load ptr, ptr %7, align 8, !tbaa !3
  %971 = load i32, ptr %13, align 4, !tbaa !8
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i32, ptr %970, i64 %972
  %974 = getelementptr inbounds i32, ptr %973, i64 -3
  %975 = call <2 x i64> @_mm_loadu_si128(ptr noundef %974)
  %976 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %969, <2 x i64> noundef %975)
  store <2 x i64> %976, ptr %65, align 16, !tbaa !10
  %977 = load <2 x i64>, ptr %64, align 16, !tbaa !10
  %978 = load <2 x i64>, ptr %65, align 16, !tbaa !10
  %979 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %977, <2 x i64> noundef %978)
  store <2 x i64> %979, ptr %64, align 16, !tbaa !10
  %980 = load <2 x i64>, ptr %56, align 16, !tbaa !10
  %981 = load ptr, ptr %7, align 8, !tbaa !3
  %982 = load i32, ptr %13, align 4, !tbaa !8
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i32, ptr %981, i64 %983
  %985 = getelementptr inbounds i32, ptr %984, i64 -2
  %986 = call <2 x i64> @_mm_loadu_si128(ptr noundef %985)
  %987 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %980, <2 x i64> noundef %986)
  store <2 x i64> %987, ptr %65, align 16, !tbaa !10
  %988 = load <2 x i64>, ptr %64, align 16, !tbaa !10
  %989 = load <2 x i64>, ptr %65, align 16, !tbaa !10
  %990 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %988, <2 x i64> noundef %989)
  store <2 x i64> %990, ptr %64, align 16, !tbaa !10
  %991 = load <2 x i64>, ptr %55, align 16, !tbaa !10
  %992 = load ptr, ptr %7, align 8, !tbaa !3
  %993 = load i32, ptr %13, align 4, !tbaa !8
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i32, ptr %992, i64 %994
  %996 = getelementptr inbounds i32, ptr %995, i64 -1
  %997 = call <2 x i64> @_mm_loadu_si128(ptr noundef %996)
  %998 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %991, <2 x i64> noundef %997)
  store <2 x i64> %998, ptr %65, align 16, !tbaa !10
  %999 = load <2 x i64>, ptr %64, align 16, !tbaa !10
  %1000 = load <2 x i64>, ptr %65, align 16, !tbaa !10
  %1001 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %999, <2 x i64> noundef %1000)
  store <2 x i64> %1001, ptr %64, align 16, !tbaa !10
  %1002 = load <2 x i64>, ptr %64, align 16, !tbaa !10
  %1003 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %1004 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1002, <2 x i64> noundef %1003)
  store <2 x i64> %1004, ptr %64, align 16, !tbaa !10
  %1005 = load ptr, ptr %12, align 8, !tbaa !3
  %1006 = load i32, ptr %13, align 4, !tbaa !8
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i32, ptr %1005, i64 %1007
  %1009 = load ptr, ptr %7, align 8, !tbaa !3
  %1010 = load i32, ptr %13, align 4, !tbaa !8
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i32, ptr %1009, i64 %1011
  %1013 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1012)
  %1014 = load <2 x i64>, ptr %64, align 16, !tbaa !10
  %1015 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1013, <2 x i64> noundef %1014)
  call void @_mm_storeu_si128(ptr noundef %1008, <2 x i64> noundef %1015)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #5
  br label %1016

1016:                                             ; preds = %905
  %1017 = load i32, ptr %13, align 4, !tbaa !8
  %1018 = add nsw i32 %1017, 4
  store i32 %1018, ptr %13, align 4, !tbaa !8
  br label %900, !llvm.loop !15

1019:                                             ; preds = %900
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #5
  br label %1020

1020:                                             ; preds = %1019, %826
  br label %1021

1021:                                             ; preds = %1020, %611
  br label %1910

1022:                                             ; preds = %121
  %1023 = load i32, ptr %10, align 4, !tbaa !8
  %1024 = icmp ugt i32 %1023, 4
  br i1 %1024, label %1025, label %1619

1025:                                             ; preds = %1022
  %1026 = load i32, ptr %10, align 4, !tbaa !8
  %1027 = icmp ugt i32 %1026, 6
  br i1 %1027, label %1028, label %1361

1028:                                             ; preds = %1025
  %1029 = load i32, ptr %10, align 4, !tbaa !8
  %1030 = icmp eq i32 %1029, 8
  br i1 %1030, label %1031, label %1205

1031:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #5
  %1032 = load ptr, ptr %9, align 8, !tbaa !3
  %1033 = getelementptr inbounds i32, ptr %1032, i64 0
  %1034 = load i32, ptr %1033, align 4, !tbaa !8
  %1035 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1034)
  store <2 x i64> %1035, ptr %66, align 16, !tbaa !10
  %1036 = load <2 x i64>, ptr %66, align 16, !tbaa !10
  %1037 = bitcast <2 x i64> %1036 to <4 x i32>
  %1038 = shufflevector <4 x i32> %1037, <4 x i32> poison, <4 x i32> zeroinitializer
  %1039 = bitcast <4 x i32> %1038 to <2 x i64>
  store <2 x i64> %1039, ptr %66, align 16, !tbaa !10
  %1040 = load ptr, ptr %9, align 8, !tbaa !3
  %1041 = getelementptr inbounds i32, ptr %1040, i64 1
  %1042 = load i32, ptr %1041, align 4, !tbaa !8
  %1043 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1042)
  store <2 x i64> %1043, ptr %67, align 16, !tbaa !10
  %1044 = load <2 x i64>, ptr %67, align 16, !tbaa !10
  %1045 = bitcast <2 x i64> %1044 to <4 x i32>
  %1046 = shufflevector <4 x i32> %1045, <4 x i32> poison, <4 x i32> zeroinitializer
  %1047 = bitcast <4 x i32> %1046 to <2 x i64>
  store <2 x i64> %1047, ptr %67, align 16, !tbaa !10
  %1048 = load ptr, ptr %9, align 8, !tbaa !3
  %1049 = getelementptr inbounds i32, ptr %1048, i64 2
  %1050 = load i32, ptr %1049, align 4, !tbaa !8
  %1051 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1050)
  store <2 x i64> %1051, ptr %68, align 16, !tbaa !10
  %1052 = load <2 x i64>, ptr %68, align 16, !tbaa !10
  %1053 = bitcast <2 x i64> %1052 to <4 x i32>
  %1054 = shufflevector <4 x i32> %1053, <4 x i32> poison, <4 x i32> zeroinitializer
  %1055 = bitcast <4 x i32> %1054 to <2 x i64>
  store <2 x i64> %1055, ptr %68, align 16, !tbaa !10
  %1056 = load ptr, ptr %9, align 8, !tbaa !3
  %1057 = getelementptr inbounds i32, ptr %1056, i64 3
  %1058 = load i32, ptr %1057, align 4, !tbaa !8
  %1059 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1058)
  store <2 x i64> %1059, ptr %69, align 16, !tbaa !10
  %1060 = load <2 x i64>, ptr %69, align 16, !tbaa !10
  %1061 = bitcast <2 x i64> %1060 to <4 x i32>
  %1062 = shufflevector <4 x i32> %1061, <4 x i32> poison, <4 x i32> zeroinitializer
  %1063 = bitcast <4 x i32> %1062 to <2 x i64>
  store <2 x i64> %1063, ptr %69, align 16, !tbaa !10
  %1064 = load ptr, ptr %9, align 8, !tbaa !3
  %1065 = getelementptr inbounds i32, ptr %1064, i64 4
  %1066 = load i32, ptr %1065, align 4, !tbaa !8
  %1067 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1066)
  store <2 x i64> %1067, ptr %70, align 16, !tbaa !10
  %1068 = load <2 x i64>, ptr %70, align 16, !tbaa !10
  %1069 = bitcast <2 x i64> %1068 to <4 x i32>
  %1070 = shufflevector <4 x i32> %1069, <4 x i32> poison, <4 x i32> zeroinitializer
  %1071 = bitcast <4 x i32> %1070 to <2 x i64>
  store <2 x i64> %1071, ptr %70, align 16, !tbaa !10
  %1072 = load ptr, ptr %9, align 8, !tbaa !3
  %1073 = getelementptr inbounds i32, ptr %1072, i64 5
  %1074 = load i32, ptr %1073, align 4, !tbaa !8
  %1075 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1074)
  store <2 x i64> %1075, ptr %71, align 16, !tbaa !10
  %1076 = load <2 x i64>, ptr %71, align 16, !tbaa !10
  %1077 = bitcast <2 x i64> %1076 to <4 x i32>
  %1078 = shufflevector <4 x i32> %1077, <4 x i32> poison, <4 x i32> zeroinitializer
  %1079 = bitcast <4 x i32> %1078 to <2 x i64>
  store <2 x i64> %1079, ptr %71, align 16, !tbaa !10
  %1080 = load ptr, ptr %9, align 8, !tbaa !3
  %1081 = getelementptr inbounds i32, ptr %1080, i64 6
  %1082 = load i32, ptr %1081, align 4, !tbaa !8
  %1083 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1082)
  store <2 x i64> %1083, ptr %72, align 16, !tbaa !10
  %1084 = load <2 x i64>, ptr %72, align 16, !tbaa !10
  %1085 = bitcast <2 x i64> %1084 to <4 x i32>
  %1086 = shufflevector <4 x i32> %1085, <4 x i32> poison, <4 x i32> zeroinitializer
  %1087 = bitcast <4 x i32> %1086 to <2 x i64>
  store <2 x i64> %1087, ptr %72, align 16, !tbaa !10
  %1088 = load ptr, ptr %9, align 8, !tbaa !3
  %1089 = getelementptr inbounds i32, ptr %1088, i64 7
  %1090 = load i32, ptr %1089, align 4, !tbaa !8
  %1091 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1090)
  store <2 x i64> %1091, ptr %73, align 16, !tbaa !10
  %1092 = load <2 x i64>, ptr %73, align 16, !tbaa !10
  %1093 = bitcast <2 x i64> %1092 to <4 x i32>
  %1094 = shufflevector <4 x i32> %1093, <4 x i32> poison, <4 x i32> zeroinitializer
  %1095 = bitcast <4 x i32> %1094 to <2 x i64>
  store <2 x i64> %1095, ptr %73, align 16, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1096

1096:                                             ; preds = %1201, %1031
  %1097 = load i32, ptr %13, align 4, !tbaa !8
  %1098 = load i32, ptr %8, align 4, !tbaa !8
  %1099 = sub nsw i32 %1098, 3
  %1100 = icmp slt i32 %1097, %1099
  br i1 %1100, label %1101, label %1204

1101:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #5
  %1102 = load <2 x i64>, ptr %73, align 16, !tbaa !10
  %1103 = load ptr, ptr %7, align 8, !tbaa !3
  %1104 = load i32, ptr %13, align 4, !tbaa !8
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i32, ptr %1103, i64 %1105
  %1107 = getelementptr inbounds i32, ptr %1106, i64 -8
  %1108 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1107)
  %1109 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1102, <2 x i64> noundef %1108)
  store <2 x i64> %1109, ptr %74, align 16, !tbaa !10
  %1110 = load <2 x i64>, ptr %72, align 16, !tbaa !10
  %1111 = load ptr, ptr %7, align 8, !tbaa !3
  %1112 = load i32, ptr %13, align 4, !tbaa !8
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i32, ptr %1111, i64 %1113
  %1115 = getelementptr inbounds i32, ptr %1114, i64 -7
  %1116 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1115)
  %1117 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1110, <2 x i64> noundef %1116)
  store <2 x i64> %1117, ptr %75, align 16, !tbaa !10
  %1118 = load <2 x i64>, ptr %74, align 16, !tbaa !10
  %1119 = load <2 x i64>, ptr %75, align 16, !tbaa !10
  %1120 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1118, <2 x i64> noundef %1119)
  store <2 x i64> %1120, ptr %74, align 16, !tbaa !10
  %1121 = load <2 x i64>, ptr %71, align 16, !tbaa !10
  %1122 = load ptr, ptr %7, align 8, !tbaa !3
  %1123 = load i32, ptr %13, align 4, !tbaa !8
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i32, ptr %1122, i64 %1124
  %1126 = getelementptr inbounds i32, ptr %1125, i64 -6
  %1127 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1126)
  %1128 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1121, <2 x i64> noundef %1127)
  store <2 x i64> %1128, ptr %75, align 16, !tbaa !10
  %1129 = load <2 x i64>, ptr %74, align 16, !tbaa !10
  %1130 = load <2 x i64>, ptr %75, align 16, !tbaa !10
  %1131 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1129, <2 x i64> noundef %1130)
  store <2 x i64> %1131, ptr %74, align 16, !tbaa !10
  %1132 = load <2 x i64>, ptr %70, align 16, !tbaa !10
  %1133 = load ptr, ptr %7, align 8, !tbaa !3
  %1134 = load i32, ptr %13, align 4, !tbaa !8
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i32, ptr %1133, i64 %1135
  %1137 = getelementptr inbounds i32, ptr %1136, i64 -5
  %1138 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1137)
  %1139 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1132, <2 x i64> noundef %1138)
  store <2 x i64> %1139, ptr %75, align 16, !tbaa !10
  %1140 = load <2 x i64>, ptr %74, align 16, !tbaa !10
  %1141 = load <2 x i64>, ptr %75, align 16, !tbaa !10
  %1142 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1140, <2 x i64> noundef %1141)
  store <2 x i64> %1142, ptr %74, align 16, !tbaa !10
  %1143 = load <2 x i64>, ptr %69, align 16, !tbaa !10
  %1144 = load ptr, ptr %7, align 8, !tbaa !3
  %1145 = load i32, ptr %13, align 4, !tbaa !8
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i32, ptr %1144, i64 %1146
  %1148 = getelementptr inbounds i32, ptr %1147, i64 -4
  %1149 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1148)
  %1150 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1143, <2 x i64> noundef %1149)
  store <2 x i64> %1150, ptr %75, align 16, !tbaa !10
  %1151 = load <2 x i64>, ptr %74, align 16, !tbaa !10
  %1152 = load <2 x i64>, ptr %75, align 16, !tbaa !10
  %1153 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1151, <2 x i64> noundef %1152)
  store <2 x i64> %1153, ptr %74, align 16, !tbaa !10
  %1154 = load <2 x i64>, ptr %68, align 16, !tbaa !10
  %1155 = load ptr, ptr %7, align 8, !tbaa !3
  %1156 = load i32, ptr %13, align 4, !tbaa !8
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i32, ptr %1155, i64 %1157
  %1159 = getelementptr inbounds i32, ptr %1158, i64 -3
  %1160 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1159)
  %1161 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1154, <2 x i64> noundef %1160)
  store <2 x i64> %1161, ptr %75, align 16, !tbaa !10
  %1162 = load <2 x i64>, ptr %74, align 16, !tbaa !10
  %1163 = load <2 x i64>, ptr %75, align 16, !tbaa !10
  %1164 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1162, <2 x i64> noundef %1163)
  store <2 x i64> %1164, ptr %74, align 16, !tbaa !10
  %1165 = load <2 x i64>, ptr %67, align 16, !tbaa !10
  %1166 = load ptr, ptr %7, align 8, !tbaa !3
  %1167 = load i32, ptr %13, align 4, !tbaa !8
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i32, ptr %1166, i64 %1168
  %1170 = getelementptr inbounds i32, ptr %1169, i64 -2
  %1171 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1170)
  %1172 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1165, <2 x i64> noundef %1171)
  store <2 x i64> %1172, ptr %75, align 16, !tbaa !10
  %1173 = load <2 x i64>, ptr %74, align 16, !tbaa !10
  %1174 = load <2 x i64>, ptr %75, align 16, !tbaa !10
  %1175 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1173, <2 x i64> noundef %1174)
  store <2 x i64> %1175, ptr %74, align 16, !tbaa !10
  %1176 = load <2 x i64>, ptr %66, align 16, !tbaa !10
  %1177 = load ptr, ptr %7, align 8, !tbaa !3
  %1178 = load i32, ptr %13, align 4, !tbaa !8
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds i32, ptr %1177, i64 %1179
  %1181 = getelementptr inbounds i32, ptr %1180, i64 -1
  %1182 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1181)
  %1183 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1176, <2 x i64> noundef %1182)
  store <2 x i64> %1183, ptr %75, align 16, !tbaa !10
  %1184 = load <2 x i64>, ptr %74, align 16, !tbaa !10
  %1185 = load <2 x i64>, ptr %75, align 16, !tbaa !10
  %1186 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1184, <2 x i64> noundef %1185)
  store <2 x i64> %1186, ptr %74, align 16, !tbaa !10
  %1187 = load <2 x i64>, ptr %74, align 16, !tbaa !10
  %1188 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %1189 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1187, <2 x i64> noundef %1188)
  store <2 x i64> %1189, ptr %74, align 16, !tbaa !10
  %1190 = load ptr, ptr %12, align 8, !tbaa !3
  %1191 = load i32, ptr %13, align 4, !tbaa !8
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds i32, ptr %1190, i64 %1192
  %1194 = load ptr, ptr %7, align 8, !tbaa !3
  %1195 = load i32, ptr %13, align 4, !tbaa !8
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i32, ptr %1194, i64 %1196
  %1198 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1197)
  %1199 = load <2 x i64>, ptr %74, align 16, !tbaa !10
  %1200 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1198, <2 x i64> noundef %1199)
  call void @_mm_storeu_si128(ptr noundef %1193, <2 x i64> noundef %1200)
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #5
  br label %1201

1201:                                             ; preds = %1101
  %1202 = load i32, ptr %13, align 4, !tbaa !8
  %1203 = add nsw i32 %1202, 4
  store i32 %1203, ptr %13, align 4, !tbaa !8
  br label %1096, !llvm.loop !16

1204:                                             ; preds = %1096
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #5
  br label %1360

1205:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #5
  %1206 = load ptr, ptr %9, align 8, !tbaa !3
  %1207 = getelementptr inbounds i32, ptr %1206, i64 0
  %1208 = load i32, ptr %1207, align 4, !tbaa !8
  %1209 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1208)
  store <2 x i64> %1209, ptr %76, align 16, !tbaa !10
  %1210 = load <2 x i64>, ptr %76, align 16, !tbaa !10
  %1211 = bitcast <2 x i64> %1210 to <4 x i32>
  %1212 = shufflevector <4 x i32> %1211, <4 x i32> poison, <4 x i32> zeroinitializer
  %1213 = bitcast <4 x i32> %1212 to <2 x i64>
  store <2 x i64> %1213, ptr %76, align 16, !tbaa !10
  %1214 = load ptr, ptr %9, align 8, !tbaa !3
  %1215 = getelementptr inbounds i32, ptr %1214, i64 1
  %1216 = load i32, ptr %1215, align 4, !tbaa !8
  %1217 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1216)
  store <2 x i64> %1217, ptr %77, align 16, !tbaa !10
  %1218 = load <2 x i64>, ptr %77, align 16, !tbaa !10
  %1219 = bitcast <2 x i64> %1218 to <4 x i32>
  %1220 = shufflevector <4 x i32> %1219, <4 x i32> poison, <4 x i32> zeroinitializer
  %1221 = bitcast <4 x i32> %1220 to <2 x i64>
  store <2 x i64> %1221, ptr %77, align 16, !tbaa !10
  %1222 = load ptr, ptr %9, align 8, !tbaa !3
  %1223 = getelementptr inbounds i32, ptr %1222, i64 2
  %1224 = load i32, ptr %1223, align 4, !tbaa !8
  %1225 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1224)
  store <2 x i64> %1225, ptr %78, align 16, !tbaa !10
  %1226 = load <2 x i64>, ptr %78, align 16, !tbaa !10
  %1227 = bitcast <2 x i64> %1226 to <4 x i32>
  %1228 = shufflevector <4 x i32> %1227, <4 x i32> poison, <4 x i32> zeroinitializer
  %1229 = bitcast <4 x i32> %1228 to <2 x i64>
  store <2 x i64> %1229, ptr %78, align 16, !tbaa !10
  %1230 = load ptr, ptr %9, align 8, !tbaa !3
  %1231 = getelementptr inbounds i32, ptr %1230, i64 3
  %1232 = load i32, ptr %1231, align 4, !tbaa !8
  %1233 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1232)
  store <2 x i64> %1233, ptr %79, align 16, !tbaa !10
  %1234 = load <2 x i64>, ptr %79, align 16, !tbaa !10
  %1235 = bitcast <2 x i64> %1234 to <4 x i32>
  %1236 = shufflevector <4 x i32> %1235, <4 x i32> poison, <4 x i32> zeroinitializer
  %1237 = bitcast <4 x i32> %1236 to <2 x i64>
  store <2 x i64> %1237, ptr %79, align 16, !tbaa !10
  %1238 = load ptr, ptr %9, align 8, !tbaa !3
  %1239 = getelementptr inbounds i32, ptr %1238, i64 4
  %1240 = load i32, ptr %1239, align 4, !tbaa !8
  %1241 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1240)
  store <2 x i64> %1241, ptr %80, align 16, !tbaa !10
  %1242 = load <2 x i64>, ptr %80, align 16, !tbaa !10
  %1243 = bitcast <2 x i64> %1242 to <4 x i32>
  %1244 = shufflevector <4 x i32> %1243, <4 x i32> poison, <4 x i32> zeroinitializer
  %1245 = bitcast <4 x i32> %1244 to <2 x i64>
  store <2 x i64> %1245, ptr %80, align 16, !tbaa !10
  %1246 = load ptr, ptr %9, align 8, !tbaa !3
  %1247 = getelementptr inbounds i32, ptr %1246, i64 5
  %1248 = load i32, ptr %1247, align 4, !tbaa !8
  %1249 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1248)
  store <2 x i64> %1249, ptr %81, align 16, !tbaa !10
  %1250 = load <2 x i64>, ptr %81, align 16, !tbaa !10
  %1251 = bitcast <2 x i64> %1250 to <4 x i32>
  %1252 = shufflevector <4 x i32> %1251, <4 x i32> poison, <4 x i32> zeroinitializer
  %1253 = bitcast <4 x i32> %1252 to <2 x i64>
  store <2 x i64> %1253, ptr %81, align 16, !tbaa !10
  %1254 = load ptr, ptr %9, align 8, !tbaa !3
  %1255 = getelementptr inbounds i32, ptr %1254, i64 6
  %1256 = load i32, ptr %1255, align 4, !tbaa !8
  %1257 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1256)
  store <2 x i64> %1257, ptr %82, align 16, !tbaa !10
  %1258 = load <2 x i64>, ptr %82, align 16, !tbaa !10
  %1259 = bitcast <2 x i64> %1258 to <4 x i32>
  %1260 = shufflevector <4 x i32> %1259, <4 x i32> poison, <4 x i32> zeroinitializer
  %1261 = bitcast <4 x i32> %1260 to <2 x i64>
  store <2 x i64> %1261, ptr %82, align 16, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1262

1262:                                             ; preds = %1356, %1205
  %1263 = load i32, ptr %13, align 4, !tbaa !8
  %1264 = load i32, ptr %8, align 4, !tbaa !8
  %1265 = sub nsw i32 %1264, 3
  %1266 = icmp slt i32 %1263, %1265
  br i1 %1266, label %1267, label %1359

1267:                                             ; preds = %1262
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #5
  %1268 = load <2 x i64>, ptr %82, align 16, !tbaa !10
  %1269 = load ptr, ptr %7, align 8, !tbaa !3
  %1270 = load i32, ptr %13, align 4, !tbaa !8
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i32, ptr %1269, i64 %1271
  %1273 = getelementptr inbounds i32, ptr %1272, i64 -7
  %1274 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1273)
  %1275 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1268, <2 x i64> noundef %1274)
  store <2 x i64> %1275, ptr %83, align 16, !tbaa !10
  %1276 = load <2 x i64>, ptr %81, align 16, !tbaa !10
  %1277 = load ptr, ptr %7, align 8, !tbaa !3
  %1278 = load i32, ptr %13, align 4, !tbaa !8
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i32, ptr %1277, i64 %1279
  %1281 = getelementptr inbounds i32, ptr %1280, i64 -6
  %1282 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1281)
  %1283 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1276, <2 x i64> noundef %1282)
  store <2 x i64> %1283, ptr %84, align 16, !tbaa !10
  %1284 = load <2 x i64>, ptr %83, align 16, !tbaa !10
  %1285 = load <2 x i64>, ptr %84, align 16, !tbaa !10
  %1286 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1284, <2 x i64> noundef %1285)
  store <2 x i64> %1286, ptr %83, align 16, !tbaa !10
  %1287 = load <2 x i64>, ptr %80, align 16, !tbaa !10
  %1288 = load ptr, ptr %7, align 8, !tbaa !3
  %1289 = load i32, ptr %13, align 4, !tbaa !8
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds i32, ptr %1288, i64 %1290
  %1292 = getelementptr inbounds i32, ptr %1291, i64 -5
  %1293 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1292)
  %1294 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1287, <2 x i64> noundef %1293)
  store <2 x i64> %1294, ptr %84, align 16, !tbaa !10
  %1295 = load <2 x i64>, ptr %83, align 16, !tbaa !10
  %1296 = load <2 x i64>, ptr %84, align 16, !tbaa !10
  %1297 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1295, <2 x i64> noundef %1296)
  store <2 x i64> %1297, ptr %83, align 16, !tbaa !10
  %1298 = load <2 x i64>, ptr %79, align 16, !tbaa !10
  %1299 = load ptr, ptr %7, align 8, !tbaa !3
  %1300 = load i32, ptr %13, align 4, !tbaa !8
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i32, ptr %1299, i64 %1301
  %1303 = getelementptr inbounds i32, ptr %1302, i64 -4
  %1304 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1303)
  %1305 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1298, <2 x i64> noundef %1304)
  store <2 x i64> %1305, ptr %84, align 16, !tbaa !10
  %1306 = load <2 x i64>, ptr %83, align 16, !tbaa !10
  %1307 = load <2 x i64>, ptr %84, align 16, !tbaa !10
  %1308 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1306, <2 x i64> noundef %1307)
  store <2 x i64> %1308, ptr %83, align 16, !tbaa !10
  %1309 = load <2 x i64>, ptr %78, align 16, !tbaa !10
  %1310 = load ptr, ptr %7, align 8, !tbaa !3
  %1311 = load i32, ptr %13, align 4, !tbaa !8
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds i32, ptr %1310, i64 %1312
  %1314 = getelementptr inbounds i32, ptr %1313, i64 -3
  %1315 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1314)
  %1316 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1309, <2 x i64> noundef %1315)
  store <2 x i64> %1316, ptr %84, align 16, !tbaa !10
  %1317 = load <2 x i64>, ptr %83, align 16, !tbaa !10
  %1318 = load <2 x i64>, ptr %84, align 16, !tbaa !10
  %1319 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1317, <2 x i64> noundef %1318)
  store <2 x i64> %1319, ptr %83, align 16, !tbaa !10
  %1320 = load <2 x i64>, ptr %77, align 16, !tbaa !10
  %1321 = load ptr, ptr %7, align 8, !tbaa !3
  %1322 = load i32, ptr %13, align 4, !tbaa !8
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i32, ptr %1321, i64 %1323
  %1325 = getelementptr inbounds i32, ptr %1324, i64 -2
  %1326 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1325)
  %1327 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1320, <2 x i64> noundef %1326)
  store <2 x i64> %1327, ptr %84, align 16, !tbaa !10
  %1328 = load <2 x i64>, ptr %83, align 16, !tbaa !10
  %1329 = load <2 x i64>, ptr %84, align 16, !tbaa !10
  %1330 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1328, <2 x i64> noundef %1329)
  store <2 x i64> %1330, ptr %83, align 16, !tbaa !10
  %1331 = load <2 x i64>, ptr %76, align 16, !tbaa !10
  %1332 = load ptr, ptr %7, align 8, !tbaa !3
  %1333 = load i32, ptr %13, align 4, !tbaa !8
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i32, ptr %1332, i64 %1334
  %1336 = getelementptr inbounds i32, ptr %1335, i64 -1
  %1337 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1336)
  %1338 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1331, <2 x i64> noundef %1337)
  store <2 x i64> %1338, ptr %84, align 16, !tbaa !10
  %1339 = load <2 x i64>, ptr %83, align 16, !tbaa !10
  %1340 = load <2 x i64>, ptr %84, align 16, !tbaa !10
  %1341 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1339, <2 x i64> noundef %1340)
  store <2 x i64> %1341, ptr %83, align 16, !tbaa !10
  %1342 = load <2 x i64>, ptr %83, align 16, !tbaa !10
  %1343 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %1344 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1342, <2 x i64> noundef %1343)
  store <2 x i64> %1344, ptr %83, align 16, !tbaa !10
  %1345 = load ptr, ptr %12, align 8, !tbaa !3
  %1346 = load i32, ptr %13, align 4, !tbaa !8
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds i32, ptr %1345, i64 %1347
  %1349 = load ptr, ptr %7, align 8, !tbaa !3
  %1350 = load i32, ptr %13, align 4, !tbaa !8
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds i32, ptr %1349, i64 %1351
  %1353 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1352)
  %1354 = load <2 x i64>, ptr %83, align 16, !tbaa !10
  %1355 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1353, <2 x i64> noundef %1354)
  call void @_mm_storeu_si128(ptr noundef %1348, <2 x i64> noundef %1355)
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #5
  br label %1356

1356:                                             ; preds = %1267
  %1357 = load i32, ptr %13, align 4, !tbaa !8
  %1358 = add nsw i32 %1357, 4
  store i32 %1358, ptr %13, align 4, !tbaa !8
  br label %1262, !llvm.loop !17

1359:                                             ; preds = %1262
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #5
  br label %1360

1360:                                             ; preds = %1359, %1204
  br label %1618

1361:                                             ; preds = %1025
  %1362 = load i32, ptr %10, align 4, !tbaa !8
  %1363 = icmp eq i32 %1362, 6
  br i1 %1363, label %1364, label %1500

1364:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #5
  %1365 = load ptr, ptr %9, align 8, !tbaa !3
  %1366 = getelementptr inbounds i32, ptr %1365, i64 0
  %1367 = load i32, ptr %1366, align 4, !tbaa !8
  %1368 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1367)
  store <2 x i64> %1368, ptr %85, align 16, !tbaa !10
  %1369 = load <2 x i64>, ptr %85, align 16, !tbaa !10
  %1370 = bitcast <2 x i64> %1369 to <4 x i32>
  %1371 = shufflevector <4 x i32> %1370, <4 x i32> poison, <4 x i32> zeroinitializer
  %1372 = bitcast <4 x i32> %1371 to <2 x i64>
  store <2 x i64> %1372, ptr %85, align 16, !tbaa !10
  %1373 = load ptr, ptr %9, align 8, !tbaa !3
  %1374 = getelementptr inbounds i32, ptr %1373, i64 1
  %1375 = load i32, ptr %1374, align 4, !tbaa !8
  %1376 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1375)
  store <2 x i64> %1376, ptr %86, align 16, !tbaa !10
  %1377 = load <2 x i64>, ptr %86, align 16, !tbaa !10
  %1378 = bitcast <2 x i64> %1377 to <4 x i32>
  %1379 = shufflevector <4 x i32> %1378, <4 x i32> poison, <4 x i32> zeroinitializer
  %1380 = bitcast <4 x i32> %1379 to <2 x i64>
  store <2 x i64> %1380, ptr %86, align 16, !tbaa !10
  %1381 = load ptr, ptr %9, align 8, !tbaa !3
  %1382 = getelementptr inbounds i32, ptr %1381, i64 2
  %1383 = load i32, ptr %1382, align 4, !tbaa !8
  %1384 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1383)
  store <2 x i64> %1384, ptr %87, align 16, !tbaa !10
  %1385 = load <2 x i64>, ptr %87, align 16, !tbaa !10
  %1386 = bitcast <2 x i64> %1385 to <4 x i32>
  %1387 = shufflevector <4 x i32> %1386, <4 x i32> poison, <4 x i32> zeroinitializer
  %1388 = bitcast <4 x i32> %1387 to <2 x i64>
  store <2 x i64> %1388, ptr %87, align 16, !tbaa !10
  %1389 = load ptr, ptr %9, align 8, !tbaa !3
  %1390 = getelementptr inbounds i32, ptr %1389, i64 3
  %1391 = load i32, ptr %1390, align 4, !tbaa !8
  %1392 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1391)
  store <2 x i64> %1392, ptr %88, align 16, !tbaa !10
  %1393 = load <2 x i64>, ptr %88, align 16, !tbaa !10
  %1394 = bitcast <2 x i64> %1393 to <4 x i32>
  %1395 = shufflevector <4 x i32> %1394, <4 x i32> poison, <4 x i32> zeroinitializer
  %1396 = bitcast <4 x i32> %1395 to <2 x i64>
  store <2 x i64> %1396, ptr %88, align 16, !tbaa !10
  %1397 = load ptr, ptr %9, align 8, !tbaa !3
  %1398 = getelementptr inbounds i32, ptr %1397, i64 4
  %1399 = load i32, ptr %1398, align 4, !tbaa !8
  %1400 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1399)
  store <2 x i64> %1400, ptr %89, align 16, !tbaa !10
  %1401 = load <2 x i64>, ptr %89, align 16, !tbaa !10
  %1402 = bitcast <2 x i64> %1401 to <4 x i32>
  %1403 = shufflevector <4 x i32> %1402, <4 x i32> poison, <4 x i32> zeroinitializer
  %1404 = bitcast <4 x i32> %1403 to <2 x i64>
  store <2 x i64> %1404, ptr %89, align 16, !tbaa !10
  %1405 = load ptr, ptr %9, align 8, !tbaa !3
  %1406 = getelementptr inbounds i32, ptr %1405, i64 5
  %1407 = load i32, ptr %1406, align 4, !tbaa !8
  %1408 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1407)
  store <2 x i64> %1408, ptr %90, align 16, !tbaa !10
  %1409 = load <2 x i64>, ptr %90, align 16, !tbaa !10
  %1410 = bitcast <2 x i64> %1409 to <4 x i32>
  %1411 = shufflevector <4 x i32> %1410, <4 x i32> poison, <4 x i32> zeroinitializer
  %1412 = bitcast <4 x i32> %1411 to <2 x i64>
  store <2 x i64> %1412, ptr %90, align 16, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1413

1413:                                             ; preds = %1496, %1364
  %1414 = load i32, ptr %13, align 4, !tbaa !8
  %1415 = load i32, ptr %8, align 4, !tbaa !8
  %1416 = sub nsw i32 %1415, 3
  %1417 = icmp slt i32 %1414, %1416
  br i1 %1417, label %1418, label %1499

1418:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #5
  %1419 = load <2 x i64>, ptr %90, align 16, !tbaa !10
  %1420 = load ptr, ptr %7, align 8, !tbaa !3
  %1421 = load i32, ptr %13, align 4, !tbaa !8
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i32, ptr %1420, i64 %1422
  %1424 = getelementptr inbounds i32, ptr %1423, i64 -6
  %1425 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1424)
  %1426 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1419, <2 x i64> noundef %1425)
  store <2 x i64> %1426, ptr %91, align 16, !tbaa !10
  %1427 = load <2 x i64>, ptr %89, align 16, !tbaa !10
  %1428 = load ptr, ptr %7, align 8, !tbaa !3
  %1429 = load i32, ptr %13, align 4, !tbaa !8
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds i32, ptr %1428, i64 %1430
  %1432 = getelementptr inbounds i32, ptr %1431, i64 -5
  %1433 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1432)
  %1434 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1427, <2 x i64> noundef %1433)
  store <2 x i64> %1434, ptr %92, align 16, !tbaa !10
  %1435 = load <2 x i64>, ptr %91, align 16, !tbaa !10
  %1436 = load <2 x i64>, ptr %92, align 16, !tbaa !10
  %1437 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1435, <2 x i64> noundef %1436)
  store <2 x i64> %1437, ptr %91, align 16, !tbaa !10
  %1438 = load <2 x i64>, ptr %88, align 16, !tbaa !10
  %1439 = load ptr, ptr %7, align 8, !tbaa !3
  %1440 = load i32, ptr %13, align 4, !tbaa !8
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i32, ptr %1439, i64 %1441
  %1443 = getelementptr inbounds i32, ptr %1442, i64 -4
  %1444 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1443)
  %1445 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1438, <2 x i64> noundef %1444)
  store <2 x i64> %1445, ptr %92, align 16, !tbaa !10
  %1446 = load <2 x i64>, ptr %91, align 16, !tbaa !10
  %1447 = load <2 x i64>, ptr %92, align 16, !tbaa !10
  %1448 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1446, <2 x i64> noundef %1447)
  store <2 x i64> %1448, ptr %91, align 16, !tbaa !10
  %1449 = load <2 x i64>, ptr %87, align 16, !tbaa !10
  %1450 = load ptr, ptr %7, align 8, !tbaa !3
  %1451 = load i32, ptr %13, align 4, !tbaa !8
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i32, ptr %1450, i64 %1452
  %1454 = getelementptr inbounds i32, ptr %1453, i64 -3
  %1455 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1454)
  %1456 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1449, <2 x i64> noundef %1455)
  store <2 x i64> %1456, ptr %92, align 16, !tbaa !10
  %1457 = load <2 x i64>, ptr %91, align 16, !tbaa !10
  %1458 = load <2 x i64>, ptr %92, align 16, !tbaa !10
  %1459 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1457, <2 x i64> noundef %1458)
  store <2 x i64> %1459, ptr %91, align 16, !tbaa !10
  %1460 = load <2 x i64>, ptr %86, align 16, !tbaa !10
  %1461 = load ptr, ptr %7, align 8, !tbaa !3
  %1462 = load i32, ptr %13, align 4, !tbaa !8
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds i32, ptr %1461, i64 %1463
  %1465 = getelementptr inbounds i32, ptr %1464, i64 -2
  %1466 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1465)
  %1467 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1460, <2 x i64> noundef %1466)
  store <2 x i64> %1467, ptr %92, align 16, !tbaa !10
  %1468 = load <2 x i64>, ptr %91, align 16, !tbaa !10
  %1469 = load <2 x i64>, ptr %92, align 16, !tbaa !10
  %1470 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1468, <2 x i64> noundef %1469)
  store <2 x i64> %1470, ptr %91, align 16, !tbaa !10
  %1471 = load <2 x i64>, ptr %85, align 16, !tbaa !10
  %1472 = load ptr, ptr %7, align 8, !tbaa !3
  %1473 = load i32, ptr %13, align 4, !tbaa !8
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds i32, ptr %1472, i64 %1474
  %1476 = getelementptr inbounds i32, ptr %1475, i64 -1
  %1477 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1476)
  %1478 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1471, <2 x i64> noundef %1477)
  store <2 x i64> %1478, ptr %92, align 16, !tbaa !10
  %1479 = load <2 x i64>, ptr %91, align 16, !tbaa !10
  %1480 = load <2 x i64>, ptr %92, align 16, !tbaa !10
  %1481 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1479, <2 x i64> noundef %1480)
  store <2 x i64> %1481, ptr %91, align 16, !tbaa !10
  %1482 = load <2 x i64>, ptr %91, align 16, !tbaa !10
  %1483 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %1484 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1482, <2 x i64> noundef %1483)
  store <2 x i64> %1484, ptr %91, align 16, !tbaa !10
  %1485 = load ptr, ptr %12, align 8, !tbaa !3
  %1486 = load i32, ptr %13, align 4, !tbaa !8
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds i32, ptr %1485, i64 %1487
  %1489 = load ptr, ptr %7, align 8, !tbaa !3
  %1490 = load i32, ptr %13, align 4, !tbaa !8
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds i32, ptr %1489, i64 %1491
  %1493 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1492)
  %1494 = load <2 x i64>, ptr %91, align 16, !tbaa !10
  %1495 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1493, <2 x i64> noundef %1494)
  call void @_mm_storeu_si128(ptr noundef %1488, <2 x i64> noundef %1495)
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #5
  br label %1496

1496:                                             ; preds = %1418
  %1497 = load i32, ptr %13, align 4, !tbaa !8
  %1498 = add nsw i32 %1497, 4
  store i32 %1498, ptr %13, align 4, !tbaa !8
  br label %1413, !llvm.loop !18

1499:                                             ; preds = %1413
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #5
  br label %1617

1500:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #5
  %1501 = load ptr, ptr %9, align 8, !tbaa !3
  %1502 = getelementptr inbounds i32, ptr %1501, i64 0
  %1503 = load i32, ptr %1502, align 4, !tbaa !8
  %1504 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1503)
  store <2 x i64> %1504, ptr %93, align 16, !tbaa !10
  %1505 = load <2 x i64>, ptr %93, align 16, !tbaa !10
  %1506 = bitcast <2 x i64> %1505 to <4 x i32>
  %1507 = shufflevector <4 x i32> %1506, <4 x i32> poison, <4 x i32> zeroinitializer
  %1508 = bitcast <4 x i32> %1507 to <2 x i64>
  store <2 x i64> %1508, ptr %93, align 16, !tbaa !10
  %1509 = load ptr, ptr %9, align 8, !tbaa !3
  %1510 = getelementptr inbounds i32, ptr %1509, i64 1
  %1511 = load i32, ptr %1510, align 4, !tbaa !8
  %1512 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1511)
  store <2 x i64> %1512, ptr %94, align 16, !tbaa !10
  %1513 = load <2 x i64>, ptr %94, align 16, !tbaa !10
  %1514 = bitcast <2 x i64> %1513 to <4 x i32>
  %1515 = shufflevector <4 x i32> %1514, <4 x i32> poison, <4 x i32> zeroinitializer
  %1516 = bitcast <4 x i32> %1515 to <2 x i64>
  store <2 x i64> %1516, ptr %94, align 16, !tbaa !10
  %1517 = load ptr, ptr %9, align 8, !tbaa !3
  %1518 = getelementptr inbounds i32, ptr %1517, i64 2
  %1519 = load i32, ptr %1518, align 4, !tbaa !8
  %1520 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1519)
  store <2 x i64> %1520, ptr %95, align 16, !tbaa !10
  %1521 = load <2 x i64>, ptr %95, align 16, !tbaa !10
  %1522 = bitcast <2 x i64> %1521 to <4 x i32>
  %1523 = shufflevector <4 x i32> %1522, <4 x i32> poison, <4 x i32> zeroinitializer
  %1524 = bitcast <4 x i32> %1523 to <2 x i64>
  store <2 x i64> %1524, ptr %95, align 16, !tbaa !10
  %1525 = load ptr, ptr %9, align 8, !tbaa !3
  %1526 = getelementptr inbounds i32, ptr %1525, i64 3
  %1527 = load i32, ptr %1526, align 4, !tbaa !8
  %1528 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1527)
  store <2 x i64> %1528, ptr %96, align 16, !tbaa !10
  %1529 = load <2 x i64>, ptr %96, align 16, !tbaa !10
  %1530 = bitcast <2 x i64> %1529 to <4 x i32>
  %1531 = shufflevector <4 x i32> %1530, <4 x i32> poison, <4 x i32> zeroinitializer
  %1532 = bitcast <4 x i32> %1531 to <2 x i64>
  store <2 x i64> %1532, ptr %96, align 16, !tbaa !10
  %1533 = load ptr, ptr %9, align 8, !tbaa !3
  %1534 = getelementptr inbounds i32, ptr %1533, i64 4
  %1535 = load i32, ptr %1534, align 4, !tbaa !8
  %1536 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1535)
  store <2 x i64> %1536, ptr %97, align 16, !tbaa !10
  %1537 = load <2 x i64>, ptr %97, align 16, !tbaa !10
  %1538 = bitcast <2 x i64> %1537 to <4 x i32>
  %1539 = shufflevector <4 x i32> %1538, <4 x i32> poison, <4 x i32> zeroinitializer
  %1540 = bitcast <4 x i32> %1539 to <2 x i64>
  store <2 x i64> %1540, ptr %97, align 16, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1541

1541:                                             ; preds = %1613, %1500
  %1542 = load i32, ptr %13, align 4, !tbaa !8
  %1543 = load i32, ptr %8, align 4, !tbaa !8
  %1544 = sub nsw i32 %1543, 3
  %1545 = icmp slt i32 %1542, %1544
  br i1 %1545, label %1546, label %1616

1546:                                             ; preds = %1541
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #5
  %1547 = load <2 x i64>, ptr %97, align 16, !tbaa !10
  %1548 = load ptr, ptr %7, align 8, !tbaa !3
  %1549 = load i32, ptr %13, align 4, !tbaa !8
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds i32, ptr %1548, i64 %1550
  %1552 = getelementptr inbounds i32, ptr %1551, i64 -5
  %1553 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1552)
  %1554 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1547, <2 x i64> noundef %1553)
  store <2 x i64> %1554, ptr %98, align 16, !tbaa !10
  %1555 = load <2 x i64>, ptr %96, align 16, !tbaa !10
  %1556 = load ptr, ptr %7, align 8, !tbaa !3
  %1557 = load i32, ptr %13, align 4, !tbaa !8
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds i32, ptr %1556, i64 %1558
  %1560 = getelementptr inbounds i32, ptr %1559, i64 -4
  %1561 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1560)
  %1562 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1555, <2 x i64> noundef %1561)
  store <2 x i64> %1562, ptr %99, align 16, !tbaa !10
  %1563 = load <2 x i64>, ptr %98, align 16, !tbaa !10
  %1564 = load <2 x i64>, ptr %99, align 16, !tbaa !10
  %1565 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1563, <2 x i64> noundef %1564)
  store <2 x i64> %1565, ptr %98, align 16, !tbaa !10
  %1566 = load <2 x i64>, ptr %95, align 16, !tbaa !10
  %1567 = load ptr, ptr %7, align 8, !tbaa !3
  %1568 = load i32, ptr %13, align 4, !tbaa !8
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds i32, ptr %1567, i64 %1569
  %1571 = getelementptr inbounds i32, ptr %1570, i64 -3
  %1572 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1571)
  %1573 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1566, <2 x i64> noundef %1572)
  store <2 x i64> %1573, ptr %99, align 16, !tbaa !10
  %1574 = load <2 x i64>, ptr %98, align 16, !tbaa !10
  %1575 = load <2 x i64>, ptr %99, align 16, !tbaa !10
  %1576 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1574, <2 x i64> noundef %1575)
  store <2 x i64> %1576, ptr %98, align 16, !tbaa !10
  %1577 = load <2 x i64>, ptr %94, align 16, !tbaa !10
  %1578 = load ptr, ptr %7, align 8, !tbaa !3
  %1579 = load i32, ptr %13, align 4, !tbaa !8
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds i32, ptr %1578, i64 %1580
  %1582 = getelementptr inbounds i32, ptr %1581, i64 -2
  %1583 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1582)
  %1584 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1577, <2 x i64> noundef %1583)
  store <2 x i64> %1584, ptr %99, align 16, !tbaa !10
  %1585 = load <2 x i64>, ptr %98, align 16, !tbaa !10
  %1586 = load <2 x i64>, ptr %99, align 16, !tbaa !10
  %1587 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1585, <2 x i64> noundef %1586)
  store <2 x i64> %1587, ptr %98, align 16, !tbaa !10
  %1588 = load <2 x i64>, ptr %93, align 16, !tbaa !10
  %1589 = load ptr, ptr %7, align 8, !tbaa !3
  %1590 = load i32, ptr %13, align 4, !tbaa !8
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i32, ptr %1589, i64 %1591
  %1593 = getelementptr inbounds i32, ptr %1592, i64 -1
  %1594 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1593)
  %1595 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1588, <2 x i64> noundef %1594)
  store <2 x i64> %1595, ptr %99, align 16, !tbaa !10
  %1596 = load <2 x i64>, ptr %98, align 16, !tbaa !10
  %1597 = load <2 x i64>, ptr %99, align 16, !tbaa !10
  %1598 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1596, <2 x i64> noundef %1597)
  store <2 x i64> %1598, ptr %98, align 16, !tbaa !10
  %1599 = load <2 x i64>, ptr %98, align 16, !tbaa !10
  %1600 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %1601 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1599, <2 x i64> noundef %1600)
  store <2 x i64> %1601, ptr %98, align 16, !tbaa !10
  %1602 = load ptr, ptr %12, align 8, !tbaa !3
  %1603 = load i32, ptr %13, align 4, !tbaa !8
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds i32, ptr %1602, i64 %1604
  %1606 = load ptr, ptr %7, align 8, !tbaa !3
  %1607 = load i32, ptr %13, align 4, !tbaa !8
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds i32, ptr %1606, i64 %1608
  %1610 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1609)
  %1611 = load <2 x i64>, ptr %98, align 16, !tbaa !10
  %1612 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1610, <2 x i64> noundef %1611)
  call void @_mm_storeu_si128(ptr noundef %1605, <2 x i64> noundef %1612)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #5
  br label %1613

1613:                                             ; preds = %1546
  %1614 = load i32, ptr %13, align 4, !tbaa !8
  %1615 = add nsw i32 %1614, 4
  store i32 %1615, ptr %13, align 4, !tbaa !8
  br label %1541, !llvm.loop !19

1616:                                             ; preds = %1541
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #5
  br label %1617

1617:                                             ; preds = %1616, %1499
  br label %1618

1618:                                             ; preds = %1617, %1360
  br label %1909

1619:                                             ; preds = %1022
  %1620 = load i32, ptr %10, align 4, !tbaa !8
  %1621 = icmp ugt i32 %1620, 2
  br i1 %1621, label %1622, label %1803

1622:                                             ; preds = %1619
  %1623 = load i32, ptr %10, align 4, !tbaa !8
  %1624 = icmp eq i32 %1623, 4
  br i1 %1624, label %1625, label %1723

1625:                                             ; preds = %1622
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #5
  %1626 = load ptr, ptr %9, align 8, !tbaa !3
  %1627 = getelementptr inbounds i32, ptr %1626, i64 0
  %1628 = load i32, ptr %1627, align 4, !tbaa !8
  %1629 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1628)
  store <2 x i64> %1629, ptr %100, align 16, !tbaa !10
  %1630 = load <2 x i64>, ptr %100, align 16, !tbaa !10
  %1631 = bitcast <2 x i64> %1630 to <4 x i32>
  %1632 = shufflevector <4 x i32> %1631, <4 x i32> poison, <4 x i32> zeroinitializer
  %1633 = bitcast <4 x i32> %1632 to <2 x i64>
  store <2 x i64> %1633, ptr %100, align 16, !tbaa !10
  %1634 = load ptr, ptr %9, align 8, !tbaa !3
  %1635 = getelementptr inbounds i32, ptr %1634, i64 1
  %1636 = load i32, ptr %1635, align 4, !tbaa !8
  %1637 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1636)
  store <2 x i64> %1637, ptr %101, align 16, !tbaa !10
  %1638 = load <2 x i64>, ptr %101, align 16, !tbaa !10
  %1639 = bitcast <2 x i64> %1638 to <4 x i32>
  %1640 = shufflevector <4 x i32> %1639, <4 x i32> poison, <4 x i32> zeroinitializer
  %1641 = bitcast <4 x i32> %1640 to <2 x i64>
  store <2 x i64> %1641, ptr %101, align 16, !tbaa !10
  %1642 = load ptr, ptr %9, align 8, !tbaa !3
  %1643 = getelementptr inbounds i32, ptr %1642, i64 2
  %1644 = load i32, ptr %1643, align 4, !tbaa !8
  %1645 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1644)
  store <2 x i64> %1645, ptr %102, align 16, !tbaa !10
  %1646 = load <2 x i64>, ptr %102, align 16, !tbaa !10
  %1647 = bitcast <2 x i64> %1646 to <4 x i32>
  %1648 = shufflevector <4 x i32> %1647, <4 x i32> poison, <4 x i32> zeroinitializer
  %1649 = bitcast <4 x i32> %1648 to <2 x i64>
  store <2 x i64> %1649, ptr %102, align 16, !tbaa !10
  %1650 = load ptr, ptr %9, align 8, !tbaa !3
  %1651 = getelementptr inbounds i32, ptr %1650, i64 3
  %1652 = load i32, ptr %1651, align 4, !tbaa !8
  %1653 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1652)
  store <2 x i64> %1653, ptr %103, align 16, !tbaa !10
  %1654 = load <2 x i64>, ptr %103, align 16, !tbaa !10
  %1655 = bitcast <2 x i64> %1654 to <4 x i32>
  %1656 = shufflevector <4 x i32> %1655, <4 x i32> poison, <4 x i32> zeroinitializer
  %1657 = bitcast <4 x i32> %1656 to <2 x i64>
  store <2 x i64> %1657, ptr %103, align 16, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1658

1658:                                             ; preds = %1719, %1625
  %1659 = load i32, ptr %13, align 4, !tbaa !8
  %1660 = load i32, ptr %8, align 4, !tbaa !8
  %1661 = sub nsw i32 %1660, 3
  %1662 = icmp slt i32 %1659, %1661
  br i1 %1662, label %1663, label %1722

1663:                                             ; preds = %1658
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #5
  %1664 = load <2 x i64>, ptr %103, align 16, !tbaa !10
  %1665 = load ptr, ptr %7, align 8, !tbaa !3
  %1666 = load i32, ptr %13, align 4, !tbaa !8
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds i32, ptr %1665, i64 %1667
  %1669 = getelementptr inbounds i32, ptr %1668, i64 -4
  %1670 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1669)
  %1671 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1664, <2 x i64> noundef %1670)
  store <2 x i64> %1671, ptr %104, align 16, !tbaa !10
  %1672 = load <2 x i64>, ptr %102, align 16, !tbaa !10
  %1673 = load ptr, ptr %7, align 8, !tbaa !3
  %1674 = load i32, ptr %13, align 4, !tbaa !8
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds i32, ptr %1673, i64 %1675
  %1677 = getelementptr inbounds i32, ptr %1676, i64 -3
  %1678 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1677)
  %1679 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1672, <2 x i64> noundef %1678)
  store <2 x i64> %1679, ptr %105, align 16, !tbaa !10
  %1680 = load <2 x i64>, ptr %104, align 16, !tbaa !10
  %1681 = load <2 x i64>, ptr %105, align 16, !tbaa !10
  %1682 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1680, <2 x i64> noundef %1681)
  store <2 x i64> %1682, ptr %104, align 16, !tbaa !10
  %1683 = load <2 x i64>, ptr %101, align 16, !tbaa !10
  %1684 = load ptr, ptr %7, align 8, !tbaa !3
  %1685 = load i32, ptr %13, align 4, !tbaa !8
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds i32, ptr %1684, i64 %1686
  %1688 = getelementptr inbounds i32, ptr %1687, i64 -2
  %1689 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1688)
  %1690 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1683, <2 x i64> noundef %1689)
  store <2 x i64> %1690, ptr %105, align 16, !tbaa !10
  %1691 = load <2 x i64>, ptr %104, align 16, !tbaa !10
  %1692 = load <2 x i64>, ptr %105, align 16, !tbaa !10
  %1693 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1691, <2 x i64> noundef %1692)
  store <2 x i64> %1693, ptr %104, align 16, !tbaa !10
  %1694 = load <2 x i64>, ptr %100, align 16, !tbaa !10
  %1695 = load ptr, ptr %7, align 8, !tbaa !3
  %1696 = load i32, ptr %13, align 4, !tbaa !8
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds i32, ptr %1695, i64 %1697
  %1699 = getelementptr inbounds i32, ptr %1698, i64 -1
  %1700 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1699)
  %1701 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1694, <2 x i64> noundef %1700)
  store <2 x i64> %1701, ptr %105, align 16, !tbaa !10
  %1702 = load <2 x i64>, ptr %104, align 16, !tbaa !10
  %1703 = load <2 x i64>, ptr %105, align 16, !tbaa !10
  %1704 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1702, <2 x i64> noundef %1703)
  store <2 x i64> %1704, ptr %104, align 16, !tbaa !10
  %1705 = load <2 x i64>, ptr %104, align 16, !tbaa !10
  %1706 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %1707 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1705, <2 x i64> noundef %1706)
  store <2 x i64> %1707, ptr %104, align 16, !tbaa !10
  %1708 = load ptr, ptr %12, align 8, !tbaa !3
  %1709 = load i32, ptr %13, align 4, !tbaa !8
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds i32, ptr %1708, i64 %1710
  %1712 = load ptr, ptr %7, align 8, !tbaa !3
  %1713 = load i32, ptr %13, align 4, !tbaa !8
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds i32, ptr %1712, i64 %1714
  %1716 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1715)
  %1717 = load <2 x i64>, ptr %104, align 16, !tbaa !10
  %1718 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1716, <2 x i64> noundef %1717)
  call void @_mm_storeu_si128(ptr noundef %1711, <2 x i64> noundef %1718)
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #5
  br label %1719

1719:                                             ; preds = %1663
  %1720 = load i32, ptr %13, align 4, !tbaa !8
  %1721 = add nsw i32 %1720, 4
  store i32 %1721, ptr %13, align 4, !tbaa !8
  br label %1658, !llvm.loop !20

1722:                                             ; preds = %1658
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #5
  br label %1802

1723:                                             ; preds = %1622
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #5
  %1724 = load ptr, ptr %9, align 8, !tbaa !3
  %1725 = getelementptr inbounds i32, ptr %1724, i64 0
  %1726 = load i32, ptr %1725, align 4, !tbaa !8
  %1727 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1726)
  store <2 x i64> %1727, ptr %106, align 16, !tbaa !10
  %1728 = load <2 x i64>, ptr %106, align 16, !tbaa !10
  %1729 = bitcast <2 x i64> %1728 to <4 x i32>
  %1730 = shufflevector <4 x i32> %1729, <4 x i32> poison, <4 x i32> zeroinitializer
  %1731 = bitcast <4 x i32> %1730 to <2 x i64>
  store <2 x i64> %1731, ptr %106, align 16, !tbaa !10
  %1732 = load ptr, ptr %9, align 8, !tbaa !3
  %1733 = getelementptr inbounds i32, ptr %1732, i64 1
  %1734 = load i32, ptr %1733, align 4, !tbaa !8
  %1735 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1734)
  store <2 x i64> %1735, ptr %107, align 16, !tbaa !10
  %1736 = load <2 x i64>, ptr %107, align 16, !tbaa !10
  %1737 = bitcast <2 x i64> %1736 to <4 x i32>
  %1738 = shufflevector <4 x i32> %1737, <4 x i32> poison, <4 x i32> zeroinitializer
  %1739 = bitcast <4 x i32> %1738 to <2 x i64>
  store <2 x i64> %1739, ptr %107, align 16, !tbaa !10
  %1740 = load ptr, ptr %9, align 8, !tbaa !3
  %1741 = getelementptr inbounds i32, ptr %1740, i64 2
  %1742 = load i32, ptr %1741, align 4, !tbaa !8
  %1743 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1742)
  store <2 x i64> %1743, ptr %108, align 16, !tbaa !10
  %1744 = load <2 x i64>, ptr %108, align 16, !tbaa !10
  %1745 = bitcast <2 x i64> %1744 to <4 x i32>
  %1746 = shufflevector <4 x i32> %1745, <4 x i32> poison, <4 x i32> zeroinitializer
  %1747 = bitcast <4 x i32> %1746 to <2 x i64>
  store <2 x i64> %1747, ptr %108, align 16, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1748

1748:                                             ; preds = %1798, %1723
  %1749 = load i32, ptr %13, align 4, !tbaa !8
  %1750 = load i32, ptr %8, align 4, !tbaa !8
  %1751 = sub nsw i32 %1750, 3
  %1752 = icmp slt i32 %1749, %1751
  br i1 %1752, label %1753, label %1801

1753:                                             ; preds = %1748
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #5
  %1754 = load <2 x i64>, ptr %108, align 16, !tbaa !10
  %1755 = load ptr, ptr %7, align 8, !tbaa !3
  %1756 = load i32, ptr %13, align 4, !tbaa !8
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds i32, ptr %1755, i64 %1757
  %1759 = getelementptr inbounds i32, ptr %1758, i64 -3
  %1760 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1759)
  %1761 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1754, <2 x i64> noundef %1760)
  store <2 x i64> %1761, ptr %109, align 16, !tbaa !10
  %1762 = load <2 x i64>, ptr %107, align 16, !tbaa !10
  %1763 = load ptr, ptr %7, align 8, !tbaa !3
  %1764 = load i32, ptr %13, align 4, !tbaa !8
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds i32, ptr %1763, i64 %1765
  %1767 = getelementptr inbounds i32, ptr %1766, i64 -2
  %1768 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1767)
  %1769 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1762, <2 x i64> noundef %1768)
  store <2 x i64> %1769, ptr %110, align 16, !tbaa !10
  %1770 = load <2 x i64>, ptr %109, align 16, !tbaa !10
  %1771 = load <2 x i64>, ptr %110, align 16, !tbaa !10
  %1772 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1770, <2 x i64> noundef %1771)
  store <2 x i64> %1772, ptr %109, align 16, !tbaa !10
  %1773 = load <2 x i64>, ptr %106, align 16, !tbaa !10
  %1774 = load ptr, ptr %7, align 8, !tbaa !3
  %1775 = load i32, ptr %13, align 4, !tbaa !8
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds i32, ptr %1774, i64 %1776
  %1778 = getelementptr inbounds i32, ptr %1777, i64 -1
  %1779 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1778)
  %1780 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1773, <2 x i64> noundef %1779)
  store <2 x i64> %1780, ptr %110, align 16, !tbaa !10
  %1781 = load <2 x i64>, ptr %109, align 16, !tbaa !10
  %1782 = load <2 x i64>, ptr %110, align 16, !tbaa !10
  %1783 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1781, <2 x i64> noundef %1782)
  store <2 x i64> %1783, ptr %109, align 16, !tbaa !10
  %1784 = load <2 x i64>, ptr %109, align 16, !tbaa !10
  %1785 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %1786 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1784, <2 x i64> noundef %1785)
  store <2 x i64> %1786, ptr %109, align 16, !tbaa !10
  %1787 = load ptr, ptr %12, align 8, !tbaa !3
  %1788 = load i32, ptr %13, align 4, !tbaa !8
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds i32, ptr %1787, i64 %1789
  %1791 = load ptr, ptr %7, align 8, !tbaa !3
  %1792 = load i32, ptr %13, align 4, !tbaa !8
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds i32, ptr %1791, i64 %1793
  %1795 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1794)
  %1796 = load <2 x i64>, ptr %109, align 16, !tbaa !10
  %1797 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1795, <2 x i64> noundef %1796)
  call void @_mm_storeu_si128(ptr noundef %1790, <2 x i64> noundef %1797)
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #5
  br label %1798

1798:                                             ; preds = %1753
  %1799 = load i32, ptr %13, align 4, !tbaa !8
  %1800 = add nsw i32 %1799, 4
  store i32 %1800, ptr %13, align 4, !tbaa !8
  br label %1748, !llvm.loop !21

1801:                                             ; preds = %1748
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #5
  br label %1802

1802:                                             ; preds = %1801, %1722
  br label %1908

1803:                                             ; preds = %1619
  %1804 = load i32, ptr %10, align 4, !tbaa !8
  %1805 = icmp eq i32 %1804, 2
  br i1 %1805, label %1806, label %1866

1806:                                             ; preds = %1803
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #5
  %1807 = load ptr, ptr %9, align 8, !tbaa !3
  %1808 = getelementptr inbounds i32, ptr %1807, i64 0
  %1809 = load i32, ptr %1808, align 4, !tbaa !8
  %1810 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1809)
  store <2 x i64> %1810, ptr %111, align 16, !tbaa !10
  %1811 = load <2 x i64>, ptr %111, align 16, !tbaa !10
  %1812 = bitcast <2 x i64> %1811 to <4 x i32>
  %1813 = shufflevector <4 x i32> %1812, <4 x i32> poison, <4 x i32> zeroinitializer
  %1814 = bitcast <4 x i32> %1813 to <2 x i64>
  store <2 x i64> %1814, ptr %111, align 16, !tbaa !10
  %1815 = load ptr, ptr %9, align 8, !tbaa !3
  %1816 = getelementptr inbounds i32, ptr %1815, i64 1
  %1817 = load i32, ptr %1816, align 4, !tbaa !8
  %1818 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1817)
  store <2 x i64> %1818, ptr %112, align 16, !tbaa !10
  %1819 = load <2 x i64>, ptr %112, align 16, !tbaa !10
  %1820 = bitcast <2 x i64> %1819 to <4 x i32>
  %1821 = shufflevector <4 x i32> %1820, <4 x i32> poison, <4 x i32> zeroinitializer
  %1822 = bitcast <4 x i32> %1821 to <2 x i64>
  store <2 x i64> %1822, ptr %112, align 16, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1823

1823:                                             ; preds = %1862, %1806
  %1824 = load i32, ptr %13, align 4, !tbaa !8
  %1825 = load i32, ptr %8, align 4, !tbaa !8
  %1826 = sub nsw i32 %1825, 3
  %1827 = icmp slt i32 %1824, %1826
  br i1 %1827, label %1828, label %1865

1828:                                             ; preds = %1823
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #5
  %1829 = load <2 x i64>, ptr %112, align 16, !tbaa !10
  %1830 = load ptr, ptr %7, align 8, !tbaa !3
  %1831 = load i32, ptr %13, align 4, !tbaa !8
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds i32, ptr %1830, i64 %1832
  %1834 = getelementptr inbounds i32, ptr %1833, i64 -2
  %1835 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1834)
  %1836 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1829, <2 x i64> noundef %1835)
  store <2 x i64> %1836, ptr %113, align 16, !tbaa !10
  %1837 = load <2 x i64>, ptr %111, align 16, !tbaa !10
  %1838 = load ptr, ptr %7, align 8, !tbaa !3
  %1839 = load i32, ptr %13, align 4, !tbaa !8
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds i32, ptr %1838, i64 %1840
  %1842 = getelementptr inbounds i32, ptr %1841, i64 -1
  %1843 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1842)
  %1844 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1837, <2 x i64> noundef %1843)
  store <2 x i64> %1844, ptr %114, align 16, !tbaa !10
  %1845 = load <2 x i64>, ptr %113, align 16, !tbaa !10
  %1846 = load <2 x i64>, ptr %114, align 16, !tbaa !10
  %1847 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1845, <2 x i64> noundef %1846)
  store <2 x i64> %1847, ptr %113, align 16, !tbaa !10
  %1848 = load <2 x i64>, ptr %113, align 16, !tbaa !10
  %1849 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %1850 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1848, <2 x i64> noundef %1849)
  store <2 x i64> %1850, ptr %113, align 16, !tbaa !10
  %1851 = load ptr, ptr %12, align 8, !tbaa !3
  %1852 = load i32, ptr %13, align 4, !tbaa !8
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds i32, ptr %1851, i64 %1853
  %1855 = load ptr, ptr %7, align 8, !tbaa !3
  %1856 = load i32, ptr %13, align 4, !tbaa !8
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds i32, ptr %1855, i64 %1857
  %1859 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1858)
  %1860 = load <2 x i64>, ptr %113, align 16, !tbaa !10
  %1861 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1859, <2 x i64> noundef %1860)
  call void @_mm_storeu_si128(ptr noundef %1854, <2 x i64> noundef %1861)
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #5
  br label %1862

1862:                                             ; preds = %1828
  %1863 = load i32, ptr %13, align 4, !tbaa !8
  %1864 = add nsw i32 %1863, 4
  store i32 %1864, ptr %13, align 4, !tbaa !8
  br label %1823, !llvm.loop !22

1865:                                             ; preds = %1823
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #5
  br label %1907

1866:                                             ; preds = %1803
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #5
  %1867 = load ptr, ptr %9, align 8, !tbaa !3
  %1868 = getelementptr inbounds i32, ptr %1867, i64 0
  %1869 = load i32, ptr %1868, align 4, !tbaa !8
  %1870 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1869)
  store <2 x i64> %1870, ptr %115, align 16, !tbaa !10
  %1871 = load <2 x i64>, ptr %115, align 16, !tbaa !10
  %1872 = bitcast <2 x i64> %1871 to <4 x i32>
  %1873 = shufflevector <4 x i32> %1872, <4 x i32> poison, <4 x i32> zeroinitializer
  %1874 = bitcast <4 x i32> %1873 to <2 x i64>
  store <2 x i64> %1874, ptr %115, align 16, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1875

1875:                                             ; preds = %1903, %1866
  %1876 = load i32, ptr %13, align 4, !tbaa !8
  %1877 = load i32, ptr %8, align 4, !tbaa !8
  %1878 = sub nsw i32 %1877, 3
  %1879 = icmp slt i32 %1876, %1878
  br i1 %1879, label %1880, label %1906

1880:                                             ; preds = %1875
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #5
  %1881 = load <2 x i64>, ptr %115, align 16, !tbaa !10
  %1882 = load ptr, ptr %7, align 8, !tbaa !3
  %1883 = load i32, ptr %13, align 4, !tbaa !8
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds i32, ptr %1882, i64 %1884
  %1886 = getelementptr inbounds i32, ptr %1885, i64 -1
  %1887 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1886)
  %1888 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %1881, <2 x i64> noundef %1887)
  store <2 x i64> %1888, ptr %116, align 16, !tbaa !10
  %1889 = load <2 x i64>, ptr %116, align 16, !tbaa !10
  %1890 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %1891 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1889, <2 x i64> noundef %1890)
  store <2 x i64> %1891, ptr %116, align 16, !tbaa !10
  %1892 = load ptr, ptr %12, align 8, !tbaa !3
  %1893 = load i32, ptr %13, align 4, !tbaa !8
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds i32, ptr %1892, i64 %1894
  %1896 = load ptr, ptr %7, align 8, !tbaa !3
  %1897 = load i32, ptr %13, align 4, !tbaa !8
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds i32, ptr %1896, i64 %1898
  %1900 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1899)
  %1901 = load <2 x i64>, ptr %116, align 16, !tbaa !10
  %1902 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1900, <2 x i64> noundef %1901)
  call void @_mm_storeu_si128(ptr noundef %1895, <2 x i64> noundef %1902)
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #5
  br label %1903

1903:                                             ; preds = %1880
  %1904 = load i32, ptr %13, align 4, !tbaa !8
  %1905 = add nsw i32 %1904, 4
  store i32 %1905, ptr %13, align 4, !tbaa !8
  br label %1875, !llvm.loop !23

1906:                                             ; preds = %1875
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #5
  br label %1907

1907:                                             ; preds = %1906, %1865
  br label %1908

1908:                                             ; preds = %1907, %1802
  br label %1909

1909:                                             ; preds = %1908, %1618
  br label %1910

1910:                                             ; preds = %1909, %1021
  br label %1911

1911:                                             ; preds = %2087, %1910
  %1912 = load i32, ptr %13, align 4, !tbaa !8
  %1913 = load i32, ptr %8, align 4, !tbaa !8
  %1914 = icmp slt i32 %1912, %1913
  br i1 %1914, label %1915, label %2090

1915:                                             ; preds = %1911
  store i32 0, ptr %14, align 4, !tbaa !8
  %1916 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %1916, label %2073 [
    i32 12, label %1917
    i32 11, label %1930
    i32 10, label %1943
    i32 9, label %1956
    i32 8, label %1969
    i32 7, label %1982
    i32 6, label %1995
    i32 5, label %2008
    i32 4, label %2021
    i32 3, label %2034
    i32 2, label %2047
    i32 1, label %2060
  ]

1917:                                             ; preds = %1915
  %1918 = load ptr, ptr %9, align 8, !tbaa !3
  %1919 = getelementptr inbounds i32, ptr %1918, i64 11
  %1920 = load i32, ptr %1919, align 4, !tbaa !8
  %1921 = load ptr, ptr %7, align 8, !tbaa !3
  %1922 = load i32, ptr %13, align 4, !tbaa !8
  %1923 = sub nsw i32 %1922, 12
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds i32, ptr %1921, i64 %1924
  %1926 = load i32, ptr %1925, align 4, !tbaa !8
  %1927 = mul nsw i32 %1920, %1926
  %1928 = load i32, ptr %14, align 4, !tbaa !8
  %1929 = add nsw i32 %1928, %1927
  store i32 %1929, ptr %14, align 4, !tbaa !8
  br label %1930

1930:                                             ; preds = %1915, %1917
  %1931 = load ptr, ptr %9, align 8, !tbaa !3
  %1932 = getelementptr inbounds i32, ptr %1931, i64 10
  %1933 = load i32, ptr %1932, align 4, !tbaa !8
  %1934 = load ptr, ptr %7, align 8, !tbaa !3
  %1935 = load i32, ptr %13, align 4, !tbaa !8
  %1936 = sub nsw i32 %1935, 11
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr inbounds i32, ptr %1934, i64 %1937
  %1939 = load i32, ptr %1938, align 4, !tbaa !8
  %1940 = mul nsw i32 %1933, %1939
  %1941 = load i32, ptr %14, align 4, !tbaa !8
  %1942 = add nsw i32 %1941, %1940
  store i32 %1942, ptr %14, align 4, !tbaa !8
  br label %1943

1943:                                             ; preds = %1915, %1930
  %1944 = load ptr, ptr %9, align 8, !tbaa !3
  %1945 = getelementptr inbounds i32, ptr %1944, i64 9
  %1946 = load i32, ptr %1945, align 4, !tbaa !8
  %1947 = load ptr, ptr %7, align 8, !tbaa !3
  %1948 = load i32, ptr %13, align 4, !tbaa !8
  %1949 = sub nsw i32 %1948, 10
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds i32, ptr %1947, i64 %1950
  %1952 = load i32, ptr %1951, align 4, !tbaa !8
  %1953 = mul nsw i32 %1946, %1952
  %1954 = load i32, ptr %14, align 4, !tbaa !8
  %1955 = add nsw i32 %1954, %1953
  store i32 %1955, ptr %14, align 4, !tbaa !8
  br label %1956

1956:                                             ; preds = %1915, %1943
  %1957 = load ptr, ptr %9, align 8, !tbaa !3
  %1958 = getelementptr inbounds i32, ptr %1957, i64 8
  %1959 = load i32, ptr %1958, align 4, !tbaa !8
  %1960 = load ptr, ptr %7, align 8, !tbaa !3
  %1961 = load i32, ptr %13, align 4, !tbaa !8
  %1962 = sub nsw i32 %1961, 9
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds i32, ptr %1960, i64 %1963
  %1965 = load i32, ptr %1964, align 4, !tbaa !8
  %1966 = mul nsw i32 %1959, %1965
  %1967 = load i32, ptr %14, align 4, !tbaa !8
  %1968 = add nsw i32 %1967, %1966
  store i32 %1968, ptr %14, align 4, !tbaa !8
  br label %1969

1969:                                             ; preds = %1915, %1956
  %1970 = load ptr, ptr %9, align 8, !tbaa !3
  %1971 = getelementptr inbounds i32, ptr %1970, i64 7
  %1972 = load i32, ptr %1971, align 4, !tbaa !8
  %1973 = load ptr, ptr %7, align 8, !tbaa !3
  %1974 = load i32, ptr %13, align 4, !tbaa !8
  %1975 = sub nsw i32 %1974, 8
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds i32, ptr %1973, i64 %1976
  %1978 = load i32, ptr %1977, align 4, !tbaa !8
  %1979 = mul nsw i32 %1972, %1978
  %1980 = load i32, ptr %14, align 4, !tbaa !8
  %1981 = add nsw i32 %1980, %1979
  store i32 %1981, ptr %14, align 4, !tbaa !8
  br label %1982

1982:                                             ; preds = %1915, %1969
  %1983 = load ptr, ptr %9, align 8, !tbaa !3
  %1984 = getelementptr inbounds i32, ptr %1983, i64 6
  %1985 = load i32, ptr %1984, align 4, !tbaa !8
  %1986 = load ptr, ptr %7, align 8, !tbaa !3
  %1987 = load i32, ptr %13, align 4, !tbaa !8
  %1988 = sub nsw i32 %1987, 7
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds i32, ptr %1986, i64 %1989
  %1991 = load i32, ptr %1990, align 4, !tbaa !8
  %1992 = mul nsw i32 %1985, %1991
  %1993 = load i32, ptr %14, align 4, !tbaa !8
  %1994 = add nsw i32 %1993, %1992
  store i32 %1994, ptr %14, align 4, !tbaa !8
  br label %1995

1995:                                             ; preds = %1915, %1982
  %1996 = load ptr, ptr %9, align 8, !tbaa !3
  %1997 = getelementptr inbounds i32, ptr %1996, i64 5
  %1998 = load i32, ptr %1997, align 4, !tbaa !8
  %1999 = load ptr, ptr %7, align 8, !tbaa !3
  %2000 = load i32, ptr %13, align 4, !tbaa !8
  %2001 = sub nsw i32 %2000, 6
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds i32, ptr %1999, i64 %2002
  %2004 = load i32, ptr %2003, align 4, !tbaa !8
  %2005 = mul nsw i32 %1998, %2004
  %2006 = load i32, ptr %14, align 4, !tbaa !8
  %2007 = add nsw i32 %2006, %2005
  store i32 %2007, ptr %14, align 4, !tbaa !8
  br label %2008

2008:                                             ; preds = %1915, %1995
  %2009 = load ptr, ptr %9, align 8, !tbaa !3
  %2010 = getelementptr inbounds i32, ptr %2009, i64 4
  %2011 = load i32, ptr %2010, align 4, !tbaa !8
  %2012 = load ptr, ptr %7, align 8, !tbaa !3
  %2013 = load i32, ptr %13, align 4, !tbaa !8
  %2014 = sub nsw i32 %2013, 5
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds i32, ptr %2012, i64 %2015
  %2017 = load i32, ptr %2016, align 4, !tbaa !8
  %2018 = mul nsw i32 %2011, %2017
  %2019 = load i32, ptr %14, align 4, !tbaa !8
  %2020 = add nsw i32 %2019, %2018
  store i32 %2020, ptr %14, align 4, !tbaa !8
  br label %2021

2021:                                             ; preds = %1915, %2008
  %2022 = load ptr, ptr %9, align 8, !tbaa !3
  %2023 = getelementptr inbounds i32, ptr %2022, i64 3
  %2024 = load i32, ptr %2023, align 4, !tbaa !8
  %2025 = load ptr, ptr %7, align 8, !tbaa !3
  %2026 = load i32, ptr %13, align 4, !tbaa !8
  %2027 = sub nsw i32 %2026, 4
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds i32, ptr %2025, i64 %2028
  %2030 = load i32, ptr %2029, align 4, !tbaa !8
  %2031 = mul nsw i32 %2024, %2030
  %2032 = load i32, ptr %14, align 4, !tbaa !8
  %2033 = add nsw i32 %2032, %2031
  store i32 %2033, ptr %14, align 4, !tbaa !8
  br label %2034

2034:                                             ; preds = %1915, %2021
  %2035 = load ptr, ptr %9, align 8, !tbaa !3
  %2036 = getelementptr inbounds i32, ptr %2035, i64 2
  %2037 = load i32, ptr %2036, align 4, !tbaa !8
  %2038 = load ptr, ptr %7, align 8, !tbaa !3
  %2039 = load i32, ptr %13, align 4, !tbaa !8
  %2040 = sub nsw i32 %2039, 3
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds i32, ptr %2038, i64 %2041
  %2043 = load i32, ptr %2042, align 4, !tbaa !8
  %2044 = mul nsw i32 %2037, %2043
  %2045 = load i32, ptr %14, align 4, !tbaa !8
  %2046 = add nsw i32 %2045, %2044
  store i32 %2046, ptr %14, align 4, !tbaa !8
  br label %2047

2047:                                             ; preds = %1915, %2034
  %2048 = load ptr, ptr %9, align 8, !tbaa !3
  %2049 = getelementptr inbounds i32, ptr %2048, i64 1
  %2050 = load i32, ptr %2049, align 4, !tbaa !8
  %2051 = load ptr, ptr %7, align 8, !tbaa !3
  %2052 = load i32, ptr %13, align 4, !tbaa !8
  %2053 = sub nsw i32 %2052, 2
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds i32, ptr %2051, i64 %2054
  %2056 = load i32, ptr %2055, align 4, !tbaa !8
  %2057 = mul nsw i32 %2050, %2056
  %2058 = load i32, ptr %14, align 4, !tbaa !8
  %2059 = add nsw i32 %2058, %2057
  store i32 %2059, ptr %14, align 4, !tbaa !8
  br label %2060

2060:                                             ; preds = %1915, %2047
  %2061 = load ptr, ptr %9, align 8, !tbaa !3
  %2062 = getelementptr inbounds i32, ptr %2061, i64 0
  %2063 = load i32, ptr %2062, align 4, !tbaa !8
  %2064 = load ptr, ptr %7, align 8, !tbaa !3
  %2065 = load i32, ptr %13, align 4, !tbaa !8
  %2066 = sub nsw i32 %2065, 1
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds i32, ptr %2064, i64 %2067
  %2069 = load i32, ptr %2068, align 4, !tbaa !8
  %2070 = mul nsw i32 %2063, %2069
  %2071 = load i32, ptr %14, align 4, !tbaa !8
  %2072 = add nsw i32 %2071, %2070
  store i32 %2072, ptr %14, align 4, !tbaa !8
  br label %2073

2073:                                             ; preds = %2060, %1915
  %2074 = load ptr, ptr %7, align 8, !tbaa !3
  %2075 = load i32, ptr %13, align 4, !tbaa !8
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds i32, ptr %2074, i64 %2076
  %2078 = load i32, ptr %2077, align 4, !tbaa !8
  %2079 = load i32, ptr %14, align 4, !tbaa !8
  %2080 = load i32, ptr %11, align 4, !tbaa !8
  %2081 = ashr i32 %2079, %2080
  %2082 = sub nsw i32 %2078, %2081
  %2083 = load ptr, ptr %12, align 8, !tbaa !3
  %2084 = load i32, ptr %13, align 4, !tbaa !8
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds i32, ptr %2083, i64 %2085
  store i32 %2082, ptr %2086, align 4, !tbaa !8
  br label %2087

2087:                                             ; preds = %2073
  %2088 = load i32, ptr %13, align 4, !tbaa !8
  %2089 = add nsw i32 %2088, 1
  store i32 %2089, ptr %13, align 4, !tbaa !8
  br label %1911, !llvm.loop !24

2090:                                             ; preds = %1911
  br label %2520

2091:                                             ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %2092

2092:                                             ; preds = %2516, %2091
  %2093 = load i32, ptr %13, align 4, !tbaa !8
  %2094 = load i32, ptr %8, align 4, !tbaa !8
  %2095 = icmp slt i32 %2093, %2094
  br i1 %2095, label %2096, label %2519

2096:                                             ; preds = %2092
  store i32 0, ptr %14, align 4, !tbaa !8
  %2097 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %2097, label %2502 [
    i32 32, label %2098
    i32 31, label %2111
    i32 30, label %2124
    i32 29, label %2137
    i32 28, label %2150
    i32 27, label %2163
    i32 26, label %2176
    i32 25, label %2189
    i32 24, label %2202
    i32 23, label %2215
    i32 22, label %2228
    i32 21, label %2241
    i32 20, label %2254
    i32 19, label %2267
    i32 18, label %2280
    i32 17, label %2293
    i32 16, label %2306
    i32 15, label %2319
    i32 14, label %2332
    i32 13, label %2345
  ]

2098:                                             ; preds = %2096
  %2099 = load ptr, ptr %9, align 8, !tbaa !3
  %2100 = getelementptr inbounds i32, ptr %2099, i64 31
  %2101 = load i32, ptr %2100, align 4, !tbaa !8
  %2102 = load ptr, ptr %7, align 8, !tbaa !3
  %2103 = load i32, ptr %13, align 4, !tbaa !8
  %2104 = sub nsw i32 %2103, 32
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds i32, ptr %2102, i64 %2105
  %2107 = load i32, ptr %2106, align 4, !tbaa !8
  %2108 = mul nsw i32 %2101, %2107
  %2109 = load i32, ptr %14, align 4, !tbaa !8
  %2110 = add nsw i32 %2109, %2108
  store i32 %2110, ptr %14, align 4, !tbaa !8
  br label %2111

2111:                                             ; preds = %2096, %2098
  %2112 = load ptr, ptr %9, align 8, !tbaa !3
  %2113 = getelementptr inbounds i32, ptr %2112, i64 30
  %2114 = load i32, ptr %2113, align 4, !tbaa !8
  %2115 = load ptr, ptr %7, align 8, !tbaa !3
  %2116 = load i32, ptr %13, align 4, !tbaa !8
  %2117 = sub nsw i32 %2116, 31
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds i32, ptr %2115, i64 %2118
  %2120 = load i32, ptr %2119, align 4, !tbaa !8
  %2121 = mul nsw i32 %2114, %2120
  %2122 = load i32, ptr %14, align 4, !tbaa !8
  %2123 = add nsw i32 %2122, %2121
  store i32 %2123, ptr %14, align 4, !tbaa !8
  br label %2124

2124:                                             ; preds = %2096, %2111
  %2125 = load ptr, ptr %9, align 8, !tbaa !3
  %2126 = getelementptr inbounds i32, ptr %2125, i64 29
  %2127 = load i32, ptr %2126, align 4, !tbaa !8
  %2128 = load ptr, ptr %7, align 8, !tbaa !3
  %2129 = load i32, ptr %13, align 4, !tbaa !8
  %2130 = sub nsw i32 %2129, 30
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds i32, ptr %2128, i64 %2131
  %2133 = load i32, ptr %2132, align 4, !tbaa !8
  %2134 = mul nsw i32 %2127, %2133
  %2135 = load i32, ptr %14, align 4, !tbaa !8
  %2136 = add nsw i32 %2135, %2134
  store i32 %2136, ptr %14, align 4, !tbaa !8
  br label %2137

2137:                                             ; preds = %2096, %2124
  %2138 = load ptr, ptr %9, align 8, !tbaa !3
  %2139 = getelementptr inbounds i32, ptr %2138, i64 28
  %2140 = load i32, ptr %2139, align 4, !tbaa !8
  %2141 = load ptr, ptr %7, align 8, !tbaa !3
  %2142 = load i32, ptr %13, align 4, !tbaa !8
  %2143 = sub nsw i32 %2142, 29
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds i32, ptr %2141, i64 %2144
  %2146 = load i32, ptr %2145, align 4, !tbaa !8
  %2147 = mul nsw i32 %2140, %2146
  %2148 = load i32, ptr %14, align 4, !tbaa !8
  %2149 = add nsw i32 %2148, %2147
  store i32 %2149, ptr %14, align 4, !tbaa !8
  br label %2150

2150:                                             ; preds = %2096, %2137
  %2151 = load ptr, ptr %9, align 8, !tbaa !3
  %2152 = getelementptr inbounds i32, ptr %2151, i64 27
  %2153 = load i32, ptr %2152, align 4, !tbaa !8
  %2154 = load ptr, ptr %7, align 8, !tbaa !3
  %2155 = load i32, ptr %13, align 4, !tbaa !8
  %2156 = sub nsw i32 %2155, 28
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr inbounds i32, ptr %2154, i64 %2157
  %2159 = load i32, ptr %2158, align 4, !tbaa !8
  %2160 = mul nsw i32 %2153, %2159
  %2161 = load i32, ptr %14, align 4, !tbaa !8
  %2162 = add nsw i32 %2161, %2160
  store i32 %2162, ptr %14, align 4, !tbaa !8
  br label %2163

2163:                                             ; preds = %2096, %2150
  %2164 = load ptr, ptr %9, align 8, !tbaa !3
  %2165 = getelementptr inbounds i32, ptr %2164, i64 26
  %2166 = load i32, ptr %2165, align 4, !tbaa !8
  %2167 = load ptr, ptr %7, align 8, !tbaa !3
  %2168 = load i32, ptr %13, align 4, !tbaa !8
  %2169 = sub nsw i32 %2168, 27
  %2170 = sext i32 %2169 to i64
  %2171 = getelementptr inbounds i32, ptr %2167, i64 %2170
  %2172 = load i32, ptr %2171, align 4, !tbaa !8
  %2173 = mul nsw i32 %2166, %2172
  %2174 = load i32, ptr %14, align 4, !tbaa !8
  %2175 = add nsw i32 %2174, %2173
  store i32 %2175, ptr %14, align 4, !tbaa !8
  br label %2176

2176:                                             ; preds = %2096, %2163
  %2177 = load ptr, ptr %9, align 8, !tbaa !3
  %2178 = getelementptr inbounds i32, ptr %2177, i64 25
  %2179 = load i32, ptr %2178, align 4, !tbaa !8
  %2180 = load ptr, ptr %7, align 8, !tbaa !3
  %2181 = load i32, ptr %13, align 4, !tbaa !8
  %2182 = sub nsw i32 %2181, 26
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds i32, ptr %2180, i64 %2183
  %2185 = load i32, ptr %2184, align 4, !tbaa !8
  %2186 = mul nsw i32 %2179, %2185
  %2187 = load i32, ptr %14, align 4, !tbaa !8
  %2188 = add nsw i32 %2187, %2186
  store i32 %2188, ptr %14, align 4, !tbaa !8
  br label %2189

2189:                                             ; preds = %2096, %2176
  %2190 = load ptr, ptr %9, align 8, !tbaa !3
  %2191 = getelementptr inbounds i32, ptr %2190, i64 24
  %2192 = load i32, ptr %2191, align 4, !tbaa !8
  %2193 = load ptr, ptr %7, align 8, !tbaa !3
  %2194 = load i32, ptr %13, align 4, !tbaa !8
  %2195 = sub nsw i32 %2194, 25
  %2196 = sext i32 %2195 to i64
  %2197 = getelementptr inbounds i32, ptr %2193, i64 %2196
  %2198 = load i32, ptr %2197, align 4, !tbaa !8
  %2199 = mul nsw i32 %2192, %2198
  %2200 = load i32, ptr %14, align 4, !tbaa !8
  %2201 = add nsw i32 %2200, %2199
  store i32 %2201, ptr %14, align 4, !tbaa !8
  br label %2202

2202:                                             ; preds = %2096, %2189
  %2203 = load ptr, ptr %9, align 8, !tbaa !3
  %2204 = getelementptr inbounds i32, ptr %2203, i64 23
  %2205 = load i32, ptr %2204, align 4, !tbaa !8
  %2206 = load ptr, ptr %7, align 8, !tbaa !3
  %2207 = load i32, ptr %13, align 4, !tbaa !8
  %2208 = sub nsw i32 %2207, 24
  %2209 = sext i32 %2208 to i64
  %2210 = getelementptr inbounds i32, ptr %2206, i64 %2209
  %2211 = load i32, ptr %2210, align 4, !tbaa !8
  %2212 = mul nsw i32 %2205, %2211
  %2213 = load i32, ptr %14, align 4, !tbaa !8
  %2214 = add nsw i32 %2213, %2212
  store i32 %2214, ptr %14, align 4, !tbaa !8
  br label %2215

2215:                                             ; preds = %2096, %2202
  %2216 = load ptr, ptr %9, align 8, !tbaa !3
  %2217 = getelementptr inbounds i32, ptr %2216, i64 22
  %2218 = load i32, ptr %2217, align 4, !tbaa !8
  %2219 = load ptr, ptr %7, align 8, !tbaa !3
  %2220 = load i32, ptr %13, align 4, !tbaa !8
  %2221 = sub nsw i32 %2220, 23
  %2222 = sext i32 %2221 to i64
  %2223 = getelementptr inbounds i32, ptr %2219, i64 %2222
  %2224 = load i32, ptr %2223, align 4, !tbaa !8
  %2225 = mul nsw i32 %2218, %2224
  %2226 = load i32, ptr %14, align 4, !tbaa !8
  %2227 = add nsw i32 %2226, %2225
  store i32 %2227, ptr %14, align 4, !tbaa !8
  br label %2228

2228:                                             ; preds = %2096, %2215
  %2229 = load ptr, ptr %9, align 8, !tbaa !3
  %2230 = getelementptr inbounds i32, ptr %2229, i64 21
  %2231 = load i32, ptr %2230, align 4, !tbaa !8
  %2232 = load ptr, ptr %7, align 8, !tbaa !3
  %2233 = load i32, ptr %13, align 4, !tbaa !8
  %2234 = sub nsw i32 %2233, 22
  %2235 = sext i32 %2234 to i64
  %2236 = getelementptr inbounds i32, ptr %2232, i64 %2235
  %2237 = load i32, ptr %2236, align 4, !tbaa !8
  %2238 = mul nsw i32 %2231, %2237
  %2239 = load i32, ptr %14, align 4, !tbaa !8
  %2240 = add nsw i32 %2239, %2238
  store i32 %2240, ptr %14, align 4, !tbaa !8
  br label %2241

2241:                                             ; preds = %2096, %2228
  %2242 = load ptr, ptr %9, align 8, !tbaa !3
  %2243 = getelementptr inbounds i32, ptr %2242, i64 20
  %2244 = load i32, ptr %2243, align 4, !tbaa !8
  %2245 = load ptr, ptr %7, align 8, !tbaa !3
  %2246 = load i32, ptr %13, align 4, !tbaa !8
  %2247 = sub nsw i32 %2246, 21
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr inbounds i32, ptr %2245, i64 %2248
  %2250 = load i32, ptr %2249, align 4, !tbaa !8
  %2251 = mul nsw i32 %2244, %2250
  %2252 = load i32, ptr %14, align 4, !tbaa !8
  %2253 = add nsw i32 %2252, %2251
  store i32 %2253, ptr %14, align 4, !tbaa !8
  br label %2254

2254:                                             ; preds = %2096, %2241
  %2255 = load ptr, ptr %9, align 8, !tbaa !3
  %2256 = getelementptr inbounds i32, ptr %2255, i64 19
  %2257 = load i32, ptr %2256, align 4, !tbaa !8
  %2258 = load ptr, ptr %7, align 8, !tbaa !3
  %2259 = load i32, ptr %13, align 4, !tbaa !8
  %2260 = sub nsw i32 %2259, 20
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds i32, ptr %2258, i64 %2261
  %2263 = load i32, ptr %2262, align 4, !tbaa !8
  %2264 = mul nsw i32 %2257, %2263
  %2265 = load i32, ptr %14, align 4, !tbaa !8
  %2266 = add nsw i32 %2265, %2264
  store i32 %2266, ptr %14, align 4, !tbaa !8
  br label %2267

2267:                                             ; preds = %2096, %2254
  %2268 = load ptr, ptr %9, align 8, !tbaa !3
  %2269 = getelementptr inbounds i32, ptr %2268, i64 18
  %2270 = load i32, ptr %2269, align 4, !tbaa !8
  %2271 = load ptr, ptr %7, align 8, !tbaa !3
  %2272 = load i32, ptr %13, align 4, !tbaa !8
  %2273 = sub nsw i32 %2272, 19
  %2274 = sext i32 %2273 to i64
  %2275 = getelementptr inbounds i32, ptr %2271, i64 %2274
  %2276 = load i32, ptr %2275, align 4, !tbaa !8
  %2277 = mul nsw i32 %2270, %2276
  %2278 = load i32, ptr %14, align 4, !tbaa !8
  %2279 = add nsw i32 %2278, %2277
  store i32 %2279, ptr %14, align 4, !tbaa !8
  br label %2280

2280:                                             ; preds = %2096, %2267
  %2281 = load ptr, ptr %9, align 8, !tbaa !3
  %2282 = getelementptr inbounds i32, ptr %2281, i64 17
  %2283 = load i32, ptr %2282, align 4, !tbaa !8
  %2284 = load ptr, ptr %7, align 8, !tbaa !3
  %2285 = load i32, ptr %13, align 4, !tbaa !8
  %2286 = sub nsw i32 %2285, 18
  %2287 = sext i32 %2286 to i64
  %2288 = getelementptr inbounds i32, ptr %2284, i64 %2287
  %2289 = load i32, ptr %2288, align 4, !tbaa !8
  %2290 = mul nsw i32 %2283, %2289
  %2291 = load i32, ptr %14, align 4, !tbaa !8
  %2292 = add nsw i32 %2291, %2290
  store i32 %2292, ptr %14, align 4, !tbaa !8
  br label %2293

2293:                                             ; preds = %2096, %2280
  %2294 = load ptr, ptr %9, align 8, !tbaa !3
  %2295 = getelementptr inbounds i32, ptr %2294, i64 16
  %2296 = load i32, ptr %2295, align 4, !tbaa !8
  %2297 = load ptr, ptr %7, align 8, !tbaa !3
  %2298 = load i32, ptr %13, align 4, !tbaa !8
  %2299 = sub nsw i32 %2298, 17
  %2300 = sext i32 %2299 to i64
  %2301 = getelementptr inbounds i32, ptr %2297, i64 %2300
  %2302 = load i32, ptr %2301, align 4, !tbaa !8
  %2303 = mul nsw i32 %2296, %2302
  %2304 = load i32, ptr %14, align 4, !tbaa !8
  %2305 = add nsw i32 %2304, %2303
  store i32 %2305, ptr %14, align 4, !tbaa !8
  br label %2306

2306:                                             ; preds = %2096, %2293
  %2307 = load ptr, ptr %9, align 8, !tbaa !3
  %2308 = getelementptr inbounds i32, ptr %2307, i64 15
  %2309 = load i32, ptr %2308, align 4, !tbaa !8
  %2310 = load ptr, ptr %7, align 8, !tbaa !3
  %2311 = load i32, ptr %13, align 4, !tbaa !8
  %2312 = sub nsw i32 %2311, 16
  %2313 = sext i32 %2312 to i64
  %2314 = getelementptr inbounds i32, ptr %2310, i64 %2313
  %2315 = load i32, ptr %2314, align 4, !tbaa !8
  %2316 = mul nsw i32 %2309, %2315
  %2317 = load i32, ptr %14, align 4, !tbaa !8
  %2318 = add nsw i32 %2317, %2316
  store i32 %2318, ptr %14, align 4, !tbaa !8
  br label %2319

2319:                                             ; preds = %2096, %2306
  %2320 = load ptr, ptr %9, align 8, !tbaa !3
  %2321 = getelementptr inbounds i32, ptr %2320, i64 14
  %2322 = load i32, ptr %2321, align 4, !tbaa !8
  %2323 = load ptr, ptr %7, align 8, !tbaa !3
  %2324 = load i32, ptr %13, align 4, !tbaa !8
  %2325 = sub nsw i32 %2324, 15
  %2326 = sext i32 %2325 to i64
  %2327 = getelementptr inbounds i32, ptr %2323, i64 %2326
  %2328 = load i32, ptr %2327, align 4, !tbaa !8
  %2329 = mul nsw i32 %2322, %2328
  %2330 = load i32, ptr %14, align 4, !tbaa !8
  %2331 = add nsw i32 %2330, %2329
  store i32 %2331, ptr %14, align 4, !tbaa !8
  br label %2332

2332:                                             ; preds = %2096, %2319
  %2333 = load ptr, ptr %9, align 8, !tbaa !3
  %2334 = getelementptr inbounds i32, ptr %2333, i64 13
  %2335 = load i32, ptr %2334, align 4, !tbaa !8
  %2336 = load ptr, ptr %7, align 8, !tbaa !3
  %2337 = load i32, ptr %13, align 4, !tbaa !8
  %2338 = sub nsw i32 %2337, 14
  %2339 = sext i32 %2338 to i64
  %2340 = getelementptr inbounds i32, ptr %2336, i64 %2339
  %2341 = load i32, ptr %2340, align 4, !tbaa !8
  %2342 = mul nsw i32 %2335, %2341
  %2343 = load i32, ptr %14, align 4, !tbaa !8
  %2344 = add nsw i32 %2343, %2342
  store i32 %2344, ptr %14, align 4, !tbaa !8
  br label %2345

2345:                                             ; preds = %2096, %2332
  %2346 = load ptr, ptr %9, align 8, !tbaa !3
  %2347 = getelementptr inbounds i32, ptr %2346, i64 12
  %2348 = load i32, ptr %2347, align 4, !tbaa !8
  %2349 = load ptr, ptr %7, align 8, !tbaa !3
  %2350 = load i32, ptr %13, align 4, !tbaa !8
  %2351 = sub nsw i32 %2350, 13
  %2352 = sext i32 %2351 to i64
  %2353 = getelementptr inbounds i32, ptr %2349, i64 %2352
  %2354 = load i32, ptr %2353, align 4, !tbaa !8
  %2355 = mul nsw i32 %2348, %2354
  %2356 = load i32, ptr %14, align 4, !tbaa !8
  %2357 = add nsw i32 %2356, %2355
  store i32 %2357, ptr %14, align 4, !tbaa !8
  %2358 = load ptr, ptr %9, align 8, !tbaa !3
  %2359 = getelementptr inbounds i32, ptr %2358, i64 11
  %2360 = load i32, ptr %2359, align 4, !tbaa !8
  %2361 = load ptr, ptr %7, align 8, !tbaa !3
  %2362 = load i32, ptr %13, align 4, !tbaa !8
  %2363 = sub nsw i32 %2362, 12
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr inbounds i32, ptr %2361, i64 %2364
  %2366 = load i32, ptr %2365, align 4, !tbaa !8
  %2367 = mul nsw i32 %2360, %2366
  %2368 = load i32, ptr %14, align 4, !tbaa !8
  %2369 = add nsw i32 %2368, %2367
  store i32 %2369, ptr %14, align 4, !tbaa !8
  %2370 = load ptr, ptr %9, align 8, !tbaa !3
  %2371 = getelementptr inbounds i32, ptr %2370, i64 10
  %2372 = load i32, ptr %2371, align 4, !tbaa !8
  %2373 = load ptr, ptr %7, align 8, !tbaa !3
  %2374 = load i32, ptr %13, align 4, !tbaa !8
  %2375 = sub nsw i32 %2374, 11
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds i32, ptr %2373, i64 %2376
  %2378 = load i32, ptr %2377, align 4, !tbaa !8
  %2379 = mul nsw i32 %2372, %2378
  %2380 = load i32, ptr %14, align 4, !tbaa !8
  %2381 = add nsw i32 %2380, %2379
  store i32 %2381, ptr %14, align 4, !tbaa !8
  %2382 = load ptr, ptr %9, align 8, !tbaa !3
  %2383 = getelementptr inbounds i32, ptr %2382, i64 9
  %2384 = load i32, ptr %2383, align 4, !tbaa !8
  %2385 = load ptr, ptr %7, align 8, !tbaa !3
  %2386 = load i32, ptr %13, align 4, !tbaa !8
  %2387 = sub nsw i32 %2386, 10
  %2388 = sext i32 %2387 to i64
  %2389 = getelementptr inbounds i32, ptr %2385, i64 %2388
  %2390 = load i32, ptr %2389, align 4, !tbaa !8
  %2391 = mul nsw i32 %2384, %2390
  %2392 = load i32, ptr %14, align 4, !tbaa !8
  %2393 = add nsw i32 %2392, %2391
  store i32 %2393, ptr %14, align 4, !tbaa !8
  %2394 = load ptr, ptr %9, align 8, !tbaa !3
  %2395 = getelementptr inbounds i32, ptr %2394, i64 8
  %2396 = load i32, ptr %2395, align 4, !tbaa !8
  %2397 = load ptr, ptr %7, align 8, !tbaa !3
  %2398 = load i32, ptr %13, align 4, !tbaa !8
  %2399 = sub nsw i32 %2398, 9
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds i32, ptr %2397, i64 %2400
  %2402 = load i32, ptr %2401, align 4, !tbaa !8
  %2403 = mul nsw i32 %2396, %2402
  %2404 = load i32, ptr %14, align 4, !tbaa !8
  %2405 = add nsw i32 %2404, %2403
  store i32 %2405, ptr %14, align 4, !tbaa !8
  %2406 = load ptr, ptr %9, align 8, !tbaa !3
  %2407 = getelementptr inbounds i32, ptr %2406, i64 7
  %2408 = load i32, ptr %2407, align 4, !tbaa !8
  %2409 = load ptr, ptr %7, align 8, !tbaa !3
  %2410 = load i32, ptr %13, align 4, !tbaa !8
  %2411 = sub nsw i32 %2410, 8
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds i32, ptr %2409, i64 %2412
  %2414 = load i32, ptr %2413, align 4, !tbaa !8
  %2415 = mul nsw i32 %2408, %2414
  %2416 = load i32, ptr %14, align 4, !tbaa !8
  %2417 = add nsw i32 %2416, %2415
  store i32 %2417, ptr %14, align 4, !tbaa !8
  %2418 = load ptr, ptr %9, align 8, !tbaa !3
  %2419 = getelementptr inbounds i32, ptr %2418, i64 6
  %2420 = load i32, ptr %2419, align 4, !tbaa !8
  %2421 = load ptr, ptr %7, align 8, !tbaa !3
  %2422 = load i32, ptr %13, align 4, !tbaa !8
  %2423 = sub nsw i32 %2422, 7
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds i32, ptr %2421, i64 %2424
  %2426 = load i32, ptr %2425, align 4, !tbaa !8
  %2427 = mul nsw i32 %2420, %2426
  %2428 = load i32, ptr %14, align 4, !tbaa !8
  %2429 = add nsw i32 %2428, %2427
  store i32 %2429, ptr %14, align 4, !tbaa !8
  %2430 = load ptr, ptr %9, align 8, !tbaa !3
  %2431 = getelementptr inbounds i32, ptr %2430, i64 5
  %2432 = load i32, ptr %2431, align 4, !tbaa !8
  %2433 = load ptr, ptr %7, align 8, !tbaa !3
  %2434 = load i32, ptr %13, align 4, !tbaa !8
  %2435 = sub nsw i32 %2434, 6
  %2436 = sext i32 %2435 to i64
  %2437 = getelementptr inbounds i32, ptr %2433, i64 %2436
  %2438 = load i32, ptr %2437, align 4, !tbaa !8
  %2439 = mul nsw i32 %2432, %2438
  %2440 = load i32, ptr %14, align 4, !tbaa !8
  %2441 = add nsw i32 %2440, %2439
  store i32 %2441, ptr %14, align 4, !tbaa !8
  %2442 = load ptr, ptr %9, align 8, !tbaa !3
  %2443 = getelementptr inbounds i32, ptr %2442, i64 4
  %2444 = load i32, ptr %2443, align 4, !tbaa !8
  %2445 = load ptr, ptr %7, align 8, !tbaa !3
  %2446 = load i32, ptr %13, align 4, !tbaa !8
  %2447 = sub nsw i32 %2446, 5
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds i32, ptr %2445, i64 %2448
  %2450 = load i32, ptr %2449, align 4, !tbaa !8
  %2451 = mul nsw i32 %2444, %2450
  %2452 = load i32, ptr %14, align 4, !tbaa !8
  %2453 = add nsw i32 %2452, %2451
  store i32 %2453, ptr %14, align 4, !tbaa !8
  %2454 = load ptr, ptr %9, align 8, !tbaa !3
  %2455 = getelementptr inbounds i32, ptr %2454, i64 3
  %2456 = load i32, ptr %2455, align 4, !tbaa !8
  %2457 = load ptr, ptr %7, align 8, !tbaa !3
  %2458 = load i32, ptr %13, align 4, !tbaa !8
  %2459 = sub nsw i32 %2458, 4
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds i32, ptr %2457, i64 %2460
  %2462 = load i32, ptr %2461, align 4, !tbaa !8
  %2463 = mul nsw i32 %2456, %2462
  %2464 = load i32, ptr %14, align 4, !tbaa !8
  %2465 = add nsw i32 %2464, %2463
  store i32 %2465, ptr %14, align 4, !tbaa !8
  %2466 = load ptr, ptr %9, align 8, !tbaa !3
  %2467 = getelementptr inbounds i32, ptr %2466, i64 2
  %2468 = load i32, ptr %2467, align 4, !tbaa !8
  %2469 = load ptr, ptr %7, align 8, !tbaa !3
  %2470 = load i32, ptr %13, align 4, !tbaa !8
  %2471 = sub nsw i32 %2470, 3
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds i32, ptr %2469, i64 %2472
  %2474 = load i32, ptr %2473, align 4, !tbaa !8
  %2475 = mul nsw i32 %2468, %2474
  %2476 = load i32, ptr %14, align 4, !tbaa !8
  %2477 = add nsw i32 %2476, %2475
  store i32 %2477, ptr %14, align 4, !tbaa !8
  %2478 = load ptr, ptr %9, align 8, !tbaa !3
  %2479 = getelementptr inbounds i32, ptr %2478, i64 1
  %2480 = load i32, ptr %2479, align 4, !tbaa !8
  %2481 = load ptr, ptr %7, align 8, !tbaa !3
  %2482 = load i32, ptr %13, align 4, !tbaa !8
  %2483 = sub nsw i32 %2482, 2
  %2484 = sext i32 %2483 to i64
  %2485 = getelementptr inbounds i32, ptr %2481, i64 %2484
  %2486 = load i32, ptr %2485, align 4, !tbaa !8
  %2487 = mul nsw i32 %2480, %2486
  %2488 = load i32, ptr %14, align 4, !tbaa !8
  %2489 = add nsw i32 %2488, %2487
  store i32 %2489, ptr %14, align 4, !tbaa !8
  %2490 = load ptr, ptr %9, align 8, !tbaa !3
  %2491 = getelementptr inbounds i32, ptr %2490, i64 0
  %2492 = load i32, ptr %2491, align 4, !tbaa !8
  %2493 = load ptr, ptr %7, align 8, !tbaa !3
  %2494 = load i32, ptr %13, align 4, !tbaa !8
  %2495 = sub nsw i32 %2494, 1
  %2496 = sext i32 %2495 to i64
  %2497 = getelementptr inbounds i32, ptr %2493, i64 %2496
  %2498 = load i32, ptr %2497, align 4, !tbaa !8
  %2499 = mul nsw i32 %2492, %2498
  %2500 = load i32, ptr %14, align 4, !tbaa !8
  %2501 = add nsw i32 %2500, %2499
  store i32 %2501, ptr %14, align 4, !tbaa !8
  br label %2502

2502:                                             ; preds = %2345, %2096
  %2503 = load ptr, ptr %7, align 8, !tbaa !3
  %2504 = load i32, ptr %13, align 4, !tbaa !8
  %2505 = sext i32 %2504 to i64
  %2506 = getelementptr inbounds i32, ptr %2503, i64 %2505
  %2507 = load i32, ptr %2506, align 4, !tbaa !8
  %2508 = load i32, ptr %14, align 4, !tbaa !8
  %2509 = load i32, ptr %11, align 4, !tbaa !8
  %2510 = ashr i32 %2508, %2509
  %2511 = sub nsw i32 %2507, %2510
  %2512 = load ptr, ptr %12, align 8, !tbaa !3
  %2513 = load i32, ptr %13, align 4, !tbaa !8
  %2514 = sext i32 %2513 to i64
  %2515 = getelementptr inbounds i32, ptr %2512, i64 %2514
  store i32 %2511, ptr %2515, align 4, !tbaa !8
  br label %2516

2516:                                             ; preds = %2502
  %2517 = load i32, ptr %13, align 4, !tbaa !8
  %2518 = add nsw i32 %2517, 1
  store i32 %2518, ptr %13, align 4, !tbaa !8
  br label %2092, !llvm.loop !25

2519:                                             ; preds = %2092
  br label %2520

2520:                                             ; preds = %2519, %2090
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  store i32 %0, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = insertelement <4 x i32> poison, i32 %4, i32 0
  %6 = insertelement <4 x i32> %5, i32 0, i32 1
  %7 = insertelement <4 x i32> %6, i32 0, i32 2
  %8 = insertelement <4 x i32> %7, i32 0, i32 3
  store <4 x i32> %8, ptr %3, align 16, !tbaa !10
  %9 = load <4 x i32>, ptr %3, align 16, !tbaa !10
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = mul <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !10
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !26
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32>, <4 x i32>) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!5, !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si256 = type { <4 x i64> }
%struct.__storeu_si256 = type { <4 x i64> }

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_wide_intrin_avx2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %27 = alloca [4 x i64], align 16
  %28 = alloca [4 x i64], align 16
  %29 = alloca [4 x i64], align 16
  %30 = alloca [4 x i64], align 16
  %31 = alloca [4 x i64], align 16
  %32 = alloca <4 x i64>, align 32
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <4 x i64>, align 32
  %35 = alloca <4 x i64>, align 32
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <4 x i64>, align 32
  %39 = alloca <4 x i64>, align 32
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <4 x i64>, align 32
  %42 = alloca <4 x i64>, align 32
  %43 = alloca <4 x i64>, align 32
  %44 = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %46 = alloca <4 x i64>, align 32
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <4 x i64>, align 32
  %49 = alloca <4 x i64>, align 32
  %50 = alloca <4 x i64>, align 32
  %51 = alloca <4 x i64>, align 32
  %52 = alloca <4 x i64>, align 32
  %53 = alloca <4 x i64>, align 32
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <4 x i64>, align 32
  %56 = alloca <4 x i64>, align 32
  %57 = alloca <4 x i64>, align 32
  %58 = alloca <4 x i64>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <4 x i64>, align 32
  %65 = alloca <4 x i64>, align 32
  %66 = alloca <4 x i64>, align 32
  %67 = alloca <4 x i64>, align 32
  %68 = alloca <4 x i64>, align 32
  %69 = alloca <4 x i64>, align 32
  %70 = alloca <4 x i64>, align 32
  %71 = alloca <4 x i64>, align 32
  %72 = alloca <4 x i64>, align 32
  %73 = alloca <4 x i64>, align 32
  %74 = alloca <4 x i64>, align 32
  %75 = alloca <4 x i64>, align 32
  %76 = alloca <4 x i64>, align 32
  %77 = alloca <4 x i64>, align 32
  %78 = alloca <4 x i64>, align 32
  %79 = alloca <4 x i64>, align 32
  %80 = alloca <4 x i64>, align 32
  %81 = alloca <4 x i64>, align 32
  %82 = alloca <4 x i64>, align 32
  %83 = alloca <4 x i64>, align 32
  %84 = alloca <4 x i64>, align 32
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #5
  %85 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %85, ptr %15, align 32, !tbaa !12
  %86 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %86, ptr %16, align 32, !tbaa !12
  %87 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %87, ptr %17, align 32, !tbaa !12
  %88 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %88, ptr %18, align 32, !tbaa !12
  %89 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %89, ptr %19, align 32, !tbaa !12
  %90 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %90, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %198, %3
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %201

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = sdiv i32 %97, 4
  %99 = mul nsw i32 %96, %98
  %100 = add nsw i32 -1, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !13
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = sdiv i32 %110, 4
  %112 = mul nsw i32 %109, %111
  %113 = add nsw i32 -1, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %108, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load i32, ptr %12, align 4, !tbaa !8
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = sdiv i32 %119, 4
  %121 = mul nsw i32 %118, %120
  %122 = add nsw i32 -2, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = sub nsw i32 %116, %125
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !13
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = sdiv i32 %137, 4
  %139 = mul nsw i32 %136, %138
  %140 = add nsw i32 -2, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %135, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = load i32, ptr %12, align 4, !tbaa !8
  %146 = load i32, ptr %13, align 4, !tbaa !8
  %147 = sdiv i32 %146, 4
  %148 = mul nsw i32 %145, %147
  %149 = add nsw i32 -3, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %144, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = sub nsw i32 %143, %152
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 %134, %154
  %156 = load i32, ptr %12, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 %157
  store i64 %155, ptr %158, align 8, !tbaa !13
  %159 = load i32, ptr %12, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !13
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = load i32, ptr %12, align 4, !tbaa !8
  %165 = load i32, ptr %13, align 4, !tbaa !8
  %166 = sdiv i32 %165, 4
  %167 = mul nsw i32 %164, %166
  %168 = add nsw i32 -2, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %163, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = load i32, ptr %13, align 4, !tbaa !8
  %175 = sdiv i32 %174, 4
  %176 = mul nsw i32 %173, %175
  %177 = add nsw i32 -3, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %172, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = mul nsw i32 2, %180
  %182 = sub nsw i32 %171, %181
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = load i32, ptr %12, align 4, !tbaa !8
  %185 = load i32, ptr %13, align 4, !tbaa !8
  %186 = sdiv i32 %185, 4
  %187 = mul nsw i32 %184, %186
  %188 = add nsw i32 -4, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %183, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !8
  %192 = add nsw i32 %182, %191
  %193 = sext i32 %192 to i64
  %194 = sub nsw i64 %162, %193
  %195 = load i32, ptr %12, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 %196
  store i64 %194, ptr %197, align 8, !tbaa !13
  br label %198

198:                                              ; preds = %94
  %199 = load i32, ptr %12, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4, !tbaa !8
  br label %91, !llvm.loop !15

201:                                              ; preds = %91
  %202 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 0
  %203 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %202)
  store <4 x i64> %203, ptr %20, align 32, !tbaa !12
  %204 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 0
  %205 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %204)
  store <4 x i64> %205, ptr %21, align 32, !tbaa !12
  %206 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %207 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %206)
  store <4 x i64> %207, ptr %22, align 32, !tbaa !12
  %208 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 0
  %209 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %208)
  store <4 x i64> %209, ptr %23, align 32, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %333, %201
  %211 = load i32, ptr %12, align 4, !tbaa !8
  %212 = load i32, ptr %13, align 4, !tbaa !8
  %213 = sdiv i32 %212, 4
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %336

215:                                              ; preds = %210
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = load i32, ptr %12, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  store i64 %221, ptr %222, align 16, !tbaa !13
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = load i32, ptr %12, align 4, !tbaa !8
  %225 = load i32, ptr %5, align 4, !tbaa !8
  %226 = udiv i32 %225, 4
  %227 = add i32 %224, %226
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i32, ptr %223, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 1
  store i64 %231, ptr %232, align 8, !tbaa !13
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = load i32, ptr %12, align 4, !tbaa !8
  %235 = load i32, ptr %5, align 4, !tbaa !8
  %236 = mul i32 2, %235
  %237 = udiv i32 %236, 4
  %238 = add i32 %234, %237
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i32, ptr %233, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 2
  store i64 %242, ptr %243, align 16, !tbaa !13
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = load i32, ptr %12, align 4, !tbaa !8
  %246 = load i32, ptr %5, align 4, !tbaa !8
  %247 = mul i32 3, %246
  %248 = udiv i32 %247, 4
  %249 = add i32 %245, %248
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i32, ptr %244, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 3
  store i64 %253, ptr %254, align 8, !tbaa !13
  %255 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %256 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %255)
  store <4 x i64> %256, ptr %24, align 32, !tbaa !12
  %257 = call <4 x i64> @_mm256_set1_epi64x(i64 noundef 0)
  %258 = load <4 x i64>, ptr %24, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #5
  store <4 x i64> %257, ptr %32, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #5
  store <4 x i64> %258, ptr %33, align 32, !tbaa !12
  %259 = call <4 x i64> @_mm256_cmpgt_epi64(ptr noundef byval(<4 x i64>) align 32 %32, ptr noundef byval(<4 x i64>) align 32 %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #5
  store <4 x i64> %259, ptr %26, align 32, !tbaa !12
  %260 = load <4 x i64>, ptr %24, align 32, !tbaa !12
  %261 = load <4 x i64>, ptr %26, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #5
  store <4 x i64> %260, ptr %34, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #5
  store <4 x i64> %261, ptr %35, align 32, !tbaa !12
  %262 = call <4 x i64> @_mm256_xor_si256(ptr noundef byval(<4 x i64>) align 32 %34, ptr noundef byval(<4 x i64>) align 32 %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #5
  store <4 x i64> %262, ptr %25, align 32, !tbaa !12
  %263 = load <4 x i64>, ptr %25, align 32, !tbaa !12
  %264 = load <4 x i64>, ptr %26, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #5
  store <4 x i64> %263, ptr %36, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #5
  store <4 x i64> %264, ptr %37, align 32, !tbaa !12
  %265 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %36, ptr noundef byval(<4 x i64>) align 32 %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #5
  store <4 x i64> %265, ptr %25, align 32, !tbaa !12
  %266 = load <4 x i64>, ptr %15, align 32, !tbaa !12
  %267 = load <4 x i64>, ptr %25, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #5
  store <4 x i64> %266, ptr %38, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #5
  store <4 x i64> %267, ptr %39, align 32, !tbaa !12
  %268 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %38, ptr noundef byval(<4 x i64>) align 32 %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #5
  store <4 x i64> %268, ptr %15, align 32, !tbaa !12
  %269 = load <4 x i64>, ptr %24, align 32, !tbaa !12
  %270 = load <4 x i64>, ptr %20, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #5
  store <4 x i64> %269, ptr %40, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #5
  store <4 x i64> %270, ptr %41, align 32, !tbaa !12
  %271 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %40, ptr noundef byval(<4 x i64>) align 32 %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #5
  store <4 x i64> %271, ptr %25, align 32, !tbaa !12
  %272 = load <4 x i64>, ptr %24, align 32, !tbaa !12
  store <4 x i64> %272, ptr %20, align 32, !tbaa !12
  %273 = call <4 x i64> @_mm256_set1_epi64x(i64 noundef 0)
  %274 = load <4 x i64>, ptr %25, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #5
  store <4 x i64> %273, ptr %42, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #5
  store <4 x i64> %274, ptr %43, align 32, !tbaa !12
  %275 = call <4 x i64> @_mm256_cmpgt_epi64(ptr noundef byval(<4 x i64>) align 32 %42, ptr noundef byval(<4 x i64>) align 32 %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #5
  store <4 x i64> %275, ptr %26, align 32, !tbaa !12
  %276 = load <4 x i64>, ptr %25, align 32, !tbaa !12
  %277 = load <4 x i64>, ptr %26, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #5
  store <4 x i64> %276, ptr %44, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #5
  store <4 x i64> %277, ptr %45, align 32, !tbaa !12
  %278 = call <4 x i64> @_mm256_xor_si256(ptr noundef byval(<4 x i64>) align 32 %44, ptr noundef byval(<4 x i64>) align 32 %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #5
  store <4 x i64> %278, ptr %24, align 32, !tbaa !12
  %279 = load <4 x i64>, ptr %24, align 32, !tbaa !12
  %280 = load <4 x i64>, ptr %26, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #5
  store <4 x i64> %279, ptr %46, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #5
  store <4 x i64> %280, ptr %47, align 32, !tbaa !12
  %281 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %46, ptr noundef byval(<4 x i64>) align 32 %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #5
  store <4 x i64> %281, ptr %24, align 32, !tbaa !12
  %282 = load <4 x i64>, ptr %16, align 32, !tbaa !12
  %283 = load <4 x i64>, ptr %24, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #5
  store <4 x i64> %282, ptr %48, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #5
  store <4 x i64> %283, ptr %49, align 32, !tbaa !12
  %284 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %48, ptr noundef byval(<4 x i64>) align 32 %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #5
  store <4 x i64> %284, ptr %16, align 32, !tbaa !12
  %285 = load <4 x i64>, ptr %25, align 32, !tbaa !12
  %286 = load <4 x i64>, ptr %21, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #5
  store <4 x i64> %285, ptr %50, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #5
  store <4 x i64> %286, ptr %51, align 32, !tbaa !12
  %287 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %50, ptr noundef byval(<4 x i64>) align 32 %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #5
  store <4 x i64> %287, ptr %24, align 32, !tbaa !12
  %288 = load <4 x i64>, ptr %25, align 32, !tbaa !12
  store <4 x i64> %288, ptr %21, align 32, !tbaa !12
  %289 = call <4 x i64> @_mm256_set1_epi64x(i64 noundef 0)
  %290 = load <4 x i64>, ptr %24, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #5
  store <4 x i64> %289, ptr %52, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #5
  store <4 x i64> %290, ptr %53, align 32, !tbaa !12
  %291 = call <4 x i64> @_mm256_cmpgt_epi64(ptr noundef byval(<4 x i64>) align 32 %52, ptr noundef byval(<4 x i64>) align 32 %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #5
  store <4 x i64> %291, ptr %26, align 32, !tbaa !12
  %292 = load <4 x i64>, ptr %24, align 32, !tbaa !12
  %293 = load <4 x i64>, ptr %26, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #5
  store <4 x i64> %292, ptr %54, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #5
  store <4 x i64> %293, ptr %55, align 32, !tbaa !12
  %294 = call <4 x i64> @_mm256_xor_si256(ptr noundef byval(<4 x i64>) align 32 %54, ptr noundef byval(<4 x i64>) align 32 %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #5
  store <4 x i64> %294, ptr %25, align 32, !tbaa !12
  %295 = load <4 x i64>, ptr %25, align 32, !tbaa !12
  %296 = load <4 x i64>, ptr %26, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #5
  store <4 x i64> %295, ptr %56, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #5
  store <4 x i64> %296, ptr %57, align 32, !tbaa !12
  %297 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %56, ptr noundef byval(<4 x i64>) align 32 %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #5
  store <4 x i64> %297, ptr %25, align 32, !tbaa !12
  %298 = load <4 x i64>, ptr %17, align 32, !tbaa !12
  %299 = load <4 x i64>, ptr %25, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #5
  store <4 x i64> %298, ptr %58, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #5
  store <4 x i64> %299, ptr %59, align 32, !tbaa !12
  %300 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %58, ptr noundef byval(<4 x i64>) align 32 %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #5
  store <4 x i64> %300, ptr %17, align 32, !tbaa !12
  %301 = load <4 x i64>, ptr %24, align 32, !tbaa !12
  %302 = load <4 x i64>, ptr %22, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #5
  store <4 x i64> %301, ptr %60, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #5
  store <4 x i64> %302, ptr %61, align 32, !tbaa !12
  %303 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %60, ptr noundef byval(<4 x i64>) align 32 %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #5
  store <4 x i64> %303, ptr %25, align 32, !tbaa !12
  %304 = load <4 x i64>, ptr %24, align 32, !tbaa !12
  store <4 x i64> %304, ptr %22, align 32, !tbaa !12
  %305 = call <4 x i64> @_mm256_set1_epi64x(i64 noundef 0)
  %306 = load <4 x i64>, ptr %25, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #5
  store <4 x i64> %305, ptr %62, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #5
  store <4 x i64> %306, ptr %63, align 32, !tbaa !12
  %307 = call <4 x i64> @_mm256_cmpgt_epi64(ptr noundef byval(<4 x i64>) align 32 %62, ptr noundef byval(<4 x i64>) align 32 %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #5
  store <4 x i64> %307, ptr %26, align 32, !tbaa !12
  %308 = load <4 x i64>, ptr %25, align 32, !tbaa !12
  %309 = load <4 x i64>, ptr %26, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #5
  store <4 x i64> %308, ptr %64, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #5
  store <4 x i64> %309, ptr %65, align 32, !tbaa !12
  %310 = call <4 x i64> @_mm256_xor_si256(ptr noundef byval(<4 x i64>) align 32 %64, ptr noundef byval(<4 x i64>) align 32 %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #5
  store <4 x i64> %310, ptr %24, align 32, !tbaa !12
  %311 = load <4 x i64>, ptr %24, align 32, !tbaa !12
  %312 = load <4 x i64>, ptr %26, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #5
  store <4 x i64> %311, ptr %66, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #5
  store <4 x i64> %312, ptr %67, align 32, !tbaa !12
  %313 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %66, ptr noundef byval(<4 x i64>) align 32 %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #5
  store <4 x i64> %313, ptr %24, align 32, !tbaa !12
  %314 = load <4 x i64>, ptr %18, align 32, !tbaa !12
  %315 = load <4 x i64>, ptr %24, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #5
  store <4 x i64> %314, ptr %68, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #5
  store <4 x i64> %315, ptr %69, align 32, !tbaa !12
  %316 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %68, ptr noundef byval(<4 x i64>) align 32 %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #5
  store <4 x i64> %316, ptr %18, align 32, !tbaa !12
  %317 = load <4 x i64>, ptr %25, align 32, !tbaa !12
  %318 = load <4 x i64>, ptr %23, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #5
  store <4 x i64> %317, ptr %70, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #5
  store <4 x i64> %318, ptr %71, align 32, !tbaa !12
  %319 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %70, ptr noundef byval(<4 x i64>) align 32 %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #5
  store <4 x i64> %319, ptr %24, align 32, !tbaa !12
  %320 = load <4 x i64>, ptr %25, align 32, !tbaa !12
  store <4 x i64> %320, ptr %23, align 32, !tbaa !12
  %321 = call <4 x i64> @_mm256_set1_epi64x(i64 noundef 0)
  %322 = load <4 x i64>, ptr %24, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #5
  store <4 x i64> %321, ptr %72, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #5
  store <4 x i64> %322, ptr %73, align 32, !tbaa !12
  %323 = call <4 x i64> @_mm256_cmpgt_epi64(ptr noundef byval(<4 x i64>) align 32 %72, ptr noundef byval(<4 x i64>) align 32 %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #5
  store <4 x i64> %323, ptr %26, align 32, !tbaa !12
  %324 = load <4 x i64>, ptr %24, align 32, !tbaa !12
  %325 = load <4 x i64>, ptr %26, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #5
  store <4 x i64> %324, ptr %74, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #5
  store <4 x i64> %325, ptr %75, align 32, !tbaa !12
  %326 = call <4 x i64> @_mm256_xor_si256(ptr noundef byval(<4 x i64>) align 32 %74, ptr noundef byval(<4 x i64>) align 32 %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #5
  store <4 x i64> %326, ptr %25, align 32, !tbaa !12
  %327 = load <4 x i64>, ptr %25, align 32, !tbaa !12
  %328 = load <4 x i64>, ptr %26, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #5
  store <4 x i64> %327, ptr %76, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #5
  store <4 x i64> %328, ptr %77, align 32, !tbaa !12
  %329 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %76, ptr noundef byval(<4 x i64>) align 32 %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #5
  store <4 x i64> %329, ptr %25, align 32, !tbaa !12
  %330 = load <4 x i64>, ptr %19, align 32, !tbaa !12
  %331 = load <4 x i64>, ptr %25, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #5
  store <4 x i64> %330, ptr %78, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #5
  store <4 x i64> %331, ptr %79, align 32, !tbaa !12
  %332 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %78, ptr noundef byval(<4 x i64>) align 32 %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #5
  store <4 x i64> %332, ptr %19, align 32, !tbaa !12
  br label %333

333:                                              ; preds = %215
  %334 = load i32, ptr %12, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %12, align 4, !tbaa !8
  br label %210, !llvm.loop !17

336:                                              ; preds = %210
  %337 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %338 = load <4 x i64>, ptr %15, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #5
  store <4 x i64> %338, ptr %80, align 32, !tbaa !12
  call void @_mm256_storeu_si256(ptr noundef %337, ptr noundef byval(<4 x i64>) align 32 %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #5
  %339 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %340 = load i64, ptr %339, align 16, !tbaa !13
  %341 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 1
  %342 = load i64, ptr %341, align 8, !tbaa !13
  %343 = add nsw i64 %340, %342
  %344 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 2
  %345 = load i64, ptr %344, align 16, !tbaa !13
  %346 = add nsw i64 %343, %345
  %347 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 3
  %348 = load i64, ptr %347, align 8, !tbaa !13
  %349 = add nsw i64 %346, %348
  store i64 %349, ptr %7, align 8, !tbaa !13
  %350 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %351 = load <4 x i64>, ptr %16, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #5
  store <4 x i64> %351, ptr %81, align 32, !tbaa !12
  call void @_mm256_storeu_si256(ptr noundef %350, ptr noundef byval(<4 x i64>) align 32 %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #5
  %352 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %353 = load i64, ptr %352, align 16, !tbaa !13
  %354 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 1
  %355 = load i64, ptr %354, align 8, !tbaa !13
  %356 = add nsw i64 %353, %355
  %357 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 2
  %358 = load i64, ptr %357, align 16, !tbaa !13
  %359 = add nsw i64 %356, %358
  %360 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 3
  %361 = load i64, ptr %360, align 8, !tbaa !13
  %362 = add nsw i64 %359, %361
  store i64 %362, ptr %8, align 8, !tbaa !13
  %363 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %364 = load <4 x i64>, ptr %17, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #5
  store <4 x i64> %364, ptr %82, align 32, !tbaa !12
  call void @_mm256_storeu_si256(ptr noundef %363, ptr noundef byval(<4 x i64>) align 32 %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #5
  %365 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %366 = load i64, ptr %365, align 16, !tbaa !13
  %367 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 1
  %368 = load i64, ptr %367, align 8, !tbaa !13
  %369 = add nsw i64 %366, %368
  %370 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 2
  %371 = load i64, ptr %370, align 16, !tbaa !13
  %372 = add nsw i64 %369, %371
  %373 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 3
  %374 = load i64, ptr %373, align 8, !tbaa !13
  %375 = add nsw i64 %372, %374
  store i64 %375, ptr %9, align 8, !tbaa !13
  %376 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %377 = load <4 x i64>, ptr %18, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #5
  store <4 x i64> %377, ptr %83, align 32, !tbaa !12
  call void @_mm256_storeu_si256(ptr noundef %376, ptr noundef byval(<4 x i64>) align 32 %83)
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #5
  %378 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %379 = load i64, ptr %378, align 16, !tbaa !13
  %380 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 1
  %381 = load i64, ptr %380, align 8, !tbaa !13
  %382 = add nsw i64 %379, %381
  %383 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 2
  %384 = load i64, ptr %383, align 16, !tbaa !13
  %385 = add nsw i64 %382, %384
  %386 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 3
  %387 = load i64, ptr %386, align 8, !tbaa !13
  %388 = add nsw i64 %385, %387
  store i64 %388, ptr %10, align 8, !tbaa !13
  %389 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %390 = load <4 x i64>, ptr %19, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #5
  store <4 x i64> %390, ptr %84, align 32, !tbaa !12
  call void @_mm256_storeu_si256(ptr noundef %389, ptr noundef byval(<4 x i64>) align 32 %84)
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #5
  %391 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %392 = load i64, ptr %391, align 16, !tbaa !13
  %393 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 1
  %394 = load i64, ptr %393, align 8, !tbaa !13
  %395 = add nsw i64 %392, %394
  %396 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 2
  %397 = load i64, ptr %396, align 16, !tbaa !13
  %398 = add nsw i64 %395, %397
  %399 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 3
  %400 = load i64, ptr %399, align 8, !tbaa !13
  %401 = add nsw i64 %398, %400
  store i64 %401, ptr %11, align 8, !tbaa !13
  %402 = load i64, ptr %7, align 8, !tbaa !13
  %403 = load i64, ptr %8, align 8, !tbaa !13
  %404 = load i64, ptr %9, align 8, !tbaa !13
  %405 = icmp ult i64 %403, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %336
  %407 = load i64, ptr %8, align 8, !tbaa !13
  br label %410

408:                                              ; preds = %336
  %409 = load i64, ptr %9, align 8, !tbaa !13
  br label %410

410:                                              ; preds = %408, %406
  %411 = phi i64 [ %407, %406 ], [ %409, %408 ]
  %412 = load i64, ptr %10, align 8, !tbaa !13
  %413 = icmp ult i64 %411, %412
  br i1 %413, label %414, label %424

414:                                              ; preds = %410
  %415 = load i64, ptr %8, align 8, !tbaa !13
  %416 = load i64, ptr %9, align 8, !tbaa !13
  %417 = icmp ult i64 %415, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = load i64, ptr %8, align 8, !tbaa !13
  br label %422

420:                                              ; preds = %414
  %421 = load i64, ptr %9, align 8, !tbaa !13
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi i64 [ %419, %418 ], [ %421, %420 ]
  br label %426

424:                                              ; preds = %410
  %425 = load i64, ptr %10, align 8, !tbaa !13
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi i64 [ %423, %422 ], [ %425, %424 ]
  %428 = load i64, ptr %11, align 8, !tbaa !13
  %429 = icmp ult i64 %427, %428
  br i1 %429, label %430, label %456

430:                                              ; preds = %426
  %431 = load i64, ptr %8, align 8, !tbaa !13
  %432 = load i64, ptr %9, align 8, !tbaa !13
  %433 = icmp ult i64 %431, %432
  br i1 %433, label %434, label %436

434:                                              ; preds = %430
  %435 = load i64, ptr %8, align 8, !tbaa !13
  br label %438

436:                                              ; preds = %430
  %437 = load i64, ptr %9, align 8, !tbaa !13
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi i64 [ %435, %434 ], [ %437, %436 ]
  %440 = load i64, ptr %10, align 8, !tbaa !13
  %441 = icmp ult i64 %439, %440
  br i1 %441, label %442, label %452

442:                                              ; preds = %438
  %443 = load i64, ptr %8, align 8, !tbaa !13
  %444 = load i64, ptr %9, align 8, !tbaa !13
  %445 = icmp ult i64 %443, %444
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  %447 = load i64, ptr %8, align 8, !tbaa !13
  br label %450

448:                                              ; preds = %442
  %449 = load i64, ptr %9, align 8, !tbaa !13
  br label %450

450:                                              ; preds = %448, %446
  %451 = phi i64 [ %447, %446 ], [ %449, %448 ]
  br label %454

452:                                              ; preds = %438
  %453 = load i64, ptr %10, align 8, !tbaa !13
  br label %454

454:                                              ; preds = %452, %450
  %455 = phi i64 [ %451, %450 ], [ %453, %452 ]
  br label %458

456:                                              ; preds = %426
  %457 = load i64, ptr %11, align 8, !tbaa !13
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi i64 [ %455, %454 ], [ %457, %456 ]
  %460 = icmp ule i64 %402, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %513

462:                                              ; preds = %458
  %463 = load i64, ptr %8, align 8, !tbaa !13
  %464 = load i64, ptr %9, align 8, !tbaa !13
  %465 = load i64, ptr %10, align 8, !tbaa !13
  %466 = icmp ult i64 %464, %465
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = load i64, ptr %9, align 8, !tbaa !13
  br label %471

469:                                              ; preds = %462
  %470 = load i64, ptr %10, align 8, !tbaa !13
  br label %471

471:                                              ; preds = %469, %467
  %472 = phi i64 [ %468, %467 ], [ %470, %469 ]
  %473 = load i64, ptr %11, align 8, !tbaa !13
  %474 = icmp ult i64 %472, %473
  br i1 %474, label %475, label %485

475:                                              ; preds = %471
  %476 = load i64, ptr %9, align 8, !tbaa !13
  %477 = load i64, ptr %10, align 8, !tbaa !13
  %478 = icmp ult i64 %476, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %475
  %480 = load i64, ptr %9, align 8, !tbaa !13
  br label %483

481:                                              ; preds = %475
  %482 = load i64, ptr %10, align 8, !tbaa !13
  br label %483

483:                                              ; preds = %481, %479
  %484 = phi i64 [ %480, %479 ], [ %482, %481 ]
  br label %487

485:                                              ; preds = %471
  %486 = load i64, ptr %11, align 8, !tbaa !13
  br label %487

487:                                              ; preds = %485, %483
  %488 = phi i64 [ %484, %483 ], [ %486, %485 ]
  %489 = icmp ule i64 %463, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %512

491:                                              ; preds = %487
  %492 = load i64, ptr %9, align 8, !tbaa !13
  %493 = load i64, ptr %10, align 8, !tbaa !13
  %494 = load i64, ptr %11, align 8, !tbaa !13
  %495 = icmp ult i64 %493, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = load i64, ptr %10, align 8, !tbaa !13
  br label %500

498:                                              ; preds = %491
  %499 = load i64, ptr %11, align 8, !tbaa !13
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi i64 [ %497, %496 ], [ %499, %498 ]
  %502 = icmp ule i64 %492, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  store i32 2, ptr %14, align 4, !tbaa !8
  br label %511

504:                                              ; preds = %500
  %505 = load i64, ptr %10, align 8, !tbaa !13
  %506 = load i64, ptr %11, align 8, !tbaa !13
  %507 = icmp ule i64 %505, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %504
  store i32 3, ptr %14, align 4, !tbaa !8
  br label %510

509:                                              ; preds = %504
  store i32 4, ptr %14, align 4, !tbaa !8
  br label %510

510:                                              ; preds = %509, %508
  br label %511

511:                                              ; preds = %510, %503
  br label %512

512:                                              ; preds = %511, %490
  br label %513

513:                                              ; preds = %512, %461
  %514 = load i64, ptr %7, align 8, !tbaa !13
  %515 = icmp ugt i64 %514, 0
  br i1 %515, label %516, label %525

516:                                              ; preds = %513
  %517 = load i64, ptr %7, align 8, !tbaa !13
  %518 = uitofp i64 %517 to double
  %519 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %518
  %520 = load i32, ptr %5, align 4, !tbaa !8
  %521 = uitofp i32 %520 to double
  %522 = fdiv reassoc nsz arcp double %519, %521
  %523 = call reassoc nsz arcp double @log(double noundef %522) #5, !tbaa !8
  %524 = fdiv reassoc nsz arcp double %523, 0x3FE62E42FEFA39EF
  br label %526

525:                                              ; preds = %513
  br label %526

526:                                              ; preds = %525, %516
  %527 = phi reassoc nsz arcp double [ %524, %516 ], [ 0.000000e+00, %525 ]
  %528 = fptrunc reassoc nsz arcp double %527 to float
  %529 = load ptr, ptr %6, align 8, !tbaa !10
  %530 = getelementptr inbounds float, ptr %529, i64 0
  store float %528, ptr %530, align 4, !tbaa !18
  %531 = load i64, ptr %8, align 8, !tbaa !13
  %532 = icmp ugt i64 %531, 0
  br i1 %532, label %533, label %542

533:                                              ; preds = %526
  %534 = load i64, ptr %8, align 8, !tbaa !13
  %535 = uitofp i64 %534 to double
  %536 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %535
  %537 = load i32, ptr %5, align 4, !tbaa !8
  %538 = uitofp i32 %537 to double
  %539 = fdiv reassoc nsz arcp double %536, %538
  %540 = call reassoc nsz arcp double @log(double noundef %539) #5, !tbaa !8
  %541 = fdiv reassoc nsz arcp double %540, 0x3FE62E42FEFA39EF
  br label %543

542:                                              ; preds = %526
  br label %543

543:                                              ; preds = %542, %533
  %544 = phi reassoc nsz arcp double [ %541, %533 ], [ 0.000000e+00, %542 ]
  %545 = fptrunc reassoc nsz arcp double %544 to float
  %546 = load ptr, ptr %6, align 8, !tbaa !10
  %547 = getelementptr inbounds float, ptr %546, i64 1
  store float %545, ptr %547, align 4, !tbaa !18
  %548 = load i64, ptr %9, align 8, !tbaa !13
  %549 = icmp ugt i64 %548, 0
  br i1 %549, label %550, label %559

550:                                              ; preds = %543
  %551 = load i64, ptr %9, align 8, !tbaa !13
  %552 = uitofp i64 %551 to double
  %553 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %552
  %554 = load i32, ptr %5, align 4, !tbaa !8
  %555 = uitofp i32 %554 to double
  %556 = fdiv reassoc nsz arcp double %553, %555
  %557 = call reassoc nsz arcp double @log(double noundef %556) #5, !tbaa !8
  %558 = fdiv reassoc nsz arcp double %557, 0x3FE62E42FEFA39EF
  br label %560

559:                                              ; preds = %543
  br label %560

560:                                              ; preds = %559, %550
  %561 = phi reassoc nsz arcp double [ %558, %550 ], [ 0.000000e+00, %559 ]
  %562 = fptrunc reassoc nsz arcp double %561 to float
  %563 = load ptr, ptr %6, align 8, !tbaa !10
  %564 = getelementptr inbounds float, ptr %563, i64 2
  store float %562, ptr %564, align 4, !tbaa !18
  %565 = load i64, ptr %10, align 8, !tbaa !13
  %566 = icmp ugt i64 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %560
  %568 = load i64, ptr %10, align 8, !tbaa !13
  %569 = uitofp i64 %568 to double
  %570 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %569
  %571 = load i32, ptr %5, align 4, !tbaa !8
  %572 = uitofp i32 %571 to double
  %573 = fdiv reassoc nsz arcp double %570, %572
  %574 = call reassoc nsz arcp double @log(double noundef %573) #5, !tbaa !8
  %575 = fdiv reassoc nsz arcp double %574, 0x3FE62E42FEFA39EF
  br label %577

576:                                              ; preds = %560
  br label %577

577:                                              ; preds = %576, %567
  %578 = phi reassoc nsz arcp double [ %575, %567 ], [ 0.000000e+00, %576 ]
  %579 = fptrunc reassoc nsz arcp double %578 to float
  %580 = load ptr, ptr %6, align 8, !tbaa !10
  %581 = getelementptr inbounds float, ptr %580, i64 3
  store float %579, ptr %581, align 4, !tbaa !18
  %582 = load i64, ptr %11, align 8, !tbaa !13
  %583 = icmp ugt i64 %582, 0
  br i1 %583, label %584, label %593

584:                                              ; preds = %577
  %585 = load i64, ptr %11, align 8, !tbaa !13
  %586 = uitofp i64 %585 to double
  %587 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %586
  %588 = load i32, ptr %5, align 4, !tbaa !8
  %589 = uitofp i32 %588 to double
  %590 = fdiv reassoc nsz arcp double %587, %589
  %591 = call reassoc nsz arcp double @log(double noundef %590) #5, !tbaa !8
  %592 = fdiv reassoc nsz arcp double %591, 0x3FE62E42FEFA39EF
  br label %594

593:                                              ; preds = %577
  br label %594

594:                                              ; preds = %593, %584
  %595 = phi reassoc nsz arcp double [ %592, %584 ], [ 0.000000e+00, %593 ]
  %596 = fptrunc reassoc nsz arcp double %595 to float
  %597 = load ptr, ptr %6, align 8, !tbaa !10
  %598 = getelementptr inbounds float, ptr %597, i64 4
  store float %596, ptr %598, align 4, !tbaa !18
  %599 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %599
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_setzero_si256() #2 {
  %1 = alloca <4 x i64>, align 32
  store <4 x i64> zeroinitializer, ptr %1, align 32, !tbaa !12
  %2 = load <4 x i64>, ptr %1, align 32, !tbaa !12
  ret <4 x i64> %2
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_loadu_si256(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1, !tbaa !12
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_cmpgt_epi64(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !12
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !12
  store <4 x i64> %5, ptr %3, align 32, !tbaa !12
  store <4 x i64> %6, ptr %4, align 32, !tbaa !12
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !12
  %8 = load <4 x i64>, ptr %4, align 32, !tbaa !12
  %9 = icmp sgt <4 x i64> %7, %8
  %10 = sext <4 x i1> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_set1_epi64x(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %2, align 8, !tbaa !21
  %5 = load i64, ptr %2, align 8, !tbaa !21
  %6 = load i64, ptr %2, align 8, !tbaa !21
  %7 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_xor_si256(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !12
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !12
  store <4 x i64> %5, ptr %3, align 32, !tbaa !12
  store <4 x i64> %6, ptr %4, align 32, !tbaa !12
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !12
  %8 = load <4 x i64>, ptr %4, align 32, !tbaa !12
  %9 = xor <4 x i64> %7, %8
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !12
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !12
  store <4 x i64> %5, ptr %3, align 32, !tbaa !12
  store <4 x i64> %6, ptr %4, align 32, !tbaa !12
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !12
  %8 = load <4 x i64>, ptr %4, align 32, !tbaa !12
  %9 = sub <4 x i64> %7, %8
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !12
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !12
  store <4 x i64> %5, ptr %3, align 32, !tbaa !12
  store <4 x i64> %6, ptr %4, align 32, !tbaa !12
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !12
  %8 = load <4 x i64>, ptr %4, align 32, !tbaa !12
  %9 = add <4 x i64> %7, %8
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal void @_mm256_storeu_si256(ptr noundef %0, ptr noundef byval(<4 x i64>) align 32 %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %1, align 32, !tbaa !12
  store ptr %0, ptr %3, align 8, !tbaa !20
  store <4 x i64> %5, ptr %4, align 32, !tbaa !12
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.__storeu_si256, ptr %7, i32 0, i32 0
  store <4 x i64> %6, ptr %8, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_limit_residual_intrin_avx2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca <4 x i64>, align 32
  %27 = alloca <4 x i64>, align 32
  %28 = alloca <4 x i64>, align 32
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca <4 x i64>, align 32
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <4 x i64>, align 32
  %35 = alloca <4 x i64>, align 32
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <4 x i64>, align 32
  %39 = alloca <4 x i64>, align 32
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <4 x i64>, align 32
  %42 = alloca <4 x i64>, align 32
  %43 = alloca [4 x i64], align 16
  %44 = alloca [4 x i64], align 16
  %45 = alloca [4 x i64], align 16
  %46 = alloca [4 x i64], align 16
  %47 = alloca [4 x i64], align 16
  %48 = alloca <4 x i64>, align 32
  %49 = alloca <4 x i64>, align 32
  %50 = alloca <4 x i64>, align 32
  %51 = alloca <4 x i64>, align 32
  %52 = alloca <4 x i64>, align 32
  %53 = alloca <4 x i64>, align 32
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <4 x i64>, align 32
  %56 = alloca <4 x i64>, align 32
  %57 = alloca <4 x i64>, align 32
  %58 = alloca <4 x i64>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <4 x i64>, align 32
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <4 x i64>, align 32
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <4 x i64>, align 32
  %65 = alloca <4 x i64>, align 32
  %66 = alloca <4 x i64>, align 32
  %67 = alloca <4 x i64>, align 32
  %68 = alloca <4 x i64>, align 32
  %69 = alloca <4 x i64>, align 32
  %70 = alloca <4 x i64>, align 32
  %71 = alloca <4 x i64>, align 32
  %72 = alloca <4 x i64>, align 32
  %73 = alloca <4 x i64>, align 32
  %74 = alloca <4 x i64>, align 32
  %75 = alloca <4 x i64>, align 32
  %76 = alloca <4 x i64>, align 32
  %77 = alloca <4 x i64>, align 32
  %78 = alloca <4 x i64>, align 32
  %79 = alloca <4 x i64>, align 32
  %80 = alloca <4 x i64>, align 32
  %81 = alloca <4 x i64>, align 32
  %82 = alloca <4 x i64>, align 32
  %83 = alloca <4 x i64>, align 32
  %84 = alloca <4 x i64>, align 32
  %85 = alloca <4 x i64>, align 32
  %86 = alloca <4 x i64>, align 32
  %87 = alloca <4 x i64>, align 32
  %88 = alloca <4 x i64>, align 32
  %89 = alloca <4 x i64>, align 32
  %90 = alloca <4 x i64>, align 32
  %91 = alloca <4 x i64>, align 32
  %92 = alloca <4 x i64>, align 32
  %93 = alloca <4 x i64>, align 32
  %94 = alloca <4 x i64>, align 32
  %95 = alloca <4 x i64>, align 32
  %96 = alloca <4 x i64>, align 32
  %97 = alloca <4 x i64>, align 32
  %98 = alloca <4 x i64>, align 32
  %99 = alloca <4 x i64>, align 32
  %100 = alloca <4 x i64>, align 32
  %101 = alloca <4 x i64>, align 32
  %102 = alloca <4 x i64>, align 32
  %103 = alloca <4 x i64>, align 32
  %104 = alloca <4 x i64>, align 32
  %105 = alloca <4 x i64>, align 32
  %106 = alloca <4 x i64>, align 32
  %107 = alloca <4 x i64>, align 32
  %108 = alloca <4 x i64>, align 32
  %109 = alloca <4 x i64>, align 32
  %110 = alloca <4 x i64>, align 32
  %111 = alloca <4 x i64>, align 32
  %112 = alloca <4 x i64>, align 32
  %113 = alloca <4 x i64>, align 32
  %114 = alloca <4 x i64>, align 32
  %115 = alloca <4 x i64>, align 32
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 -1, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #5
  %116 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %116, ptr %26, align 32, !tbaa !12
  %117 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %117, ptr %27, align 32, !tbaa !12
  %118 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %118, ptr %28, align 32, !tbaa !12
  %119 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %119, ptr %29, align 32, !tbaa !12
  %120 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %120, ptr %30, align 32, !tbaa !12
  %121 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %121, ptr %31, align 32, !tbaa !12
  %122 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %122, ptr %32, align 32, !tbaa !12
  %123 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %123, ptr %33, align 32, !tbaa !12
  %124 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %124, ptr %34, align 32, !tbaa !12
  %125 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %125, ptr %35, align 32, !tbaa !12
  %126 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %126, ptr %24, align 4, !tbaa !8
  store i32 -4, ptr %23, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %422, %3
  %128 = load i32, ptr %23, align 4, !tbaa !8
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %425

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = load i32, ptr %23, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = load i32, ptr %23, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 0, %144
  br label %153

146:                                              ; preds = %130
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = load i32, ptr %23, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  br label %153

153:                                              ; preds = %146, %138
  %154 = phi i64 [ %145, %138 ], [ %152, %146 ]
  store i64 %154, ptr %18, align 8, !tbaa !13
  %155 = load i32, ptr %23, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, -4
  br i1 %156, label %157, label %206

157:                                              ; preds = %153
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = load i32, ptr %23, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = load i32, ptr %23, align 4, !tbaa !8
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 %163, %170
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %157
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = load i32, ptr %23, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load i32, ptr %23, align 4, !tbaa !8
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = sub nsw i64 %179, %186
  %188 = sub nsw i64 0, %187
  br label %204

189:                                              ; preds = %157
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = load i32, ptr %23, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = load i32, ptr %23, align 4, !tbaa !8
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  %203 = sub nsw i64 %195, %202
  br label %204

204:                                              ; preds = %189, %173
  %205 = phi i64 [ %188, %173 ], [ %203, %189 ]
  br label %207

206:                                              ; preds = %153
  br label %207

207:                                              ; preds = %206, %204
  %208 = phi i64 [ %205, %204 ], [ 0, %206 ]
  store i64 %208, ptr %19, align 8, !tbaa !13
  %209 = load i32, ptr %23, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, -3
  br i1 %210, label %211, label %287

211:                                              ; preds = %207
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = load i32, ptr %23, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = load i32, ptr %23, align 4, !tbaa !8
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 2, %224
  %226 = sub nsw i64 %217, %225
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = load i32, ptr %23, align 4, !tbaa !8
  %229 = sub nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %226, %233
  %235 = icmp slt i64 %234, 0
  br i1 %235, label %236, label %261

236:                                              ; preds = %211
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = load i32, ptr %23, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = load i32, ptr %23, align 4, !tbaa !8
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %243, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 2, %249
  %251 = sub nsw i64 %242, %250
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = load i32, ptr %23, align 4, !tbaa !8
  %254 = sub nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !8
  %258 = sext i32 %257 to i64
  %259 = add nsw i64 %251, %258
  %260 = sub nsw i64 0, %259
  br label %285

261:                                              ; preds = %211
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = load i32, ptr %23, align 4, !tbaa !8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %4, align 8, !tbaa !3
  %269 = load i32, ptr %23, align 4, !tbaa !8
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 2, %274
  %276 = sub nsw i64 %267, %275
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = load i32, ptr %23, align 4, !tbaa !8
  %279 = sub nsw i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !8
  %283 = sext i32 %282 to i64
  %284 = add nsw i64 %276, %283
  br label %285

285:                                              ; preds = %261, %236
  %286 = phi i64 [ %260, %236 ], [ %284, %261 ]
  br label %288

287:                                              ; preds = %207
  br label %288

288:                                              ; preds = %287, %285
  %289 = phi i64 [ %286, %285 ], [ 0, %287 ]
  store i64 %289, ptr %20, align 8, !tbaa !13
  %290 = load i32, ptr %23, align 4, !tbaa !8
  %291 = icmp sgt i32 %290, -2
  br i1 %291, label %292, label %395

292:                                              ; preds = %288
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  %294 = load i32, ptr %23, align 4, !tbaa !8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  %299 = load ptr, ptr %4, align 8, !tbaa !3
  %300 = load i32, ptr %23, align 4, !tbaa !8
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %299, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !8
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 3, %305
  %307 = sub nsw i64 %298, %306
  %308 = load ptr, ptr %4, align 8, !tbaa !3
  %309 = load i32, ptr %23, align 4, !tbaa !8
  %310 = sub nsw i32 %309, 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !8
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 3, %314
  %316 = add nsw i64 %307, %315
  %317 = load ptr, ptr %4, align 8, !tbaa !3
  %318 = load i32, ptr %23, align 4, !tbaa !8
  %319 = sub nsw i32 %318, 3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !8
  %323 = sext i32 %322 to i64
  %324 = sub nsw i64 %316, %323
  %325 = icmp slt i64 %324, 0
  br i1 %325, label %326, label %360

326:                                              ; preds = %292
  %327 = load ptr, ptr %4, align 8, !tbaa !3
  %328 = load i32, ptr %23, align 4, !tbaa !8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !8
  %332 = sext i32 %331 to i64
  %333 = load ptr, ptr %4, align 8, !tbaa !3
  %334 = load i32, ptr %23, align 4, !tbaa !8
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !8
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 3, %339
  %341 = sub nsw i64 %332, %340
  %342 = load ptr, ptr %4, align 8, !tbaa !3
  %343 = load i32, ptr %23, align 4, !tbaa !8
  %344 = sub nsw i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %342, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !8
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 3, %348
  %350 = add nsw i64 %341, %349
  %351 = load ptr, ptr %4, align 8, !tbaa !3
  %352 = load i32, ptr %23, align 4, !tbaa !8
  %353 = sub nsw i32 %352, 3
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !8
  %357 = sext i32 %356 to i64
  %358 = sub nsw i64 %350, %357
  %359 = sub nsw i64 0, %358
  br label %393

360:                                              ; preds = %292
  %361 = load ptr, ptr %4, align 8, !tbaa !3
  %362 = load i32, ptr %23, align 4, !tbaa !8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !8
  %366 = sext i32 %365 to i64
  %367 = load ptr, ptr %4, align 8, !tbaa !3
  %368 = load i32, ptr %23, align 4, !tbaa !8
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %367, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !8
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 3, %373
  %375 = sub nsw i64 %366, %374
  %376 = load ptr, ptr %4, align 8, !tbaa !3
  %377 = load i32, ptr %23, align 4, !tbaa !8
  %378 = sub nsw i32 %377, 2
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %376, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !8
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 3, %382
  %384 = add nsw i64 %375, %383
  %385 = load ptr, ptr %4, align 8, !tbaa !3
  %386 = load i32, ptr %23, align 4, !tbaa !8
  %387 = sub nsw i32 %386, 3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %385, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !8
  %391 = sext i32 %390 to i64
  %392 = sub nsw i64 %384, %391
  br label %393

393:                                              ; preds = %360, %326
  %394 = phi i64 [ %359, %326 ], [ %392, %360 ]
  br label %396

395:                                              ; preds = %288
  br label %396

396:                                              ; preds = %395, %393
  %397 = phi i64 [ %394, %393 ], [ 0, %395 ]
  store i64 %397, ptr %21, align 8, !tbaa !13
  %398 = load i64, ptr %18, align 8, !tbaa !13
  %399 = load i64, ptr %7, align 8, !tbaa !13
  %400 = add i64 %399, %398
  store i64 %400, ptr %7, align 8, !tbaa !13
  %401 = load i64, ptr %19, align 8, !tbaa !13
  %402 = load i64, ptr %8, align 8, !tbaa !13
  %403 = add i64 %402, %401
  store i64 %403, ptr %8, align 8, !tbaa !13
  %404 = load i64, ptr %20, align 8, !tbaa !13
  %405 = load i64, ptr %9, align 8, !tbaa !13
  %406 = add i64 %405, %404
  store i64 %406, ptr %9, align 8, !tbaa !13
  %407 = load i64, ptr %21, align 8, !tbaa !13
  %408 = load i64, ptr %10, align 8, !tbaa !13
  %409 = add i64 %408, %407
  store i64 %409, ptr %10, align 8, !tbaa !13
  %410 = load i64, ptr %18, align 8, !tbaa !13
  %411 = load i64, ptr %13, align 8, !tbaa !13
  %412 = or i64 %411, %410
  store i64 %412, ptr %13, align 8, !tbaa !13
  %413 = load i64, ptr %19, align 8, !tbaa !13
  %414 = load i64, ptr %14, align 8, !tbaa !13
  %415 = or i64 %414, %413
  store i64 %415, ptr %14, align 8, !tbaa !13
  %416 = load i64, ptr %20, align 8, !tbaa !13
  %417 = load i64, ptr %15, align 8, !tbaa !13
  %418 = or i64 %417, %416
  store i64 %418, ptr %15, align 8, !tbaa !13
  %419 = load i64, ptr %21, align 8, !tbaa !13
  %420 = load i64, ptr %16, align 8, !tbaa !13
  %421 = or i64 %420, %419
  store i64 %421, ptr %16, align 8, !tbaa !13
  br label %422

422:                                              ; preds = %396
  %423 = load i32, ptr %23, align 4, !tbaa !8
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %23, align 4, !tbaa !8
  br label %127, !llvm.loop !23

425:                                              ; preds = %127
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %426

426:                                              ; preds = %537, %425
  %427 = load i32, ptr %23, align 4, !tbaa !8
  %428 = icmp slt i32 %427, 4
  br i1 %428, label %429, label %540

429:                                              ; preds = %426
  %430 = load ptr, ptr %4, align 8, !tbaa !3
  %431 = load i32, ptr %23, align 4, !tbaa !8
  %432 = load i32, ptr %24, align 4, !tbaa !8
  %433 = sdiv i32 %432, 4
  %434 = mul nsw i32 %431, %433
  %435 = add nsw i32 -1, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %430, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !8
  %439 = sext i32 %438 to i64
  %440 = load i32, ptr %23, align 4, !tbaa !8
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x i64], ptr %44, i64 0, i64 %441
  store i64 %439, ptr %442, align 8, !tbaa !13
  %443 = load ptr, ptr %4, align 8, !tbaa !3
  %444 = load i32, ptr %23, align 4, !tbaa !8
  %445 = load i32, ptr %24, align 4, !tbaa !8
  %446 = sdiv i32 %445, 4
  %447 = mul nsw i32 %444, %446
  %448 = add nsw i32 -1, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %443, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !8
  %452 = sext i32 %451 to i64
  %453 = load ptr, ptr %4, align 8, !tbaa !3
  %454 = load i32, ptr %23, align 4, !tbaa !8
  %455 = load i32, ptr %24, align 4, !tbaa !8
  %456 = sdiv i32 %455, 4
  %457 = mul nsw i32 %454, %456
  %458 = add nsw i32 -2, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %453, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !8
  %462 = sext i32 %461 to i64
  %463 = sub nsw i64 %452, %462
  %464 = load i32, ptr %23, align 4, !tbaa !8
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x i64], ptr %45, i64 0, i64 %465
  store i64 %463, ptr %466, align 8, !tbaa !13
  %467 = load i32, ptr %23, align 4, !tbaa !8
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i64], ptr %45, i64 0, i64 %468
  %470 = load i64, ptr %469, align 8, !tbaa !13
  %471 = load ptr, ptr %4, align 8, !tbaa !3
  %472 = load i32, ptr %23, align 4, !tbaa !8
  %473 = load i32, ptr %24, align 4, !tbaa !8
  %474 = sdiv i32 %473, 4
  %475 = mul nsw i32 %472, %474
  %476 = add nsw i32 -2, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %471, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !8
  %480 = sext i32 %479 to i64
  %481 = load ptr, ptr %4, align 8, !tbaa !3
  %482 = load i32, ptr %23, align 4, !tbaa !8
  %483 = load i32, ptr %24, align 4, !tbaa !8
  %484 = sdiv i32 %483, 4
  %485 = mul nsw i32 %482, %484
  %486 = add nsw i32 -3, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %481, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !8
  %490 = sext i32 %489 to i64
  %491 = sub nsw i64 %480, %490
  %492 = sub nsw i64 %470, %491
  %493 = load i32, ptr %23, align 4, !tbaa !8
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 %494
  store i64 %492, ptr %495, align 8, !tbaa !13
  %496 = load i32, ptr %23, align 4, !tbaa !8
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 %497
  %499 = load i64, ptr %498, align 8, !tbaa !13
  %500 = load ptr, ptr %4, align 8, !tbaa !3
  %501 = load i32, ptr %23, align 4, !tbaa !8
  %502 = load i32, ptr %24, align 4, !tbaa !8
  %503 = sdiv i32 %502, 4
  %504 = mul nsw i32 %501, %503
  %505 = add nsw i32 -2, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %500, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !8
  %509 = sext i32 %508 to i64
  %510 = load ptr, ptr %4, align 8, !tbaa !3
  %511 = load i32, ptr %23, align 4, !tbaa !8
  %512 = load i32, ptr %24, align 4, !tbaa !8
  %513 = sdiv i32 %512, 4
  %514 = mul nsw i32 %511, %513
  %515 = add nsw i32 -3, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %510, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !8
  %519 = sext i32 %518 to i64
  %520 = mul nsw i64 2, %519
  %521 = sub nsw i64 %509, %520
  %522 = load ptr, ptr %4, align 8, !tbaa !3
  %523 = load i32, ptr %23, align 4, !tbaa !8
  %524 = load i32, ptr %24, align 4, !tbaa !8
  %525 = sdiv i32 %524, 4
  %526 = mul nsw i32 %523, %525
  %527 = add nsw i32 -4, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %522, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !8
  %531 = sext i32 %530 to i64
  %532 = add nsw i64 %521, %531
  %533 = sub nsw i64 %499, %532
  %534 = load i32, ptr %23, align 4, !tbaa !8
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4 x i64], ptr %47, i64 0, i64 %535
  store i64 %533, ptr %536, align 8, !tbaa !13
  br label %537

537:                                              ; preds = %429
  %538 = load i32, ptr %23, align 4, !tbaa !8
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %23, align 4, !tbaa !8
  br label %426, !llvm.loop !24

540:                                              ; preds = %426
  %541 = getelementptr inbounds [4 x i64], ptr %44, i64 0, i64 0
  %542 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %541)
  store <4 x i64> %542, ptr %36, align 32, !tbaa !12
  %543 = getelementptr inbounds [4 x i64], ptr %45, i64 0, i64 0
  %544 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %543)
  store <4 x i64> %544, ptr %37, align 32, !tbaa !12
  %545 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 0
  %546 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %545)
  store <4 x i64> %546, ptr %38, align 32, !tbaa !12
  %547 = getelementptr inbounds [4 x i64], ptr %47, i64 0, i64 0
  %548 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %547)
  store <4 x i64> %548, ptr %39, align 32, !tbaa !12
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %549

549:                                              ; preds = %687, %540
  %550 = load i32, ptr %23, align 4, !tbaa !8
  %551 = load i32, ptr %24, align 4, !tbaa !8
  %552 = sdiv i32 %551, 4
  %553 = icmp slt i32 %550, %552
  br i1 %553, label %554, label %690

554:                                              ; preds = %549
  %555 = load ptr, ptr %4, align 8, !tbaa !3
  %556 = load i32, ptr %23, align 4, !tbaa !8
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %555, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !8
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  store i64 %560, ptr %561, align 16, !tbaa !13
  %562 = load ptr, ptr %4, align 8, !tbaa !3
  %563 = load i32, ptr %23, align 4, !tbaa !8
  %564 = load i32, ptr %5, align 4, !tbaa !8
  %565 = udiv i32 %564, 4
  %566 = add i32 %563, %565
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw i32, ptr %562, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !8
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 1
  store i64 %570, ptr %571, align 8, !tbaa !13
  %572 = load ptr, ptr %4, align 8, !tbaa !3
  %573 = load i32, ptr %23, align 4, !tbaa !8
  %574 = load i32, ptr %5, align 4, !tbaa !8
  %575 = mul i32 2, %574
  %576 = udiv i32 %575, 4
  %577 = add i32 %573, %576
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw i32, ptr %572, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !8
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 2
  store i64 %581, ptr %582, align 16, !tbaa !13
  %583 = load ptr, ptr %4, align 8, !tbaa !3
  %584 = load i32, ptr %23, align 4, !tbaa !8
  %585 = load i32, ptr %5, align 4, !tbaa !8
  %586 = mul i32 3, %585
  %587 = udiv i32 %586, 4
  %588 = add i32 %584, %587
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw i32, ptr %583, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !8
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 3
  store i64 %592, ptr %593, align 8, !tbaa !13
  %594 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %595 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %594)
  store <4 x i64> %595, ptr %40, align 32, !tbaa !12
  %596 = call <4 x i64> @_mm256_set1_epi64x(i64 noundef 0)
  %597 = load <4 x i64>, ptr %40, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #5
  store <4 x i64> %596, ptr %48, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #5
  store <4 x i64> %597, ptr %49, align 32, !tbaa !12
  %598 = call <4 x i64> @_mm256_cmpgt_epi64(ptr noundef byval(<4 x i64>) align 32 %48, ptr noundef byval(<4 x i64>) align 32 %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #5
  store <4 x i64> %598, ptr %42, align 32, !tbaa !12
  %599 = load <4 x i64>, ptr %40, align 32, !tbaa !12
  %600 = load <4 x i64>, ptr %42, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #5
  store <4 x i64> %599, ptr %50, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #5
  store <4 x i64> %600, ptr %51, align 32, !tbaa !12
  %601 = call <4 x i64> @_mm256_xor_si256(ptr noundef byval(<4 x i64>) align 32 %50, ptr noundef byval(<4 x i64>) align 32 %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #5
  store <4 x i64> %601, ptr %41, align 32, !tbaa !12
  %602 = load <4 x i64>, ptr %41, align 32, !tbaa !12
  %603 = load <4 x i64>, ptr %42, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #5
  store <4 x i64> %602, ptr %52, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #5
  store <4 x i64> %603, ptr %53, align 32, !tbaa !12
  %604 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %52, ptr noundef byval(<4 x i64>) align 32 %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #5
  store <4 x i64> %604, ptr %41, align 32, !tbaa !12
  %605 = load <4 x i64>, ptr %26, align 32, !tbaa !12
  %606 = load <4 x i64>, ptr %41, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #5
  store <4 x i64> %605, ptr %54, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #5
  store <4 x i64> %606, ptr %55, align 32, !tbaa !12
  %607 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %54, ptr noundef byval(<4 x i64>) align 32 %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #5
  store <4 x i64> %607, ptr %26, align 32, !tbaa !12
  %608 = load <4 x i64>, ptr %31, align 32, !tbaa !12
  %609 = load <4 x i64>, ptr %41, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #5
  store <4 x i64> %608, ptr %56, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #5
  store <4 x i64> %609, ptr %57, align 32, !tbaa !12
  %610 = call <4 x i64> @_mm256_or_si256(ptr noundef byval(<4 x i64>) align 32 %56, ptr noundef byval(<4 x i64>) align 32 %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #5
  store <4 x i64> %610, ptr %31, align 32, !tbaa !12
  %611 = load <4 x i64>, ptr %40, align 32, !tbaa !12
  %612 = load <4 x i64>, ptr %36, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #5
  store <4 x i64> %611, ptr %58, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #5
  store <4 x i64> %612, ptr %59, align 32, !tbaa !12
  %613 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %58, ptr noundef byval(<4 x i64>) align 32 %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #5
  store <4 x i64> %613, ptr %41, align 32, !tbaa !12
  %614 = load <4 x i64>, ptr %40, align 32, !tbaa !12
  store <4 x i64> %614, ptr %36, align 32, !tbaa !12
  %615 = call <4 x i64> @_mm256_set1_epi64x(i64 noundef 0)
  %616 = load <4 x i64>, ptr %41, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #5
  store <4 x i64> %615, ptr %60, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #5
  store <4 x i64> %616, ptr %61, align 32, !tbaa !12
  %617 = call <4 x i64> @_mm256_cmpgt_epi64(ptr noundef byval(<4 x i64>) align 32 %60, ptr noundef byval(<4 x i64>) align 32 %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #5
  store <4 x i64> %617, ptr %42, align 32, !tbaa !12
  %618 = load <4 x i64>, ptr %41, align 32, !tbaa !12
  %619 = load <4 x i64>, ptr %42, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #5
  store <4 x i64> %618, ptr %62, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #5
  store <4 x i64> %619, ptr %63, align 32, !tbaa !12
  %620 = call <4 x i64> @_mm256_xor_si256(ptr noundef byval(<4 x i64>) align 32 %62, ptr noundef byval(<4 x i64>) align 32 %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #5
  store <4 x i64> %620, ptr %40, align 32, !tbaa !12
  %621 = load <4 x i64>, ptr %40, align 32, !tbaa !12
  %622 = load <4 x i64>, ptr %42, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #5
  store <4 x i64> %621, ptr %64, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #5
  store <4 x i64> %622, ptr %65, align 32, !tbaa !12
  %623 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %64, ptr noundef byval(<4 x i64>) align 32 %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #5
  store <4 x i64> %623, ptr %40, align 32, !tbaa !12
  %624 = load <4 x i64>, ptr %27, align 32, !tbaa !12
  %625 = load <4 x i64>, ptr %40, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #5
  store <4 x i64> %624, ptr %66, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #5
  store <4 x i64> %625, ptr %67, align 32, !tbaa !12
  %626 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %66, ptr noundef byval(<4 x i64>) align 32 %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #5
  store <4 x i64> %626, ptr %27, align 32, !tbaa !12
  %627 = load <4 x i64>, ptr %32, align 32, !tbaa !12
  %628 = load <4 x i64>, ptr %40, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #5
  store <4 x i64> %627, ptr %68, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #5
  store <4 x i64> %628, ptr %69, align 32, !tbaa !12
  %629 = call <4 x i64> @_mm256_or_si256(ptr noundef byval(<4 x i64>) align 32 %68, ptr noundef byval(<4 x i64>) align 32 %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #5
  store <4 x i64> %629, ptr %32, align 32, !tbaa !12
  %630 = load <4 x i64>, ptr %41, align 32, !tbaa !12
  %631 = load <4 x i64>, ptr %37, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #5
  store <4 x i64> %630, ptr %70, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #5
  store <4 x i64> %631, ptr %71, align 32, !tbaa !12
  %632 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %70, ptr noundef byval(<4 x i64>) align 32 %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #5
  store <4 x i64> %632, ptr %40, align 32, !tbaa !12
  %633 = load <4 x i64>, ptr %41, align 32, !tbaa !12
  store <4 x i64> %633, ptr %37, align 32, !tbaa !12
  %634 = call <4 x i64> @_mm256_set1_epi64x(i64 noundef 0)
  %635 = load <4 x i64>, ptr %40, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #5
  store <4 x i64> %634, ptr %72, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #5
  store <4 x i64> %635, ptr %73, align 32, !tbaa !12
  %636 = call <4 x i64> @_mm256_cmpgt_epi64(ptr noundef byval(<4 x i64>) align 32 %72, ptr noundef byval(<4 x i64>) align 32 %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #5
  store <4 x i64> %636, ptr %42, align 32, !tbaa !12
  %637 = load <4 x i64>, ptr %40, align 32, !tbaa !12
  %638 = load <4 x i64>, ptr %42, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #5
  store <4 x i64> %637, ptr %74, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #5
  store <4 x i64> %638, ptr %75, align 32, !tbaa !12
  %639 = call <4 x i64> @_mm256_xor_si256(ptr noundef byval(<4 x i64>) align 32 %74, ptr noundef byval(<4 x i64>) align 32 %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #5
  store <4 x i64> %639, ptr %41, align 32, !tbaa !12
  %640 = load <4 x i64>, ptr %41, align 32, !tbaa !12
  %641 = load <4 x i64>, ptr %42, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #5
  store <4 x i64> %640, ptr %76, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #5
  store <4 x i64> %641, ptr %77, align 32, !tbaa !12
  %642 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %76, ptr noundef byval(<4 x i64>) align 32 %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #5
  store <4 x i64> %642, ptr %41, align 32, !tbaa !12
  %643 = load <4 x i64>, ptr %28, align 32, !tbaa !12
  %644 = load <4 x i64>, ptr %41, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #5
  store <4 x i64> %643, ptr %78, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #5
  store <4 x i64> %644, ptr %79, align 32, !tbaa !12
  %645 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %78, ptr noundef byval(<4 x i64>) align 32 %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #5
  store <4 x i64> %645, ptr %28, align 32, !tbaa !12
  %646 = load <4 x i64>, ptr %33, align 32, !tbaa !12
  %647 = load <4 x i64>, ptr %41, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #5
  store <4 x i64> %646, ptr %80, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #5
  store <4 x i64> %647, ptr %81, align 32, !tbaa !12
  %648 = call <4 x i64> @_mm256_or_si256(ptr noundef byval(<4 x i64>) align 32 %80, ptr noundef byval(<4 x i64>) align 32 %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #5
  store <4 x i64> %648, ptr %33, align 32, !tbaa !12
  %649 = load <4 x i64>, ptr %40, align 32, !tbaa !12
  %650 = load <4 x i64>, ptr %38, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #5
  store <4 x i64> %649, ptr %82, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #5
  store <4 x i64> %650, ptr %83, align 32, !tbaa !12
  %651 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %82, ptr noundef byval(<4 x i64>) align 32 %83)
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #5
  store <4 x i64> %651, ptr %41, align 32, !tbaa !12
  %652 = load <4 x i64>, ptr %40, align 32, !tbaa !12
  store <4 x i64> %652, ptr %38, align 32, !tbaa !12
  %653 = call <4 x i64> @_mm256_set1_epi64x(i64 noundef 0)
  %654 = load <4 x i64>, ptr %41, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #5
  store <4 x i64> %653, ptr %84, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #5
  store <4 x i64> %654, ptr %85, align 32, !tbaa !12
  %655 = call <4 x i64> @_mm256_cmpgt_epi64(ptr noundef byval(<4 x i64>) align 32 %84, ptr noundef byval(<4 x i64>) align 32 %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #5
  store <4 x i64> %655, ptr %42, align 32, !tbaa !12
  %656 = load <4 x i64>, ptr %41, align 32, !tbaa !12
  %657 = load <4 x i64>, ptr %42, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #5
  store <4 x i64> %656, ptr %86, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #5
  store <4 x i64> %657, ptr %87, align 32, !tbaa !12
  %658 = call <4 x i64> @_mm256_xor_si256(ptr noundef byval(<4 x i64>) align 32 %86, ptr noundef byval(<4 x i64>) align 32 %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #5
  store <4 x i64> %658, ptr %40, align 32, !tbaa !12
  %659 = load <4 x i64>, ptr %40, align 32, !tbaa !12
  %660 = load <4 x i64>, ptr %42, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #5
  store <4 x i64> %659, ptr %88, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #5
  store <4 x i64> %660, ptr %89, align 32, !tbaa !12
  %661 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %88, ptr noundef byval(<4 x i64>) align 32 %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #5
  store <4 x i64> %661, ptr %40, align 32, !tbaa !12
  %662 = load <4 x i64>, ptr %29, align 32, !tbaa !12
  %663 = load <4 x i64>, ptr %40, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #5
  store <4 x i64> %662, ptr %90, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #5
  store <4 x i64> %663, ptr %91, align 32, !tbaa !12
  %664 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %90, ptr noundef byval(<4 x i64>) align 32 %91)
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #5
  store <4 x i64> %664, ptr %29, align 32, !tbaa !12
  %665 = load <4 x i64>, ptr %34, align 32, !tbaa !12
  %666 = load <4 x i64>, ptr %40, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #5
  store <4 x i64> %665, ptr %92, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #5
  store <4 x i64> %666, ptr %93, align 32, !tbaa !12
  %667 = call <4 x i64> @_mm256_or_si256(ptr noundef byval(<4 x i64>) align 32 %92, ptr noundef byval(<4 x i64>) align 32 %93)
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #5
  store <4 x i64> %667, ptr %34, align 32, !tbaa !12
  %668 = load <4 x i64>, ptr %41, align 32, !tbaa !12
  %669 = load <4 x i64>, ptr %39, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #5
  store <4 x i64> %668, ptr %94, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #5
  store <4 x i64> %669, ptr %95, align 32, !tbaa !12
  %670 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %94, ptr noundef byval(<4 x i64>) align 32 %95)
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #5
  store <4 x i64> %670, ptr %40, align 32, !tbaa !12
  %671 = load <4 x i64>, ptr %41, align 32, !tbaa !12
  store <4 x i64> %671, ptr %39, align 32, !tbaa !12
  %672 = call <4 x i64> @_mm256_set1_epi64x(i64 noundef 0)
  %673 = load <4 x i64>, ptr %40, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #5
  store <4 x i64> %672, ptr %96, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #5
  store <4 x i64> %673, ptr %97, align 32, !tbaa !12
  %674 = call <4 x i64> @_mm256_cmpgt_epi64(ptr noundef byval(<4 x i64>) align 32 %96, ptr noundef byval(<4 x i64>) align 32 %97)
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #5
  store <4 x i64> %674, ptr %42, align 32, !tbaa !12
  %675 = load <4 x i64>, ptr %40, align 32, !tbaa !12
  %676 = load <4 x i64>, ptr %42, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #5
  store <4 x i64> %675, ptr %98, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #5
  store <4 x i64> %676, ptr %99, align 32, !tbaa !12
  %677 = call <4 x i64> @_mm256_xor_si256(ptr noundef byval(<4 x i64>) align 32 %98, ptr noundef byval(<4 x i64>) align 32 %99)
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #5
  store <4 x i64> %677, ptr %41, align 32, !tbaa !12
  %678 = load <4 x i64>, ptr %41, align 32, !tbaa !12
  %679 = load <4 x i64>, ptr %42, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #5
  store <4 x i64> %678, ptr %100, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #5
  store <4 x i64> %679, ptr %101, align 32, !tbaa !12
  %680 = call <4 x i64> @_mm256_sub_epi64(ptr noundef byval(<4 x i64>) align 32 %100, ptr noundef byval(<4 x i64>) align 32 %101)
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #5
  store <4 x i64> %680, ptr %41, align 32, !tbaa !12
  %681 = load <4 x i64>, ptr %30, align 32, !tbaa !12
  %682 = load <4 x i64>, ptr %41, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #5
  store <4 x i64> %681, ptr %102, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #5
  store <4 x i64> %682, ptr %103, align 32, !tbaa !12
  %683 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %102, ptr noundef byval(<4 x i64>) align 32 %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #5
  store <4 x i64> %683, ptr %30, align 32, !tbaa !12
  %684 = load <4 x i64>, ptr %35, align 32, !tbaa !12
  %685 = load <4 x i64>, ptr %41, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #5
  store <4 x i64> %684, ptr %104, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #5
  store <4 x i64> %685, ptr %105, align 32, !tbaa !12
  %686 = call <4 x i64> @_mm256_or_si256(ptr noundef byval(<4 x i64>) align 32 %104, ptr noundef byval(<4 x i64>) align 32 %105)
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #5
  store <4 x i64> %686, ptr %35, align 32, !tbaa !12
  br label %687

687:                                              ; preds = %554
  %688 = load i32, ptr %23, align 4, !tbaa !8
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %23, align 4, !tbaa !8
  br label %549, !llvm.loop !25

690:                                              ; preds = %549
  %691 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %692 = load <4 x i64>, ptr %26, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #5
  store <4 x i64> %692, ptr %106, align 32, !tbaa !12
  call void @_mm256_storeu_si256(ptr noundef %691, ptr noundef byval(<4 x i64>) align 32 %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #5
  %693 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %694 = load i64, ptr %693, align 16, !tbaa !13
  %695 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 1
  %696 = load i64, ptr %695, align 8, !tbaa !13
  %697 = add nsw i64 %694, %696
  %698 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 2
  %699 = load i64, ptr %698, align 16, !tbaa !13
  %700 = add nsw i64 %697, %699
  %701 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 3
  %702 = load i64, ptr %701, align 8, !tbaa !13
  %703 = add nsw i64 %700, %702
  %704 = load i64, ptr %7, align 8, !tbaa !13
  %705 = add i64 %704, %703
  store i64 %705, ptr %7, align 8, !tbaa !13
  %706 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %707 = load <4 x i64>, ptr %27, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #5
  store <4 x i64> %707, ptr %107, align 32, !tbaa !12
  call void @_mm256_storeu_si256(ptr noundef %706, ptr noundef byval(<4 x i64>) align 32 %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #5
  %708 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %709 = load i64, ptr %708, align 16, !tbaa !13
  %710 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 1
  %711 = load i64, ptr %710, align 8, !tbaa !13
  %712 = add nsw i64 %709, %711
  %713 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 2
  %714 = load i64, ptr %713, align 16, !tbaa !13
  %715 = add nsw i64 %712, %714
  %716 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 3
  %717 = load i64, ptr %716, align 8, !tbaa !13
  %718 = add nsw i64 %715, %717
  %719 = load i64, ptr %8, align 8, !tbaa !13
  %720 = add i64 %719, %718
  store i64 %720, ptr %8, align 8, !tbaa !13
  %721 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %722 = load <4 x i64>, ptr %28, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #5
  store <4 x i64> %722, ptr %108, align 32, !tbaa !12
  call void @_mm256_storeu_si256(ptr noundef %721, ptr noundef byval(<4 x i64>) align 32 %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #5
  %723 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %724 = load i64, ptr %723, align 16, !tbaa !13
  %725 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 1
  %726 = load i64, ptr %725, align 8, !tbaa !13
  %727 = add nsw i64 %724, %726
  %728 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 2
  %729 = load i64, ptr %728, align 16, !tbaa !13
  %730 = add nsw i64 %727, %729
  %731 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 3
  %732 = load i64, ptr %731, align 8, !tbaa !13
  %733 = add nsw i64 %730, %732
  %734 = load i64, ptr %9, align 8, !tbaa !13
  %735 = add i64 %734, %733
  store i64 %735, ptr %9, align 8, !tbaa !13
  %736 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %737 = load <4 x i64>, ptr %29, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #5
  store <4 x i64> %737, ptr %109, align 32, !tbaa !12
  call void @_mm256_storeu_si256(ptr noundef %736, ptr noundef byval(<4 x i64>) align 32 %109)
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #5
  %738 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %739 = load i64, ptr %738, align 16, !tbaa !13
  %740 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 1
  %741 = load i64, ptr %740, align 8, !tbaa !13
  %742 = add nsw i64 %739, %741
  %743 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 2
  %744 = load i64, ptr %743, align 16, !tbaa !13
  %745 = add nsw i64 %742, %744
  %746 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 3
  %747 = load i64, ptr %746, align 8, !tbaa !13
  %748 = add nsw i64 %745, %747
  %749 = load i64, ptr %10, align 8, !tbaa !13
  %750 = add i64 %749, %748
  store i64 %750, ptr %10, align 8, !tbaa !13
  %751 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %752 = load <4 x i64>, ptr %30, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #5
  store <4 x i64> %752, ptr %110, align 32, !tbaa !12
  call void @_mm256_storeu_si256(ptr noundef %751, ptr noundef byval(<4 x i64>) align 32 %110)
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #5
  %753 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %754 = load i64, ptr %753, align 16, !tbaa !13
  %755 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 1
  %756 = load i64, ptr %755, align 8, !tbaa !13
  %757 = add nsw i64 %754, %756
  %758 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 2
  %759 = load i64, ptr %758, align 16, !tbaa !13
  %760 = add nsw i64 %757, %759
  %761 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 3
  %762 = load i64, ptr %761, align 8, !tbaa !13
  %763 = add nsw i64 %760, %762
  %764 = load i64, ptr %11, align 8, !tbaa !13
  %765 = add i64 %764, %763
  store i64 %765, ptr %11, align 8, !tbaa !13
  %766 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %767 = load <4 x i64>, ptr %31, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #5
  store <4 x i64> %767, ptr %111, align 32, !tbaa !12
  call void @_mm256_storeu_si256(ptr noundef %766, ptr noundef byval(<4 x i64>) align 32 %111)
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #5
  %768 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %769 = load i64, ptr %768, align 16, !tbaa !13
  %770 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 1
  %771 = load i64, ptr %770, align 8, !tbaa !13
  %772 = or i64 %769, %771
  %773 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 2
  %774 = load i64, ptr %773, align 16, !tbaa !13
  %775 = or i64 %772, %774
  %776 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 3
  %777 = load i64, ptr %776, align 8, !tbaa !13
  %778 = or i64 %775, %777
  %779 = load i64, ptr %13, align 8, !tbaa !13
  %780 = or i64 %779, %778
  store i64 %780, ptr %13, align 8, !tbaa !13
  %781 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %782 = load <4 x i64>, ptr %32, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %112) #5
  store <4 x i64> %782, ptr %112, align 32, !tbaa !12
  call void @_mm256_storeu_si256(ptr noundef %781, ptr noundef byval(<4 x i64>) align 32 %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #5
  %783 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %784 = load i64, ptr %783, align 16, !tbaa !13
  %785 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 1
  %786 = load i64, ptr %785, align 8, !tbaa !13
  %787 = or i64 %784, %786
  %788 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 2
  %789 = load i64, ptr %788, align 16, !tbaa !13
  %790 = or i64 %787, %789
  %791 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 3
  %792 = load i64, ptr %791, align 8, !tbaa !13
  %793 = or i64 %790, %792
  %794 = load i64, ptr %14, align 8, !tbaa !13
  %795 = or i64 %794, %793
  store i64 %795, ptr %14, align 8, !tbaa !13
  %796 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %797 = load <4 x i64>, ptr %33, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #5
  store <4 x i64> %797, ptr %113, align 32, !tbaa !12
  call void @_mm256_storeu_si256(ptr noundef %796, ptr noundef byval(<4 x i64>) align 32 %113)
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #5
  %798 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %799 = load i64, ptr %798, align 16, !tbaa !13
  %800 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 1
  %801 = load i64, ptr %800, align 8, !tbaa !13
  %802 = or i64 %799, %801
  %803 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 2
  %804 = load i64, ptr %803, align 16, !tbaa !13
  %805 = or i64 %802, %804
  %806 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 3
  %807 = load i64, ptr %806, align 8, !tbaa !13
  %808 = or i64 %805, %807
  %809 = load i64, ptr %15, align 8, !tbaa !13
  %810 = or i64 %809, %808
  store i64 %810, ptr %15, align 8, !tbaa !13
  %811 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %812 = load <4 x i64>, ptr %34, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #5
  store <4 x i64> %812, ptr %114, align 32, !tbaa !12
  call void @_mm256_storeu_si256(ptr noundef %811, ptr noundef byval(<4 x i64>) align 32 %114)
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #5
  %813 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %814 = load i64, ptr %813, align 16, !tbaa !13
  %815 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 1
  %816 = load i64, ptr %815, align 8, !tbaa !13
  %817 = or i64 %814, %816
  %818 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 2
  %819 = load i64, ptr %818, align 16, !tbaa !13
  %820 = or i64 %817, %819
  %821 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 3
  %822 = load i64, ptr %821, align 8, !tbaa !13
  %823 = or i64 %820, %822
  %824 = load i64, ptr %16, align 8, !tbaa !13
  %825 = or i64 %824, %823
  store i64 %825, ptr %16, align 8, !tbaa !13
  %826 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %827 = load <4 x i64>, ptr %35, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #5
  store <4 x i64> %827, ptr %115, align 32, !tbaa !12
  call void @_mm256_storeu_si256(ptr noundef %826, ptr noundef byval(<4 x i64>) align 32 %115)
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #5
  %828 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %829 = load i64, ptr %828, align 16, !tbaa !13
  %830 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 1
  %831 = load i64, ptr %830, align 8, !tbaa !13
  %832 = or i64 %829, %831
  %833 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 2
  %834 = load i64, ptr %833, align 16, !tbaa !13
  %835 = or i64 %832, %834
  %836 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 3
  %837 = load i64, ptr %836, align 8, !tbaa !13
  %838 = or i64 %835, %837
  %839 = load i64, ptr %17, align 8, !tbaa !13
  %840 = or i64 %839, %838
  store i64 %840, ptr %17, align 8, !tbaa !13
  %841 = load i32, ptr %5, align 4, !tbaa !8
  %842 = udiv i32 %841, 4
  %843 = mul i32 %842, 4
  store i32 %843, ptr %23, align 4, !tbaa !8
  br label %844

844:                                              ; preds = %1257, %690
  %845 = load i32, ptr %23, align 4, !tbaa !8
  %846 = load i32, ptr %24, align 4, !tbaa !8
  %847 = icmp slt i32 %845, %846
  br i1 %847, label %848, label %1260

848:                                              ; preds = %844
  %849 = load ptr, ptr %4, align 8, !tbaa !3
  %850 = load i32, ptr %23, align 4, !tbaa !8
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, ptr %849, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !8
  %854 = sext i32 %853 to i64
  %855 = icmp slt i64 %854, 0
  br i1 %855, label %856, label %864

856:                                              ; preds = %848
  %857 = load ptr, ptr %4, align 8, !tbaa !3
  %858 = load i32, ptr %23, align 4, !tbaa !8
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, ptr %857, i64 %859
  %861 = load i32, ptr %860, align 4, !tbaa !8
  %862 = sext i32 %861 to i64
  %863 = sub nsw i64 0, %862
  br label %871

864:                                              ; preds = %848
  %865 = load ptr, ptr %4, align 8, !tbaa !3
  %866 = load i32, ptr %23, align 4, !tbaa !8
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, ptr %865, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !8
  %870 = sext i32 %869 to i64
  br label %871

871:                                              ; preds = %864, %856
  %872 = phi i64 [ %863, %856 ], [ %870, %864 ]
  store i64 %872, ptr %18, align 8, !tbaa !13
  %873 = load ptr, ptr %4, align 8, !tbaa !3
  %874 = load i32, ptr %23, align 4, !tbaa !8
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i32, ptr %873, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !8
  %878 = sext i32 %877 to i64
  %879 = load ptr, ptr %4, align 8, !tbaa !3
  %880 = load i32, ptr %23, align 4, !tbaa !8
  %881 = sub nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, ptr %879, i64 %882
  %884 = load i32, ptr %883, align 4, !tbaa !8
  %885 = sext i32 %884 to i64
  %886 = sub nsw i64 %878, %885
  %887 = icmp slt i64 %886, 0
  br i1 %887, label %888, label %904

888:                                              ; preds = %871
  %889 = load ptr, ptr %4, align 8, !tbaa !3
  %890 = load i32, ptr %23, align 4, !tbaa !8
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %889, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !8
  %894 = sext i32 %893 to i64
  %895 = load ptr, ptr %4, align 8, !tbaa !3
  %896 = load i32, ptr %23, align 4, !tbaa !8
  %897 = sub nsw i32 %896, 1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, ptr %895, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !8
  %901 = sext i32 %900 to i64
  %902 = sub nsw i64 %894, %901
  %903 = sub nsw i64 0, %902
  br label %919

904:                                              ; preds = %871
  %905 = load ptr, ptr %4, align 8, !tbaa !3
  %906 = load i32, ptr %23, align 4, !tbaa !8
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, ptr %905, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !8
  %910 = sext i32 %909 to i64
  %911 = load ptr, ptr %4, align 8, !tbaa !3
  %912 = load i32, ptr %23, align 4, !tbaa !8
  %913 = sub nsw i32 %912, 1
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i32, ptr %911, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !8
  %917 = sext i32 %916 to i64
  %918 = sub nsw i64 %910, %917
  br label %919

919:                                              ; preds = %904, %888
  %920 = phi i64 [ %903, %888 ], [ %918, %904 ]
  store i64 %920, ptr %19, align 8, !tbaa !13
  %921 = load ptr, ptr %4, align 8, !tbaa !3
  %922 = load i32, ptr %23, align 4, !tbaa !8
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i32, ptr %921, i64 %923
  %925 = load i32, ptr %924, align 4, !tbaa !8
  %926 = sext i32 %925 to i64
  %927 = load ptr, ptr %4, align 8, !tbaa !3
  %928 = load i32, ptr %23, align 4, !tbaa !8
  %929 = sub nsw i32 %928, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, ptr %927, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !8
  %933 = sext i32 %932 to i64
  %934 = mul nsw i64 2, %933
  %935 = sub nsw i64 %926, %934
  %936 = load ptr, ptr %4, align 8, !tbaa !3
  %937 = load i32, ptr %23, align 4, !tbaa !8
  %938 = sub nsw i32 %937, 2
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i32, ptr %936, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !8
  %942 = sext i32 %941 to i64
  %943 = add nsw i64 %935, %942
  %944 = icmp slt i64 %943, 0
  br i1 %944, label %945, label %970

945:                                              ; preds = %919
  %946 = load ptr, ptr %4, align 8, !tbaa !3
  %947 = load i32, ptr %23, align 4, !tbaa !8
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, ptr %946, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !8
  %951 = sext i32 %950 to i64
  %952 = load ptr, ptr %4, align 8, !tbaa !3
  %953 = load i32, ptr %23, align 4, !tbaa !8
  %954 = sub nsw i32 %953, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i32, ptr %952, i64 %955
  %957 = load i32, ptr %956, align 4, !tbaa !8
  %958 = sext i32 %957 to i64
  %959 = mul nsw i64 2, %958
  %960 = sub nsw i64 %951, %959
  %961 = load ptr, ptr %4, align 8, !tbaa !3
  %962 = load i32, ptr %23, align 4, !tbaa !8
  %963 = sub nsw i32 %962, 2
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i32, ptr %961, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !8
  %967 = sext i32 %966 to i64
  %968 = add nsw i64 %960, %967
  %969 = sub nsw i64 0, %968
  br label %994

970:                                              ; preds = %919
  %971 = load ptr, ptr %4, align 8, !tbaa !3
  %972 = load i32, ptr %23, align 4, !tbaa !8
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i32, ptr %971, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !8
  %976 = sext i32 %975 to i64
  %977 = load ptr, ptr %4, align 8, !tbaa !3
  %978 = load i32, ptr %23, align 4, !tbaa !8
  %979 = sub nsw i32 %978, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i32, ptr %977, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !8
  %983 = sext i32 %982 to i64
  %984 = mul nsw i64 2, %983
  %985 = sub nsw i64 %976, %984
  %986 = load ptr, ptr %4, align 8, !tbaa !3
  %987 = load i32, ptr %23, align 4, !tbaa !8
  %988 = sub nsw i32 %987, 2
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, ptr %986, i64 %989
  %991 = load i32, ptr %990, align 4, !tbaa !8
  %992 = sext i32 %991 to i64
  %993 = add nsw i64 %985, %992
  br label %994

994:                                              ; preds = %970, %945
  %995 = phi i64 [ %969, %945 ], [ %993, %970 ]
  store i64 %995, ptr %20, align 8, !tbaa !13
  %996 = load ptr, ptr %4, align 8, !tbaa !3
  %997 = load i32, ptr %23, align 4, !tbaa !8
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i32, ptr %996, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !8
  %1001 = sext i32 %1000 to i64
  %1002 = load ptr, ptr %4, align 8, !tbaa !3
  %1003 = load i32, ptr %23, align 4, !tbaa !8
  %1004 = sub nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, ptr %1002, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !8
  %1008 = sext i32 %1007 to i64
  %1009 = mul nsw i64 3, %1008
  %1010 = sub nsw i64 %1001, %1009
  %1011 = load ptr, ptr %4, align 8, !tbaa !3
  %1012 = load i32, ptr %23, align 4, !tbaa !8
  %1013 = sub nsw i32 %1012, 2
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i32, ptr %1011, i64 %1014
  %1016 = load i32, ptr %1015, align 4, !tbaa !8
  %1017 = sext i32 %1016 to i64
  %1018 = mul nsw i64 3, %1017
  %1019 = add nsw i64 %1010, %1018
  %1020 = load ptr, ptr %4, align 8, !tbaa !3
  %1021 = load i32, ptr %23, align 4, !tbaa !8
  %1022 = sub nsw i32 %1021, 3
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i32, ptr %1020, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !8
  %1026 = sext i32 %1025 to i64
  %1027 = sub nsw i64 %1019, %1026
  %1028 = icmp slt i64 %1027, 0
  br i1 %1028, label %1029, label %1063

1029:                                             ; preds = %994
  %1030 = load ptr, ptr %4, align 8, !tbaa !3
  %1031 = load i32, ptr %23, align 4, !tbaa !8
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i32, ptr %1030, i64 %1032
  %1034 = load i32, ptr %1033, align 4, !tbaa !8
  %1035 = sext i32 %1034 to i64
  %1036 = load ptr, ptr %4, align 8, !tbaa !3
  %1037 = load i32, ptr %23, align 4, !tbaa !8
  %1038 = sub nsw i32 %1037, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i32, ptr %1036, i64 %1039
  %1041 = load i32, ptr %1040, align 4, !tbaa !8
  %1042 = sext i32 %1041 to i64
  %1043 = mul nsw i64 3, %1042
  %1044 = sub nsw i64 %1035, %1043
  %1045 = load ptr, ptr %4, align 8, !tbaa !3
  %1046 = load i32, ptr %23, align 4, !tbaa !8
  %1047 = sub nsw i32 %1046, 2
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, ptr %1045, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !8
  %1051 = sext i32 %1050 to i64
  %1052 = mul nsw i64 3, %1051
  %1053 = add nsw i64 %1044, %1052
  %1054 = load ptr, ptr %4, align 8, !tbaa !3
  %1055 = load i32, ptr %23, align 4, !tbaa !8
  %1056 = sub nsw i32 %1055, 3
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, ptr %1054, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !tbaa !8
  %1060 = sext i32 %1059 to i64
  %1061 = sub nsw i64 %1053, %1060
  %1062 = sub nsw i64 0, %1061
  br label %1096

1063:                                             ; preds = %994
  %1064 = load ptr, ptr %4, align 8, !tbaa !3
  %1065 = load i32, ptr %23, align 4, !tbaa !8
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i32, ptr %1064, i64 %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !8
  %1069 = sext i32 %1068 to i64
  %1070 = load ptr, ptr %4, align 8, !tbaa !3
  %1071 = load i32, ptr %23, align 4, !tbaa !8
  %1072 = sub nsw i32 %1071, 1
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i32, ptr %1070, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !8
  %1076 = sext i32 %1075 to i64
  %1077 = mul nsw i64 3, %1076
  %1078 = sub nsw i64 %1069, %1077
  %1079 = load ptr, ptr %4, align 8, !tbaa !3
  %1080 = load i32, ptr %23, align 4, !tbaa !8
  %1081 = sub nsw i32 %1080, 2
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i32, ptr %1079, i64 %1082
  %1084 = load i32, ptr %1083, align 4, !tbaa !8
  %1085 = sext i32 %1084 to i64
  %1086 = mul nsw i64 3, %1085
  %1087 = add nsw i64 %1078, %1086
  %1088 = load ptr, ptr %4, align 8, !tbaa !3
  %1089 = load i32, ptr %23, align 4, !tbaa !8
  %1090 = sub nsw i32 %1089, 3
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i32, ptr %1088, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !8
  %1094 = sext i32 %1093 to i64
  %1095 = sub nsw i64 %1087, %1094
  br label %1096

1096:                                             ; preds = %1063, %1029
  %1097 = phi i64 [ %1062, %1029 ], [ %1095, %1063 ]
  store i64 %1097, ptr %21, align 8, !tbaa !13
  %1098 = load ptr, ptr %4, align 8, !tbaa !3
  %1099 = load i32, ptr %23, align 4, !tbaa !8
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i32, ptr %1098, i64 %1100
  %1102 = load i32, ptr %1101, align 4, !tbaa !8
  %1103 = sext i32 %1102 to i64
  %1104 = load ptr, ptr %4, align 8, !tbaa !3
  %1105 = load i32, ptr %23, align 4, !tbaa !8
  %1106 = sub nsw i32 %1105, 1
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i32, ptr %1104, i64 %1107
  %1109 = load i32, ptr %1108, align 4, !tbaa !8
  %1110 = sext i32 %1109 to i64
  %1111 = mul nsw i64 4, %1110
  %1112 = sub nsw i64 %1103, %1111
  %1113 = load ptr, ptr %4, align 8, !tbaa !3
  %1114 = load i32, ptr %23, align 4, !tbaa !8
  %1115 = sub nsw i32 %1114, 2
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i32, ptr %1113, i64 %1116
  %1118 = load i32, ptr %1117, align 4, !tbaa !8
  %1119 = sext i32 %1118 to i64
  %1120 = mul nsw i64 6, %1119
  %1121 = add nsw i64 %1112, %1120
  %1122 = load ptr, ptr %4, align 8, !tbaa !3
  %1123 = load i32, ptr %23, align 4, !tbaa !8
  %1124 = sub nsw i32 %1123, 3
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i32, ptr %1122, i64 %1125
  %1127 = load i32, ptr %1126, align 4, !tbaa !8
  %1128 = sext i32 %1127 to i64
  %1129 = mul nsw i64 4, %1128
  %1130 = sub nsw i64 %1121, %1129
  %1131 = load ptr, ptr %4, align 8, !tbaa !3
  %1132 = load i32, ptr %23, align 4, !tbaa !8
  %1133 = sub nsw i32 %1132, 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i32, ptr %1131, i64 %1134
  %1136 = load i32, ptr %1135, align 4, !tbaa !8
  %1137 = sext i32 %1136 to i64
  %1138 = add nsw i64 %1130, %1137
  %1139 = icmp slt i64 %1138, 0
  br i1 %1139, label %1140, label %1183

1140:                                             ; preds = %1096
  %1141 = load ptr, ptr %4, align 8, !tbaa !3
  %1142 = load i32, ptr %23, align 4, !tbaa !8
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i32, ptr %1141, i64 %1143
  %1145 = load i32, ptr %1144, align 4, !tbaa !8
  %1146 = sext i32 %1145 to i64
  %1147 = load ptr, ptr %4, align 8, !tbaa !3
  %1148 = load i32, ptr %23, align 4, !tbaa !8
  %1149 = sub nsw i32 %1148, 1
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i32, ptr %1147, i64 %1150
  %1152 = load i32, ptr %1151, align 4, !tbaa !8
  %1153 = sext i32 %1152 to i64
  %1154 = mul nsw i64 4, %1153
  %1155 = sub nsw i64 %1146, %1154
  %1156 = load ptr, ptr %4, align 8, !tbaa !3
  %1157 = load i32, ptr %23, align 4, !tbaa !8
  %1158 = sub nsw i32 %1157, 2
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i32, ptr %1156, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !8
  %1162 = sext i32 %1161 to i64
  %1163 = mul nsw i64 6, %1162
  %1164 = add nsw i64 %1155, %1163
  %1165 = load ptr, ptr %4, align 8, !tbaa !3
  %1166 = load i32, ptr %23, align 4, !tbaa !8
  %1167 = sub nsw i32 %1166, 3
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i32, ptr %1165, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !8
  %1171 = sext i32 %1170 to i64
  %1172 = mul nsw i64 4, %1171
  %1173 = sub nsw i64 %1164, %1172
  %1174 = load ptr, ptr %4, align 8, !tbaa !3
  %1175 = load i32, ptr %23, align 4, !tbaa !8
  %1176 = sub nsw i32 %1175, 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i32, ptr %1174, i64 %1177
  %1179 = load i32, ptr %1178, align 4, !tbaa !8
  %1180 = sext i32 %1179 to i64
  %1181 = add nsw i64 %1173, %1180
  %1182 = sub nsw i64 0, %1181
  br label %1225

1183:                                             ; preds = %1096
  %1184 = load ptr, ptr %4, align 8, !tbaa !3
  %1185 = load i32, ptr %23, align 4, !tbaa !8
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i32, ptr %1184, i64 %1186
  %1188 = load i32, ptr %1187, align 4, !tbaa !8
  %1189 = sext i32 %1188 to i64
  %1190 = load ptr, ptr %4, align 8, !tbaa !3
  %1191 = load i32, ptr %23, align 4, !tbaa !8
  %1192 = sub nsw i32 %1191, 1
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i32, ptr %1190, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !8
  %1196 = sext i32 %1195 to i64
  %1197 = mul nsw i64 4, %1196
  %1198 = sub nsw i64 %1189, %1197
  %1199 = load ptr, ptr %4, align 8, !tbaa !3
  %1200 = load i32, ptr %23, align 4, !tbaa !8
  %1201 = sub nsw i32 %1200, 2
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i32, ptr %1199, i64 %1202
  %1204 = load i32, ptr %1203, align 4, !tbaa !8
  %1205 = sext i32 %1204 to i64
  %1206 = mul nsw i64 6, %1205
  %1207 = add nsw i64 %1198, %1206
  %1208 = load ptr, ptr %4, align 8, !tbaa !3
  %1209 = load i32, ptr %23, align 4, !tbaa !8
  %1210 = sub nsw i32 %1209, 3
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i32, ptr %1208, i64 %1211
  %1213 = load i32, ptr %1212, align 4, !tbaa !8
  %1214 = sext i32 %1213 to i64
  %1215 = mul nsw i64 4, %1214
  %1216 = sub nsw i64 %1207, %1215
  %1217 = load ptr, ptr %4, align 8, !tbaa !3
  %1218 = load i32, ptr %23, align 4, !tbaa !8
  %1219 = sub nsw i32 %1218, 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i32, ptr %1217, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !8
  %1223 = sext i32 %1222 to i64
  %1224 = add nsw i64 %1216, %1223
  br label %1225

1225:                                             ; preds = %1183, %1140
  %1226 = phi i64 [ %1182, %1140 ], [ %1224, %1183 ]
  store i64 %1226, ptr %22, align 8, !tbaa !13
  %1227 = load i64, ptr %18, align 8, !tbaa !13
  %1228 = load i64, ptr %7, align 8, !tbaa !13
  %1229 = add i64 %1228, %1227
  store i64 %1229, ptr %7, align 8, !tbaa !13
  %1230 = load i64, ptr %19, align 8, !tbaa !13
  %1231 = load i64, ptr %8, align 8, !tbaa !13
  %1232 = add i64 %1231, %1230
  store i64 %1232, ptr %8, align 8, !tbaa !13
  %1233 = load i64, ptr %20, align 8, !tbaa !13
  %1234 = load i64, ptr %9, align 8, !tbaa !13
  %1235 = add i64 %1234, %1233
  store i64 %1235, ptr %9, align 8, !tbaa !13
  %1236 = load i64, ptr %21, align 8, !tbaa !13
  %1237 = load i64, ptr %10, align 8, !tbaa !13
  %1238 = add i64 %1237, %1236
  store i64 %1238, ptr %10, align 8, !tbaa !13
  %1239 = load i64, ptr %22, align 8, !tbaa !13
  %1240 = load i64, ptr %11, align 8, !tbaa !13
  %1241 = add i64 %1240, %1239
  store i64 %1241, ptr %11, align 8, !tbaa !13
  %1242 = load i64, ptr %18, align 8, !tbaa !13
  %1243 = load i64, ptr %13, align 8, !tbaa !13
  %1244 = or i64 %1243, %1242
  store i64 %1244, ptr %13, align 8, !tbaa !13
  %1245 = load i64, ptr %19, align 8, !tbaa !13
  %1246 = load i64, ptr %14, align 8, !tbaa !13
  %1247 = or i64 %1246, %1245
  store i64 %1247, ptr %14, align 8, !tbaa !13
  %1248 = load i64, ptr %20, align 8, !tbaa !13
  %1249 = load i64, ptr %15, align 8, !tbaa !13
  %1250 = or i64 %1249, %1248
  store i64 %1250, ptr %15, align 8, !tbaa !13
  %1251 = load i64, ptr %21, align 8, !tbaa !13
  %1252 = load i64, ptr %16, align 8, !tbaa !13
  %1253 = or i64 %1252, %1251
  store i64 %1253, ptr %16, align 8, !tbaa !13
  %1254 = load i64, ptr %22, align 8, !tbaa !13
  %1255 = load i64, ptr %17, align 8, !tbaa !13
  %1256 = or i64 %1255, %1254
  store i64 %1256, ptr %17, align 8, !tbaa !13
  br label %1257

1257:                                             ; preds = %1225
  %1258 = load i32, ptr %23, align 4, !tbaa !8
  %1259 = add nsw i32 %1258, 1
  store i32 %1259, ptr %23, align 4, !tbaa !8
  br label %844, !llvm.loop !26

1260:                                             ; preds = %844
  %1261 = load i64, ptr %13, align 8, !tbaa !13
  %1262 = icmp ule i64 %1261, 2147483647
  br i1 %1262, label %1263, label %1287

1263:                                             ; preds = %1260
  %1264 = load i64, ptr %7, align 8, !tbaa !13
  %1265 = load i64, ptr %12, align 8, !tbaa !13
  %1266 = icmp ult i64 %1264, %1265
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1263
  store i32 0, ptr %25, align 4, !tbaa !8
  %1268 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %1268, ptr %12, align 8, !tbaa !13
  br label %1269

1269:                                             ; preds = %1267, %1263
  %1270 = load i64, ptr %7, align 8, !tbaa !13
  %1271 = icmp ugt i64 %1270, 0
  br i1 %1271, label %1272, label %1281

1272:                                             ; preds = %1269
  %1273 = load i64, ptr %7, align 8, !tbaa !13
  %1274 = uitofp i64 %1273 to double
  %1275 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %1274
  %1276 = load i32, ptr %5, align 4, !tbaa !8
  %1277 = uitofp i32 %1276 to double
  %1278 = fdiv reassoc nsz arcp double %1275, %1277
  %1279 = call reassoc nsz arcp double @log(double noundef %1278) #5, !tbaa !8
  %1280 = fdiv reassoc nsz arcp double %1279, 0x3FE62E42FEFA39EF
  br label %1282

1281:                                             ; preds = %1269
  br label %1282

1282:                                             ; preds = %1281, %1272
  %1283 = phi reassoc nsz arcp double [ %1280, %1272 ], [ 0.000000e+00, %1281 ]
  %1284 = fptrunc reassoc nsz arcp double %1283 to float
  %1285 = load ptr, ptr %6, align 8, !tbaa !10
  %1286 = getelementptr inbounds float, ptr %1285, i64 0
  store float %1284, ptr %1286, align 4, !tbaa !18
  br label %1290

1287:                                             ; preds = %1260
  %1288 = load ptr, ptr %6, align 8, !tbaa !10
  %1289 = getelementptr inbounds float, ptr %1288, i64 0
  store float 3.400000e+01, ptr %1289, align 4, !tbaa !18
  br label %1290

1290:                                             ; preds = %1287, %1282
  %1291 = load i64, ptr %14, align 8, !tbaa !13
  %1292 = icmp ule i64 %1291, 2147483647
  br i1 %1292, label %1293, label %1317

1293:                                             ; preds = %1290
  %1294 = load i64, ptr %8, align 8, !tbaa !13
  %1295 = load i64, ptr %12, align 8, !tbaa !13
  %1296 = icmp ult i64 %1294, %1295
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1293
  store i32 1, ptr %25, align 4, !tbaa !8
  %1298 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %1298, ptr %12, align 8, !tbaa !13
  br label %1299

1299:                                             ; preds = %1297, %1293
  %1300 = load i64, ptr %8, align 8, !tbaa !13
  %1301 = icmp ugt i64 %1300, 0
  br i1 %1301, label %1302, label %1311

1302:                                             ; preds = %1299
  %1303 = load i64, ptr %8, align 8, !tbaa !13
  %1304 = uitofp i64 %1303 to double
  %1305 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %1304
  %1306 = load i32, ptr %5, align 4, !tbaa !8
  %1307 = uitofp i32 %1306 to double
  %1308 = fdiv reassoc nsz arcp double %1305, %1307
  %1309 = call reassoc nsz arcp double @log(double noundef %1308) #5, !tbaa !8
  %1310 = fdiv reassoc nsz arcp double %1309, 0x3FE62E42FEFA39EF
  br label %1312

1311:                                             ; preds = %1299
  br label %1312

1312:                                             ; preds = %1311, %1302
  %1313 = phi reassoc nsz arcp double [ %1310, %1302 ], [ 0.000000e+00, %1311 ]
  %1314 = fptrunc reassoc nsz arcp double %1313 to float
  %1315 = load ptr, ptr %6, align 8, !tbaa !10
  %1316 = getelementptr inbounds float, ptr %1315, i64 1
  store float %1314, ptr %1316, align 4, !tbaa !18
  br label %1320

1317:                                             ; preds = %1290
  %1318 = load ptr, ptr %6, align 8, !tbaa !10
  %1319 = getelementptr inbounds float, ptr %1318, i64 1
  store float 3.400000e+01, ptr %1319, align 4, !tbaa !18
  br label %1320

1320:                                             ; preds = %1317, %1312
  %1321 = load i64, ptr %15, align 8, !tbaa !13
  %1322 = icmp ule i64 %1321, 2147483647
  br i1 %1322, label %1323, label %1347

1323:                                             ; preds = %1320
  %1324 = load i64, ptr %9, align 8, !tbaa !13
  %1325 = load i64, ptr %12, align 8, !tbaa !13
  %1326 = icmp ult i64 %1324, %1325
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1323
  store i32 2, ptr %25, align 4, !tbaa !8
  %1328 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %1328, ptr %12, align 8, !tbaa !13
  br label %1329

1329:                                             ; preds = %1327, %1323
  %1330 = load i64, ptr %9, align 8, !tbaa !13
  %1331 = icmp ugt i64 %1330, 0
  br i1 %1331, label %1332, label %1341

1332:                                             ; preds = %1329
  %1333 = load i64, ptr %9, align 8, !tbaa !13
  %1334 = uitofp i64 %1333 to double
  %1335 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %1334
  %1336 = load i32, ptr %5, align 4, !tbaa !8
  %1337 = uitofp i32 %1336 to double
  %1338 = fdiv reassoc nsz arcp double %1335, %1337
  %1339 = call reassoc nsz arcp double @log(double noundef %1338) #5, !tbaa !8
  %1340 = fdiv reassoc nsz arcp double %1339, 0x3FE62E42FEFA39EF
  br label %1342

1341:                                             ; preds = %1329
  br label %1342

1342:                                             ; preds = %1341, %1332
  %1343 = phi reassoc nsz arcp double [ %1340, %1332 ], [ 0.000000e+00, %1341 ]
  %1344 = fptrunc reassoc nsz arcp double %1343 to float
  %1345 = load ptr, ptr %6, align 8, !tbaa !10
  %1346 = getelementptr inbounds float, ptr %1345, i64 2
  store float %1344, ptr %1346, align 4, !tbaa !18
  br label %1350

1347:                                             ; preds = %1320
  %1348 = load ptr, ptr %6, align 8, !tbaa !10
  %1349 = getelementptr inbounds float, ptr %1348, i64 2
  store float 3.400000e+01, ptr %1349, align 4, !tbaa !18
  br label %1350

1350:                                             ; preds = %1347, %1342
  %1351 = load i64, ptr %16, align 8, !tbaa !13
  %1352 = icmp ule i64 %1351, 2147483647
  br i1 %1352, label %1353, label %1377

1353:                                             ; preds = %1350
  %1354 = load i64, ptr %10, align 8, !tbaa !13
  %1355 = load i64, ptr %12, align 8, !tbaa !13
  %1356 = icmp ult i64 %1354, %1355
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1353
  store i32 3, ptr %25, align 4, !tbaa !8
  %1358 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %1358, ptr %12, align 8, !tbaa !13
  br label %1359

1359:                                             ; preds = %1357, %1353
  %1360 = load i64, ptr %10, align 8, !tbaa !13
  %1361 = icmp ugt i64 %1360, 0
  br i1 %1361, label %1362, label %1371

1362:                                             ; preds = %1359
  %1363 = load i64, ptr %10, align 8, !tbaa !13
  %1364 = uitofp i64 %1363 to double
  %1365 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %1364
  %1366 = load i32, ptr %5, align 4, !tbaa !8
  %1367 = uitofp i32 %1366 to double
  %1368 = fdiv reassoc nsz arcp double %1365, %1367
  %1369 = call reassoc nsz arcp double @log(double noundef %1368) #5, !tbaa !8
  %1370 = fdiv reassoc nsz arcp double %1369, 0x3FE62E42FEFA39EF
  br label %1372

1371:                                             ; preds = %1359
  br label %1372

1372:                                             ; preds = %1371, %1362
  %1373 = phi reassoc nsz arcp double [ %1370, %1362 ], [ 0.000000e+00, %1371 ]
  %1374 = fptrunc reassoc nsz arcp double %1373 to float
  %1375 = load ptr, ptr %6, align 8, !tbaa !10
  %1376 = getelementptr inbounds float, ptr %1375, i64 3
  store float %1374, ptr %1376, align 4, !tbaa !18
  br label %1380

1377:                                             ; preds = %1350
  %1378 = load ptr, ptr %6, align 8, !tbaa !10
  %1379 = getelementptr inbounds float, ptr %1378, i64 3
  store float 3.400000e+01, ptr %1379, align 4, !tbaa !18
  br label %1380

1380:                                             ; preds = %1377, %1372
  %1381 = load i64, ptr %17, align 8, !tbaa !13
  %1382 = icmp ule i64 %1381, 2147483647
  br i1 %1382, label %1383, label %1407

1383:                                             ; preds = %1380
  %1384 = load i64, ptr %11, align 8, !tbaa !13
  %1385 = load i64, ptr %12, align 8, !tbaa !13
  %1386 = icmp ult i64 %1384, %1385
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1383
  store i32 4, ptr %25, align 4, !tbaa !8
  %1388 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %1388, ptr %12, align 8, !tbaa !13
  br label %1389

1389:                                             ; preds = %1387, %1383
  %1390 = load i64, ptr %11, align 8, !tbaa !13
  %1391 = icmp ugt i64 %1390, 0
  br i1 %1391, label %1392, label %1401

1392:                                             ; preds = %1389
  %1393 = load i64, ptr %11, align 8, !tbaa !13
  %1394 = uitofp i64 %1393 to double
  %1395 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %1394
  %1396 = load i32, ptr %5, align 4, !tbaa !8
  %1397 = uitofp i32 %1396 to double
  %1398 = fdiv reassoc nsz arcp double %1395, %1397
  %1399 = call reassoc nsz arcp double @log(double noundef %1398) #5, !tbaa !8
  %1400 = fdiv reassoc nsz arcp double %1399, 0x3FE62E42FEFA39EF
  br label %1402

1401:                                             ; preds = %1389
  br label %1402

1402:                                             ; preds = %1401, %1392
  %1403 = phi reassoc nsz arcp double [ %1400, %1392 ], [ 0.000000e+00, %1401 ]
  %1404 = fptrunc reassoc nsz arcp double %1403 to float
  %1405 = load ptr, ptr %6, align 8, !tbaa !10
  %1406 = getelementptr inbounds float, ptr %1405, i64 4
  store float %1404, ptr %1406, align 4, !tbaa !18
  br label %1410

1407:                                             ; preds = %1380
  %1408 = load ptr, ptr %6, align 8, !tbaa !10
  %1409 = getelementptr inbounds float, ptr %1408, i64 4
  store float 3.400000e+01, ptr %1409, align 4, !tbaa !18
  br label %1410

1410:                                             ; preds = %1407, %1402
  %1411 = load i32, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %1411
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_or_si256(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !12
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !12
  store <4 x i64> %5, ptr %3, align 32, !tbaa !12
  store <4 x i64> %6, ptr %4, align 32, !tbaa !12
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !12
  %8 = load <4 x i64>, ptr %4, align 32, !tbaa !12
  %9 = or <4 x i64> %7, %8
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_set_epi64x(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca <4 x i64>, align 32
  store i64 %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !21
  %10 = load i64, ptr %8, align 8, !tbaa !21
  %11 = insertelement <4 x i64> poison, i64 %10, i32 0
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = insertelement <4 x i64> %11, i64 %12, i32 1
  %14 = load i64, ptr %6, align 8, !tbaa !21
  %15 = insertelement <4 x i64> %13, i64 %14, i32 2
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = insertelement <4 x i64> %15, i64 %16, i32 3
  store <4 x i64> %17, ptr %9, align 32, !tbaa !12
  %18 = load <4 x i64>, ptr %9, align 32, !tbaa !12
  ret <4 x i64> %18
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 float", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !6, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_limit_residual_intrin_sse42(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %43 = alloca [2 x i64], align 16
  %44 = alloca [2 x i64], align 16
  %45 = alloca [2 x i64], align 16
  %46 = alloca [2 x i64], align 16
  %47 = alloca [2 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 -1, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #5
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #5
  %48 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %48, ptr %26, align 16, !tbaa !14
  %49 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %49, ptr %27, align 16, !tbaa !14
  %50 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %50, ptr %28, align 16, !tbaa !14
  %51 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %51, ptr %29, align 16, !tbaa !14
  %52 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %52, ptr %30, align 16, !tbaa !14
  %53 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %53, ptr %31, align 16, !tbaa !14
  %54 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %54, ptr %32, align 16, !tbaa !14
  %55 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %55, ptr %33, align 16, !tbaa !14
  %56 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %56, ptr %34, align 16, !tbaa !14
  %57 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %57, ptr %35, align 16, !tbaa !14
  %58 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %58, ptr %24, align 4, !tbaa !8
  store i32 -4, ptr %23, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %354, %3
  %60 = load i32, ptr %23, align 4, !tbaa !8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %357

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i32, ptr %23, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %23, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 0, %76
  br label %85

78:                                               ; preds = %62
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load i32, ptr %23, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %78, %70
  %86 = phi i64 [ %77, %70 ], [ %84, %78 ]
  store i64 %86, ptr %18, align 8, !tbaa !12
  %87 = load i32, ptr %23, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, -4
  br i1 %88, label %89, label %138

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i32, ptr %23, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i32, ptr %23, align 4, !tbaa !8
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %95, %102
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %89
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load i32, ptr %23, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load i32, ptr %23, align 4, !tbaa !8
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 %111, %118
  %120 = sub nsw i64 0, %119
  br label %136

121:                                              ; preds = %89
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load i32, ptr %23, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load i32, ptr %23, align 4, !tbaa !8
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 %127, %134
  br label %136

136:                                              ; preds = %121, %105
  %137 = phi i64 [ %120, %105 ], [ %135, %121 ]
  br label %139

138:                                              ; preds = %85
  br label %139

139:                                              ; preds = %138, %136
  %140 = phi i64 [ %137, %136 ], [ 0, %138 ]
  store i64 %140, ptr %19, align 8, !tbaa !12
  %141 = load i32, ptr %23, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, -3
  br i1 %142, label %143, label %219

143:                                              ; preds = %139
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = load i32, ptr %23, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load i32, ptr %23, align 4, !tbaa !8
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 2, %156
  %158 = sub nsw i64 %149, %157
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = load i32, ptr %23, align 4, !tbaa !8
  %161 = sub nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %158, %165
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %143
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = load i32, ptr %23, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load i32, ptr %23, align 4, !tbaa !8
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 2, %181
  %183 = sub nsw i64 %174, %182
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = load i32, ptr %23, align 4, !tbaa !8
  %186 = sub nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = add nsw i64 %183, %190
  %192 = sub nsw i64 0, %191
  br label %217

193:                                              ; preds = %143
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = load i32, ptr %23, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = load i32, ptr %23, align 4, !tbaa !8
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 2, %206
  %208 = sub nsw i64 %199, %207
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load i32, ptr %23, align 4, !tbaa !8
  %211 = sub nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = add nsw i64 %208, %215
  br label %217

217:                                              ; preds = %193, %168
  %218 = phi i64 [ %192, %168 ], [ %216, %193 ]
  br label %220

219:                                              ; preds = %139
  br label %220

220:                                              ; preds = %219, %217
  %221 = phi i64 [ %218, %217 ], [ 0, %219 ]
  store i64 %221, ptr %20, align 8, !tbaa !12
  %222 = load i32, ptr %23, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, -2
  br i1 %223, label %224, label %327

224:                                              ; preds = %220
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = load i32, ptr %23, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = load i32, ptr %23, align 4, !tbaa !8
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !8
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 3, %237
  %239 = sub nsw i64 %230, %238
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = load i32, ptr %23, align 4, !tbaa !8
  %242 = sub nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 3, %246
  %248 = add nsw i64 %239, %247
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = load i32, ptr %23, align 4, !tbaa !8
  %251 = sub nsw i32 %250, 3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !8
  %255 = sext i32 %254 to i64
  %256 = sub nsw i64 %248, %255
  %257 = icmp slt i64 %256, 0
  br i1 %257, label %258, label %292

258:                                              ; preds = %224
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = load i32, ptr %23, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !8
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = load i32, ptr %23, align 4, !tbaa !8
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %265, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !8
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 3, %271
  %273 = sub nsw i64 %264, %272
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  %275 = load i32, ptr %23, align 4, !tbaa !8
  %276 = sub nsw i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !8
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 3, %280
  %282 = add nsw i64 %273, %281
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = load i32, ptr %23, align 4, !tbaa !8
  %285 = sub nsw i32 %284, 3
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %283, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !8
  %289 = sext i32 %288 to i64
  %290 = sub nsw i64 %282, %289
  %291 = sub nsw i64 0, %290
  br label %325

292:                                              ; preds = %224
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
  br label %325

325:                                              ; preds = %292, %258
  %326 = phi i64 [ %291, %258 ], [ %324, %292 ]
  br label %328

327:                                              ; preds = %220
  br label %328

328:                                              ; preds = %327, %325
  %329 = phi i64 [ %326, %325 ], [ 0, %327 ]
  store i64 %329, ptr %21, align 8, !tbaa !12
  %330 = load i64, ptr %18, align 8, !tbaa !12
  %331 = load i64, ptr %7, align 8, !tbaa !12
  %332 = add i64 %331, %330
  store i64 %332, ptr %7, align 8, !tbaa !12
  %333 = load i64, ptr %19, align 8, !tbaa !12
  %334 = load i64, ptr %8, align 8, !tbaa !12
  %335 = add i64 %334, %333
  store i64 %335, ptr %8, align 8, !tbaa !12
  %336 = load i64, ptr %20, align 8, !tbaa !12
  %337 = load i64, ptr %9, align 8, !tbaa !12
  %338 = add i64 %337, %336
  store i64 %338, ptr %9, align 8, !tbaa !12
  %339 = load i64, ptr %21, align 8, !tbaa !12
  %340 = load i64, ptr %10, align 8, !tbaa !12
  %341 = add i64 %340, %339
  store i64 %341, ptr %10, align 8, !tbaa !12
  %342 = load i64, ptr %18, align 8, !tbaa !12
  %343 = load i64, ptr %13, align 8, !tbaa !12
  %344 = or i64 %343, %342
  store i64 %344, ptr %13, align 8, !tbaa !12
  %345 = load i64, ptr %19, align 8, !tbaa !12
  %346 = load i64, ptr %14, align 8, !tbaa !12
  %347 = or i64 %346, %345
  store i64 %347, ptr %14, align 8, !tbaa !12
  %348 = load i64, ptr %20, align 8, !tbaa !12
  %349 = load i64, ptr %15, align 8, !tbaa !12
  %350 = or i64 %349, %348
  store i64 %350, ptr %15, align 8, !tbaa !12
  %351 = load i64, ptr %21, align 8, !tbaa !12
  %352 = load i64, ptr %16, align 8, !tbaa !12
  %353 = or i64 %352, %351
  store i64 %353, ptr %16, align 8, !tbaa !12
  br label %354

354:                                              ; preds = %328
  %355 = load i32, ptr %23, align 4, !tbaa !8
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %23, align 4, !tbaa !8
  br label %59, !llvm.loop !15

357:                                              ; preds = %59
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %358

358:                                              ; preds = %469, %357
  %359 = load i32, ptr %23, align 4, !tbaa !8
  %360 = icmp slt i32 %359, 2
  br i1 %360, label %361, label %472

361:                                              ; preds = %358
  %362 = load ptr, ptr %4, align 8, !tbaa !3
  %363 = load i32, ptr %23, align 4, !tbaa !8
  %364 = load i32, ptr %24, align 4, !tbaa !8
  %365 = sdiv i32 %364, 2
  %366 = mul nsw i32 %363, %365
  %367 = add nsw i32 -1, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %362, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !8
  %371 = sext i32 %370 to i64
  %372 = load i32, ptr %23, align 4, !tbaa !8
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2 x i64], ptr %44, i64 0, i64 %373
  store i64 %371, ptr %374, align 8, !tbaa !12
  %375 = load ptr, ptr %4, align 8, !tbaa !3
  %376 = load i32, ptr %23, align 4, !tbaa !8
  %377 = load i32, ptr %24, align 4, !tbaa !8
  %378 = sdiv i32 %377, 2
  %379 = mul nsw i32 %376, %378
  %380 = add nsw i32 -1, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %375, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !8
  %384 = sext i32 %383 to i64
  %385 = load ptr, ptr %4, align 8, !tbaa !3
  %386 = load i32, ptr %23, align 4, !tbaa !8
  %387 = load i32, ptr %24, align 4, !tbaa !8
  %388 = sdiv i32 %387, 2
  %389 = mul nsw i32 %386, %388
  %390 = add nsw i32 -2, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %385, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !8
  %394 = sext i32 %393 to i64
  %395 = sub nsw i64 %384, %394
  %396 = load i32, ptr %23, align 4, !tbaa !8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2 x i64], ptr %45, i64 0, i64 %397
  store i64 %395, ptr %398, align 8, !tbaa !12
  %399 = load i32, ptr %23, align 4, !tbaa !8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2 x i64], ptr %45, i64 0, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !12
  %403 = load ptr, ptr %4, align 8, !tbaa !3
  %404 = load i32, ptr %23, align 4, !tbaa !8
  %405 = load i32, ptr %24, align 4, !tbaa !8
  %406 = sdiv i32 %405, 2
  %407 = mul nsw i32 %404, %406
  %408 = add nsw i32 -2, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %403, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !8
  %412 = sext i32 %411 to i64
  %413 = load ptr, ptr %4, align 8, !tbaa !3
  %414 = load i32, ptr %23, align 4, !tbaa !8
  %415 = load i32, ptr %24, align 4, !tbaa !8
  %416 = sdiv i32 %415, 2
  %417 = mul nsw i32 %414, %416
  %418 = add nsw i32 -3, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %413, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !8
  %422 = sext i32 %421 to i64
  %423 = sub nsw i64 %412, %422
  %424 = sub nsw i64 %402, %423
  %425 = load i32, ptr %23, align 4, !tbaa !8
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2 x i64], ptr %46, i64 0, i64 %426
  store i64 %424, ptr %427, align 8, !tbaa !12
  %428 = load i32, ptr %23, align 4, !tbaa !8
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2 x i64], ptr %46, i64 0, i64 %429
  %431 = load i64, ptr %430, align 8, !tbaa !12
  %432 = load ptr, ptr %4, align 8, !tbaa !3
  %433 = load i32, ptr %23, align 4, !tbaa !8
  %434 = load i32, ptr %24, align 4, !tbaa !8
  %435 = sdiv i32 %434, 2
  %436 = mul nsw i32 %433, %435
  %437 = add nsw i32 -2, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %432, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !8
  %441 = sext i32 %440 to i64
  %442 = load ptr, ptr %4, align 8, !tbaa !3
  %443 = load i32, ptr %23, align 4, !tbaa !8
  %444 = load i32, ptr %24, align 4, !tbaa !8
  %445 = sdiv i32 %444, 2
  %446 = mul nsw i32 %443, %445
  %447 = add nsw i32 -3, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %442, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !8
  %451 = sext i32 %450 to i64
  %452 = mul nsw i64 2, %451
  %453 = sub nsw i64 %441, %452
  %454 = load ptr, ptr %4, align 8, !tbaa !3
  %455 = load i32, ptr %23, align 4, !tbaa !8
  %456 = load i32, ptr %24, align 4, !tbaa !8
  %457 = sdiv i32 %456, 2
  %458 = mul nsw i32 %455, %457
  %459 = add nsw i32 -4, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %454, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !8
  %463 = sext i32 %462 to i64
  %464 = add nsw i64 %453, %463
  %465 = sub nsw i64 %431, %464
  %466 = load i32, ptr %23, align 4, !tbaa !8
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 %467
  store i64 %465, ptr %468, align 8, !tbaa !12
  br label %469

469:                                              ; preds = %361
  %470 = load i32, ptr %23, align 4, !tbaa !8
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %23, align 4, !tbaa !8
  br label %358, !llvm.loop !17

472:                                              ; preds = %358
  %473 = getelementptr inbounds [2 x i64], ptr %44, i64 0, i64 0
  %474 = call <2 x i64> @_mm_loadu_si128(ptr noundef %473)
  store <2 x i64> %474, ptr %36, align 16, !tbaa !14
  %475 = getelementptr inbounds [2 x i64], ptr %45, i64 0, i64 0
  %476 = call <2 x i64> @_mm_loadu_si128(ptr noundef %475)
  store <2 x i64> %476, ptr %37, align 16, !tbaa !14
  %477 = getelementptr inbounds [2 x i64], ptr %46, i64 0, i64 0
  %478 = call <2 x i64> @_mm_loadu_si128(ptr noundef %477)
  store <2 x i64> %478, ptr %38, align 16, !tbaa !14
  %479 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 0
  %480 = call <2 x i64> @_mm_loadu_si128(ptr noundef %479)
  store <2 x i64> %480, ptr %39, align 16, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %481

481:                                              ; preds = %597, %472
  %482 = load i32, ptr %23, align 4, !tbaa !8
  %483 = load i32, ptr %24, align 4, !tbaa !8
  %484 = sdiv i32 %483, 2
  %485 = icmp slt i32 %482, %484
  br i1 %485, label %486, label %600

486:                                              ; preds = %481
  %487 = load ptr, ptr %4, align 8, !tbaa !3
  %488 = load i32, ptr %23, align 4, !tbaa !8
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !8
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  store i64 %492, ptr %493, align 16, !tbaa !12
  %494 = load ptr, ptr %4, align 8, !tbaa !3
  %495 = load i32, ptr %23, align 4, !tbaa !8
  %496 = load i32, ptr %5, align 4, !tbaa !8
  %497 = udiv i32 %496, 2
  %498 = add i32 %495, %497
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw i32, ptr %494, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !8
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  store i64 %502, ptr %503, align 8, !tbaa !12
  %504 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %505 = call <2 x i64> @_mm_loadu_si128(ptr noundef %504)
  store <2 x i64> %505, ptr %40, align 16, !tbaa !14
  %506 = call <2 x i64> @_mm_set1_epi64x(i64 noundef 0)
  %507 = load <2 x i64>, ptr %40, align 16, !tbaa !14
  %508 = call <2 x i64> @_mm_cmpgt_epi64(<2 x i64> noundef %506, <2 x i64> noundef %507)
  store <2 x i64> %508, ptr %42, align 16, !tbaa !14
  %509 = load <2 x i64>, ptr %40, align 16, !tbaa !14
  %510 = load <2 x i64>, ptr %42, align 16, !tbaa !14
  %511 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %509, <2 x i64> noundef %510)
  store <2 x i64> %511, ptr %41, align 16, !tbaa !14
  %512 = load <2 x i64>, ptr %41, align 16, !tbaa !14
  %513 = load <2 x i64>, ptr %42, align 16, !tbaa !14
  %514 = call <2 x i64> @_mm_sub_epi64(<2 x i64> noundef %512, <2 x i64> noundef %513)
  store <2 x i64> %514, ptr %41, align 16, !tbaa !14
  %515 = load <2 x i64>, ptr %26, align 16, !tbaa !14
  %516 = load <2 x i64>, ptr %41, align 16, !tbaa !14
  %517 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %515, <2 x i64> noundef %516)
  store <2 x i64> %517, ptr %26, align 16, !tbaa !14
  %518 = load <2 x i64>, ptr %31, align 16, !tbaa !14
  %519 = load <2 x i64>, ptr %41, align 16, !tbaa !14
  %520 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %518, <2 x i64> noundef %519)
  store <2 x i64> %520, ptr %31, align 16, !tbaa !14
  %521 = load <2 x i64>, ptr %40, align 16, !tbaa !14
  %522 = load <2 x i64>, ptr %36, align 16, !tbaa !14
  %523 = call <2 x i64> @_mm_sub_epi64(<2 x i64> noundef %521, <2 x i64> noundef %522)
  store <2 x i64> %523, ptr %41, align 16, !tbaa !14
  %524 = load <2 x i64>, ptr %40, align 16, !tbaa !14
  store <2 x i64> %524, ptr %36, align 16, !tbaa !14
  %525 = call <2 x i64> @_mm_set1_epi64x(i64 noundef 0)
  %526 = load <2 x i64>, ptr %41, align 16, !tbaa !14
  %527 = call <2 x i64> @_mm_cmpgt_epi64(<2 x i64> noundef %525, <2 x i64> noundef %526)
  store <2 x i64> %527, ptr %42, align 16, !tbaa !14
  %528 = load <2 x i64>, ptr %41, align 16, !tbaa !14
  %529 = load <2 x i64>, ptr %42, align 16, !tbaa !14
  %530 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %528, <2 x i64> noundef %529)
  store <2 x i64> %530, ptr %40, align 16, !tbaa !14
  %531 = load <2 x i64>, ptr %40, align 16, !tbaa !14
  %532 = load <2 x i64>, ptr %42, align 16, !tbaa !14
  %533 = call <2 x i64> @_mm_sub_epi64(<2 x i64> noundef %531, <2 x i64> noundef %532)
  store <2 x i64> %533, ptr %40, align 16, !tbaa !14
  %534 = load <2 x i64>, ptr %27, align 16, !tbaa !14
  %535 = load <2 x i64>, ptr %40, align 16, !tbaa !14
  %536 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %534, <2 x i64> noundef %535)
  store <2 x i64> %536, ptr %27, align 16, !tbaa !14
  %537 = load <2 x i64>, ptr %32, align 16, !tbaa !14
  %538 = load <2 x i64>, ptr %40, align 16, !tbaa !14
  %539 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %537, <2 x i64> noundef %538)
  store <2 x i64> %539, ptr %32, align 16, !tbaa !14
  %540 = load <2 x i64>, ptr %41, align 16, !tbaa !14
  %541 = load <2 x i64>, ptr %37, align 16, !tbaa !14
  %542 = call <2 x i64> @_mm_sub_epi64(<2 x i64> noundef %540, <2 x i64> noundef %541)
  store <2 x i64> %542, ptr %40, align 16, !tbaa !14
  %543 = load <2 x i64>, ptr %41, align 16, !tbaa !14
  store <2 x i64> %543, ptr %37, align 16, !tbaa !14
  %544 = call <2 x i64> @_mm_set1_epi64x(i64 noundef 0)
  %545 = load <2 x i64>, ptr %40, align 16, !tbaa !14
  %546 = call <2 x i64> @_mm_cmpgt_epi64(<2 x i64> noundef %544, <2 x i64> noundef %545)
  store <2 x i64> %546, ptr %42, align 16, !tbaa !14
  %547 = load <2 x i64>, ptr %40, align 16, !tbaa !14
  %548 = load <2 x i64>, ptr %42, align 16, !tbaa !14
  %549 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %547, <2 x i64> noundef %548)
  store <2 x i64> %549, ptr %41, align 16, !tbaa !14
  %550 = load <2 x i64>, ptr %41, align 16, !tbaa !14
  %551 = load <2 x i64>, ptr %42, align 16, !tbaa !14
  %552 = call <2 x i64> @_mm_sub_epi64(<2 x i64> noundef %550, <2 x i64> noundef %551)
  store <2 x i64> %552, ptr %41, align 16, !tbaa !14
  %553 = load <2 x i64>, ptr %28, align 16, !tbaa !14
  %554 = load <2 x i64>, ptr %41, align 16, !tbaa !14
  %555 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %553, <2 x i64> noundef %554)
  store <2 x i64> %555, ptr %28, align 16, !tbaa !14
  %556 = load <2 x i64>, ptr %33, align 16, !tbaa !14
  %557 = load <2 x i64>, ptr %41, align 16, !tbaa !14
  %558 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %556, <2 x i64> noundef %557)
  store <2 x i64> %558, ptr %33, align 16, !tbaa !14
  %559 = load <2 x i64>, ptr %40, align 16, !tbaa !14
  %560 = load <2 x i64>, ptr %38, align 16, !tbaa !14
  %561 = call <2 x i64> @_mm_sub_epi64(<2 x i64> noundef %559, <2 x i64> noundef %560)
  store <2 x i64> %561, ptr %41, align 16, !tbaa !14
  %562 = load <2 x i64>, ptr %40, align 16, !tbaa !14
  store <2 x i64> %562, ptr %38, align 16, !tbaa !14
  %563 = call <2 x i64> @_mm_set1_epi64x(i64 noundef 0)
  %564 = load <2 x i64>, ptr %41, align 16, !tbaa !14
  %565 = call <2 x i64> @_mm_cmpgt_epi64(<2 x i64> noundef %563, <2 x i64> noundef %564)
  store <2 x i64> %565, ptr %42, align 16, !tbaa !14
  %566 = load <2 x i64>, ptr %41, align 16, !tbaa !14
  %567 = load <2 x i64>, ptr %42, align 16, !tbaa !14
  %568 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %566, <2 x i64> noundef %567)
  store <2 x i64> %568, ptr %40, align 16, !tbaa !14
  %569 = load <2 x i64>, ptr %40, align 16, !tbaa !14
  %570 = load <2 x i64>, ptr %42, align 16, !tbaa !14
  %571 = call <2 x i64> @_mm_sub_epi64(<2 x i64> noundef %569, <2 x i64> noundef %570)
  store <2 x i64> %571, ptr %40, align 16, !tbaa !14
  %572 = load <2 x i64>, ptr %29, align 16, !tbaa !14
  %573 = load <2 x i64>, ptr %40, align 16, !tbaa !14
  %574 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %572, <2 x i64> noundef %573)
  store <2 x i64> %574, ptr %29, align 16, !tbaa !14
  %575 = load <2 x i64>, ptr %34, align 16, !tbaa !14
  %576 = load <2 x i64>, ptr %40, align 16, !tbaa !14
  %577 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %575, <2 x i64> noundef %576)
  store <2 x i64> %577, ptr %34, align 16, !tbaa !14
  %578 = load <2 x i64>, ptr %41, align 16, !tbaa !14
  %579 = load <2 x i64>, ptr %39, align 16, !tbaa !14
  %580 = call <2 x i64> @_mm_sub_epi64(<2 x i64> noundef %578, <2 x i64> noundef %579)
  store <2 x i64> %580, ptr %40, align 16, !tbaa !14
  %581 = load <2 x i64>, ptr %41, align 16, !tbaa !14
  store <2 x i64> %581, ptr %39, align 16, !tbaa !14
  %582 = call <2 x i64> @_mm_set1_epi64x(i64 noundef 0)
  %583 = load <2 x i64>, ptr %40, align 16, !tbaa !14
  %584 = call <2 x i64> @_mm_cmpgt_epi64(<2 x i64> noundef %582, <2 x i64> noundef %583)
  store <2 x i64> %584, ptr %42, align 16, !tbaa !14
  %585 = load <2 x i64>, ptr %40, align 16, !tbaa !14
  %586 = load <2 x i64>, ptr %42, align 16, !tbaa !14
  %587 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %585, <2 x i64> noundef %586)
  store <2 x i64> %587, ptr %41, align 16, !tbaa !14
  %588 = load <2 x i64>, ptr %41, align 16, !tbaa !14
  %589 = load <2 x i64>, ptr %42, align 16, !tbaa !14
  %590 = call <2 x i64> @_mm_sub_epi64(<2 x i64> noundef %588, <2 x i64> noundef %589)
  store <2 x i64> %590, ptr %41, align 16, !tbaa !14
  %591 = load <2 x i64>, ptr %30, align 16, !tbaa !14
  %592 = load <2 x i64>, ptr %41, align 16, !tbaa !14
  %593 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %591, <2 x i64> noundef %592)
  store <2 x i64> %593, ptr %30, align 16, !tbaa !14
  %594 = load <2 x i64>, ptr %35, align 16, !tbaa !14
  %595 = load <2 x i64>, ptr %41, align 16, !tbaa !14
  %596 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %594, <2 x i64> noundef %595)
  store <2 x i64> %596, ptr %35, align 16, !tbaa !14
  br label %597

597:                                              ; preds = %486
  %598 = load i32, ptr %23, align 4, !tbaa !8
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %23, align 4, !tbaa !8
  br label %481, !llvm.loop !18

600:                                              ; preds = %481
  %601 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %602 = load <2 x i64>, ptr %26, align 16, !tbaa !14
  call void @_mm_storeu_si128(ptr noundef %601, <2 x i64> noundef %602)
  %603 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %604 = load i64, ptr %603, align 16, !tbaa !12
  %605 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  %606 = load i64, ptr %605, align 8, !tbaa !12
  %607 = add nsw i64 %604, %606
  %608 = load i64, ptr %7, align 8, !tbaa !12
  %609 = add i64 %608, %607
  store i64 %609, ptr %7, align 8, !tbaa !12
  %610 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %611 = load <2 x i64>, ptr %27, align 16, !tbaa !14
  call void @_mm_storeu_si128(ptr noundef %610, <2 x i64> noundef %611)
  %612 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %613 = load i64, ptr %612, align 16, !tbaa !12
  %614 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  %615 = load i64, ptr %614, align 8, !tbaa !12
  %616 = add nsw i64 %613, %615
  %617 = load i64, ptr %8, align 8, !tbaa !12
  %618 = add i64 %617, %616
  store i64 %618, ptr %8, align 8, !tbaa !12
  %619 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %620 = load <2 x i64>, ptr %28, align 16, !tbaa !14
  call void @_mm_storeu_si128(ptr noundef %619, <2 x i64> noundef %620)
  %621 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %622 = load i64, ptr %621, align 16, !tbaa !12
  %623 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  %624 = load i64, ptr %623, align 8, !tbaa !12
  %625 = add nsw i64 %622, %624
  %626 = load i64, ptr %9, align 8, !tbaa !12
  %627 = add i64 %626, %625
  store i64 %627, ptr %9, align 8, !tbaa !12
  %628 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %629 = load <2 x i64>, ptr %29, align 16, !tbaa !14
  call void @_mm_storeu_si128(ptr noundef %628, <2 x i64> noundef %629)
  %630 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %631 = load i64, ptr %630, align 16, !tbaa !12
  %632 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  %633 = load i64, ptr %632, align 8, !tbaa !12
  %634 = add nsw i64 %631, %633
  %635 = load i64, ptr %10, align 8, !tbaa !12
  %636 = add i64 %635, %634
  store i64 %636, ptr %10, align 8, !tbaa !12
  %637 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %638 = load <2 x i64>, ptr %30, align 16, !tbaa !14
  call void @_mm_storeu_si128(ptr noundef %637, <2 x i64> noundef %638)
  %639 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %640 = load i64, ptr %639, align 16, !tbaa !12
  %641 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  %642 = load i64, ptr %641, align 8, !tbaa !12
  %643 = add nsw i64 %640, %642
  %644 = load i64, ptr %11, align 8, !tbaa !12
  %645 = add i64 %644, %643
  store i64 %645, ptr %11, align 8, !tbaa !12
  %646 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %647 = load <2 x i64>, ptr %31, align 16, !tbaa !14
  call void @_mm_storeu_si128(ptr noundef %646, <2 x i64> noundef %647)
  %648 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %649 = load i64, ptr %648, align 16, !tbaa !12
  %650 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  %651 = load i64, ptr %650, align 8, !tbaa !12
  %652 = or i64 %649, %651
  %653 = load i64, ptr %13, align 8, !tbaa !12
  %654 = or i64 %653, %652
  store i64 %654, ptr %13, align 8, !tbaa !12
  %655 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %656 = load <2 x i64>, ptr %32, align 16, !tbaa !14
  call void @_mm_storeu_si128(ptr noundef %655, <2 x i64> noundef %656)
  %657 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %658 = load i64, ptr %657, align 16, !tbaa !12
  %659 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  %660 = load i64, ptr %659, align 8, !tbaa !12
  %661 = or i64 %658, %660
  %662 = load i64, ptr %14, align 8, !tbaa !12
  %663 = or i64 %662, %661
  store i64 %663, ptr %14, align 8, !tbaa !12
  %664 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %665 = load <2 x i64>, ptr %33, align 16, !tbaa !14
  call void @_mm_storeu_si128(ptr noundef %664, <2 x i64> noundef %665)
  %666 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %667 = load i64, ptr %666, align 16, !tbaa !12
  %668 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  %669 = load i64, ptr %668, align 8, !tbaa !12
  %670 = or i64 %667, %669
  %671 = load i64, ptr %15, align 8, !tbaa !12
  %672 = or i64 %671, %670
  store i64 %672, ptr %15, align 8, !tbaa !12
  %673 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %674 = load <2 x i64>, ptr %34, align 16, !tbaa !14
  call void @_mm_storeu_si128(ptr noundef %673, <2 x i64> noundef %674)
  %675 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %676 = load i64, ptr %675, align 16, !tbaa !12
  %677 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  %678 = load i64, ptr %677, align 8, !tbaa !12
  %679 = or i64 %676, %678
  %680 = load i64, ptr %16, align 8, !tbaa !12
  %681 = or i64 %680, %679
  store i64 %681, ptr %16, align 8, !tbaa !12
  %682 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %683 = load <2 x i64>, ptr %35, align 16, !tbaa !14
  call void @_mm_storeu_si128(ptr noundef %682, <2 x i64> noundef %683)
  %684 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %685 = load i64, ptr %684, align 16, !tbaa !12
  %686 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  %687 = load i64, ptr %686, align 8, !tbaa !12
  %688 = or i64 %685, %687
  %689 = load i64, ptr %17, align 8, !tbaa !12
  %690 = or i64 %689, %688
  store i64 %690, ptr %17, align 8, !tbaa !12
  %691 = load i32, ptr %24, align 4, !tbaa !8
  %692 = srem i32 %691, 2
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %1107

694:                                              ; preds = %600
  %695 = load i32, ptr %5, align 4, !tbaa !8
  %696 = udiv i32 %695, 2
  %697 = load i32, ptr %23, align 4, !tbaa !8
  %698 = add i32 %697, %696
  store i32 %698, ptr %23, align 4, !tbaa !8
  %699 = load ptr, ptr %4, align 8, !tbaa !3
  %700 = load i32, ptr %23, align 4, !tbaa !8
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %699, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !8
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %704, 0
  br i1 %705, label %706, label %714

706:                                              ; preds = %694
  %707 = load ptr, ptr %4, align 8, !tbaa !3
  %708 = load i32, ptr %23, align 4, !tbaa !8
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, ptr %707, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !8
  %712 = sext i32 %711 to i64
  %713 = sub nsw i64 0, %712
  br label %721

714:                                              ; preds = %694
  %715 = load ptr, ptr %4, align 8, !tbaa !3
  %716 = load i32, ptr %23, align 4, !tbaa !8
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %715, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !8
  %720 = sext i32 %719 to i64
  br label %721

721:                                              ; preds = %714, %706
  %722 = phi i64 [ %713, %706 ], [ %720, %714 ]
  store i64 %722, ptr %18, align 8, !tbaa !12
  %723 = load ptr, ptr %4, align 8, !tbaa !3
  %724 = load i32, ptr %23, align 4, !tbaa !8
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %723, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !8
  %728 = sext i32 %727 to i64
  %729 = load ptr, ptr %4, align 8, !tbaa !3
  %730 = load i32, ptr %23, align 4, !tbaa !8
  %731 = sub nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %729, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !8
  %735 = sext i32 %734 to i64
  %736 = sub nsw i64 %728, %735
  %737 = icmp slt i64 %736, 0
  br i1 %737, label %738, label %754

738:                                              ; preds = %721
  %739 = load ptr, ptr %4, align 8, !tbaa !3
  %740 = load i32, ptr %23, align 4, !tbaa !8
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !8
  %744 = sext i32 %743 to i64
  %745 = load ptr, ptr %4, align 8, !tbaa !3
  %746 = load i32, ptr %23, align 4, !tbaa !8
  %747 = sub nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %745, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !8
  %751 = sext i32 %750 to i64
  %752 = sub nsw i64 %744, %751
  %753 = sub nsw i64 0, %752
  br label %769

754:                                              ; preds = %721
  %755 = load ptr, ptr %4, align 8, !tbaa !3
  %756 = load i32, ptr %23, align 4, !tbaa !8
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %755, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !8
  %760 = sext i32 %759 to i64
  %761 = load ptr, ptr %4, align 8, !tbaa !3
  %762 = load i32, ptr %23, align 4, !tbaa !8
  %763 = sub nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %761, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !8
  %767 = sext i32 %766 to i64
  %768 = sub nsw i64 %760, %767
  br label %769

769:                                              ; preds = %754, %738
  %770 = phi i64 [ %753, %738 ], [ %768, %754 ]
  store i64 %770, ptr %19, align 8, !tbaa !12
  %771 = load ptr, ptr %4, align 8, !tbaa !3
  %772 = load i32, ptr %23, align 4, !tbaa !8
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, ptr %771, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !8
  %776 = sext i32 %775 to i64
  %777 = load ptr, ptr %4, align 8, !tbaa !3
  %778 = load i32, ptr %23, align 4, !tbaa !8
  %779 = sub nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %777, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !8
  %783 = sext i32 %782 to i64
  %784 = mul nsw i64 2, %783
  %785 = sub nsw i64 %776, %784
  %786 = load ptr, ptr %4, align 8, !tbaa !3
  %787 = load i32, ptr %23, align 4, !tbaa !8
  %788 = sub nsw i32 %787, 2
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, ptr %786, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !8
  %792 = sext i32 %791 to i64
  %793 = add nsw i64 %785, %792
  %794 = icmp slt i64 %793, 0
  br i1 %794, label %795, label %820

795:                                              ; preds = %769
  %796 = load ptr, ptr %4, align 8, !tbaa !3
  %797 = load i32, ptr %23, align 4, !tbaa !8
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, ptr %796, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !8
  %801 = sext i32 %800 to i64
  %802 = load ptr, ptr %4, align 8, !tbaa !3
  %803 = load i32, ptr %23, align 4, !tbaa !8
  %804 = sub nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, ptr %802, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !8
  %808 = sext i32 %807 to i64
  %809 = mul nsw i64 2, %808
  %810 = sub nsw i64 %801, %809
  %811 = load ptr, ptr %4, align 8, !tbaa !3
  %812 = load i32, ptr %23, align 4, !tbaa !8
  %813 = sub nsw i32 %812, 2
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, ptr %811, i64 %814
  %816 = load i32, ptr %815, align 4, !tbaa !8
  %817 = sext i32 %816 to i64
  %818 = add nsw i64 %810, %817
  %819 = sub nsw i64 0, %818
  br label %844

820:                                              ; preds = %769
  %821 = load ptr, ptr %4, align 8, !tbaa !3
  %822 = load i32, ptr %23, align 4, !tbaa !8
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, ptr %821, i64 %823
  %825 = load i32, ptr %824, align 4, !tbaa !8
  %826 = sext i32 %825 to i64
  %827 = load ptr, ptr %4, align 8, !tbaa !3
  %828 = load i32, ptr %23, align 4, !tbaa !8
  %829 = sub nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %827, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !8
  %833 = sext i32 %832 to i64
  %834 = mul nsw i64 2, %833
  %835 = sub nsw i64 %826, %834
  %836 = load ptr, ptr %4, align 8, !tbaa !3
  %837 = load i32, ptr %23, align 4, !tbaa !8
  %838 = sub nsw i32 %837, 2
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i32, ptr %836, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !8
  %842 = sext i32 %841 to i64
  %843 = add nsw i64 %835, %842
  br label %844

844:                                              ; preds = %820, %795
  %845 = phi i64 [ %819, %795 ], [ %843, %820 ]
  store i64 %845, ptr %20, align 8, !tbaa !12
  %846 = load ptr, ptr %4, align 8, !tbaa !3
  %847 = load i32, ptr %23, align 4, !tbaa !8
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %846, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !8
  %851 = sext i32 %850 to i64
  %852 = load ptr, ptr %4, align 8, !tbaa !3
  %853 = load i32, ptr %23, align 4, !tbaa !8
  %854 = sub nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, ptr %852, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !8
  %858 = sext i32 %857 to i64
  %859 = mul nsw i64 3, %858
  %860 = sub nsw i64 %851, %859
  %861 = load ptr, ptr %4, align 8, !tbaa !3
  %862 = load i32, ptr %23, align 4, !tbaa !8
  %863 = sub nsw i32 %862, 2
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, ptr %861, i64 %864
  %866 = load i32, ptr %865, align 4, !tbaa !8
  %867 = sext i32 %866 to i64
  %868 = mul nsw i64 3, %867
  %869 = add nsw i64 %860, %868
  %870 = load ptr, ptr %4, align 8, !tbaa !3
  %871 = load i32, ptr %23, align 4, !tbaa !8
  %872 = sub nsw i32 %871, 3
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, ptr %870, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !8
  %876 = sext i32 %875 to i64
  %877 = sub nsw i64 %869, %876
  %878 = icmp slt i64 %877, 0
  br i1 %878, label %879, label %913

879:                                              ; preds = %844
  %880 = load ptr, ptr %4, align 8, !tbaa !3
  %881 = load i32, ptr %23, align 4, !tbaa !8
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, ptr %880, i64 %882
  %884 = load i32, ptr %883, align 4, !tbaa !8
  %885 = sext i32 %884 to i64
  %886 = load ptr, ptr %4, align 8, !tbaa !3
  %887 = load i32, ptr %23, align 4, !tbaa !8
  %888 = sub nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i32, ptr %886, i64 %889
  %891 = load i32, ptr %890, align 4, !tbaa !8
  %892 = sext i32 %891 to i64
  %893 = mul nsw i64 3, %892
  %894 = sub nsw i64 %885, %893
  %895 = load ptr, ptr %4, align 8, !tbaa !3
  %896 = load i32, ptr %23, align 4, !tbaa !8
  %897 = sub nsw i32 %896, 2
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, ptr %895, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !8
  %901 = sext i32 %900 to i64
  %902 = mul nsw i64 3, %901
  %903 = add nsw i64 %894, %902
  %904 = load ptr, ptr %4, align 8, !tbaa !3
  %905 = load i32, ptr %23, align 4, !tbaa !8
  %906 = sub nsw i32 %905, 3
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, ptr %904, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !8
  %910 = sext i32 %909 to i64
  %911 = sub nsw i64 %903, %910
  %912 = sub nsw i64 0, %911
  br label %946

913:                                              ; preds = %844
  %914 = load ptr, ptr %4, align 8, !tbaa !3
  %915 = load i32, ptr %23, align 4, !tbaa !8
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, ptr %914, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !8
  %919 = sext i32 %918 to i64
  %920 = load ptr, ptr %4, align 8, !tbaa !3
  %921 = load i32, ptr %23, align 4, !tbaa !8
  %922 = sub nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i32, ptr %920, i64 %923
  %925 = load i32, ptr %924, align 4, !tbaa !8
  %926 = sext i32 %925 to i64
  %927 = mul nsw i64 3, %926
  %928 = sub nsw i64 %919, %927
  %929 = load ptr, ptr %4, align 8, !tbaa !3
  %930 = load i32, ptr %23, align 4, !tbaa !8
  %931 = sub nsw i32 %930, 2
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, ptr %929, i64 %932
  %934 = load i32, ptr %933, align 4, !tbaa !8
  %935 = sext i32 %934 to i64
  %936 = mul nsw i64 3, %935
  %937 = add nsw i64 %928, %936
  %938 = load ptr, ptr %4, align 8, !tbaa !3
  %939 = load i32, ptr %23, align 4, !tbaa !8
  %940 = sub nsw i32 %939, 3
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, ptr %938, i64 %941
  %943 = load i32, ptr %942, align 4, !tbaa !8
  %944 = sext i32 %943 to i64
  %945 = sub nsw i64 %937, %944
  br label %946

946:                                              ; preds = %913, %879
  %947 = phi i64 [ %912, %879 ], [ %945, %913 ]
  store i64 %947, ptr %21, align 8, !tbaa !12
  %948 = load ptr, ptr %4, align 8, !tbaa !3
  %949 = load i32, ptr %23, align 4, !tbaa !8
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %948, i64 %950
  %952 = load i32, ptr %951, align 4, !tbaa !8
  %953 = sext i32 %952 to i64
  %954 = load ptr, ptr %4, align 8, !tbaa !3
  %955 = load i32, ptr %23, align 4, !tbaa !8
  %956 = sub nsw i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, ptr %954, i64 %957
  %959 = load i32, ptr %958, align 4, !tbaa !8
  %960 = sext i32 %959 to i64
  %961 = mul nsw i64 4, %960
  %962 = sub nsw i64 %953, %961
  %963 = load ptr, ptr %4, align 8, !tbaa !3
  %964 = load i32, ptr %23, align 4, !tbaa !8
  %965 = sub nsw i32 %964, 2
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, ptr %963, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !8
  %969 = sext i32 %968 to i64
  %970 = mul nsw i64 6, %969
  %971 = add nsw i64 %962, %970
  %972 = load ptr, ptr %4, align 8, !tbaa !3
  %973 = load i32, ptr %23, align 4, !tbaa !8
  %974 = sub nsw i32 %973, 3
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i32, ptr %972, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !8
  %978 = sext i32 %977 to i64
  %979 = mul nsw i64 4, %978
  %980 = sub nsw i64 %971, %979
  %981 = load ptr, ptr %4, align 8, !tbaa !3
  %982 = load i32, ptr %23, align 4, !tbaa !8
  %983 = sub nsw i32 %982, 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i32, ptr %981, i64 %984
  %986 = load i32, ptr %985, align 4, !tbaa !8
  %987 = sext i32 %986 to i64
  %988 = add nsw i64 %980, %987
  %989 = icmp slt i64 %988, 0
  br i1 %989, label %990, label %1033

990:                                              ; preds = %946
  %991 = load ptr, ptr %4, align 8, !tbaa !3
  %992 = load i32, ptr %23, align 4, !tbaa !8
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i32, ptr %991, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !8
  %996 = sext i32 %995 to i64
  %997 = load ptr, ptr %4, align 8, !tbaa !3
  %998 = load i32, ptr %23, align 4, !tbaa !8
  %999 = sub nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, ptr %997, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !8
  %1003 = sext i32 %1002 to i64
  %1004 = mul nsw i64 4, %1003
  %1005 = sub nsw i64 %996, %1004
  %1006 = load ptr, ptr %4, align 8, !tbaa !3
  %1007 = load i32, ptr %23, align 4, !tbaa !8
  %1008 = sub nsw i32 %1007, 2
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i32, ptr %1006, i64 %1009
  %1011 = load i32, ptr %1010, align 4, !tbaa !8
  %1012 = sext i32 %1011 to i64
  %1013 = mul nsw i64 6, %1012
  %1014 = add nsw i64 %1005, %1013
  %1015 = load ptr, ptr %4, align 8, !tbaa !3
  %1016 = load i32, ptr %23, align 4, !tbaa !8
  %1017 = sub nsw i32 %1016, 3
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i32, ptr %1015, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !tbaa !8
  %1021 = sext i32 %1020 to i64
  %1022 = mul nsw i64 4, %1021
  %1023 = sub nsw i64 %1014, %1022
  %1024 = load ptr, ptr %4, align 8, !tbaa !3
  %1025 = load i32, ptr %23, align 4, !tbaa !8
  %1026 = sub nsw i32 %1025, 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i32, ptr %1024, i64 %1027
  %1029 = load i32, ptr %1028, align 4, !tbaa !8
  %1030 = sext i32 %1029 to i64
  %1031 = add nsw i64 %1023, %1030
  %1032 = sub nsw i64 0, %1031
  br label %1075

1033:                                             ; preds = %946
  %1034 = load ptr, ptr %4, align 8, !tbaa !3
  %1035 = load i32, ptr %23, align 4, !tbaa !8
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i32, ptr %1034, i64 %1036
  %1038 = load i32, ptr %1037, align 4, !tbaa !8
  %1039 = sext i32 %1038 to i64
  %1040 = load ptr, ptr %4, align 8, !tbaa !3
  %1041 = load i32, ptr %23, align 4, !tbaa !8
  %1042 = sub nsw i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i32, ptr %1040, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !8
  %1046 = sext i32 %1045 to i64
  %1047 = mul nsw i64 4, %1046
  %1048 = sub nsw i64 %1039, %1047
  %1049 = load ptr, ptr %4, align 8, !tbaa !3
  %1050 = load i32, ptr %23, align 4, !tbaa !8
  %1051 = sub nsw i32 %1050, 2
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i32, ptr %1049, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !8
  %1055 = sext i32 %1054 to i64
  %1056 = mul nsw i64 6, %1055
  %1057 = add nsw i64 %1048, %1056
  %1058 = load ptr, ptr %4, align 8, !tbaa !3
  %1059 = load i32, ptr %23, align 4, !tbaa !8
  %1060 = sub nsw i32 %1059, 3
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i32, ptr %1058, i64 %1061
  %1063 = load i32, ptr %1062, align 4, !tbaa !8
  %1064 = sext i32 %1063 to i64
  %1065 = mul nsw i64 4, %1064
  %1066 = sub nsw i64 %1057, %1065
  %1067 = load ptr, ptr %4, align 8, !tbaa !3
  %1068 = load i32, ptr %23, align 4, !tbaa !8
  %1069 = sub nsw i32 %1068, 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds i32, ptr %1067, i64 %1070
  %1072 = load i32, ptr %1071, align 4, !tbaa !8
  %1073 = sext i32 %1072 to i64
  %1074 = add nsw i64 %1066, %1073
  br label %1075

1075:                                             ; preds = %1033, %990
  %1076 = phi i64 [ %1032, %990 ], [ %1074, %1033 ]
  store i64 %1076, ptr %22, align 8, !tbaa !12
  %1077 = load i64, ptr %18, align 8, !tbaa !12
  %1078 = load i64, ptr %7, align 8, !tbaa !12
  %1079 = add i64 %1078, %1077
  store i64 %1079, ptr %7, align 8, !tbaa !12
  %1080 = load i64, ptr %19, align 8, !tbaa !12
  %1081 = load i64, ptr %8, align 8, !tbaa !12
  %1082 = add i64 %1081, %1080
  store i64 %1082, ptr %8, align 8, !tbaa !12
  %1083 = load i64, ptr %20, align 8, !tbaa !12
  %1084 = load i64, ptr %9, align 8, !tbaa !12
  %1085 = add i64 %1084, %1083
  store i64 %1085, ptr %9, align 8, !tbaa !12
  %1086 = load i64, ptr %21, align 8, !tbaa !12
  %1087 = load i64, ptr %10, align 8, !tbaa !12
  %1088 = add i64 %1087, %1086
  store i64 %1088, ptr %10, align 8, !tbaa !12
  %1089 = load i64, ptr %22, align 8, !tbaa !12
  %1090 = load i64, ptr %11, align 8, !tbaa !12
  %1091 = add i64 %1090, %1089
  store i64 %1091, ptr %11, align 8, !tbaa !12
  %1092 = load i64, ptr %18, align 8, !tbaa !12
  %1093 = load i64, ptr %13, align 8, !tbaa !12
  %1094 = or i64 %1093, %1092
  store i64 %1094, ptr %13, align 8, !tbaa !12
  %1095 = load i64, ptr %19, align 8, !tbaa !12
  %1096 = load i64, ptr %14, align 8, !tbaa !12
  %1097 = or i64 %1096, %1095
  store i64 %1097, ptr %14, align 8, !tbaa !12
  %1098 = load i64, ptr %20, align 8, !tbaa !12
  %1099 = load i64, ptr %15, align 8, !tbaa !12
  %1100 = or i64 %1099, %1098
  store i64 %1100, ptr %15, align 8, !tbaa !12
  %1101 = load i64, ptr %21, align 8, !tbaa !12
  %1102 = load i64, ptr %16, align 8, !tbaa !12
  %1103 = or i64 %1102, %1101
  store i64 %1103, ptr %16, align 8, !tbaa !12
  %1104 = load i64, ptr %22, align 8, !tbaa !12
  %1105 = load i64, ptr %17, align 8, !tbaa !12
  %1106 = or i64 %1105, %1104
  store i64 %1106, ptr %17, align 8, !tbaa !12
  br label %1107

1107:                                             ; preds = %1075, %600
  %1108 = load i64, ptr %13, align 8, !tbaa !12
  %1109 = icmp ule i64 %1108, 2147483647
  br i1 %1109, label %1110, label %1134

1110:                                             ; preds = %1107
  %1111 = load i64, ptr %7, align 8, !tbaa !12
  %1112 = load i64, ptr %12, align 8, !tbaa !12
  %1113 = icmp ult i64 %1111, %1112
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1110
  store i32 0, ptr %25, align 4, !tbaa !8
  %1115 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %1115, ptr %12, align 8, !tbaa !12
  br label %1116

1116:                                             ; preds = %1114, %1110
  %1117 = load i64, ptr %7, align 8, !tbaa !12
  %1118 = icmp ugt i64 %1117, 0
  br i1 %1118, label %1119, label %1128

1119:                                             ; preds = %1116
  %1120 = load i64, ptr %7, align 8, !tbaa !12
  %1121 = uitofp i64 %1120 to double
  %1122 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %1121
  %1123 = load i32, ptr %5, align 4, !tbaa !8
  %1124 = uitofp i32 %1123 to double
  %1125 = fdiv reassoc nsz arcp double %1122, %1124
  %1126 = call reassoc nsz arcp double @log(double noundef %1125) #5, !tbaa !8
  %1127 = fdiv reassoc nsz arcp double %1126, 0x3FE62E42FEFA39EF
  br label %1129

1128:                                             ; preds = %1116
  br label %1129

1129:                                             ; preds = %1128, %1119
  %1130 = phi reassoc nsz arcp double [ %1127, %1119 ], [ 0.000000e+00, %1128 ]
  %1131 = fptrunc reassoc nsz arcp double %1130 to float
  %1132 = load ptr, ptr %6, align 8, !tbaa !10
  %1133 = getelementptr inbounds float, ptr %1132, i64 0
  store float %1131, ptr %1133, align 4, !tbaa !19
  br label %1137

1134:                                             ; preds = %1107
  %1135 = load ptr, ptr %6, align 8, !tbaa !10
  %1136 = getelementptr inbounds float, ptr %1135, i64 0
  store float 3.400000e+01, ptr %1136, align 4, !tbaa !19
  br label %1137

1137:                                             ; preds = %1134, %1129
  %1138 = load i64, ptr %14, align 8, !tbaa !12
  %1139 = icmp ule i64 %1138, 2147483647
  br i1 %1139, label %1140, label %1164

1140:                                             ; preds = %1137
  %1141 = load i64, ptr %8, align 8, !tbaa !12
  %1142 = load i64, ptr %12, align 8, !tbaa !12
  %1143 = icmp ult i64 %1141, %1142
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1140
  store i32 1, ptr %25, align 4, !tbaa !8
  %1145 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %1145, ptr %12, align 8, !tbaa !12
  br label %1146

1146:                                             ; preds = %1144, %1140
  %1147 = load i64, ptr %8, align 8, !tbaa !12
  %1148 = icmp ugt i64 %1147, 0
  br i1 %1148, label %1149, label %1158

1149:                                             ; preds = %1146
  %1150 = load i64, ptr %8, align 8, !tbaa !12
  %1151 = uitofp i64 %1150 to double
  %1152 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %1151
  %1153 = load i32, ptr %5, align 4, !tbaa !8
  %1154 = uitofp i32 %1153 to double
  %1155 = fdiv reassoc nsz arcp double %1152, %1154
  %1156 = call reassoc nsz arcp double @log(double noundef %1155) #5, !tbaa !8
  %1157 = fdiv reassoc nsz arcp double %1156, 0x3FE62E42FEFA39EF
  br label %1159

1158:                                             ; preds = %1146
  br label %1159

1159:                                             ; preds = %1158, %1149
  %1160 = phi reassoc nsz arcp double [ %1157, %1149 ], [ 0.000000e+00, %1158 ]
  %1161 = fptrunc reassoc nsz arcp double %1160 to float
  %1162 = load ptr, ptr %6, align 8, !tbaa !10
  %1163 = getelementptr inbounds float, ptr %1162, i64 1
  store float %1161, ptr %1163, align 4, !tbaa !19
  br label %1167

1164:                                             ; preds = %1137
  %1165 = load ptr, ptr %6, align 8, !tbaa !10
  %1166 = getelementptr inbounds float, ptr %1165, i64 1
  store float 3.400000e+01, ptr %1166, align 4, !tbaa !19
  br label %1167

1167:                                             ; preds = %1164, %1159
  %1168 = load i64, ptr %15, align 8, !tbaa !12
  %1169 = icmp ule i64 %1168, 2147483647
  br i1 %1169, label %1170, label %1194

1170:                                             ; preds = %1167
  %1171 = load i64, ptr %9, align 8, !tbaa !12
  %1172 = load i64, ptr %12, align 8, !tbaa !12
  %1173 = icmp ult i64 %1171, %1172
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1170
  store i32 2, ptr %25, align 4, !tbaa !8
  %1175 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %1175, ptr %12, align 8, !tbaa !12
  br label %1176

1176:                                             ; preds = %1174, %1170
  %1177 = load i64, ptr %9, align 8, !tbaa !12
  %1178 = icmp ugt i64 %1177, 0
  br i1 %1178, label %1179, label %1188

1179:                                             ; preds = %1176
  %1180 = load i64, ptr %9, align 8, !tbaa !12
  %1181 = uitofp i64 %1180 to double
  %1182 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %1181
  %1183 = load i32, ptr %5, align 4, !tbaa !8
  %1184 = uitofp i32 %1183 to double
  %1185 = fdiv reassoc nsz arcp double %1182, %1184
  %1186 = call reassoc nsz arcp double @log(double noundef %1185) #5, !tbaa !8
  %1187 = fdiv reassoc nsz arcp double %1186, 0x3FE62E42FEFA39EF
  br label %1189

1188:                                             ; preds = %1176
  br label %1189

1189:                                             ; preds = %1188, %1179
  %1190 = phi reassoc nsz arcp double [ %1187, %1179 ], [ 0.000000e+00, %1188 ]
  %1191 = fptrunc reassoc nsz arcp double %1190 to float
  %1192 = load ptr, ptr %6, align 8, !tbaa !10
  %1193 = getelementptr inbounds float, ptr %1192, i64 2
  store float %1191, ptr %1193, align 4, !tbaa !19
  br label %1197

1194:                                             ; preds = %1167
  %1195 = load ptr, ptr %6, align 8, !tbaa !10
  %1196 = getelementptr inbounds float, ptr %1195, i64 2
  store float 3.400000e+01, ptr %1196, align 4, !tbaa !19
  br label %1197

1197:                                             ; preds = %1194, %1189
  %1198 = load i64, ptr %16, align 8, !tbaa !12
  %1199 = icmp ule i64 %1198, 2147483647
  br i1 %1199, label %1200, label %1224

1200:                                             ; preds = %1197
  %1201 = load i64, ptr %10, align 8, !tbaa !12
  %1202 = load i64, ptr %12, align 8, !tbaa !12
  %1203 = icmp ult i64 %1201, %1202
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1200
  store i32 3, ptr %25, align 4, !tbaa !8
  %1205 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %1205, ptr %12, align 8, !tbaa !12
  br label %1206

1206:                                             ; preds = %1204, %1200
  %1207 = load i64, ptr %10, align 8, !tbaa !12
  %1208 = icmp ugt i64 %1207, 0
  br i1 %1208, label %1209, label %1218

1209:                                             ; preds = %1206
  %1210 = load i64, ptr %10, align 8, !tbaa !12
  %1211 = uitofp i64 %1210 to double
  %1212 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %1211
  %1213 = load i32, ptr %5, align 4, !tbaa !8
  %1214 = uitofp i32 %1213 to double
  %1215 = fdiv reassoc nsz arcp double %1212, %1214
  %1216 = call reassoc nsz arcp double @log(double noundef %1215) #5, !tbaa !8
  %1217 = fdiv reassoc nsz arcp double %1216, 0x3FE62E42FEFA39EF
  br label %1219

1218:                                             ; preds = %1206
  br label %1219

1219:                                             ; preds = %1218, %1209
  %1220 = phi reassoc nsz arcp double [ %1217, %1209 ], [ 0.000000e+00, %1218 ]
  %1221 = fptrunc reassoc nsz arcp double %1220 to float
  %1222 = load ptr, ptr %6, align 8, !tbaa !10
  %1223 = getelementptr inbounds float, ptr %1222, i64 3
  store float %1221, ptr %1223, align 4, !tbaa !19
  br label %1227

1224:                                             ; preds = %1197
  %1225 = load ptr, ptr %6, align 8, !tbaa !10
  %1226 = getelementptr inbounds float, ptr %1225, i64 3
  store float 3.400000e+01, ptr %1226, align 4, !tbaa !19
  br label %1227

1227:                                             ; preds = %1224, %1219
  %1228 = load i64, ptr %17, align 8, !tbaa !12
  %1229 = icmp ule i64 %1228, 2147483647
  br i1 %1229, label %1230, label %1254

1230:                                             ; preds = %1227
  %1231 = load i64, ptr %11, align 8, !tbaa !12
  %1232 = load i64, ptr %12, align 8, !tbaa !12
  %1233 = icmp ult i64 %1231, %1232
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1230
  store i32 4, ptr %25, align 4, !tbaa !8
  %1235 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %1235, ptr %12, align 8, !tbaa !12
  br label %1236

1236:                                             ; preds = %1234, %1230
  %1237 = load i64, ptr %11, align 8, !tbaa !12
  %1238 = icmp ugt i64 %1237, 0
  br i1 %1238, label %1239, label %1248

1239:                                             ; preds = %1236
  %1240 = load i64, ptr %11, align 8, !tbaa !12
  %1241 = uitofp i64 %1240 to double
  %1242 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %1241
  %1243 = load i32, ptr %5, align 4, !tbaa !8
  %1244 = uitofp i32 %1243 to double
  %1245 = fdiv reassoc nsz arcp double %1242, %1244
  %1246 = call reassoc nsz arcp double @log(double noundef %1245) #5, !tbaa !8
  %1247 = fdiv reassoc nsz arcp double %1246, 0x3FE62E42FEFA39EF
  br label %1249

1248:                                             ; preds = %1236
  br label %1249

1249:                                             ; preds = %1248, %1239
  %1250 = phi reassoc nsz arcp double [ %1247, %1239 ], [ 0.000000e+00, %1248 ]
  %1251 = fptrunc reassoc nsz arcp double %1250 to float
  %1252 = load ptr, ptr %6, align 8, !tbaa !10
  %1253 = getelementptr inbounds float, ptr %1252, i64 4
  store float %1251, ptr %1253, align 4, !tbaa !19
  br label %1257

1254:                                             ; preds = %1227
  %1255 = load ptr, ptr %6, align 8, !tbaa !10
  %1256 = getelementptr inbounds float, ptr %1255, i64 4
  store float 3.400000e+01, ptr %1256, align 4, !tbaa !19
  br label %1257

1257:                                             ; preds = %1254, %1249
  %1258 = load i32, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #5
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
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
  ret i32 %1258
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_setzero_si128() #2 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !14
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !14
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !14
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_cmpgt_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !14
  store <2 x i64> %1, ptr %4, align 16, !tbaa !14
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !14
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !14
  %7 = icmp sgt <2 x i64> %5, %6
  %8 = sext <2 x i1> %7 to <2 x i64>
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_set1_epi64x(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = call <2 x i64> @_mm_set_epi64x(i64 noundef %3, i64 noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !14
  store <2 x i64> %1, ptr %4, align 16, !tbaa !14
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !14
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !14
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_sub_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !14
  store <2 x i64> %1, ptr %4, align 16, !tbaa !14
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !14
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !14
  %7 = sub <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_add_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !14
  store <2 x i64> %1, ptr %4, align 16, !tbaa !14
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !14
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !14
  %7 = add <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !14
  store <2 x i64> %1, ptr %4, align 16, !tbaa !14
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !14
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !14
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !21
  store <2 x i64> %1, ptr %4, align 16, !tbaa !14
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_set_epi64x(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x i64>, align 16
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = insertelement <2 x i64> %7, i64 %8, i32 1
  store <2 x i64> %9, ptr %5, align 16, !tbaa !14
  %10 = load <2 x i64>, ptr %5, align 16, !tbaa !14
  ret <2 x i64> %10
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !6, i64 0}

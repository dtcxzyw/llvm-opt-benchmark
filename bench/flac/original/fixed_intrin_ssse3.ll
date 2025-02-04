target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_intrin_ssse3(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %26 = alloca [4 x i32], align 16
  %27 = alloca [4 x i32], align 16
  %28 = alloca [4 x i32], align 16
  %29 = alloca [4 x i32], align 16
  %30 = alloca [4 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %37 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %37, ptr %15, align 16, !tbaa !12
  %38 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %38, ptr %16, align 16, !tbaa !12
  %39 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %39, ptr %17, align 16, !tbaa !12
  %40 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %40, ptr %18, align 16, !tbaa !12
  %41 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %41, ptr %19, align 16, !tbaa !12
  %42 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %42, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %146, %3
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %149

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = sdiv i32 %49, 4
  %51 = mul nsw i32 %48, %50
  %52 = add nsw i32 -1, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %47, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %57
  store i32 %55, ptr %58, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = sdiv i32 %61, 4
  %63 = mul nsw i32 %60, %62
  %64 = add nsw i32 -1, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %59, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = sdiv i32 %70, 4
  %72 = mul nsw i32 %69, %71
  %73 = add nsw i32 -2, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %68, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = sub nsw i32 %67, %76
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %79
  store i32 %77, ptr %80, align 4, !tbaa !8
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = sdiv i32 %87, 4
  %89 = mul nsw i32 %86, %88
  %90 = add nsw i32 -2, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %85, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = sdiv i32 %96, 4
  %98 = mul nsw i32 %95, %97
  %99 = add nsw i32 -3, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %94, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = sub nsw i32 %93, %102
  %104 = sub nsw i32 %84, %103
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !8
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = sdiv i32 %114, 4
  %116 = mul nsw i32 %113, %115
  %117 = add nsw i32 -2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %112, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = sdiv i32 %123, 4
  %125 = mul nsw i32 %122, %124
  %126 = add nsw i32 -3, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %121, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = mul nsw i32 2, %129
  %131 = sub nsw i32 %120, %130
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = sdiv i32 %134, 4
  %136 = mul nsw i32 %133, %135
  %137 = add nsw i32 -4, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %132, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = add nsw i32 %131, %140
  %142 = sub nsw i32 %111, %141
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %144
  store i32 %142, ptr %145, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %46
  %147 = load i32, ptr %12, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4, !tbaa !8
  br label %43, !llvm.loop !13

149:                                              ; preds = %43
  %150 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %151 = call <2 x i64> @_mm_loadu_si128(ptr noundef %150)
  store <2 x i64> %151, ptr %20, align 16, !tbaa !12
  %152 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %153 = call <2 x i64> @_mm_loadu_si128(ptr noundef %152)
  store <2 x i64> %153, ptr %21, align 16, !tbaa !12
  %154 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %155 = call <2 x i64> @_mm_loadu_si128(ptr noundef %154)
  store <2 x i64> %155, ptr %22, align 16, !tbaa !12
  %156 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  %157 = call <2 x i64> @_mm_loadu_si128(ptr noundef %156)
  store <2 x i64> %157, ptr %23, align 16, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %242, %149
  %159 = load i32, ptr %12, align 4, !tbaa !8
  %160 = load i32, ptr %13, align 4, !tbaa !8
  %161 = sdiv i32 %160, 4
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %245

163:                                              ; preds = %158
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = load i32, ptr %12, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  store i32 %168, ptr %169, align 16, !tbaa !8
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = load i32, ptr %12, align 4, !tbaa !8
  %172 = load i32, ptr %5, align 4, !tbaa !8
  %173 = udiv i32 %172, 4
  %174 = add i32 %171, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %170, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 1
  store i32 %177, ptr %178, align 4, !tbaa !8
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = load i32, ptr %12, align 4, !tbaa !8
  %181 = load i32, ptr %5, align 4, !tbaa !8
  %182 = udiv i32 %181, 4
  %183 = mul i32 2, %182
  %184 = add i32 %180, %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %179, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !8
  %188 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  store i32 %187, ptr %188, align 8, !tbaa !8
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = load i32, ptr %12, align 4, !tbaa !8
  %191 = load i32, ptr %5, align 4, !tbaa !8
  %192 = udiv i32 %191, 4
  %193 = mul i32 3, %192
  %194 = add i32 %190, %193
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %189, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !8
  %198 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 3
  store i32 %197, ptr %198, align 4, !tbaa !8
  %199 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %200 = call <2 x i64> @_mm_loadu_si128(ptr noundef %199)
  store <2 x i64> %200, ptr %24, align 16, !tbaa !12
  %201 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %202 = call <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %201)
  store <2 x i64> %202, ptr %25, align 16, !tbaa !12
  %203 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %204 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %205 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %203, <2 x i64> noundef %204)
  store <2 x i64> %205, ptr %15, align 16, !tbaa !12
  %206 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %207 = load <2 x i64>, ptr %20, align 16, !tbaa !12
  %208 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %206, <2 x i64> noundef %207)
  store <2 x i64> %208, ptr %25, align 16, !tbaa !12
  %209 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  store <2 x i64> %209, ptr %20, align 16, !tbaa !12
  %210 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %211 = call <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %210)
  store <2 x i64> %211, ptr %24, align 16, !tbaa !12
  %212 = load <2 x i64>, ptr %16, align 16, !tbaa !12
  %213 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %214 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %212, <2 x i64> noundef %213)
  store <2 x i64> %214, ptr %16, align 16, !tbaa !12
  %215 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %216 = load <2 x i64>, ptr %21, align 16, !tbaa !12
  %217 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %215, <2 x i64> noundef %216)
  store <2 x i64> %217, ptr %24, align 16, !tbaa !12
  %218 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  store <2 x i64> %218, ptr %21, align 16, !tbaa !12
  %219 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %220 = call <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %219)
  store <2 x i64> %220, ptr %25, align 16, !tbaa !12
  %221 = load <2 x i64>, ptr %17, align 16, !tbaa !12
  %222 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %223 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %221, <2 x i64> noundef %222)
  store <2 x i64> %223, ptr %17, align 16, !tbaa !12
  %224 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %225 = load <2 x i64>, ptr %22, align 16, !tbaa !12
  %226 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %224, <2 x i64> noundef %225)
  store <2 x i64> %226, ptr %25, align 16, !tbaa !12
  %227 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  store <2 x i64> %227, ptr %22, align 16, !tbaa !12
  %228 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %229 = call <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %228)
  store <2 x i64> %229, ptr %24, align 16, !tbaa !12
  %230 = load <2 x i64>, ptr %18, align 16, !tbaa !12
  %231 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %232 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %230, <2 x i64> noundef %231)
  store <2 x i64> %232, ptr %18, align 16, !tbaa !12
  %233 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %234 = load <2 x i64>, ptr %23, align 16, !tbaa !12
  %235 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %233, <2 x i64> noundef %234)
  store <2 x i64> %235, ptr %24, align 16, !tbaa !12
  %236 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  store <2 x i64> %236, ptr %23, align 16, !tbaa !12
  %237 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %238 = call <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %237)
  store <2 x i64> %238, ptr %25, align 16, !tbaa !12
  %239 = load <2 x i64>, ptr %19, align 16, !tbaa !12
  %240 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %241 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %239, <2 x i64> noundef %240)
  store <2 x i64> %241, ptr %19, align 16, !tbaa !12
  br label %242

242:                                              ; preds = %163
  %243 = load i32, ptr %12, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4, !tbaa !8
  br label %158, !llvm.loop !15

245:                                              ; preds = %158
  %246 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %247 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  call void @_mm_storeu_si128(ptr noundef %246, <2 x i64> noundef %247)
  %248 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %249 = load i32, ptr %248, align 16, !tbaa !8
  %250 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 1
  %251 = load i32, ptr %250, align 4, !tbaa !8
  %252 = add nsw i32 %249, %251
  %253 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  %254 = load i32, ptr %253, align 8, !tbaa !8
  %255 = add nsw i32 %252, %254
  %256 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 3
  %257 = load i32, ptr %256, align 4, !tbaa !8
  %258 = add nsw i32 %255, %257
  store i32 %258, ptr %7, align 4, !tbaa !8
  %259 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %260 = load <2 x i64>, ptr %16, align 16, !tbaa !12
  call void @_mm_storeu_si128(ptr noundef %259, <2 x i64> noundef %260)
  %261 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %262 = load i32, ptr %261, align 16, !tbaa !8
  %263 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !8
  %265 = add nsw i32 %262, %264
  %266 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  %267 = load i32, ptr %266, align 8, !tbaa !8
  %268 = add nsw i32 %265, %267
  %269 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 3
  %270 = load i32, ptr %269, align 4, !tbaa !8
  %271 = add nsw i32 %268, %270
  store i32 %271, ptr %8, align 4, !tbaa !8
  %272 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %273 = load <2 x i64>, ptr %17, align 16, !tbaa !12
  call void @_mm_storeu_si128(ptr noundef %272, <2 x i64> noundef %273)
  %274 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %275 = load i32, ptr %274, align 16, !tbaa !8
  %276 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 1
  %277 = load i32, ptr %276, align 4, !tbaa !8
  %278 = add nsw i32 %275, %277
  %279 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  %280 = load i32, ptr %279, align 8, !tbaa !8
  %281 = add nsw i32 %278, %280
  %282 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 3
  %283 = load i32, ptr %282, align 4, !tbaa !8
  %284 = add nsw i32 %281, %283
  store i32 %284, ptr %9, align 4, !tbaa !8
  %285 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %286 = load <2 x i64>, ptr %18, align 16, !tbaa !12
  call void @_mm_storeu_si128(ptr noundef %285, <2 x i64> noundef %286)
  %287 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %288 = load i32, ptr %287, align 16, !tbaa !8
  %289 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 1
  %290 = load i32, ptr %289, align 4, !tbaa !8
  %291 = add nsw i32 %288, %290
  %292 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  %293 = load i32, ptr %292, align 8, !tbaa !8
  %294 = add nsw i32 %291, %293
  %295 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 3
  %296 = load i32, ptr %295, align 4, !tbaa !8
  %297 = add nsw i32 %294, %296
  store i32 %297, ptr %10, align 4, !tbaa !8
  %298 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %299 = load <2 x i64>, ptr %19, align 16, !tbaa !12
  call void @_mm_storeu_si128(ptr noundef %298, <2 x i64> noundef %299)
  %300 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %301 = load i32, ptr %300, align 16, !tbaa !8
  %302 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 1
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = add nsw i32 %301, %303
  %305 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  %306 = load i32, ptr %305, align 8, !tbaa !8
  %307 = add nsw i32 %304, %306
  %308 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 3
  %309 = load i32, ptr %308, align 4, !tbaa !8
  %310 = add nsw i32 %307, %309
  store i32 %310, ptr %11, align 4, !tbaa !8
  %311 = load i32, ptr %12, align 4, !tbaa !8
  %312 = mul nsw i32 %311, 4
  store i32 %312, ptr %12, align 4, !tbaa !8
  %313 = load i32, ptr %5, align 4, !tbaa !8
  %314 = urem i32 %313, 4
  %315 = icmp ugt i32 %314, 0
  br i1 %315, label %316, label %463

316:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %317 = load ptr, ptr %4, align 8, !tbaa !3
  %318 = load i32, ptr %12, align 4, !tbaa !8
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !8
  store i32 %322, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %323 = load ptr, ptr %4, align 8, !tbaa !3
  %324 = load i32, ptr %12, align 4, !tbaa !8
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %323, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !8
  %329 = load ptr, ptr %4, align 8, !tbaa !3
  %330 = load i32, ptr %12, align 4, !tbaa !8
  %331 = sub nsw i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %329, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !8
  %335 = sub nsw i32 %328, %334
  store i32 %335, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %336 = load i32, ptr %32, align 4, !tbaa !8
  %337 = load ptr, ptr %4, align 8, !tbaa !3
  %338 = load i32, ptr %12, align 4, !tbaa !8
  %339 = sub nsw i32 %338, 2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %337, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !8
  %343 = load ptr, ptr %4, align 8, !tbaa !3
  %344 = load i32, ptr %12, align 4, !tbaa !8
  %345 = sub nsw i32 %344, 3
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %343, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !8
  %349 = sub nsw i32 %342, %348
  %350 = sub nsw i32 %336, %349
  store i32 %350, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %351 = load i32, ptr %33, align 4, !tbaa !8
  %352 = load ptr, ptr %4, align 8, !tbaa !3
  %353 = load i32, ptr %12, align 4, !tbaa !8
  %354 = sub nsw i32 %353, 2
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %352, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !8
  %358 = load ptr, ptr %4, align 8, !tbaa !3
  %359 = load i32, ptr %12, align 4, !tbaa !8
  %360 = sub nsw i32 %359, 3
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %358, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !8
  %364 = mul nsw i32 2, %363
  %365 = sub nsw i32 %357, %364
  %366 = load ptr, ptr %4, align 8, !tbaa !3
  %367 = load i32, ptr %12, align 4, !tbaa !8
  %368 = sub nsw i32 %367, 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %366, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !8
  %372 = add nsw i32 %365, %371
  %373 = sub nsw i32 %351, %372
  store i32 %373, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  br label %374

374:                                              ; preds = %459, %316
  %375 = load i32, ptr %12, align 4, !tbaa !8
  %376 = load i32, ptr %13, align 4, !tbaa !8
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %462

378:                                              ; preds = %374
  %379 = load ptr, ptr %4, align 8, !tbaa !3
  %380 = load i32, ptr %12, align 4, !tbaa !8
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !8
  store i32 %383, ptr %35, align 4, !tbaa !8
  %384 = load i32, ptr %35, align 4, !tbaa !8
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %378
  %387 = load i32, ptr %35, align 4, !tbaa !8
  %388 = sub nsw i32 0, %387
  br label %391

389:                                              ; preds = %378
  %390 = load i32, ptr %35, align 4, !tbaa !8
  br label %391

391:                                              ; preds = %389, %386
  %392 = phi i32 [ %388, %386 ], [ %390, %389 ]
  %393 = load i32, ptr %7, align 4, !tbaa !8
  %394 = add i32 %393, %392
  store i32 %394, ptr %7, align 4, !tbaa !8
  %395 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %395, ptr %36, align 4, !tbaa !8
  %396 = load i32, ptr %31, align 4, !tbaa !8
  %397 = load i32, ptr %35, align 4, !tbaa !8
  %398 = sub nsw i32 %397, %396
  store i32 %398, ptr %35, align 4, !tbaa !8
  %399 = load i32, ptr %35, align 4, !tbaa !8
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %391
  %402 = load i32, ptr %35, align 4, !tbaa !8
  %403 = sub nsw i32 0, %402
  br label %406

404:                                              ; preds = %391
  %405 = load i32, ptr %35, align 4, !tbaa !8
  br label %406

406:                                              ; preds = %404, %401
  %407 = phi i32 [ %403, %401 ], [ %405, %404 ]
  %408 = load i32, ptr %8, align 4, !tbaa !8
  %409 = add i32 %408, %407
  store i32 %409, ptr %8, align 4, !tbaa !8
  %410 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %410, ptr %31, align 4, !tbaa !8
  %411 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %411, ptr %36, align 4, !tbaa !8
  %412 = load i32, ptr %32, align 4, !tbaa !8
  %413 = load i32, ptr %35, align 4, !tbaa !8
  %414 = sub nsw i32 %413, %412
  store i32 %414, ptr %35, align 4, !tbaa !8
  %415 = load i32, ptr %35, align 4, !tbaa !8
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %406
  %418 = load i32, ptr %35, align 4, !tbaa !8
  %419 = sub nsw i32 0, %418
  br label %422

420:                                              ; preds = %406
  %421 = load i32, ptr %35, align 4, !tbaa !8
  br label %422

422:                                              ; preds = %420, %417
  %423 = phi i32 [ %419, %417 ], [ %421, %420 ]
  %424 = load i32, ptr %9, align 4, !tbaa !8
  %425 = add i32 %424, %423
  store i32 %425, ptr %9, align 4, !tbaa !8
  %426 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %426, ptr %32, align 4, !tbaa !8
  %427 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %427, ptr %36, align 4, !tbaa !8
  %428 = load i32, ptr %33, align 4, !tbaa !8
  %429 = load i32, ptr %35, align 4, !tbaa !8
  %430 = sub nsw i32 %429, %428
  store i32 %430, ptr %35, align 4, !tbaa !8
  %431 = load i32, ptr %35, align 4, !tbaa !8
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %422
  %434 = load i32, ptr %35, align 4, !tbaa !8
  %435 = sub nsw i32 0, %434
  br label %438

436:                                              ; preds = %422
  %437 = load i32, ptr %35, align 4, !tbaa !8
  br label %438

438:                                              ; preds = %436, %433
  %439 = phi i32 [ %435, %433 ], [ %437, %436 ]
  %440 = load i32, ptr %10, align 4, !tbaa !8
  %441 = add i32 %440, %439
  store i32 %441, ptr %10, align 4, !tbaa !8
  %442 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %442, ptr %33, align 4, !tbaa !8
  %443 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %443, ptr %36, align 4, !tbaa !8
  %444 = load i32, ptr %34, align 4, !tbaa !8
  %445 = load i32, ptr %35, align 4, !tbaa !8
  %446 = sub nsw i32 %445, %444
  store i32 %446, ptr %35, align 4, !tbaa !8
  %447 = load i32, ptr %35, align 4, !tbaa !8
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %438
  %450 = load i32, ptr %35, align 4, !tbaa !8
  %451 = sub nsw i32 0, %450
  br label %454

452:                                              ; preds = %438
  %453 = load i32, ptr %35, align 4, !tbaa !8
  br label %454

454:                                              ; preds = %452, %449
  %455 = phi i32 [ %451, %449 ], [ %453, %452 ]
  %456 = load i32, ptr %11, align 4, !tbaa !8
  %457 = add i32 %456, %455
  store i32 %457, ptr %11, align 4, !tbaa !8
  %458 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %458, ptr %34, align 4, !tbaa !8
  br label %459

459:                                              ; preds = %454
  %460 = load i32, ptr %12, align 4, !tbaa !8
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %12, align 4, !tbaa !8
  br label %374, !llvm.loop !16

462:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %463

463:                                              ; preds = %462, %245
  %464 = load i32, ptr %7, align 4, !tbaa !8
  %465 = load i32, ptr %8, align 4, !tbaa !8
  %466 = load i32, ptr %9, align 4, !tbaa !8
  %467 = icmp ult i32 %465, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  %469 = load i32, ptr %8, align 4, !tbaa !8
  br label %472

470:                                              ; preds = %463
  %471 = load i32, ptr %9, align 4, !tbaa !8
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi i32 [ %469, %468 ], [ %471, %470 ]
  %474 = load i32, ptr %10, align 4, !tbaa !8
  %475 = icmp ult i32 %473, %474
  br i1 %475, label %476, label %486

476:                                              ; preds = %472
  %477 = load i32, ptr %8, align 4, !tbaa !8
  %478 = load i32, ptr %9, align 4, !tbaa !8
  %479 = icmp ult i32 %477, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  %481 = load i32, ptr %8, align 4, !tbaa !8
  br label %484

482:                                              ; preds = %476
  %483 = load i32, ptr %9, align 4, !tbaa !8
  br label %484

484:                                              ; preds = %482, %480
  %485 = phi i32 [ %481, %480 ], [ %483, %482 ]
  br label %488

486:                                              ; preds = %472
  %487 = load i32, ptr %10, align 4, !tbaa !8
  br label %488

488:                                              ; preds = %486, %484
  %489 = phi i32 [ %485, %484 ], [ %487, %486 ]
  %490 = load i32, ptr %11, align 4, !tbaa !8
  %491 = icmp ult i32 %489, %490
  br i1 %491, label %492, label %518

492:                                              ; preds = %488
  %493 = load i32, ptr %8, align 4, !tbaa !8
  %494 = load i32, ptr %9, align 4, !tbaa !8
  %495 = icmp ult i32 %493, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %492
  %497 = load i32, ptr %8, align 4, !tbaa !8
  br label %500

498:                                              ; preds = %492
  %499 = load i32, ptr %9, align 4, !tbaa !8
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi i32 [ %497, %496 ], [ %499, %498 ]
  %502 = load i32, ptr %10, align 4, !tbaa !8
  %503 = icmp ult i32 %501, %502
  br i1 %503, label %504, label %514

504:                                              ; preds = %500
  %505 = load i32, ptr %8, align 4, !tbaa !8
  %506 = load i32, ptr %9, align 4, !tbaa !8
  %507 = icmp ult i32 %505, %506
  br i1 %507, label %508, label %510

508:                                              ; preds = %504
  %509 = load i32, ptr %8, align 4, !tbaa !8
  br label %512

510:                                              ; preds = %504
  %511 = load i32, ptr %9, align 4, !tbaa !8
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi i32 [ %509, %508 ], [ %511, %510 ]
  br label %516

514:                                              ; preds = %500
  %515 = load i32, ptr %10, align 4, !tbaa !8
  br label %516

516:                                              ; preds = %514, %512
  %517 = phi i32 [ %513, %512 ], [ %515, %514 ]
  br label %520

518:                                              ; preds = %488
  %519 = load i32, ptr %11, align 4, !tbaa !8
  br label %520

520:                                              ; preds = %518, %516
  %521 = phi i32 [ %517, %516 ], [ %519, %518 ]
  %522 = icmp ule i32 %464, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %575

524:                                              ; preds = %520
  %525 = load i32, ptr %8, align 4, !tbaa !8
  %526 = load i32, ptr %9, align 4, !tbaa !8
  %527 = load i32, ptr %10, align 4, !tbaa !8
  %528 = icmp ult i32 %526, %527
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load i32, ptr %9, align 4, !tbaa !8
  br label %533

531:                                              ; preds = %524
  %532 = load i32, ptr %10, align 4, !tbaa !8
  br label %533

533:                                              ; preds = %531, %529
  %534 = phi i32 [ %530, %529 ], [ %532, %531 ]
  %535 = load i32, ptr %11, align 4, !tbaa !8
  %536 = icmp ult i32 %534, %535
  br i1 %536, label %537, label %547

537:                                              ; preds = %533
  %538 = load i32, ptr %9, align 4, !tbaa !8
  %539 = load i32, ptr %10, align 4, !tbaa !8
  %540 = icmp ult i32 %538, %539
  br i1 %540, label %541, label %543

541:                                              ; preds = %537
  %542 = load i32, ptr %9, align 4, !tbaa !8
  br label %545

543:                                              ; preds = %537
  %544 = load i32, ptr %10, align 4, !tbaa !8
  br label %545

545:                                              ; preds = %543, %541
  %546 = phi i32 [ %542, %541 ], [ %544, %543 ]
  br label %549

547:                                              ; preds = %533
  %548 = load i32, ptr %11, align 4, !tbaa !8
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi i32 [ %546, %545 ], [ %548, %547 ]
  %551 = icmp ule i32 %525, %550
  br i1 %551, label %552, label %553

552:                                              ; preds = %549
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %574

553:                                              ; preds = %549
  %554 = load i32, ptr %9, align 4, !tbaa !8
  %555 = load i32, ptr %10, align 4, !tbaa !8
  %556 = load i32, ptr %11, align 4, !tbaa !8
  %557 = icmp ult i32 %555, %556
  br i1 %557, label %558, label %560

558:                                              ; preds = %553
  %559 = load i32, ptr %10, align 4, !tbaa !8
  br label %562

560:                                              ; preds = %553
  %561 = load i32, ptr %11, align 4, !tbaa !8
  br label %562

562:                                              ; preds = %560, %558
  %563 = phi i32 [ %559, %558 ], [ %561, %560 ]
  %564 = icmp ule i32 %554, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %562
  store i32 2, ptr %14, align 4, !tbaa !8
  br label %573

566:                                              ; preds = %562
  %567 = load i32, ptr %10, align 4, !tbaa !8
  %568 = load i32, ptr %11, align 4, !tbaa !8
  %569 = icmp ule i32 %567, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %566
  store i32 3, ptr %14, align 4, !tbaa !8
  br label %572

571:                                              ; preds = %566
  store i32 4, ptr %14, align 4, !tbaa !8
  br label %572

572:                                              ; preds = %571, %570
  br label %573

573:                                              ; preds = %572, %565
  br label %574

574:                                              ; preds = %573, %552
  br label %575

575:                                              ; preds = %574, %523
  %576 = load i32, ptr %7, align 4, !tbaa !8
  %577 = icmp ugt i32 %576, 0
  br i1 %577, label %578, label %587

578:                                              ; preds = %575
  %579 = load i32, ptr %7, align 4, !tbaa !8
  %580 = uitofp i32 %579 to double
  %581 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %580
  %582 = load i32, ptr %5, align 4, !tbaa !8
  %583 = uitofp i32 %582 to double
  %584 = fdiv reassoc nsz arcp double %581, %583
  %585 = call reassoc nsz arcp double @log(double noundef %584) #6, !tbaa !8
  %586 = fdiv reassoc nsz arcp double %585, 0x3FE62E42FEFA39EF
  br label %588

587:                                              ; preds = %575
  br label %588

588:                                              ; preds = %587, %578
  %589 = phi reassoc nsz arcp double [ %586, %578 ], [ 0.000000e+00, %587 ]
  %590 = fptrunc reassoc nsz arcp double %589 to float
  %591 = load ptr, ptr %6, align 8, !tbaa !10
  %592 = getelementptr inbounds float, ptr %591, i64 0
  store float %590, ptr %592, align 4, !tbaa !17
  %593 = load i32, ptr %8, align 4, !tbaa !8
  %594 = icmp ugt i32 %593, 0
  br i1 %594, label %595, label %604

595:                                              ; preds = %588
  %596 = load i32, ptr %8, align 4, !tbaa !8
  %597 = uitofp i32 %596 to double
  %598 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %597
  %599 = load i32, ptr %5, align 4, !tbaa !8
  %600 = uitofp i32 %599 to double
  %601 = fdiv reassoc nsz arcp double %598, %600
  %602 = call reassoc nsz arcp double @log(double noundef %601) #6, !tbaa !8
  %603 = fdiv reassoc nsz arcp double %602, 0x3FE62E42FEFA39EF
  br label %605

604:                                              ; preds = %588
  br label %605

605:                                              ; preds = %604, %595
  %606 = phi reassoc nsz arcp double [ %603, %595 ], [ 0.000000e+00, %604 ]
  %607 = fptrunc reassoc nsz arcp double %606 to float
  %608 = load ptr, ptr %6, align 8, !tbaa !10
  %609 = getelementptr inbounds float, ptr %608, i64 1
  store float %607, ptr %609, align 4, !tbaa !17
  %610 = load i32, ptr %9, align 4, !tbaa !8
  %611 = icmp ugt i32 %610, 0
  br i1 %611, label %612, label %621

612:                                              ; preds = %605
  %613 = load i32, ptr %9, align 4, !tbaa !8
  %614 = uitofp i32 %613 to double
  %615 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %614
  %616 = load i32, ptr %5, align 4, !tbaa !8
  %617 = uitofp i32 %616 to double
  %618 = fdiv reassoc nsz arcp double %615, %617
  %619 = call reassoc nsz arcp double @log(double noundef %618) #6, !tbaa !8
  %620 = fdiv reassoc nsz arcp double %619, 0x3FE62E42FEFA39EF
  br label %622

621:                                              ; preds = %605
  br label %622

622:                                              ; preds = %621, %612
  %623 = phi reassoc nsz arcp double [ %620, %612 ], [ 0.000000e+00, %621 ]
  %624 = fptrunc reassoc nsz arcp double %623 to float
  %625 = load ptr, ptr %6, align 8, !tbaa !10
  %626 = getelementptr inbounds float, ptr %625, i64 2
  store float %624, ptr %626, align 4, !tbaa !17
  %627 = load i32, ptr %10, align 4, !tbaa !8
  %628 = icmp ugt i32 %627, 0
  br i1 %628, label %629, label %638

629:                                              ; preds = %622
  %630 = load i32, ptr %10, align 4, !tbaa !8
  %631 = uitofp i32 %630 to double
  %632 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %631
  %633 = load i32, ptr %5, align 4, !tbaa !8
  %634 = uitofp i32 %633 to double
  %635 = fdiv reassoc nsz arcp double %632, %634
  %636 = call reassoc nsz arcp double @log(double noundef %635) #6, !tbaa !8
  %637 = fdiv reassoc nsz arcp double %636, 0x3FE62E42FEFA39EF
  br label %639

638:                                              ; preds = %622
  br label %639

639:                                              ; preds = %638, %629
  %640 = phi reassoc nsz arcp double [ %637, %629 ], [ 0.000000e+00, %638 ]
  %641 = fptrunc reassoc nsz arcp double %640 to float
  %642 = load ptr, ptr %6, align 8, !tbaa !10
  %643 = getelementptr inbounds float, ptr %642, i64 3
  store float %641, ptr %643, align 4, !tbaa !17
  %644 = load i32, ptr %11, align 4, !tbaa !8
  %645 = icmp ugt i32 %644, 0
  br i1 %645, label %646, label %655

646:                                              ; preds = %639
  %647 = load i32, ptr %11, align 4, !tbaa !8
  %648 = uitofp i32 %647 to double
  %649 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %648
  %650 = load i32, ptr %5, align 4, !tbaa !8
  %651 = uitofp i32 %650 to double
  %652 = fdiv reassoc nsz arcp double %649, %651
  %653 = call reassoc nsz arcp double @log(double noundef %652) #6, !tbaa !8
  %654 = fdiv reassoc nsz arcp double %653, 0x3FE62E42FEFA39EF
  br label %656

655:                                              ; preds = %639
  br label %656

656:                                              ; preds = %655, %646
  %657 = phi reassoc nsz arcp double [ %654, %646 ], [ 0.000000e+00, %655 ]
  %658 = fptrunc reassoc nsz arcp double %657 to float
  %659 = load ptr, ptr %6, align 8, !tbaa !10
  %660 = getelementptr inbounds float, ptr %659, i64 4
  store float %658, ptr %660, align 4, !tbaa !17
  %661 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %661
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_setzero_si128() #2 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !12
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !12
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !12
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !12
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %4, i1 false)
  %6 = bitcast <4 x i32> %5 to <2 x i64>
  ret <2 x i64> %6
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!5, !5, i64 0}

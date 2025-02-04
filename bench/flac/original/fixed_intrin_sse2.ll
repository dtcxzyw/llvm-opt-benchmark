target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_intrin_sse2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %26 = alloca <2 x i64>, align 16
  %27 = alloca [4 x i32], align 16
  %28 = alloca [4 x i32], align 16
  %29 = alloca [4 x i32], align 16
  %30 = alloca [4 x i32], align 16
  %31 = alloca [4 x i32], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #5
  %38 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %38, ptr %15, align 16, !tbaa !12
  %39 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %39, ptr %16, align 16, !tbaa !12
  %40 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %40, ptr %17, align 16, !tbaa !12
  %41 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %41, ptr %18, align 16, !tbaa !12
  %42 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %42, ptr %19, align 16, !tbaa !12
  %43 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %43, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %147, %3
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %150

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = sdiv i32 %50, 4
  %52 = mul nsw i32 %49, %51
  %53 = add nsw i32 -1, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %58
  store i32 %56, ptr %59, align 4, !tbaa !8
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = sdiv i32 %62, 4
  %64 = mul nsw i32 %61, %63
  %65 = add nsw i32 -1, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %60, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = sdiv i32 %71, 4
  %73 = mul nsw i32 %70, %72
  %74 = add nsw i32 -2, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %69, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = sub nsw i32 %68, %77
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %80
  store i32 %78, ptr %81, align 4, !tbaa !8
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = sdiv i32 %88, 4
  %90 = mul nsw i32 %87, %89
  %91 = add nsw i32 -2, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %86, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = sdiv i32 %97, 4
  %99 = mul nsw i32 %96, %98
  %100 = add nsw i32 -3, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = sub nsw i32 %94, %103
  %105 = sub nsw i32 %85, %104
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %107
  store i32 %105, ptr %108, align 4, !tbaa !8
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = load i32, ptr %13, align 4, !tbaa !8
  %116 = sdiv i32 %115, 4
  %117 = mul nsw i32 %114, %116
  %118 = add nsw i32 -2, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %113, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = sdiv i32 %124, 4
  %126 = mul nsw i32 %123, %125
  %127 = add nsw i32 -3, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %122, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = mul nsw i32 2, %130
  %132 = sub nsw i32 %121, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = load i32, ptr %13, align 4, !tbaa !8
  %136 = sdiv i32 %135, 4
  %137 = mul nsw i32 %134, %136
  %138 = add nsw i32 -4, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %133, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = add nsw i32 %132, %141
  %143 = sub nsw i32 %112, %142
  %144 = load i32, ptr %12, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %145
  store i32 %143, ptr %146, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %47
  %148 = load i32, ptr %12, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !8
  br label %44, !llvm.loop !13

150:                                              ; preds = %44
  %151 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %152 = call <2 x i64> @_mm_loadu_si128(ptr noundef %151)
  store <2 x i64> %152, ptr %20, align 16, !tbaa !12
  %153 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %154 = call <2 x i64> @_mm_loadu_si128(ptr noundef %153)
  store <2 x i64> %154, ptr %21, align 16, !tbaa !12
  %155 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  %156 = call <2 x i64> @_mm_loadu_si128(ptr noundef %155)
  store <2 x i64> %156, ptr %22, align 16, !tbaa !12
  %157 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %158 = call <2 x i64> @_mm_loadu_si128(ptr noundef %157)
  store <2 x i64> %158, ptr %23, align 16, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %273, %150
  %160 = load i32, ptr %12, align 4, !tbaa !8
  %161 = load i32, ptr %13, align 4, !tbaa !8
  %162 = sdiv i32 %161, 4
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %276

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = load i32, ptr %12, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  store i32 %169, ptr %170, align 16, !tbaa !8
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = load i32, ptr %12, align 4, !tbaa !8
  %173 = load i32, ptr %5, align 4, !tbaa !8
  %174 = udiv i32 %173, 4
  %175 = add i32 %172, %174
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %171, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !8
  %179 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 1
  store i32 %178, ptr %179, align 4, !tbaa !8
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load i32, ptr %12, align 4, !tbaa !8
  %182 = load i32, ptr %5, align 4, !tbaa !8
  %183 = udiv i32 %182, 4
  %184 = mul i32 2, %183
  %185 = add i32 %181, %184
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %180, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 2
  store i32 %188, ptr %189, align 8, !tbaa !8
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = load i32, ptr %5, align 4, !tbaa !8
  %193 = udiv i32 %192, 4
  %194 = mul i32 3, %193
  %195 = add i32 %191, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i32, ptr %190, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  store i32 %198, ptr %199, align 4, !tbaa !8
  %200 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %201 = call <2 x i64> @_mm_loadu_si128(ptr noundef %200)
  store <2 x i64> %201, ptr %24, align 16, !tbaa !12
  %202 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %203 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %202, i32 noundef 31)
  store <2 x i64> %203, ptr %26, align 16, !tbaa !12
  %204 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %205 = load <2 x i64>, ptr %26, align 16, !tbaa !12
  %206 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %204, <2 x i64> noundef %205)
  store <2 x i64> %206, ptr %25, align 16, !tbaa !12
  %207 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %208 = load <2 x i64>, ptr %26, align 16, !tbaa !12
  %209 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %207, <2 x i64> noundef %208)
  store <2 x i64> %209, ptr %25, align 16, !tbaa !12
  %210 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %211 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %212 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %210, <2 x i64> noundef %211)
  store <2 x i64> %212, ptr %15, align 16, !tbaa !12
  %213 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %214 = load <2 x i64>, ptr %20, align 16, !tbaa !12
  %215 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %213, <2 x i64> noundef %214)
  store <2 x i64> %215, ptr %25, align 16, !tbaa !12
  %216 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  store <2 x i64> %216, ptr %20, align 16, !tbaa !12
  %217 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %218 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %217, i32 noundef 31)
  store <2 x i64> %218, ptr %26, align 16, !tbaa !12
  %219 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %220 = load <2 x i64>, ptr %26, align 16, !tbaa !12
  %221 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %219, <2 x i64> noundef %220)
  store <2 x i64> %221, ptr %24, align 16, !tbaa !12
  %222 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %223 = load <2 x i64>, ptr %26, align 16, !tbaa !12
  %224 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %222, <2 x i64> noundef %223)
  store <2 x i64> %224, ptr %24, align 16, !tbaa !12
  %225 = load <2 x i64>, ptr %16, align 16, !tbaa !12
  %226 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %227 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %225, <2 x i64> noundef %226)
  store <2 x i64> %227, ptr %16, align 16, !tbaa !12
  %228 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %229 = load <2 x i64>, ptr %21, align 16, !tbaa !12
  %230 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %228, <2 x i64> noundef %229)
  store <2 x i64> %230, ptr %24, align 16, !tbaa !12
  %231 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  store <2 x i64> %231, ptr %21, align 16, !tbaa !12
  %232 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %233 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %232, i32 noundef 31)
  store <2 x i64> %233, ptr %26, align 16, !tbaa !12
  %234 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %235 = load <2 x i64>, ptr %26, align 16, !tbaa !12
  %236 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %234, <2 x i64> noundef %235)
  store <2 x i64> %236, ptr %25, align 16, !tbaa !12
  %237 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %238 = load <2 x i64>, ptr %26, align 16, !tbaa !12
  %239 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %237, <2 x i64> noundef %238)
  store <2 x i64> %239, ptr %25, align 16, !tbaa !12
  %240 = load <2 x i64>, ptr %17, align 16, !tbaa !12
  %241 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %242 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %240, <2 x i64> noundef %241)
  store <2 x i64> %242, ptr %17, align 16, !tbaa !12
  %243 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %244 = load <2 x i64>, ptr %22, align 16, !tbaa !12
  %245 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %243, <2 x i64> noundef %244)
  store <2 x i64> %245, ptr %25, align 16, !tbaa !12
  %246 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  store <2 x i64> %246, ptr %22, align 16, !tbaa !12
  %247 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %248 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %247, i32 noundef 31)
  store <2 x i64> %248, ptr %26, align 16, !tbaa !12
  %249 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %250 = load <2 x i64>, ptr %26, align 16, !tbaa !12
  %251 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %249, <2 x i64> noundef %250)
  store <2 x i64> %251, ptr %24, align 16, !tbaa !12
  %252 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %253 = load <2 x i64>, ptr %26, align 16, !tbaa !12
  %254 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %252, <2 x i64> noundef %253)
  store <2 x i64> %254, ptr %24, align 16, !tbaa !12
  %255 = load <2 x i64>, ptr %18, align 16, !tbaa !12
  %256 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %257 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %255, <2 x i64> noundef %256)
  store <2 x i64> %257, ptr %18, align 16, !tbaa !12
  %258 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %259 = load <2 x i64>, ptr %23, align 16, !tbaa !12
  %260 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %258, <2 x i64> noundef %259)
  store <2 x i64> %260, ptr %24, align 16, !tbaa !12
  %261 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  store <2 x i64> %261, ptr %23, align 16, !tbaa !12
  %262 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %263 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %262, i32 noundef 31)
  store <2 x i64> %263, ptr %26, align 16, !tbaa !12
  %264 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %265 = load <2 x i64>, ptr %26, align 16, !tbaa !12
  %266 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %264, <2 x i64> noundef %265)
  store <2 x i64> %266, ptr %25, align 16, !tbaa !12
  %267 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %268 = load <2 x i64>, ptr %26, align 16, !tbaa !12
  %269 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %267, <2 x i64> noundef %268)
  store <2 x i64> %269, ptr %25, align 16, !tbaa !12
  %270 = load <2 x i64>, ptr %19, align 16, !tbaa !12
  %271 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %272 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %270, <2 x i64> noundef %271)
  store <2 x i64> %272, ptr %19, align 16, !tbaa !12
  br label %273

273:                                              ; preds = %164
  %274 = load i32, ptr %12, align 4, !tbaa !8
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %12, align 4, !tbaa !8
  br label %159, !llvm.loop !15

276:                                              ; preds = %159
  %277 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %278 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  call void @_mm_storeu_si128(ptr noundef %277, <2 x i64> noundef %278)
  %279 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %280 = load i32, ptr %279, align 16, !tbaa !8
  %281 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 1
  %282 = load i32, ptr %281, align 4, !tbaa !8
  %283 = add nsw i32 %280, %282
  %284 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 2
  %285 = load i32, ptr %284, align 8, !tbaa !8
  %286 = add nsw i32 %283, %285
  %287 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  %288 = load i32, ptr %287, align 4, !tbaa !8
  %289 = add nsw i32 %286, %288
  store i32 %289, ptr %7, align 4, !tbaa !8
  %290 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %291 = load <2 x i64>, ptr %16, align 16, !tbaa !12
  call void @_mm_storeu_si128(ptr noundef %290, <2 x i64> noundef %291)
  %292 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %293 = load i32, ptr %292, align 16, !tbaa !8
  %294 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 1
  %295 = load i32, ptr %294, align 4, !tbaa !8
  %296 = add nsw i32 %293, %295
  %297 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 2
  %298 = load i32, ptr %297, align 8, !tbaa !8
  %299 = add nsw i32 %296, %298
  %300 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  %301 = load i32, ptr %300, align 4, !tbaa !8
  %302 = add nsw i32 %299, %301
  store i32 %302, ptr %8, align 4, !tbaa !8
  %303 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %304 = load <2 x i64>, ptr %17, align 16, !tbaa !12
  call void @_mm_storeu_si128(ptr noundef %303, <2 x i64> noundef %304)
  %305 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %306 = load i32, ptr %305, align 16, !tbaa !8
  %307 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 1
  %308 = load i32, ptr %307, align 4, !tbaa !8
  %309 = add nsw i32 %306, %308
  %310 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 2
  %311 = load i32, ptr %310, align 8, !tbaa !8
  %312 = add nsw i32 %309, %311
  %313 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  %314 = load i32, ptr %313, align 4, !tbaa !8
  %315 = add nsw i32 %312, %314
  store i32 %315, ptr %9, align 4, !tbaa !8
  %316 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %317 = load <2 x i64>, ptr %18, align 16, !tbaa !12
  call void @_mm_storeu_si128(ptr noundef %316, <2 x i64> noundef %317)
  %318 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %319 = load i32, ptr %318, align 16, !tbaa !8
  %320 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 1
  %321 = load i32, ptr %320, align 4, !tbaa !8
  %322 = add nsw i32 %319, %321
  %323 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 2
  %324 = load i32, ptr %323, align 8, !tbaa !8
  %325 = add nsw i32 %322, %324
  %326 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  %327 = load i32, ptr %326, align 4, !tbaa !8
  %328 = add nsw i32 %325, %327
  store i32 %328, ptr %10, align 4, !tbaa !8
  %329 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %330 = load <2 x i64>, ptr %19, align 16, !tbaa !12
  call void @_mm_storeu_si128(ptr noundef %329, <2 x i64> noundef %330)
  %331 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %332 = load i32, ptr %331, align 16, !tbaa !8
  %333 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 1
  %334 = load i32, ptr %333, align 4, !tbaa !8
  %335 = add nsw i32 %332, %334
  %336 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 2
  %337 = load i32, ptr %336, align 8, !tbaa !8
  %338 = add nsw i32 %335, %337
  %339 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  %340 = load i32, ptr %339, align 4, !tbaa !8
  %341 = add nsw i32 %338, %340
  store i32 %341, ptr %11, align 4, !tbaa !8
  %342 = load i32, ptr %12, align 4, !tbaa !8
  %343 = mul nsw i32 %342, 4
  store i32 %343, ptr %12, align 4, !tbaa !8
  %344 = load i32, ptr %5, align 4, !tbaa !8
  %345 = urem i32 %344, 4
  %346 = icmp ugt i32 %345, 0
  br i1 %346, label %347, label %494

347:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %348 = load ptr, ptr %4, align 8, !tbaa !3
  %349 = load i32, ptr %12, align 4, !tbaa !8
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %348, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !8
  store i32 %353, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %354 = load ptr, ptr %4, align 8, !tbaa !3
  %355 = load i32, ptr %12, align 4, !tbaa !8
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %354, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !8
  %360 = load ptr, ptr %4, align 8, !tbaa !3
  %361 = load i32, ptr %12, align 4, !tbaa !8
  %362 = sub nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %360, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !8
  %366 = sub nsw i32 %359, %365
  store i32 %366, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %367 = load i32, ptr %33, align 4, !tbaa !8
  %368 = load ptr, ptr %4, align 8, !tbaa !3
  %369 = load i32, ptr %12, align 4, !tbaa !8
  %370 = sub nsw i32 %369, 2
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %368, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !8
  %374 = load ptr, ptr %4, align 8, !tbaa !3
  %375 = load i32, ptr %12, align 4, !tbaa !8
  %376 = sub nsw i32 %375, 3
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %374, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !8
  %380 = sub nsw i32 %373, %379
  %381 = sub nsw i32 %367, %380
  store i32 %381, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %382 = load i32, ptr %34, align 4, !tbaa !8
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = load i32, ptr %12, align 4, !tbaa !8
  %385 = sub nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %383, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !8
  %389 = load ptr, ptr %4, align 8, !tbaa !3
  %390 = load i32, ptr %12, align 4, !tbaa !8
  %391 = sub nsw i32 %390, 3
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %389, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !8
  %395 = mul nsw i32 2, %394
  %396 = sub nsw i32 %388, %395
  %397 = load ptr, ptr %4, align 8, !tbaa !3
  %398 = load i32, ptr %12, align 4, !tbaa !8
  %399 = sub nsw i32 %398, 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %397, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !8
  %403 = add nsw i32 %396, %402
  %404 = sub nsw i32 %382, %403
  store i32 %404, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  br label %405

405:                                              ; preds = %490, %347
  %406 = load i32, ptr %12, align 4, !tbaa !8
  %407 = load i32, ptr %13, align 4, !tbaa !8
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %493

409:                                              ; preds = %405
  %410 = load ptr, ptr %4, align 8, !tbaa !3
  %411 = load i32, ptr %12, align 4, !tbaa !8
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !8
  store i32 %414, ptr %36, align 4, !tbaa !8
  %415 = load i32, ptr %36, align 4, !tbaa !8
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %409
  %418 = load i32, ptr %36, align 4, !tbaa !8
  %419 = sub nsw i32 0, %418
  br label %422

420:                                              ; preds = %409
  %421 = load i32, ptr %36, align 4, !tbaa !8
  br label %422

422:                                              ; preds = %420, %417
  %423 = phi i32 [ %419, %417 ], [ %421, %420 ]
  %424 = load i32, ptr %7, align 4, !tbaa !8
  %425 = add i32 %424, %423
  store i32 %425, ptr %7, align 4, !tbaa !8
  %426 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %426, ptr %37, align 4, !tbaa !8
  %427 = load i32, ptr %32, align 4, !tbaa !8
  %428 = load i32, ptr %36, align 4, !tbaa !8
  %429 = sub nsw i32 %428, %427
  store i32 %429, ptr %36, align 4, !tbaa !8
  %430 = load i32, ptr %36, align 4, !tbaa !8
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %422
  %433 = load i32, ptr %36, align 4, !tbaa !8
  %434 = sub nsw i32 0, %433
  br label %437

435:                                              ; preds = %422
  %436 = load i32, ptr %36, align 4, !tbaa !8
  br label %437

437:                                              ; preds = %435, %432
  %438 = phi i32 [ %434, %432 ], [ %436, %435 ]
  %439 = load i32, ptr %8, align 4, !tbaa !8
  %440 = add i32 %439, %438
  store i32 %440, ptr %8, align 4, !tbaa !8
  %441 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %441, ptr %32, align 4, !tbaa !8
  %442 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %442, ptr %37, align 4, !tbaa !8
  %443 = load i32, ptr %33, align 4, !tbaa !8
  %444 = load i32, ptr %36, align 4, !tbaa !8
  %445 = sub nsw i32 %444, %443
  store i32 %445, ptr %36, align 4, !tbaa !8
  %446 = load i32, ptr %36, align 4, !tbaa !8
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %437
  %449 = load i32, ptr %36, align 4, !tbaa !8
  %450 = sub nsw i32 0, %449
  br label %453

451:                                              ; preds = %437
  %452 = load i32, ptr %36, align 4, !tbaa !8
  br label %453

453:                                              ; preds = %451, %448
  %454 = phi i32 [ %450, %448 ], [ %452, %451 ]
  %455 = load i32, ptr %9, align 4, !tbaa !8
  %456 = add i32 %455, %454
  store i32 %456, ptr %9, align 4, !tbaa !8
  %457 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %457, ptr %33, align 4, !tbaa !8
  %458 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %458, ptr %37, align 4, !tbaa !8
  %459 = load i32, ptr %34, align 4, !tbaa !8
  %460 = load i32, ptr %36, align 4, !tbaa !8
  %461 = sub nsw i32 %460, %459
  store i32 %461, ptr %36, align 4, !tbaa !8
  %462 = load i32, ptr %36, align 4, !tbaa !8
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %453
  %465 = load i32, ptr %36, align 4, !tbaa !8
  %466 = sub nsw i32 0, %465
  br label %469

467:                                              ; preds = %453
  %468 = load i32, ptr %36, align 4, !tbaa !8
  br label %469

469:                                              ; preds = %467, %464
  %470 = phi i32 [ %466, %464 ], [ %468, %467 ]
  %471 = load i32, ptr %10, align 4, !tbaa !8
  %472 = add i32 %471, %470
  store i32 %472, ptr %10, align 4, !tbaa !8
  %473 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %473, ptr %34, align 4, !tbaa !8
  %474 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %474, ptr %37, align 4, !tbaa !8
  %475 = load i32, ptr %35, align 4, !tbaa !8
  %476 = load i32, ptr %36, align 4, !tbaa !8
  %477 = sub nsw i32 %476, %475
  store i32 %477, ptr %36, align 4, !tbaa !8
  %478 = load i32, ptr %36, align 4, !tbaa !8
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %469
  %481 = load i32, ptr %36, align 4, !tbaa !8
  %482 = sub nsw i32 0, %481
  br label %485

483:                                              ; preds = %469
  %484 = load i32, ptr %36, align 4, !tbaa !8
  br label %485

485:                                              ; preds = %483, %480
  %486 = phi i32 [ %482, %480 ], [ %484, %483 ]
  %487 = load i32, ptr %11, align 4, !tbaa !8
  %488 = add i32 %487, %486
  store i32 %488, ptr %11, align 4, !tbaa !8
  %489 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %489, ptr %35, align 4, !tbaa !8
  br label %490

490:                                              ; preds = %485
  %491 = load i32, ptr %12, align 4, !tbaa !8
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %12, align 4, !tbaa !8
  br label %405, !llvm.loop !16

493:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %494

494:                                              ; preds = %493, %276
  %495 = load i32, ptr %7, align 4, !tbaa !8
  %496 = load i32, ptr %8, align 4, !tbaa !8
  %497 = load i32, ptr %9, align 4, !tbaa !8
  %498 = icmp ult i32 %496, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load i32, ptr %8, align 4, !tbaa !8
  br label %503

501:                                              ; preds = %494
  %502 = load i32, ptr %9, align 4, !tbaa !8
  br label %503

503:                                              ; preds = %501, %499
  %504 = phi i32 [ %500, %499 ], [ %502, %501 ]
  %505 = load i32, ptr %10, align 4, !tbaa !8
  %506 = icmp ult i32 %504, %505
  br i1 %506, label %507, label %517

507:                                              ; preds = %503
  %508 = load i32, ptr %8, align 4, !tbaa !8
  %509 = load i32, ptr %9, align 4, !tbaa !8
  %510 = icmp ult i32 %508, %509
  br i1 %510, label %511, label %513

511:                                              ; preds = %507
  %512 = load i32, ptr %8, align 4, !tbaa !8
  br label %515

513:                                              ; preds = %507
  %514 = load i32, ptr %9, align 4, !tbaa !8
  br label %515

515:                                              ; preds = %513, %511
  %516 = phi i32 [ %512, %511 ], [ %514, %513 ]
  br label %519

517:                                              ; preds = %503
  %518 = load i32, ptr %10, align 4, !tbaa !8
  br label %519

519:                                              ; preds = %517, %515
  %520 = phi i32 [ %516, %515 ], [ %518, %517 ]
  %521 = load i32, ptr %11, align 4, !tbaa !8
  %522 = icmp ult i32 %520, %521
  br i1 %522, label %523, label %549

523:                                              ; preds = %519
  %524 = load i32, ptr %8, align 4, !tbaa !8
  %525 = load i32, ptr %9, align 4, !tbaa !8
  %526 = icmp ult i32 %524, %525
  br i1 %526, label %527, label %529

527:                                              ; preds = %523
  %528 = load i32, ptr %8, align 4, !tbaa !8
  br label %531

529:                                              ; preds = %523
  %530 = load i32, ptr %9, align 4, !tbaa !8
  br label %531

531:                                              ; preds = %529, %527
  %532 = phi i32 [ %528, %527 ], [ %530, %529 ]
  %533 = load i32, ptr %10, align 4, !tbaa !8
  %534 = icmp ult i32 %532, %533
  br i1 %534, label %535, label %545

535:                                              ; preds = %531
  %536 = load i32, ptr %8, align 4, !tbaa !8
  %537 = load i32, ptr %9, align 4, !tbaa !8
  %538 = icmp ult i32 %536, %537
  br i1 %538, label %539, label %541

539:                                              ; preds = %535
  %540 = load i32, ptr %8, align 4, !tbaa !8
  br label %543

541:                                              ; preds = %535
  %542 = load i32, ptr %9, align 4, !tbaa !8
  br label %543

543:                                              ; preds = %541, %539
  %544 = phi i32 [ %540, %539 ], [ %542, %541 ]
  br label %547

545:                                              ; preds = %531
  %546 = load i32, ptr %10, align 4, !tbaa !8
  br label %547

547:                                              ; preds = %545, %543
  %548 = phi i32 [ %544, %543 ], [ %546, %545 ]
  br label %551

549:                                              ; preds = %519
  %550 = load i32, ptr %11, align 4, !tbaa !8
  br label %551

551:                                              ; preds = %549, %547
  %552 = phi i32 [ %548, %547 ], [ %550, %549 ]
  %553 = icmp ule i32 %495, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %606

555:                                              ; preds = %551
  %556 = load i32, ptr %8, align 4, !tbaa !8
  %557 = load i32, ptr %9, align 4, !tbaa !8
  %558 = load i32, ptr %10, align 4, !tbaa !8
  %559 = icmp ult i32 %557, %558
  br i1 %559, label %560, label %562

560:                                              ; preds = %555
  %561 = load i32, ptr %9, align 4, !tbaa !8
  br label %564

562:                                              ; preds = %555
  %563 = load i32, ptr %10, align 4, !tbaa !8
  br label %564

564:                                              ; preds = %562, %560
  %565 = phi i32 [ %561, %560 ], [ %563, %562 ]
  %566 = load i32, ptr %11, align 4, !tbaa !8
  %567 = icmp ult i32 %565, %566
  br i1 %567, label %568, label %578

568:                                              ; preds = %564
  %569 = load i32, ptr %9, align 4, !tbaa !8
  %570 = load i32, ptr %10, align 4, !tbaa !8
  %571 = icmp ult i32 %569, %570
  br i1 %571, label %572, label %574

572:                                              ; preds = %568
  %573 = load i32, ptr %9, align 4, !tbaa !8
  br label %576

574:                                              ; preds = %568
  %575 = load i32, ptr %10, align 4, !tbaa !8
  br label %576

576:                                              ; preds = %574, %572
  %577 = phi i32 [ %573, %572 ], [ %575, %574 ]
  br label %580

578:                                              ; preds = %564
  %579 = load i32, ptr %11, align 4, !tbaa !8
  br label %580

580:                                              ; preds = %578, %576
  %581 = phi i32 [ %577, %576 ], [ %579, %578 ]
  %582 = icmp ule i32 %556, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %605

584:                                              ; preds = %580
  %585 = load i32, ptr %9, align 4, !tbaa !8
  %586 = load i32, ptr %10, align 4, !tbaa !8
  %587 = load i32, ptr %11, align 4, !tbaa !8
  %588 = icmp ult i32 %586, %587
  br i1 %588, label %589, label %591

589:                                              ; preds = %584
  %590 = load i32, ptr %10, align 4, !tbaa !8
  br label %593

591:                                              ; preds = %584
  %592 = load i32, ptr %11, align 4, !tbaa !8
  br label %593

593:                                              ; preds = %591, %589
  %594 = phi i32 [ %590, %589 ], [ %592, %591 ]
  %595 = icmp ule i32 %585, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %593
  store i32 2, ptr %14, align 4, !tbaa !8
  br label %604

597:                                              ; preds = %593
  %598 = load i32, ptr %10, align 4, !tbaa !8
  %599 = load i32, ptr %11, align 4, !tbaa !8
  %600 = icmp ule i32 %598, %599
  br i1 %600, label %601, label %602

601:                                              ; preds = %597
  store i32 3, ptr %14, align 4, !tbaa !8
  br label %603

602:                                              ; preds = %597
  store i32 4, ptr %14, align 4, !tbaa !8
  br label %603

603:                                              ; preds = %602, %601
  br label %604

604:                                              ; preds = %603, %596
  br label %605

605:                                              ; preds = %604, %583
  br label %606

606:                                              ; preds = %605, %554
  %607 = load i32, ptr %7, align 4, !tbaa !8
  %608 = icmp ugt i32 %607, 0
  br i1 %608, label %609, label %618

609:                                              ; preds = %606
  %610 = load i32, ptr %7, align 4, !tbaa !8
  %611 = uitofp i32 %610 to double
  %612 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %611
  %613 = load i32, ptr %5, align 4, !tbaa !8
  %614 = uitofp i32 %613 to double
  %615 = fdiv reassoc nsz arcp double %612, %614
  %616 = call reassoc nsz arcp double @log(double noundef %615) #5, !tbaa !8
  %617 = fdiv reassoc nsz arcp double %616, 0x3FE62E42FEFA39EF
  br label %619

618:                                              ; preds = %606
  br label %619

619:                                              ; preds = %618, %609
  %620 = phi reassoc nsz arcp double [ %617, %609 ], [ 0.000000e+00, %618 ]
  %621 = fptrunc reassoc nsz arcp double %620 to float
  %622 = load ptr, ptr %6, align 8, !tbaa !10
  %623 = getelementptr inbounds float, ptr %622, i64 0
  store float %621, ptr %623, align 4, !tbaa !17
  %624 = load i32, ptr %8, align 4, !tbaa !8
  %625 = icmp ugt i32 %624, 0
  br i1 %625, label %626, label %635

626:                                              ; preds = %619
  %627 = load i32, ptr %8, align 4, !tbaa !8
  %628 = uitofp i32 %627 to double
  %629 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %628
  %630 = load i32, ptr %5, align 4, !tbaa !8
  %631 = uitofp i32 %630 to double
  %632 = fdiv reassoc nsz arcp double %629, %631
  %633 = call reassoc nsz arcp double @log(double noundef %632) #5, !tbaa !8
  %634 = fdiv reassoc nsz arcp double %633, 0x3FE62E42FEFA39EF
  br label %636

635:                                              ; preds = %619
  br label %636

636:                                              ; preds = %635, %626
  %637 = phi reassoc nsz arcp double [ %634, %626 ], [ 0.000000e+00, %635 ]
  %638 = fptrunc reassoc nsz arcp double %637 to float
  %639 = load ptr, ptr %6, align 8, !tbaa !10
  %640 = getelementptr inbounds float, ptr %639, i64 1
  store float %638, ptr %640, align 4, !tbaa !17
  %641 = load i32, ptr %9, align 4, !tbaa !8
  %642 = icmp ugt i32 %641, 0
  br i1 %642, label %643, label %652

643:                                              ; preds = %636
  %644 = load i32, ptr %9, align 4, !tbaa !8
  %645 = uitofp i32 %644 to double
  %646 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %645
  %647 = load i32, ptr %5, align 4, !tbaa !8
  %648 = uitofp i32 %647 to double
  %649 = fdiv reassoc nsz arcp double %646, %648
  %650 = call reassoc nsz arcp double @log(double noundef %649) #5, !tbaa !8
  %651 = fdiv reassoc nsz arcp double %650, 0x3FE62E42FEFA39EF
  br label %653

652:                                              ; preds = %636
  br label %653

653:                                              ; preds = %652, %643
  %654 = phi reassoc nsz arcp double [ %651, %643 ], [ 0.000000e+00, %652 ]
  %655 = fptrunc reassoc nsz arcp double %654 to float
  %656 = load ptr, ptr %6, align 8, !tbaa !10
  %657 = getelementptr inbounds float, ptr %656, i64 2
  store float %655, ptr %657, align 4, !tbaa !17
  %658 = load i32, ptr %10, align 4, !tbaa !8
  %659 = icmp ugt i32 %658, 0
  br i1 %659, label %660, label %669

660:                                              ; preds = %653
  %661 = load i32, ptr %10, align 4, !tbaa !8
  %662 = uitofp i32 %661 to double
  %663 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %662
  %664 = load i32, ptr %5, align 4, !tbaa !8
  %665 = uitofp i32 %664 to double
  %666 = fdiv reassoc nsz arcp double %663, %665
  %667 = call reassoc nsz arcp double @log(double noundef %666) #5, !tbaa !8
  %668 = fdiv reassoc nsz arcp double %667, 0x3FE62E42FEFA39EF
  br label %670

669:                                              ; preds = %653
  br label %670

670:                                              ; preds = %669, %660
  %671 = phi reassoc nsz arcp double [ %668, %660 ], [ 0.000000e+00, %669 ]
  %672 = fptrunc reassoc nsz arcp double %671 to float
  %673 = load ptr, ptr %6, align 8, !tbaa !10
  %674 = getelementptr inbounds float, ptr %673, i64 3
  store float %672, ptr %674, align 4, !tbaa !17
  %675 = load i32, ptr %11, align 4, !tbaa !8
  %676 = icmp ugt i32 %675, 0
  br i1 %676, label %677, label %686

677:                                              ; preds = %670
  %678 = load i32, ptr %11, align 4, !tbaa !8
  %679 = uitofp i32 %678 to double
  %680 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %679
  %681 = load i32, ptr %5, align 4, !tbaa !8
  %682 = uitofp i32 %681 to double
  %683 = fdiv reassoc nsz arcp double %680, %682
  %684 = call reassoc nsz arcp double @log(double noundef %683) #5, !tbaa !8
  %685 = fdiv reassoc nsz arcp double %684, 0x3FE62E42FEFA39EF
  br label %687

686:                                              ; preds = %670
  br label %687

687:                                              ; preds = %686, %677
  %688 = phi reassoc nsz arcp double [ %685, %677 ], [ 0.000000e+00, %686 ]
  %689 = fptrunc reassoc nsz arcp double %688 to float
  %690 = load ptr, ptr %6, align 8, !tbaa !10
  %691 = getelementptr inbounds float, ptr %690, i64 4
  store float %689, ptr %691, align 4, !tbaa !17
  %692 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #5
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %692
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
define internal <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %0, i32 noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
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
declare double @log(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si128 = type { <2 x i64> }

@WebPUpsamplers = external global [0 x ptr], align 8
@WebPYUV444Converters = external global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define hidden void @WebPInitUpsamplersSSE2() #0 {
  store ptr @UpsampleRgbaLinePair_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPUpsamplers, i64 0, i64 1), align 8, !tbaa !3
  store ptr @UpsampleBgraLinePair_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPUpsamplers, i64 0, i64 3), align 8, !tbaa !3
  store ptr @UpsampleRgbaLinePair_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPUpsamplers, i64 0, i64 7), align 8, !tbaa !3
  store ptr @UpsampleBgraLinePair_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPUpsamplers, i64 0, i64 8), align 8, !tbaa !3
  store ptr @UpsampleRgbLinePair_SSE2, ptr @WebPUpsamplers, align 8, !tbaa !3
  store ptr @UpsampleBgrLinePair_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPUpsamplers, i64 0, i64 2), align 8, !tbaa !3
  store ptr @UpsampleArgbLinePair_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPUpsamplers, i64 0, i64 4), align 8, !tbaa !3
  store ptr @UpsampleArgbLinePair_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPUpsamplers, i64 0, i64 9), align 8, !tbaa !3
  store ptr @UpsampleRgb565LinePair_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPUpsamplers, i64 0, i64 6), align 8, !tbaa !3
  store ptr @UpsampleRgba4444LinePair_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPUpsamplers, i64 0, i64 5), align 8, !tbaa !3
  store ptr @UpsampleRgba4444LinePair_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPUpsamplers, i64 0, i64 10), align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgbaLinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [463 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
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
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca [17 x i8], align 16
  %106 = alloca [17 x i8], align 16
  %107 = alloca [17 x i8], align 16
  %108 = alloca [17 x i8], align 16
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !7
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 463, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 463, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %109 = getelementptr inbounds [463 x i8], ptr %21, i64 0, i64 0
  %110 = getelementptr inbounds i8, ptr %109, i64 15
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -16
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %114 = load ptr, ptr %22, align 8, !tbaa !7
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  store ptr %115, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %116 = load ptr, ptr %12, align 8, !tbaa !7
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %14, align 8, !tbaa !7
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = ashr i32 %124, 1
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %127 = load ptr, ptr %13, align 8, !tbaa !7
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %15, align 8, !tbaa !7
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %130, %134
  %136 = ashr i32 %135, 1
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %138 = load ptr, ptr %12, align 8, !tbaa !7
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = add nsw i32 %141, %142
  %144 = ashr i32 %143, 1
  store i32 %144, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %145 = load ptr, ptr %13, align 8, !tbaa !7
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %25, align 4, !tbaa !9
  %150 = add nsw i32 %148, %149
  %151 = ashr i32 %150, 1
  store i32 %151, ptr %27, align 4, !tbaa !9
  %152 = load ptr, ptr %10, align 8, !tbaa !7
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = load i32, ptr %26, align 4, !tbaa !9
  %156 = trunc i32 %155 to i8
  %157 = load i32, ptr %27, align 4, !tbaa !9
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %16, align 8, !tbaa !7
  call void @VP8YuvToRgba(i8 noundef zeroext %154, i8 noundef zeroext %156, i8 noundef zeroext %158, ptr noundef %159)
  %160 = load ptr, ptr %11, align 8, !tbaa !7
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %185

162:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %163 = load ptr, ptr %14, align 8, !tbaa !7
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  %165 = load i8, ptr %164, align 1, !tbaa !11
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %24, align 4, !tbaa !9
  %168 = add nsw i32 %166, %167
  %169 = ashr i32 %168, 1
  store i32 %169, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %170 = load ptr, ptr %15, align 8, !tbaa !7
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !11
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %25, align 4, !tbaa !9
  %175 = add nsw i32 %173, %174
  %176 = ashr i32 %175, 1
  store i32 %176, ptr %29, align 4, !tbaa !9
  %177 = load ptr, ptr %11, align 8, !tbaa !7
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1, !tbaa !11
  %180 = load i32, ptr %28, align 4, !tbaa !9
  %181 = trunc i32 %180 to i8
  %182 = load i32, ptr %29, align 4, !tbaa !9
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %17, align 8, !tbaa !7
  call void @VP8YuvToRgba(i8 noundef zeroext %179, i8 noundef zeroext %181, i8 noundef zeroext %183, ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %185

185:                                              ; preds = %162, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  store i32 1, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %516, %185
  %187 = load i32, ptr %20, align 4, !tbaa !9
  %188 = add nsw i32 %187, 32
  %189 = add nsw i32 %188, 1
  %190 = load i32, ptr %18, align 4, !tbaa !9
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %521

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %194 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %194, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %195 = load ptr, ptr %12, align 8, !tbaa !7
  %196 = load i32, ptr %19, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = call <2 x i64> @_mm_loadu_si128(ptr noundef %199)
  store <2 x i64> %200, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %201 = load ptr, ptr %12, align 8, !tbaa !7
  %202 = load i32, ptr %19, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = call <2 x i64> @_mm_loadu_si128(ptr noundef %205)
  store <2 x i64> %206, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %207 = load ptr, ptr %14, align 8, !tbaa !7
  %208 = load i32, ptr %19, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  %212 = call <2 x i64> @_mm_loadu_si128(ptr noundef %211)
  store <2 x i64> %212, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %213 = load ptr, ptr %14, align 8, !tbaa !7
  %214 = load i32, ptr %19, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = call <2 x i64> @_mm_loadu_si128(ptr noundef %217)
  store <2 x i64> %218, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %219 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %220 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %221 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %219, <2 x i64> noundef %220)
  store <2 x i64> %221, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %222 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %223 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %224 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %222, <2 x i64> noundef %223)
  store <2 x i64> %224, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %225 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %226 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %227 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %225, <2 x i64> noundef %226)
  store <2 x i64> %227, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %228 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %229 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %230 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %228, <2 x i64> noundef %229)
  store <2 x i64> %230, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %231 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %232 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %233 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %231, <2 x i64> noundef %232)
  store <2 x i64> %233, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %234 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %235 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %236 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %234, <2 x i64> noundef %235)
  store <2 x i64> %236, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %237 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %238 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %239 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %237, <2 x i64> noundef %238)
  store <2 x i64> %239, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %240 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %241 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %242 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %240, <2 x i64> noundef %241)
  store <2 x i64> %242, ptr %42, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %243 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %244 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %245 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %243, <2 x i64> noundef %244)
  store <2 x i64> %245, ptr %43, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  %246 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %247 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %248 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %246, <2 x i64> noundef %247)
  store <2 x i64> %248, ptr %44, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #9
  br label %249

249:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %250 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %251 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %252 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %250, <2 x i64> noundef %251)
  store <2 x i64> %252, ptr %47, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  %253 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %254 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %255 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %253, <2 x i64> noundef %254)
  store <2 x i64> %255, ptr %48, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #9
  %256 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %257 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %258 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %256, <2 x i64> noundef %257)
  store <2 x i64> %258, ptr %49, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #9
  %259 = load <2 x i64>, ptr %48, align 16, !tbaa !11
  %260 = load <2 x i64>, ptr %49, align 16, !tbaa !11
  %261 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %259, <2 x i64> noundef %260)
  store <2 x i64> %261, ptr %50, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #9
  %262 = load <2 x i64>, ptr %50, align 16, !tbaa !11
  %263 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %264 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %262, <2 x i64> noundef %263)
  store <2 x i64> %264, ptr %51, align 16, !tbaa !11
  %265 = load <2 x i64>, ptr %47, align 16, !tbaa !11
  %266 = load <2 x i64>, ptr %51, align 16, !tbaa !11
  %267 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %265, <2 x i64> noundef %266)
  store <2 x i64> %267, ptr %45, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  br label %268

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #9
  %271 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %272 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %273 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %271, <2 x i64> noundef %272)
  store <2 x i64> %273, ptr %52, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #9
  %274 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %275 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %276 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %274, <2 x i64> noundef %275)
  store <2 x i64> %276, ptr %53, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #9
  %277 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %278 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %279 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %277, <2 x i64> noundef %278)
  store <2 x i64> %279, ptr %54, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #9
  %280 = load <2 x i64>, ptr %53, align 16, !tbaa !11
  %281 = load <2 x i64>, ptr %54, align 16, !tbaa !11
  %282 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %280, <2 x i64> noundef %281)
  store <2 x i64> %282, ptr %55, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #9
  %283 = load <2 x i64>, ptr %55, align 16, !tbaa !11
  %284 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %285 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %283, <2 x i64> noundef %284)
  store <2 x i64> %285, ptr %56, align 16, !tbaa !11
  %286 = load <2 x i64>, ptr %52, align 16, !tbaa !11
  %287 = load <2 x i64>, ptr %56, align 16, !tbaa !11
  %288 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %286, <2 x i64> noundef %287)
  store <2 x i64> %288, ptr %46, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #9
  br label %289

289:                                              ; preds = %270
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #9
  %292 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %293 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %294 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %292, <2 x i64> noundef %293)
  store <2 x i64> %294, ptr %57, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #9
  %295 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %296 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %297 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %295, <2 x i64> noundef %296)
  store <2 x i64> %297, ptr %58, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #9
  %298 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %299 = load <2 x i64>, ptr %58, align 16, !tbaa !11
  %300 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %298, <2 x i64> noundef %299)
  store <2 x i64> %300, ptr %59, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #9
  %301 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %302 = load <2 x i64>, ptr %58, align 16, !tbaa !11
  %303 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %301, <2 x i64> noundef %302)
  store <2 x i64> %303, ptr %60, align 16, !tbaa !11
  %304 = load ptr, ptr %22, align 8, !tbaa !7
  %305 = getelementptr inbounds i8, ptr %304, i64 0
  %306 = getelementptr inbounds <2 x i64>, ptr %305, i64 0
  %307 = load <2 x i64>, ptr %59, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %306, <2 x i64> noundef %307)
  %308 = load ptr, ptr %22, align 8, !tbaa !7
  %309 = getelementptr inbounds i8, ptr %308, i64 0
  %310 = getelementptr inbounds <2 x i64>, ptr %309, i64 1
  %311 = load <2 x i64>, ptr %60, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %310, <2 x i64> noundef %311)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #9
  br label %312

312:                                              ; preds = %291
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #9
  %315 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %316 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %317 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %315, <2 x i64> noundef %316)
  store <2 x i64> %317, ptr %61, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #9
  %318 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %319 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %320 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %318, <2 x i64> noundef %319)
  store <2 x i64> %320, ptr %62, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #9
  %321 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %322 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %323 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %321, <2 x i64> noundef %322)
  store <2 x i64> %323, ptr %63, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #9
  %324 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %325 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %326 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %324, <2 x i64> noundef %325)
  store <2 x i64> %326, ptr %64, align 16, !tbaa !11
  %327 = load ptr, ptr %22, align 8, !tbaa !7
  %328 = getelementptr inbounds i8, ptr %327, i64 64
  %329 = getelementptr inbounds <2 x i64>, ptr %328, i64 0
  %330 = load <2 x i64>, ptr %63, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %329, <2 x i64> noundef %330)
  %331 = load ptr, ptr %22, align 8, !tbaa !7
  %332 = getelementptr inbounds i8, ptr %331, i64 64
  %333 = getelementptr inbounds <2 x i64>, ptr %332, i64 1
  %334 = load <2 x i64>, ptr %64, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %333, <2 x i64> noundef %334)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #9
  br label %335

335:                                              ; preds = %314
  br label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #9
  %340 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %340, ptr %65, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #9
  %341 = load ptr, ptr %13, align 8, !tbaa !7
  %342 = load i32, ptr %19, align 4, !tbaa !9
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = getelementptr inbounds i8, ptr %344, i64 0
  %346 = call <2 x i64> @_mm_loadu_si128(ptr noundef %345)
  store <2 x i64> %346, ptr %66, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #9
  %347 = load ptr, ptr %13, align 8, !tbaa !7
  %348 = load i32, ptr %19, align 4, !tbaa !9
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = getelementptr inbounds i8, ptr %350, i64 1
  %352 = call <2 x i64> @_mm_loadu_si128(ptr noundef %351)
  store <2 x i64> %352, ptr %67, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #9
  %353 = load ptr, ptr %15, align 8, !tbaa !7
  %354 = load i32, ptr %19, align 4, !tbaa !9
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = call <2 x i64> @_mm_loadu_si128(ptr noundef %357)
  store <2 x i64> %358, ptr %68, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #9
  %359 = load ptr, ptr %15, align 8, !tbaa !7
  %360 = load i32, ptr %19, align 4, !tbaa !9
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  %363 = getelementptr inbounds i8, ptr %362, i64 1
  %364 = call <2 x i64> @_mm_loadu_si128(ptr noundef %363)
  store <2 x i64> %364, ptr %69, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #9
  %365 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %366 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %367 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %365, <2 x i64> noundef %366)
  store <2 x i64> %367, ptr %70, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #9
  %368 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %369 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %370 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %368, <2 x i64> noundef %369)
  store <2 x i64> %370, ptr %71, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #9
  %371 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %372 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %373 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %371, <2 x i64> noundef %372)
  store <2 x i64> %373, ptr %72, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #9
  %374 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %375 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %376 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %374, <2 x i64> noundef %375)
  store <2 x i64> %376, ptr %73, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #9
  %377 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %378 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %379 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %377, <2 x i64> noundef %378)
  store <2 x i64> %379, ptr %74, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #9
  %380 = load <2 x i64>, ptr %73, align 16, !tbaa !11
  %381 = load <2 x i64>, ptr %74, align 16, !tbaa !11
  %382 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %380, <2 x i64> noundef %381)
  store <2 x i64> %382, ptr %75, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #9
  %383 = load <2 x i64>, ptr %75, align 16, !tbaa !11
  %384 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %385 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %383, <2 x i64> noundef %384)
  store <2 x i64> %385, ptr %76, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #9
  %386 = load <2 x i64>, ptr %76, align 16, !tbaa !11
  %387 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %388 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %386, <2 x i64> noundef %387)
  store <2 x i64> %388, ptr %77, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #9
  %389 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %390 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %391 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %389, <2 x i64> noundef %390)
  store <2 x i64> %391, ptr %78, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #9
  %392 = load <2 x i64>, ptr %78, align 16, !tbaa !11
  %393 = load <2 x i64>, ptr %77, align 16, !tbaa !11
  %394 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %392, <2 x i64> noundef %393)
  store <2 x i64> %394, ptr %79, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #9
  br label %395

395:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #9
  %396 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %397 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %398 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %396, <2 x i64> noundef %397)
  store <2 x i64> %398, ptr %82, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #9
  %399 = load <2 x i64>, ptr %74, align 16, !tbaa !11
  %400 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %401 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %399, <2 x i64> noundef %400)
  store <2 x i64> %401, ptr %83, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #9
  %402 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %403 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %404 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %402, <2 x i64> noundef %403)
  store <2 x i64> %404, ptr %84, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #9
  %405 = load <2 x i64>, ptr %83, align 16, !tbaa !11
  %406 = load <2 x i64>, ptr %84, align 16, !tbaa !11
  %407 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %405, <2 x i64> noundef %406)
  store <2 x i64> %407, ptr %85, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #9
  %408 = load <2 x i64>, ptr %85, align 16, !tbaa !11
  %409 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %410 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %408, <2 x i64> noundef %409)
  store <2 x i64> %410, ptr %86, align 16, !tbaa !11
  %411 = load <2 x i64>, ptr %82, align 16, !tbaa !11
  %412 = load <2 x i64>, ptr %86, align 16, !tbaa !11
  %413 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %411, <2 x i64> noundef %412)
  store <2 x i64> %413, ptr %80, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #9
  br label %414

414:                                              ; preds = %395
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #9
  %417 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %418 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %419 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %417, <2 x i64> noundef %418)
  store <2 x i64> %419, ptr %87, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #9
  %420 = load <2 x i64>, ptr %73, align 16, !tbaa !11
  %421 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %422 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %420, <2 x i64> noundef %421)
  store <2 x i64> %422, ptr %88, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #9
  %423 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %424 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %425 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %423, <2 x i64> noundef %424)
  store <2 x i64> %425, ptr %89, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #9
  %426 = load <2 x i64>, ptr %88, align 16, !tbaa !11
  %427 = load <2 x i64>, ptr %89, align 16, !tbaa !11
  %428 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %426, <2 x i64> noundef %427)
  store <2 x i64> %428, ptr %90, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #9
  %429 = load <2 x i64>, ptr %90, align 16, !tbaa !11
  %430 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %431 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %429, <2 x i64> noundef %430)
  store <2 x i64> %431, ptr %91, align 16, !tbaa !11
  %432 = load <2 x i64>, ptr %87, align 16, !tbaa !11
  %433 = load <2 x i64>, ptr %91, align 16, !tbaa !11
  %434 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %432, <2 x i64> noundef %433)
  store <2 x i64> %434, ptr %81, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #9
  br label %435

435:                                              ; preds = %416
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #9
  %438 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %439 = load <2 x i64>, ptr %80, align 16, !tbaa !11
  %440 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %438, <2 x i64> noundef %439)
  store <2 x i64> %440, ptr %92, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #9
  %441 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %442 = load <2 x i64>, ptr %81, align 16, !tbaa !11
  %443 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %441, <2 x i64> noundef %442)
  store <2 x i64> %443, ptr %93, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #9
  %444 = load <2 x i64>, ptr %92, align 16, !tbaa !11
  %445 = load <2 x i64>, ptr %93, align 16, !tbaa !11
  %446 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %444, <2 x i64> noundef %445)
  store <2 x i64> %446, ptr %94, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #9
  %447 = load <2 x i64>, ptr %92, align 16, !tbaa !11
  %448 = load <2 x i64>, ptr %93, align 16, !tbaa !11
  %449 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %447, <2 x i64> noundef %448)
  store <2 x i64> %449, ptr %95, align 16, !tbaa !11
  %450 = load ptr, ptr %23, align 8, !tbaa !7
  %451 = getelementptr inbounds i8, ptr %450, i64 0
  %452 = getelementptr inbounds <2 x i64>, ptr %451, i64 0
  %453 = load <2 x i64>, ptr %94, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %452, <2 x i64> noundef %453)
  %454 = load ptr, ptr %23, align 8, !tbaa !7
  %455 = getelementptr inbounds i8, ptr %454, i64 0
  %456 = getelementptr inbounds <2 x i64>, ptr %455, i64 1
  %457 = load <2 x i64>, ptr %95, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %456, <2 x i64> noundef %457)
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #9
  br label %458

458:                                              ; preds = %437
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #9
  %461 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %462 = load <2 x i64>, ptr %81, align 16, !tbaa !11
  %463 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %461, <2 x i64> noundef %462)
  store <2 x i64> %463, ptr %96, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #9
  %464 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %465 = load <2 x i64>, ptr %80, align 16, !tbaa !11
  %466 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %464, <2 x i64> noundef %465)
  store <2 x i64> %466, ptr %97, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #9
  %467 = load <2 x i64>, ptr %96, align 16, !tbaa !11
  %468 = load <2 x i64>, ptr %97, align 16, !tbaa !11
  %469 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %467, <2 x i64> noundef %468)
  store <2 x i64> %469, ptr %98, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #9
  %470 = load <2 x i64>, ptr %96, align 16, !tbaa !11
  %471 = load <2 x i64>, ptr %97, align 16, !tbaa !11
  %472 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %470, <2 x i64> noundef %471)
  store <2 x i64> %472, ptr %99, align 16, !tbaa !11
  %473 = load ptr, ptr %23, align 8, !tbaa !7
  %474 = getelementptr inbounds i8, ptr %473, i64 64
  %475 = getelementptr inbounds <2 x i64>, ptr %474, i64 0
  %476 = load <2 x i64>, ptr %98, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %475, <2 x i64> noundef %476)
  %477 = load ptr, ptr %23, align 8, !tbaa !7
  %478 = getelementptr inbounds i8, ptr %477, i64 64
  %479 = getelementptr inbounds <2 x i64>, ptr %478, i64 1
  %480 = load <2 x i64>, ptr %99, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %479, <2 x i64> noundef %480)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #9
  br label %481

481:                                              ; preds = %460
  br label %482

482:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #9
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %10, align 8, !tbaa !7
  %487 = load i32, ptr %20, align 4, !tbaa !9
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = load ptr, ptr %22, align 8, !tbaa !7
  %491 = load ptr, ptr %23, align 8, !tbaa !7
  %492 = load ptr, ptr %16, align 8, !tbaa !7
  %493 = load i32, ptr %20, align 4, !tbaa !9
  %494 = mul nsw i32 %493, 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %492, i64 %495
  call void @VP8YuvToRgba32_SSE2(ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %496)
  %497 = load ptr, ptr %11, align 8, !tbaa !7
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %513

499:                                              ; preds = %485
  %500 = load ptr, ptr %11, align 8, !tbaa !7
  %501 = load i32, ptr %20, align 4, !tbaa !9
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  %504 = load ptr, ptr %22, align 8, !tbaa !7
  %505 = getelementptr inbounds i8, ptr %504, i64 64
  %506 = load ptr, ptr %23, align 8, !tbaa !7
  %507 = getelementptr inbounds i8, ptr %506, i64 64
  %508 = load ptr, ptr %17, align 8, !tbaa !7
  %509 = load i32, ptr %20, align 4, !tbaa !9
  %510 = mul nsw i32 %509, 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  call void @VP8YuvToRgba32_SSE2(ptr noundef %503, ptr noundef %505, ptr noundef %507, ptr noundef %512)
  br label %513

513:                                              ; preds = %499, %485
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %20, align 4, !tbaa !9
  %518 = add nsw i32 %517, 32
  store i32 %518, ptr %20, align 4, !tbaa !9
  %519 = load i32, ptr %19, align 4, !tbaa !9
  %520 = add nsw i32 %519, 16
  store i32 %520, ptr %19, align 4, !tbaa !9
  br label %186, !llvm.loop !12

521:                                              ; preds = %186
  %522 = load i32, ptr %18, align 4, !tbaa !9
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %704

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #9
  %525 = load i32, ptr %18, align 4, !tbaa !9
  %526 = add nsw i32 %525, 1
  %527 = ashr i32 %526, 1
  %528 = load i32, ptr %20, align 4, !tbaa !9
  %529 = ashr i32 %528, 1
  %530 = sub nsw i32 %527, %529
  store i32 %530, ptr %100, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #9
  %531 = load ptr, ptr %22, align 8, !tbaa !7
  %532 = getelementptr inbounds i8, ptr %531, i64 128
  store ptr %532, ptr %101, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #9
  %533 = load ptr, ptr %101, align 8, !tbaa !7
  %534 = getelementptr inbounds i8, ptr %533, i64 128
  store ptr %534, ptr %102, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #9
  %535 = load ptr, ptr %102, align 8, !tbaa !7
  %536 = getelementptr inbounds i8, ptr %535, i64 128
  store ptr %536, ptr %103, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #9
  %537 = load ptr, ptr %11, align 8, !tbaa !7
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %540

539:                                              ; preds = %524
  br label %543

540:                                              ; preds = %524
  %541 = load ptr, ptr %103, align 8, !tbaa !7
  %542 = getelementptr inbounds i8, ptr %541, i64 32
  br label %543

543:                                              ; preds = %540, %539
  %544 = phi ptr [ null, %539 ], [ %542, %540 ]
  store ptr %544, ptr %104, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 17, ptr %105) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %106) #9
  %545 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %546 = load ptr, ptr %12, align 8, !tbaa !7
  %547 = load i32, ptr %19, align 4, !tbaa !9
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %546, i64 %548
  %550 = load i32, ptr %100, align 4, !tbaa !9
  %551 = sext i32 %550 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %545, ptr align 1 %549, i64 %551, i1 false)
  %552 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %553 = load ptr, ptr %14, align 8, !tbaa !7
  %554 = load i32, ptr %19, align 4, !tbaa !9
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %553, i64 %555
  %557 = load i32, ptr %100, align 4, !tbaa !9
  %558 = sext i32 %557 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %552, ptr align 1 %556, i64 %558, i1 false)
  %559 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %560 = load i32, ptr %100, align 4, !tbaa !9
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  %563 = load i32, ptr %100, align 4, !tbaa !9
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !11
  %568 = zext i8 %567 to i32
  %569 = trunc i32 %568 to i8
  %570 = load i32, ptr %100, align 4, !tbaa !9
  %571 = sub nsw i32 17, %570
  %572 = sext i32 %571 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %562, i8 %569, i64 %572, i1 false)
  %573 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %574 = load i32, ptr %100, align 4, !tbaa !9
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %573, i64 %575
  %577 = load i32, ptr %100, align 4, !tbaa !9
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !11
  %582 = zext i8 %581 to i32
  %583 = trunc i32 %582 to i8
  %584 = load i32, ptr %100, align 4, !tbaa !9
  %585 = sub nsw i32 17, %584
  %586 = sext i32 %585 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %576, i8 %583, i64 %586, i1 false)
  %587 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %588 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %589 = load ptr, ptr %22, align 8, !tbaa !7
  call void @Upsample32Pixels_SSE2(ptr noundef %587, ptr noundef %588, ptr noundef %589)
  call void @llvm.lifetime.end.p0(i64 17, ptr %106) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr %105) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %107) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %108) #9
  %590 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %591 = load ptr, ptr %13, align 8, !tbaa !7
  %592 = load i32, ptr %19, align 4, !tbaa !9
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %591, i64 %593
  %595 = load i32, ptr %100, align 4, !tbaa !9
  %596 = sext i32 %595 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %590, ptr align 1 %594, i64 %596, i1 false)
  %597 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %598 = load ptr, ptr %15, align 8, !tbaa !7
  %599 = load i32, ptr %19, align 4, !tbaa !9
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %598, i64 %600
  %602 = load i32, ptr %100, align 4, !tbaa !9
  %603 = sext i32 %602 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %597, ptr align 1 %601, i64 %603, i1 false)
  %604 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %605 = load i32, ptr %100, align 4, !tbaa !9
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %604, i64 %606
  %608 = load i32, ptr %100, align 4, !tbaa !9
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !11
  %613 = zext i8 %612 to i32
  %614 = trunc i32 %613 to i8
  %615 = load i32, ptr %100, align 4, !tbaa !9
  %616 = sub nsw i32 17, %615
  %617 = sext i32 %616 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %607, i8 %614, i64 %617, i1 false)
  %618 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %619 = load i32, ptr %100, align 4, !tbaa !9
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %618, i64 %620
  %622 = load i32, ptr %100, align 4, !tbaa !9
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !11
  %627 = zext i8 %626 to i32
  %628 = trunc i32 %627 to i8
  %629 = load i32, ptr %100, align 4, !tbaa !9
  %630 = sub nsw i32 17, %629
  %631 = sext i32 %630 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %621, i8 %628, i64 %631, i1 false)
  %632 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %633 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %634 = load ptr, ptr %23, align 8, !tbaa !7
  call void @Upsample32Pixels_SSE2(ptr noundef %632, ptr noundef %633, ptr noundef %634)
  call void @llvm.lifetime.end.p0(i64 17, ptr %108) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr %107) #9
  %635 = load ptr, ptr %103, align 8, !tbaa !7
  %636 = load ptr, ptr %10, align 8, !tbaa !7
  %637 = load i32, ptr %20, align 4, !tbaa !9
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %636, i64 %638
  %640 = load i32, ptr %18, align 4, !tbaa !9
  %641 = load i32, ptr %20, align 4, !tbaa !9
  %642 = sub nsw i32 %640, %641
  %643 = sext i32 %642 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 1 %639, i64 %643, i1 false)
  %644 = load ptr, ptr %11, align 8, !tbaa !7
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %656

646:                                              ; preds = %543
  %647 = load ptr, ptr %104, align 8, !tbaa !7
  %648 = load ptr, ptr %11, align 8, !tbaa !7
  %649 = load i32, ptr %20, align 4, !tbaa !9
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %648, i64 %650
  %652 = load i32, ptr %18, align 4, !tbaa !9
  %653 = load i32, ptr %20, align 4, !tbaa !9
  %654 = sub nsw i32 %652, %653
  %655 = sext i32 %654 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %647, ptr align 1 %651, i64 %655, i1 false)
  br label %656

656:                                              ; preds = %646, %543
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %103, align 8, !tbaa !7
  %659 = getelementptr inbounds i8, ptr %658, i64 0
  %660 = load ptr, ptr %22, align 8, !tbaa !7
  %661 = load ptr, ptr %23, align 8, !tbaa !7
  %662 = load ptr, ptr %101, align 8, !tbaa !7
  %663 = getelementptr inbounds i8, ptr %662, i64 0
  call void @VP8YuvToRgba32_SSE2(ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %663)
  %664 = load ptr, ptr %104, align 8, !tbaa !7
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %675

666:                                              ; preds = %657
  %667 = load ptr, ptr %104, align 8, !tbaa !7
  %668 = getelementptr inbounds i8, ptr %667, i64 0
  %669 = load ptr, ptr %22, align 8, !tbaa !7
  %670 = getelementptr inbounds i8, ptr %669, i64 64
  %671 = load ptr, ptr %23, align 8, !tbaa !7
  %672 = getelementptr inbounds i8, ptr %671, i64 64
  %673 = load ptr, ptr %102, align 8, !tbaa !7
  %674 = getelementptr inbounds i8, ptr %673, i64 0
  call void @VP8YuvToRgba32_SSE2(ptr noundef %668, ptr noundef %670, ptr noundef %672, ptr noundef %674)
  br label %675

675:                                              ; preds = %666, %657
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %16, align 8, !tbaa !7
  %679 = load i32, ptr %20, align 4, !tbaa !9
  %680 = mul nsw i32 %679, 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %678, i64 %681
  %683 = load ptr, ptr %101, align 8, !tbaa !7
  %684 = load i32, ptr %18, align 4, !tbaa !9
  %685 = load i32, ptr %20, align 4, !tbaa !9
  %686 = sub nsw i32 %684, %685
  %687 = mul nsw i32 %686, 4
  %688 = sext i32 %687 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %682, ptr align 1 %683, i64 %688, i1 false)
  %689 = load ptr, ptr %11, align 8, !tbaa !7
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %703

691:                                              ; preds = %677
  %692 = load ptr, ptr %17, align 8, !tbaa !7
  %693 = load i32, ptr %20, align 4, !tbaa !9
  %694 = mul nsw i32 %693, 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %692, i64 %695
  %697 = load ptr, ptr %102, align 8, !tbaa !7
  %698 = load i32, ptr %18, align 4, !tbaa !9
  %699 = load i32, ptr %20, align 4, !tbaa !9
  %700 = sub nsw i32 %698, %699
  %701 = mul nsw i32 %700, 4
  %702 = sext i32 %701 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %696, ptr align 1 %697, i64 %702, i1 false)
  br label %703

703:                                              ; preds = %691, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #9
  br label %704

704:                                              ; preds = %703, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 463, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleBgraLinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [463 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
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
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca [17 x i8], align 16
  %106 = alloca [17 x i8], align 16
  %107 = alloca [17 x i8], align 16
  %108 = alloca [17 x i8], align 16
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !7
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 463, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 463, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %109 = getelementptr inbounds [463 x i8], ptr %21, i64 0, i64 0
  %110 = getelementptr inbounds i8, ptr %109, i64 15
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -16
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %114 = load ptr, ptr %22, align 8, !tbaa !7
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  store ptr %115, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %116 = load ptr, ptr %12, align 8, !tbaa !7
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %14, align 8, !tbaa !7
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = ashr i32 %124, 1
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %127 = load ptr, ptr %13, align 8, !tbaa !7
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %15, align 8, !tbaa !7
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %130, %134
  %136 = ashr i32 %135, 1
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %138 = load ptr, ptr %12, align 8, !tbaa !7
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = add nsw i32 %141, %142
  %144 = ashr i32 %143, 1
  store i32 %144, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %145 = load ptr, ptr %13, align 8, !tbaa !7
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %25, align 4, !tbaa !9
  %150 = add nsw i32 %148, %149
  %151 = ashr i32 %150, 1
  store i32 %151, ptr %27, align 4, !tbaa !9
  %152 = load ptr, ptr %10, align 8, !tbaa !7
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = load i32, ptr %26, align 4, !tbaa !9
  %156 = trunc i32 %155 to i8
  %157 = load i32, ptr %27, align 4, !tbaa !9
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %16, align 8, !tbaa !7
  call void @VP8YuvToBgra(i8 noundef zeroext %154, i8 noundef zeroext %156, i8 noundef zeroext %158, ptr noundef %159)
  %160 = load ptr, ptr %11, align 8, !tbaa !7
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %185

162:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %163 = load ptr, ptr %14, align 8, !tbaa !7
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  %165 = load i8, ptr %164, align 1, !tbaa !11
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %24, align 4, !tbaa !9
  %168 = add nsw i32 %166, %167
  %169 = ashr i32 %168, 1
  store i32 %169, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %170 = load ptr, ptr %15, align 8, !tbaa !7
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !11
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %25, align 4, !tbaa !9
  %175 = add nsw i32 %173, %174
  %176 = ashr i32 %175, 1
  store i32 %176, ptr %29, align 4, !tbaa !9
  %177 = load ptr, ptr %11, align 8, !tbaa !7
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1, !tbaa !11
  %180 = load i32, ptr %28, align 4, !tbaa !9
  %181 = trunc i32 %180 to i8
  %182 = load i32, ptr %29, align 4, !tbaa !9
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %17, align 8, !tbaa !7
  call void @VP8YuvToBgra(i8 noundef zeroext %179, i8 noundef zeroext %181, i8 noundef zeroext %183, ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %185

185:                                              ; preds = %162, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  store i32 1, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %516, %185
  %187 = load i32, ptr %20, align 4, !tbaa !9
  %188 = add nsw i32 %187, 32
  %189 = add nsw i32 %188, 1
  %190 = load i32, ptr %18, align 4, !tbaa !9
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %521

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %194 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %194, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %195 = load ptr, ptr %12, align 8, !tbaa !7
  %196 = load i32, ptr %19, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = call <2 x i64> @_mm_loadu_si128(ptr noundef %199)
  store <2 x i64> %200, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %201 = load ptr, ptr %12, align 8, !tbaa !7
  %202 = load i32, ptr %19, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = call <2 x i64> @_mm_loadu_si128(ptr noundef %205)
  store <2 x i64> %206, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %207 = load ptr, ptr %14, align 8, !tbaa !7
  %208 = load i32, ptr %19, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  %212 = call <2 x i64> @_mm_loadu_si128(ptr noundef %211)
  store <2 x i64> %212, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %213 = load ptr, ptr %14, align 8, !tbaa !7
  %214 = load i32, ptr %19, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = call <2 x i64> @_mm_loadu_si128(ptr noundef %217)
  store <2 x i64> %218, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %219 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %220 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %221 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %219, <2 x i64> noundef %220)
  store <2 x i64> %221, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %222 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %223 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %224 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %222, <2 x i64> noundef %223)
  store <2 x i64> %224, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %225 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %226 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %227 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %225, <2 x i64> noundef %226)
  store <2 x i64> %227, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %228 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %229 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %230 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %228, <2 x i64> noundef %229)
  store <2 x i64> %230, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %231 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %232 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %233 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %231, <2 x i64> noundef %232)
  store <2 x i64> %233, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %234 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %235 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %236 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %234, <2 x i64> noundef %235)
  store <2 x i64> %236, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %237 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %238 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %239 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %237, <2 x i64> noundef %238)
  store <2 x i64> %239, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %240 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %241 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %242 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %240, <2 x i64> noundef %241)
  store <2 x i64> %242, ptr %42, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %243 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %244 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %245 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %243, <2 x i64> noundef %244)
  store <2 x i64> %245, ptr %43, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  %246 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %247 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %248 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %246, <2 x i64> noundef %247)
  store <2 x i64> %248, ptr %44, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #9
  br label %249

249:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %250 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %251 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %252 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %250, <2 x i64> noundef %251)
  store <2 x i64> %252, ptr %47, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  %253 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %254 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %255 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %253, <2 x i64> noundef %254)
  store <2 x i64> %255, ptr %48, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #9
  %256 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %257 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %258 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %256, <2 x i64> noundef %257)
  store <2 x i64> %258, ptr %49, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #9
  %259 = load <2 x i64>, ptr %48, align 16, !tbaa !11
  %260 = load <2 x i64>, ptr %49, align 16, !tbaa !11
  %261 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %259, <2 x i64> noundef %260)
  store <2 x i64> %261, ptr %50, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #9
  %262 = load <2 x i64>, ptr %50, align 16, !tbaa !11
  %263 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %264 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %262, <2 x i64> noundef %263)
  store <2 x i64> %264, ptr %51, align 16, !tbaa !11
  %265 = load <2 x i64>, ptr %47, align 16, !tbaa !11
  %266 = load <2 x i64>, ptr %51, align 16, !tbaa !11
  %267 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %265, <2 x i64> noundef %266)
  store <2 x i64> %267, ptr %45, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  br label %268

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #9
  %271 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %272 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %273 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %271, <2 x i64> noundef %272)
  store <2 x i64> %273, ptr %52, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #9
  %274 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %275 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %276 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %274, <2 x i64> noundef %275)
  store <2 x i64> %276, ptr %53, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #9
  %277 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %278 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %279 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %277, <2 x i64> noundef %278)
  store <2 x i64> %279, ptr %54, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #9
  %280 = load <2 x i64>, ptr %53, align 16, !tbaa !11
  %281 = load <2 x i64>, ptr %54, align 16, !tbaa !11
  %282 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %280, <2 x i64> noundef %281)
  store <2 x i64> %282, ptr %55, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #9
  %283 = load <2 x i64>, ptr %55, align 16, !tbaa !11
  %284 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %285 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %283, <2 x i64> noundef %284)
  store <2 x i64> %285, ptr %56, align 16, !tbaa !11
  %286 = load <2 x i64>, ptr %52, align 16, !tbaa !11
  %287 = load <2 x i64>, ptr %56, align 16, !tbaa !11
  %288 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %286, <2 x i64> noundef %287)
  store <2 x i64> %288, ptr %46, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #9
  br label %289

289:                                              ; preds = %270
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #9
  %292 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %293 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %294 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %292, <2 x i64> noundef %293)
  store <2 x i64> %294, ptr %57, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #9
  %295 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %296 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %297 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %295, <2 x i64> noundef %296)
  store <2 x i64> %297, ptr %58, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #9
  %298 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %299 = load <2 x i64>, ptr %58, align 16, !tbaa !11
  %300 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %298, <2 x i64> noundef %299)
  store <2 x i64> %300, ptr %59, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #9
  %301 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %302 = load <2 x i64>, ptr %58, align 16, !tbaa !11
  %303 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %301, <2 x i64> noundef %302)
  store <2 x i64> %303, ptr %60, align 16, !tbaa !11
  %304 = load ptr, ptr %22, align 8, !tbaa !7
  %305 = getelementptr inbounds i8, ptr %304, i64 0
  %306 = getelementptr inbounds <2 x i64>, ptr %305, i64 0
  %307 = load <2 x i64>, ptr %59, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %306, <2 x i64> noundef %307)
  %308 = load ptr, ptr %22, align 8, !tbaa !7
  %309 = getelementptr inbounds i8, ptr %308, i64 0
  %310 = getelementptr inbounds <2 x i64>, ptr %309, i64 1
  %311 = load <2 x i64>, ptr %60, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %310, <2 x i64> noundef %311)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #9
  br label %312

312:                                              ; preds = %291
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #9
  %315 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %316 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %317 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %315, <2 x i64> noundef %316)
  store <2 x i64> %317, ptr %61, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #9
  %318 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %319 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %320 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %318, <2 x i64> noundef %319)
  store <2 x i64> %320, ptr %62, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #9
  %321 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %322 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %323 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %321, <2 x i64> noundef %322)
  store <2 x i64> %323, ptr %63, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #9
  %324 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %325 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %326 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %324, <2 x i64> noundef %325)
  store <2 x i64> %326, ptr %64, align 16, !tbaa !11
  %327 = load ptr, ptr %22, align 8, !tbaa !7
  %328 = getelementptr inbounds i8, ptr %327, i64 64
  %329 = getelementptr inbounds <2 x i64>, ptr %328, i64 0
  %330 = load <2 x i64>, ptr %63, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %329, <2 x i64> noundef %330)
  %331 = load ptr, ptr %22, align 8, !tbaa !7
  %332 = getelementptr inbounds i8, ptr %331, i64 64
  %333 = getelementptr inbounds <2 x i64>, ptr %332, i64 1
  %334 = load <2 x i64>, ptr %64, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %333, <2 x i64> noundef %334)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #9
  br label %335

335:                                              ; preds = %314
  br label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #9
  %340 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %340, ptr %65, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #9
  %341 = load ptr, ptr %13, align 8, !tbaa !7
  %342 = load i32, ptr %19, align 4, !tbaa !9
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = getelementptr inbounds i8, ptr %344, i64 0
  %346 = call <2 x i64> @_mm_loadu_si128(ptr noundef %345)
  store <2 x i64> %346, ptr %66, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #9
  %347 = load ptr, ptr %13, align 8, !tbaa !7
  %348 = load i32, ptr %19, align 4, !tbaa !9
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = getelementptr inbounds i8, ptr %350, i64 1
  %352 = call <2 x i64> @_mm_loadu_si128(ptr noundef %351)
  store <2 x i64> %352, ptr %67, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #9
  %353 = load ptr, ptr %15, align 8, !tbaa !7
  %354 = load i32, ptr %19, align 4, !tbaa !9
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = call <2 x i64> @_mm_loadu_si128(ptr noundef %357)
  store <2 x i64> %358, ptr %68, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #9
  %359 = load ptr, ptr %15, align 8, !tbaa !7
  %360 = load i32, ptr %19, align 4, !tbaa !9
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  %363 = getelementptr inbounds i8, ptr %362, i64 1
  %364 = call <2 x i64> @_mm_loadu_si128(ptr noundef %363)
  store <2 x i64> %364, ptr %69, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #9
  %365 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %366 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %367 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %365, <2 x i64> noundef %366)
  store <2 x i64> %367, ptr %70, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #9
  %368 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %369 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %370 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %368, <2 x i64> noundef %369)
  store <2 x i64> %370, ptr %71, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #9
  %371 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %372 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %373 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %371, <2 x i64> noundef %372)
  store <2 x i64> %373, ptr %72, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #9
  %374 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %375 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %376 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %374, <2 x i64> noundef %375)
  store <2 x i64> %376, ptr %73, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #9
  %377 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %378 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %379 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %377, <2 x i64> noundef %378)
  store <2 x i64> %379, ptr %74, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #9
  %380 = load <2 x i64>, ptr %73, align 16, !tbaa !11
  %381 = load <2 x i64>, ptr %74, align 16, !tbaa !11
  %382 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %380, <2 x i64> noundef %381)
  store <2 x i64> %382, ptr %75, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #9
  %383 = load <2 x i64>, ptr %75, align 16, !tbaa !11
  %384 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %385 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %383, <2 x i64> noundef %384)
  store <2 x i64> %385, ptr %76, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #9
  %386 = load <2 x i64>, ptr %76, align 16, !tbaa !11
  %387 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %388 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %386, <2 x i64> noundef %387)
  store <2 x i64> %388, ptr %77, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #9
  %389 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %390 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %391 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %389, <2 x i64> noundef %390)
  store <2 x i64> %391, ptr %78, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #9
  %392 = load <2 x i64>, ptr %78, align 16, !tbaa !11
  %393 = load <2 x i64>, ptr %77, align 16, !tbaa !11
  %394 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %392, <2 x i64> noundef %393)
  store <2 x i64> %394, ptr %79, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #9
  br label %395

395:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #9
  %396 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %397 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %398 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %396, <2 x i64> noundef %397)
  store <2 x i64> %398, ptr %82, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #9
  %399 = load <2 x i64>, ptr %74, align 16, !tbaa !11
  %400 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %401 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %399, <2 x i64> noundef %400)
  store <2 x i64> %401, ptr %83, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #9
  %402 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %403 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %404 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %402, <2 x i64> noundef %403)
  store <2 x i64> %404, ptr %84, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #9
  %405 = load <2 x i64>, ptr %83, align 16, !tbaa !11
  %406 = load <2 x i64>, ptr %84, align 16, !tbaa !11
  %407 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %405, <2 x i64> noundef %406)
  store <2 x i64> %407, ptr %85, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #9
  %408 = load <2 x i64>, ptr %85, align 16, !tbaa !11
  %409 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %410 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %408, <2 x i64> noundef %409)
  store <2 x i64> %410, ptr %86, align 16, !tbaa !11
  %411 = load <2 x i64>, ptr %82, align 16, !tbaa !11
  %412 = load <2 x i64>, ptr %86, align 16, !tbaa !11
  %413 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %411, <2 x i64> noundef %412)
  store <2 x i64> %413, ptr %80, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #9
  br label %414

414:                                              ; preds = %395
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #9
  %417 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %418 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %419 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %417, <2 x i64> noundef %418)
  store <2 x i64> %419, ptr %87, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #9
  %420 = load <2 x i64>, ptr %73, align 16, !tbaa !11
  %421 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %422 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %420, <2 x i64> noundef %421)
  store <2 x i64> %422, ptr %88, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #9
  %423 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %424 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %425 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %423, <2 x i64> noundef %424)
  store <2 x i64> %425, ptr %89, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #9
  %426 = load <2 x i64>, ptr %88, align 16, !tbaa !11
  %427 = load <2 x i64>, ptr %89, align 16, !tbaa !11
  %428 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %426, <2 x i64> noundef %427)
  store <2 x i64> %428, ptr %90, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #9
  %429 = load <2 x i64>, ptr %90, align 16, !tbaa !11
  %430 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %431 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %429, <2 x i64> noundef %430)
  store <2 x i64> %431, ptr %91, align 16, !tbaa !11
  %432 = load <2 x i64>, ptr %87, align 16, !tbaa !11
  %433 = load <2 x i64>, ptr %91, align 16, !tbaa !11
  %434 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %432, <2 x i64> noundef %433)
  store <2 x i64> %434, ptr %81, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #9
  br label %435

435:                                              ; preds = %416
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #9
  %438 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %439 = load <2 x i64>, ptr %80, align 16, !tbaa !11
  %440 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %438, <2 x i64> noundef %439)
  store <2 x i64> %440, ptr %92, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #9
  %441 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %442 = load <2 x i64>, ptr %81, align 16, !tbaa !11
  %443 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %441, <2 x i64> noundef %442)
  store <2 x i64> %443, ptr %93, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #9
  %444 = load <2 x i64>, ptr %92, align 16, !tbaa !11
  %445 = load <2 x i64>, ptr %93, align 16, !tbaa !11
  %446 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %444, <2 x i64> noundef %445)
  store <2 x i64> %446, ptr %94, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #9
  %447 = load <2 x i64>, ptr %92, align 16, !tbaa !11
  %448 = load <2 x i64>, ptr %93, align 16, !tbaa !11
  %449 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %447, <2 x i64> noundef %448)
  store <2 x i64> %449, ptr %95, align 16, !tbaa !11
  %450 = load ptr, ptr %23, align 8, !tbaa !7
  %451 = getelementptr inbounds i8, ptr %450, i64 0
  %452 = getelementptr inbounds <2 x i64>, ptr %451, i64 0
  %453 = load <2 x i64>, ptr %94, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %452, <2 x i64> noundef %453)
  %454 = load ptr, ptr %23, align 8, !tbaa !7
  %455 = getelementptr inbounds i8, ptr %454, i64 0
  %456 = getelementptr inbounds <2 x i64>, ptr %455, i64 1
  %457 = load <2 x i64>, ptr %95, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %456, <2 x i64> noundef %457)
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #9
  br label %458

458:                                              ; preds = %437
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #9
  %461 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %462 = load <2 x i64>, ptr %81, align 16, !tbaa !11
  %463 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %461, <2 x i64> noundef %462)
  store <2 x i64> %463, ptr %96, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #9
  %464 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %465 = load <2 x i64>, ptr %80, align 16, !tbaa !11
  %466 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %464, <2 x i64> noundef %465)
  store <2 x i64> %466, ptr %97, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #9
  %467 = load <2 x i64>, ptr %96, align 16, !tbaa !11
  %468 = load <2 x i64>, ptr %97, align 16, !tbaa !11
  %469 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %467, <2 x i64> noundef %468)
  store <2 x i64> %469, ptr %98, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #9
  %470 = load <2 x i64>, ptr %96, align 16, !tbaa !11
  %471 = load <2 x i64>, ptr %97, align 16, !tbaa !11
  %472 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %470, <2 x i64> noundef %471)
  store <2 x i64> %472, ptr %99, align 16, !tbaa !11
  %473 = load ptr, ptr %23, align 8, !tbaa !7
  %474 = getelementptr inbounds i8, ptr %473, i64 64
  %475 = getelementptr inbounds <2 x i64>, ptr %474, i64 0
  %476 = load <2 x i64>, ptr %98, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %475, <2 x i64> noundef %476)
  %477 = load ptr, ptr %23, align 8, !tbaa !7
  %478 = getelementptr inbounds i8, ptr %477, i64 64
  %479 = getelementptr inbounds <2 x i64>, ptr %478, i64 1
  %480 = load <2 x i64>, ptr %99, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %479, <2 x i64> noundef %480)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #9
  br label %481

481:                                              ; preds = %460
  br label %482

482:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #9
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %10, align 8, !tbaa !7
  %487 = load i32, ptr %20, align 4, !tbaa !9
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = load ptr, ptr %22, align 8, !tbaa !7
  %491 = load ptr, ptr %23, align 8, !tbaa !7
  %492 = load ptr, ptr %16, align 8, !tbaa !7
  %493 = load i32, ptr %20, align 4, !tbaa !9
  %494 = mul nsw i32 %493, 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %492, i64 %495
  call void @VP8YuvToBgra32_SSE2(ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %496)
  %497 = load ptr, ptr %11, align 8, !tbaa !7
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %513

499:                                              ; preds = %485
  %500 = load ptr, ptr %11, align 8, !tbaa !7
  %501 = load i32, ptr %20, align 4, !tbaa !9
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  %504 = load ptr, ptr %22, align 8, !tbaa !7
  %505 = getelementptr inbounds i8, ptr %504, i64 64
  %506 = load ptr, ptr %23, align 8, !tbaa !7
  %507 = getelementptr inbounds i8, ptr %506, i64 64
  %508 = load ptr, ptr %17, align 8, !tbaa !7
  %509 = load i32, ptr %20, align 4, !tbaa !9
  %510 = mul nsw i32 %509, 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  call void @VP8YuvToBgra32_SSE2(ptr noundef %503, ptr noundef %505, ptr noundef %507, ptr noundef %512)
  br label %513

513:                                              ; preds = %499, %485
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %20, align 4, !tbaa !9
  %518 = add nsw i32 %517, 32
  store i32 %518, ptr %20, align 4, !tbaa !9
  %519 = load i32, ptr %19, align 4, !tbaa !9
  %520 = add nsw i32 %519, 16
  store i32 %520, ptr %19, align 4, !tbaa !9
  br label %186, !llvm.loop !14

521:                                              ; preds = %186
  %522 = load i32, ptr %18, align 4, !tbaa !9
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %704

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #9
  %525 = load i32, ptr %18, align 4, !tbaa !9
  %526 = add nsw i32 %525, 1
  %527 = ashr i32 %526, 1
  %528 = load i32, ptr %20, align 4, !tbaa !9
  %529 = ashr i32 %528, 1
  %530 = sub nsw i32 %527, %529
  store i32 %530, ptr %100, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #9
  %531 = load ptr, ptr %22, align 8, !tbaa !7
  %532 = getelementptr inbounds i8, ptr %531, i64 128
  store ptr %532, ptr %101, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #9
  %533 = load ptr, ptr %101, align 8, !tbaa !7
  %534 = getelementptr inbounds i8, ptr %533, i64 128
  store ptr %534, ptr %102, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #9
  %535 = load ptr, ptr %102, align 8, !tbaa !7
  %536 = getelementptr inbounds i8, ptr %535, i64 128
  store ptr %536, ptr %103, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #9
  %537 = load ptr, ptr %11, align 8, !tbaa !7
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %540

539:                                              ; preds = %524
  br label %543

540:                                              ; preds = %524
  %541 = load ptr, ptr %103, align 8, !tbaa !7
  %542 = getelementptr inbounds i8, ptr %541, i64 32
  br label %543

543:                                              ; preds = %540, %539
  %544 = phi ptr [ null, %539 ], [ %542, %540 ]
  store ptr %544, ptr %104, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 17, ptr %105) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %106) #9
  %545 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %546 = load ptr, ptr %12, align 8, !tbaa !7
  %547 = load i32, ptr %19, align 4, !tbaa !9
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %546, i64 %548
  %550 = load i32, ptr %100, align 4, !tbaa !9
  %551 = sext i32 %550 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %545, ptr align 1 %549, i64 %551, i1 false)
  %552 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %553 = load ptr, ptr %14, align 8, !tbaa !7
  %554 = load i32, ptr %19, align 4, !tbaa !9
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %553, i64 %555
  %557 = load i32, ptr %100, align 4, !tbaa !9
  %558 = sext i32 %557 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %552, ptr align 1 %556, i64 %558, i1 false)
  %559 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %560 = load i32, ptr %100, align 4, !tbaa !9
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  %563 = load i32, ptr %100, align 4, !tbaa !9
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !11
  %568 = zext i8 %567 to i32
  %569 = trunc i32 %568 to i8
  %570 = load i32, ptr %100, align 4, !tbaa !9
  %571 = sub nsw i32 17, %570
  %572 = sext i32 %571 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %562, i8 %569, i64 %572, i1 false)
  %573 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %574 = load i32, ptr %100, align 4, !tbaa !9
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %573, i64 %575
  %577 = load i32, ptr %100, align 4, !tbaa !9
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !11
  %582 = zext i8 %581 to i32
  %583 = trunc i32 %582 to i8
  %584 = load i32, ptr %100, align 4, !tbaa !9
  %585 = sub nsw i32 17, %584
  %586 = sext i32 %585 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %576, i8 %583, i64 %586, i1 false)
  %587 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %588 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %589 = load ptr, ptr %22, align 8, !tbaa !7
  call void @Upsample32Pixels_SSE2(ptr noundef %587, ptr noundef %588, ptr noundef %589)
  call void @llvm.lifetime.end.p0(i64 17, ptr %106) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr %105) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %107) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %108) #9
  %590 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %591 = load ptr, ptr %13, align 8, !tbaa !7
  %592 = load i32, ptr %19, align 4, !tbaa !9
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %591, i64 %593
  %595 = load i32, ptr %100, align 4, !tbaa !9
  %596 = sext i32 %595 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %590, ptr align 1 %594, i64 %596, i1 false)
  %597 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %598 = load ptr, ptr %15, align 8, !tbaa !7
  %599 = load i32, ptr %19, align 4, !tbaa !9
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %598, i64 %600
  %602 = load i32, ptr %100, align 4, !tbaa !9
  %603 = sext i32 %602 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %597, ptr align 1 %601, i64 %603, i1 false)
  %604 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %605 = load i32, ptr %100, align 4, !tbaa !9
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %604, i64 %606
  %608 = load i32, ptr %100, align 4, !tbaa !9
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !11
  %613 = zext i8 %612 to i32
  %614 = trunc i32 %613 to i8
  %615 = load i32, ptr %100, align 4, !tbaa !9
  %616 = sub nsw i32 17, %615
  %617 = sext i32 %616 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %607, i8 %614, i64 %617, i1 false)
  %618 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %619 = load i32, ptr %100, align 4, !tbaa !9
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %618, i64 %620
  %622 = load i32, ptr %100, align 4, !tbaa !9
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !11
  %627 = zext i8 %626 to i32
  %628 = trunc i32 %627 to i8
  %629 = load i32, ptr %100, align 4, !tbaa !9
  %630 = sub nsw i32 17, %629
  %631 = sext i32 %630 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %621, i8 %628, i64 %631, i1 false)
  %632 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %633 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %634 = load ptr, ptr %23, align 8, !tbaa !7
  call void @Upsample32Pixels_SSE2(ptr noundef %632, ptr noundef %633, ptr noundef %634)
  call void @llvm.lifetime.end.p0(i64 17, ptr %108) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr %107) #9
  %635 = load ptr, ptr %103, align 8, !tbaa !7
  %636 = load ptr, ptr %10, align 8, !tbaa !7
  %637 = load i32, ptr %20, align 4, !tbaa !9
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %636, i64 %638
  %640 = load i32, ptr %18, align 4, !tbaa !9
  %641 = load i32, ptr %20, align 4, !tbaa !9
  %642 = sub nsw i32 %640, %641
  %643 = sext i32 %642 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 1 %639, i64 %643, i1 false)
  %644 = load ptr, ptr %11, align 8, !tbaa !7
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %656

646:                                              ; preds = %543
  %647 = load ptr, ptr %104, align 8, !tbaa !7
  %648 = load ptr, ptr %11, align 8, !tbaa !7
  %649 = load i32, ptr %20, align 4, !tbaa !9
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %648, i64 %650
  %652 = load i32, ptr %18, align 4, !tbaa !9
  %653 = load i32, ptr %20, align 4, !tbaa !9
  %654 = sub nsw i32 %652, %653
  %655 = sext i32 %654 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %647, ptr align 1 %651, i64 %655, i1 false)
  br label %656

656:                                              ; preds = %646, %543
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %103, align 8, !tbaa !7
  %659 = getelementptr inbounds i8, ptr %658, i64 0
  %660 = load ptr, ptr %22, align 8, !tbaa !7
  %661 = load ptr, ptr %23, align 8, !tbaa !7
  %662 = load ptr, ptr %101, align 8, !tbaa !7
  %663 = getelementptr inbounds i8, ptr %662, i64 0
  call void @VP8YuvToBgra32_SSE2(ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %663)
  %664 = load ptr, ptr %104, align 8, !tbaa !7
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %675

666:                                              ; preds = %657
  %667 = load ptr, ptr %104, align 8, !tbaa !7
  %668 = getelementptr inbounds i8, ptr %667, i64 0
  %669 = load ptr, ptr %22, align 8, !tbaa !7
  %670 = getelementptr inbounds i8, ptr %669, i64 64
  %671 = load ptr, ptr %23, align 8, !tbaa !7
  %672 = getelementptr inbounds i8, ptr %671, i64 64
  %673 = load ptr, ptr %102, align 8, !tbaa !7
  %674 = getelementptr inbounds i8, ptr %673, i64 0
  call void @VP8YuvToBgra32_SSE2(ptr noundef %668, ptr noundef %670, ptr noundef %672, ptr noundef %674)
  br label %675

675:                                              ; preds = %666, %657
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %16, align 8, !tbaa !7
  %679 = load i32, ptr %20, align 4, !tbaa !9
  %680 = mul nsw i32 %679, 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %678, i64 %681
  %683 = load ptr, ptr %101, align 8, !tbaa !7
  %684 = load i32, ptr %18, align 4, !tbaa !9
  %685 = load i32, ptr %20, align 4, !tbaa !9
  %686 = sub nsw i32 %684, %685
  %687 = mul nsw i32 %686, 4
  %688 = sext i32 %687 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %682, ptr align 1 %683, i64 %688, i1 false)
  %689 = load ptr, ptr %11, align 8, !tbaa !7
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %703

691:                                              ; preds = %677
  %692 = load ptr, ptr %17, align 8, !tbaa !7
  %693 = load i32, ptr %20, align 4, !tbaa !9
  %694 = mul nsw i32 %693, 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %692, i64 %695
  %697 = load ptr, ptr %102, align 8, !tbaa !7
  %698 = load i32, ptr %18, align 4, !tbaa !9
  %699 = load i32, ptr %20, align 4, !tbaa !9
  %700 = sub nsw i32 %698, %699
  %701 = mul nsw i32 %700, 4
  %702 = sext i32 %701 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %696, ptr align 1 %697, i64 %702, i1 false)
  br label %703

703:                                              ; preds = %691, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #9
  br label %704

704:                                              ; preds = %703, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 463, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgbLinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [463 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
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
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca [17 x i8], align 16
  %106 = alloca [17 x i8], align 16
  %107 = alloca [17 x i8], align 16
  %108 = alloca [17 x i8], align 16
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !7
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 463, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 463, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %109 = getelementptr inbounds [463 x i8], ptr %21, i64 0, i64 0
  %110 = getelementptr inbounds i8, ptr %109, i64 15
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -16
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %114 = load ptr, ptr %22, align 8, !tbaa !7
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  store ptr %115, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %116 = load ptr, ptr %12, align 8, !tbaa !7
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %14, align 8, !tbaa !7
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = ashr i32 %124, 1
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %127 = load ptr, ptr %13, align 8, !tbaa !7
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %15, align 8, !tbaa !7
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %130, %134
  %136 = ashr i32 %135, 1
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %138 = load ptr, ptr %12, align 8, !tbaa !7
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = add nsw i32 %141, %142
  %144 = ashr i32 %143, 1
  store i32 %144, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %145 = load ptr, ptr %13, align 8, !tbaa !7
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %25, align 4, !tbaa !9
  %150 = add nsw i32 %148, %149
  %151 = ashr i32 %150, 1
  store i32 %151, ptr %27, align 4, !tbaa !9
  %152 = load ptr, ptr %10, align 8, !tbaa !7
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %26, align 4, !tbaa !9
  %157 = load i32, ptr %27, align 4, !tbaa !9
  %158 = load ptr, ptr %16, align 8, !tbaa !7
  call void @VP8YuvToRgb(i32 noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %11, align 8, !tbaa !7
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %183

161:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %162 = load ptr, ptr %14, align 8, !tbaa !7
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !11
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %24, align 4, !tbaa !9
  %167 = add nsw i32 %165, %166
  %168 = ashr i32 %167, 1
  store i32 %168, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %169 = load ptr, ptr %15, align 8, !tbaa !7
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1, !tbaa !11
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %25, align 4, !tbaa !9
  %174 = add nsw i32 %172, %173
  %175 = ashr i32 %174, 1
  store i32 %175, ptr %29, align 4, !tbaa !9
  %176 = load ptr, ptr %11, align 8, !tbaa !7
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %28, align 4, !tbaa !9
  %181 = load i32, ptr %29, align 4, !tbaa !9
  %182 = load ptr, ptr %17, align 8, !tbaa !7
  call void @VP8YuvToRgb(i32 noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %183

183:                                              ; preds = %161, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  store i32 1, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %514, %183
  %185 = load i32, ptr %20, align 4, !tbaa !9
  %186 = add nsw i32 %185, 32
  %187 = add nsw i32 %186, 1
  %188 = load i32, ptr %18, align 4, !tbaa !9
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %519

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %192 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %192, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %193 = load ptr, ptr %12, align 8, !tbaa !7
  %194 = load i32, ptr %19, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  %198 = call <2 x i64> @_mm_loadu_si128(ptr noundef %197)
  store <2 x i64> %198, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %199 = load ptr, ptr %12, align 8, !tbaa !7
  %200 = load i32, ptr %19, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = call <2 x i64> @_mm_loadu_si128(ptr noundef %203)
  store <2 x i64> %204, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %205 = load ptr, ptr %14, align 8, !tbaa !7
  %206 = load i32, ptr %19, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  %210 = call <2 x i64> @_mm_loadu_si128(ptr noundef %209)
  store <2 x i64> %210, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %211 = load ptr, ptr %14, align 8, !tbaa !7
  %212 = load i32, ptr %19, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = call <2 x i64> @_mm_loadu_si128(ptr noundef %215)
  store <2 x i64> %216, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %217 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %218 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %219 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %217, <2 x i64> noundef %218)
  store <2 x i64> %219, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %220 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %221 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %222 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %220, <2 x i64> noundef %221)
  store <2 x i64> %222, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %223 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %224 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %225 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %223, <2 x i64> noundef %224)
  store <2 x i64> %225, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %226 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %227 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %228 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %226, <2 x i64> noundef %227)
  store <2 x i64> %228, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %229 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %230 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %231 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %229, <2 x i64> noundef %230)
  store <2 x i64> %231, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %232 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %233 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %234 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %232, <2 x i64> noundef %233)
  store <2 x i64> %234, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %235 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %236 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %237 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %235, <2 x i64> noundef %236)
  store <2 x i64> %237, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %238 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %239 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %240 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %238, <2 x i64> noundef %239)
  store <2 x i64> %240, ptr %42, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %241 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %242 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %243 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %241, <2 x i64> noundef %242)
  store <2 x i64> %243, ptr %43, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  %244 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %245 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %246 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %244, <2 x i64> noundef %245)
  store <2 x i64> %246, ptr %44, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #9
  br label %247

247:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %248 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %249 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %250 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %248, <2 x i64> noundef %249)
  store <2 x i64> %250, ptr %47, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  %251 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %252 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %253 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %251, <2 x i64> noundef %252)
  store <2 x i64> %253, ptr %48, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #9
  %254 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %255 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %256 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %254, <2 x i64> noundef %255)
  store <2 x i64> %256, ptr %49, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #9
  %257 = load <2 x i64>, ptr %48, align 16, !tbaa !11
  %258 = load <2 x i64>, ptr %49, align 16, !tbaa !11
  %259 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %257, <2 x i64> noundef %258)
  store <2 x i64> %259, ptr %50, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #9
  %260 = load <2 x i64>, ptr %50, align 16, !tbaa !11
  %261 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %262 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %260, <2 x i64> noundef %261)
  store <2 x i64> %262, ptr %51, align 16, !tbaa !11
  %263 = load <2 x i64>, ptr %47, align 16, !tbaa !11
  %264 = load <2 x i64>, ptr %51, align 16, !tbaa !11
  %265 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %263, <2 x i64> noundef %264)
  store <2 x i64> %265, ptr %45, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  br label %266

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #9
  %269 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %270 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %271 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %269, <2 x i64> noundef %270)
  store <2 x i64> %271, ptr %52, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #9
  %272 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %273 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %274 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %272, <2 x i64> noundef %273)
  store <2 x i64> %274, ptr %53, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #9
  %275 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %276 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %277 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %275, <2 x i64> noundef %276)
  store <2 x i64> %277, ptr %54, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #9
  %278 = load <2 x i64>, ptr %53, align 16, !tbaa !11
  %279 = load <2 x i64>, ptr %54, align 16, !tbaa !11
  %280 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %278, <2 x i64> noundef %279)
  store <2 x i64> %280, ptr %55, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #9
  %281 = load <2 x i64>, ptr %55, align 16, !tbaa !11
  %282 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %283 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %281, <2 x i64> noundef %282)
  store <2 x i64> %283, ptr %56, align 16, !tbaa !11
  %284 = load <2 x i64>, ptr %52, align 16, !tbaa !11
  %285 = load <2 x i64>, ptr %56, align 16, !tbaa !11
  %286 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %284, <2 x i64> noundef %285)
  store <2 x i64> %286, ptr %46, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #9
  br label %287

287:                                              ; preds = %268
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #9
  %290 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %291 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %292 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %290, <2 x i64> noundef %291)
  store <2 x i64> %292, ptr %57, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #9
  %293 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %294 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %295 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %293, <2 x i64> noundef %294)
  store <2 x i64> %295, ptr %58, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #9
  %296 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %297 = load <2 x i64>, ptr %58, align 16, !tbaa !11
  %298 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %296, <2 x i64> noundef %297)
  store <2 x i64> %298, ptr %59, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #9
  %299 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %300 = load <2 x i64>, ptr %58, align 16, !tbaa !11
  %301 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %299, <2 x i64> noundef %300)
  store <2 x i64> %301, ptr %60, align 16, !tbaa !11
  %302 = load ptr, ptr %22, align 8, !tbaa !7
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = getelementptr inbounds <2 x i64>, ptr %303, i64 0
  %305 = load <2 x i64>, ptr %59, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %304, <2 x i64> noundef %305)
  %306 = load ptr, ptr %22, align 8, !tbaa !7
  %307 = getelementptr inbounds i8, ptr %306, i64 0
  %308 = getelementptr inbounds <2 x i64>, ptr %307, i64 1
  %309 = load <2 x i64>, ptr %60, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %308, <2 x i64> noundef %309)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #9
  br label %310

310:                                              ; preds = %289
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #9
  %313 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %314 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %315 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %313, <2 x i64> noundef %314)
  store <2 x i64> %315, ptr %61, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #9
  %316 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %317 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %318 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %316, <2 x i64> noundef %317)
  store <2 x i64> %318, ptr %62, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #9
  %319 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %320 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %321 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %319, <2 x i64> noundef %320)
  store <2 x i64> %321, ptr %63, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #9
  %322 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %323 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %324 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %322, <2 x i64> noundef %323)
  store <2 x i64> %324, ptr %64, align 16, !tbaa !11
  %325 = load ptr, ptr %22, align 8, !tbaa !7
  %326 = getelementptr inbounds i8, ptr %325, i64 64
  %327 = getelementptr inbounds <2 x i64>, ptr %326, i64 0
  %328 = load <2 x i64>, ptr %63, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %327, <2 x i64> noundef %328)
  %329 = load ptr, ptr %22, align 8, !tbaa !7
  %330 = getelementptr inbounds i8, ptr %329, i64 64
  %331 = getelementptr inbounds <2 x i64>, ptr %330, i64 1
  %332 = load <2 x i64>, ptr %64, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %331, <2 x i64> noundef %332)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #9
  br label %333

333:                                              ; preds = %312
  br label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #9
  %338 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %338, ptr %65, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #9
  %339 = load ptr, ptr %13, align 8, !tbaa !7
  %340 = load i32, ptr %19, align 4, !tbaa !9
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 0
  %344 = call <2 x i64> @_mm_loadu_si128(ptr noundef %343)
  store <2 x i64> %344, ptr %66, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #9
  %345 = load ptr, ptr %13, align 8, !tbaa !7
  %346 = load i32, ptr %19, align 4, !tbaa !9
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = getelementptr inbounds i8, ptr %348, i64 1
  %350 = call <2 x i64> @_mm_loadu_si128(ptr noundef %349)
  store <2 x i64> %350, ptr %67, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #9
  %351 = load ptr, ptr %15, align 8, !tbaa !7
  %352 = load i32, ptr %19, align 4, !tbaa !9
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 0
  %356 = call <2 x i64> @_mm_loadu_si128(ptr noundef %355)
  store <2 x i64> %356, ptr %68, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #9
  %357 = load ptr, ptr %15, align 8, !tbaa !7
  %358 = load i32, ptr %19, align 4, !tbaa !9
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = getelementptr inbounds i8, ptr %360, i64 1
  %362 = call <2 x i64> @_mm_loadu_si128(ptr noundef %361)
  store <2 x i64> %362, ptr %69, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #9
  %363 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %364 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %365 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %363, <2 x i64> noundef %364)
  store <2 x i64> %365, ptr %70, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #9
  %366 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %367 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %368 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %366, <2 x i64> noundef %367)
  store <2 x i64> %368, ptr %71, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #9
  %369 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %370 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %371 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %369, <2 x i64> noundef %370)
  store <2 x i64> %371, ptr %72, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #9
  %372 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %373 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %374 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %372, <2 x i64> noundef %373)
  store <2 x i64> %374, ptr %73, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #9
  %375 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %376 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %377 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %375, <2 x i64> noundef %376)
  store <2 x i64> %377, ptr %74, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #9
  %378 = load <2 x i64>, ptr %73, align 16, !tbaa !11
  %379 = load <2 x i64>, ptr %74, align 16, !tbaa !11
  %380 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %378, <2 x i64> noundef %379)
  store <2 x i64> %380, ptr %75, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #9
  %381 = load <2 x i64>, ptr %75, align 16, !tbaa !11
  %382 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %383 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %381, <2 x i64> noundef %382)
  store <2 x i64> %383, ptr %76, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #9
  %384 = load <2 x i64>, ptr %76, align 16, !tbaa !11
  %385 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %386 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %384, <2 x i64> noundef %385)
  store <2 x i64> %386, ptr %77, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #9
  %387 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %388 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %389 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %387, <2 x i64> noundef %388)
  store <2 x i64> %389, ptr %78, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #9
  %390 = load <2 x i64>, ptr %78, align 16, !tbaa !11
  %391 = load <2 x i64>, ptr %77, align 16, !tbaa !11
  %392 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %390, <2 x i64> noundef %391)
  store <2 x i64> %392, ptr %79, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #9
  br label %393

393:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #9
  %394 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %395 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %396 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %394, <2 x i64> noundef %395)
  store <2 x i64> %396, ptr %82, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #9
  %397 = load <2 x i64>, ptr %74, align 16, !tbaa !11
  %398 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %399 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %397, <2 x i64> noundef %398)
  store <2 x i64> %399, ptr %83, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #9
  %400 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %401 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %402 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %400, <2 x i64> noundef %401)
  store <2 x i64> %402, ptr %84, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #9
  %403 = load <2 x i64>, ptr %83, align 16, !tbaa !11
  %404 = load <2 x i64>, ptr %84, align 16, !tbaa !11
  %405 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %403, <2 x i64> noundef %404)
  store <2 x i64> %405, ptr %85, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #9
  %406 = load <2 x i64>, ptr %85, align 16, !tbaa !11
  %407 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %408 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %406, <2 x i64> noundef %407)
  store <2 x i64> %408, ptr %86, align 16, !tbaa !11
  %409 = load <2 x i64>, ptr %82, align 16, !tbaa !11
  %410 = load <2 x i64>, ptr %86, align 16, !tbaa !11
  %411 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %409, <2 x i64> noundef %410)
  store <2 x i64> %411, ptr %80, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #9
  br label %412

412:                                              ; preds = %393
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #9
  %415 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %416 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %417 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %415, <2 x i64> noundef %416)
  store <2 x i64> %417, ptr %87, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #9
  %418 = load <2 x i64>, ptr %73, align 16, !tbaa !11
  %419 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %420 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %418, <2 x i64> noundef %419)
  store <2 x i64> %420, ptr %88, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #9
  %421 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %422 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %423 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %421, <2 x i64> noundef %422)
  store <2 x i64> %423, ptr %89, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #9
  %424 = load <2 x i64>, ptr %88, align 16, !tbaa !11
  %425 = load <2 x i64>, ptr %89, align 16, !tbaa !11
  %426 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %424, <2 x i64> noundef %425)
  store <2 x i64> %426, ptr %90, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #9
  %427 = load <2 x i64>, ptr %90, align 16, !tbaa !11
  %428 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %429 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %427, <2 x i64> noundef %428)
  store <2 x i64> %429, ptr %91, align 16, !tbaa !11
  %430 = load <2 x i64>, ptr %87, align 16, !tbaa !11
  %431 = load <2 x i64>, ptr %91, align 16, !tbaa !11
  %432 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %430, <2 x i64> noundef %431)
  store <2 x i64> %432, ptr %81, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #9
  br label %433

433:                                              ; preds = %414
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #9
  %436 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %437 = load <2 x i64>, ptr %80, align 16, !tbaa !11
  %438 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %436, <2 x i64> noundef %437)
  store <2 x i64> %438, ptr %92, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #9
  %439 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %440 = load <2 x i64>, ptr %81, align 16, !tbaa !11
  %441 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %439, <2 x i64> noundef %440)
  store <2 x i64> %441, ptr %93, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #9
  %442 = load <2 x i64>, ptr %92, align 16, !tbaa !11
  %443 = load <2 x i64>, ptr %93, align 16, !tbaa !11
  %444 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %442, <2 x i64> noundef %443)
  store <2 x i64> %444, ptr %94, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #9
  %445 = load <2 x i64>, ptr %92, align 16, !tbaa !11
  %446 = load <2 x i64>, ptr %93, align 16, !tbaa !11
  %447 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %445, <2 x i64> noundef %446)
  store <2 x i64> %447, ptr %95, align 16, !tbaa !11
  %448 = load ptr, ptr %23, align 8, !tbaa !7
  %449 = getelementptr inbounds i8, ptr %448, i64 0
  %450 = getelementptr inbounds <2 x i64>, ptr %449, i64 0
  %451 = load <2 x i64>, ptr %94, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %450, <2 x i64> noundef %451)
  %452 = load ptr, ptr %23, align 8, !tbaa !7
  %453 = getelementptr inbounds i8, ptr %452, i64 0
  %454 = getelementptr inbounds <2 x i64>, ptr %453, i64 1
  %455 = load <2 x i64>, ptr %95, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %454, <2 x i64> noundef %455)
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #9
  br label %456

456:                                              ; preds = %435
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #9
  %459 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %460 = load <2 x i64>, ptr %81, align 16, !tbaa !11
  %461 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %459, <2 x i64> noundef %460)
  store <2 x i64> %461, ptr %96, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #9
  %462 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %463 = load <2 x i64>, ptr %80, align 16, !tbaa !11
  %464 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %462, <2 x i64> noundef %463)
  store <2 x i64> %464, ptr %97, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #9
  %465 = load <2 x i64>, ptr %96, align 16, !tbaa !11
  %466 = load <2 x i64>, ptr %97, align 16, !tbaa !11
  %467 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %465, <2 x i64> noundef %466)
  store <2 x i64> %467, ptr %98, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #9
  %468 = load <2 x i64>, ptr %96, align 16, !tbaa !11
  %469 = load <2 x i64>, ptr %97, align 16, !tbaa !11
  %470 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %468, <2 x i64> noundef %469)
  store <2 x i64> %470, ptr %99, align 16, !tbaa !11
  %471 = load ptr, ptr %23, align 8, !tbaa !7
  %472 = getelementptr inbounds i8, ptr %471, i64 64
  %473 = getelementptr inbounds <2 x i64>, ptr %472, i64 0
  %474 = load <2 x i64>, ptr %98, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %473, <2 x i64> noundef %474)
  %475 = load ptr, ptr %23, align 8, !tbaa !7
  %476 = getelementptr inbounds i8, ptr %475, i64 64
  %477 = getelementptr inbounds <2 x i64>, ptr %476, i64 1
  %478 = load <2 x i64>, ptr %99, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %477, <2 x i64> noundef %478)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #9
  br label %479

479:                                              ; preds = %458
  br label %480

480:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #9
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %10, align 8, !tbaa !7
  %485 = load i32, ptr %20, align 4, !tbaa !9
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  %488 = load ptr, ptr %22, align 8, !tbaa !7
  %489 = load ptr, ptr %23, align 8, !tbaa !7
  %490 = load ptr, ptr %16, align 8, !tbaa !7
  %491 = load i32, ptr %20, align 4, !tbaa !9
  %492 = mul nsw i32 %491, 3
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  call void @VP8YuvToRgb32_SSE2(ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %494)
  %495 = load ptr, ptr %11, align 8, !tbaa !7
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %511

497:                                              ; preds = %483
  %498 = load ptr, ptr %11, align 8, !tbaa !7
  %499 = load i32, ptr %20, align 4, !tbaa !9
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  %502 = load ptr, ptr %22, align 8, !tbaa !7
  %503 = getelementptr inbounds i8, ptr %502, i64 64
  %504 = load ptr, ptr %23, align 8, !tbaa !7
  %505 = getelementptr inbounds i8, ptr %504, i64 64
  %506 = load ptr, ptr %17, align 8, !tbaa !7
  %507 = load i32, ptr %20, align 4, !tbaa !9
  %508 = mul nsw i32 %507, 3
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  call void @VP8YuvToRgb32_SSE2(ptr noundef %501, ptr noundef %503, ptr noundef %505, ptr noundef %510)
  br label %511

511:                                              ; preds = %497, %483
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %20, align 4, !tbaa !9
  %516 = add nsw i32 %515, 32
  store i32 %516, ptr %20, align 4, !tbaa !9
  %517 = load i32, ptr %19, align 4, !tbaa !9
  %518 = add nsw i32 %517, 16
  store i32 %518, ptr %19, align 4, !tbaa !9
  br label %184, !llvm.loop !15

519:                                              ; preds = %184
  %520 = load i32, ptr %18, align 4, !tbaa !9
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %702

522:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #9
  %523 = load i32, ptr %18, align 4, !tbaa !9
  %524 = add nsw i32 %523, 1
  %525 = ashr i32 %524, 1
  %526 = load i32, ptr %20, align 4, !tbaa !9
  %527 = ashr i32 %526, 1
  %528 = sub nsw i32 %525, %527
  store i32 %528, ptr %100, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #9
  %529 = load ptr, ptr %22, align 8, !tbaa !7
  %530 = getelementptr inbounds i8, ptr %529, i64 128
  store ptr %530, ptr %101, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #9
  %531 = load ptr, ptr %101, align 8, !tbaa !7
  %532 = getelementptr inbounds i8, ptr %531, i64 128
  store ptr %532, ptr %102, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #9
  %533 = load ptr, ptr %102, align 8, !tbaa !7
  %534 = getelementptr inbounds i8, ptr %533, i64 128
  store ptr %534, ptr %103, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #9
  %535 = load ptr, ptr %11, align 8, !tbaa !7
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %538

537:                                              ; preds = %522
  br label %541

538:                                              ; preds = %522
  %539 = load ptr, ptr %103, align 8, !tbaa !7
  %540 = getelementptr inbounds i8, ptr %539, i64 32
  br label %541

541:                                              ; preds = %538, %537
  %542 = phi ptr [ null, %537 ], [ %540, %538 ]
  store ptr %542, ptr %104, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 17, ptr %105) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %106) #9
  %543 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %544 = load ptr, ptr %12, align 8, !tbaa !7
  %545 = load i32, ptr %19, align 4, !tbaa !9
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  %548 = load i32, ptr %100, align 4, !tbaa !9
  %549 = sext i32 %548 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %543, ptr align 1 %547, i64 %549, i1 false)
  %550 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %551 = load ptr, ptr %14, align 8, !tbaa !7
  %552 = load i32, ptr %19, align 4, !tbaa !9
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %551, i64 %553
  %555 = load i32, ptr %100, align 4, !tbaa !9
  %556 = sext i32 %555 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %550, ptr align 1 %554, i64 %556, i1 false)
  %557 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %558 = load i32, ptr %100, align 4, !tbaa !9
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %557, i64 %559
  %561 = load i32, ptr %100, align 4, !tbaa !9
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !11
  %566 = zext i8 %565 to i32
  %567 = trunc i32 %566 to i8
  %568 = load i32, ptr %100, align 4, !tbaa !9
  %569 = sub nsw i32 17, %568
  %570 = sext i32 %569 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %560, i8 %567, i64 %570, i1 false)
  %571 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %572 = load i32, ptr %100, align 4, !tbaa !9
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %571, i64 %573
  %575 = load i32, ptr %100, align 4, !tbaa !9
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !11
  %580 = zext i8 %579 to i32
  %581 = trunc i32 %580 to i8
  %582 = load i32, ptr %100, align 4, !tbaa !9
  %583 = sub nsw i32 17, %582
  %584 = sext i32 %583 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %574, i8 %581, i64 %584, i1 false)
  %585 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %586 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %587 = load ptr, ptr %22, align 8, !tbaa !7
  call void @Upsample32Pixels_SSE2(ptr noundef %585, ptr noundef %586, ptr noundef %587)
  call void @llvm.lifetime.end.p0(i64 17, ptr %106) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr %105) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %107) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %108) #9
  %588 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %589 = load ptr, ptr %13, align 8, !tbaa !7
  %590 = load i32, ptr %19, align 4, !tbaa !9
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  %593 = load i32, ptr %100, align 4, !tbaa !9
  %594 = sext i32 %593 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %588, ptr align 1 %592, i64 %594, i1 false)
  %595 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %596 = load ptr, ptr %15, align 8, !tbaa !7
  %597 = load i32, ptr %19, align 4, !tbaa !9
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %596, i64 %598
  %600 = load i32, ptr %100, align 4, !tbaa !9
  %601 = sext i32 %600 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %595, ptr align 1 %599, i64 %601, i1 false)
  %602 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %603 = load i32, ptr %100, align 4, !tbaa !9
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %602, i64 %604
  %606 = load i32, ptr %100, align 4, !tbaa !9
  %607 = sub nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !11
  %611 = zext i8 %610 to i32
  %612 = trunc i32 %611 to i8
  %613 = load i32, ptr %100, align 4, !tbaa !9
  %614 = sub nsw i32 17, %613
  %615 = sext i32 %614 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %605, i8 %612, i64 %615, i1 false)
  %616 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %617 = load i32, ptr %100, align 4, !tbaa !9
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %616, i64 %618
  %620 = load i32, ptr %100, align 4, !tbaa !9
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !11
  %625 = zext i8 %624 to i32
  %626 = trunc i32 %625 to i8
  %627 = load i32, ptr %100, align 4, !tbaa !9
  %628 = sub nsw i32 17, %627
  %629 = sext i32 %628 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %619, i8 %626, i64 %629, i1 false)
  %630 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %631 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %632 = load ptr, ptr %23, align 8, !tbaa !7
  call void @Upsample32Pixels_SSE2(ptr noundef %630, ptr noundef %631, ptr noundef %632)
  call void @llvm.lifetime.end.p0(i64 17, ptr %108) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr %107) #9
  %633 = load ptr, ptr %103, align 8, !tbaa !7
  %634 = load ptr, ptr %10, align 8, !tbaa !7
  %635 = load i32, ptr %20, align 4, !tbaa !9
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %634, i64 %636
  %638 = load i32, ptr %18, align 4, !tbaa !9
  %639 = load i32, ptr %20, align 4, !tbaa !9
  %640 = sub nsw i32 %638, %639
  %641 = sext i32 %640 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %633, ptr align 1 %637, i64 %641, i1 false)
  %642 = load ptr, ptr %11, align 8, !tbaa !7
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %654

644:                                              ; preds = %541
  %645 = load ptr, ptr %104, align 8, !tbaa !7
  %646 = load ptr, ptr %11, align 8, !tbaa !7
  %647 = load i32, ptr %20, align 4, !tbaa !9
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %646, i64 %648
  %650 = load i32, ptr %18, align 4, !tbaa !9
  %651 = load i32, ptr %20, align 4, !tbaa !9
  %652 = sub nsw i32 %650, %651
  %653 = sext i32 %652 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %645, ptr align 1 %649, i64 %653, i1 false)
  br label %654

654:                                              ; preds = %644, %541
  br label %655

655:                                              ; preds = %654
  %656 = load ptr, ptr %103, align 8, !tbaa !7
  %657 = getelementptr inbounds i8, ptr %656, i64 0
  %658 = load ptr, ptr %22, align 8, !tbaa !7
  %659 = load ptr, ptr %23, align 8, !tbaa !7
  %660 = load ptr, ptr %101, align 8, !tbaa !7
  %661 = getelementptr inbounds i8, ptr %660, i64 0
  call void @VP8YuvToRgb32_SSE2(ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %661)
  %662 = load ptr, ptr %104, align 8, !tbaa !7
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %673

664:                                              ; preds = %655
  %665 = load ptr, ptr %104, align 8, !tbaa !7
  %666 = getelementptr inbounds i8, ptr %665, i64 0
  %667 = load ptr, ptr %22, align 8, !tbaa !7
  %668 = getelementptr inbounds i8, ptr %667, i64 64
  %669 = load ptr, ptr %23, align 8, !tbaa !7
  %670 = getelementptr inbounds i8, ptr %669, i64 64
  %671 = load ptr, ptr %102, align 8, !tbaa !7
  %672 = getelementptr inbounds i8, ptr %671, i64 0
  call void @VP8YuvToRgb32_SSE2(ptr noundef %666, ptr noundef %668, ptr noundef %670, ptr noundef %672)
  br label %673

673:                                              ; preds = %664, %655
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %16, align 8, !tbaa !7
  %677 = load i32, ptr %20, align 4, !tbaa !9
  %678 = mul nsw i32 %677, 3
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %676, i64 %679
  %681 = load ptr, ptr %101, align 8, !tbaa !7
  %682 = load i32, ptr %18, align 4, !tbaa !9
  %683 = load i32, ptr %20, align 4, !tbaa !9
  %684 = sub nsw i32 %682, %683
  %685 = mul nsw i32 %684, 3
  %686 = sext i32 %685 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %680, ptr align 1 %681, i64 %686, i1 false)
  %687 = load ptr, ptr %11, align 8, !tbaa !7
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %701

689:                                              ; preds = %675
  %690 = load ptr, ptr %17, align 8, !tbaa !7
  %691 = load i32, ptr %20, align 4, !tbaa !9
  %692 = mul nsw i32 %691, 3
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %690, i64 %693
  %695 = load ptr, ptr %102, align 8, !tbaa !7
  %696 = load i32, ptr %18, align 4, !tbaa !9
  %697 = load i32, ptr %20, align 4, !tbaa !9
  %698 = sub nsw i32 %696, %697
  %699 = mul nsw i32 %698, 3
  %700 = sext i32 %699 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %694, ptr align 1 %695, i64 %700, i1 false)
  br label %701

701:                                              ; preds = %689, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #9
  br label %702

702:                                              ; preds = %701, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 463, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleBgrLinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [463 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
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
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca [17 x i8], align 16
  %106 = alloca [17 x i8], align 16
  %107 = alloca [17 x i8], align 16
  %108 = alloca [17 x i8], align 16
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !7
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 463, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 463, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %109 = getelementptr inbounds [463 x i8], ptr %21, i64 0, i64 0
  %110 = getelementptr inbounds i8, ptr %109, i64 15
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -16
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %114 = load ptr, ptr %22, align 8, !tbaa !7
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  store ptr %115, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %116 = load ptr, ptr %12, align 8, !tbaa !7
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %14, align 8, !tbaa !7
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = ashr i32 %124, 1
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %127 = load ptr, ptr %13, align 8, !tbaa !7
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %15, align 8, !tbaa !7
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %130, %134
  %136 = ashr i32 %135, 1
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %138 = load ptr, ptr %12, align 8, !tbaa !7
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = add nsw i32 %141, %142
  %144 = ashr i32 %143, 1
  store i32 %144, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %145 = load ptr, ptr %13, align 8, !tbaa !7
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %25, align 4, !tbaa !9
  %150 = add nsw i32 %148, %149
  %151 = ashr i32 %150, 1
  store i32 %151, ptr %27, align 4, !tbaa !9
  %152 = load ptr, ptr %10, align 8, !tbaa !7
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %26, align 4, !tbaa !9
  %157 = load i32, ptr %27, align 4, !tbaa !9
  %158 = load ptr, ptr %16, align 8, !tbaa !7
  call void @VP8YuvToBgr(i32 noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %11, align 8, !tbaa !7
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %183

161:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %162 = load ptr, ptr %14, align 8, !tbaa !7
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !11
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %24, align 4, !tbaa !9
  %167 = add nsw i32 %165, %166
  %168 = ashr i32 %167, 1
  store i32 %168, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %169 = load ptr, ptr %15, align 8, !tbaa !7
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1, !tbaa !11
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %25, align 4, !tbaa !9
  %174 = add nsw i32 %172, %173
  %175 = ashr i32 %174, 1
  store i32 %175, ptr %29, align 4, !tbaa !9
  %176 = load ptr, ptr %11, align 8, !tbaa !7
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %28, align 4, !tbaa !9
  %181 = load i32, ptr %29, align 4, !tbaa !9
  %182 = load ptr, ptr %17, align 8, !tbaa !7
  call void @VP8YuvToBgr(i32 noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %183

183:                                              ; preds = %161, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  store i32 1, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %514, %183
  %185 = load i32, ptr %20, align 4, !tbaa !9
  %186 = add nsw i32 %185, 32
  %187 = add nsw i32 %186, 1
  %188 = load i32, ptr %18, align 4, !tbaa !9
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %519

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %192 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %192, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %193 = load ptr, ptr %12, align 8, !tbaa !7
  %194 = load i32, ptr %19, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  %198 = call <2 x i64> @_mm_loadu_si128(ptr noundef %197)
  store <2 x i64> %198, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %199 = load ptr, ptr %12, align 8, !tbaa !7
  %200 = load i32, ptr %19, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = call <2 x i64> @_mm_loadu_si128(ptr noundef %203)
  store <2 x i64> %204, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %205 = load ptr, ptr %14, align 8, !tbaa !7
  %206 = load i32, ptr %19, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  %210 = call <2 x i64> @_mm_loadu_si128(ptr noundef %209)
  store <2 x i64> %210, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %211 = load ptr, ptr %14, align 8, !tbaa !7
  %212 = load i32, ptr %19, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = call <2 x i64> @_mm_loadu_si128(ptr noundef %215)
  store <2 x i64> %216, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %217 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %218 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %219 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %217, <2 x i64> noundef %218)
  store <2 x i64> %219, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %220 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %221 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %222 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %220, <2 x i64> noundef %221)
  store <2 x i64> %222, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %223 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %224 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %225 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %223, <2 x i64> noundef %224)
  store <2 x i64> %225, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %226 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %227 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %228 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %226, <2 x i64> noundef %227)
  store <2 x i64> %228, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %229 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %230 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %231 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %229, <2 x i64> noundef %230)
  store <2 x i64> %231, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %232 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %233 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %234 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %232, <2 x i64> noundef %233)
  store <2 x i64> %234, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %235 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %236 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %237 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %235, <2 x i64> noundef %236)
  store <2 x i64> %237, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %238 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %239 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %240 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %238, <2 x i64> noundef %239)
  store <2 x i64> %240, ptr %42, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %241 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %242 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %243 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %241, <2 x i64> noundef %242)
  store <2 x i64> %243, ptr %43, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  %244 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %245 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %246 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %244, <2 x i64> noundef %245)
  store <2 x i64> %246, ptr %44, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #9
  br label %247

247:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %248 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %249 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %250 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %248, <2 x i64> noundef %249)
  store <2 x i64> %250, ptr %47, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  %251 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %252 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %253 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %251, <2 x i64> noundef %252)
  store <2 x i64> %253, ptr %48, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #9
  %254 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %255 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %256 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %254, <2 x i64> noundef %255)
  store <2 x i64> %256, ptr %49, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #9
  %257 = load <2 x i64>, ptr %48, align 16, !tbaa !11
  %258 = load <2 x i64>, ptr %49, align 16, !tbaa !11
  %259 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %257, <2 x i64> noundef %258)
  store <2 x i64> %259, ptr %50, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #9
  %260 = load <2 x i64>, ptr %50, align 16, !tbaa !11
  %261 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %262 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %260, <2 x i64> noundef %261)
  store <2 x i64> %262, ptr %51, align 16, !tbaa !11
  %263 = load <2 x i64>, ptr %47, align 16, !tbaa !11
  %264 = load <2 x i64>, ptr %51, align 16, !tbaa !11
  %265 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %263, <2 x i64> noundef %264)
  store <2 x i64> %265, ptr %45, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  br label %266

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #9
  %269 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %270 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %271 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %269, <2 x i64> noundef %270)
  store <2 x i64> %271, ptr %52, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #9
  %272 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %273 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %274 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %272, <2 x i64> noundef %273)
  store <2 x i64> %274, ptr %53, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #9
  %275 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %276 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %277 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %275, <2 x i64> noundef %276)
  store <2 x i64> %277, ptr %54, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #9
  %278 = load <2 x i64>, ptr %53, align 16, !tbaa !11
  %279 = load <2 x i64>, ptr %54, align 16, !tbaa !11
  %280 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %278, <2 x i64> noundef %279)
  store <2 x i64> %280, ptr %55, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #9
  %281 = load <2 x i64>, ptr %55, align 16, !tbaa !11
  %282 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %283 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %281, <2 x i64> noundef %282)
  store <2 x i64> %283, ptr %56, align 16, !tbaa !11
  %284 = load <2 x i64>, ptr %52, align 16, !tbaa !11
  %285 = load <2 x i64>, ptr %56, align 16, !tbaa !11
  %286 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %284, <2 x i64> noundef %285)
  store <2 x i64> %286, ptr %46, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #9
  br label %287

287:                                              ; preds = %268
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #9
  %290 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %291 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %292 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %290, <2 x i64> noundef %291)
  store <2 x i64> %292, ptr %57, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #9
  %293 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %294 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %295 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %293, <2 x i64> noundef %294)
  store <2 x i64> %295, ptr %58, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #9
  %296 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %297 = load <2 x i64>, ptr %58, align 16, !tbaa !11
  %298 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %296, <2 x i64> noundef %297)
  store <2 x i64> %298, ptr %59, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #9
  %299 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %300 = load <2 x i64>, ptr %58, align 16, !tbaa !11
  %301 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %299, <2 x i64> noundef %300)
  store <2 x i64> %301, ptr %60, align 16, !tbaa !11
  %302 = load ptr, ptr %22, align 8, !tbaa !7
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = getelementptr inbounds <2 x i64>, ptr %303, i64 0
  %305 = load <2 x i64>, ptr %59, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %304, <2 x i64> noundef %305)
  %306 = load ptr, ptr %22, align 8, !tbaa !7
  %307 = getelementptr inbounds i8, ptr %306, i64 0
  %308 = getelementptr inbounds <2 x i64>, ptr %307, i64 1
  %309 = load <2 x i64>, ptr %60, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %308, <2 x i64> noundef %309)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #9
  br label %310

310:                                              ; preds = %289
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #9
  %313 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %314 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %315 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %313, <2 x i64> noundef %314)
  store <2 x i64> %315, ptr %61, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #9
  %316 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %317 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %318 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %316, <2 x i64> noundef %317)
  store <2 x i64> %318, ptr %62, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #9
  %319 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %320 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %321 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %319, <2 x i64> noundef %320)
  store <2 x i64> %321, ptr %63, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #9
  %322 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %323 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %324 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %322, <2 x i64> noundef %323)
  store <2 x i64> %324, ptr %64, align 16, !tbaa !11
  %325 = load ptr, ptr %22, align 8, !tbaa !7
  %326 = getelementptr inbounds i8, ptr %325, i64 64
  %327 = getelementptr inbounds <2 x i64>, ptr %326, i64 0
  %328 = load <2 x i64>, ptr %63, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %327, <2 x i64> noundef %328)
  %329 = load ptr, ptr %22, align 8, !tbaa !7
  %330 = getelementptr inbounds i8, ptr %329, i64 64
  %331 = getelementptr inbounds <2 x i64>, ptr %330, i64 1
  %332 = load <2 x i64>, ptr %64, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %331, <2 x i64> noundef %332)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #9
  br label %333

333:                                              ; preds = %312
  br label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #9
  %338 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %338, ptr %65, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #9
  %339 = load ptr, ptr %13, align 8, !tbaa !7
  %340 = load i32, ptr %19, align 4, !tbaa !9
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 0
  %344 = call <2 x i64> @_mm_loadu_si128(ptr noundef %343)
  store <2 x i64> %344, ptr %66, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #9
  %345 = load ptr, ptr %13, align 8, !tbaa !7
  %346 = load i32, ptr %19, align 4, !tbaa !9
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = getelementptr inbounds i8, ptr %348, i64 1
  %350 = call <2 x i64> @_mm_loadu_si128(ptr noundef %349)
  store <2 x i64> %350, ptr %67, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #9
  %351 = load ptr, ptr %15, align 8, !tbaa !7
  %352 = load i32, ptr %19, align 4, !tbaa !9
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 0
  %356 = call <2 x i64> @_mm_loadu_si128(ptr noundef %355)
  store <2 x i64> %356, ptr %68, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #9
  %357 = load ptr, ptr %15, align 8, !tbaa !7
  %358 = load i32, ptr %19, align 4, !tbaa !9
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = getelementptr inbounds i8, ptr %360, i64 1
  %362 = call <2 x i64> @_mm_loadu_si128(ptr noundef %361)
  store <2 x i64> %362, ptr %69, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #9
  %363 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %364 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %365 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %363, <2 x i64> noundef %364)
  store <2 x i64> %365, ptr %70, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #9
  %366 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %367 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %368 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %366, <2 x i64> noundef %367)
  store <2 x i64> %368, ptr %71, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #9
  %369 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %370 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %371 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %369, <2 x i64> noundef %370)
  store <2 x i64> %371, ptr %72, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #9
  %372 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %373 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %374 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %372, <2 x i64> noundef %373)
  store <2 x i64> %374, ptr %73, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #9
  %375 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %376 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %377 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %375, <2 x i64> noundef %376)
  store <2 x i64> %377, ptr %74, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #9
  %378 = load <2 x i64>, ptr %73, align 16, !tbaa !11
  %379 = load <2 x i64>, ptr %74, align 16, !tbaa !11
  %380 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %378, <2 x i64> noundef %379)
  store <2 x i64> %380, ptr %75, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #9
  %381 = load <2 x i64>, ptr %75, align 16, !tbaa !11
  %382 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %383 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %381, <2 x i64> noundef %382)
  store <2 x i64> %383, ptr %76, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #9
  %384 = load <2 x i64>, ptr %76, align 16, !tbaa !11
  %385 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %386 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %384, <2 x i64> noundef %385)
  store <2 x i64> %386, ptr %77, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #9
  %387 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %388 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %389 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %387, <2 x i64> noundef %388)
  store <2 x i64> %389, ptr %78, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #9
  %390 = load <2 x i64>, ptr %78, align 16, !tbaa !11
  %391 = load <2 x i64>, ptr %77, align 16, !tbaa !11
  %392 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %390, <2 x i64> noundef %391)
  store <2 x i64> %392, ptr %79, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #9
  br label %393

393:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #9
  %394 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %395 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %396 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %394, <2 x i64> noundef %395)
  store <2 x i64> %396, ptr %82, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #9
  %397 = load <2 x i64>, ptr %74, align 16, !tbaa !11
  %398 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %399 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %397, <2 x i64> noundef %398)
  store <2 x i64> %399, ptr %83, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #9
  %400 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %401 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %402 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %400, <2 x i64> noundef %401)
  store <2 x i64> %402, ptr %84, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #9
  %403 = load <2 x i64>, ptr %83, align 16, !tbaa !11
  %404 = load <2 x i64>, ptr %84, align 16, !tbaa !11
  %405 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %403, <2 x i64> noundef %404)
  store <2 x i64> %405, ptr %85, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #9
  %406 = load <2 x i64>, ptr %85, align 16, !tbaa !11
  %407 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %408 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %406, <2 x i64> noundef %407)
  store <2 x i64> %408, ptr %86, align 16, !tbaa !11
  %409 = load <2 x i64>, ptr %82, align 16, !tbaa !11
  %410 = load <2 x i64>, ptr %86, align 16, !tbaa !11
  %411 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %409, <2 x i64> noundef %410)
  store <2 x i64> %411, ptr %80, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #9
  br label %412

412:                                              ; preds = %393
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #9
  %415 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %416 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %417 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %415, <2 x i64> noundef %416)
  store <2 x i64> %417, ptr %87, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #9
  %418 = load <2 x i64>, ptr %73, align 16, !tbaa !11
  %419 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %420 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %418, <2 x i64> noundef %419)
  store <2 x i64> %420, ptr %88, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #9
  %421 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %422 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %423 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %421, <2 x i64> noundef %422)
  store <2 x i64> %423, ptr %89, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #9
  %424 = load <2 x i64>, ptr %88, align 16, !tbaa !11
  %425 = load <2 x i64>, ptr %89, align 16, !tbaa !11
  %426 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %424, <2 x i64> noundef %425)
  store <2 x i64> %426, ptr %90, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #9
  %427 = load <2 x i64>, ptr %90, align 16, !tbaa !11
  %428 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %429 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %427, <2 x i64> noundef %428)
  store <2 x i64> %429, ptr %91, align 16, !tbaa !11
  %430 = load <2 x i64>, ptr %87, align 16, !tbaa !11
  %431 = load <2 x i64>, ptr %91, align 16, !tbaa !11
  %432 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %430, <2 x i64> noundef %431)
  store <2 x i64> %432, ptr %81, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #9
  br label %433

433:                                              ; preds = %414
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #9
  %436 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %437 = load <2 x i64>, ptr %80, align 16, !tbaa !11
  %438 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %436, <2 x i64> noundef %437)
  store <2 x i64> %438, ptr %92, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #9
  %439 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %440 = load <2 x i64>, ptr %81, align 16, !tbaa !11
  %441 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %439, <2 x i64> noundef %440)
  store <2 x i64> %441, ptr %93, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #9
  %442 = load <2 x i64>, ptr %92, align 16, !tbaa !11
  %443 = load <2 x i64>, ptr %93, align 16, !tbaa !11
  %444 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %442, <2 x i64> noundef %443)
  store <2 x i64> %444, ptr %94, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #9
  %445 = load <2 x i64>, ptr %92, align 16, !tbaa !11
  %446 = load <2 x i64>, ptr %93, align 16, !tbaa !11
  %447 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %445, <2 x i64> noundef %446)
  store <2 x i64> %447, ptr %95, align 16, !tbaa !11
  %448 = load ptr, ptr %23, align 8, !tbaa !7
  %449 = getelementptr inbounds i8, ptr %448, i64 0
  %450 = getelementptr inbounds <2 x i64>, ptr %449, i64 0
  %451 = load <2 x i64>, ptr %94, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %450, <2 x i64> noundef %451)
  %452 = load ptr, ptr %23, align 8, !tbaa !7
  %453 = getelementptr inbounds i8, ptr %452, i64 0
  %454 = getelementptr inbounds <2 x i64>, ptr %453, i64 1
  %455 = load <2 x i64>, ptr %95, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %454, <2 x i64> noundef %455)
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #9
  br label %456

456:                                              ; preds = %435
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #9
  %459 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %460 = load <2 x i64>, ptr %81, align 16, !tbaa !11
  %461 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %459, <2 x i64> noundef %460)
  store <2 x i64> %461, ptr %96, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #9
  %462 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %463 = load <2 x i64>, ptr %80, align 16, !tbaa !11
  %464 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %462, <2 x i64> noundef %463)
  store <2 x i64> %464, ptr %97, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #9
  %465 = load <2 x i64>, ptr %96, align 16, !tbaa !11
  %466 = load <2 x i64>, ptr %97, align 16, !tbaa !11
  %467 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %465, <2 x i64> noundef %466)
  store <2 x i64> %467, ptr %98, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #9
  %468 = load <2 x i64>, ptr %96, align 16, !tbaa !11
  %469 = load <2 x i64>, ptr %97, align 16, !tbaa !11
  %470 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %468, <2 x i64> noundef %469)
  store <2 x i64> %470, ptr %99, align 16, !tbaa !11
  %471 = load ptr, ptr %23, align 8, !tbaa !7
  %472 = getelementptr inbounds i8, ptr %471, i64 64
  %473 = getelementptr inbounds <2 x i64>, ptr %472, i64 0
  %474 = load <2 x i64>, ptr %98, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %473, <2 x i64> noundef %474)
  %475 = load ptr, ptr %23, align 8, !tbaa !7
  %476 = getelementptr inbounds i8, ptr %475, i64 64
  %477 = getelementptr inbounds <2 x i64>, ptr %476, i64 1
  %478 = load <2 x i64>, ptr %99, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %477, <2 x i64> noundef %478)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #9
  br label %479

479:                                              ; preds = %458
  br label %480

480:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #9
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %10, align 8, !tbaa !7
  %485 = load i32, ptr %20, align 4, !tbaa !9
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  %488 = load ptr, ptr %22, align 8, !tbaa !7
  %489 = load ptr, ptr %23, align 8, !tbaa !7
  %490 = load ptr, ptr %16, align 8, !tbaa !7
  %491 = load i32, ptr %20, align 4, !tbaa !9
  %492 = mul nsw i32 %491, 3
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  call void @VP8YuvToBgr32_SSE2(ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %494)
  %495 = load ptr, ptr %11, align 8, !tbaa !7
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %511

497:                                              ; preds = %483
  %498 = load ptr, ptr %11, align 8, !tbaa !7
  %499 = load i32, ptr %20, align 4, !tbaa !9
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  %502 = load ptr, ptr %22, align 8, !tbaa !7
  %503 = getelementptr inbounds i8, ptr %502, i64 64
  %504 = load ptr, ptr %23, align 8, !tbaa !7
  %505 = getelementptr inbounds i8, ptr %504, i64 64
  %506 = load ptr, ptr %17, align 8, !tbaa !7
  %507 = load i32, ptr %20, align 4, !tbaa !9
  %508 = mul nsw i32 %507, 3
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  call void @VP8YuvToBgr32_SSE2(ptr noundef %501, ptr noundef %503, ptr noundef %505, ptr noundef %510)
  br label %511

511:                                              ; preds = %497, %483
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %20, align 4, !tbaa !9
  %516 = add nsw i32 %515, 32
  store i32 %516, ptr %20, align 4, !tbaa !9
  %517 = load i32, ptr %19, align 4, !tbaa !9
  %518 = add nsw i32 %517, 16
  store i32 %518, ptr %19, align 4, !tbaa !9
  br label %184, !llvm.loop !16

519:                                              ; preds = %184
  %520 = load i32, ptr %18, align 4, !tbaa !9
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %702

522:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #9
  %523 = load i32, ptr %18, align 4, !tbaa !9
  %524 = add nsw i32 %523, 1
  %525 = ashr i32 %524, 1
  %526 = load i32, ptr %20, align 4, !tbaa !9
  %527 = ashr i32 %526, 1
  %528 = sub nsw i32 %525, %527
  store i32 %528, ptr %100, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #9
  %529 = load ptr, ptr %22, align 8, !tbaa !7
  %530 = getelementptr inbounds i8, ptr %529, i64 128
  store ptr %530, ptr %101, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #9
  %531 = load ptr, ptr %101, align 8, !tbaa !7
  %532 = getelementptr inbounds i8, ptr %531, i64 128
  store ptr %532, ptr %102, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #9
  %533 = load ptr, ptr %102, align 8, !tbaa !7
  %534 = getelementptr inbounds i8, ptr %533, i64 128
  store ptr %534, ptr %103, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #9
  %535 = load ptr, ptr %11, align 8, !tbaa !7
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %538

537:                                              ; preds = %522
  br label %541

538:                                              ; preds = %522
  %539 = load ptr, ptr %103, align 8, !tbaa !7
  %540 = getelementptr inbounds i8, ptr %539, i64 32
  br label %541

541:                                              ; preds = %538, %537
  %542 = phi ptr [ null, %537 ], [ %540, %538 ]
  store ptr %542, ptr %104, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 17, ptr %105) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %106) #9
  %543 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %544 = load ptr, ptr %12, align 8, !tbaa !7
  %545 = load i32, ptr %19, align 4, !tbaa !9
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  %548 = load i32, ptr %100, align 4, !tbaa !9
  %549 = sext i32 %548 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %543, ptr align 1 %547, i64 %549, i1 false)
  %550 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %551 = load ptr, ptr %14, align 8, !tbaa !7
  %552 = load i32, ptr %19, align 4, !tbaa !9
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %551, i64 %553
  %555 = load i32, ptr %100, align 4, !tbaa !9
  %556 = sext i32 %555 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %550, ptr align 1 %554, i64 %556, i1 false)
  %557 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %558 = load i32, ptr %100, align 4, !tbaa !9
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %557, i64 %559
  %561 = load i32, ptr %100, align 4, !tbaa !9
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !11
  %566 = zext i8 %565 to i32
  %567 = trunc i32 %566 to i8
  %568 = load i32, ptr %100, align 4, !tbaa !9
  %569 = sub nsw i32 17, %568
  %570 = sext i32 %569 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %560, i8 %567, i64 %570, i1 false)
  %571 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %572 = load i32, ptr %100, align 4, !tbaa !9
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %571, i64 %573
  %575 = load i32, ptr %100, align 4, !tbaa !9
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !11
  %580 = zext i8 %579 to i32
  %581 = trunc i32 %580 to i8
  %582 = load i32, ptr %100, align 4, !tbaa !9
  %583 = sub nsw i32 17, %582
  %584 = sext i32 %583 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %574, i8 %581, i64 %584, i1 false)
  %585 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %586 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %587 = load ptr, ptr %22, align 8, !tbaa !7
  call void @Upsample32Pixels_SSE2(ptr noundef %585, ptr noundef %586, ptr noundef %587)
  call void @llvm.lifetime.end.p0(i64 17, ptr %106) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr %105) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %107) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %108) #9
  %588 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %589 = load ptr, ptr %13, align 8, !tbaa !7
  %590 = load i32, ptr %19, align 4, !tbaa !9
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  %593 = load i32, ptr %100, align 4, !tbaa !9
  %594 = sext i32 %593 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %588, ptr align 1 %592, i64 %594, i1 false)
  %595 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %596 = load ptr, ptr %15, align 8, !tbaa !7
  %597 = load i32, ptr %19, align 4, !tbaa !9
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %596, i64 %598
  %600 = load i32, ptr %100, align 4, !tbaa !9
  %601 = sext i32 %600 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %595, ptr align 1 %599, i64 %601, i1 false)
  %602 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %603 = load i32, ptr %100, align 4, !tbaa !9
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %602, i64 %604
  %606 = load i32, ptr %100, align 4, !tbaa !9
  %607 = sub nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !11
  %611 = zext i8 %610 to i32
  %612 = trunc i32 %611 to i8
  %613 = load i32, ptr %100, align 4, !tbaa !9
  %614 = sub nsw i32 17, %613
  %615 = sext i32 %614 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %605, i8 %612, i64 %615, i1 false)
  %616 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %617 = load i32, ptr %100, align 4, !tbaa !9
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %616, i64 %618
  %620 = load i32, ptr %100, align 4, !tbaa !9
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !11
  %625 = zext i8 %624 to i32
  %626 = trunc i32 %625 to i8
  %627 = load i32, ptr %100, align 4, !tbaa !9
  %628 = sub nsw i32 17, %627
  %629 = sext i32 %628 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %619, i8 %626, i64 %629, i1 false)
  %630 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %631 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %632 = load ptr, ptr %23, align 8, !tbaa !7
  call void @Upsample32Pixels_SSE2(ptr noundef %630, ptr noundef %631, ptr noundef %632)
  call void @llvm.lifetime.end.p0(i64 17, ptr %108) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr %107) #9
  %633 = load ptr, ptr %103, align 8, !tbaa !7
  %634 = load ptr, ptr %10, align 8, !tbaa !7
  %635 = load i32, ptr %20, align 4, !tbaa !9
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %634, i64 %636
  %638 = load i32, ptr %18, align 4, !tbaa !9
  %639 = load i32, ptr %20, align 4, !tbaa !9
  %640 = sub nsw i32 %638, %639
  %641 = sext i32 %640 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %633, ptr align 1 %637, i64 %641, i1 false)
  %642 = load ptr, ptr %11, align 8, !tbaa !7
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %654

644:                                              ; preds = %541
  %645 = load ptr, ptr %104, align 8, !tbaa !7
  %646 = load ptr, ptr %11, align 8, !tbaa !7
  %647 = load i32, ptr %20, align 4, !tbaa !9
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %646, i64 %648
  %650 = load i32, ptr %18, align 4, !tbaa !9
  %651 = load i32, ptr %20, align 4, !tbaa !9
  %652 = sub nsw i32 %650, %651
  %653 = sext i32 %652 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %645, ptr align 1 %649, i64 %653, i1 false)
  br label %654

654:                                              ; preds = %644, %541
  br label %655

655:                                              ; preds = %654
  %656 = load ptr, ptr %103, align 8, !tbaa !7
  %657 = getelementptr inbounds i8, ptr %656, i64 0
  %658 = load ptr, ptr %22, align 8, !tbaa !7
  %659 = load ptr, ptr %23, align 8, !tbaa !7
  %660 = load ptr, ptr %101, align 8, !tbaa !7
  %661 = getelementptr inbounds i8, ptr %660, i64 0
  call void @VP8YuvToBgr32_SSE2(ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %661)
  %662 = load ptr, ptr %104, align 8, !tbaa !7
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %673

664:                                              ; preds = %655
  %665 = load ptr, ptr %104, align 8, !tbaa !7
  %666 = getelementptr inbounds i8, ptr %665, i64 0
  %667 = load ptr, ptr %22, align 8, !tbaa !7
  %668 = getelementptr inbounds i8, ptr %667, i64 64
  %669 = load ptr, ptr %23, align 8, !tbaa !7
  %670 = getelementptr inbounds i8, ptr %669, i64 64
  %671 = load ptr, ptr %102, align 8, !tbaa !7
  %672 = getelementptr inbounds i8, ptr %671, i64 0
  call void @VP8YuvToBgr32_SSE2(ptr noundef %666, ptr noundef %668, ptr noundef %670, ptr noundef %672)
  br label %673

673:                                              ; preds = %664, %655
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %16, align 8, !tbaa !7
  %677 = load i32, ptr %20, align 4, !tbaa !9
  %678 = mul nsw i32 %677, 3
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %676, i64 %679
  %681 = load ptr, ptr %101, align 8, !tbaa !7
  %682 = load i32, ptr %18, align 4, !tbaa !9
  %683 = load i32, ptr %20, align 4, !tbaa !9
  %684 = sub nsw i32 %682, %683
  %685 = mul nsw i32 %684, 3
  %686 = sext i32 %685 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %680, ptr align 1 %681, i64 %686, i1 false)
  %687 = load ptr, ptr %11, align 8, !tbaa !7
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %701

689:                                              ; preds = %675
  %690 = load ptr, ptr %17, align 8, !tbaa !7
  %691 = load i32, ptr %20, align 4, !tbaa !9
  %692 = mul nsw i32 %691, 3
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %690, i64 %693
  %695 = load ptr, ptr %102, align 8, !tbaa !7
  %696 = load i32, ptr %18, align 4, !tbaa !9
  %697 = load i32, ptr %20, align 4, !tbaa !9
  %698 = sub nsw i32 %696, %697
  %699 = mul nsw i32 %698, 3
  %700 = sext i32 %699 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %694, ptr align 1 %695, i64 %700, i1 false)
  br label %701

701:                                              ; preds = %689, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #9
  br label %702

702:                                              ; preds = %701, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 463, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleArgbLinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [463 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
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
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca [17 x i8], align 16
  %106 = alloca [17 x i8], align 16
  %107 = alloca [17 x i8], align 16
  %108 = alloca [17 x i8], align 16
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !7
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 463, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 463, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %109 = getelementptr inbounds [463 x i8], ptr %21, i64 0, i64 0
  %110 = getelementptr inbounds i8, ptr %109, i64 15
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -16
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %114 = load ptr, ptr %22, align 8, !tbaa !7
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  store ptr %115, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %116 = load ptr, ptr %12, align 8, !tbaa !7
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %14, align 8, !tbaa !7
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = ashr i32 %124, 1
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %127 = load ptr, ptr %13, align 8, !tbaa !7
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %15, align 8, !tbaa !7
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %130, %134
  %136 = ashr i32 %135, 1
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %138 = load ptr, ptr %12, align 8, !tbaa !7
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = add nsw i32 %141, %142
  %144 = ashr i32 %143, 1
  store i32 %144, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %145 = load ptr, ptr %13, align 8, !tbaa !7
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %25, align 4, !tbaa !9
  %150 = add nsw i32 %148, %149
  %151 = ashr i32 %150, 1
  store i32 %151, ptr %27, align 4, !tbaa !9
  %152 = load ptr, ptr %10, align 8, !tbaa !7
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = load i32, ptr %26, align 4, !tbaa !9
  %156 = trunc i32 %155 to i8
  %157 = load i32, ptr %27, align 4, !tbaa !9
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %16, align 8, !tbaa !7
  call void @VP8YuvToArgb(i8 noundef zeroext %154, i8 noundef zeroext %156, i8 noundef zeroext %158, ptr noundef %159)
  %160 = load ptr, ptr %11, align 8, !tbaa !7
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %185

162:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %163 = load ptr, ptr %14, align 8, !tbaa !7
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  %165 = load i8, ptr %164, align 1, !tbaa !11
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %24, align 4, !tbaa !9
  %168 = add nsw i32 %166, %167
  %169 = ashr i32 %168, 1
  store i32 %169, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %170 = load ptr, ptr %15, align 8, !tbaa !7
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !11
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %25, align 4, !tbaa !9
  %175 = add nsw i32 %173, %174
  %176 = ashr i32 %175, 1
  store i32 %176, ptr %29, align 4, !tbaa !9
  %177 = load ptr, ptr %11, align 8, !tbaa !7
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1, !tbaa !11
  %180 = load i32, ptr %28, align 4, !tbaa !9
  %181 = trunc i32 %180 to i8
  %182 = load i32, ptr %29, align 4, !tbaa !9
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %17, align 8, !tbaa !7
  call void @VP8YuvToArgb(i8 noundef zeroext %179, i8 noundef zeroext %181, i8 noundef zeroext %183, ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %185

185:                                              ; preds = %162, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  store i32 1, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %516, %185
  %187 = load i32, ptr %20, align 4, !tbaa !9
  %188 = add nsw i32 %187, 32
  %189 = add nsw i32 %188, 1
  %190 = load i32, ptr %18, align 4, !tbaa !9
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %521

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %194 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %194, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %195 = load ptr, ptr %12, align 8, !tbaa !7
  %196 = load i32, ptr %19, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = call <2 x i64> @_mm_loadu_si128(ptr noundef %199)
  store <2 x i64> %200, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %201 = load ptr, ptr %12, align 8, !tbaa !7
  %202 = load i32, ptr %19, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = call <2 x i64> @_mm_loadu_si128(ptr noundef %205)
  store <2 x i64> %206, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %207 = load ptr, ptr %14, align 8, !tbaa !7
  %208 = load i32, ptr %19, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  %212 = call <2 x i64> @_mm_loadu_si128(ptr noundef %211)
  store <2 x i64> %212, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %213 = load ptr, ptr %14, align 8, !tbaa !7
  %214 = load i32, ptr %19, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = call <2 x i64> @_mm_loadu_si128(ptr noundef %217)
  store <2 x i64> %218, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %219 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %220 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %221 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %219, <2 x i64> noundef %220)
  store <2 x i64> %221, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %222 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %223 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %224 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %222, <2 x i64> noundef %223)
  store <2 x i64> %224, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %225 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %226 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %227 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %225, <2 x i64> noundef %226)
  store <2 x i64> %227, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %228 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %229 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %230 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %228, <2 x i64> noundef %229)
  store <2 x i64> %230, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %231 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %232 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %233 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %231, <2 x i64> noundef %232)
  store <2 x i64> %233, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %234 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %235 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %236 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %234, <2 x i64> noundef %235)
  store <2 x i64> %236, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %237 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %238 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %239 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %237, <2 x i64> noundef %238)
  store <2 x i64> %239, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %240 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %241 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %242 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %240, <2 x i64> noundef %241)
  store <2 x i64> %242, ptr %42, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %243 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %244 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %245 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %243, <2 x i64> noundef %244)
  store <2 x i64> %245, ptr %43, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  %246 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %247 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %248 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %246, <2 x i64> noundef %247)
  store <2 x i64> %248, ptr %44, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #9
  br label %249

249:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %250 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %251 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %252 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %250, <2 x i64> noundef %251)
  store <2 x i64> %252, ptr %47, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  %253 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %254 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %255 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %253, <2 x i64> noundef %254)
  store <2 x i64> %255, ptr %48, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #9
  %256 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %257 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %258 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %256, <2 x i64> noundef %257)
  store <2 x i64> %258, ptr %49, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #9
  %259 = load <2 x i64>, ptr %48, align 16, !tbaa !11
  %260 = load <2 x i64>, ptr %49, align 16, !tbaa !11
  %261 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %259, <2 x i64> noundef %260)
  store <2 x i64> %261, ptr %50, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #9
  %262 = load <2 x i64>, ptr %50, align 16, !tbaa !11
  %263 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %264 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %262, <2 x i64> noundef %263)
  store <2 x i64> %264, ptr %51, align 16, !tbaa !11
  %265 = load <2 x i64>, ptr %47, align 16, !tbaa !11
  %266 = load <2 x i64>, ptr %51, align 16, !tbaa !11
  %267 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %265, <2 x i64> noundef %266)
  store <2 x i64> %267, ptr %45, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  br label %268

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #9
  %271 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %272 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %273 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %271, <2 x i64> noundef %272)
  store <2 x i64> %273, ptr %52, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #9
  %274 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %275 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %276 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %274, <2 x i64> noundef %275)
  store <2 x i64> %276, ptr %53, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #9
  %277 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %278 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %279 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %277, <2 x i64> noundef %278)
  store <2 x i64> %279, ptr %54, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #9
  %280 = load <2 x i64>, ptr %53, align 16, !tbaa !11
  %281 = load <2 x i64>, ptr %54, align 16, !tbaa !11
  %282 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %280, <2 x i64> noundef %281)
  store <2 x i64> %282, ptr %55, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #9
  %283 = load <2 x i64>, ptr %55, align 16, !tbaa !11
  %284 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %285 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %283, <2 x i64> noundef %284)
  store <2 x i64> %285, ptr %56, align 16, !tbaa !11
  %286 = load <2 x i64>, ptr %52, align 16, !tbaa !11
  %287 = load <2 x i64>, ptr %56, align 16, !tbaa !11
  %288 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %286, <2 x i64> noundef %287)
  store <2 x i64> %288, ptr %46, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #9
  br label %289

289:                                              ; preds = %270
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #9
  %292 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %293 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %294 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %292, <2 x i64> noundef %293)
  store <2 x i64> %294, ptr %57, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #9
  %295 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %296 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %297 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %295, <2 x i64> noundef %296)
  store <2 x i64> %297, ptr %58, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #9
  %298 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %299 = load <2 x i64>, ptr %58, align 16, !tbaa !11
  %300 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %298, <2 x i64> noundef %299)
  store <2 x i64> %300, ptr %59, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #9
  %301 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %302 = load <2 x i64>, ptr %58, align 16, !tbaa !11
  %303 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %301, <2 x i64> noundef %302)
  store <2 x i64> %303, ptr %60, align 16, !tbaa !11
  %304 = load ptr, ptr %22, align 8, !tbaa !7
  %305 = getelementptr inbounds i8, ptr %304, i64 0
  %306 = getelementptr inbounds <2 x i64>, ptr %305, i64 0
  %307 = load <2 x i64>, ptr %59, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %306, <2 x i64> noundef %307)
  %308 = load ptr, ptr %22, align 8, !tbaa !7
  %309 = getelementptr inbounds i8, ptr %308, i64 0
  %310 = getelementptr inbounds <2 x i64>, ptr %309, i64 1
  %311 = load <2 x i64>, ptr %60, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %310, <2 x i64> noundef %311)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #9
  br label %312

312:                                              ; preds = %291
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #9
  %315 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %316 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %317 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %315, <2 x i64> noundef %316)
  store <2 x i64> %317, ptr %61, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #9
  %318 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %319 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %320 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %318, <2 x i64> noundef %319)
  store <2 x i64> %320, ptr %62, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #9
  %321 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %322 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %323 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %321, <2 x i64> noundef %322)
  store <2 x i64> %323, ptr %63, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #9
  %324 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %325 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %326 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %324, <2 x i64> noundef %325)
  store <2 x i64> %326, ptr %64, align 16, !tbaa !11
  %327 = load ptr, ptr %22, align 8, !tbaa !7
  %328 = getelementptr inbounds i8, ptr %327, i64 64
  %329 = getelementptr inbounds <2 x i64>, ptr %328, i64 0
  %330 = load <2 x i64>, ptr %63, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %329, <2 x i64> noundef %330)
  %331 = load ptr, ptr %22, align 8, !tbaa !7
  %332 = getelementptr inbounds i8, ptr %331, i64 64
  %333 = getelementptr inbounds <2 x i64>, ptr %332, i64 1
  %334 = load <2 x i64>, ptr %64, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %333, <2 x i64> noundef %334)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #9
  br label %335

335:                                              ; preds = %314
  br label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #9
  %340 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %340, ptr %65, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #9
  %341 = load ptr, ptr %13, align 8, !tbaa !7
  %342 = load i32, ptr %19, align 4, !tbaa !9
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = getelementptr inbounds i8, ptr %344, i64 0
  %346 = call <2 x i64> @_mm_loadu_si128(ptr noundef %345)
  store <2 x i64> %346, ptr %66, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #9
  %347 = load ptr, ptr %13, align 8, !tbaa !7
  %348 = load i32, ptr %19, align 4, !tbaa !9
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = getelementptr inbounds i8, ptr %350, i64 1
  %352 = call <2 x i64> @_mm_loadu_si128(ptr noundef %351)
  store <2 x i64> %352, ptr %67, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #9
  %353 = load ptr, ptr %15, align 8, !tbaa !7
  %354 = load i32, ptr %19, align 4, !tbaa !9
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = call <2 x i64> @_mm_loadu_si128(ptr noundef %357)
  store <2 x i64> %358, ptr %68, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #9
  %359 = load ptr, ptr %15, align 8, !tbaa !7
  %360 = load i32, ptr %19, align 4, !tbaa !9
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  %363 = getelementptr inbounds i8, ptr %362, i64 1
  %364 = call <2 x i64> @_mm_loadu_si128(ptr noundef %363)
  store <2 x i64> %364, ptr %69, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #9
  %365 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %366 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %367 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %365, <2 x i64> noundef %366)
  store <2 x i64> %367, ptr %70, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #9
  %368 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %369 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %370 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %368, <2 x i64> noundef %369)
  store <2 x i64> %370, ptr %71, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #9
  %371 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %372 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %373 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %371, <2 x i64> noundef %372)
  store <2 x i64> %373, ptr %72, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #9
  %374 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %375 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %376 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %374, <2 x i64> noundef %375)
  store <2 x i64> %376, ptr %73, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #9
  %377 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %378 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %379 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %377, <2 x i64> noundef %378)
  store <2 x i64> %379, ptr %74, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #9
  %380 = load <2 x i64>, ptr %73, align 16, !tbaa !11
  %381 = load <2 x i64>, ptr %74, align 16, !tbaa !11
  %382 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %380, <2 x i64> noundef %381)
  store <2 x i64> %382, ptr %75, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #9
  %383 = load <2 x i64>, ptr %75, align 16, !tbaa !11
  %384 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %385 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %383, <2 x i64> noundef %384)
  store <2 x i64> %385, ptr %76, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #9
  %386 = load <2 x i64>, ptr %76, align 16, !tbaa !11
  %387 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %388 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %386, <2 x i64> noundef %387)
  store <2 x i64> %388, ptr %77, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #9
  %389 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %390 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %391 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %389, <2 x i64> noundef %390)
  store <2 x i64> %391, ptr %78, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #9
  %392 = load <2 x i64>, ptr %78, align 16, !tbaa !11
  %393 = load <2 x i64>, ptr %77, align 16, !tbaa !11
  %394 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %392, <2 x i64> noundef %393)
  store <2 x i64> %394, ptr %79, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #9
  br label %395

395:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #9
  %396 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %397 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %398 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %396, <2 x i64> noundef %397)
  store <2 x i64> %398, ptr %82, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #9
  %399 = load <2 x i64>, ptr %74, align 16, !tbaa !11
  %400 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %401 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %399, <2 x i64> noundef %400)
  store <2 x i64> %401, ptr %83, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #9
  %402 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %403 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %404 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %402, <2 x i64> noundef %403)
  store <2 x i64> %404, ptr %84, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #9
  %405 = load <2 x i64>, ptr %83, align 16, !tbaa !11
  %406 = load <2 x i64>, ptr %84, align 16, !tbaa !11
  %407 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %405, <2 x i64> noundef %406)
  store <2 x i64> %407, ptr %85, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #9
  %408 = load <2 x i64>, ptr %85, align 16, !tbaa !11
  %409 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %410 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %408, <2 x i64> noundef %409)
  store <2 x i64> %410, ptr %86, align 16, !tbaa !11
  %411 = load <2 x i64>, ptr %82, align 16, !tbaa !11
  %412 = load <2 x i64>, ptr %86, align 16, !tbaa !11
  %413 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %411, <2 x i64> noundef %412)
  store <2 x i64> %413, ptr %80, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #9
  br label %414

414:                                              ; preds = %395
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #9
  %417 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %418 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %419 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %417, <2 x i64> noundef %418)
  store <2 x i64> %419, ptr %87, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #9
  %420 = load <2 x i64>, ptr %73, align 16, !tbaa !11
  %421 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %422 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %420, <2 x i64> noundef %421)
  store <2 x i64> %422, ptr %88, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #9
  %423 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %424 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %425 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %423, <2 x i64> noundef %424)
  store <2 x i64> %425, ptr %89, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #9
  %426 = load <2 x i64>, ptr %88, align 16, !tbaa !11
  %427 = load <2 x i64>, ptr %89, align 16, !tbaa !11
  %428 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %426, <2 x i64> noundef %427)
  store <2 x i64> %428, ptr %90, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #9
  %429 = load <2 x i64>, ptr %90, align 16, !tbaa !11
  %430 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %431 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %429, <2 x i64> noundef %430)
  store <2 x i64> %431, ptr %91, align 16, !tbaa !11
  %432 = load <2 x i64>, ptr %87, align 16, !tbaa !11
  %433 = load <2 x i64>, ptr %91, align 16, !tbaa !11
  %434 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %432, <2 x i64> noundef %433)
  store <2 x i64> %434, ptr %81, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #9
  br label %435

435:                                              ; preds = %416
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #9
  %438 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %439 = load <2 x i64>, ptr %80, align 16, !tbaa !11
  %440 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %438, <2 x i64> noundef %439)
  store <2 x i64> %440, ptr %92, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #9
  %441 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %442 = load <2 x i64>, ptr %81, align 16, !tbaa !11
  %443 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %441, <2 x i64> noundef %442)
  store <2 x i64> %443, ptr %93, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #9
  %444 = load <2 x i64>, ptr %92, align 16, !tbaa !11
  %445 = load <2 x i64>, ptr %93, align 16, !tbaa !11
  %446 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %444, <2 x i64> noundef %445)
  store <2 x i64> %446, ptr %94, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #9
  %447 = load <2 x i64>, ptr %92, align 16, !tbaa !11
  %448 = load <2 x i64>, ptr %93, align 16, !tbaa !11
  %449 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %447, <2 x i64> noundef %448)
  store <2 x i64> %449, ptr %95, align 16, !tbaa !11
  %450 = load ptr, ptr %23, align 8, !tbaa !7
  %451 = getelementptr inbounds i8, ptr %450, i64 0
  %452 = getelementptr inbounds <2 x i64>, ptr %451, i64 0
  %453 = load <2 x i64>, ptr %94, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %452, <2 x i64> noundef %453)
  %454 = load ptr, ptr %23, align 8, !tbaa !7
  %455 = getelementptr inbounds i8, ptr %454, i64 0
  %456 = getelementptr inbounds <2 x i64>, ptr %455, i64 1
  %457 = load <2 x i64>, ptr %95, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %456, <2 x i64> noundef %457)
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #9
  br label %458

458:                                              ; preds = %437
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #9
  %461 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %462 = load <2 x i64>, ptr %81, align 16, !tbaa !11
  %463 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %461, <2 x i64> noundef %462)
  store <2 x i64> %463, ptr %96, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #9
  %464 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %465 = load <2 x i64>, ptr %80, align 16, !tbaa !11
  %466 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %464, <2 x i64> noundef %465)
  store <2 x i64> %466, ptr %97, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #9
  %467 = load <2 x i64>, ptr %96, align 16, !tbaa !11
  %468 = load <2 x i64>, ptr %97, align 16, !tbaa !11
  %469 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %467, <2 x i64> noundef %468)
  store <2 x i64> %469, ptr %98, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #9
  %470 = load <2 x i64>, ptr %96, align 16, !tbaa !11
  %471 = load <2 x i64>, ptr %97, align 16, !tbaa !11
  %472 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %470, <2 x i64> noundef %471)
  store <2 x i64> %472, ptr %99, align 16, !tbaa !11
  %473 = load ptr, ptr %23, align 8, !tbaa !7
  %474 = getelementptr inbounds i8, ptr %473, i64 64
  %475 = getelementptr inbounds <2 x i64>, ptr %474, i64 0
  %476 = load <2 x i64>, ptr %98, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %475, <2 x i64> noundef %476)
  %477 = load ptr, ptr %23, align 8, !tbaa !7
  %478 = getelementptr inbounds i8, ptr %477, i64 64
  %479 = getelementptr inbounds <2 x i64>, ptr %478, i64 1
  %480 = load <2 x i64>, ptr %99, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %479, <2 x i64> noundef %480)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #9
  br label %481

481:                                              ; preds = %460
  br label %482

482:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #9
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %10, align 8, !tbaa !7
  %487 = load i32, ptr %20, align 4, !tbaa !9
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = load ptr, ptr %22, align 8, !tbaa !7
  %491 = load ptr, ptr %23, align 8, !tbaa !7
  %492 = load ptr, ptr %16, align 8, !tbaa !7
  %493 = load i32, ptr %20, align 4, !tbaa !9
  %494 = mul nsw i32 %493, 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %492, i64 %495
  call void @VP8YuvToArgb32_SSE2(ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %496)
  %497 = load ptr, ptr %11, align 8, !tbaa !7
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %513

499:                                              ; preds = %485
  %500 = load ptr, ptr %11, align 8, !tbaa !7
  %501 = load i32, ptr %20, align 4, !tbaa !9
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  %504 = load ptr, ptr %22, align 8, !tbaa !7
  %505 = getelementptr inbounds i8, ptr %504, i64 64
  %506 = load ptr, ptr %23, align 8, !tbaa !7
  %507 = getelementptr inbounds i8, ptr %506, i64 64
  %508 = load ptr, ptr %17, align 8, !tbaa !7
  %509 = load i32, ptr %20, align 4, !tbaa !9
  %510 = mul nsw i32 %509, 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  call void @VP8YuvToArgb32_SSE2(ptr noundef %503, ptr noundef %505, ptr noundef %507, ptr noundef %512)
  br label %513

513:                                              ; preds = %499, %485
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %20, align 4, !tbaa !9
  %518 = add nsw i32 %517, 32
  store i32 %518, ptr %20, align 4, !tbaa !9
  %519 = load i32, ptr %19, align 4, !tbaa !9
  %520 = add nsw i32 %519, 16
  store i32 %520, ptr %19, align 4, !tbaa !9
  br label %186, !llvm.loop !17

521:                                              ; preds = %186
  %522 = load i32, ptr %18, align 4, !tbaa !9
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %704

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #9
  %525 = load i32, ptr %18, align 4, !tbaa !9
  %526 = add nsw i32 %525, 1
  %527 = ashr i32 %526, 1
  %528 = load i32, ptr %20, align 4, !tbaa !9
  %529 = ashr i32 %528, 1
  %530 = sub nsw i32 %527, %529
  store i32 %530, ptr %100, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #9
  %531 = load ptr, ptr %22, align 8, !tbaa !7
  %532 = getelementptr inbounds i8, ptr %531, i64 128
  store ptr %532, ptr %101, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #9
  %533 = load ptr, ptr %101, align 8, !tbaa !7
  %534 = getelementptr inbounds i8, ptr %533, i64 128
  store ptr %534, ptr %102, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #9
  %535 = load ptr, ptr %102, align 8, !tbaa !7
  %536 = getelementptr inbounds i8, ptr %535, i64 128
  store ptr %536, ptr %103, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #9
  %537 = load ptr, ptr %11, align 8, !tbaa !7
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %540

539:                                              ; preds = %524
  br label %543

540:                                              ; preds = %524
  %541 = load ptr, ptr %103, align 8, !tbaa !7
  %542 = getelementptr inbounds i8, ptr %541, i64 32
  br label %543

543:                                              ; preds = %540, %539
  %544 = phi ptr [ null, %539 ], [ %542, %540 ]
  store ptr %544, ptr %104, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 17, ptr %105) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %106) #9
  %545 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %546 = load ptr, ptr %12, align 8, !tbaa !7
  %547 = load i32, ptr %19, align 4, !tbaa !9
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %546, i64 %548
  %550 = load i32, ptr %100, align 4, !tbaa !9
  %551 = sext i32 %550 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %545, ptr align 1 %549, i64 %551, i1 false)
  %552 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %553 = load ptr, ptr %14, align 8, !tbaa !7
  %554 = load i32, ptr %19, align 4, !tbaa !9
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %553, i64 %555
  %557 = load i32, ptr %100, align 4, !tbaa !9
  %558 = sext i32 %557 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %552, ptr align 1 %556, i64 %558, i1 false)
  %559 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %560 = load i32, ptr %100, align 4, !tbaa !9
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  %563 = load i32, ptr %100, align 4, !tbaa !9
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !11
  %568 = zext i8 %567 to i32
  %569 = trunc i32 %568 to i8
  %570 = load i32, ptr %100, align 4, !tbaa !9
  %571 = sub nsw i32 17, %570
  %572 = sext i32 %571 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %562, i8 %569, i64 %572, i1 false)
  %573 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %574 = load i32, ptr %100, align 4, !tbaa !9
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %573, i64 %575
  %577 = load i32, ptr %100, align 4, !tbaa !9
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !11
  %582 = zext i8 %581 to i32
  %583 = trunc i32 %582 to i8
  %584 = load i32, ptr %100, align 4, !tbaa !9
  %585 = sub nsw i32 17, %584
  %586 = sext i32 %585 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %576, i8 %583, i64 %586, i1 false)
  %587 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %588 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %589 = load ptr, ptr %22, align 8, !tbaa !7
  call void @Upsample32Pixels_SSE2(ptr noundef %587, ptr noundef %588, ptr noundef %589)
  call void @llvm.lifetime.end.p0(i64 17, ptr %106) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr %105) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %107) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %108) #9
  %590 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %591 = load ptr, ptr %13, align 8, !tbaa !7
  %592 = load i32, ptr %19, align 4, !tbaa !9
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %591, i64 %593
  %595 = load i32, ptr %100, align 4, !tbaa !9
  %596 = sext i32 %595 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %590, ptr align 1 %594, i64 %596, i1 false)
  %597 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %598 = load ptr, ptr %15, align 8, !tbaa !7
  %599 = load i32, ptr %19, align 4, !tbaa !9
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %598, i64 %600
  %602 = load i32, ptr %100, align 4, !tbaa !9
  %603 = sext i32 %602 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %597, ptr align 1 %601, i64 %603, i1 false)
  %604 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %605 = load i32, ptr %100, align 4, !tbaa !9
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %604, i64 %606
  %608 = load i32, ptr %100, align 4, !tbaa !9
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !11
  %613 = zext i8 %612 to i32
  %614 = trunc i32 %613 to i8
  %615 = load i32, ptr %100, align 4, !tbaa !9
  %616 = sub nsw i32 17, %615
  %617 = sext i32 %616 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %607, i8 %614, i64 %617, i1 false)
  %618 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %619 = load i32, ptr %100, align 4, !tbaa !9
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %618, i64 %620
  %622 = load i32, ptr %100, align 4, !tbaa !9
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !11
  %627 = zext i8 %626 to i32
  %628 = trunc i32 %627 to i8
  %629 = load i32, ptr %100, align 4, !tbaa !9
  %630 = sub nsw i32 17, %629
  %631 = sext i32 %630 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %621, i8 %628, i64 %631, i1 false)
  %632 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %633 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %634 = load ptr, ptr %23, align 8, !tbaa !7
  call void @Upsample32Pixels_SSE2(ptr noundef %632, ptr noundef %633, ptr noundef %634)
  call void @llvm.lifetime.end.p0(i64 17, ptr %108) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr %107) #9
  %635 = load ptr, ptr %103, align 8, !tbaa !7
  %636 = load ptr, ptr %10, align 8, !tbaa !7
  %637 = load i32, ptr %20, align 4, !tbaa !9
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %636, i64 %638
  %640 = load i32, ptr %18, align 4, !tbaa !9
  %641 = load i32, ptr %20, align 4, !tbaa !9
  %642 = sub nsw i32 %640, %641
  %643 = sext i32 %642 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 1 %639, i64 %643, i1 false)
  %644 = load ptr, ptr %11, align 8, !tbaa !7
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %656

646:                                              ; preds = %543
  %647 = load ptr, ptr %104, align 8, !tbaa !7
  %648 = load ptr, ptr %11, align 8, !tbaa !7
  %649 = load i32, ptr %20, align 4, !tbaa !9
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %648, i64 %650
  %652 = load i32, ptr %18, align 4, !tbaa !9
  %653 = load i32, ptr %20, align 4, !tbaa !9
  %654 = sub nsw i32 %652, %653
  %655 = sext i32 %654 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %647, ptr align 1 %651, i64 %655, i1 false)
  br label %656

656:                                              ; preds = %646, %543
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %103, align 8, !tbaa !7
  %659 = getelementptr inbounds i8, ptr %658, i64 0
  %660 = load ptr, ptr %22, align 8, !tbaa !7
  %661 = load ptr, ptr %23, align 8, !tbaa !7
  %662 = load ptr, ptr %101, align 8, !tbaa !7
  %663 = getelementptr inbounds i8, ptr %662, i64 0
  call void @VP8YuvToArgb32_SSE2(ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %663)
  %664 = load ptr, ptr %104, align 8, !tbaa !7
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %675

666:                                              ; preds = %657
  %667 = load ptr, ptr %104, align 8, !tbaa !7
  %668 = getelementptr inbounds i8, ptr %667, i64 0
  %669 = load ptr, ptr %22, align 8, !tbaa !7
  %670 = getelementptr inbounds i8, ptr %669, i64 64
  %671 = load ptr, ptr %23, align 8, !tbaa !7
  %672 = getelementptr inbounds i8, ptr %671, i64 64
  %673 = load ptr, ptr %102, align 8, !tbaa !7
  %674 = getelementptr inbounds i8, ptr %673, i64 0
  call void @VP8YuvToArgb32_SSE2(ptr noundef %668, ptr noundef %670, ptr noundef %672, ptr noundef %674)
  br label %675

675:                                              ; preds = %666, %657
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %16, align 8, !tbaa !7
  %679 = load i32, ptr %20, align 4, !tbaa !9
  %680 = mul nsw i32 %679, 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %678, i64 %681
  %683 = load ptr, ptr %101, align 8, !tbaa !7
  %684 = load i32, ptr %18, align 4, !tbaa !9
  %685 = load i32, ptr %20, align 4, !tbaa !9
  %686 = sub nsw i32 %684, %685
  %687 = mul nsw i32 %686, 4
  %688 = sext i32 %687 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %682, ptr align 1 %683, i64 %688, i1 false)
  %689 = load ptr, ptr %11, align 8, !tbaa !7
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %703

691:                                              ; preds = %677
  %692 = load ptr, ptr %17, align 8, !tbaa !7
  %693 = load i32, ptr %20, align 4, !tbaa !9
  %694 = mul nsw i32 %693, 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %692, i64 %695
  %697 = load ptr, ptr %102, align 8, !tbaa !7
  %698 = load i32, ptr %18, align 4, !tbaa !9
  %699 = load i32, ptr %20, align 4, !tbaa !9
  %700 = sub nsw i32 %698, %699
  %701 = mul nsw i32 %700, 4
  %702 = sext i32 %701 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %696, ptr align 1 %697, i64 %702, i1 false)
  br label %703

703:                                              ; preds = %691, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #9
  br label %704

704:                                              ; preds = %703, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 463, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgb565LinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [463 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
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
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca [17 x i8], align 16
  %106 = alloca [17 x i8], align 16
  %107 = alloca [17 x i8], align 16
  %108 = alloca [17 x i8], align 16
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !7
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 463, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 463, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %109 = getelementptr inbounds [463 x i8], ptr %21, i64 0, i64 0
  %110 = getelementptr inbounds i8, ptr %109, i64 15
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -16
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %114 = load ptr, ptr %22, align 8, !tbaa !7
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  store ptr %115, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %116 = load ptr, ptr %12, align 8, !tbaa !7
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %14, align 8, !tbaa !7
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = ashr i32 %124, 1
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %127 = load ptr, ptr %13, align 8, !tbaa !7
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %15, align 8, !tbaa !7
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %130, %134
  %136 = ashr i32 %135, 1
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %138 = load ptr, ptr %12, align 8, !tbaa !7
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = add nsw i32 %141, %142
  %144 = ashr i32 %143, 1
  store i32 %144, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %145 = load ptr, ptr %13, align 8, !tbaa !7
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %25, align 4, !tbaa !9
  %150 = add nsw i32 %148, %149
  %151 = ashr i32 %150, 1
  store i32 %151, ptr %27, align 4, !tbaa !9
  %152 = load ptr, ptr %10, align 8, !tbaa !7
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %26, align 4, !tbaa !9
  %157 = load i32, ptr %27, align 4, !tbaa !9
  %158 = load ptr, ptr %16, align 8, !tbaa !7
  call void @VP8YuvToRgb565(i32 noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %11, align 8, !tbaa !7
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %183

161:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %162 = load ptr, ptr %14, align 8, !tbaa !7
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !11
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %24, align 4, !tbaa !9
  %167 = add nsw i32 %165, %166
  %168 = ashr i32 %167, 1
  store i32 %168, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %169 = load ptr, ptr %15, align 8, !tbaa !7
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1, !tbaa !11
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %25, align 4, !tbaa !9
  %174 = add nsw i32 %172, %173
  %175 = ashr i32 %174, 1
  store i32 %175, ptr %29, align 4, !tbaa !9
  %176 = load ptr, ptr %11, align 8, !tbaa !7
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %28, align 4, !tbaa !9
  %181 = load i32, ptr %29, align 4, !tbaa !9
  %182 = load ptr, ptr %17, align 8, !tbaa !7
  call void @VP8YuvToRgb565(i32 noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %183

183:                                              ; preds = %161, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  store i32 1, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %514, %183
  %185 = load i32, ptr %20, align 4, !tbaa !9
  %186 = add nsw i32 %185, 32
  %187 = add nsw i32 %186, 1
  %188 = load i32, ptr %18, align 4, !tbaa !9
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %519

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %192 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %192, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %193 = load ptr, ptr %12, align 8, !tbaa !7
  %194 = load i32, ptr %19, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  %198 = call <2 x i64> @_mm_loadu_si128(ptr noundef %197)
  store <2 x i64> %198, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %199 = load ptr, ptr %12, align 8, !tbaa !7
  %200 = load i32, ptr %19, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = call <2 x i64> @_mm_loadu_si128(ptr noundef %203)
  store <2 x i64> %204, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %205 = load ptr, ptr %14, align 8, !tbaa !7
  %206 = load i32, ptr %19, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  %210 = call <2 x i64> @_mm_loadu_si128(ptr noundef %209)
  store <2 x i64> %210, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %211 = load ptr, ptr %14, align 8, !tbaa !7
  %212 = load i32, ptr %19, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = call <2 x i64> @_mm_loadu_si128(ptr noundef %215)
  store <2 x i64> %216, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %217 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %218 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %219 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %217, <2 x i64> noundef %218)
  store <2 x i64> %219, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %220 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %221 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %222 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %220, <2 x i64> noundef %221)
  store <2 x i64> %222, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %223 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %224 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %225 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %223, <2 x i64> noundef %224)
  store <2 x i64> %225, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %226 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %227 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %228 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %226, <2 x i64> noundef %227)
  store <2 x i64> %228, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %229 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %230 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %231 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %229, <2 x i64> noundef %230)
  store <2 x i64> %231, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %232 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %233 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %234 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %232, <2 x i64> noundef %233)
  store <2 x i64> %234, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %235 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %236 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %237 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %235, <2 x i64> noundef %236)
  store <2 x i64> %237, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %238 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %239 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %240 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %238, <2 x i64> noundef %239)
  store <2 x i64> %240, ptr %42, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %241 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %242 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %243 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %241, <2 x i64> noundef %242)
  store <2 x i64> %243, ptr %43, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  %244 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %245 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %246 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %244, <2 x i64> noundef %245)
  store <2 x i64> %246, ptr %44, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #9
  br label %247

247:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %248 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %249 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %250 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %248, <2 x i64> noundef %249)
  store <2 x i64> %250, ptr %47, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  %251 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %252 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %253 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %251, <2 x i64> noundef %252)
  store <2 x i64> %253, ptr %48, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #9
  %254 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %255 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %256 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %254, <2 x i64> noundef %255)
  store <2 x i64> %256, ptr %49, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #9
  %257 = load <2 x i64>, ptr %48, align 16, !tbaa !11
  %258 = load <2 x i64>, ptr %49, align 16, !tbaa !11
  %259 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %257, <2 x i64> noundef %258)
  store <2 x i64> %259, ptr %50, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #9
  %260 = load <2 x i64>, ptr %50, align 16, !tbaa !11
  %261 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %262 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %260, <2 x i64> noundef %261)
  store <2 x i64> %262, ptr %51, align 16, !tbaa !11
  %263 = load <2 x i64>, ptr %47, align 16, !tbaa !11
  %264 = load <2 x i64>, ptr %51, align 16, !tbaa !11
  %265 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %263, <2 x i64> noundef %264)
  store <2 x i64> %265, ptr %45, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  br label %266

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #9
  %269 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %270 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %271 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %269, <2 x i64> noundef %270)
  store <2 x i64> %271, ptr %52, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #9
  %272 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %273 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %274 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %272, <2 x i64> noundef %273)
  store <2 x i64> %274, ptr %53, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #9
  %275 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %276 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %277 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %275, <2 x i64> noundef %276)
  store <2 x i64> %277, ptr %54, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #9
  %278 = load <2 x i64>, ptr %53, align 16, !tbaa !11
  %279 = load <2 x i64>, ptr %54, align 16, !tbaa !11
  %280 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %278, <2 x i64> noundef %279)
  store <2 x i64> %280, ptr %55, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #9
  %281 = load <2 x i64>, ptr %55, align 16, !tbaa !11
  %282 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %283 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %281, <2 x i64> noundef %282)
  store <2 x i64> %283, ptr %56, align 16, !tbaa !11
  %284 = load <2 x i64>, ptr %52, align 16, !tbaa !11
  %285 = load <2 x i64>, ptr %56, align 16, !tbaa !11
  %286 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %284, <2 x i64> noundef %285)
  store <2 x i64> %286, ptr %46, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #9
  br label %287

287:                                              ; preds = %268
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #9
  %290 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %291 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %292 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %290, <2 x i64> noundef %291)
  store <2 x i64> %292, ptr %57, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #9
  %293 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %294 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %295 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %293, <2 x i64> noundef %294)
  store <2 x i64> %295, ptr %58, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #9
  %296 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %297 = load <2 x i64>, ptr %58, align 16, !tbaa !11
  %298 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %296, <2 x i64> noundef %297)
  store <2 x i64> %298, ptr %59, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #9
  %299 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %300 = load <2 x i64>, ptr %58, align 16, !tbaa !11
  %301 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %299, <2 x i64> noundef %300)
  store <2 x i64> %301, ptr %60, align 16, !tbaa !11
  %302 = load ptr, ptr %22, align 8, !tbaa !7
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = getelementptr inbounds <2 x i64>, ptr %303, i64 0
  %305 = load <2 x i64>, ptr %59, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %304, <2 x i64> noundef %305)
  %306 = load ptr, ptr %22, align 8, !tbaa !7
  %307 = getelementptr inbounds i8, ptr %306, i64 0
  %308 = getelementptr inbounds <2 x i64>, ptr %307, i64 1
  %309 = load <2 x i64>, ptr %60, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %308, <2 x i64> noundef %309)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #9
  br label %310

310:                                              ; preds = %289
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #9
  %313 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %314 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %315 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %313, <2 x i64> noundef %314)
  store <2 x i64> %315, ptr %61, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #9
  %316 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %317 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %318 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %316, <2 x i64> noundef %317)
  store <2 x i64> %318, ptr %62, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #9
  %319 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %320 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %321 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %319, <2 x i64> noundef %320)
  store <2 x i64> %321, ptr %63, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #9
  %322 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %323 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %324 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %322, <2 x i64> noundef %323)
  store <2 x i64> %324, ptr %64, align 16, !tbaa !11
  %325 = load ptr, ptr %22, align 8, !tbaa !7
  %326 = getelementptr inbounds i8, ptr %325, i64 64
  %327 = getelementptr inbounds <2 x i64>, ptr %326, i64 0
  %328 = load <2 x i64>, ptr %63, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %327, <2 x i64> noundef %328)
  %329 = load ptr, ptr %22, align 8, !tbaa !7
  %330 = getelementptr inbounds i8, ptr %329, i64 64
  %331 = getelementptr inbounds <2 x i64>, ptr %330, i64 1
  %332 = load <2 x i64>, ptr %64, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %331, <2 x i64> noundef %332)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #9
  br label %333

333:                                              ; preds = %312
  br label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #9
  %338 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %338, ptr %65, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #9
  %339 = load ptr, ptr %13, align 8, !tbaa !7
  %340 = load i32, ptr %19, align 4, !tbaa !9
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 0
  %344 = call <2 x i64> @_mm_loadu_si128(ptr noundef %343)
  store <2 x i64> %344, ptr %66, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #9
  %345 = load ptr, ptr %13, align 8, !tbaa !7
  %346 = load i32, ptr %19, align 4, !tbaa !9
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = getelementptr inbounds i8, ptr %348, i64 1
  %350 = call <2 x i64> @_mm_loadu_si128(ptr noundef %349)
  store <2 x i64> %350, ptr %67, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #9
  %351 = load ptr, ptr %15, align 8, !tbaa !7
  %352 = load i32, ptr %19, align 4, !tbaa !9
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 0
  %356 = call <2 x i64> @_mm_loadu_si128(ptr noundef %355)
  store <2 x i64> %356, ptr %68, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #9
  %357 = load ptr, ptr %15, align 8, !tbaa !7
  %358 = load i32, ptr %19, align 4, !tbaa !9
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = getelementptr inbounds i8, ptr %360, i64 1
  %362 = call <2 x i64> @_mm_loadu_si128(ptr noundef %361)
  store <2 x i64> %362, ptr %69, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #9
  %363 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %364 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %365 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %363, <2 x i64> noundef %364)
  store <2 x i64> %365, ptr %70, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #9
  %366 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %367 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %368 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %366, <2 x i64> noundef %367)
  store <2 x i64> %368, ptr %71, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #9
  %369 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %370 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %371 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %369, <2 x i64> noundef %370)
  store <2 x i64> %371, ptr %72, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #9
  %372 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %373 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %374 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %372, <2 x i64> noundef %373)
  store <2 x i64> %374, ptr %73, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #9
  %375 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %376 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %377 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %375, <2 x i64> noundef %376)
  store <2 x i64> %377, ptr %74, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #9
  %378 = load <2 x i64>, ptr %73, align 16, !tbaa !11
  %379 = load <2 x i64>, ptr %74, align 16, !tbaa !11
  %380 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %378, <2 x i64> noundef %379)
  store <2 x i64> %380, ptr %75, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #9
  %381 = load <2 x i64>, ptr %75, align 16, !tbaa !11
  %382 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %383 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %381, <2 x i64> noundef %382)
  store <2 x i64> %383, ptr %76, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #9
  %384 = load <2 x i64>, ptr %76, align 16, !tbaa !11
  %385 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %386 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %384, <2 x i64> noundef %385)
  store <2 x i64> %386, ptr %77, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #9
  %387 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %388 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %389 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %387, <2 x i64> noundef %388)
  store <2 x i64> %389, ptr %78, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #9
  %390 = load <2 x i64>, ptr %78, align 16, !tbaa !11
  %391 = load <2 x i64>, ptr %77, align 16, !tbaa !11
  %392 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %390, <2 x i64> noundef %391)
  store <2 x i64> %392, ptr %79, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #9
  br label %393

393:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #9
  %394 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %395 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %396 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %394, <2 x i64> noundef %395)
  store <2 x i64> %396, ptr %82, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #9
  %397 = load <2 x i64>, ptr %74, align 16, !tbaa !11
  %398 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %399 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %397, <2 x i64> noundef %398)
  store <2 x i64> %399, ptr %83, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #9
  %400 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %401 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %402 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %400, <2 x i64> noundef %401)
  store <2 x i64> %402, ptr %84, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #9
  %403 = load <2 x i64>, ptr %83, align 16, !tbaa !11
  %404 = load <2 x i64>, ptr %84, align 16, !tbaa !11
  %405 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %403, <2 x i64> noundef %404)
  store <2 x i64> %405, ptr %85, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #9
  %406 = load <2 x i64>, ptr %85, align 16, !tbaa !11
  %407 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %408 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %406, <2 x i64> noundef %407)
  store <2 x i64> %408, ptr %86, align 16, !tbaa !11
  %409 = load <2 x i64>, ptr %82, align 16, !tbaa !11
  %410 = load <2 x i64>, ptr %86, align 16, !tbaa !11
  %411 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %409, <2 x i64> noundef %410)
  store <2 x i64> %411, ptr %80, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #9
  br label %412

412:                                              ; preds = %393
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #9
  %415 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %416 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %417 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %415, <2 x i64> noundef %416)
  store <2 x i64> %417, ptr %87, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #9
  %418 = load <2 x i64>, ptr %73, align 16, !tbaa !11
  %419 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %420 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %418, <2 x i64> noundef %419)
  store <2 x i64> %420, ptr %88, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #9
  %421 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %422 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %423 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %421, <2 x i64> noundef %422)
  store <2 x i64> %423, ptr %89, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #9
  %424 = load <2 x i64>, ptr %88, align 16, !tbaa !11
  %425 = load <2 x i64>, ptr %89, align 16, !tbaa !11
  %426 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %424, <2 x i64> noundef %425)
  store <2 x i64> %426, ptr %90, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #9
  %427 = load <2 x i64>, ptr %90, align 16, !tbaa !11
  %428 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %429 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %427, <2 x i64> noundef %428)
  store <2 x i64> %429, ptr %91, align 16, !tbaa !11
  %430 = load <2 x i64>, ptr %87, align 16, !tbaa !11
  %431 = load <2 x i64>, ptr %91, align 16, !tbaa !11
  %432 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %430, <2 x i64> noundef %431)
  store <2 x i64> %432, ptr %81, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #9
  br label %433

433:                                              ; preds = %414
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #9
  %436 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %437 = load <2 x i64>, ptr %80, align 16, !tbaa !11
  %438 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %436, <2 x i64> noundef %437)
  store <2 x i64> %438, ptr %92, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #9
  %439 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %440 = load <2 x i64>, ptr %81, align 16, !tbaa !11
  %441 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %439, <2 x i64> noundef %440)
  store <2 x i64> %441, ptr %93, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #9
  %442 = load <2 x i64>, ptr %92, align 16, !tbaa !11
  %443 = load <2 x i64>, ptr %93, align 16, !tbaa !11
  %444 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %442, <2 x i64> noundef %443)
  store <2 x i64> %444, ptr %94, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #9
  %445 = load <2 x i64>, ptr %92, align 16, !tbaa !11
  %446 = load <2 x i64>, ptr %93, align 16, !tbaa !11
  %447 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %445, <2 x i64> noundef %446)
  store <2 x i64> %447, ptr %95, align 16, !tbaa !11
  %448 = load ptr, ptr %23, align 8, !tbaa !7
  %449 = getelementptr inbounds i8, ptr %448, i64 0
  %450 = getelementptr inbounds <2 x i64>, ptr %449, i64 0
  %451 = load <2 x i64>, ptr %94, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %450, <2 x i64> noundef %451)
  %452 = load ptr, ptr %23, align 8, !tbaa !7
  %453 = getelementptr inbounds i8, ptr %452, i64 0
  %454 = getelementptr inbounds <2 x i64>, ptr %453, i64 1
  %455 = load <2 x i64>, ptr %95, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %454, <2 x i64> noundef %455)
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #9
  br label %456

456:                                              ; preds = %435
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #9
  %459 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %460 = load <2 x i64>, ptr %81, align 16, !tbaa !11
  %461 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %459, <2 x i64> noundef %460)
  store <2 x i64> %461, ptr %96, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #9
  %462 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %463 = load <2 x i64>, ptr %80, align 16, !tbaa !11
  %464 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %462, <2 x i64> noundef %463)
  store <2 x i64> %464, ptr %97, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #9
  %465 = load <2 x i64>, ptr %96, align 16, !tbaa !11
  %466 = load <2 x i64>, ptr %97, align 16, !tbaa !11
  %467 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %465, <2 x i64> noundef %466)
  store <2 x i64> %467, ptr %98, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #9
  %468 = load <2 x i64>, ptr %96, align 16, !tbaa !11
  %469 = load <2 x i64>, ptr %97, align 16, !tbaa !11
  %470 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %468, <2 x i64> noundef %469)
  store <2 x i64> %470, ptr %99, align 16, !tbaa !11
  %471 = load ptr, ptr %23, align 8, !tbaa !7
  %472 = getelementptr inbounds i8, ptr %471, i64 64
  %473 = getelementptr inbounds <2 x i64>, ptr %472, i64 0
  %474 = load <2 x i64>, ptr %98, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %473, <2 x i64> noundef %474)
  %475 = load ptr, ptr %23, align 8, !tbaa !7
  %476 = getelementptr inbounds i8, ptr %475, i64 64
  %477 = getelementptr inbounds <2 x i64>, ptr %476, i64 1
  %478 = load <2 x i64>, ptr %99, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %477, <2 x i64> noundef %478)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #9
  br label %479

479:                                              ; preds = %458
  br label %480

480:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #9
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %10, align 8, !tbaa !7
  %485 = load i32, ptr %20, align 4, !tbaa !9
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  %488 = load ptr, ptr %22, align 8, !tbaa !7
  %489 = load ptr, ptr %23, align 8, !tbaa !7
  %490 = load ptr, ptr %16, align 8, !tbaa !7
  %491 = load i32, ptr %20, align 4, !tbaa !9
  %492 = mul nsw i32 %491, 2
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  call void @VP8YuvToRgb56532_SSE2(ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %494)
  %495 = load ptr, ptr %11, align 8, !tbaa !7
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %511

497:                                              ; preds = %483
  %498 = load ptr, ptr %11, align 8, !tbaa !7
  %499 = load i32, ptr %20, align 4, !tbaa !9
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  %502 = load ptr, ptr %22, align 8, !tbaa !7
  %503 = getelementptr inbounds i8, ptr %502, i64 64
  %504 = load ptr, ptr %23, align 8, !tbaa !7
  %505 = getelementptr inbounds i8, ptr %504, i64 64
  %506 = load ptr, ptr %17, align 8, !tbaa !7
  %507 = load i32, ptr %20, align 4, !tbaa !9
  %508 = mul nsw i32 %507, 2
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  call void @VP8YuvToRgb56532_SSE2(ptr noundef %501, ptr noundef %503, ptr noundef %505, ptr noundef %510)
  br label %511

511:                                              ; preds = %497, %483
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %20, align 4, !tbaa !9
  %516 = add nsw i32 %515, 32
  store i32 %516, ptr %20, align 4, !tbaa !9
  %517 = load i32, ptr %19, align 4, !tbaa !9
  %518 = add nsw i32 %517, 16
  store i32 %518, ptr %19, align 4, !tbaa !9
  br label %184, !llvm.loop !18

519:                                              ; preds = %184
  %520 = load i32, ptr %18, align 4, !tbaa !9
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %702

522:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #9
  %523 = load i32, ptr %18, align 4, !tbaa !9
  %524 = add nsw i32 %523, 1
  %525 = ashr i32 %524, 1
  %526 = load i32, ptr %20, align 4, !tbaa !9
  %527 = ashr i32 %526, 1
  %528 = sub nsw i32 %525, %527
  store i32 %528, ptr %100, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #9
  %529 = load ptr, ptr %22, align 8, !tbaa !7
  %530 = getelementptr inbounds i8, ptr %529, i64 128
  store ptr %530, ptr %101, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #9
  %531 = load ptr, ptr %101, align 8, !tbaa !7
  %532 = getelementptr inbounds i8, ptr %531, i64 128
  store ptr %532, ptr %102, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #9
  %533 = load ptr, ptr %102, align 8, !tbaa !7
  %534 = getelementptr inbounds i8, ptr %533, i64 128
  store ptr %534, ptr %103, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #9
  %535 = load ptr, ptr %11, align 8, !tbaa !7
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %538

537:                                              ; preds = %522
  br label %541

538:                                              ; preds = %522
  %539 = load ptr, ptr %103, align 8, !tbaa !7
  %540 = getelementptr inbounds i8, ptr %539, i64 32
  br label %541

541:                                              ; preds = %538, %537
  %542 = phi ptr [ null, %537 ], [ %540, %538 ]
  store ptr %542, ptr %104, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 17, ptr %105) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %106) #9
  %543 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %544 = load ptr, ptr %12, align 8, !tbaa !7
  %545 = load i32, ptr %19, align 4, !tbaa !9
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  %548 = load i32, ptr %100, align 4, !tbaa !9
  %549 = sext i32 %548 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %543, ptr align 1 %547, i64 %549, i1 false)
  %550 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %551 = load ptr, ptr %14, align 8, !tbaa !7
  %552 = load i32, ptr %19, align 4, !tbaa !9
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %551, i64 %553
  %555 = load i32, ptr %100, align 4, !tbaa !9
  %556 = sext i32 %555 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %550, ptr align 1 %554, i64 %556, i1 false)
  %557 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %558 = load i32, ptr %100, align 4, !tbaa !9
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %557, i64 %559
  %561 = load i32, ptr %100, align 4, !tbaa !9
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !11
  %566 = zext i8 %565 to i32
  %567 = trunc i32 %566 to i8
  %568 = load i32, ptr %100, align 4, !tbaa !9
  %569 = sub nsw i32 17, %568
  %570 = sext i32 %569 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %560, i8 %567, i64 %570, i1 false)
  %571 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %572 = load i32, ptr %100, align 4, !tbaa !9
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %571, i64 %573
  %575 = load i32, ptr %100, align 4, !tbaa !9
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !11
  %580 = zext i8 %579 to i32
  %581 = trunc i32 %580 to i8
  %582 = load i32, ptr %100, align 4, !tbaa !9
  %583 = sub nsw i32 17, %582
  %584 = sext i32 %583 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %574, i8 %581, i64 %584, i1 false)
  %585 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %586 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %587 = load ptr, ptr %22, align 8, !tbaa !7
  call void @Upsample32Pixels_SSE2(ptr noundef %585, ptr noundef %586, ptr noundef %587)
  call void @llvm.lifetime.end.p0(i64 17, ptr %106) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr %105) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %107) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %108) #9
  %588 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %589 = load ptr, ptr %13, align 8, !tbaa !7
  %590 = load i32, ptr %19, align 4, !tbaa !9
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  %593 = load i32, ptr %100, align 4, !tbaa !9
  %594 = sext i32 %593 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %588, ptr align 1 %592, i64 %594, i1 false)
  %595 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %596 = load ptr, ptr %15, align 8, !tbaa !7
  %597 = load i32, ptr %19, align 4, !tbaa !9
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %596, i64 %598
  %600 = load i32, ptr %100, align 4, !tbaa !9
  %601 = sext i32 %600 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %595, ptr align 1 %599, i64 %601, i1 false)
  %602 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %603 = load i32, ptr %100, align 4, !tbaa !9
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %602, i64 %604
  %606 = load i32, ptr %100, align 4, !tbaa !9
  %607 = sub nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !11
  %611 = zext i8 %610 to i32
  %612 = trunc i32 %611 to i8
  %613 = load i32, ptr %100, align 4, !tbaa !9
  %614 = sub nsw i32 17, %613
  %615 = sext i32 %614 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %605, i8 %612, i64 %615, i1 false)
  %616 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %617 = load i32, ptr %100, align 4, !tbaa !9
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %616, i64 %618
  %620 = load i32, ptr %100, align 4, !tbaa !9
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !11
  %625 = zext i8 %624 to i32
  %626 = trunc i32 %625 to i8
  %627 = load i32, ptr %100, align 4, !tbaa !9
  %628 = sub nsw i32 17, %627
  %629 = sext i32 %628 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %619, i8 %626, i64 %629, i1 false)
  %630 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %631 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %632 = load ptr, ptr %23, align 8, !tbaa !7
  call void @Upsample32Pixels_SSE2(ptr noundef %630, ptr noundef %631, ptr noundef %632)
  call void @llvm.lifetime.end.p0(i64 17, ptr %108) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr %107) #9
  %633 = load ptr, ptr %103, align 8, !tbaa !7
  %634 = load ptr, ptr %10, align 8, !tbaa !7
  %635 = load i32, ptr %20, align 4, !tbaa !9
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %634, i64 %636
  %638 = load i32, ptr %18, align 4, !tbaa !9
  %639 = load i32, ptr %20, align 4, !tbaa !9
  %640 = sub nsw i32 %638, %639
  %641 = sext i32 %640 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %633, ptr align 1 %637, i64 %641, i1 false)
  %642 = load ptr, ptr %11, align 8, !tbaa !7
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %654

644:                                              ; preds = %541
  %645 = load ptr, ptr %104, align 8, !tbaa !7
  %646 = load ptr, ptr %11, align 8, !tbaa !7
  %647 = load i32, ptr %20, align 4, !tbaa !9
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %646, i64 %648
  %650 = load i32, ptr %18, align 4, !tbaa !9
  %651 = load i32, ptr %20, align 4, !tbaa !9
  %652 = sub nsw i32 %650, %651
  %653 = sext i32 %652 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %645, ptr align 1 %649, i64 %653, i1 false)
  br label %654

654:                                              ; preds = %644, %541
  br label %655

655:                                              ; preds = %654
  %656 = load ptr, ptr %103, align 8, !tbaa !7
  %657 = getelementptr inbounds i8, ptr %656, i64 0
  %658 = load ptr, ptr %22, align 8, !tbaa !7
  %659 = load ptr, ptr %23, align 8, !tbaa !7
  %660 = load ptr, ptr %101, align 8, !tbaa !7
  %661 = getelementptr inbounds i8, ptr %660, i64 0
  call void @VP8YuvToRgb56532_SSE2(ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %661)
  %662 = load ptr, ptr %104, align 8, !tbaa !7
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %673

664:                                              ; preds = %655
  %665 = load ptr, ptr %104, align 8, !tbaa !7
  %666 = getelementptr inbounds i8, ptr %665, i64 0
  %667 = load ptr, ptr %22, align 8, !tbaa !7
  %668 = getelementptr inbounds i8, ptr %667, i64 64
  %669 = load ptr, ptr %23, align 8, !tbaa !7
  %670 = getelementptr inbounds i8, ptr %669, i64 64
  %671 = load ptr, ptr %102, align 8, !tbaa !7
  %672 = getelementptr inbounds i8, ptr %671, i64 0
  call void @VP8YuvToRgb56532_SSE2(ptr noundef %666, ptr noundef %668, ptr noundef %670, ptr noundef %672)
  br label %673

673:                                              ; preds = %664, %655
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %16, align 8, !tbaa !7
  %677 = load i32, ptr %20, align 4, !tbaa !9
  %678 = mul nsw i32 %677, 2
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %676, i64 %679
  %681 = load ptr, ptr %101, align 8, !tbaa !7
  %682 = load i32, ptr %18, align 4, !tbaa !9
  %683 = load i32, ptr %20, align 4, !tbaa !9
  %684 = sub nsw i32 %682, %683
  %685 = mul nsw i32 %684, 2
  %686 = sext i32 %685 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %680, ptr align 1 %681, i64 %686, i1 false)
  %687 = load ptr, ptr %11, align 8, !tbaa !7
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %701

689:                                              ; preds = %675
  %690 = load ptr, ptr %17, align 8, !tbaa !7
  %691 = load i32, ptr %20, align 4, !tbaa !9
  %692 = mul nsw i32 %691, 2
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %690, i64 %693
  %695 = load ptr, ptr %102, align 8, !tbaa !7
  %696 = load i32, ptr %18, align 4, !tbaa !9
  %697 = load i32, ptr %20, align 4, !tbaa !9
  %698 = sub nsw i32 %696, %697
  %699 = mul nsw i32 %698, 2
  %700 = sext i32 %699 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %694, ptr align 1 %695, i64 %700, i1 false)
  br label %701

701:                                              ; preds = %689, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #9
  br label %702

702:                                              ; preds = %701, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 463, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgba4444LinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [463 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
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
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca [17 x i8], align 16
  %106 = alloca [17 x i8], align 16
  %107 = alloca [17 x i8], align 16
  %108 = alloca [17 x i8], align 16
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !7
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 463, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 463, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %109 = getelementptr inbounds [463 x i8], ptr %21, i64 0, i64 0
  %110 = getelementptr inbounds i8, ptr %109, i64 15
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -16
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %114 = load ptr, ptr %22, align 8, !tbaa !7
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  store ptr %115, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %116 = load ptr, ptr %12, align 8, !tbaa !7
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %14, align 8, !tbaa !7
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = ashr i32 %124, 1
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %127 = load ptr, ptr %13, align 8, !tbaa !7
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %15, align 8, !tbaa !7
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %130, %134
  %136 = ashr i32 %135, 1
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %138 = load ptr, ptr %12, align 8, !tbaa !7
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = add nsw i32 %141, %142
  %144 = ashr i32 %143, 1
  store i32 %144, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %145 = load ptr, ptr %13, align 8, !tbaa !7
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %25, align 4, !tbaa !9
  %150 = add nsw i32 %148, %149
  %151 = ashr i32 %150, 1
  store i32 %151, ptr %27, align 4, !tbaa !9
  %152 = load ptr, ptr %10, align 8, !tbaa !7
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %26, align 4, !tbaa !9
  %157 = load i32, ptr %27, align 4, !tbaa !9
  %158 = load ptr, ptr %16, align 8, !tbaa !7
  call void @VP8YuvToRgba4444(i32 noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %11, align 8, !tbaa !7
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %183

161:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %162 = load ptr, ptr %14, align 8, !tbaa !7
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !11
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %24, align 4, !tbaa !9
  %167 = add nsw i32 %165, %166
  %168 = ashr i32 %167, 1
  store i32 %168, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %169 = load ptr, ptr %15, align 8, !tbaa !7
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1, !tbaa !11
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %25, align 4, !tbaa !9
  %174 = add nsw i32 %172, %173
  %175 = ashr i32 %174, 1
  store i32 %175, ptr %29, align 4, !tbaa !9
  %176 = load ptr, ptr %11, align 8, !tbaa !7
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %28, align 4, !tbaa !9
  %181 = load i32, ptr %29, align 4, !tbaa !9
  %182 = load ptr, ptr %17, align 8, !tbaa !7
  call void @VP8YuvToRgba4444(i32 noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %183

183:                                              ; preds = %161, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  store i32 1, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %514, %183
  %185 = load i32, ptr %20, align 4, !tbaa !9
  %186 = add nsw i32 %185, 32
  %187 = add nsw i32 %186, 1
  %188 = load i32, ptr %18, align 4, !tbaa !9
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %519

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %192 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %192, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %193 = load ptr, ptr %12, align 8, !tbaa !7
  %194 = load i32, ptr %19, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  %198 = call <2 x i64> @_mm_loadu_si128(ptr noundef %197)
  store <2 x i64> %198, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %199 = load ptr, ptr %12, align 8, !tbaa !7
  %200 = load i32, ptr %19, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = call <2 x i64> @_mm_loadu_si128(ptr noundef %203)
  store <2 x i64> %204, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %205 = load ptr, ptr %14, align 8, !tbaa !7
  %206 = load i32, ptr %19, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  %210 = call <2 x i64> @_mm_loadu_si128(ptr noundef %209)
  store <2 x i64> %210, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %211 = load ptr, ptr %14, align 8, !tbaa !7
  %212 = load i32, ptr %19, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = call <2 x i64> @_mm_loadu_si128(ptr noundef %215)
  store <2 x i64> %216, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %217 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %218 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %219 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %217, <2 x i64> noundef %218)
  store <2 x i64> %219, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %220 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %221 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %222 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %220, <2 x i64> noundef %221)
  store <2 x i64> %222, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %223 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %224 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %225 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %223, <2 x i64> noundef %224)
  store <2 x i64> %225, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %226 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %227 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %228 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %226, <2 x i64> noundef %227)
  store <2 x i64> %228, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %229 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %230 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %231 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %229, <2 x i64> noundef %230)
  store <2 x i64> %231, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %232 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %233 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %234 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %232, <2 x i64> noundef %233)
  store <2 x i64> %234, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %235 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %236 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %237 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %235, <2 x i64> noundef %236)
  store <2 x i64> %237, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %238 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %239 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %240 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %238, <2 x i64> noundef %239)
  store <2 x i64> %240, ptr %42, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %241 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %242 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %243 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %241, <2 x i64> noundef %242)
  store <2 x i64> %243, ptr %43, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  %244 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %245 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %246 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %244, <2 x i64> noundef %245)
  store <2 x i64> %246, ptr %44, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #9
  br label %247

247:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %248 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %249 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %250 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %248, <2 x i64> noundef %249)
  store <2 x i64> %250, ptr %47, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  %251 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %252 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %253 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %251, <2 x i64> noundef %252)
  store <2 x i64> %253, ptr %48, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #9
  %254 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %255 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %256 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %254, <2 x i64> noundef %255)
  store <2 x i64> %256, ptr %49, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #9
  %257 = load <2 x i64>, ptr %48, align 16, !tbaa !11
  %258 = load <2 x i64>, ptr %49, align 16, !tbaa !11
  %259 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %257, <2 x i64> noundef %258)
  store <2 x i64> %259, ptr %50, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #9
  %260 = load <2 x i64>, ptr %50, align 16, !tbaa !11
  %261 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %262 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %260, <2 x i64> noundef %261)
  store <2 x i64> %262, ptr %51, align 16, !tbaa !11
  %263 = load <2 x i64>, ptr %47, align 16, !tbaa !11
  %264 = load <2 x i64>, ptr %51, align 16, !tbaa !11
  %265 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %263, <2 x i64> noundef %264)
  store <2 x i64> %265, ptr %45, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  br label %266

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #9
  %269 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %270 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %271 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %269, <2 x i64> noundef %270)
  store <2 x i64> %271, ptr %52, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #9
  %272 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %273 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %274 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %272, <2 x i64> noundef %273)
  store <2 x i64> %274, ptr %53, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #9
  %275 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %276 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %277 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %275, <2 x i64> noundef %276)
  store <2 x i64> %277, ptr %54, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #9
  %278 = load <2 x i64>, ptr %53, align 16, !tbaa !11
  %279 = load <2 x i64>, ptr %54, align 16, !tbaa !11
  %280 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %278, <2 x i64> noundef %279)
  store <2 x i64> %280, ptr %55, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #9
  %281 = load <2 x i64>, ptr %55, align 16, !tbaa !11
  %282 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %283 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %281, <2 x i64> noundef %282)
  store <2 x i64> %283, ptr %56, align 16, !tbaa !11
  %284 = load <2 x i64>, ptr %52, align 16, !tbaa !11
  %285 = load <2 x i64>, ptr %56, align 16, !tbaa !11
  %286 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %284, <2 x i64> noundef %285)
  store <2 x i64> %286, ptr %46, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #9
  br label %287

287:                                              ; preds = %268
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #9
  %290 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %291 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %292 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %290, <2 x i64> noundef %291)
  store <2 x i64> %292, ptr %57, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #9
  %293 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %294 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %295 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %293, <2 x i64> noundef %294)
  store <2 x i64> %295, ptr %58, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #9
  %296 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %297 = load <2 x i64>, ptr %58, align 16, !tbaa !11
  %298 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %296, <2 x i64> noundef %297)
  store <2 x i64> %298, ptr %59, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #9
  %299 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %300 = load <2 x i64>, ptr %58, align 16, !tbaa !11
  %301 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %299, <2 x i64> noundef %300)
  store <2 x i64> %301, ptr %60, align 16, !tbaa !11
  %302 = load ptr, ptr %22, align 8, !tbaa !7
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = getelementptr inbounds <2 x i64>, ptr %303, i64 0
  %305 = load <2 x i64>, ptr %59, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %304, <2 x i64> noundef %305)
  %306 = load ptr, ptr %22, align 8, !tbaa !7
  %307 = getelementptr inbounds i8, ptr %306, i64 0
  %308 = getelementptr inbounds <2 x i64>, ptr %307, i64 1
  %309 = load <2 x i64>, ptr %60, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %308, <2 x i64> noundef %309)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #9
  br label %310

310:                                              ; preds = %289
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #9
  %313 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %314 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %315 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %313, <2 x i64> noundef %314)
  store <2 x i64> %315, ptr %61, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #9
  %316 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %317 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %318 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %316, <2 x i64> noundef %317)
  store <2 x i64> %318, ptr %62, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #9
  %319 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %320 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %321 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %319, <2 x i64> noundef %320)
  store <2 x i64> %321, ptr %63, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #9
  %322 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %323 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %324 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %322, <2 x i64> noundef %323)
  store <2 x i64> %324, ptr %64, align 16, !tbaa !11
  %325 = load ptr, ptr %22, align 8, !tbaa !7
  %326 = getelementptr inbounds i8, ptr %325, i64 64
  %327 = getelementptr inbounds <2 x i64>, ptr %326, i64 0
  %328 = load <2 x i64>, ptr %63, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %327, <2 x i64> noundef %328)
  %329 = load ptr, ptr %22, align 8, !tbaa !7
  %330 = getelementptr inbounds i8, ptr %329, i64 64
  %331 = getelementptr inbounds <2 x i64>, ptr %330, i64 1
  %332 = load <2 x i64>, ptr %64, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %331, <2 x i64> noundef %332)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #9
  br label %333

333:                                              ; preds = %312
  br label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #9
  %338 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %338, ptr %65, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #9
  %339 = load ptr, ptr %13, align 8, !tbaa !7
  %340 = load i32, ptr %19, align 4, !tbaa !9
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 0
  %344 = call <2 x i64> @_mm_loadu_si128(ptr noundef %343)
  store <2 x i64> %344, ptr %66, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #9
  %345 = load ptr, ptr %13, align 8, !tbaa !7
  %346 = load i32, ptr %19, align 4, !tbaa !9
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = getelementptr inbounds i8, ptr %348, i64 1
  %350 = call <2 x i64> @_mm_loadu_si128(ptr noundef %349)
  store <2 x i64> %350, ptr %67, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #9
  %351 = load ptr, ptr %15, align 8, !tbaa !7
  %352 = load i32, ptr %19, align 4, !tbaa !9
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 0
  %356 = call <2 x i64> @_mm_loadu_si128(ptr noundef %355)
  store <2 x i64> %356, ptr %68, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #9
  %357 = load ptr, ptr %15, align 8, !tbaa !7
  %358 = load i32, ptr %19, align 4, !tbaa !9
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = getelementptr inbounds i8, ptr %360, i64 1
  %362 = call <2 x i64> @_mm_loadu_si128(ptr noundef %361)
  store <2 x i64> %362, ptr %69, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #9
  %363 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %364 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %365 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %363, <2 x i64> noundef %364)
  store <2 x i64> %365, ptr %70, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #9
  %366 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %367 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %368 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %366, <2 x i64> noundef %367)
  store <2 x i64> %368, ptr %71, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #9
  %369 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %370 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %371 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %369, <2 x i64> noundef %370)
  store <2 x i64> %371, ptr %72, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #9
  %372 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %373 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %374 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %372, <2 x i64> noundef %373)
  store <2 x i64> %374, ptr %73, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #9
  %375 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %376 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %377 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %375, <2 x i64> noundef %376)
  store <2 x i64> %377, ptr %74, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #9
  %378 = load <2 x i64>, ptr %73, align 16, !tbaa !11
  %379 = load <2 x i64>, ptr %74, align 16, !tbaa !11
  %380 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %378, <2 x i64> noundef %379)
  store <2 x i64> %380, ptr %75, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #9
  %381 = load <2 x i64>, ptr %75, align 16, !tbaa !11
  %382 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %383 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %381, <2 x i64> noundef %382)
  store <2 x i64> %383, ptr %76, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #9
  %384 = load <2 x i64>, ptr %76, align 16, !tbaa !11
  %385 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %386 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %384, <2 x i64> noundef %385)
  store <2 x i64> %386, ptr %77, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #9
  %387 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %388 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %389 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %387, <2 x i64> noundef %388)
  store <2 x i64> %389, ptr %78, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #9
  %390 = load <2 x i64>, ptr %78, align 16, !tbaa !11
  %391 = load <2 x i64>, ptr %77, align 16, !tbaa !11
  %392 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %390, <2 x i64> noundef %391)
  store <2 x i64> %392, ptr %79, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #9
  br label %393

393:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #9
  %394 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %395 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %396 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %394, <2 x i64> noundef %395)
  store <2 x i64> %396, ptr %82, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #9
  %397 = load <2 x i64>, ptr %74, align 16, !tbaa !11
  %398 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %399 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %397, <2 x i64> noundef %398)
  store <2 x i64> %399, ptr %83, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #9
  %400 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %401 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %402 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %400, <2 x i64> noundef %401)
  store <2 x i64> %402, ptr %84, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #9
  %403 = load <2 x i64>, ptr %83, align 16, !tbaa !11
  %404 = load <2 x i64>, ptr %84, align 16, !tbaa !11
  %405 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %403, <2 x i64> noundef %404)
  store <2 x i64> %405, ptr %85, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #9
  %406 = load <2 x i64>, ptr %85, align 16, !tbaa !11
  %407 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %408 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %406, <2 x i64> noundef %407)
  store <2 x i64> %408, ptr %86, align 16, !tbaa !11
  %409 = load <2 x i64>, ptr %82, align 16, !tbaa !11
  %410 = load <2 x i64>, ptr %86, align 16, !tbaa !11
  %411 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %409, <2 x i64> noundef %410)
  store <2 x i64> %411, ptr %80, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #9
  br label %412

412:                                              ; preds = %393
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #9
  %415 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %416 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %417 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %415, <2 x i64> noundef %416)
  store <2 x i64> %417, ptr %87, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #9
  %418 = load <2 x i64>, ptr %73, align 16, !tbaa !11
  %419 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %420 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %418, <2 x i64> noundef %419)
  store <2 x i64> %420, ptr %88, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #9
  %421 = load <2 x i64>, ptr %79, align 16, !tbaa !11
  %422 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %423 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %421, <2 x i64> noundef %422)
  store <2 x i64> %423, ptr %89, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #9
  %424 = load <2 x i64>, ptr %88, align 16, !tbaa !11
  %425 = load <2 x i64>, ptr %89, align 16, !tbaa !11
  %426 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %424, <2 x i64> noundef %425)
  store <2 x i64> %426, ptr %90, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #9
  %427 = load <2 x i64>, ptr %90, align 16, !tbaa !11
  %428 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %429 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %427, <2 x i64> noundef %428)
  store <2 x i64> %429, ptr %91, align 16, !tbaa !11
  %430 = load <2 x i64>, ptr %87, align 16, !tbaa !11
  %431 = load <2 x i64>, ptr %91, align 16, !tbaa !11
  %432 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %430, <2 x i64> noundef %431)
  store <2 x i64> %432, ptr %81, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #9
  br label %433

433:                                              ; preds = %414
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #9
  %436 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %437 = load <2 x i64>, ptr %80, align 16, !tbaa !11
  %438 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %436, <2 x i64> noundef %437)
  store <2 x i64> %438, ptr %92, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #9
  %439 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %440 = load <2 x i64>, ptr %81, align 16, !tbaa !11
  %441 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %439, <2 x i64> noundef %440)
  store <2 x i64> %441, ptr %93, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #9
  %442 = load <2 x i64>, ptr %92, align 16, !tbaa !11
  %443 = load <2 x i64>, ptr %93, align 16, !tbaa !11
  %444 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %442, <2 x i64> noundef %443)
  store <2 x i64> %444, ptr %94, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #9
  %445 = load <2 x i64>, ptr %92, align 16, !tbaa !11
  %446 = load <2 x i64>, ptr %93, align 16, !tbaa !11
  %447 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %445, <2 x i64> noundef %446)
  store <2 x i64> %447, ptr %95, align 16, !tbaa !11
  %448 = load ptr, ptr %23, align 8, !tbaa !7
  %449 = getelementptr inbounds i8, ptr %448, i64 0
  %450 = getelementptr inbounds <2 x i64>, ptr %449, i64 0
  %451 = load <2 x i64>, ptr %94, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %450, <2 x i64> noundef %451)
  %452 = load ptr, ptr %23, align 8, !tbaa !7
  %453 = getelementptr inbounds i8, ptr %452, i64 0
  %454 = getelementptr inbounds <2 x i64>, ptr %453, i64 1
  %455 = load <2 x i64>, ptr %95, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %454, <2 x i64> noundef %455)
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #9
  br label %456

456:                                              ; preds = %435
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #9
  %459 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %460 = load <2 x i64>, ptr %81, align 16, !tbaa !11
  %461 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %459, <2 x i64> noundef %460)
  store <2 x i64> %461, ptr %96, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #9
  %462 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %463 = load <2 x i64>, ptr %80, align 16, !tbaa !11
  %464 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %462, <2 x i64> noundef %463)
  store <2 x i64> %464, ptr %97, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #9
  %465 = load <2 x i64>, ptr %96, align 16, !tbaa !11
  %466 = load <2 x i64>, ptr %97, align 16, !tbaa !11
  %467 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %465, <2 x i64> noundef %466)
  store <2 x i64> %467, ptr %98, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #9
  %468 = load <2 x i64>, ptr %96, align 16, !tbaa !11
  %469 = load <2 x i64>, ptr %97, align 16, !tbaa !11
  %470 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %468, <2 x i64> noundef %469)
  store <2 x i64> %470, ptr %99, align 16, !tbaa !11
  %471 = load ptr, ptr %23, align 8, !tbaa !7
  %472 = getelementptr inbounds i8, ptr %471, i64 64
  %473 = getelementptr inbounds <2 x i64>, ptr %472, i64 0
  %474 = load <2 x i64>, ptr %98, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %473, <2 x i64> noundef %474)
  %475 = load ptr, ptr %23, align 8, !tbaa !7
  %476 = getelementptr inbounds i8, ptr %475, i64 64
  %477 = getelementptr inbounds <2 x i64>, ptr %476, i64 1
  %478 = load <2 x i64>, ptr %99, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %477, <2 x i64> noundef %478)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #9
  br label %479

479:                                              ; preds = %458
  br label %480

480:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #9
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %10, align 8, !tbaa !7
  %485 = load i32, ptr %20, align 4, !tbaa !9
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  %488 = load ptr, ptr %22, align 8, !tbaa !7
  %489 = load ptr, ptr %23, align 8, !tbaa !7
  %490 = load ptr, ptr %16, align 8, !tbaa !7
  %491 = load i32, ptr %20, align 4, !tbaa !9
  %492 = mul nsw i32 %491, 2
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  call void @VP8YuvToRgba444432_SSE2(ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %494)
  %495 = load ptr, ptr %11, align 8, !tbaa !7
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %511

497:                                              ; preds = %483
  %498 = load ptr, ptr %11, align 8, !tbaa !7
  %499 = load i32, ptr %20, align 4, !tbaa !9
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  %502 = load ptr, ptr %22, align 8, !tbaa !7
  %503 = getelementptr inbounds i8, ptr %502, i64 64
  %504 = load ptr, ptr %23, align 8, !tbaa !7
  %505 = getelementptr inbounds i8, ptr %504, i64 64
  %506 = load ptr, ptr %17, align 8, !tbaa !7
  %507 = load i32, ptr %20, align 4, !tbaa !9
  %508 = mul nsw i32 %507, 2
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  call void @VP8YuvToRgba444432_SSE2(ptr noundef %501, ptr noundef %503, ptr noundef %505, ptr noundef %510)
  br label %511

511:                                              ; preds = %497, %483
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %20, align 4, !tbaa !9
  %516 = add nsw i32 %515, 32
  store i32 %516, ptr %20, align 4, !tbaa !9
  %517 = load i32, ptr %19, align 4, !tbaa !9
  %518 = add nsw i32 %517, 16
  store i32 %518, ptr %19, align 4, !tbaa !9
  br label %184, !llvm.loop !19

519:                                              ; preds = %184
  %520 = load i32, ptr %18, align 4, !tbaa !9
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %702

522:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #9
  %523 = load i32, ptr %18, align 4, !tbaa !9
  %524 = add nsw i32 %523, 1
  %525 = ashr i32 %524, 1
  %526 = load i32, ptr %20, align 4, !tbaa !9
  %527 = ashr i32 %526, 1
  %528 = sub nsw i32 %525, %527
  store i32 %528, ptr %100, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #9
  %529 = load ptr, ptr %22, align 8, !tbaa !7
  %530 = getelementptr inbounds i8, ptr %529, i64 128
  store ptr %530, ptr %101, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #9
  %531 = load ptr, ptr %101, align 8, !tbaa !7
  %532 = getelementptr inbounds i8, ptr %531, i64 128
  store ptr %532, ptr %102, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #9
  %533 = load ptr, ptr %102, align 8, !tbaa !7
  %534 = getelementptr inbounds i8, ptr %533, i64 128
  store ptr %534, ptr %103, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #9
  %535 = load ptr, ptr %11, align 8, !tbaa !7
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %538

537:                                              ; preds = %522
  br label %541

538:                                              ; preds = %522
  %539 = load ptr, ptr %103, align 8, !tbaa !7
  %540 = getelementptr inbounds i8, ptr %539, i64 32
  br label %541

541:                                              ; preds = %538, %537
  %542 = phi ptr [ null, %537 ], [ %540, %538 ]
  store ptr %542, ptr %104, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 17, ptr %105) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %106) #9
  %543 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %544 = load ptr, ptr %12, align 8, !tbaa !7
  %545 = load i32, ptr %19, align 4, !tbaa !9
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  %548 = load i32, ptr %100, align 4, !tbaa !9
  %549 = sext i32 %548 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %543, ptr align 1 %547, i64 %549, i1 false)
  %550 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %551 = load ptr, ptr %14, align 8, !tbaa !7
  %552 = load i32, ptr %19, align 4, !tbaa !9
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %551, i64 %553
  %555 = load i32, ptr %100, align 4, !tbaa !9
  %556 = sext i32 %555 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %550, ptr align 1 %554, i64 %556, i1 false)
  %557 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %558 = load i32, ptr %100, align 4, !tbaa !9
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %557, i64 %559
  %561 = load i32, ptr %100, align 4, !tbaa !9
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !11
  %566 = zext i8 %565 to i32
  %567 = trunc i32 %566 to i8
  %568 = load i32, ptr %100, align 4, !tbaa !9
  %569 = sub nsw i32 17, %568
  %570 = sext i32 %569 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %560, i8 %567, i64 %570, i1 false)
  %571 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %572 = load i32, ptr %100, align 4, !tbaa !9
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %571, i64 %573
  %575 = load i32, ptr %100, align 4, !tbaa !9
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !11
  %580 = zext i8 %579 to i32
  %581 = trunc i32 %580 to i8
  %582 = load i32, ptr %100, align 4, !tbaa !9
  %583 = sub nsw i32 17, %582
  %584 = sext i32 %583 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %574, i8 %581, i64 %584, i1 false)
  %585 = getelementptr inbounds [17 x i8], ptr %105, i64 0, i64 0
  %586 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 0
  %587 = load ptr, ptr %22, align 8, !tbaa !7
  call void @Upsample32Pixels_SSE2(ptr noundef %585, ptr noundef %586, ptr noundef %587)
  call void @llvm.lifetime.end.p0(i64 17, ptr %106) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr %105) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %107) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %108) #9
  %588 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %589 = load ptr, ptr %13, align 8, !tbaa !7
  %590 = load i32, ptr %19, align 4, !tbaa !9
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  %593 = load i32, ptr %100, align 4, !tbaa !9
  %594 = sext i32 %593 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %588, ptr align 1 %592, i64 %594, i1 false)
  %595 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %596 = load ptr, ptr %15, align 8, !tbaa !7
  %597 = load i32, ptr %19, align 4, !tbaa !9
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %596, i64 %598
  %600 = load i32, ptr %100, align 4, !tbaa !9
  %601 = sext i32 %600 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %595, ptr align 1 %599, i64 %601, i1 false)
  %602 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %603 = load i32, ptr %100, align 4, !tbaa !9
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %602, i64 %604
  %606 = load i32, ptr %100, align 4, !tbaa !9
  %607 = sub nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !11
  %611 = zext i8 %610 to i32
  %612 = trunc i32 %611 to i8
  %613 = load i32, ptr %100, align 4, !tbaa !9
  %614 = sub nsw i32 17, %613
  %615 = sext i32 %614 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %605, i8 %612, i64 %615, i1 false)
  %616 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %617 = load i32, ptr %100, align 4, !tbaa !9
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %616, i64 %618
  %620 = load i32, ptr %100, align 4, !tbaa !9
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !11
  %625 = zext i8 %624 to i32
  %626 = trunc i32 %625 to i8
  %627 = load i32, ptr %100, align 4, !tbaa !9
  %628 = sub nsw i32 17, %627
  %629 = sext i32 %628 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %619, i8 %626, i64 %629, i1 false)
  %630 = getelementptr inbounds [17 x i8], ptr %107, i64 0, i64 0
  %631 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %632 = load ptr, ptr %23, align 8, !tbaa !7
  call void @Upsample32Pixels_SSE2(ptr noundef %630, ptr noundef %631, ptr noundef %632)
  call void @llvm.lifetime.end.p0(i64 17, ptr %108) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr %107) #9
  %633 = load ptr, ptr %103, align 8, !tbaa !7
  %634 = load ptr, ptr %10, align 8, !tbaa !7
  %635 = load i32, ptr %20, align 4, !tbaa !9
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %634, i64 %636
  %638 = load i32, ptr %18, align 4, !tbaa !9
  %639 = load i32, ptr %20, align 4, !tbaa !9
  %640 = sub nsw i32 %638, %639
  %641 = sext i32 %640 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %633, ptr align 1 %637, i64 %641, i1 false)
  %642 = load ptr, ptr %11, align 8, !tbaa !7
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %654

644:                                              ; preds = %541
  %645 = load ptr, ptr %104, align 8, !tbaa !7
  %646 = load ptr, ptr %11, align 8, !tbaa !7
  %647 = load i32, ptr %20, align 4, !tbaa !9
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %646, i64 %648
  %650 = load i32, ptr %18, align 4, !tbaa !9
  %651 = load i32, ptr %20, align 4, !tbaa !9
  %652 = sub nsw i32 %650, %651
  %653 = sext i32 %652 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %645, ptr align 1 %649, i64 %653, i1 false)
  br label %654

654:                                              ; preds = %644, %541
  br label %655

655:                                              ; preds = %654
  %656 = load ptr, ptr %103, align 8, !tbaa !7
  %657 = getelementptr inbounds i8, ptr %656, i64 0
  %658 = load ptr, ptr %22, align 8, !tbaa !7
  %659 = load ptr, ptr %23, align 8, !tbaa !7
  %660 = load ptr, ptr %101, align 8, !tbaa !7
  %661 = getelementptr inbounds i8, ptr %660, i64 0
  call void @VP8YuvToRgba444432_SSE2(ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %661)
  %662 = load ptr, ptr %104, align 8, !tbaa !7
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %673

664:                                              ; preds = %655
  %665 = load ptr, ptr %104, align 8, !tbaa !7
  %666 = getelementptr inbounds i8, ptr %665, i64 0
  %667 = load ptr, ptr %22, align 8, !tbaa !7
  %668 = getelementptr inbounds i8, ptr %667, i64 64
  %669 = load ptr, ptr %23, align 8, !tbaa !7
  %670 = getelementptr inbounds i8, ptr %669, i64 64
  %671 = load ptr, ptr %102, align 8, !tbaa !7
  %672 = getelementptr inbounds i8, ptr %671, i64 0
  call void @VP8YuvToRgba444432_SSE2(ptr noundef %666, ptr noundef %668, ptr noundef %670, ptr noundef %672)
  br label %673

673:                                              ; preds = %664, %655
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %16, align 8, !tbaa !7
  %677 = load i32, ptr %20, align 4, !tbaa !9
  %678 = mul nsw i32 %677, 2
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %676, i64 %679
  %681 = load ptr, ptr %101, align 8, !tbaa !7
  %682 = load i32, ptr %18, align 4, !tbaa !9
  %683 = load i32, ptr %20, align 4, !tbaa !9
  %684 = sub nsw i32 %682, %683
  %685 = mul nsw i32 %684, 2
  %686 = sext i32 %685 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %680, ptr align 1 %681, i64 %686, i1 false)
  %687 = load ptr, ptr %11, align 8, !tbaa !7
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %701

689:                                              ; preds = %675
  %690 = load ptr, ptr %17, align 8, !tbaa !7
  %691 = load i32, ptr %20, align 4, !tbaa !9
  %692 = mul nsw i32 %691, 2
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %690, i64 %693
  %695 = load ptr, ptr %102, align 8, !tbaa !7
  %696 = load i32, ptr %18, align 4, !tbaa !9
  %697 = load i32, ptr %20, align 4, !tbaa !9
  %698 = sub nsw i32 %696, %697
  %699 = mul nsw i32 %698, 2
  %700 = sext i32 %699 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %694, ptr align 1 %695, i64 %700, i1 false)
  br label %701

701:                                              ; preds = %689, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #9
  br label %702

702:                                              ; preds = %701, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 463, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitYUV444ConvertersSSE2() #0 {
  store ptr @Yuv444ToRgba_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPYUV444Converters, i64 0, i64 1), align 8, !tbaa !3
  store ptr @Yuv444ToBgra_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPYUV444Converters, i64 0, i64 3), align 8, !tbaa !3
  store ptr @Yuv444ToRgba_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPYUV444Converters, i64 0, i64 7), align 8, !tbaa !3
  store ptr @Yuv444ToBgra_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPYUV444Converters, i64 0, i64 8), align 8, !tbaa !3
  store ptr @Yuv444ToRgb_SSE2, ptr @WebPYUV444Converters, align 8, !tbaa !3
  store ptr @Yuv444ToBgr_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPYUV444Converters, i64 0, i64 2), align 8, !tbaa !3
  store ptr @Yuv444ToArgb_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPYUV444Converters, i64 0, i64 4), align 8, !tbaa !3
  store ptr @Yuv444ToRgba4444_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPYUV444Converters, i64 0, i64 5), align 8, !tbaa !3
  store ptr @Yuv444ToRgb565_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPYUV444Converters, i64 0, i64 6), align 8, !tbaa !3
  store ptr @Yuv444ToArgb_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPYUV444Converters, i64 0, i64 9), align 8, !tbaa !3
  store ptr @Yuv444ToRgba4444_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @WebPYUV444Converters, i64 0, i64 10), align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToRgba_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %10, align 4, !tbaa !9
  %14 = and i32 %13, -32
  store i32 %14, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %37, %5
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = mul nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @VP8YuvToRgba32_SSE2(ptr noundef %23, ptr noundef %27, ptr noundef %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = add nsw i32 %38, 32
  store i32 %39, ptr %11, align 4, !tbaa !9
  br label %15, !llvm.loop !20

40:                                               ; preds = %15
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = mul nsw i32 %58, 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = sub nsw i32 %62, %63
  call void @WebPYuv444ToRgba_C(ptr noundef %48, ptr noundef %52, ptr noundef %56, ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToBgra_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %10, align 4, !tbaa !9
  %14 = and i32 %13, -32
  store i32 %14, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %37, %5
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = mul nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @VP8YuvToBgra32_SSE2(ptr noundef %23, ptr noundef %27, ptr noundef %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = add nsw i32 %38, 32
  store i32 %39, ptr %11, align 4, !tbaa !9
  br label %15, !llvm.loop !21

40:                                               ; preds = %15
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = mul nsw i32 %58, 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = sub nsw i32 %62, %63
  call void @WebPYuv444ToBgra_C(ptr noundef %48, ptr noundef %52, ptr noundef %56, ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToRgb_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %10, align 4, !tbaa !9
  %14 = and i32 %13, -32
  store i32 %14, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %37, %5
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = mul nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @VP8YuvToRgb32_SSE2(ptr noundef %23, ptr noundef %27, ptr noundef %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = add nsw i32 %38, 32
  store i32 %39, ptr %11, align 4, !tbaa !9
  br label %15, !llvm.loop !22

40:                                               ; preds = %15
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = mul nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = sub nsw i32 %62, %63
  call void @WebPYuv444ToRgb_C(ptr noundef %48, ptr noundef %52, ptr noundef %56, ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToBgr_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %10, align 4, !tbaa !9
  %14 = and i32 %13, -32
  store i32 %14, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %37, %5
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = mul nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @VP8YuvToBgr32_SSE2(ptr noundef %23, ptr noundef %27, ptr noundef %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = add nsw i32 %38, 32
  store i32 %39, ptr %11, align 4, !tbaa !9
  br label %15, !llvm.loop !23

40:                                               ; preds = %15
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = mul nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = sub nsw i32 %62, %63
  call void @WebPYuv444ToBgr_C(ptr noundef %48, ptr noundef %52, ptr noundef %56, ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToArgb_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %10, align 4, !tbaa !9
  %14 = and i32 %13, -32
  store i32 %14, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %37, %5
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = mul nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @VP8YuvToArgb32_SSE2(ptr noundef %23, ptr noundef %27, ptr noundef %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = add nsw i32 %38, 32
  store i32 %39, ptr %11, align 4, !tbaa !9
  br label %15, !llvm.loop !24

40:                                               ; preds = %15
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = mul nsw i32 %58, 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = sub nsw i32 %62, %63
  call void @WebPYuv444ToArgb_C(ptr noundef %48, ptr noundef %52, ptr noundef %56, ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToRgba4444_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %10, align 4, !tbaa !9
  %14 = and i32 %13, -32
  store i32 %14, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %37, %5
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = mul nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @VP8YuvToRgba444432_SSE2(ptr noundef %23, ptr noundef %27, ptr noundef %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = add nsw i32 %38, 32
  store i32 %39, ptr %11, align 4, !tbaa !9
  br label %15, !llvm.loop !25

40:                                               ; preds = %15
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = mul nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = sub nsw i32 %62, %63
  call void @WebPYuv444ToRgba4444_C(ptr noundef %48, ptr noundef %52, ptr noundef %56, ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToRgb565_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %10, align 4, !tbaa !9
  %14 = and i32 %13, -32
  store i32 %14, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %37, %5
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = mul nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @VP8YuvToRgb56532_SSE2(ptr noundef %23, ptr noundef %27, ptr noundef %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = add nsw i32 %38, 32
  store i32 %39, ptr %11, align 4, !tbaa !9
  br label %15, !llvm.loop !26

40:                                               ; preds = %15
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = mul nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = sub nsw i32 %62, %63
  call void @WebPYuv444ToRgb565_C(ptr noundef %48, ptr noundef %52, ptr noundef %56, ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8YuvToRgba(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #4 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !11
  store i8 %1, ptr %6, align 1, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load i8, ptr %5, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1, !tbaa !11
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %7, align 1, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  call void @VP8YuvToRgb(i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 -1, ptr %17, align 1, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = load i8, ptr %2, align 1, !tbaa !11
  %5 = load i8, ptr %2, align 1, !tbaa !11
  %6 = load i8, ptr %2, align 1, !tbaa !11
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = load i8, ptr %2, align 1, !tbaa !11
  %9 = load i8, ptr %2, align 1, !tbaa !11
  %10 = load i8, ptr %2, align 1, !tbaa !11
  %11 = load i8, ptr %2, align 1, !tbaa !11
  %12 = load i8, ptr %2, align 1, !tbaa !11
  %13 = load i8, ptr %2, align 1, !tbaa !11
  %14 = load i8, ptr %2, align 1, !tbaa !11
  %15 = load i8, ptr %2, align 1, !tbaa !11
  %16 = load i8, ptr %2, align 1, !tbaa !11
  %17 = load i8, ptr %2, align 1, !tbaa !11
  %18 = load i8, ptr %2, align 1, !tbaa !11
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !11
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = sub <16 x i8> %6, %8
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_store_si128(ptr noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store <2 x i64> %5, ptr %6, align 16, !tbaa !11
  ret void
}

declare void @VP8YuvToRgba32_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @Upsample32Pixels_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %43 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %43, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = call <2 x i64> @_mm_loadu_si128(ptr noundef %45)
  store <2 x i64> %46, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = call <2 x i64> @_mm_loadu_si128(ptr noundef %48)
  store <2 x i64> %49, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = call <2 x i64> @_mm_loadu_si128(ptr noundef %51)
  store <2 x i64> %52, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = call <2 x i64> @_mm_loadu_si128(ptr noundef %54)
  store <2 x i64> %55, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %56 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %59 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %61 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %62 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %63 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %64 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %65 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %66 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %67 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %68 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %69 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %70 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %71 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %72 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %73 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %71, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %74 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %75 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %76 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %74, <2 x i64> noundef %75)
  store <2 x i64> %76, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %77 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %78 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %79 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %77, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %80 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %81 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %82 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %80, <2 x i64> noundef %81)
  store <2 x i64> %82, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %83 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %85 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %83, <2 x i64> noundef %84)
  store <2 x i64> %85, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  br label %86

86:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %87 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %88 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %89 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %87, <2 x i64> noundef %88)
  store <2 x i64> %89, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %90 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %91 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %92 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %90, <2 x i64> noundef %91)
  store <2 x i64> %92, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %93 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %94 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %95 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %93, <2 x i64> noundef %94)
  store <2 x i64> %95, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %96 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %97 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %98 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %96, <2 x i64> noundef %97)
  store <2 x i64> %98, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %99 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %100 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %101 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %99, <2 x i64> noundef %100)
  store <2 x i64> %101, ptr %28, align 16, !tbaa !11
  %102 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %103 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %104 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %102, <2 x i64> noundef %103)
  store <2 x i64> %104, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  br label %105

105:                                              ; preds = %86
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %108 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %109 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %110 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %108, <2 x i64> noundef %109)
  store <2 x i64> %110, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %111 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %112 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %113 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %111, <2 x i64> noundef %112)
  store <2 x i64> %113, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %114 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %115 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %116 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %114, <2 x i64> noundef %115)
  store <2 x i64> %116, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %117 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %118 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %119 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %117, <2 x i64> noundef %118)
  store <2 x i64> %119, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %120 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %121 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %122 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %120, <2 x i64> noundef %121)
  store <2 x i64> %122, ptr %33, align 16, !tbaa !11
  %123 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %124 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %125 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %123, <2 x i64> noundef %124)
  store <2 x i64> %125, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  br label %126

126:                                              ; preds = %107
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %129 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %130 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %131 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %129, <2 x i64> noundef %130)
  store <2 x i64> %131, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %132 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %133 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %134 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %132, <2 x i64> noundef %133)
  store <2 x i64> %134, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %135 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %136 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %137 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %135, <2 x i64> noundef %136)
  store <2 x i64> %137, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %138 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %139 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %140 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %138, <2 x i64> noundef %139)
  store <2 x i64> %140, ptr %37, align 16, !tbaa !11
  %141 = load ptr, ptr %6, align 8, !tbaa !7
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  %143 = getelementptr inbounds <2 x i64>, ptr %142, i64 0
  %144 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %143, <2 x i64> noundef %144)
  %145 = load ptr, ptr %6, align 8, !tbaa !7
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = getelementptr inbounds <2 x i64>, ptr %146, i64 1
  %148 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %147, <2 x i64> noundef %148)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  br label %149

149:                                              ; preds = %128
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %152 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %153 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %154 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %152, <2 x i64> noundef %153)
  store <2 x i64> %154, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %155 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %156 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %157 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %155, <2 x i64> noundef %156)
  store <2 x i64> %157, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %158 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %159 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %160 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %158, <2 x i64> noundef %159)
  store <2 x i64> %160, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %161 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %162 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %163 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %161, <2 x i64> noundef %162)
  store <2 x i64> %163, ptr %41, align 16, !tbaa !11
  %164 = load ptr, ptr %6, align 8, !tbaa !7
  %165 = getelementptr inbounds i8, ptr %164, i64 64
  %166 = getelementptr inbounds <2 x i64>, ptr %165, i64 0
  %167 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %166, <2 x i64> noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !7
  %169 = getelementptr inbounds i8, ptr %168, i64 64
  %170 = getelementptr inbounds <2 x i64>, ptr %169, i64 1
  %171 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %170, <2 x i64> noundef %171)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  br label %172

172:                                              ; preds = %151
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %174

174:                                              ; preds = %173
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8YuvToRgb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = call i32 @VP8YUVToR(i32 noundef %9, i32 noundef %10)
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 %12, ptr %14, align 1, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = call i32 @VP8YUVToG(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = call i32 @VP8YUVToB(i32 noundef %22, i32 noundef %23)
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8YUVToR(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = call i32 @MultHi(i32 noundef %5, i32 noundef 19077)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 26149)
  %9 = add nsw i32 %6, %8
  %10 = sub nsw i32 %9, 14234
  %11 = call i32 @VP8Clip8(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8YUVToG(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 19077)
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call i32 @MultHi(i32 noundef %9, i32 noundef 6419)
  %11 = sub nsw i32 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call i32 @MultHi(i32 noundef %12, i32 noundef 13320)
  %14 = sub nsw i32 %11, %13
  %15 = add nsw i32 %14, 8708
  %16 = call i32 @VP8Clip8(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8YUVToB(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = call i32 @MultHi(i32 noundef %5, i32 noundef 19077)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 33050)
  %9 = add nsw i32 %6, %8
  %10 = sub nsw i32 %9, 17685
  %11 = call i32 @VP8Clip8(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8Clip8(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, -16384
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = ashr i32 %7, 6
  br label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 0, i32 255
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %8, %6 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MultHi(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = mul nsw i32 %5, %6
  %8 = ashr i32 %7, 8
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #5 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !11
  store i8 %1, ptr %18, align 1, !tbaa !11
  store i8 %2, ptr %19, align 1, !tbaa !11
  store i8 %3, ptr %20, align 1, !tbaa !11
  store i8 %4, ptr %21, align 1, !tbaa !11
  store i8 %5, ptr %22, align 1, !tbaa !11
  store i8 %6, ptr %23, align 1, !tbaa !11
  store i8 %7, ptr %24, align 1, !tbaa !11
  store i8 %8, ptr %25, align 1, !tbaa !11
  store i8 %9, ptr %26, align 1, !tbaa !11
  store i8 %10, ptr %27, align 1, !tbaa !11
  store i8 %11, ptr %28, align 1, !tbaa !11
  store i8 %12, ptr %29, align 1, !tbaa !11
  store i8 %13, ptr %30, align 1, !tbaa !11
  store i8 %14, ptr %31, align 1, !tbaa !11
  store i8 %15, ptr %32, align 1, !tbaa !11
  %34 = load i8, ptr %32, align 1, !tbaa !11
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !11
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !11
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !11
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !11
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !11
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !11
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !11
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !11
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !11
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !11
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !11
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !11
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !11
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !11
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !11
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !11
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !11
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8YuvToBgra(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #4 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !11
  store i8 %1, ptr %6, align 1, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load i8, ptr %5, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1, !tbaa !11
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %7, align 1, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  call void @VP8YuvToBgr(i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 -1, ptr %17, align 1, !tbaa !11
  ret void
}

declare void @VP8YuvToBgra32_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8YuvToBgr(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call i32 @VP8YUVToB(i32 noundef %9, i32 noundef %10)
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 %12, ptr %14, align 1, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = call i32 @VP8YUVToG(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = call i32 @VP8YUVToR(i32 noundef %22, i32 noundef %23)
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1, !tbaa !11
  ret void
}

declare void @VP8YuvToRgb32_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @VP8YuvToBgr32_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8YuvToArgb(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #4 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !11
  store i8 %1, ptr %6, align 1, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 -1, ptr %10, align 1, !tbaa !11
  %11 = load i8, ptr %5, align 1, !tbaa !11
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %6, align 1, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %7, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @VP8YuvToRgb(i32 noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef %18)
  ret void
}

declare void @VP8YuvToArgb32_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8YuvToRgb565(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = call i32 @VP8YUVToR(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = call i32 @VP8YUVToG(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = call i32 @VP8YUVToB(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = and i32 %24, 248
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = ashr i32 %26, 5
  %28 = or i32 %25, %27
  store i32 %28, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = shl i32 %29, 3
  %31 = and i32 %30, 224
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = ashr i32 %32, 3
  %34 = or i32 %31, %33
  store i32 %34, ptr %13, align 4, !tbaa !9
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %36, ptr %38, align 1, !tbaa !11
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %40, ptr %42, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare void @VP8YuvToRgb56532_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8YuvToRgba4444(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = call i32 @VP8YUVToR(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = call i32 @VP8YUVToG(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = call i32 @VP8YUVToB(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = and i32 %24, 240
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = ashr i32 %26, 4
  %28 = or i32 %25, %27
  store i32 %28, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = and i32 %29, 240
  %31 = or i32 %30, 15
  store i32 %31, ptr %13, align 4, !tbaa !9
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 %33, ptr %35, align 1, !tbaa !11
  %36 = load i32, ptr %13, align 4, !tbaa !9
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %37, ptr %39, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare void @VP8YuvToRgba444432_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @WebPYuv444ToRgba_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare void @WebPYuv444ToBgra_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare void @WebPYuv444ToRgb_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare void @WebPYuv444ToBgr_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare void @WebPYuv444ToArgb_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare void @WebPYuv444ToRgba4444_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare void @WebPYuv444ToRgb565_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @strsm_ilnncopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #2
  %34 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %34, ptr %16, align 8, !tbaa !3
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = ashr i64 %35, 4
  store i64 %36, ptr %15, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %284, %6
  %38 = load i64, ptr %15, align 8, !tbaa !3
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %289

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = load i64, ptr %10, align 8, !tbaa !3
  %43 = mul nsw i64 0, %42
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store ptr %44, ptr %18, align 8, !tbaa !7
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  %46 = load i64, ptr %10, align 8, !tbaa !3
  %47 = mul nsw i64 1, %46
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store ptr %48, ptr %19, align 8, !tbaa !7
  %49 = load ptr, ptr %9, align 8, !tbaa !7
  %50 = load i64, ptr %10, align 8, !tbaa !3
  %51 = mul nsw i64 2, %50
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store ptr %52, ptr %20, align 8, !tbaa !7
  %53 = load ptr, ptr %9, align 8, !tbaa !7
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = mul nsw i64 3, %54
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  store ptr %56, ptr %21, align 8, !tbaa !7
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = load i64, ptr %10, align 8, !tbaa !3
  %59 = mul nsw i64 4, %58
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  store ptr %60, ptr %22, align 8, !tbaa !7
  %61 = load ptr, ptr %9, align 8, !tbaa !7
  %62 = load i64, ptr %10, align 8, !tbaa !3
  %63 = mul nsw i64 5, %62
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store ptr %64, ptr %23, align 8, !tbaa !7
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = load i64, ptr %10, align 8, !tbaa !3
  %67 = mul nsw i64 6, %66
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store ptr %68, ptr %24, align 8, !tbaa !7
  %69 = load ptr, ptr %9, align 8, !tbaa !7
  %70 = load i64, ptr %10, align 8, !tbaa !3
  %71 = mul nsw i64 7, %70
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  store ptr %72, ptr %25, align 8, !tbaa !7
  %73 = load ptr, ptr %9, align 8, !tbaa !7
  %74 = load i64, ptr %10, align 8, !tbaa !3
  %75 = mul nsw i64 8, %74
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  store ptr %76, ptr %26, align 8, !tbaa !7
  %77 = load ptr, ptr %9, align 8, !tbaa !7
  %78 = load i64, ptr %10, align 8, !tbaa !3
  %79 = mul nsw i64 9, %78
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store ptr %80, ptr %27, align 8, !tbaa !7
  %81 = load ptr, ptr %9, align 8, !tbaa !7
  %82 = load i64, ptr %10, align 8, !tbaa !3
  %83 = mul nsw i64 10, %82
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  store ptr %84, ptr %28, align 8, !tbaa !7
  %85 = load ptr, ptr %9, align 8, !tbaa !7
  %86 = load i64, ptr %10, align 8, !tbaa !3
  %87 = mul nsw i64 11, %86
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  store ptr %88, ptr %29, align 8, !tbaa !7
  %89 = load ptr, ptr %9, align 8, !tbaa !7
  %90 = load i64, ptr %10, align 8, !tbaa !3
  %91 = mul nsw i64 12, %90
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  store ptr %92, ptr %30, align 8, !tbaa !7
  %93 = load ptr, ptr %9, align 8, !tbaa !7
  %94 = load i64, ptr %10, align 8, !tbaa !3
  %95 = mul nsw i64 13, %94
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  store ptr %96, ptr %31, align 8, !tbaa !7
  %97 = load ptr, ptr %9, align 8, !tbaa !7
  %98 = load i64, ptr %10, align 8, !tbaa !3
  %99 = mul nsw i64 14, %98
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  store ptr %100, ptr %32, align 8, !tbaa !7
  %101 = load ptr, ptr %9, align 8, !tbaa !7
  %102 = load i64, ptr %10, align 8, !tbaa !3
  %103 = mul nsw i64 15, %102
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store ptr %104, ptr %33, align 8, !tbaa !7
  %105 = load i64, ptr %10, align 8, !tbaa !3
  %106 = mul nsw i64 16, %105
  %107 = load ptr, ptr %9, align 8, !tbaa !7
  %108 = getelementptr inbounds float, ptr %107, i64 %106
  store ptr %108, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %281, %40
  %110 = load i64, ptr %13, align 8, !tbaa !3
  %111 = load i64, ptr %7, align 8, !tbaa !3
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %284

113:                                              ; preds = %109
  %114 = load i64, ptr %14, align 8, !tbaa !3
  %115 = load i64, ptr %16, align 8, !tbaa !3
  %116 = icmp sge i64 %114, %115
  br i1 %116, label %117, label %158

117:                                              ; preds = %113
  %118 = load i64, ptr %14, align 8, !tbaa !3
  %119 = load i64, ptr %16, align 8, !tbaa !3
  %120 = sub nsw i64 %118, %119
  %121 = icmp slt i64 %120, 16
  br i1 %121, label %122, label %158

122:                                              ; preds = %117
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %139, %122
  %124 = load i64, ptr %17, align 8, !tbaa !3
  %125 = load i64, ptr %14, align 8, !tbaa !3
  %126 = load i64, ptr %16, align 8, !tbaa !3
  %127 = sub nsw i64 %125, %126
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %123
  %130 = load ptr, ptr %18, align 8, !tbaa !7
  %131 = load i64, ptr %17, align 8, !tbaa !3
  %132 = load i64, ptr %10, align 8, !tbaa !3
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !10
  %136 = load ptr, ptr %12, align 8, !tbaa !7
  %137 = load i64, ptr %17, align 8, !tbaa !3
  %138 = getelementptr inbounds float, ptr %136, i64 %137
  store float %135, ptr %138, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %129
  %140 = load i64, ptr %17, align 8, !tbaa !3
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %17, align 8, !tbaa !3
  br label %123, !llvm.loop !12

142:                                              ; preds = %123
  %143 = load ptr, ptr %18, align 8, !tbaa !7
  %144 = load i64, ptr %14, align 8, !tbaa !3
  %145 = load i64, ptr %16, align 8, !tbaa !3
  %146 = sub nsw i64 %144, %145
  %147 = load i64, ptr %10, align 8, !tbaa !3
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds float, ptr %143, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !10
  %151 = fdiv float 1.000000e+00, %150
  %152 = load ptr, ptr %12, align 8, !tbaa !7
  %153 = load i64, ptr %14, align 8, !tbaa !3
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  %155 = load i64, ptr %16, align 8, !tbaa !3
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  store float %151, ptr %157, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %142, %117, %113
  %159 = load i64, ptr %14, align 8, !tbaa !3
  %160 = load i64, ptr %16, align 8, !tbaa !3
  %161 = sub nsw i64 %159, %160
  %162 = icmp sge i64 %161, 16
  br i1 %162, label %163, label %244

163:                                              ; preds = %158
  %164 = load ptr, ptr %18, align 8, !tbaa !7
  %165 = getelementptr inbounds float, ptr %164, i64 0
  %166 = load float, ptr %165, align 4, !tbaa !10
  %167 = load ptr, ptr %12, align 8, !tbaa !7
  %168 = getelementptr inbounds float, ptr %167, i64 0
  store float %166, ptr %168, align 4, !tbaa !10
  %169 = load ptr, ptr %19, align 8, !tbaa !7
  %170 = getelementptr inbounds float, ptr %169, i64 0
  %171 = load float, ptr %170, align 4, !tbaa !10
  %172 = load ptr, ptr %12, align 8, !tbaa !7
  %173 = getelementptr inbounds float, ptr %172, i64 1
  store float %171, ptr %173, align 4, !tbaa !10
  %174 = load ptr, ptr %20, align 8, !tbaa !7
  %175 = getelementptr inbounds float, ptr %174, i64 0
  %176 = load float, ptr %175, align 4, !tbaa !10
  %177 = load ptr, ptr %12, align 8, !tbaa !7
  %178 = getelementptr inbounds float, ptr %177, i64 2
  store float %176, ptr %178, align 4, !tbaa !10
  %179 = load ptr, ptr %21, align 8, !tbaa !7
  %180 = getelementptr inbounds float, ptr %179, i64 0
  %181 = load float, ptr %180, align 4, !tbaa !10
  %182 = load ptr, ptr %12, align 8, !tbaa !7
  %183 = getelementptr inbounds float, ptr %182, i64 3
  store float %181, ptr %183, align 4, !tbaa !10
  %184 = load ptr, ptr %22, align 8, !tbaa !7
  %185 = getelementptr inbounds float, ptr %184, i64 0
  %186 = load float, ptr %185, align 4, !tbaa !10
  %187 = load ptr, ptr %12, align 8, !tbaa !7
  %188 = getelementptr inbounds float, ptr %187, i64 4
  store float %186, ptr %188, align 4, !tbaa !10
  %189 = load ptr, ptr %23, align 8, !tbaa !7
  %190 = getelementptr inbounds float, ptr %189, i64 0
  %191 = load float, ptr %190, align 4, !tbaa !10
  %192 = load ptr, ptr %12, align 8, !tbaa !7
  %193 = getelementptr inbounds float, ptr %192, i64 5
  store float %191, ptr %193, align 4, !tbaa !10
  %194 = load ptr, ptr %24, align 8, !tbaa !7
  %195 = getelementptr inbounds float, ptr %194, i64 0
  %196 = load float, ptr %195, align 4, !tbaa !10
  %197 = load ptr, ptr %12, align 8, !tbaa !7
  %198 = getelementptr inbounds float, ptr %197, i64 6
  store float %196, ptr %198, align 4, !tbaa !10
  %199 = load ptr, ptr %25, align 8, !tbaa !7
  %200 = getelementptr inbounds float, ptr %199, i64 0
  %201 = load float, ptr %200, align 4, !tbaa !10
  %202 = load ptr, ptr %12, align 8, !tbaa !7
  %203 = getelementptr inbounds float, ptr %202, i64 7
  store float %201, ptr %203, align 4, !tbaa !10
  %204 = load ptr, ptr %26, align 8, !tbaa !7
  %205 = getelementptr inbounds float, ptr %204, i64 0
  %206 = load float, ptr %205, align 4, !tbaa !10
  %207 = load ptr, ptr %12, align 8, !tbaa !7
  %208 = getelementptr inbounds float, ptr %207, i64 8
  store float %206, ptr %208, align 4, !tbaa !10
  %209 = load ptr, ptr %27, align 8, !tbaa !7
  %210 = getelementptr inbounds float, ptr %209, i64 0
  %211 = load float, ptr %210, align 4, !tbaa !10
  %212 = load ptr, ptr %12, align 8, !tbaa !7
  %213 = getelementptr inbounds float, ptr %212, i64 9
  store float %211, ptr %213, align 4, !tbaa !10
  %214 = load ptr, ptr %28, align 8, !tbaa !7
  %215 = getelementptr inbounds float, ptr %214, i64 0
  %216 = load float, ptr %215, align 4, !tbaa !10
  %217 = load ptr, ptr %12, align 8, !tbaa !7
  %218 = getelementptr inbounds float, ptr %217, i64 10
  store float %216, ptr %218, align 4, !tbaa !10
  %219 = load ptr, ptr %29, align 8, !tbaa !7
  %220 = getelementptr inbounds float, ptr %219, i64 0
  %221 = load float, ptr %220, align 4, !tbaa !10
  %222 = load ptr, ptr %12, align 8, !tbaa !7
  %223 = getelementptr inbounds float, ptr %222, i64 11
  store float %221, ptr %223, align 4, !tbaa !10
  %224 = load ptr, ptr %30, align 8, !tbaa !7
  %225 = getelementptr inbounds float, ptr %224, i64 0
  %226 = load float, ptr %225, align 4, !tbaa !10
  %227 = load ptr, ptr %12, align 8, !tbaa !7
  %228 = getelementptr inbounds float, ptr %227, i64 12
  store float %226, ptr %228, align 4, !tbaa !10
  %229 = load ptr, ptr %31, align 8, !tbaa !7
  %230 = getelementptr inbounds float, ptr %229, i64 0
  %231 = load float, ptr %230, align 4, !tbaa !10
  %232 = load ptr, ptr %12, align 8, !tbaa !7
  %233 = getelementptr inbounds float, ptr %232, i64 13
  store float %231, ptr %233, align 4, !tbaa !10
  %234 = load ptr, ptr %32, align 8, !tbaa !7
  %235 = getelementptr inbounds float, ptr %234, i64 0
  %236 = load float, ptr %235, align 4, !tbaa !10
  %237 = load ptr, ptr %12, align 8, !tbaa !7
  %238 = getelementptr inbounds float, ptr %237, i64 14
  store float %236, ptr %238, align 4, !tbaa !10
  %239 = load ptr, ptr %33, align 8, !tbaa !7
  %240 = getelementptr inbounds float, ptr %239, i64 0
  %241 = load float, ptr %240, align 4, !tbaa !10
  %242 = load ptr, ptr %12, align 8, !tbaa !7
  %243 = getelementptr inbounds float, ptr %242, i64 15
  store float %241, ptr %243, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %163, %158
  %245 = load ptr, ptr %18, align 8, !tbaa !7
  %246 = getelementptr inbounds nuw float, ptr %245, i32 1
  store ptr %246, ptr %18, align 8, !tbaa !7
  %247 = load ptr, ptr %19, align 8, !tbaa !7
  %248 = getelementptr inbounds nuw float, ptr %247, i32 1
  store ptr %248, ptr %19, align 8, !tbaa !7
  %249 = load ptr, ptr %20, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw float, ptr %249, i32 1
  store ptr %250, ptr %20, align 8, !tbaa !7
  %251 = load ptr, ptr %21, align 8, !tbaa !7
  %252 = getelementptr inbounds nuw float, ptr %251, i32 1
  store ptr %252, ptr %21, align 8, !tbaa !7
  %253 = load ptr, ptr %22, align 8, !tbaa !7
  %254 = getelementptr inbounds nuw float, ptr %253, i32 1
  store ptr %254, ptr %22, align 8, !tbaa !7
  %255 = load ptr, ptr %23, align 8, !tbaa !7
  %256 = getelementptr inbounds nuw float, ptr %255, i32 1
  store ptr %256, ptr %23, align 8, !tbaa !7
  %257 = load ptr, ptr %24, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw float, ptr %257, i32 1
  store ptr %258, ptr %24, align 8, !tbaa !7
  %259 = load ptr, ptr %25, align 8, !tbaa !7
  %260 = getelementptr inbounds nuw float, ptr %259, i32 1
  store ptr %260, ptr %25, align 8, !tbaa !7
  %261 = load ptr, ptr %26, align 8, !tbaa !7
  %262 = getelementptr inbounds nuw float, ptr %261, i32 1
  store ptr %262, ptr %26, align 8, !tbaa !7
  %263 = load ptr, ptr %27, align 8, !tbaa !7
  %264 = getelementptr inbounds nuw float, ptr %263, i32 1
  store ptr %264, ptr %27, align 8, !tbaa !7
  %265 = load ptr, ptr %28, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw float, ptr %265, i32 1
  store ptr %266, ptr %28, align 8, !tbaa !7
  %267 = load ptr, ptr %29, align 8, !tbaa !7
  %268 = getelementptr inbounds nuw float, ptr %267, i32 1
  store ptr %268, ptr %29, align 8, !tbaa !7
  %269 = load ptr, ptr %30, align 8, !tbaa !7
  %270 = getelementptr inbounds nuw float, ptr %269, i32 1
  store ptr %270, ptr %30, align 8, !tbaa !7
  %271 = load ptr, ptr %31, align 8, !tbaa !7
  %272 = getelementptr inbounds nuw float, ptr %271, i32 1
  store ptr %272, ptr %31, align 8, !tbaa !7
  %273 = load ptr, ptr %32, align 8, !tbaa !7
  %274 = getelementptr inbounds nuw float, ptr %273, i32 1
  store ptr %274, ptr %32, align 8, !tbaa !7
  %275 = load ptr, ptr %33, align 8, !tbaa !7
  %276 = getelementptr inbounds nuw float, ptr %275, i32 1
  store ptr %276, ptr %33, align 8, !tbaa !7
  %277 = load ptr, ptr %12, align 8, !tbaa !7
  %278 = getelementptr inbounds float, ptr %277, i64 16
  store ptr %278, ptr %12, align 8, !tbaa !7
  %279 = load i64, ptr %14, align 8, !tbaa !3
  %280 = add nsw i64 %279, 1
  store i64 %280, ptr %14, align 8, !tbaa !3
  br label %281

281:                                              ; preds = %244
  %282 = load i64, ptr %13, align 8, !tbaa !3
  %283 = add nsw i64 %282, 1
  store i64 %283, ptr %13, align 8, !tbaa !3
  br label %109, !llvm.loop !14

284:                                              ; preds = %109
  %285 = load i64, ptr %16, align 8, !tbaa !3
  %286 = add nsw i64 %285, 16
  store i64 %286, ptr %16, align 8, !tbaa !3
  %287 = load i64, ptr %15, align 8, !tbaa !3
  %288 = add nsw i64 %287, -1
  store i64 %288, ptr %15, align 8, !tbaa !3
  br label %37, !llvm.loop !15

289:                                              ; preds = %37
  %290 = load i64, ptr %8, align 8, !tbaa !3
  %291 = and i64 %290, 8
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %452

293:                                              ; preds = %289
  %294 = load ptr, ptr %9, align 8, !tbaa !7
  %295 = load i64, ptr %10, align 8, !tbaa !3
  %296 = mul nsw i64 0, %295
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  store ptr %297, ptr %18, align 8, !tbaa !7
  %298 = load ptr, ptr %9, align 8, !tbaa !7
  %299 = load i64, ptr %10, align 8, !tbaa !3
  %300 = mul nsw i64 1, %299
  %301 = getelementptr inbounds float, ptr %298, i64 %300
  store ptr %301, ptr %19, align 8, !tbaa !7
  %302 = load ptr, ptr %9, align 8, !tbaa !7
  %303 = load i64, ptr %10, align 8, !tbaa !3
  %304 = mul nsw i64 2, %303
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  store ptr %305, ptr %20, align 8, !tbaa !7
  %306 = load ptr, ptr %9, align 8, !tbaa !7
  %307 = load i64, ptr %10, align 8, !tbaa !3
  %308 = mul nsw i64 3, %307
  %309 = getelementptr inbounds float, ptr %306, i64 %308
  store ptr %309, ptr %21, align 8, !tbaa !7
  %310 = load ptr, ptr %9, align 8, !tbaa !7
  %311 = load i64, ptr %10, align 8, !tbaa !3
  %312 = mul nsw i64 4, %311
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  store ptr %313, ptr %22, align 8, !tbaa !7
  %314 = load ptr, ptr %9, align 8, !tbaa !7
  %315 = load i64, ptr %10, align 8, !tbaa !3
  %316 = mul nsw i64 5, %315
  %317 = getelementptr inbounds float, ptr %314, i64 %316
  store ptr %317, ptr %23, align 8, !tbaa !7
  %318 = load ptr, ptr %9, align 8, !tbaa !7
  %319 = load i64, ptr %10, align 8, !tbaa !3
  %320 = mul nsw i64 6, %319
  %321 = getelementptr inbounds float, ptr %318, i64 %320
  store ptr %321, ptr %24, align 8, !tbaa !7
  %322 = load ptr, ptr %9, align 8, !tbaa !7
  %323 = load i64, ptr %10, align 8, !tbaa !3
  %324 = mul nsw i64 7, %323
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  store ptr %325, ptr %25, align 8, !tbaa !7
  %326 = load i64, ptr %10, align 8, !tbaa !3
  %327 = mul nsw i64 8, %326
  %328 = load ptr, ptr %9, align 8, !tbaa !7
  %329 = getelementptr inbounds float, ptr %328, i64 %327
  store ptr %329, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %330

330:                                              ; preds = %446, %293
  %331 = load i64, ptr %13, align 8, !tbaa !3
  %332 = load i64, ptr %7, align 8, !tbaa !3
  %333 = icmp slt i64 %331, %332
  br i1 %333, label %334, label %449

334:                                              ; preds = %330
  %335 = load i64, ptr %14, align 8, !tbaa !3
  %336 = load i64, ptr %16, align 8, !tbaa !3
  %337 = icmp sge i64 %335, %336
  br i1 %337, label %338, label %379

338:                                              ; preds = %334
  %339 = load i64, ptr %14, align 8, !tbaa !3
  %340 = load i64, ptr %16, align 8, !tbaa !3
  %341 = sub nsw i64 %339, %340
  %342 = icmp slt i64 %341, 8
  br i1 %342, label %343, label %379

343:                                              ; preds = %338
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %344

344:                                              ; preds = %360, %343
  %345 = load i64, ptr %17, align 8, !tbaa !3
  %346 = load i64, ptr %14, align 8, !tbaa !3
  %347 = load i64, ptr %16, align 8, !tbaa !3
  %348 = sub nsw i64 %346, %347
  %349 = icmp slt i64 %345, %348
  br i1 %349, label %350, label %363

350:                                              ; preds = %344
  %351 = load ptr, ptr %18, align 8, !tbaa !7
  %352 = load i64, ptr %17, align 8, !tbaa !3
  %353 = load i64, ptr %10, align 8, !tbaa !3
  %354 = mul nsw i64 %352, %353
  %355 = getelementptr inbounds float, ptr %351, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !10
  %357 = load ptr, ptr %12, align 8, !tbaa !7
  %358 = load i64, ptr %17, align 8, !tbaa !3
  %359 = getelementptr inbounds float, ptr %357, i64 %358
  store float %356, ptr %359, align 4, !tbaa !10
  br label %360

360:                                              ; preds = %350
  %361 = load i64, ptr %17, align 8, !tbaa !3
  %362 = add nsw i64 %361, 1
  store i64 %362, ptr %17, align 8, !tbaa !3
  br label %344, !llvm.loop !16

363:                                              ; preds = %344
  %364 = load ptr, ptr %18, align 8, !tbaa !7
  %365 = load i64, ptr %14, align 8, !tbaa !3
  %366 = load i64, ptr %16, align 8, !tbaa !3
  %367 = sub nsw i64 %365, %366
  %368 = load i64, ptr %10, align 8, !tbaa !3
  %369 = mul nsw i64 %367, %368
  %370 = getelementptr inbounds float, ptr %364, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !10
  %372 = fdiv float 1.000000e+00, %371
  %373 = load ptr, ptr %12, align 8, !tbaa !7
  %374 = load i64, ptr %14, align 8, !tbaa !3
  %375 = getelementptr inbounds float, ptr %373, i64 %374
  %376 = load i64, ptr %16, align 8, !tbaa !3
  %377 = sub i64 0, %376
  %378 = getelementptr inbounds float, ptr %375, i64 %377
  store float %372, ptr %378, align 4, !tbaa !10
  br label %379

379:                                              ; preds = %363, %338, %334
  %380 = load i64, ptr %14, align 8, !tbaa !3
  %381 = load i64, ptr %16, align 8, !tbaa !3
  %382 = sub nsw i64 %380, %381
  %383 = icmp sge i64 %382, 8
  br i1 %383, label %384, label %425

384:                                              ; preds = %379
  %385 = load ptr, ptr %18, align 8, !tbaa !7
  %386 = getelementptr inbounds float, ptr %385, i64 0
  %387 = load float, ptr %386, align 4, !tbaa !10
  %388 = load ptr, ptr %12, align 8, !tbaa !7
  %389 = getelementptr inbounds float, ptr %388, i64 0
  store float %387, ptr %389, align 4, !tbaa !10
  %390 = load ptr, ptr %19, align 8, !tbaa !7
  %391 = getelementptr inbounds float, ptr %390, i64 0
  %392 = load float, ptr %391, align 4, !tbaa !10
  %393 = load ptr, ptr %12, align 8, !tbaa !7
  %394 = getelementptr inbounds float, ptr %393, i64 1
  store float %392, ptr %394, align 4, !tbaa !10
  %395 = load ptr, ptr %20, align 8, !tbaa !7
  %396 = getelementptr inbounds float, ptr %395, i64 0
  %397 = load float, ptr %396, align 4, !tbaa !10
  %398 = load ptr, ptr %12, align 8, !tbaa !7
  %399 = getelementptr inbounds float, ptr %398, i64 2
  store float %397, ptr %399, align 4, !tbaa !10
  %400 = load ptr, ptr %21, align 8, !tbaa !7
  %401 = getelementptr inbounds float, ptr %400, i64 0
  %402 = load float, ptr %401, align 4, !tbaa !10
  %403 = load ptr, ptr %12, align 8, !tbaa !7
  %404 = getelementptr inbounds float, ptr %403, i64 3
  store float %402, ptr %404, align 4, !tbaa !10
  %405 = load ptr, ptr %22, align 8, !tbaa !7
  %406 = getelementptr inbounds float, ptr %405, i64 0
  %407 = load float, ptr %406, align 4, !tbaa !10
  %408 = load ptr, ptr %12, align 8, !tbaa !7
  %409 = getelementptr inbounds float, ptr %408, i64 4
  store float %407, ptr %409, align 4, !tbaa !10
  %410 = load ptr, ptr %23, align 8, !tbaa !7
  %411 = getelementptr inbounds float, ptr %410, i64 0
  %412 = load float, ptr %411, align 4, !tbaa !10
  %413 = load ptr, ptr %12, align 8, !tbaa !7
  %414 = getelementptr inbounds float, ptr %413, i64 5
  store float %412, ptr %414, align 4, !tbaa !10
  %415 = load ptr, ptr %24, align 8, !tbaa !7
  %416 = getelementptr inbounds float, ptr %415, i64 0
  %417 = load float, ptr %416, align 4, !tbaa !10
  %418 = load ptr, ptr %12, align 8, !tbaa !7
  %419 = getelementptr inbounds float, ptr %418, i64 6
  store float %417, ptr %419, align 4, !tbaa !10
  %420 = load ptr, ptr %25, align 8, !tbaa !7
  %421 = getelementptr inbounds float, ptr %420, i64 0
  %422 = load float, ptr %421, align 4, !tbaa !10
  %423 = load ptr, ptr %12, align 8, !tbaa !7
  %424 = getelementptr inbounds float, ptr %423, i64 7
  store float %422, ptr %424, align 4, !tbaa !10
  br label %425

425:                                              ; preds = %384, %379
  %426 = load ptr, ptr %18, align 8, !tbaa !7
  %427 = getelementptr inbounds nuw float, ptr %426, i32 1
  store ptr %427, ptr %18, align 8, !tbaa !7
  %428 = load ptr, ptr %19, align 8, !tbaa !7
  %429 = getelementptr inbounds nuw float, ptr %428, i32 1
  store ptr %429, ptr %19, align 8, !tbaa !7
  %430 = load ptr, ptr %20, align 8, !tbaa !7
  %431 = getelementptr inbounds nuw float, ptr %430, i32 1
  store ptr %431, ptr %20, align 8, !tbaa !7
  %432 = load ptr, ptr %21, align 8, !tbaa !7
  %433 = getelementptr inbounds nuw float, ptr %432, i32 1
  store ptr %433, ptr %21, align 8, !tbaa !7
  %434 = load ptr, ptr %22, align 8, !tbaa !7
  %435 = getelementptr inbounds nuw float, ptr %434, i32 1
  store ptr %435, ptr %22, align 8, !tbaa !7
  %436 = load ptr, ptr %23, align 8, !tbaa !7
  %437 = getelementptr inbounds nuw float, ptr %436, i32 1
  store ptr %437, ptr %23, align 8, !tbaa !7
  %438 = load ptr, ptr %24, align 8, !tbaa !7
  %439 = getelementptr inbounds nuw float, ptr %438, i32 1
  store ptr %439, ptr %24, align 8, !tbaa !7
  %440 = load ptr, ptr %25, align 8, !tbaa !7
  %441 = getelementptr inbounds nuw float, ptr %440, i32 1
  store ptr %441, ptr %25, align 8, !tbaa !7
  %442 = load ptr, ptr %12, align 8, !tbaa !7
  %443 = getelementptr inbounds float, ptr %442, i64 8
  store ptr %443, ptr %12, align 8, !tbaa !7
  %444 = load i64, ptr %14, align 8, !tbaa !3
  %445 = add nsw i64 %444, 1
  store i64 %445, ptr %14, align 8, !tbaa !3
  br label %446

446:                                              ; preds = %425
  %447 = load i64, ptr %13, align 8, !tbaa !3
  %448 = add nsw i64 %447, 1
  store i64 %448, ptr %13, align 8, !tbaa !3
  br label %330, !llvm.loop !17

449:                                              ; preds = %330
  %450 = load i64, ptr %16, align 8, !tbaa !3
  %451 = add nsw i64 %450, 8
  store i64 %451, ptr %16, align 8, !tbaa !3
  br label %452

452:                                              ; preds = %449, %289
  %453 = load i64, ptr %8, align 8, !tbaa !3
  %454 = and i64 %453, 4
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %456, label %571

456:                                              ; preds = %452
  %457 = load ptr, ptr %9, align 8, !tbaa !7
  %458 = load i64, ptr %10, align 8, !tbaa !3
  %459 = mul nsw i64 0, %458
  %460 = getelementptr inbounds float, ptr %457, i64 %459
  store ptr %460, ptr %18, align 8, !tbaa !7
  %461 = load ptr, ptr %9, align 8, !tbaa !7
  %462 = load i64, ptr %10, align 8, !tbaa !3
  %463 = mul nsw i64 1, %462
  %464 = getelementptr inbounds float, ptr %461, i64 %463
  store ptr %464, ptr %19, align 8, !tbaa !7
  %465 = load ptr, ptr %9, align 8, !tbaa !7
  %466 = load i64, ptr %10, align 8, !tbaa !3
  %467 = mul nsw i64 2, %466
  %468 = getelementptr inbounds float, ptr %465, i64 %467
  store ptr %468, ptr %20, align 8, !tbaa !7
  %469 = load ptr, ptr %9, align 8, !tbaa !7
  %470 = load i64, ptr %10, align 8, !tbaa !3
  %471 = mul nsw i64 3, %470
  %472 = getelementptr inbounds float, ptr %469, i64 %471
  store ptr %472, ptr %21, align 8, !tbaa !7
  %473 = load i64, ptr %10, align 8, !tbaa !3
  %474 = mul nsw i64 4, %473
  %475 = load ptr, ptr %9, align 8, !tbaa !7
  %476 = getelementptr inbounds float, ptr %475, i64 %474
  store ptr %476, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %477

477:                                              ; preds = %565, %456
  %478 = load i64, ptr %13, align 8, !tbaa !3
  %479 = load i64, ptr %7, align 8, !tbaa !3
  %480 = icmp slt i64 %478, %479
  br i1 %480, label %481, label %568

481:                                              ; preds = %477
  %482 = load i64, ptr %14, align 8, !tbaa !3
  %483 = load i64, ptr %16, align 8, !tbaa !3
  %484 = icmp sge i64 %482, %483
  br i1 %484, label %485, label %526

485:                                              ; preds = %481
  %486 = load i64, ptr %14, align 8, !tbaa !3
  %487 = load i64, ptr %16, align 8, !tbaa !3
  %488 = sub nsw i64 %486, %487
  %489 = icmp slt i64 %488, 4
  br i1 %489, label %490, label %526

490:                                              ; preds = %485
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %491

491:                                              ; preds = %507, %490
  %492 = load i64, ptr %17, align 8, !tbaa !3
  %493 = load i64, ptr %14, align 8, !tbaa !3
  %494 = load i64, ptr %16, align 8, !tbaa !3
  %495 = sub nsw i64 %493, %494
  %496 = icmp slt i64 %492, %495
  br i1 %496, label %497, label %510

497:                                              ; preds = %491
  %498 = load ptr, ptr %18, align 8, !tbaa !7
  %499 = load i64, ptr %17, align 8, !tbaa !3
  %500 = load i64, ptr %10, align 8, !tbaa !3
  %501 = mul nsw i64 %499, %500
  %502 = getelementptr inbounds float, ptr %498, i64 %501
  %503 = load float, ptr %502, align 4, !tbaa !10
  %504 = load ptr, ptr %12, align 8, !tbaa !7
  %505 = load i64, ptr %17, align 8, !tbaa !3
  %506 = getelementptr inbounds float, ptr %504, i64 %505
  store float %503, ptr %506, align 4, !tbaa !10
  br label %507

507:                                              ; preds = %497
  %508 = load i64, ptr %17, align 8, !tbaa !3
  %509 = add nsw i64 %508, 1
  store i64 %509, ptr %17, align 8, !tbaa !3
  br label %491, !llvm.loop !18

510:                                              ; preds = %491
  %511 = load ptr, ptr %18, align 8, !tbaa !7
  %512 = load i64, ptr %14, align 8, !tbaa !3
  %513 = load i64, ptr %16, align 8, !tbaa !3
  %514 = sub nsw i64 %512, %513
  %515 = load i64, ptr %10, align 8, !tbaa !3
  %516 = mul nsw i64 %514, %515
  %517 = getelementptr inbounds float, ptr %511, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !10
  %519 = fdiv float 1.000000e+00, %518
  %520 = load ptr, ptr %12, align 8, !tbaa !7
  %521 = load i64, ptr %14, align 8, !tbaa !3
  %522 = getelementptr inbounds float, ptr %520, i64 %521
  %523 = load i64, ptr %16, align 8, !tbaa !3
  %524 = sub i64 0, %523
  %525 = getelementptr inbounds float, ptr %522, i64 %524
  store float %519, ptr %525, align 4, !tbaa !10
  br label %526

526:                                              ; preds = %510, %485, %481
  %527 = load i64, ptr %14, align 8, !tbaa !3
  %528 = load i64, ptr %16, align 8, !tbaa !3
  %529 = sub nsw i64 %527, %528
  %530 = icmp sge i64 %529, 4
  br i1 %530, label %531, label %552

531:                                              ; preds = %526
  %532 = load ptr, ptr %18, align 8, !tbaa !7
  %533 = getelementptr inbounds float, ptr %532, i64 0
  %534 = load float, ptr %533, align 4, !tbaa !10
  %535 = load ptr, ptr %12, align 8, !tbaa !7
  %536 = getelementptr inbounds float, ptr %535, i64 0
  store float %534, ptr %536, align 4, !tbaa !10
  %537 = load ptr, ptr %19, align 8, !tbaa !7
  %538 = getelementptr inbounds float, ptr %537, i64 0
  %539 = load float, ptr %538, align 4, !tbaa !10
  %540 = load ptr, ptr %12, align 8, !tbaa !7
  %541 = getelementptr inbounds float, ptr %540, i64 1
  store float %539, ptr %541, align 4, !tbaa !10
  %542 = load ptr, ptr %20, align 8, !tbaa !7
  %543 = getelementptr inbounds float, ptr %542, i64 0
  %544 = load float, ptr %543, align 4, !tbaa !10
  %545 = load ptr, ptr %12, align 8, !tbaa !7
  %546 = getelementptr inbounds float, ptr %545, i64 2
  store float %544, ptr %546, align 4, !tbaa !10
  %547 = load ptr, ptr %21, align 8, !tbaa !7
  %548 = getelementptr inbounds float, ptr %547, i64 0
  %549 = load float, ptr %548, align 4, !tbaa !10
  %550 = load ptr, ptr %12, align 8, !tbaa !7
  %551 = getelementptr inbounds float, ptr %550, i64 3
  store float %549, ptr %551, align 4, !tbaa !10
  br label %552

552:                                              ; preds = %531, %526
  %553 = load ptr, ptr %18, align 8, !tbaa !7
  %554 = getelementptr inbounds nuw float, ptr %553, i32 1
  store ptr %554, ptr %18, align 8, !tbaa !7
  %555 = load ptr, ptr %19, align 8, !tbaa !7
  %556 = getelementptr inbounds nuw float, ptr %555, i32 1
  store ptr %556, ptr %19, align 8, !tbaa !7
  %557 = load ptr, ptr %20, align 8, !tbaa !7
  %558 = getelementptr inbounds nuw float, ptr %557, i32 1
  store ptr %558, ptr %20, align 8, !tbaa !7
  %559 = load ptr, ptr %21, align 8, !tbaa !7
  %560 = getelementptr inbounds nuw float, ptr %559, i32 1
  store ptr %560, ptr %21, align 8, !tbaa !7
  %561 = load ptr, ptr %12, align 8, !tbaa !7
  %562 = getelementptr inbounds float, ptr %561, i64 4
  store ptr %562, ptr %12, align 8, !tbaa !7
  %563 = load i64, ptr %14, align 8, !tbaa !3
  %564 = add nsw i64 %563, 1
  store i64 %564, ptr %14, align 8, !tbaa !3
  br label %565

565:                                              ; preds = %552
  %566 = load i64, ptr %13, align 8, !tbaa !3
  %567 = add nsw i64 %566, 1
  store i64 %567, ptr %13, align 8, !tbaa !3
  br label %477, !llvm.loop !19

568:                                              ; preds = %477
  %569 = load i64, ptr %16, align 8, !tbaa !3
  %570 = add nsw i64 %569, 4
  store i64 %570, ptr %16, align 8, !tbaa !3
  br label %571

571:                                              ; preds = %568, %452
  %572 = load i64, ptr %8, align 8, !tbaa !3
  %573 = and i64 %572, 2
  %574 = icmp ne i64 %573, 0
  br i1 %574, label %575, label %668

575:                                              ; preds = %571
  %576 = load ptr, ptr %9, align 8, !tbaa !7
  %577 = load i64, ptr %10, align 8, !tbaa !3
  %578 = mul nsw i64 0, %577
  %579 = getelementptr inbounds float, ptr %576, i64 %578
  store ptr %579, ptr %18, align 8, !tbaa !7
  %580 = load ptr, ptr %9, align 8, !tbaa !7
  %581 = load i64, ptr %10, align 8, !tbaa !3
  %582 = mul nsw i64 1, %581
  %583 = getelementptr inbounds float, ptr %580, i64 %582
  store ptr %583, ptr %19, align 8, !tbaa !7
  %584 = load i64, ptr %10, align 8, !tbaa !3
  %585 = mul nsw i64 2, %584
  %586 = load ptr, ptr %9, align 8, !tbaa !7
  %587 = getelementptr inbounds float, ptr %586, i64 %585
  store ptr %587, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %588

588:                                              ; preds = %662, %575
  %589 = load i64, ptr %13, align 8, !tbaa !3
  %590 = load i64, ptr %7, align 8, !tbaa !3
  %591 = icmp slt i64 %589, %590
  br i1 %591, label %592, label %665

592:                                              ; preds = %588
  %593 = load i64, ptr %14, align 8, !tbaa !3
  %594 = load i64, ptr %16, align 8, !tbaa !3
  %595 = icmp sge i64 %593, %594
  br i1 %595, label %596, label %637

596:                                              ; preds = %592
  %597 = load i64, ptr %14, align 8, !tbaa !3
  %598 = load i64, ptr %16, align 8, !tbaa !3
  %599 = sub nsw i64 %597, %598
  %600 = icmp slt i64 %599, 2
  br i1 %600, label %601, label %637

601:                                              ; preds = %596
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %602

602:                                              ; preds = %618, %601
  %603 = load i64, ptr %17, align 8, !tbaa !3
  %604 = load i64, ptr %14, align 8, !tbaa !3
  %605 = load i64, ptr %16, align 8, !tbaa !3
  %606 = sub nsw i64 %604, %605
  %607 = icmp slt i64 %603, %606
  br i1 %607, label %608, label %621

608:                                              ; preds = %602
  %609 = load ptr, ptr %18, align 8, !tbaa !7
  %610 = load i64, ptr %17, align 8, !tbaa !3
  %611 = load i64, ptr %10, align 8, !tbaa !3
  %612 = mul nsw i64 %610, %611
  %613 = getelementptr inbounds float, ptr %609, i64 %612
  %614 = load float, ptr %613, align 4, !tbaa !10
  %615 = load ptr, ptr %12, align 8, !tbaa !7
  %616 = load i64, ptr %17, align 8, !tbaa !3
  %617 = getelementptr inbounds float, ptr %615, i64 %616
  store float %614, ptr %617, align 4, !tbaa !10
  br label %618

618:                                              ; preds = %608
  %619 = load i64, ptr %17, align 8, !tbaa !3
  %620 = add nsw i64 %619, 1
  store i64 %620, ptr %17, align 8, !tbaa !3
  br label %602, !llvm.loop !20

621:                                              ; preds = %602
  %622 = load ptr, ptr %18, align 8, !tbaa !7
  %623 = load i64, ptr %14, align 8, !tbaa !3
  %624 = load i64, ptr %16, align 8, !tbaa !3
  %625 = sub nsw i64 %623, %624
  %626 = load i64, ptr %10, align 8, !tbaa !3
  %627 = mul nsw i64 %625, %626
  %628 = getelementptr inbounds float, ptr %622, i64 %627
  %629 = load float, ptr %628, align 4, !tbaa !10
  %630 = fdiv float 1.000000e+00, %629
  %631 = load ptr, ptr %12, align 8, !tbaa !7
  %632 = load i64, ptr %14, align 8, !tbaa !3
  %633 = getelementptr inbounds float, ptr %631, i64 %632
  %634 = load i64, ptr %16, align 8, !tbaa !3
  %635 = sub i64 0, %634
  %636 = getelementptr inbounds float, ptr %633, i64 %635
  store float %630, ptr %636, align 4, !tbaa !10
  br label %637

637:                                              ; preds = %621, %596, %592
  %638 = load i64, ptr %14, align 8, !tbaa !3
  %639 = load i64, ptr %16, align 8, !tbaa !3
  %640 = sub nsw i64 %638, %639
  %641 = icmp sge i64 %640, 2
  br i1 %641, label %642, label %653

642:                                              ; preds = %637
  %643 = load ptr, ptr %18, align 8, !tbaa !7
  %644 = getelementptr inbounds float, ptr %643, i64 0
  %645 = load float, ptr %644, align 4, !tbaa !10
  %646 = load ptr, ptr %12, align 8, !tbaa !7
  %647 = getelementptr inbounds float, ptr %646, i64 0
  store float %645, ptr %647, align 4, !tbaa !10
  %648 = load ptr, ptr %19, align 8, !tbaa !7
  %649 = getelementptr inbounds float, ptr %648, i64 0
  %650 = load float, ptr %649, align 4, !tbaa !10
  %651 = load ptr, ptr %12, align 8, !tbaa !7
  %652 = getelementptr inbounds float, ptr %651, i64 1
  store float %650, ptr %652, align 4, !tbaa !10
  br label %653

653:                                              ; preds = %642, %637
  %654 = load ptr, ptr %18, align 8, !tbaa !7
  %655 = getelementptr inbounds nuw float, ptr %654, i32 1
  store ptr %655, ptr %18, align 8, !tbaa !7
  %656 = load ptr, ptr %19, align 8, !tbaa !7
  %657 = getelementptr inbounds nuw float, ptr %656, i32 1
  store ptr %657, ptr %19, align 8, !tbaa !7
  %658 = load ptr, ptr %12, align 8, !tbaa !7
  %659 = getelementptr inbounds float, ptr %658, i64 2
  store ptr %659, ptr %12, align 8, !tbaa !7
  %660 = load i64, ptr %14, align 8, !tbaa !3
  %661 = add nsw i64 %660, 1
  store i64 %661, ptr %14, align 8, !tbaa !3
  br label %662

662:                                              ; preds = %653
  %663 = load i64, ptr %13, align 8, !tbaa !3
  %664 = add nsw i64 %663, 1
  store i64 %664, ptr %13, align 8, !tbaa !3
  br label %588, !llvm.loop !21

665:                                              ; preds = %588
  %666 = load i64, ptr %16, align 8, !tbaa !3
  %667 = add nsw i64 %666, 2
  store i64 %667, ptr %16, align 8, !tbaa !3
  br label %668

668:                                              ; preds = %665, %571
  %669 = load i64, ptr %8, align 8, !tbaa !3
  %670 = and i64 %669, 1
  %671 = icmp ne i64 %670, 0
  br i1 %671, label %672, label %748

672:                                              ; preds = %668
  %673 = load ptr, ptr %9, align 8, !tbaa !7
  %674 = load i64, ptr %10, align 8, !tbaa !3
  %675 = mul nsw i64 0, %674
  %676 = getelementptr inbounds float, ptr %673, i64 %675
  store ptr %676, ptr %18, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %677

677:                                              ; preds = %744, %672
  %678 = load i64, ptr %13, align 8, !tbaa !3
  %679 = load i64, ptr %7, align 8, !tbaa !3
  %680 = icmp slt i64 %678, %679
  br i1 %680, label %681, label %747

681:                                              ; preds = %677
  %682 = load i64, ptr %14, align 8, !tbaa !3
  %683 = load i64, ptr %16, align 8, !tbaa !3
  %684 = icmp sge i64 %682, %683
  br i1 %684, label %685, label %726

685:                                              ; preds = %681
  %686 = load i64, ptr %14, align 8, !tbaa !3
  %687 = load i64, ptr %16, align 8, !tbaa !3
  %688 = sub nsw i64 %686, %687
  %689 = icmp slt i64 %688, 1
  br i1 %689, label %690, label %726

690:                                              ; preds = %685
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %691

691:                                              ; preds = %707, %690
  %692 = load i64, ptr %17, align 8, !tbaa !3
  %693 = load i64, ptr %14, align 8, !tbaa !3
  %694 = load i64, ptr %16, align 8, !tbaa !3
  %695 = sub nsw i64 %693, %694
  %696 = icmp slt i64 %692, %695
  br i1 %696, label %697, label %710

697:                                              ; preds = %691
  %698 = load ptr, ptr %18, align 8, !tbaa !7
  %699 = load i64, ptr %17, align 8, !tbaa !3
  %700 = load i64, ptr %10, align 8, !tbaa !3
  %701 = mul nsw i64 %699, %700
  %702 = getelementptr inbounds float, ptr %698, i64 %701
  %703 = load float, ptr %702, align 4, !tbaa !10
  %704 = load ptr, ptr %12, align 8, !tbaa !7
  %705 = load i64, ptr %17, align 8, !tbaa !3
  %706 = getelementptr inbounds float, ptr %704, i64 %705
  store float %703, ptr %706, align 4, !tbaa !10
  br label %707

707:                                              ; preds = %697
  %708 = load i64, ptr %17, align 8, !tbaa !3
  %709 = add nsw i64 %708, 1
  store i64 %709, ptr %17, align 8, !tbaa !3
  br label %691, !llvm.loop !22

710:                                              ; preds = %691
  %711 = load ptr, ptr %18, align 8, !tbaa !7
  %712 = load i64, ptr %14, align 8, !tbaa !3
  %713 = load i64, ptr %16, align 8, !tbaa !3
  %714 = sub nsw i64 %712, %713
  %715 = load i64, ptr %10, align 8, !tbaa !3
  %716 = mul nsw i64 %714, %715
  %717 = getelementptr inbounds float, ptr %711, i64 %716
  %718 = load float, ptr %717, align 4, !tbaa !10
  %719 = fdiv float 1.000000e+00, %718
  %720 = load ptr, ptr %12, align 8, !tbaa !7
  %721 = load i64, ptr %14, align 8, !tbaa !3
  %722 = getelementptr inbounds float, ptr %720, i64 %721
  %723 = load i64, ptr %16, align 8, !tbaa !3
  %724 = sub i64 0, %723
  %725 = getelementptr inbounds float, ptr %722, i64 %724
  store float %719, ptr %725, align 4, !tbaa !10
  br label %726

726:                                              ; preds = %710, %685, %681
  %727 = load i64, ptr %14, align 8, !tbaa !3
  %728 = load i64, ptr %16, align 8, !tbaa !3
  %729 = sub nsw i64 %727, %728
  %730 = icmp sge i64 %729, 1
  br i1 %730, label %731, label %737

731:                                              ; preds = %726
  %732 = load ptr, ptr %18, align 8, !tbaa !7
  %733 = getelementptr inbounds float, ptr %732, i64 0
  %734 = load float, ptr %733, align 4, !tbaa !10
  %735 = load ptr, ptr %12, align 8, !tbaa !7
  %736 = getelementptr inbounds float, ptr %735, i64 0
  store float %734, ptr %736, align 4, !tbaa !10
  br label %737

737:                                              ; preds = %731, %726
  %738 = load ptr, ptr %18, align 8, !tbaa !7
  %739 = getelementptr inbounds nuw float, ptr %738, i32 1
  store ptr %739, ptr %18, align 8, !tbaa !7
  %740 = load ptr, ptr %12, align 8, !tbaa !7
  %741 = getelementptr inbounds float, ptr %740, i64 1
  store ptr %741, ptr %12, align 8, !tbaa !7
  %742 = load i64, ptr %14, align 8, !tbaa !3
  %743 = add nsw i64 %742, 1
  store i64 %743, ptr %14, align 8, !tbaa !3
  br label %744

744:                                              ; preds = %737
  %745 = load i64, ptr %13, align 8, !tbaa !3
  %746 = add nsw i64 %745, 1
  store i64 %746, ptr %13, align 8, !tbaa !3
  br label %677, !llvm.loop !23

747:                                              ; preds = %677
  br label %748

748:                                              ; preds = %747, %668
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 float", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !5, i64 0}
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

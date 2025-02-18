target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @strsm_iunncopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

37:                                               ; preds = %285, %6
  %38 = load i64, ptr %15, align 8, !tbaa !3
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %290

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

109:                                              ; preds = %282, %40
  %110 = load i64, ptr %13, align 8, !tbaa !3
  %111 = load i64, ptr %7, align 8, !tbaa !3
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %285

113:                                              ; preds = %109
  %114 = load i64, ptr %14, align 8, !tbaa !3
  %115 = load i64, ptr %16, align 8, !tbaa !3
  %116 = icmp sge i64 %114, %115
  br i1 %116, label %117, label %159

117:                                              ; preds = %113
  %118 = load i64, ptr %14, align 8, !tbaa !3
  %119 = load i64, ptr %16, align 8, !tbaa !3
  %120 = sub nsw i64 %118, %119
  %121 = icmp slt i64 %120, 16
  br i1 %121, label %122, label %159

122:                                              ; preds = %117
  %123 = load ptr, ptr %18, align 8, !tbaa !7
  %124 = load i64, ptr %14, align 8, !tbaa !3
  %125 = load i64, ptr %16, align 8, !tbaa !3
  %126 = sub nsw i64 %124, %125
  %127 = load i64, ptr %10, align 8, !tbaa !3
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds float, ptr %123, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !10
  %131 = fdiv float 1.000000e+00, %130
  %132 = load ptr, ptr %12, align 8, !tbaa !7
  %133 = load i64, ptr %14, align 8, !tbaa !3
  %134 = getelementptr inbounds float, ptr %132, i64 %133
  %135 = load i64, ptr %16, align 8, !tbaa !3
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  store float %131, ptr %137, align 4, !tbaa !10
  %138 = load i64, ptr %14, align 8, !tbaa !3
  %139 = load i64, ptr %16, align 8, !tbaa !3
  %140 = sub nsw i64 %138, %139
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %17, align 8, !tbaa !3
  br label %142

142:                                              ; preds = %155, %122
  %143 = load i64, ptr %17, align 8, !tbaa !3
  %144 = icmp slt i64 %143, 16
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = load ptr, ptr %18, align 8, !tbaa !7
  %147 = load i64, ptr %17, align 8, !tbaa !3
  %148 = load i64, ptr %10, align 8, !tbaa !3
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds float, ptr %146, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !10
  %152 = load ptr, ptr %12, align 8, !tbaa !7
  %153 = load i64, ptr %17, align 8, !tbaa !3
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  store float %151, ptr %154, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %145
  %156 = load i64, ptr %17, align 8, !tbaa !3
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %17, align 8, !tbaa !3
  br label %142, !llvm.loop !12

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158, %117, %113
  %160 = load i64, ptr %14, align 8, !tbaa !3
  %161 = load i64, ptr %16, align 8, !tbaa !3
  %162 = sub nsw i64 %160, %161
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %164, label %245

164:                                              ; preds = %159
  %165 = load ptr, ptr %18, align 8, !tbaa !7
  %166 = getelementptr inbounds float, ptr %165, i64 0
  %167 = load float, ptr %166, align 4, !tbaa !10
  %168 = load ptr, ptr %12, align 8, !tbaa !7
  %169 = getelementptr inbounds float, ptr %168, i64 0
  store float %167, ptr %169, align 4, !tbaa !10
  %170 = load ptr, ptr %19, align 8, !tbaa !7
  %171 = getelementptr inbounds float, ptr %170, i64 0
  %172 = load float, ptr %171, align 4, !tbaa !10
  %173 = load ptr, ptr %12, align 8, !tbaa !7
  %174 = getelementptr inbounds float, ptr %173, i64 1
  store float %172, ptr %174, align 4, !tbaa !10
  %175 = load ptr, ptr %20, align 8, !tbaa !7
  %176 = getelementptr inbounds float, ptr %175, i64 0
  %177 = load float, ptr %176, align 4, !tbaa !10
  %178 = load ptr, ptr %12, align 8, !tbaa !7
  %179 = getelementptr inbounds float, ptr %178, i64 2
  store float %177, ptr %179, align 4, !tbaa !10
  %180 = load ptr, ptr %21, align 8, !tbaa !7
  %181 = getelementptr inbounds float, ptr %180, i64 0
  %182 = load float, ptr %181, align 4, !tbaa !10
  %183 = load ptr, ptr %12, align 8, !tbaa !7
  %184 = getelementptr inbounds float, ptr %183, i64 3
  store float %182, ptr %184, align 4, !tbaa !10
  %185 = load ptr, ptr %22, align 8, !tbaa !7
  %186 = getelementptr inbounds float, ptr %185, i64 0
  %187 = load float, ptr %186, align 4, !tbaa !10
  %188 = load ptr, ptr %12, align 8, !tbaa !7
  %189 = getelementptr inbounds float, ptr %188, i64 4
  store float %187, ptr %189, align 4, !tbaa !10
  %190 = load ptr, ptr %23, align 8, !tbaa !7
  %191 = getelementptr inbounds float, ptr %190, i64 0
  %192 = load float, ptr %191, align 4, !tbaa !10
  %193 = load ptr, ptr %12, align 8, !tbaa !7
  %194 = getelementptr inbounds float, ptr %193, i64 5
  store float %192, ptr %194, align 4, !tbaa !10
  %195 = load ptr, ptr %24, align 8, !tbaa !7
  %196 = getelementptr inbounds float, ptr %195, i64 0
  %197 = load float, ptr %196, align 4, !tbaa !10
  %198 = load ptr, ptr %12, align 8, !tbaa !7
  %199 = getelementptr inbounds float, ptr %198, i64 6
  store float %197, ptr %199, align 4, !tbaa !10
  %200 = load ptr, ptr %25, align 8, !tbaa !7
  %201 = getelementptr inbounds float, ptr %200, i64 0
  %202 = load float, ptr %201, align 4, !tbaa !10
  %203 = load ptr, ptr %12, align 8, !tbaa !7
  %204 = getelementptr inbounds float, ptr %203, i64 7
  store float %202, ptr %204, align 4, !tbaa !10
  %205 = load ptr, ptr %26, align 8, !tbaa !7
  %206 = getelementptr inbounds float, ptr %205, i64 0
  %207 = load float, ptr %206, align 4, !tbaa !10
  %208 = load ptr, ptr %12, align 8, !tbaa !7
  %209 = getelementptr inbounds float, ptr %208, i64 8
  store float %207, ptr %209, align 4, !tbaa !10
  %210 = load ptr, ptr %27, align 8, !tbaa !7
  %211 = getelementptr inbounds float, ptr %210, i64 0
  %212 = load float, ptr %211, align 4, !tbaa !10
  %213 = load ptr, ptr %12, align 8, !tbaa !7
  %214 = getelementptr inbounds float, ptr %213, i64 9
  store float %212, ptr %214, align 4, !tbaa !10
  %215 = load ptr, ptr %28, align 8, !tbaa !7
  %216 = getelementptr inbounds float, ptr %215, i64 0
  %217 = load float, ptr %216, align 4, !tbaa !10
  %218 = load ptr, ptr %12, align 8, !tbaa !7
  %219 = getelementptr inbounds float, ptr %218, i64 10
  store float %217, ptr %219, align 4, !tbaa !10
  %220 = load ptr, ptr %29, align 8, !tbaa !7
  %221 = getelementptr inbounds float, ptr %220, i64 0
  %222 = load float, ptr %221, align 4, !tbaa !10
  %223 = load ptr, ptr %12, align 8, !tbaa !7
  %224 = getelementptr inbounds float, ptr %223, i64 11
  store float %222, ptr %224, align 4, !tbaa !10
  %225 = load ptr, ptr %30, align 8, !tbaa !7
  %226 = getelementptr inbounds float, ptr %225, i64 0
  %227 = load float, ptr %226, align 4, !tbaa !10
  %228 = load ptr, ptr %12, align 8, !tbaa !7
  %229 = getelementptr inbounds float, ptr %228, i64 12
  store float %227, ptr %229, align 4, !tbaa !10
  %230 = load ptr, ptr %31, align 8, !tbaa !7
  %231 = getelementptr inbounds float, ptr %230, i64 0
  %232 = load float, ptr %231, align 4, !tbaa !10
  %233 = load ptr, ptr %12, align 8, !tbaa !7
  %234 = getelementptr inbounds float, ptr %233, i64 13
  store float %232, ptr %234, align 4, !tbaa !10
  %235 = load ptr, ptr %32, align 8, !tbaa !7
  %236 = getelementptr inbounds float, ptr %235, i64 0
  %237 = load float, ptr %236, align 4, !tbaa !10
  %238 = load ptr, ptr %12, align 8, !tbaa !7
  %239 = getelementptr inbounds float, ptr %238, i64 14
  store float %237, ptr %239, align 4, !tbaa !10
  %240 = load ptr, ptr %33, align 8, !tbaa !7
  %241 = getelementptr inbounds float, ptr %240, i64 0
  %242 = load float, ptr %241, align 4, !tbaa !10
  %243 = load ptr, ptr %12, align 8, !tbaa !7
  %244 = getelementptr inbounds float, ptr %243, i64 15
  store float %242, ptr %244, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %164, %159
  %246 = load ptr, ptr %18, align 8, !tbaa !7
  %247 = getelementptr inbounds nuw float, ptr %246, i32 1
  store ptr %247, ptr %18, align 8, !tbaa !7
  %248 = load ptr, ptr %19, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw float, ptr %248, i32 1
  store ptr %249, ptr %19, align 8, !tbaa !7
  %250 = load ptr, ptr %20, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw float, ptr %250, i32 1
  store ptr %251, ptr %20, align 8, !tbaa !7
  %252 = load ptr, ptr %21, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw float, ptr %252, i32 1
  store ptr %253, ptr %21, align 8, !tbaa !7
  %254 = load ptr, ptr %22, align 8, !tbaa !7
  %255 = getelementptr inbounds nuw float, ptr %254, i32 1
  store ptr %255, ptr %22, align 8, !tbaa !7
  %256 = load ptr, ptr %23, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw float, ptr %256, i32 1
  store ptr %257, ptr %23, align 8, !tbaa !7
  %258 = load ptr, ptr %24, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw float, ptr %258, i32 1
  store ptr %259, ptr %24, align 8, !tbaa !7
  %260 = load ptr, ptr %25, align 8, !tbaa !7
  %261 = getelementptr inbounds nuw float, ptr %260, i32 1
  store ptr %261, ptr %25, align 8, !tbaa !7
  %262 = load ptr, ptr %26, align 8, !tbaa !7
  %263 = getelementptr inbounds nuw float, ptr %262, i32 1
  store ptr %263, ptr %26, align 8, !tbaa !7
  %264 = load ptr, ptr %27, align 8, !tbaa !7
  %265 = getelementptr inbounds nuw float, ptr %264, i32 1
  store ptr %265, ptr %27, align 8, !tbaa !7
  %266 = load ptr, ptr %28, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw float, ptr %266, i32 1
  store ptr %267, ptr %28, align 8, !tbaa !7
  %268 = load ptr, ptr %29, align 8, !tbaa !7
  %269 = getelementptr inbounds nuw float, ptr %268, i32 1
  store ptr %269, ptr %29, align 8, !tbaa !7
  %270 = load ptr, ptr %30, align 8, !tbaa !7
  %271 = getelementptr inbounds nuw float, ptr %270, i32 1
  store ptr %271, ptr %30, align 8, !tbaa !7
  %272 = load ptr, ptr %31, align 8, !tbaa !7
  %273 = getelementptr inbounds nuw float, ptr %272, i32 1
  store ptr %273, ptr %31, align 8, !tbaa !7
  %274 = load ptr, ptr %32, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw float, ptr %274, i32 1
  store ptr %275, ptr %32, align 8, !tbaa !7
  %276 = load ptr, ptr %33, align 8, !tbaa !7
  %277 = getelementptr inbounds nuw float, ptr %276, i32 1
  store ptr %277, ptr %33, align 8, !tbaa !7
  %278 = load ptr, ptr %12, align 8, !tbaa !7
  %279 = getelementptr inbounds float, ptr %278, i64 16
  store ptr %279, ptr %12, align 8, !tbaa !7
  %280 = load i64, ptr %14, align 8, !tbaa !3
  %281 = add nsw i64 %280, 1
  store i64 %281, ptr %14, align 8, !tbaa !3
  br label %282

282:                                              ; preds = %245
  %283 = load i64, ptr %13, align 8, !tbaa !3
  %284 = add nsw i64 %283, 1
  store i64 %284, ptr %13, align 8, !tbaa !3
  br label %109, !llvm.loop !14

285:                                              ; preds = %109
  %286 = load i64, ptr %16, align 8, !tbaa !3
  %287 = add nsw i64 %286, 16
  store i64 %287, ptr %16, align 8, !tbaa !3
  %288 = load i64, ptr %15, align 8, !tbaa !3
  %289 = add nsw i64 %288, -1
  store i64 %289, ptr %15, align 8, !tbaa !3
  br label %37, !llvm.loop !15

290:                                              ; preds = %37
  %291 = load i64, ptr %8, align 8, !tbaa !3
  %292 = and i64 %291, 8
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %454

294:                                              ; preds = %290
  %295 = load ptr, ptr %9, align 8, !tbaa !7
  %296 = load i64, ptr %10, align 8, !tbaa !3
  %297 = mul nsw i64 0, %296
  %298 = getelementptr inbounds float, ptr %295, i64 %297
  store ptr %298, ptr %18, align 8, !tbaa !7
  %299 = load ptr, ptr %9, align 8, !tbaa !7
  %300 = load i64, ptr %10, align 8, !tbaa !3
  %301 = mul nsw i64 1, %300
  %302 = getelementptr inbounds float, ptr %299, i64 %301
  store ptr %302, ptr %19, align 8, !tbaa !7
  %303 = load ptr, ptr %9, align 8, !tbaa !7
  %304 = load i64, ptr %10, align 8, !tbaa !3
  %305 = mul nsw i64 2, %304
  %306 = getelementptr inbounds float, ptr %303, i64 %305
  store ptr %306, ptr %20, align 8, !tbaa !7
  %307 = load ptr, ptr %9, align 8, !tbaa !7
  %308 = load i64, ptr %10, align 8, !tbaa !3
  %309 = mul nsw i64 3, %308
  %310 = getelementptr inbounds float, ptr %307, i64 %309
  store ptr %310, ptr %21, align 8, !tbaa !7
  %311 = load ptr, ptr %9, align 8, !tbaa !7
  %312 = load i64, ptr %10, align 8, !tbaa !3
  %313 = mul nsw i64 4, %312
  %314 = getelementptr inbounds float, ptr %311, i64 %313
  store ptr %314, ptr %22, align 8, !tbaa !7
  %315 = load ptr, ptr %9, align 8, !tbaa !7
  %316 = load i64, ptr %10, align 8, !tbaa !3
  %317 = mul nsw i64 5, %316
  %318 = getelementptr inbounds float, ptr %315, i64 %317
  store ptr %318, ptr %23, align 8, !tbaa !7
  %319 = load ptr, ptr %9, align 8, !tbaa !7
  %320 = load i64, ptr %10, align 8, !tbaa !3
  %321 = mul nsw i64 6, %320
  %322 = getelementptr inbounds float, ptr %319, i64 %321
  store ptr %322, ptr %24, align 8, !tbaa !7
  %323 = load ptr, ptr %9, align 8, !tbaa !7
  %324 = load i64, ptr %10, align 8, !tbaa !3
  %325 = mul nsw i64 7, %324
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  store ptr %326, ptr %25, align 8, !tbaa !7
  %327 = load i64, ptr %10, align 8, !tbaa !3
  %328 = mul nsw i64 8, %327
  %329 = load ptr, ptr %9, align 8, !tbaa !7
  %330 = getelementptr inbounds float, ptr %329, i64 %328
  store ptr %330, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %331

331:                                              ; preds = %448, %294
  %332 = load i64, ptr %13, align 8, !tbaa !3
  %333 = load i64, ptr %7, align 8, !tbaa !3
  %334 = icmp slt i64 %332, %333
  br i1 %334, label %335, label %451

335:                                              ; preds = %331
  %336 = load i64, ptr %14, align 8, !tbaa !3
  %337 = load i64, ptr %16, align 8, !tbaa !3
  %338 = icmp sge i64 %336, %337
  br i1 %338, label %339, label %381

339:                                              ; preds = %335
  %340 = load i64, ptr %14, align 8, !tbaa !3
  %341 = load i64, ptr %16, align 8, !tbaa !3
  %342 = sub nsw i64 %340, %341
  %343 = icmp slt i64 %342, 8
  br i1 %343, label %344, label %381

344:                                              ; preds = %339
  %345 = load ptr, ptr %18, align 8, !tbaa !7
  %346 = load i64, ptr %14, align 8, !tbaa !3
  %347 = load i64, ptr %16, align 8, !tbaa !3
  %348 = sub nsw i64 %346, %347
  %349 = load i64, ptr %10, align 8, !tbaa !3
  %350 = mul nsw i64 %348, %349
  %351 = getelementptr inbounds float, ptr %345, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !10
  %353 = fdiv float 1.000000e+00, %352
  %354 = load ptr, ptr %12, align 8, !tbaa !7
  %355 = load i64, ptr %14, align 8, !tbaa !3
  %356 = getelementptr inbounds float, ptr %354, i64 %355
  %357 = load i64, ptr %16, align 8, !tbaa !3
  %358 = sub i64 0, %357
  %359 = getelementptr inbounds float, ptr %356, i64 %358
  store float %353, ptr %359, align 4, !tbaa !10
  %360 = load i64, ptr %14, align 8, !tbaa !3
  %361 = load i64, ptr %16, align 8, !tbaa !3
  %362 = sub nsw i64 %360, %361
  %363 = add nsw i64 %362, 1
  store i64 %363, ptr %17, align 8, !tbaa !3
  br label %364

364:                                              ; preds = %377, %344
  %365 = load i64, ptr %17, align 8, !tbaa !3
  %366 = icmp slt i64 %365, 8
  br i1 %366, label %367, label %380

367:                                              ; preds = %364
  %368 = load ptr, ptr %18, align 8, !tbaa !7
  %369 = load i64, ptr %17, align 8, !tbaa !3
  %370 = load i64, ptr %10, align 8, !tbaa !3
  %371 = mul nsw i64 %369, %370
  %372 = getelementptr inbounds float, ptr %368, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !10
  %374 = load ptr, ptr %12, align 8, !tbaa !7
  %375 = load i64, ptr %17, align 8, !tbaa !3
  %376 = getelementptr inbounds float, ptr %374, i64 %375
  store float %373, ptr %376, align 4, !tbaa !10
  br label %377

377:                                              ; preds = %367
  %378 = load i64, ptr %17, align 8, !tbaa !3
  %379 = add nsw i64 %378, 1
  store i64 %379, ptr %17, align 8, !tbaa !3
  br label %364, !llvm.loop !16

380:                                              ; preds = %364
  br label %381

381:                                              ; preds = %380, %339, %335
  %382 = load i64, ptr %14, align 8, !tbaa !3
  %383 = load i64, ptr %16, align 8, !tbaa !3
  %384 = sub nsw i64 %382, %383
  %385 = icmp slt i64 %384, 0
  br i1 %385, label %386, label %427

386:                                              ; preds = %381
  %387 = load ptr, ptr %18, align 8, !tbaa !7
  %388 = getelementptr inbounds float, ptr %387, i64 0
  %389 = load float, ptr %388, align 4, !tbaa !10
  %390 = load ptr, ptr %12, align 8, !tbaa !7
  %391 = getelementptr inbounds float, ptr %390, i64 0
  store float %389, ptr %391, align 4, !tbaa !10
  %392 = load ptr, ptr %19, align 8, !tbaa !7
  %393 = getelementptr inbounds float, ptr %392, i64 0
  %394 = load float, ptr %393, align 4, !tbaa !10
  %395 = load ptr, ptr %12, align 8, !tbaa !7
  %396 = getelementptr inbounds float, ptr %395, i64 1
  store float %394, ptr %396, align 4, !tbaa !10
  %397 = load ptr, ptr %20, align 8, !tbaa !7
  %398 = getelementptr inbounds float, ptr %397, i64 0
  %399 = load float, ptr %398, align 4, !tbaa !10
  %400 = load ptr, ptr %12, align 8, !tbaa !7
  %401 = getelementptr inbounds float, ptr %400, i64 2
  store float %399, ptr %401, align 4, !tbaa !10
  %402 = load ptr, ptr %21, align 8, !tbaa !7
  %403 = getelementptr inbounds float, ptr %402, i64 0
  %404 = load float, ptr %403, align 4, !tbaa !10
  %405 = load ptr, ptr %12, align 8, !tbaa !7
  %406 = getelementptr inbounds float, ptr %405, i64 3
  store float %404, ptr %406, align 4, !tbaa !10
  %407 = load ptr, ptr %22, align 8, !tbaa !7
  %408 = getelementptr inbounds float, ptr %407, i64 0
  %409 = load float, ptr %408, align 4, !tbaa !10
  %410 = load ptr, ptr %12, align 8, !tbaa !7
  %411 = getelementptr inbounds float, ptr %410, i64 4
  store float %409, ptr %411, align 4, !tbaa !10
  %412 = load ptr, ptr %23, align 8, !tbaa !7
  %413 = getelementptr inbounds float, ptr %412, i64 0
  %414 = load float, ptr %413, align 4, !tbaa !10
  %415 = load ptr, ptr %12, align 8, !tbaa !7
  %416 = getelementptr inbounds float, ptr %415, i64 5
  store float %414, ptr %416, align 4, !tbaa !10
  %417 = load ptr, ptr %24, align 8, !tbaa !7
  %418 = getelementptr inbounds float, ptr %417, i64 0
  %419 = load float, ptr %418, align 4, !tbaa !10
  %420 = load ptr, ptr %12, align 8, !tbaa !7
  %421 = getelementptr inbounds float, ptr %420, i64 6
  store float %419, ptr %421, align 4, !tbaa !10
  %422 = load ptr, ptr %25, align 8, !tbaa !7
  %423 = getelementptr inbounds float, ptr %422, i64 0
  %424 = load float, ptr %423, align 4, !tbaa !10
  %425 = load ptr, ptr %12, align 8, !tbaa !7
  %426 = getelementptr inbounds float, ptr %425, i64 7
  store float %424, ptr %426, align 4, !tbaa !10
  br label %427

427:                                              ; preds = %386, %381
  %428 = load ptr, ptr %18, align 8, !tbaa !7
  %429 = getelementptr inbounds nuw float, ptr %428, i32 1
  store ptr %429, ptr %18, align 8, !tbaa !7
  %430 = load ptr, ptr %19, align 8, !tbaa !7
  %431 = getelementptr inbounds nuw float, ptr %430, i32 1
  store ptr %431, ptr %19, align 8, !tbaa !7
  %432 = load ptr, ptr %20, align 8, !tbaa !7
  %433 = getelementptr inbounds nuw float, ptr %432, i32 1
  store ptr %433, ptr %20, align 8, !tbaa !7
  %434 = load ptr, ptr %21, align 8, !tbaa !7
  %435 = getelementptr inbounds nuw float, ptr %434, i32 1
  store ptr %435, ptr %21, align 8, !tbaa !7
  %436 = load ptr, ptr %22, align 8, !tbaa !7
  %437 = getelementptr inbounds nuw float, ptr %436, i32 1
  store ptr %437, ptr %22, align 8, !tbaa !7
  %438 = load ptr, ptr %23, align 8, !tbaa !7
  %439 = getelementptr inbounds nuw float, ptr %438, i32 1
  store ptr %439, ptr %23, align 8, !tbaa !7
  %440 = load ptr, ptr %24, align 8, !tbaa !7
  %441 = getelementptr inbounds nuw float, ptr %440, i32 1
  store ptr %441, ptr %24, align 8, !tbaa !7
  %442 = load ptr, ptr %25, align 8, !tbaa !7
  %443 = getelementptr inbounds nuw float, ptr %442, i32 1
  store ptr %443, ptr %25, align 8, !tbaa !7
  %444 = load ptr, ptr %12, align 8, !tbaa !7
  %445 = getelementptr inbounds float, ptr %444, i64 8
  store ptr %445, ptr %12, align 8, !tbaa !7
  %446 = load i64, ptr %14, align 8, !tbaa !3
  %447 = add nsw i64 %446, 1
  store i64 %447, ptr %14, align 8, !tbaa !3
  br label %448

448:                                              ; preds = %427
  %449 = load i64, ptr %13, align 8, !tbaa !3
  %450 = add nsw i64 %449, 1
  store i64 %450, ptr %13, align 8, !tbaa !3
  br label %331, !llvm.loop !17

451:                                              ; preds = %331
  %452 = load i64, ptr %16, align 8, !tbaa !3
  %453 = add nsw i64 %452, 8
  store i64 %453, ptr %16, align 8, !tbaa !3
  br label %454

454:                                              ; preds = %451, %290
  %455 = load i64, ptr %8, align 8, !tbaa !3
  %456 = and i64 %455, 4
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %574

458:                                              ; preds = %454
  %459 = load ptr, ptr %9, align 8, !tbaa !7
  %460 = load i64, ptr %10, align 8, !tbaa !3
  %461 = mul nsw i64 0, %460
  %462 = getelementptr inbounds float, ptr %459, i64 %461
  store ptr %462, ptr %18, align 8, !tbaa !7
  %463 = load ptr, ptr %9, align 8, !tbaa !7
  %464 = load i64, ptr %10, align 8, !tbaa !3
  %465 = mul nsw i64 1, %464
  %466 = getelementptr inbounds float, ptr %463, i64 %465
  store ptr %466, ptr %19, align 8, !tbaa !7
  %467 = load ptr, ptr %9, align 8, !tbaa !7
  %468 = load i64, ptr %10, align 8, !tbaa !3
  %469 = mul nsw i64 2, %468
  %470 = getelementptr inbounds float, ptr %467, i64 %469
  store ptr %470, ptr %20, align 8, !tbaa !7
  %471 = load ptr, ptr %9, align 8, !tbaa !7
  %472 = load i64, ptr %10, align 8, !tbaa !3
  %473 = mul nsw i64 3, %472
  %474 = getelementptr inbounds float, ptr %471, i64 %473
  store ptr %474, ptr %21, align 8, !tbaa !7
  %475 = load i64, ptr %10, align 8, !tbaa !3
  %476 = mul nsw i64 4, %475
  %477 = load ptr, ptr %9, align 8, !tbaa !7
  %478 = getelementptr inbounds float, ptr %477, i64 %476
  store ptr %478, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %479

479:                                              ; preds = %568, %458
  %480 = load i64, ptr %13, align 8, !tbaa !3
  %481 = load i64, ptr %7, align 8, !tbaa !3
  %482 = icmp slt i64 %480, %481
  br i1 %482, label %483, label %571

483:                                              ; preds = %479
  %484 = load i64, ptr %14, align 8, !tbaa !3
  %485 = load i64, ptr %16, align 8, !tbaa !3
  %486 = icmp sge i64 %484, %485
  br i1 %486, label %487, label %529

487:                                              ; preds = %483
  %488 = load i64, ptr %14, align 8, !tbaa !3
  %489 = load i64, ptr %16, align 8, !tbaa !3
  %490 = sub nsw i64 %488, %489
  %491 = icmp slt i64 %490, 4
  br i1 %491, label %492, label %529

492:                                              ; preds = %487
  %493 = load ptr, ptr %18, align 8, !tbaa !7
  %494 = load i64, ptr %14, align 8, !tbaa !3
  %495 = load i64, ptr %16, align 8, !tbaa !3
  %496 = sub nsw i64 %494, %495
  %497 = load i64, ptr %10, align 8, !tbaa !3
  %498 = mul nsw i64 %496, %497
  %499 = getelementptr inbounds float, ptr %493, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !10
  %501 = fdiv float 1.000000e+00, %500
  %502 = load ptr, ptr %12, align 8, !tbaa !7
  %503 = load i64, ptr %14, align 8, !tbaa !3
  %504 = getelementptr inbounds float, ptr %502, i64 %503
  %505 = load i64, ptr %16, align 8, !tbaa !3
  %506 = sub i64 0, %505
  %507 = getelementptr inbounds float, ptr %504, i64 %506
  store float %501, ptr %507, align 4, !tbaa !10
  %508 = load i64, ptr %14, align 8, !tbaa !3
  %509 = load i64, ptr %16, align 8, !tbaa !3
  %510 = sub nsw i64 %508, %509
  %511 = add nsw i64 %510, 1
  store i64 %511, ptr %17, align 8, !tbaa !3
  br label %512

512:                                              ; preds = %525, %492
  %513 = load i64, ptr %17, align 8, !tbaa !3
  %514 = icmp slt i64 %513, 4
  br i1 %514, label %515, label %528

515:                                              ; preds = %512
  %516 = load ptr, ptr %18, align 8, !tbaa !7
  %517 = load i64, ptr %17, align 8, !tbaa !3
  %518 = load i64, ptr %10, align 8, !tbaa !3
  %519 = mul nsw i64 %517, %518
  %520 = getelementptr inbounds float, ptr %516, i64 %519
  %521 = load float, ptr %520, align 4, !tbaa !10
  %522 = load ptr, ptr %12, align 8, !tbaa !7
  %523 = load i64, ptr %17, align 8, !tbaa !3
  %524 = getelementptr inbounds float, ptr %522, i64 %523
  store float %521, ptr %524, align 4, !tbaa !10
  br label %525

525:                                              ; preds = %515
  %526 = load i64, ptr %17, align 8, !tbaa !3
  %527 = add nsw i64 %526, 1
  store i64 %527, ptr %17, align 8, !tbaa !3
  br label %512, !llvm.loop !18

528:                                              ; preds = %512
  br label %529

529:                                              ; preds = %528, %487, %483
  %530 = load i64, ptr %14, align 8, !tbaa !3
  %531 = load i64, ptr %16, align 8, !tbaa !3
  %532 = sub nsw i64 %530, %531
  %533 = icmp slt i64 %532, 0
  br i1 %533, label %534, label %555

534:                                              ; preds = %529
  %535 = load ptr, ptr %18, align 8, !tbaa !7
  %536 = getelementptr inbounds float, ptr %535, i64 0
  %537 = load float, ptr %536, align 4, !tbaa !10
  %538 = load ptr, ptr %12, align 8, !tbaa !7
  %539 = getelementptr inbounds float, ptr %538, i64 0
  store float %537, ptr %539, align 4, !tbaa !10
  %540 = load ptr, ptr %19, align 8, !tbaa !7
  %541 = getelementptr inbounds float, ptr %540, i64 0
  %542 = load float, ptr %541, align 4, !tbaa !10
  %543 = load ptr, ptr %12, align 8, !tbaa !7
  %544 = getelementptr inbounds float, ptr %543, i64 1
  store float %542, ptr %544, align 4, !tbaa !10
  %545 = load ptr, ptr %20, align 8, !tbaa !7
  %546 = getelementptr inbounds float, ptr %545, i64 0
  %547 = load float, ptr %546, align 4, !tbaa !10
  %548 = load ptr, ptr %12, align 8, !tbaa !7
  %549 = getelementptr inbounds float, ptr %548, i64 2
  store float %547, ptr %549, align 4, !tbaa !10
  %550 = load ptr, ptr %21, align 8, !tbaa !7
  %551 = getelementptr inbounds float, ptr %550, i64 0
  %552 = load float, ptr %551, align 4, !tbaa !10
  %553 = load ptr, ptr %12, align 8, !tbaa !7
  %554 = getelementptr inbounds float, ptr %553, i64 3
  store float %552, ptr %554, align 4, !tbaa !10
  br label %555

555:                                              ; preds = %534, %529
  %556 = load ptr, ptr %18, align 8, !tbaa !7
  %557 = getelementptr inbounds nuw float, ptr %556, i32 1
  store ptr %557, ptr %18, align 8, !tbaa !7
  %558 = load ptr, ptr %19, align 8, !tbaa !7
  %559 = getelementptr inbounds nuw float, ptr %558, i32 1
  store ptr %559, ptr %19, align 8, !tbaa !7
  %560 = load ptr, ptr %20, align 8, !tbaa !7
  %561 = getelementptr inbounds nuw float, ptr %560, i32 1
  store ptr %561, ptr %20, align 8, !tbaa !7
  %562 = load ptr, ptr %21, align 8, !tbaa !7
  %563 = getelementptr inbounds nuw float, ptr %562, i32 1
  store ptr %563, ptr %21, align 8, !tbaa !7
  %564 = load ptr, ptr %12, align 8, !tbaa !7
  %565 = getelementptr inbounds float, ptr %564, i64 4
  store ptr %565, ptr %12, align 8, !tbaa !7
  %566 = load i64, ptr %14, align 8, !tbaa !3
  %567 = add nsw i64 %566, 1
  store i64 %567, ptr %14, align 8, !tbaa !3
  br label %568

568:                                              ; preds = %555
  %569 = load i64, ptr %13, align 8, !tbaa !3
  %570 = add nsw i64 %569, 1
  store i64 %570, ptr %13, align 8, !tbaa !3
  br label %479, !llvm.loop !19

571:                                              ; preds = %479
  %572 = load i64, ptr %16, align 8, !tbaa !3
  %573 = add nsw i64 %572, 4
  store i64 %573, ptr %16, align 8, !tbaa !3
  br label %574

574:                                              ; preds = %571, %454
  %575 = load i64, ptr %8, align 8, !tbaa !3
  %576 = and i64 %575, 2
  %577 = icmp ne i64 %576, 0
  br i1 %577, label %578, label %672

578:                                              ; preds = %574
  %579 = load ptr, ptr %9, align 8, !tbaa !7
  %580 = load i64, ptr %10, align 8, !tbaa !3
  %581 = mul nsw i64 0, %580
  %582 = getelementptr inbounds float, ptr %579, i64 %581
  store ptr %582, ptr %18, align 8, !tbaa !7
  %583 = load ptr, ptr %9, align 8, !tbaa !7
  %584 = load i64, ptr %10, align 8, !tbaa !3
  %585 = mul nsw i64 1, %584
  %586 = getelementptr inbounds float, ptr %583, i64 %585
  store ptr %586, ptr %19, align 8, !tbaa !7
  %587 = load i64, ptr %10, align 8, !tbaa !3
  %588 = mul nsw i64 2, %587
  %589 = load ptr, ptr %9, align 8, !tbaa !7
  %590 = getelementptr inbounds float, ptr %589, i64 %588
  store ptr %590, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %591

591:                                              ; preds = %666, %578
  %592 = load i64, ptr %13, align 8, !tbaa !3
  %593 = load i64, ptr %7, align 8, !tbaa !3
  %594 = icmp slt i64 %592, %593
  br i1 %594, label %595, label %669

595:                                              ; preds = %591
  %596 = load i64, ptr %14, align 8, !tbaa !3
  %597 = load i64, ptr %16, align 8, !tbaa !3
  %598 = icmp sge i64 %596, %597
  br i1 %598, label %599, label %641

599:                                              ; preds = %595
  %600 = load i64, ptr %14, align 8, !tbaa !3
  %601 = load i64, ptr %16, align 8, !tbaa !3
  %602 = sub nsw i64 %600, %601
  %603 = icmp slt i64 %602, 2
  br i1 %603, label %604, label %641

604:                                              ; preds = %599
  %605 = load ptr, ptr %18, align 8, !tbaa !7
  %606 = load i64, ptr %14, align 8, !tbaa !3
  %607 = load i64, ptr %16, align 8, !tbaa !3
  %608 = sub nsw i64 %606, %607
  %609 = load i64, ptr %10, align 8, !tbaa !3
  %610 = mul nsw i64 %608, %609
  %611 = getelementptr inbounds float, ptr %605, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !10
  %613 = fdiv float 1.000000e+00, %612
  %614 = load ptr, ptr %12, align 8, !tbaa !7
  %615 = load i64, ptr %14, align 8, !tbaa !3
  %616 = getelementptr inbounds float, ptr %614, i64 %615
  %617 = load i64, ptr %16, align 8, !tbaa !3
  %618 = sub i64 0, %617
  %619 = getelementptr inbounds float, ptr %616, i64 %618
  store float %613, ptr %619, align 4, !tbaa !10
  %620 = load i64, ptr %14, align 8, !tbaa !3
  %621 = load i64, ptr %16, align 8, !tbaa !3
  %622 = sub nsw i64 %620, %621
  %623 = add nsw i64 %622, 1
  store i64 %623, ptr %17, align 8, !tbaa !3
  br label %624

624:                                              ; preds = %637, %604
  %625 = load i64, ptr %17, align 8, !tbaa !3
  %626 = icmp slt i64 %625, 2
  br i1 %626, label %627, label %640

627:                                              ; preds = %624
  %628 = load ptr, ptr %18, align 8, !tbaa !7
  %629 = load i64, ptr %17, align 8, !tbaa !3
  %630 = load i64, ptr %10, align 8, !tbaa !3
  %631 = mul nsw i64 %629, %630
  %632 = getelementptr inbounds float, ptr %628, i64 %631
  %633 = load float, ptr %632, align 4, !tbaa !10
  %634 = load ptr, ptr %12, align 8, !tbaa !7
  %635 = load i64, ptr %17, align 8, !tbaa !3
  %636 = getelementptr inbounds float, ptr %634, i64 %635
  store float %633, ptr %636, align 4, !tbaa !10
  br label %637

637:                                              ; preds = %627
  %638 = load i64, ptr %17, align 8, !tbaa !3
  %639 = add nsw i64 %638, 1
  store i64 %639, ptr %17, align 8, !tbaa !3
  br label %624, !llvm.loop !20

640:                                              ; preds = %624
  br label %641

641:                                              ; preds = %640, %599, %595
  %642 = load i64, ptr %14, align 8, !tbaa !3
  %643 = load i64, ptr %16, align 8, !tbaa !3
  %644 = sub nsw i64 %642, %643
  %645 = icmp slt i64 %644, 0
  br i1 %645, label %646, label %657

646:                                              ; preds = %641
  %647 = load ptr, ptr %18, align 8, !tbaa !7
  %648 = getelementptr inbounds float, ptr %647, i64 0
  %649 = load float, ptr %648, align 4, !tbaa !10
  %650 = load ptr, ptr %12, align 8, !tbaa !7
  %651 = getelementptr inbounds float, ptr %650, i64 0
  store float %649, ptr %651, align 4, !tbaa !10
  %652 = load ptr, ptr %19, align 8, !tbaa !7
  %653 = getelementptr inbounds float, ptr %652, i64 0
  %654 = load float, ptr %653, align 4, !tbaa !10
  %655 = load ptr, ptr %12, align 8, !tbaa !7
  %656 = getelementptr inbounds float, ptr %655, i64 1
  store float %654, ptr %656, align 4, !tbaa !10
  br label %657

657:                                              ; preds = %646, %641
  %658 = load ptr, ptr %18, align 8, !tbaa !7
  %659 = getelementptr inbounds nuw float, ptr %658, i32 1
  store ptr %659, ptr %18, align 8, !tbaa !7
  %660 = load ptr, ptr %19, align 8, !tbaa !7
  %661 = getelementptr inbounds nuw float, ptr %660, i32 1
  store ptr %661, ptr %19, align 8, !tbaa !7
  %662 = load ptr, ptr %12, align 8, !tbaa !7
  %663 = getelementptr inbounds float, ptr %662, i64 2
  store ptr %663, ptr %12, align 8, !tbaa !7
  %664 = load i64, ptr %14, align 8, !tbaa !3
  %665 = add nsw i64 %664, 1
  store i64 %665, ptr %14, align 8, !tbaa !3
  br label %666

666:                                              ; preds = %657
  %667 = load i64, ptr %13, align 8, !tbaa !3
  %668 = add nsw i64 %667, 1
  store i64 %668, ptr %13, align 8, !tbaa !3
  br label %591, !llvm.loop !21

669:                                              ; preds = %591
  %670 = load i64, ptr %16, align 8, !tbaa !3
  %671 = add nsw i64 %670, 2
  store i64 %671, ptr %16, align 8, !tbaa !3
  br label %672

672:                                              ; preds = %669, %574
  %673 = load i64, ptr %8, align 8, !tbaa !3
  %674 = and i64 %673, 1
  %675 = icmp ne i64 %674, 0
  br i1 %675, label %676, label %753

676:                                              ; preds = %672
  %677 = load ptr, ptr %9, align 8, !tbaa !7
  %678 = load i64, ptr %10, align 8, !tbaa !3
  %679 = mul nsw i64 0, %678
  %680 = getelementptr inbounds float, ptr %677, i64 %679
  store ptr %680, ptr %18, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %681

681:                                              ; preds = %749, %676
  %682 = load i64, ptr %13, align 8, !tbaa !3
  %683 = load i64, ptr %7, align 8, !tbaa !3
  %684 = icmp slt i64 %682, %683
  br i1 %684, label %685, label %752

685:                                              ; preds = %681
  %686 = load i64, ptr %14, align 8, !tbaa !3
  %687 = load i64, ptr %16, align 8, !tbaa !3
  %688 = icmp sge i64 %686, %687
  br i1 %688, label %689, label %731

689:                                              ; preds = %685
  %690 = load i64, ptr %14, align 8, !tbaa !3
  %691 = load i64, ptr %16, align 8, !tbaa !3
  %692 = sub nsw i64 %690, %691
  %693 = icmp slt i64 %692, 1
  br i1 %693, label %694, label %731

694:                                              ; preds = %689
  %695 = load ptr, ptr %18, align 8, !tbaa !7
  %696 = load i64, ptr %14, align 8, !tbaa !3
  %697 = load i64, ptr %16, align 8, !tbaa !3
  %698 = sub nsw i64 %696, %697
  %699 = load i64, ptr %10, align 8, !tbaa !3
  %700 = mul nsw i64 %698, %699
  %701 = getelementptr inbounds float, ptr %695, i64 %700
  %702 = load float, ptr %701, align 4, !tbaa !10
  %703 = fdiv float 1.000000e+00, %702
  %704 = load ptr, ptr %12, align 8, !tbaa !7
  %705 = load i64, ptr %14, align 8, !tbaa !3
  %706 = getelementptr inbounds float, ptr %704, i64 %705
  %707 = load i64, ptr %16, align 8, !tbaa !3
  %708 = sub i64 0, %707
  %709 = getelementptr inbounds float, ptr %706, i64 %708
  store float %703, ptr %709, align 4, !tbaa !10
  %710 = load i64, ptr %14, align 8, !tbaa !3
  %711 = load i64, ptr %16, align 8, !tbaa !3
  %712 = sub nsw i64 %710, %711
  %713 = add nsw i64 %712, 1
  store i64 %713, ptr %17, align 8, !tbaa !3
  br label %714

714:                                              ; preds = %727, %694
  %715 = load i64, ptr %17, align 8, !tbaa !3
  %716 = icmp slt i64 %715, 1
  br i1 %716, label %717, label %730

717:                                              ; preds = %714
  %718 = load ptr, ptr %18, align 8, !tbaa !7
  %719 = load i64, ptr %17, align 8, !tbaa !3
  %720 = load i64, ptr %10, align 8, !tbaa !3
  %721 = mul nsw i64 %719, %720
  %722 = getelementptr inbounds float, ptr %718, i64 %721
  %723 = load float, ptr %722, align 4, !tbaa !10
  %724 = load ptr, ptr %12, align 8, !tbaa !7
  %725 = load i64, ptr %17, align 8, !tbaa !3
  %726 = getelementptr inbounds float, ptr %724, i64 %725
  store float %723, ptr %726, align 4, !tbaa !10
  br label %727

727:                                              ; preds = %717
  %728 = load i64, ptr %17, align 8, !tbaa !3
  %729 = add nsw i64 %728, 1
  store i64 %729, ptr %17, align 8, !tbaa !3
  br label %714, !llvm.loop !22

730:                                              ; preds = %714
  br label %731

731:                                              ; preds = %730, %689, %685
  %732 = load i64, ptr %14, align 8, !tbaa !3
  %733 = load i64, ptr %16, align 8, !tbaa !3
  %734 = sub nsw i64 %732, %733
  %735 = icmp slt i64 %734, 0
  br i1 %735, label %736, label %742

736:                                              ; preds = %731
  %737 = load ptr, ptr %18, align 8, !tbaa !7
  %738 = getelementptr inbounds float, ptr %737, i64 0
  %739 = load float, ptr %738, align 4, !tbaa !10
  %740 = load ptr, ptr %12, align 8, !tbaa !7
  %741 = getelementptr inbounds float, ptr %740, i64 0
  store float %739, ptr %741, align 4, !tbaa !10
  br label %742

742:                                              ; preds = %736, %731
  %743 = load ptr, ptr %18, align 8, !tbaa !7
  %744 = getelementptr inbounds nuw float, ptr %743, i32 1
  store ptr %744, ptr %18, align 8, !tbaa !7
  %745 = load ptr, ptr %12, align 8, !tbaa !7
  %746 = getelementptr inbounds float, ptr %745, i64 1
  store ptr %746, ptr %12, align 8, !tbaa !7
  %747 = load i64, ptr %14, align 8, !tbaa !3
  %748 = add nsw i64 %747, 1
  store i64 %748, ptr %14, align 8, !tbaa !3
  br label %749

749:                                              ; preds = %742
  %750 = load i64, ptr %13, align 8, !tbaa !3
  %751 = add nsw i64 %750, 1
  store i64 %751, ptr %13, align 8, !tbaa !3
  br label %681, !llvm.loop !23

752:                                              ; preds = %681
  br label %753

753:                                              ; preds = %752, %672
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

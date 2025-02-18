target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @strsm_outncopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #2
  %37 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %37, ptr %16, align 8, !tbaa !3
  %38 = load i64, ptr %8, align 8, !tbaa !3
  %39 = ashr i64 %38, 2
  store i64 %39, ptr %15, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %397, %6
  %41 = load i64, ptr %15, align 8, !tbaa !3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %404

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !7
  %45 = load i64, ptr %10, align 8, !tbaa !3
  %46 = mul nsw i64 0, %45
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store ptr %47, ptr %33, align 8, !tbaa !7
  %48 = load ptr, ptr %9, align 8, !tbaa !7
  %49 = load i64, ptr %10, align 8, !tbaa !3
  %50 = mul nsw i64 1, %49
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  store ptr %51, ptr %34, align 8, !tbaa !7
  %52 = load ptr, ptr %9, align 8, !tbaa !7
  %53 = load i64, ptr %10, align 8, !tbaa !3
  %54 = mul nsw i64 2, %53
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store ptr %55, ptr %35, align 8, !tbaa !7
  %56 = load ptr, ptr %9, align 8, !tbaa !7
  %57 = load i64, ptr %10, align 8, !tbaa !3
  %58 = mul nsw i64 3, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  store ptr %59, ptr %36, align 8, !tbaa !7
  %60 = load i64, ptr %7, align 8, !tbaa !3
  %61 = ashr i64 %60, 2
  store i64 %61, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %235, %43
  %63 = load i64, ptr %13, align 8, !tbaa !3
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %258

65:                                               ; preds = %62
  %66 = load i64, ptr %14, align 8, !tbaa !3
  %67 = load i64, ptr %16, align 8, !tbaa !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %134

69:                                               ; preds = %65
  %70 = load ptr, ptr %33, align 8, !tbaa !7
  %71 = getelementptr inbounds float, ptr %70, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !10
  store float %72, ptr %17, align 4, !tbaa !10
  %73 = load ptr, ptr %34, align 8, !tbaa !7
  %74 = getelementptr inbounds float, ptr %73, i64 0
  %75 = load float, ptr %74, align 4, !tbaa !10
  store float %75, ptr %21, align 4, !tbaa !10
  %76 = load ptr, ptr %34, align 8, !tbaa !7
  %77 = getelementptr inbounds float, ptr %76, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !10
  store float %78, ptr %22, align 4, !tbaa !10
  %79 = load ptr, ptr %35, align 8, !tbaa !7
  %80 = getelementptr inbounds float, ptr %79, i64 0
  %81 = load float, ptr %80, align 4, !tbaa !10
  store float %81, ptr %25, align 4, !tbaa !10
  %82 = load ptr, ptr %35, align 8, !tbaa !7
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !10
  store float %84, ptr %26, align 4, !tbaa !10
  %85 = load ptr, ptr %35, align 8, !tbaa !7
  %86 = getelementptr inbounds float, ptr %85, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !10
  store float %87, ptr %27, align 4, !tbaa !10
  %88 = load ptr, ptr %36, align 8, !tbaa !7
  %89 = getelementptr inbounds float, ptr %88, i64 0
  %90 = load float, ptr %89, align 4, !tbaa !10
  store float %90, ptr %29, align 4, !tbaa !10
  %91 = load ptr, ptr %36, align 8, !tbaa !7
  %92 = getelementptr inbounds float, ptr %91, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !10
  store float %93, ptr %30, align 4, !tbaa !10
  %94 = load ptr, ptr %36, align 8, !tbaa !7
  %95 = getelementptr inbounds float, ptr %94, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !10
  store float %96, ptr %31, align 4, !tbaa !10
  %97 = load ptr, ptr %36, align 8, !tbaa !7
  %98 = getelementptr inbounds float, ptr %97, i64 3
  %99 = load float, ptr %98, align 4, !tbaa !10
  store float %99, ptr %32, align 4, !tbaa !10
  %100 = load float, ptr %17, align 4, !tbaa !10
  %101 = fdiv float 1.000000e+00, %100
  %102 = load ptr, ptr %12, align 8, !tbaa !7
  %103 = getelementptr inbounds float, ptr %102, i64 0
  store float %101, ptr %103, align 4, !tbaa !10
  %104 = load float, ptr %21, align 4, !tbaa !10
  %105 = load ptr, ptr %12, align 8, !tbaa !7
  %106 = getelementptr inbounds float, ptr %105, i64 4
  store float %104, ptr %106, align 4, !tbaa !10
  %107 = load float, ptr %22, align 4, !tbaa !10
  %108 = fdiv float 1.000000e+00, %107
  %109 = load ptr, ptr %12, align 8, !tbaa !7
  %110 = getelementptr inbounds float, ptr %109, i64 5
  store float %108, ptr %110, align 4, !tbaa !10
  %111 = load float, ptr %25, align 4, !tbaa !10
  %112 = load ptr, ptr %12, align 8, !tbaa !7
  %113 = getelementptr inbounds float, ptr %112, i64 8
  store float %111, ptr %113, align 4, !tbaa !10
  %114 = load float, ptr %26, align 4, !tbaa !10
  %115 = load ptr, ptr %12, align 8, !tbaa !7
  %116 = getelementptr inbounds float, ptr %115, i64 9
  store float %114, ptr %116, align 4, !tbaa !10
  %117 = load float, ptr %27, align 4, !tbaa !10
  %118 = fdiv float 1.000000e+00, %117
  %119 = load ptr, ptr %12, align 8, !tbaa !7
  %120 = getelementptr inbounds float, ptr %119, i64 10
  store float %118, ptr %120, align 4, !tbaa !10
  %121 = load float, ptr %29, align 4, !tbaa !10
  %122 = load ptr, ptr %12, align 8, !tbaa !7
  %123 = getelementptr inbounds float, ptr %122, i64 12
  store float %121, ptr %123, align 4, !tbaa !10
  %124 = load float, ptr %30, align 4, !tbaa !10
  %125 = load ptr, ptr %12, align 8, !tbaa !7
  %126 = getelementptr inbounds float, ptr %125, i64 13
  store float %124, ptr %126, align 4, !tbaa !10
  %127 = load float, ptr %31, align 4, !tbaa !10
  %128 = load ptr, ptr %12, align 8, !tbaa !7
  %129 = getelementptr inbounds float, ptr %128, i64 14
  store float %127, ptr %129, align 4, !tbaa !10
  %130 = load float, ptr %32, align 4, !tbaa !10
  %131 = fdiv float 1.000000e+00, %130
  %132 = load ptr, ptr %12, align 8, !tbaa !7
  %133 = getelementptr inbounds float, ptr %132, i64 15
  store float %131, ptr %133, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %69, %65
  %135 = load i64, ptr %14, align 8, !tbaa !3
  %136 = load i64, ptr %16, align 8, !tbaa !3
  %137 = icmp sgt i64 %135, %136
  br i1 %137, label %138, label %235

138:                                              ; preds = %134
  %139 = load ptr, ptr %33, align 8, !tbaa !7
  %140 = getelementptr inbounds float, ptr %139, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !10
  store float %141, ptr %17, align 4, !tbaa !10
  %142 = load ptr, ptr %33, align 8, !tbaa !7
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !10
  store float %144, ptr %18, align 4, !tbaa !10
  %145 = load ptr, ptr %33, align 8, !tbaa !7
  %146 = getelementptr inbounds float, ptr %145, i64 2
  %147 = load float, ptr %146, align 4, !tbaa !10
  store float %147, ptr %19, align 4, !tbaa !10
  %148 = load ptr, ptr %33, align 8, !tbaa !7
  %149 = getelementptr inbounds float, ptr %148, i64 3
  %150 = load float, ptr %149, align 4, !tbaa !10
  store float %150, ptr %20, align 4, !tbaa !10
  %151 = load ptr, ptr %34, align 8, !tbaa !7
  %152 = getelementptr inbounds float, ptr %151, i64 0
  %153 = load float, ptr %152, align 4, !tbaa !10
  store float %153, ptr %21, align 4, !tbaa !10
  %154 = load ptr, ptr %34, align 8, !tbaa !7
  %155 = getelementptr inbounds float, ptr %154, i64 1
  %156 = load float, ptr %155, align 4, !tbaa !10
  store float %156, ptr %22, align 4, !tbaa !10
  %157 = load ptr, ptr %34, align 8, !tbaa !7
  %158 = getelementptr inbounds float, ptr %157, i64 2
  %159 = load float, ptr %158, align 4, !tbaa !10
  store float %159, ptr %23, align 4, !tbaa !10
  %160 = load ptr, ptr %34, align 8, !tbaa !7
  %161 = getelementptr inbounds float, ptr %160, i64 3
  %162 = load float, ptr %161, align 4, !tbaa !10
  store float %162, ptr %24, align 4, !tbaa !10
  %163 = load ptr, ptr %35, align 8, !tbaa !7
  %164 = getelementptr inbounds float, ptr %163, i64 0
  %165 = load float, ptr %164, align 4, !tbaa !10
  store float %165, ptr %25, align 4, !tbaa !10
  %166 = load ptr, ptr %35, align 8, !tbaa !7
  %167 = getelementptr inbounds float, ptr %166, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !10
  store float %168, ptr %26, align 4, !tbaa !10
  %169 = load ptr, ptr %35, align 8, !tbaa !7
  %170 = getelementptr inbounds float, ptr %169, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !10
  store float %171, ptr %27, align 4, !tbaa !10
  %172 = load ptr, ptr %35, align 8, !tbaa !7
  %173 = getelementptr inbounds float, ptr %172, i64 3
  %174 = load float, ptr %173, align 4, !tbaa !10
  store float %174, ptr %28, align 4, !tbaa !10
  %175 = load ptr, ptr %36, align 8, !tbaa !7
  %176 = getelementptr inbounds float, ptr %175, i64 0
  %177 = load float, ptr %176, align 4, !tbaa !10
  store float %177, ptr %29, align 4, !tbaa !10
  %178 = load ptr, ptr %36, align 8, !tbaa !7
  %179 = getelementptr inbounds float, ptr %178, i64 1
  %180 = load float, ptr %179, align 4, !tbaa !10
  store float %180, ptr %30, align 4, !tbaa !10
  %181 = load ptr, ptr %36, align 8, !tbaa !7
  %182 = getelementptr inbounds float, ptr %181, i64 2
  %183 = load float, ptr %182, align 4, !tbaa !10
  store float %183, ptr %31, align 4, !tbaa !10
  %184 = load ptr, ptr %36, align 8, !tbaa !7
  %185 = getelementptr inbounds float, ptr %184, i64 3
  %186 = load float, ptr %185, align 4, !tbaa !10
  store float %186, ptr %32, align 4, !tbaa !10
  %187 = load float, ptr %17, align 4, !tbaa !10
  %188 = load ptr, ptr %12, align 8, !tbaa !7
  %189 = getelementptr inbounds float, ptr %188, i64 0
  store float %187, ptr %189, align 4, !tbaa !10
  %190 = load float, ptr %18, align 4, !tbaa !10
  %191 = load ptr, ptr %12, align 8, !tbaa !7
  %192 = getelementptr inbounds float, ptr %191, i64 1
  store float %190, ptr %192, align 4, !tbaa !10
  %193 = load float, ptr %19, align 4, !tbaa !10
  %194 = load ptr, ptr %12, align 8, !tbaa !7
  %195 = getelementptr inbounds float, ptr %194, i64 2
  store float %193, ptr %195, align 4, !tbaa !10
  %196 = load float, ptr %20, align 4, !tbaa !10
  %197 = load ptr, ptr %12, align 8, !tbaa !7
  %198 = getelementptr inbounds float, ptr %197, i64 3
  store float %196, ptr %198, align 4, !tbaa !10
  %199 = load float, ptr %21, align 4, !tbaa !10
  %200 = load ptr, ptr %12, align 8, !tbaa !7
  %201 = getelementptr inbounds float, ptr %200, i64 4
  store float %199, ptr %201, align 4, !tbaa !10
  %202 = load float, ptr %22, align 4, !tbaa !10
  %203 = load ptr, ptr %12, align 8, !tbaa !7
  %204 = getelementptr inbounds float, ptr %203, i64 5
  store float %202, ptr %204, align 4, !tbaa !10
  %205 = load float, ptr %23, align 4, !tbaa !10
  %206 = load ptr, ptr %12, align 8, !tbaa !7
  %207 = getelementptr inbounds float, ptr %206, i64 6
  store float %205, ptr %207, align 4, !tbaa !10
  %208 = load float, ptr %24, align 4, !tbaa !10
  %209 = load ptr, ptr %12, align 8, !tbaa !7
  %210 = getelementptr inbounds float, ptr %209, i64 7
  store float %208, ptr %210, align 4, !tbaa !10
  %211 = load float, ptr %25, align 4, !tbaa !10
  %212 = load ptr, ptr %12, align 8, !tbaa !7
  %213 = getelementptr inbounds float, ptr %212, i64 8
  store float %211, ptr %213, align 4, !tbaa !10
  %214 = load float, ptr %26, align 4, !tbaa !10
  %215 = load ptr, ptr %12, align 8, !tbaa !7
  %216 = getelementptr inbounds float, ptr %215, i64 9
  store float %214, ptr %216, align 4, !tbaa !10
  %217 = load float, ptr %27, align 4, !tbaa !10
  %218 = load ptr, ptr %12, align 8, !tbaa !7
  %219 = getelementptr inbounds float, ptr %218, i64 10
  store float %217, ptr %219, align 4, !tbaa !10
  %220 = load float, ptr %28, align 4, !tbaa !10
  %221 = load ptr, ptr %12, align 8, !tbaa !7
  %222 = getelementptr inbounds float, ptr %221, i64 11
  store float %220, ptr %222, align 4, !tbaa !10
  %223 = load float, ptr %29, align 4, !tbaa !10
  %224 = load ptr, ptr %12, align 8, !tbaa !7
  %225 = getelementptr inbounds float, ptr %224, i64 12
  store float %223, ptr %225, align 4, !tbaa !10
  %226 = load float, ptr %30, align 4, !tbaa !10
  %227 = load ptr, ptr %12, align 8, !tbaa !7
  %228 = getelementptr inbounds float, ptr %227, i64 13
  store float %226, ptr %228, align 4, !tbaa !10
  %229 = load float, ptr %31, align 4, !tbaa !10
  %230 = load ptr, ptr %12, align 8, !tbaa !7
  %231 = getelementptr inbounds float, ptr %230, i64 14
  store float %229, ptr %231, align 4, !tbaa !10
  %232 = load float, ptr %32, align 4, !tbaa !10
  %233 = load ptr, ptr %12, align 8, !tbaa !7
  %234 = getelementptr inbounds float, ptr %233, i64 15
  store float %232, ptr %234, align 4, !tbaa !10
  br label %235

235:                                              ; preds = %138, %134
  %236 = load i64, ptr %10, align 8, !tbaa !3
  %237 = mul nsw i64 4, %236
  %238 = load ptr, ptr %33, align 8, !tbaa !7
  %239 = getelementptr inbounds float, ptr %238, i64 %237
  store ptr %239, ptr %33, align 8, !tbaa !7
  %240 = load i64, ptr %10, align 8, !tbaa !3
  %241 = mul nsw i64 4, %240
  %242 = load ptr, ptr %34, align 8, !tbaa !7
  %243 = getelementptr inbounds float, ptr %242, i64 %241
  store ptr %243, ptr %34, align 8, !tbaa !7
  %244 = load i64, ptr %10, align 8, !tbaa !3
  %245 = mul nsw i64 4, %244
  %246 = load ptr, ptr %35, align 8, !tbaa !7
  %247 = getelementptr inbounds float, ptr %246, i64 %245
  store ptr %247, ptr %35, align 8, !tbaa !7
  %248 = load i64, ptr %10, align 8, !tbaa !3
  %249 = mul nsw i64 4, %248
  %250 = load ptr, ptr %36, align 8, !tbaa !7
  %251 = getelementptr inbounds float, ptr %250, i64 %249
  store ptr %251, ptr %36, align 8, !tbaa !7
  %252 = load ptr, ptr %12, align 8, !tbaa !7
  %253 = getelementptr inbounds float, ptr %252, i64 16
  store ptr %253, ptr %12, align 8, !tbaa !7
  %254 = load i64, ptr %13, align 8, !tbaa !3
  %255 = add nsw i64 %254, -1
  store i64 %255, ptr %13, align 8, !tbaa !3
  %256 = load i64, ptr %14, align 8, !tbaa !3
  %257 = add nsw i64 %256, 4
  store i64 %257, ptr %14, align 8, !tbaa !3
  br label %62, !llvm.loop !12

258:                                              ; preds = %62
  %259 = load i64, ptr %7, align 8, !tbaa !3
  %260 = and i64 %259, 2
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %349

262:                                              ; preds = %258
  %263 = load i64, ptr %14, align 8, !tbaa !3
  %264 = load i64, ptr %16, align 8, !tbaa !3
  %265 = icmp eq i64 %263, %264
  br i1 %265, label %266, label %287

266:                                              ; preds = %262
  %267 = load ptr, ptr %33, align 8, !tbaa !7
  %268 = getelementptr inbounds float, ptr %267, i64 0
  %269 = load float, ptr %268, align 4, !tbaa !10
  store float %269, ptr %17, align 4, !tbaa !10
  %270 = load ptr, ptr %34, align 8, !tbaa !7
  %271 = getelementptr inbounds float, ptr %270, i64 0
  %272 = load float, ptr %271, align 4, !tbaa !10
  store float %272, ptr %21, align 4, !tbaa !10
  %273 = load ptr, ptr %34, align 8, !tbaa !7
  %274 = getelementptr inbounds float, ptr %273, i64 1
  %275 = load float, ptr %274, align 4, !tbaa !10
  store float %275, ptr %22, align 4, !tbaa !10
  %276 = load float, ptr %17, align 4, !tbaa !10
  %277 = fdiv float 1.000000e+00, %276
  %278 = load ptr, ptr %12, align 8, !tbaa !7
  %279 = getelementptr inbounds float, ptr %278, i64 0
  store float %277, ptr %279, align 4, !tbaa !10
  %280 = load float, ptr %21, align 4, !tbaa !10
  %281 = load ptr, ptr %12, align 8, !tbaa !7
  %282 = getelementptr inbounds float, ptr %281, i64 4
  store float %280, ptr %282, align 4, !tbaa !10
  %283 = load float, ptr %22, align 4, !tbaa !10
  %284 = fdiv float 1.000000e+00, %283
  %285 = load ptr, ptr %12, align 8, !tbaa !7
  %286 = getelementptr inbounds float, ptr %285, i64 5
  store float %284, ptr %286, align 4, !tbaa !10
  br label %287

287:                                              ; preds = %266, %262
  %288 = load i64, ptr %14, align 8, !tbaa !3
  %289 = load i64, ptr %16, align 8, !tbaa !3
  %290 = icmp sgt i64 %288, %289
  br i1 %290, label %291, label %340

291:                                              ; preds = %287
  %292 = load ptr, ptr %33, align 8, !tbaa !7
  %293 = getelementptr inbounds float, ptr %292, i64 0
  %294 = load float, ptr %293, align 4, !tbaa !10
  store float %294, ptr %17, align 4, !tbaa !10
  %295 = load ptr, ptr %33, align 8, !tbaa !7
  %296 = getelementptr inbounds float, ptr %295, i64 1
  %297 = load float, ptr %296, align 4, !tbaa !10
  store float %297, ptr %18, align 4, !tbaa !10
  %298 = load ptr, ptr %33, align 8, !tbaa !7
  %299 = getelementptr inbounds float, ptr %298, i64 2
  %300 = load float, ptr %299, align 4, !tbaa !10
  store float %300, ptr %19, align 4, !tbaa !10
  %301 = load ptr, ptr %33, align 8, !tbaa !7
  %302 = getelementptr inbounds float, ptr %301, i64 3
  %303 = load float, ptr %302, align 4, !tbaa !10
  store float %303, ptr %20, align 4, !tbaa !10
  %304 = load ptr, ptr %34, align 8, !tbaa !7
  %305 = getelementptr inbounds float, ptr %304, i64 0
  %306 = load float, ptr %305, align 4, !tbaa !10
  store float %306, ptr %21, align 4, !tbaa !10
  %307 = load ptr, ptr %34, align 8, !tbaa !7
  %308 = getelementptr inbounds float, ptr %307, i64 1
  %309 = load float, ptr %308, align 4, !tbaa !10
  store float %309, ptr %22, align 4, !tbaa !10
  %310 = load ptr, ptr %34, align 8, !tbaa !7
  %311 = getelementptr inbounds float, ptr %310, i64 2
  %312 = load float, ptr %311, align 4, !tbaa !10
  store float %312, ptr %23, align 4, !tbaa !10
  %313 = load ptr, ptr %34, align 8, !tbaa !7
  %314 = getelementptr inbounds float, ptr %313, i64 3
  %315 = load float, ptr %314, align 4, !tbaa !10
  store float %315, ptr %24, align 4, !tbaa !10
  %316 = load float, ptr %17, align 4, !tbaa !10
  %317 = load ptr, ptr %12, align 8, !tbaa !7
  %318 = getelementptr inbounds float, ptr %317, i64 0
  store float %316, ptr %318, align 4, !tbaa !10
  %319 = load float, ptr %18, align 4, !tbaa !10
  %320 = load ptr, ptr %12, align 8, !tbaa !7
  %321 = getelementptr inbounds float, ptr %320, i64 1
  store float %319, ptr %321, align 4, !tbaa !10
  %322 = load float, ptr %19, align 4, !tbaa !10
  %323 = load ptr, ptr %12, align 8, !tbaa !7
  %324 = getelementptr inbounds float, ptr %323, i64 2
  store float %322, ptr %324, align 4, !tbaa !10
  %325 = load float, ptr %20, align 4, !tbaa !10
  %326 = load ptr, ptr %12, align 8, !tbaa !7
  %327 = getelementptr inbounds float, ptr %326, i64 3
  store float %325, ptr %327, align 4, !tbaa !10
  %328 = load float, ptr %21, align 4, !tbaa !10
  %329 = load ptr, ptr %12, align 8, !tbaa !7
  %330 = getelementptr inbounds float, ptr %329, i64 4
  store float %328, ptr %330, align 4, !tbaa !10
  %331 = load float, ptr %22, align 4, !tbaa !10
  %332 = load ptr, ptr %12, align 8, !tbaa !7
  %333 = getelementptr inbounds float, ptr %332, i64 5
  store float %331, ptr %333, align 4, !tbaa !10
  %334 = load float, ptr %23, align 4, !tbaa !10
  %335 = load ptr, ptr %12, align 8, !tbaa !7
  %336 = getelementptr inbounds float, ptr %335, i64 6
  store float %334, ptr %336, align 4, !tbaa !10
  %337 = load float, ptr %24, align 4, !tbaa !10
  %338 = load ptr, ptr %12, align 8, !tbaa !7
  %339 = getelementptr inbounds float, ptr %338, i64 7
  store float %337, ptr %339, align 4, !tbaa !10
  br label %340

340:                                              ; preds = %291, %287
  %341 = load i64, ptr %10, align 8, !tbaa !3
  %342 = mul nsw i64 2, %341
  %343 = load ptr, ptr %33, align 8, !tbaa !7
  %344 = getelementptr inbounds float, ptr %343, i64 %342
  store ptr %344, ptr %33, align 8, !tbaa !7
  %345 = load ptr, ptr %12, align 8, !tbaa !7
  %346 = getelementptr inbounds float, ptr %345, i64 8
  store ptr %346, ptr %12, align 8, !tbaa !7
  %347 = load i64, ptr %14, align 8, !tbaa !3
  %348 = add nsw i64 %347, 2
  store i64 %348, ptr %14, align 8, !tbaa !3
  br label %349

349:                                              ; preds = %340, %258
  %350 = load i64, ptr %7, align 8, !tbaa !3
  %351 = and i64 %350, 1
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %397

353:                                              ; preds = %349
  %354 = load i64, ptr %14, align 8, !tbaa !3
  %355 = load i64, ptr %16, align 8, !tbaa !3
  %356 = icmp eq i64 %354, %355
  br i1 %356, label %357, label %365

357:                                              ; preds = %353
  %358 = load ptr, ptr %33, align 8, !tbaa !7
  %359 = getelementptr inbounds float, ptr %358, i64 0
  %360 = load float, ptr %359, align 4, !tbaa !10
  store float %360, ptr %17, align 4, !tbaa !10
  %361 = load float, ptr %17, align 4, !tbaa !10
  %362 = fdiv float 1.000000e+00, %361
  %363 = load ptr, ptr %12, align 8, !tbaa !7
  %364 = getelementptr inbounds float, ptr %363, i64 0
  store float %362, ptr %364, align 4, !tbaa !10
  br label %365

365:                                              ; preds = %357, %353
  %366 = load i64, ptr %14, align 8, !tbaa !3
  %367 = load i64, ptr %16, align 8, !tbaa !3
  %368 = icmp sgt i64 %366, %367
  br i1 %368, label %369, label %394

369:                                              ; preds = %365
  %370 = load ptr, ptr %33, align 8, !tbaa !7
  %371 = getelementptr inbounds float, ptr %370, i64 0
  %372 = load float, ptr %371, align 4, !tbaa !10
  store float %372, ptr %17, align 4, !tbaa !10
  %373 = load ptr, ptr %33, align 8, !tbaa !7
  %374 = getelementptr inbounds float, ptr %373, i64 1
  %375 = load float, ptr %374, align 4, !tbaa !10
  store float %375, ptr %18, align 4, !tbaa !10
  %376 = load ptr, ptr %33, align 8, !tbaa !7
  %377 = getelementptr inbounds float, ptr %376, i64 2
  %378 = load float, ptr %377, align 4, !tbaa !10
  store float %378, ptr %19, align 4, !tbaa !10
  %379 = load ptr, ptr %33, align 8, !tbaa !7
  %380 = getelementptr inbounds float, ptr %379, i64 3
  %381 = load float, ptr %380, align 4, !tbaa !10
  store float %381, ptr %20, align 4, !tbaa !10
  %382 = load float, ptr %17, align 4, !tbaa !10
  %383 = load ptr, ptr %12, align 8, !tbaa !7
  %384 = getelementptr inbounds float, ptr %383, i64 0
  store float %382, ptr %384, align 4, !tbaa !10
  %385 = load float, ptr %18, align 4, !tbaa !10
  %386 = load ptr, ptr %12, align 8, !tbaa !7
  %387 = getelementptr inbounds float, ptr %386, i64 1
  store float %385, ptr %387, align 4, !tbaa !10
  %388 = load float, ptr %19, align 4, !tbaa !10
  %389 = load ptr, ptr %12, align 8, !tbaa !7
  %390 = getelementptr inbounds float, ptr %389, i64 2
  store float %388, ptr %390, align 4, !tbaa !10
  %391 = load float, ptr %20, align 4, !tbaa !10
  %392 = load ptr, ptr %12, align 8, !tbaa !7
  %393 = getelementptr inbounds float, ptr %392, i64 3
  store float %391, ptr %393, align 4, !tbaa !10
  br label %394

394:                                              ; preds = %369, %365
  %395 = load ptr, ptr %12, align 8, !tbaa !7
  %396 = getelementptr inbounds float, ptr %395, i64 4
  store ptr %396, ptr %12, align 8, !tbaa !7
  br label %397

397:                                              ; preds = %394, %349
  %398 = load ptr, ptr %9, align 8, !tbaa !7
  %399 = getelementptr inbounds float, ptr %398, i64 4
  store ptr %399, ptr %9, align 8, !tbaa !7
  %400 = load i64, ptr %16, align 8, !tbaa !3
  %401 = add nsw i64 %400, 4
  store i64 %401, ptr %16, align 8, !tbaa !3
  %402 = load i64, ptr %15, align 8, !tbaa !3
  %403 = add nsw i64 %402, -1
  store i64 %403, ptr %15, align 8, !tbaa !3
  br label %40, !llvm.loop !14

404:                                              ; preds = %40
  %405 = load i64, ptr %8, align 8, !tbaa !3
  %406 = and i64 %405, 2
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %532

408:                                              ; preds = %404
  %409 = load ptr, ptr %9, align 8, !tbaa !7
  %410 = load i64, ptr %10, align 8, !tbaa !3
  %411 = mul nsw i64 0, %410
  %412 = getelementptr inbounds float, ptr %409, i64 %411
  store ptr %412, ptr %33, align 8, !tbaa !7
  %413 = load ptr, ptr %9, align 8, !tbaa !7
  %414 = load i64, ptr %10, align 8, !tbaa !3
  %415 = mul nsw i64 1, %414
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  store ptr %416, ptr %34, align 8, !tbaa !7
  %417 = load i64, ptr %7, align 8, !tbaa !3
  %418 = ashr i64 %417, 1
  store i64 %418, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %419

419:                                              ; preds = %476, %408
  %420 = load i64, ptr %13, align 8, !tbaa !3
  %421 = icmp sgt i64 %420, 0
  br i1 %421, label %422, label %491

422:                                              ; preds = %419
  %423 = load i64, ptr %14, align 8, !tbaa !3
  %424 = load i64, ptr %16, align 8, !tbaa !3
  %425 = icmp eq i64 %423, %424
  br i1 %425, label %426, label %447

426:                                              ; preds = %422
  %427 = load ptr, ptr %33, align 8, !tbaa !7
  %428 = getelementptr inbounds float, ptr %427, i64 0
  %429 = load float, ptr %428, align 4, !tbaa !10
  store float %429, ptr %17, align 4, !tbaa !10
  %430 = load ptr, ptr %34, align 8, !tbaa !7
  %431 = getelementptr inbounds float, ptr %430, i64 0
  %432 = load float, ptr %431, align 4, !tbaa !10
  store float %432, ptr %19, align 4, !tbaa !10
  %433 = load ptr, ptr %34, align 8, !tbaa !7
  %434 = getelementptr inbounds float, ptr %433, i64 1
  %435 = load float, ptr %434, align 4, !tbaa !10
  store float %435, ptr %20, align 4, !tbaa !10
  %436 = load float, ptr %17, align 4, !tbaa !10
  %437 = fdiv float 1.000000e+00, %436
  %438 = load ptr, ptr %12, align 8, !tbaa !7
  %439 = getelementptr inbounds float, ptr %438, i64 0
  store float %437, ptr %439, align 4, !tbaa !10
  %440 = load float, ptr %19, align 4, !tbaa !10
  %441 = load ptr, ptr %12, align 8, !tbaa !7
  %442 = getelementptr inbounds float, ptr %441, i64 2
  store float %440, ptr %442, align 4, !tbaa !10
  %443 = load float, ptr %20, align 4, !tbaa !10
  %444 = fdiv float 1.000000e+00, %443
  %445 = load ptr, ptr %12, align 8, !tbaa !7
  %446 = getelementptr inbounds float, ptr %445, i64 3
  store float %444, ptr %446, align 4, !tbaa !10
  br label %447

447:                                              ; preds = %426, %422
  %448 = load i64, ptr %14, align 8, !tbaa !3
  %449 = load i64, ptr %16, align 8, !tbaa !3
  %450 = icmp sgt i64 %448, %449
  br i1 %450, label %451, label %476

451:                                              ; preds = %447
  %452 = load ptr, ptr %33, align 8, !tbaa !7
  %453 = getelementptr inbounds float, ptr %452, i64 0
  %454 = load float, ptr %453, align 4, !tbaa !10
  store float %454, ptr %17, align 4, !tbaa !10
  %455 = load ptr, ptr %33, align 8, !tbaa !7
  %456 = getelementptr inbounds float, ptr %455, i64 1
  %457 = load float, ptr %456, align 4, !tbaa !10
  store float %457, ptr %18, align 4, !tbaa !10
  %458 = load ptr, ptr %34, align 8, !tbaa !7
  %459 = getelementptr inbounds float, ptr %458, i64 0
  %460 = load float, ptr %459, align 4, !tbaa !10
  store float %460, ptr %19, align 4, !tbaa !10
  %461 = load ptr, ptr %34, align 8, !tbaa !7
  %462 = getelementptr inbounds float, ptr %461, i64 1
  %463 = load float, ptr %462, align 4, !tbaa !10
  store float %463, ptr %20, align 4, !tbaa !10
  %464 = load float, ptr %17, align 4, !tbaa !10
  %465 = load ptr, ptr %12, align 8, !tbaa !7
  %466 = getelementptr inbounds float, ptr %465, i64 0
  store float %464, ptr %466, align 4, !tbaa !10
  %467 = load float, ptr %18, align 4, !tbaa !10
  %468 = load ptr, ptr %12, align 8, !tbaa !7
  %469 = getelementptr inbounds float, ptr %468, i64 1
  store float %467, ptr %469, align 4, !tbaa !10
  %470 = load float, ptr %19, align 4, !tbaa !10
  %471 = load ptr, ptr %12, align 8, !tbaa !7
  %472 = getelementptr inbounds float, ptr %471, i64 2
  store float %470, ptr %472, align 4, !tbaa !10
  %473 = load float, ptr %20, align 4, !tbaa !10
  %474 = load ptr, ptr %12, align 8, !tbaa !7
  %475 = getelementptr inbounds float, ptr %474, i64 3
  store float %473, ptr %475, align 4, !tbaa !10
  br label %476

476:                                              ; preds = %451, %447
  %477 = load i64, ptr %10, align 8, !tbaa !3
  %478 = mul nsw i64 2, %477
  %479 = load ptr, ptr %33, align 8, !tbaa !7
  %480 = getelementptr inbounds float, ptr %479, i64 %478
  store ptr %480, ptr %33, align 8, !tbaa !7
  %481 = load i64, ptr %10, align 8, !tbaa !3
  %482 = mul nsw i64 2, %481
  %483 = load ptr, ptr %34, align 8, !tbaa !7
  %484 = getelementptr inbounds float, ptr %483, i64 %482
  store ptr %484, ptr %34, align 8, !tbaa !7
  %485 = load ptr, ptr %12, align 8, !tbaa !7
  %486 = getelementptr inbounds float, ptr %485, i64 4
  store ptr %486, ptr %12, align 8, !tbaa !7
  %487 = load i64, ptr %13, align 8, !tbaa !3
  %488 = add nsw i64 %487, -1
  store i64 %488, ptr %13, align 8, !tbaa !3
  %489 = load i64, ptr %14, align 8, !tbaa !3
  %490 = add nsw i64 %489, 2
  store i64 %490, ptr %14, align 8, !tbaa !3
  br label %419, !llvm.loop !15

491:                                              ; preds = %419
  %492 = load i64, ptr %7, align 8, !tbaa !3
  %493 = and i64 %492, 1
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %495, label %527

495:                                              ; preds = %491
  %496 = load i64, ptr %14, align 8, !tbaa !3
  %497 = load i64, ptr %16, align 8, !tbaa !3
  %498 = icmp eq i64 %496, %497
  br i1 %498, label %499, label %507

499:                                              ; preds = %495
  %500 = load ptr, ptr %33, align 8, !tbaa !7
  %501 = getelementptr inbounds float, ptr %500, i64 0
  %502 = load float, ptr %501, align 4, !tbaa !10
  store float %502, ptr %17, align 4, !tbaa !10
  %503 = load float, ptr %17, align 4, !tbaa !10
  %504 = fdiv float 1.000000e+00, %503
  %505 = load ptr, ptr %12, align 8, !tbaa !7
  %506 = getelementptr inbounds float, ptr %505, i64 0
  store float %504, ptr %506, align 4, !tbaa !10
  br label %507

507:                                              ; preds = %499, %495
  %508 = load i64, ptr %14, align 8, !tbaa !3
  %509 = load i64, ptr %16, align 8, !tbaa !3
  %510 = icmp sgt i64 %508, %509
  br i1 %510, label %511, label %524

511:                                              ; preds = %507
  %512 = load ptr, ptr %33, align 8, !tbaa !7
  %513 = getelementptr inbounds float, ptr %512, i64 0
  %514 = load float, ptr %513, align 4, !tbaa !10
  store float %514, ptr %17, align 4, !tbaa !10
  %515 = load ptr, ptr %33, align 8, !tbaa !7
  %516 = getelementptr inbounds float, ptr %515, i64 1
  %517 = load float, ptr %516, align 4, !tbaa !10
  store float %517, ptr %18, align 4, !tbaa !10
  %518 = load float, ptr %17, align 4, !tbaa !10
  %519 = load ptr, ptr %12, align 8, !tbaa !7
  %520 = getelementptr inbounds float, ptr %519, i64 0
  store float %518, ptr %520, align 4, !tbaa !10
  %521 = load float, ptr %18, align 4, !tbaa !10
  %522 = load ptr, ptr %12, align 8, !tbaa !7
  %523 = getelementptr inbounds float, ptr %522, i64 1
  store float %521, ptr %523, align 4, !tbaa !10
  br label %524

524:                                              ; preds = %511, %507
  %525 = load ptr, ptr %12, align 8, !tbaa !7
  %526 = getelementptr inbounds float, ptr %525, i64 2
  store ptr %526, ptr %12, align 8, !tbaa !7
  br label %527

527:                                              ; preds = %524, %491
  %528 = load ptr, ptr %9, align 8, !tbaa !7
  %529 = getelementptr inbounds float, ptr %528, i64 2
  store ptr %529, ptr %9, align 8, !tbaa !7
  %530 = load i64, ptr %16, align 8, !tbaa !3
  %531 = add nsw i64 %530, 2
  store i64 %531, ptr %16, align 8, !tbaa !3
  br label %532

532:                                              ; preds = %527, %404
  %533 = load i64, ptr %8, align 8, !tbaa !3
  %534 = and i64 %533, 1
  %535 = icmp ne i64 %534, 0
  br i1 %535, label %536, label %580

536:                                              ; preds = %532
  %537 = load ptr, ptr %9, align 8, !tbaa !7
  %538 = load i64, ptr %10, align 8, !tbaa !3
  %539 = mul nsw i64 0, %538
  %540 = getelementptr inbounds float, ptr %537, i64 %539
  store ptr %540, ptr %33, align 8, !tbaa !7
  %541 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %541, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %542

542:                                              ; preds = %568, %536
  %543 = load i64, ptr %13, align 8, !tbaa !3
  %544 = icmp sgt i64 %543, 0
  br i1 %544, label %545, label %579

545:                                              ; preds = %542
  %546 = load i64, ptr %14, align 8, !tbaa !3
  %547 = load i64, ptr %16, align 8, !tbaa !3
  %548 = icmp eq i64 %546, %547
  br i1 %548, label %549, label %557

549:                                              ; preds = %545
  %550 = load ptr, ptr %33, align 8, !tbaa !7
  %551 = getelementptr inbounds float, ptr %550, i64 0
  %552 = load float, ptr %551, align 4, !tbaa !10
  store float %552, ptr %17, align 4, !tbaa !10
  %553 = load float, ptr %17, align 4, !tbaa !10
  %554 = fdiv float 1.000000e+00, %553
  %555 = load ptr, ptr %12, align 8, !tbaa !7
  %556 = getelementptr inbounds float, ptr %555, i64 0
  store float %554, ptr %556, align 4, !tbaa !10
  br label %557

557:                                              ; preds = %549, %545
  %558 = load i64, ptr %14, align 8, !tbaa !3
  %559 = load i64, ptr %16, align 8, !tbaa !3
  %560 = icmp sgt i64 %558, %559
  br i1 %560, label %561, label %568

561:                                              ; preds = %557
  %562 = load ptr, ptr %33, align 8, !tbaa !7
  %563 = getelementptr inbounds float, ptr %562, i64 0
  %564 = load float, ptr %563, align 4, !tbaa !10
  store float %564, ptr %17, align 4, !tbaa !10
  %565 = load float, ptr %17, align 4, !tbaa !10
  %566 = load ptr, ptr %12, align 8, !tbaa !7
  %567 = getelementptr inbounds float, ptr %566, i64 0
  store float %565, ptr %567, align 4, !tbaa !10
  br label %568

568:                                              ; preds = %561, %557
  %569 = load i64, ptr %10, align 8, !tbaa !3
  %570 = mul nsw i64 1, %569
  %571 = load ptr, ptr %33, align 8, !tbaa !7
  %572 = getelementptr inbounds float, ptr %571, i64 %570
  store ptr %572, ptr %33, align 8, !tbaa !7
  %573 = load ptr, ptr %12, align 8, !tbaa !7
  %574 = getelementptr inbounds float, ptr %573, i64 1
  store ptr %574, ptr %12, align 8, !tbaa !7
  %575 = load i64, ptr %13, align 8, !tbaa !3
  %576 = add nsw i64 %575, -1
  store i64 %576, ptr %13, align 8, !tbaa !3
  %577 = load i64, ptr %14, align 8, !tbaa !3
  %578 = add nsw i64 %577, 1
  store i64 %578, ptr %14, align 8, !tbaa !3
  br label %542, !llvm.loop !16

579:                                              ; preds = %542
  br label %580

580:                                              ; preds = %579, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
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

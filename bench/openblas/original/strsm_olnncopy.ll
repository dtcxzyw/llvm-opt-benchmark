target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @strsm_olnncopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

40:                                               ; preds = %393, %6
  %41 = load i64, ptr %15, align 8, !tbaa !3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %402

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
  br i1 %64, label %65, label %250

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
  %73 = load ptr, ptr %33, align 8, !tbaa !7
  %74 = getelementptr inbounds float, ptr %73, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !10
  store float %75, ptr %18, align 4, !tbaa !10
  %76 = load ptr, ptr %33, align 8, !tbaa !7
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !10
  store float %78, ptr %19, align 4, !tbaa !10
  %79 = load ptr, ptr %33, align 8, !tbaa !7
  %80 = getelementptr inbounds float, ptr %79, i64 3
  %81 = load float, ptr %80, align 4, !tbaa !10
  store float %81, ptr %20, align 4, !tbaa !10
  %82 = load ptr, ptr %34, align 8, !tbaa !7
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !10
  store float %84, ptr %22, align 4, !tbaa !10
  %85 = load ptr, ptr %34, align 8, !tbaa !7
  %86 = getelementptr inbounds float, ptr %85, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !10
  store float %87, ptr %23, align 4, !tbaa !10
  %88 = load ptr, ptr %34, align 8, !tbaa !7
  %89 = getelementptr inbounds float, ptr %88, i64 3
  %90 = load float, ptr %89, align 4, !tbaa !10
  store float %90, ptr %24, align 4, !tbaa !10
  %91 = load ptr, ptr %35, align 8, !tbaa !7
  %92 = getelementptr inbounds float, ptr %91, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !10
  store float %93, ptr %27, align 4, !tbaa !10
  %94 = load ptr, ptr %35, align 8, !tbaa !7
  %95 = getelementptr inbounds float, ptr %94, i64 3
  %96 = load float, ptr %95, align 4, !tbaa !10
  store float %96, ptr %28, align 4, !tbaa !10
  %97 = load ptr, ptr %36, align 8, !tbaa !7
  %98 = getelementptr inbounds float, ptr %97, i64 3
  %99 = load float, ptr %98, align 4, !tbaa !10
  store float %99, ptr %32, align 4, !tbaa !10
  %100 = load float, ptr %17, align 4, !tbaa !10
  %101 = fdiv float 1.000000e+00, %100
  %102 = load ptr, ptr %12, align 8, !tbaa !7
  %103 = getelementptr inbounds float, ptr %102, i64 0
  store float %101, ptr %103, align 4, !tbaa !10
  %104 = load float, ptr %18, align 4, !tbaa !10
  %105 = load ptr, ptr %12, align 8, !tbaa !7
  %106 = getelementptr inbounds float, ptr %105, i64 4
  store float %104, ptr %106, align 4, !tbaa !10
  %107 = load float, ptr %22, align 4, !tbaa !10
  %108 = fdiv float 1.000000e+00, %107
  %109 = load ptr, ptr %12, align 8, !tbaa !7
  %110 = getelementptr inbounds float, ptr %109, i64 5
  store float %108, ptr %110, align 4, !tbaa !10
  %111 = load float, ptr %19, align 4, !tbaa !10
  %112 = load ptr, ptr %12, align 8, !tbaa !7
  %113 = getelementptr inbounds float, ptr %112, i64 8
  store float %111, ptr %113, align 4, !tbaa !10
  %114 = load float, ptr %23, align 4, !tbaa !10
  %115 = load ptr, ptr %12, align 8, !tbaa !7
  %116 = getelementptr inbounds float, ptr %115, i64 9
  store float %114, ptr %116, align 4, !tbaa !10
  %117 = load float, ptr %27, align 4, !tbaa !10
  %118 = fdiv float 1.000000e+00, %117
  %119 = load ptr, ptr %12, align 8, !tbaa !7
  %120 = getelementptr inbounds float, ptr %119, i64 10
  store float %118, ptr %120, align 4, !tbaa !10
  %121 = load float, ptr %20, align 4, !tbaa !10
  %122 = load ptr, ptr %12, align 8, !tbaa !7
  %123 = getelementptr inbounds float, ptr %122, i64 12
  store float %121, ptr %123, align 4, !tbaa !10
  %124 = load float, ptr %24, align 4, !tbaa !10
  %125 = load ptr, ptr %12, align 8, !tbaa !7
  %126 = getelementptr inbounds float, ptr %125, i64 13
  store float %124, ptr %126, align 4, !tbaa !10
  %127 = load float, ptr %28, align 4, !tbaa !10
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
  %190 = load float, ptr %21, align 4, !tbaa !10
  %191 = load ptr, ptr %12, align 8, !tbaa !7
  %192 = getelementptr inbounds float, ptr %191, i64 1
  store float %190, ptr %192, align 4, !tbaa !10
  %193 = load float, ptr %25, align 4, !tbaa !10
  %194 = load ptr, ptr %12, align 8, !tbaa !7
  %195 = getelementptr inbounds float, ptr %194, i64 2
  store float %193, ptr %195, align 4, !tbaa !10
  %196 = load float, ptr %29, align 4, !tbaa !10
  %197 = load ptr, ptr %12, align 8, !tbaa !7
  %198 = getelementptr inbounds float, ptr %197, i64 3
  store float %196, ptr %198, align 4, !tbaa !10
  %199 = load float, ptr %18, align 4, !tbaa !10
  %200 = load ptr, ptr %12, align 8, !tbaa !7
  %201 = getelementptr inbounds float, ptr %200, i64 4
  store float %199, ptr %201, align 4, !tbaa !10
  %202 = load float, ptr %22, align 4, !tbaa !10
  %203 = load ptr, ptr %12, align 8, !tbaa !7
  %204 = getelementptr inbounds float, ptr %203, i64 5
  store float %202, ptr %204, align 4, !tbaa !10
  %205 = load float, ptr %26, align 4, !tbaa !10
  %206 = load ptr, ptr %12, align 8, !tbaa !7
  %207 = getelementptr inbounds float, ptr %206, i64 6
  store float %205, ptr %207, align 4, !tbaa !10
  %208 = load float, ptr %30, align 4, !tbaa !10
  %209 = load ptr, ptr %12, align 8, !tbaa !7
  %210 = getelementptr inbounds float, ptr %209, i64 7
  store float %208, ptr %210, align 4, !tbaa !10
  %211 = load float, ptr %19, align 4, !tbaa !10
  %212 = load ptr, ptr %12, align 8, !tbaa !7
  %213 = getelementptr inbounds float, ptr %212, i64 8
  store float %211, ptr %213, align 4, !tbaa !10
  %214 = load float, ptr %23, align 4, !tbaa !10
  %215 = load ptr, ptr %12, align 8, !tbaa !7
  %216 = getelementptr inbounds float, ptr %215, i64 9
  store float %214, ptr %216, align 4, !tbaa !10
  %217 = load float, ptr %27, align 4, !tbaa !10
  %218 = load ptr, ptr %12, align 8, !tbaa !7
  %219 = getelementptr inbounds float, ptr %218, i64 10
  store float %217, ptr %219, align 4, !tbaa !10
  %220 = load float, ptr %31, align 4, !tbaa !10
  %221 = load ptr, ptr %12, align 8, !tbaa !7
  %222 = getelementptr inbounds float, ptr %221, i64 11
  store float %220, ptr %222, align 4, !tbaa !10
  %223 = load float, ptr %20, align 4, !tbaa !10
  %224 = load ptr, ptr %12, align 8, !tbaa !7
  %225 = getelementptr inbounds float, ptr %224, i64 12
  store float %223, ptr %225, align 4, !tbaa !10
  %226 = load float, ptr %24, align 4, !tbaa !10
  %227 = load ptr, ptr %12, align 8, !tbaa !7
  %228 = getelementptr inbounds float, ptr %227, i64 13
  store float %226, ptr %228, align 4, !tbaa !10
  %229 = load float, ptr %28, align 4, !tbaa !10
  %230 = load ptr, ptr %12, align 8, !tbaa !7
  %231 = getelementptr inbounds float, ptr %230, i64 14
  store float %229, ptr %231, align 4, !tbaa !10
  %232 = load float, ptr %32, align 4, !tbaa !10
  %233 = load ptr, ptr %12, align 8, !tbaa !7
  %234 = getelementptr inbounds float, ptr %233, i64 15
  store float %232, ptr %234, align 4, !tbaa !10
  br label %235

235:                                              ; preds = %138, %134
  %236 = load ptr, ptr %33, align 8, !tbaa !7
  %237 = getelementptr inbounds float, ptr %236, i64 4
  store ptr %237, ptr %33, align 8, !tbaa !7
  %238 = load ptr, ptr %34, align 8, !tbaa !7
  %239 = getelementptr inbounds float, ptr %238, i64 4
  store ptr %239, ptr %34, align 8, !tbaa !7
  %240 = load ptr, ptr %35, align 8, !tbaa !7
  %241 = getelementptr inbounds float, ptr %240, i64 4
  store ptr %241, ptr %35, align 8, !tbaa !7
  %242 = load ptr, ptr %36, align 8, !tbaa !7
  %243 = getelementptr inbounds float, ptr %242, i64 4
  store ptr %243, ptr %36, align 8, !tbaa !7
  %244 = load ptr, ptr %12, align 8, !tbaa !7
  %245 = getelementptr inbounds float, ptr %244, i64 16
  store ptr %245, ptr %12, align 8, !tbaa !7
  %246 = load i64, ptr %13, align 8, !tbaa !3
  %247 = add nsw i64 %246, -1
  store i64 %247, ptr %13, align 8, !tbaa !3
  %248 = load i64, ptr %14, align 8, !tbaa !3
  %249 = add nsw i64 %248, 4
  store i64 %249, ptr %14, align 8, !tbaa !3
  br label %62, !llvm.loop !12

250:                                              ; preds = %62
  %251 = load i64, ptr %7, align 8, !tbaa !3
  %252 = and i64 %251, 2
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %345

254:                                              ; preds = %250
  %255 = load i64, ptr %14, align 8, !tbaa !3
  %256 = load i64, ptr %16, align 8, !tbaa !3
  %257 = icmp eq i64 %255, %256
  br i1 %257, label %258, label %279

258:                                              ; preds = %254
  %259 = load ptr, ptr %33, align 8, !tbaa !7
  %260 = getelementptr inbounds float, ptr %259, i64 0
  %261 = load float, ptr %260, align 4, !tbaa !10
  store float %261, ptr %17, align 4, !tbaa !10
  %262 = load ptr, ptr %33, align 8, !tbaa !7
  %263 = getelementptr inbounds float, ptr %262, i64 1
  %264 = load float, ptr %263, align 4, !tbaa !10
  store float %264, ptr %18, align 4, !tbaa !10
  %265 = load ptr, ptr %34, align 8, !tbaa !7
  %266 = getelementptr inbounds float, ptr %265, i64 1
  %267 = load float, ptr %266, align 4, !tbaa !10
  store float %267, ptr %22, align 4, !tbaa !10
  %268 = load float, ptr %17, align 4, !tbaa !10
  %269 = fdiv float 1.000000e+00, %268
  %270 = load ptr, ptr %12, align 8, !tbaa !7
  %271 = getelementptr inbounds float, ptr %270, i64 0
  store float %269, ptr %271, align 4, !tbaa !10
  %272 = load float, ptr %18, align 4, !tbaa !10
  %273 = load ptr, ptr %12, align 8, !tbaa !7
  %274 = getelementptr inbounds float, ptr %273, i64 4
  store float %272, ptr %274, align 4, !tbaa !10
  %275 = load float, ptr %22, align 4, !tbaa !10
  %276 = fdiv float 1.000000e+00, %275
  %277 = load ptr, ptr %12, align 8, !tbaa !7
  %278 = getelementptr inbounds float, ptr %277, i64 5
  store float %276, ptr %278, align 4, !tbaa !10
  br label %279

279:                                              ; preds = %258, %254
  %280 = load i64, ptr %14, align 8, !tbaa !3
  %281 = load i64, ptr %16, align 8, !tbaa !3
  %282 = icmp sgt i64 %280, %281
  br i1 %282, label %283, label %332

283:                                              ; preds = %279
  %284 = load ptr, ptr %33, align 8, !tbaa !7
  %285 = getelementptr inbounds float, ptr %284, i64 0
  %286 = load float, ptr %285, align 4, !tbaa !10
  store float %286, ptr %17, align 4, !tbaa !10
  %287 = load ptr, ptr %33, align 8, !tbaa !7
  %288 = getelementptr inbounds float, ptr %287, i64 1
  %289 = load float, ptr %288, align 4, !tbaa !10
  store float %289, ptr %18, align 4, !tbaa !10
  %290 = load ptr, ptr %34, align 8, !tbaa !7
  %291 = getelementptr inbounds float, ptr %290, i64 0
  %292 = load float, ptr %291, align 4, !tbaa !10
  store float %292, ptr %19, align 4, !tbaa !10
  %293 = load ptr, ptr %34, align 8, !tbaa !7
  %294 = getelementptr inbounds float, ptr %293, i64 1
  %295 = load float, ptr %294, align 4, !tbaa !10
  store float %295, ptr %20, align 4, !tbaa !10
  %296 = load ptr, ptr %35, align 8, !tbaa !7
  %297 = getelementptr inbounds float, ptr %296, i64 0
  %298 = load float, ptr %297, align 4, !tbaa !10
  store float %298, ptr %21, align 4, !tbaa !10
  %299 = load ptr, ptr %35, align 8, !tbaa !7
  %300 = getelementptr inbounds float, ptr %299, i64 1
  %301 = load float, ptr %300, align 4, !tbaa !10
  store float %301, ptr %22, align 4, !tbaa !10
  %302 = load ptr, ptr %36, align 8, !tbaa !7
  %303 = getelementptr inbounds float, ptr %302, i64 0
  %304 = load float, ptr %303, align 4, !tbaa !10
  store float %304, ptr %23, align 4, !tbaa !10
  %305 = load ptr, ptr %36, align 8, !tbaa !7
  %306 = getelementptr inbounds float, ptr %305, i64 1
  %307 = load float, ptr %306, align 4, !tbaa !10
  store float %307, ptr %24, align 4, !tbaa !10
  %308 = load float, ptr %17, align 4, !tbaa !10
  %309 = load ptr, ptr %12, align 8, !tbaa !7
  %310 = getelementptr inbounds float, ptr %309, i64 0
  store float %308, ptr %310, align 4, !tbaa !10
  %311 = load float, ptr %19, align 4, !tbaa !10
  %312 = load ptr, ptr %12, align 8, !tbaa !7
  %313 = getelementptr inbounds float, ptr %312, i64 1
  store float %311, ptr %313, align 4, !tbaa !10
  %314 = load float, ptr %21, align 4, !tbaa !10
  %315 = load ptr, ptr %12, align 8, !tbaa !7
  %316 = getelementptr inbounds float, ptr %315, i64 2
  store float %314, ptr %316, align 4, !tbaa !10
  %317 = load float, ptr %23, align 4, !tbaa !10
  %318 = load ptr, ptr %12, align 8, !tbaa !7
  %319 = getelementptr inbounds float, ptr %318, i64 3
  store float %317, ptr %319, align 4, !tbaa !10
  %320 = load float, ptr %18, align 4, !tbaa !10
  %321 = load ptr, ptr %12, align 8, !tbaa !7
  %322 = getelementptr inbounds float, ptr %321, i64 4
  store float %320, ptr %322, align 4, !tbaa !10
  %323 = load float, ptr %20, align 4, !tbaa !10
  %324 = load ptr, ptr %12, align 8, !tbaa !7
  %325 = getelementptr inbounds float, ptr %324, i64 5
  store float %323, ptr %325, align 4, !tbaa !10
  %326 = load float, ptr %22, align 4, !tbaa !10
  %327 = load ptr, ptr %12, align 8, !tbaa !7
  %328 = getelementptr inbounds float, ptr %327, i64 6
  store float %326, ptr %328, align 4, !tbaa !10
  %329 = load float, ptr %24, align 4, !tbaa !10
  %330 = load ptr, ptr %12, align 8, !tbaa !7
  %331 = getelementptr inbounds float, ptr %330, i64 7
  store float %329, ptr %331, align 4, !tbaa !10
  br label %332

332:                                              ; preds = %283, %279
  %333 = load ptr, ptr %33, align 8, !tbaa !7
  %334 = getelementptr inbounds float, ptr %333, i64 2
  store ptr %334, ptr %33, align 8, !tbaa !7
  %335 = load ptr, ptr %34, align 8, !tbaa !7
  %336 = getelementptr inbounds float, ptr %335, i64 2
  store ptr %336, ptr %34, align 8, !tbaa !7
  %337 = load ptr, ptr %35, align 8, !tbaa !7
  %338 = getelementptr inbounds float, ptr %337, i64 2
  store ptr %338, ptr %35, align 8, !tbaa !7
  %339 = load ptr, ptr %36, align 8, !tbaa !7
  %340 = getelementptr inbounds float, ptr %339, i64 2
  store ptr %340, ptr %36, align 8, !tbaa !7
  %341 = load ptr, ptr %12, align 8, !tbaa !7
  %342 = getelementptr inbounds float, ptr %341, i64 8
  store ptr %342, ptr %12, align 8, !tbaa !7
  %343 = load i64, ptr %14, align 8, !tbaa !3
  %344 = add nsw i64 %343, 2
  store i64 %344, ptr %14, align 8, !tbaa !3
  br label %345

345:                                              ; preds = %332, %250
  %346 = load i64, ptr %7, align 8, !tbaa !3
  %347 = and i64 %346, 1
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %393

349:                                              ; preds = %345
  %350 = load i64, ptr %14, align 8, !tbaa !3
  %351 = load i64, ptr %16, align 8, !tbaa !3
  %352 = icmp eq i64 %350, %351
  br i1 %352, label %353, label %361

353:                                              ; preds = %349
  %354 = load ptr, ptr %33, align 8, !tbaa !7
  %355 = getelementptr inbounds float, ptr %354, i64 0
  %356 = load float, ptr %355, align 4, !tbaa !10
  store float %356, ptr %17, align 4, !tbaa !10
  %357 = load float, ptr %17, align 4, !tbaa !10
  %358 = fdiv float 1.000000e+00, %357
  %359 = load ptr, ptr %12, align 8, !tbaa !7
  %360 = getelementptr inbounds float, ptr %359, i64 0
  store float %358, ptr %360, align 4, !tbaa !10
  br label %361

361:                                              ; preds = %353, %349
  %362 = load i64, ptr %14, align 8, !tbaa !3
  %363 = load i64, ptr %16, align 8, !tbaa !3
  %364 = icmp sgt i64 %362, %363
  br i1 %364, label %365, label %390

365:                                              ; preds = %361
  %366 = load ptr, ptr %33, align 8, !tbaa !7
  %367 = getelementptr inbounds float, ptr %366, i64 0
  %368 = load float, ptr %367, align 4, !tbaa !10
  store float %368, ptr %17, align 4, !tbaa !10
  %369 = load ptr, ptr %34, align 8, !tbaa !7
  %370 = getelementptr inbounds float, ptr %369, i64 0
  %371 = load float, ptr %370, align 4, !tbaa !10
  store float %371, ptr %18, align 4, !tbaa !10
  %372 = load ptr, ptr %35, align 8, !tbaa !7
  %373 = getelementptr inbounds float, ptr %372, i64 0
  %374 = load float, ptr %373, align 4, !tbaa !10
  store float %374, ptr %19, align 4, !tbaa !10
  %375 = load ptr, ptr %36, align 8, !tbaa !7
  %376 = getelementptr inbounds float, ptr %375, i64 0
  %377 = load float, ptr %376, align 4, !tbaa !10
  store float %377, ptr %20, align 4, !tbaa !10
  %378 = load float, ptr %17, align 4, !tbaa !10
  %379 = load ptr, ptr %12, align 8, !tbaa !7
  %380 = getelementptr inbounds float, ptr %379, i64 0
  store float %378, ptr %380, align 4, !tbaa !10
  %381 = load float, ptr %18, align 4, !tbaa !10
  %382 = load ptr, ptr %12, align 8, !tbaa !7
  %383 = getelementptr inbounds float, ptr %382, i64 1
  store float %381, ptr %383, align 4, !tbaa !10
  %384 = load float, ptr %19, align 4, !tbaa !10
  %385 = load ptr, ptr %12, align 8, !tbaa !7
  %386 = getelementptr inbounds float, ptr %385, i64 2
  store float %384, ptr %386, align 4, !tbaa !10
  %387 = load float, ptr %20, align 4, !tbaa !10
  %388 = load ptr, ptr %12, align 8, !tbaa !7
  %389 = getelementptr inbounds float, ptr %388, i64 3
  store float %387, ptr %389, align 4, !tbaa !10
  br label %390

390:                                              ; preds = %365, %361
  %391 = load ptr, ptr %12, align 8, !tbaa !7
  %392 = getelementptr inbounds float, ptr %391, i64 4
  store ptr %392, ptr %12, align 8, !tbaa !7
  br label %393

393:                                              ; preds = %390, %345
  %394 = load i64, ptr %10, align 8, !tbaa !3
  %395 = mul nsw i64 4, %394
  %396 = load ptr, ptr %9, align 8, !tbaa !7
  %397 = getelementptr inbounds float, ptr %396, i64 %395
  store ptr %397, ptr %9, align 8, !tbaa !7
  %398 = load i64, ptr %16, align 8, !tbaa !3
  %399 = add nsw i64 %398, 4
  store i64 %399, ptr %16, align 8, !tbaa !3
  %400 = load i64, ptr %15, align 8, !tbaa !3
  %401 = add nsw i64 %400, -1
  store i64 %401, ptr %15, align 8, !tbaa !3
  br label %40, !llvm.loop !14

402:                                              ; preds = %40
  %403 = load i64, ptr %8, align 8, !tbaa !3
  %404 = and i64 %403, 2
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %528

406:                                              ; preds = %402
  %407 = load ptr, ptr %9, align 8, !tbaa !7
  %408 = load i64, ptr %10, align 8, !tbaa !3
  %409 = mul nsw i64 0, %408
  %410 = getelementptr inbounds float, ptr %407, i64 %409
  store ptr %410, ptr %33, align 8, !tbaa !7
  %411 = load ptr, ptr %9, align 8, !tbaa !7
  %412 = load i64, ptr %10, align 8, !tbaa !3
  %413 = mul nsw i64 1, %412
  %414 = getelementptr inbounds float, ptr %411, i64 %413
  store ptr %414, ptr %34, align 8, !tbaa !7
  %415 = load i64, ptr %7, align 8, !tbaa !3
  %416 = ashr i64 %415, 1
  store i64 %416, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %417

417:                                              ; preds = %474, %406
  %418 = load i64, ptr %13, align 8, !tbaa !3
  %419 = icmp sgt i64 %418, 0
  br i1 %419, label %420, label %485

420:                                              ; preds = %417
  %421 = load i64, ptr %14, align 8, !tbaa !3
  %422 = load i64, ptr %16, align 8, !tbaa !3
  %423 = icmp eq i64 %421, %422
  br i1 %423, label %424, label %445

424:                                              ; preds = %420
  %425 = load ptr, ptr %33, align 8, !tbaa !7
  %426 = getelementptr inbounds float, ptr %425, i64 0
  %427 = load float, ptr %426, align 4, !tbaa !10
  store float %427, ptr %17, align 4, !tbaa !10
  %428 = load ptr, ptr %33, align 8, !tbaa !7
  %429 = getelementptr inbounds float, ptr %428, i64 1
  %430 = load float, ptr %429, align 4, !tbaa !10
  store float %430, ptr %18, align 4, !tbaa !10
  %431 = load ptr, ptr %34, align 8, !tbaa !7
  %432 = getelementptr inbounds float, ptr %431, i64 1
  %433 = load float, ptr %432, align 4, !tbaa !10
  store float %433, ptr %20, align 4, !tbaa !10
  %434 = load float, ptr %17, align 4, !tbaa !10
  %435 = fdiv float 1.000000e+00, %434
  %436 = load ptr, ptr %12, align 8, !tbaa !7
  %437 = getelementptr inbounds float, ptr %436, i64 0
  store float %435, ptr %437, align 4, !tbaa !10
  %438 = load float, ptr %18, align 4, !tbaa !10
  %439 = load ptr, ptr %12, align 8, !tbaa !7
  %440 = getelementptr inbounds float, ptr %439, i64 2
  store float %438, ptr %440, align 4, !tbaa !10
  %441 = load float, ptr %20, align 4, !tbaa !10
  %442 = fdiv float 1.000000e+00, %441
  %443 = load ptr, ptr %12, align 8, !tbaa !7
  %444 = getelementptr inbounds float, ptr %443, i64 3
  store float %442, ptr %444, align 4, !tbaa !10
  br label %445

445:                                              ; preds = %424, %420
  %446 = load i64, ptr %14, align 8, !tbaa !3
  %447 = load i64, ptr %16, align 8, !tbaa !3
  %448 = icmp sgt i64 %446, %447
  br i1 %448, label %449, label %474

449:                                              ; preds = %445
  %450 = load ptr, ptr %33, align 8, !tbaa !7
  %451 = getelementptr inbounds float, ptr %450, i64 0
  %452 = load float, ptr %451, align 4, !tbaa !10
  store float %452, ptr %17, align 4, !tbaa !10
  %453 = load ptr, ptr %33, align 8, !tbaa !7
  %454 = getelementptr inbounds float, ptr %453, i64 1
  %455 = load float, ptr %454, align 4, !tbaa !10
  store float %455, ptr %18, align 4, !tbaa !10
  %456 = load ptr, ptr %34, align 8, !tbaa !7
  %457 = getelementptr inbounds float, ptr %456, i64 0
  %458 = load float, ptr %457, align 4, !tbaa !10
  store float %458, ptr %19, align 4, !tbaa !10
  %459 = load ptr, ptr %34, align 8, !tbaa !7
  %460 = getelementptr inbounds float, ptr %459, i64 1
  %461 = load float, ptr %460, align 4, !tbaa !10
  store float %461, ptr %20, align 4, !tbaa !10
  %462 = load float, ptr %17, align 4, !tbaa !10
  %463 = load ptr, ptr %12, align 8, !tbaa !7
  %464 = getelementptr inbounds float, ptr %463, i64 0
  store float %462, ptr %464, align 4, !tbaa !10
  %465 = load float, ptr %19, align 4, !tbaa !10
  %466 = load ptr, ptr %12, align 8, !tbaa !7
  %467 = getelementptr inbounds float, ptr %466, i64 1
  store float %465, ptr %467, align 4, !tbaa !10
  %468 = load float, ptr %18, align 4, !tbaa !10
  %469 = load ptr, ptr %12, align 8, !tbaa !7
  %470 = getelementptr inbounds float, ptr %469, i64 2
  store float %468, ptr %470, align 4, !tbaa !10
  %471 = load float, ptr %20, align 4, !tbaa !10
  %472 = load ptr, ptr %12, align 8, !tbaa !7
  %473 = getelementptr inbounds float, ptr %472, i64 3
  store float %471, ptr %473, align 4, !tbaa !10
  br label %474

474:                                              ; preds = %449, %445
  %475 = load ptr, ptr %33, align 8, !tbaa !7
  %476 = getelementptr inbounds float, ptr %475, i64 2
  store ptr %476, ptr %33, align 8, !tbaa !7
  %477 = load ptr, ptr %34, align 8, !tbaa !7
  %478 = getelementptr inbounds float, ptr %477, i64 2
  store ptr %478, ptr %34, align 8, !tbaa !7
  %479 = load ptr, ptr %12, align 8, !tbaa !7
  %480 = getelementptr inbounds float, ptr %479, i64 4
  store ptr %480, ptr %12, align 8, !tbaa !7
  %481 = load i64, ptr %13, align 8, !tbaa !3
  %482 = add nsw i64 %481, -1
  store i64 %482, ptr %13, align 8, !tbaa !3
  %483 = load i64, ptr %14, align 8, !tbaa !3
  %484 = add nsw i64 %483, 2
  store i64 %484, ptr %14, align 8, !tbaa !3
  br label %417, !llvm.loop !15

485:                                              ; preds = %417
  %486 = load i64, ptr %7, align 8, !tbaa !3
  %487 = and i64 %486, 1
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %521

489:                                              ; preds = %485
  %490 = load i64, ptr %14, align 8, !tbaa !3
  %491 = load i64, ptr %16, align 8, !tbaa !3
  %492 = icmp eq i64 %490, %491
  br i1 %492, label %493, label %501

493:                                              ; preds = %489
  %494 = load ptr, ptr %33, align 8, !tbaa !7
  %495 = getelementptr inbounds float, ptr %494, i64 0
  %496 = load float, ptr %495, align 4, !tbaa !10
  store float %496, ptr %17, align 4, !tbaa !10
  %497 = load float, ptr %17, align 4, !tbaa !10
  %498 = fdiv float 1.000000e+00, %497
  %499 = load ptr, ptr %12, align 8, !tbaa !7
  %500 = getelementptr inbounds float, ptr %499, i64 0
  store float %498, ptr %500, align 4, !tbaa !10
  br label %501

501:                                              ; preds = %493, %489
  %502 = load i64, ptr %14, align 8, !tbaa !3
  %503 = load i64, ptr %16, align 8, !tbaa !3
  %504 = icmp sgt i64 %502, %503
  br i1 %504, label %505, label %518

505:                                              ; preds = %501
  %506 = load ptr, ptr %33, align 8, !tbaa !7
  %507 = getelementptr inbounds float, ptr %506, i64 0
  %508 = load float, ptr %507, align 4, !tbaa !10
  store float %508, ptr %17, align 4, !tbaa !10
  %509 = load ptr, ptr %34, align 8, !tbaa !7
  %510 = getelementptr inbounds float, ptr %509, i64 0
  %511 = load float, ptr %510, align 4, !tbaa !10
  store float %511, ptr %18, align 4, !tbaa !10
  %512 = load float, ptr %17, align 4, !tbaa !10
  %513 = load ptr, ptr %12, align 8, !tbaa !7
  %514 = getelementptr inbounds float, ptr %513, i64 0
  store float %512, ptr %514, align 4, !tbaa !10
  %515 = load float, ptr %18, align 4, !tbaa !10
  %516 = load ptr, ptr %12, align 8, !tbaa !7
  %517 = getelementptr inbounds float, ptr %516, i64 1
  store float %515, ptr %517, align 4, !tbaa !10
  br label %518

518:                                              ; preds = %505, %501
  %519 = load ptr, ptr %12, align 8, !tbaa !7
  %520 = getelementptr inbounds float, ptr %519, i64 2
  store ptr %520, ptr %12, align 8, !tbaa !7
  br label %521

521:                                              ; preds = %518, %485
  %522 = load i64, ptr %10, align 8, !tbaa !3
  %523 = mul nsw i64 2, %522
  %524 = load ptr, ptr %9, align 8, !tbaa !7
  %525 = getelementptr inbounds float, ptr %524, i64 %523
  store ptr %525, ptr %9, align 8, !tbaa !7
  %526 = load i64, ptr %16, align 8, !tbaa !3
  %527 = add nsw i64 %526, 2
  store i64 %527, ptr %16, align 8, !tbaa !3
  br label %528

528:                                              ; preds = %521, %402
  %529 = load i64, ptr %8, align 8, !tbaa !3
  %530 = and i64 %529, 1
  %531 = icmp ne i64 %530, 0
  br i1 %531, label %532, label %574

532:                                              ; preds = %528
  %533 = load ptr, ptr %9, align 8, !tbaa !7
  %534 = load i64, ptr %10, align 8, !tbaa !3
  %535 = mul nsw i64 0, %534
  %536 = getelementptr inbounds float, ptr %533, i64 %535
  store ptr %536, ptr %33, align 8, !tbaa !7
  %537 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %537, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %538

538:                                              ; preds = %564, %532
  %539 = load i64, ptr %13, align 8, !tbaa !3
  %540 = icmp sgt i64 %539, 0
  br i1 %540, label %541, label %573

541:                                              ; preds = %538
  %542 = load i64, ptr %14, align 8, !tbaa !3
  %543 = load i64, ptr %16, align 8, !tbaa !3
  %544 = icmp eq i64 %542, %543
  br i1 %544, label %545, label %553

545:                                              ; preds = %541
  %546 = load ptr, ptr %33, align 8, !tbaa !7
  %547 = getelementptr inbounds float, ptr %546, i64 0
  %548 = load float, ptr %547, align 4, !tbaa !10
  store float %548, ptr %17, align 4, !tbaa !10
  %549 = load float, ptr %17, align 4, !tbaa !10
  %550 = fdiv float 1.000000e+00, %549
  %551 = load ptr, ptr %12, align 8, !tbaa !7
  %552 = getelementptr inbounds float, ptr %551, i64 0
  store float %550, ptr %552, align 4, !tbaa !10
  br label %553

553:                                              ; preds = %545, %541
  %554 = load i64, ptr %14, align 8, !tbaa !3
  %555 = load i64, ptr %16, align 8, !tbaa !3
  %556 = icmp sgt i64 %554, %555
  br i1 %556, label %557, label %564

557:                                              ; preds = %553
  %558 = load ptr, ptr %33, align 8, !tbaa !7
  %559 = getelementptr inbounds float, ptr %558, i64 0
  %560 = load float, ptr %559, align 4, !tbaa !10
  store float %560, ptr %17, align 4, !tbaa !10
  %561 = load float, ptr %17, align 4, !tbaa !10
  %562 = load ptr, ptr %12, align 8, !tbaa !7
  %563 = getelementptr inbounds float, ptr %562, i64 0
  store float %561, ptr %563, align 4, !tbaa !10
  br label %564

564:                                              ; preds = %557, %553
  %565 = load ptr, ptr %33, align 8, !tbaa !7
  %566 = getelementptr inbounds float, ptr %565, i64 1
  store ptr %566, ptr %33, align 8, !tbaa !7
  %567 = load ptr, ptr %12, align 8, !tbaa !7
  %568 = getelementptr inbounds float, ptr %567, i64 1
  store ptr %568, ptr %12, align 8, !tbaa !7
  %569 = load i64, ptr %13, align 8, !tbaa !3
  %570 = add nsw i64 %569, -1
  store i64 %570, ptr %13, align 8, !tbaa !3
  %571 = load i64, ptr %14, align 8, !tbaa !3
  %572 = add nsw i64 %571, 1
  store i64 %572, ptr %14, align 8, !tbaa !3
  br label %538, !llvm.loop !16

573:                                              ; preds = %538
  br label %574

574:                                              ; preds = %573, %528
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @strsm_ounncopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

40:                                               ; preds = %431, %6
  %41 = load i64, ptr %15, align 8, !tbaa !3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %440

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
  %106 = getelementptr inbounds float, ptr %105, i64 1
  store float %104, ptr %106, align 4, !tbaa !10
  %107 = load float, ptr %25, align 4, !tbaa !10
  %108 = load ptr, ptr %12, align 8, !tbaa !7
  %109 = getelementptr inbounds float, ptr %108, i64 2
  store float %107, ptr %109, align 4, !tbaa !10
  %110 = load float, ptr %29, align 4, !tbaa !10
  %111 = load ptr, ptr %12, align 8, !tbaa !7
  %112 = getelementptr inbounds float, ptr %111, i64 3
  store float %110, ptr %112, align 4, !tbaa !10
  %113 = load float, ptr %22, align 4, !tbaa !10
  %114 = fdiv float 1.000000e+00, %113
  %115 = load ptr, ptr %12, align 8, !tbaa !7
  %116 = getelementptr inbounds float, ptr %115, i64 5
  store float %114, ptr %116, align 4, !tbaa !10
  %117 = load float, ptr %26, align 4, !tbaa !10
  %118 = load ptr, ptr %12, align 8, !tbaa !7
  %119 = getelementptr inbounds float, ptr %118, i64 6
  store float %117, ptr %119, align 4, !tbaa !10
  %120 = load float, ptr %30, align 4, !tbaa !10
  %121 = load ptr, ptr %12, align 8, !tbaa !7
  %122 = getelementptr inbounds float, ptr %121, i64 7
  store float %120, ptr %122, align 4, !tbaa !10
  %123 = load float, ptr %27, align 4, !tbaa !10
  %124 = fdiv float 1.000000e+00, %123
  %125 = load ptr, ptr %12, align 8, !tbaa !7
  %126 = getelementptr inbounds float, ptr %125, i64 10
  store float %124, ptr %126, align 4, !tbaa !10
  %127 = load float, ptr %31, align 4, !tbaa !10
  %128 = load ptr, ptr %12, align 8, !tbaa !7
  %129 = getelementptr inbounds float, ptr %128, i64 11
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
  %137 = icmp slt i64 %135, %136
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
  br i1 %253, label %254, label %365

254:                                              ; preds = %250
  %255 = load i64, ptr %14, align 8, !tbaa !3
  %256 = load i64, ptr %16, align 8, !tbaa !3
  %257 = icmp eq i64 %255, %256
  br i1 %257, label %258, label %303

258:                                              ; preds = %254
  %259 = load ptr, ptr %33, align 8, !tbaa !7
  %260 = getelementptr inbounds float, ptr %259, i64 0
  %261 = load float, ptr %260, align 4, !tbaa !10
  store float %261, ptr %17, align 4, !tbaa !10
  %262 = load ptr, ptr %34, align 8, !tbaa !7
  %263 = getelementptr inbounds float, ptr %262, i64 0
  %264 = load float, ptr %263, align 4, !tbaa !10
  store float %264, ptr %21, align 4, !tbaa !10
  %265 = load ptr, ptr %34, align 8, !tbaa !7
  %266 = getelementptr inbounds float, ptr %265, i64 1
  %267 = load float, ptr %266, align 4, !tbaa !10
  store float %267, ptr %22, align 4, !tbaa !10
  %268 = load ptr, ptr %35, align 8, !tbaa !7
  %269 = getelementptr inbounds float, ptr %268, i64 0
  %270 = load float, ptr %269, align 4, !tbaa !10
  store float %270, ptr %25, align 4, !tbaa !10
  %271 = load ptr, ptr %35, align 8, !tbaa !7
  %272 = getelementptr inbounds float, ptr %271, i64 1
  %273 = load float, ptr %272, align 4, !tbaa !10
  store float %273, ptr %26, align 4, !tbaa !10
  %274 = load ptr, ptr %36, align 8, !tbaa !7
  %275 = getelementptr inbounds float, ptr %274, i64 0
  %276 = load float, ptr %275, align 4, !tbaa !10
  store float %276, ptr %29, align 4, !tbaa !10
  %277 = load ptr, ptr %36, align 8, !tbaa !7
  %278 = getelementptr inbounds float, ptr %277, i64 1
  %279 = load float, ptr %278, align 4, !tbaa !10
  store float %279, ptr %30, align 4, !tbaa !10
  %280 = load float, ptr %17, align 4, !tbaa !10
  %281 = fdiv float 1.000000e+00, %280
  %282 = load ptr, ptr %12, align 8, !tbaa !7
  %283 = getelementptr inbounds float, ptr %282, i64 0
  store float %281, ptr %283, align 4, !tbaa !10
  %284 = load float, ptr %21, align 4, !tbaa !10
  %285 = load ptr, ptr %12, align 8, !tbaa !7
  %286 = getelementptr inbounds float, ptr %285, i64 1
  store float %284, ptr %286, align 4, !tbaa !10
  %287 = load float, ptr %25, align 4, !tbaa !10
  %288 = load ptr, ptr %12, align 8, !tbaa !7
  %289 = getelementptr inbounds float, ptr %288, i64 2
  store float %287, ptr %289, align 4, !tbaa !10
  %290 = load float, ptr %29, align 4, !tbaa !10
  %291 = load ptr, ptr %12, align 8, !tbaa !7
  %292 = getelementptr inbounds float, ptr %291, i64 3
  store float %290, ptr %292, align 4, !tbaa !10
  %293 = load float, ptr %22, align 4, !tbaa !10
  %294 = fdiv float 1.000000e+00, %293
  %295 = load ptr, ptr %12, align 8, !tbaa !7
  %296 = getelementptr inbounds float, ptr %295, i64 5
  store float %294, ptr %296, align 4, !tbaa !10
  %297 = load float, ptr %26, align 4, !tbaa !10
  %298 = load ptr, ptr %12, align 8, !tbaa !7
  %299 = getelementptr inbounds float, ptr %298, i64 6
  store float %297, ptr %299, align 4, !tbaa !10
  %300 = load float, ptr %30, align 4, !tbaa !10
  %301 = load ptr, ptr %12, align 8, !tbaa !7
  %302 = getelementptr inbounds float, ptr %301, i64 7
  store float %300, ptr %302, align 4, !tbaa !10
  br label %303

303:                                              ; preds = %258, %254
  %304 = load i64, ptr %14, align 8, !tbaa !3
  %305 = load i64, ptr %16, align 8, !tbaa !3
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %307, label %356

307:                                              ; preds = %303
  %308 = load ptr, ptr %33, align 8, !tbaa !7
  %309 = getelementptr inbounds float, ptr %308, i64 0
  %310 = load float, ptr %309, align 4, !tbaa !10
  store float %310, ptr %17, align 4, !tbaa !10
  %311 = load ptr, ptr %33, align 8, !tbaa !7
  %312 = getelementptr inbounds float, ptr %311, i64 1
  %313 = load float, ptr %312, align 4, !tbaa !10
  store float %313, ptr %18, align 4, !tbaa !10
  %314 = load ptr, ptr %34, align 8, !tbaa !7
  %315 = getelementptr inbounds float, ptr %314, i64 0
  %316 = load float, ptr %315, align 4, !tbaa !10
  store float %316, ptr %19, align 4, !tbaa !10
  %317 = load ptr, ptr %34, align 8, !tbaa !7
  %318 = getelementptr inbounds float, ptr %317, i64 1
  %319 = load float, ptr %318, align 4, !tbaa !10
  store float %319, ptr %20, align 4, !tbaa !10
  %320 = load ptr, ptr %35, align 8, !tbaa !7
  %321 = getelementptr inbounds float, ptr %320, i64 0
  %322 = load float, ptr %321, align 4, !tbaa !10
  store float %322, ptr %21, align 4, !tbaa !10
  %323 = load ptr, ptr %35, align 8, !tbaa !7
  %324 = getelementptr inbounds float, ptr %323, i64 1
  %325 = load float, ptr %324, align 4, !tbaa !10
  store float %325, ptr %22, align 4, !tbaa !10
  %326 = load ptr, ptr %36, align 8, !tbaa !7
  %327 = getelementptr inbounds float, ptr %326, i64 0
  %328 = load float, ptr %327, align 4, !tbaa !10
  store float %328, ptr %23, align 4, !tbaa !10
  %329 = load ptr, ptr %36, align 8, !tbaa !7
  %330 = getelementptr inbounds float, ptr %329, i64 1
  %331 = load float, ptr %330, align 4, !tbaa !10
  store float %331, ptr %24, align 4, !tbaa !10
  %332 = load float, ptr %17, align 4, !tbaa !10
  %333 = load ptr, ptr %12, align 8, !tbaa !7
  %334 = getelementptr inbounds float, ptr %333, i64 0
  store float %332, ptr %334, align 4, !tbaa !10
  %335 = load float, ptr %18, align 4, !tbaa !10
  %336 = load ptr, ptr %12, align 8, !tbaa !7
  %337 = getelementptr inbounds float, ptr %336, i64 1
  store float %335, ptr %337, align 4, !tbaa !10
  %338 = load float, ptr %19, align 4, !tbaa !10
  %339 = load ptr, ptr %12, align 8, !tbaa !7
  %340 = getelementptr inbounds float, ptr %339, i64 2
  store float %338, ptr %340, align 4, !tbaa !10
  %341 = load float, ptr %20, align 4, !tbaa !10
  %342 = load ptr, ptr %12, align 8, !tbaa !7
  %343 = getelementptr inbounds float, ptr %342, i64 3
  store float %341, ptr %343, align 4, !tbaa !10
  %344 = load float, ptr %21, align 4, !tbaa !10
  %345 = load ptr, ptr %12, align 8, !tbaa !7
  %346 = getelementptr inbounds float, ptr %345, i64 4
  store float %344, ptr %346, align 4, !tbaa !10
  %347 = load float, ptr %22, align 4, !tbaa !10
  %348 = load ptr, ptr %12, align 8, !tbaa !7
  %349 = getelementptr inbounds float, ptr %348, i64 5
  store float %347, ptr %349, align 4, !tbaa !10
  %350 = load float, ptr %23, align 4, !tbaa !10
  %351 = load ptr, ptr %12, align 8, !tbaa !7
  %352 = getelementptr inbounds float, ptr %351, i64 6
  store float %350, ptr %352, align 4, !tbaa !10
  %353 = load float, ptr %24, align 4, !tbaa !10
  %354 = load ptr, ptr %12, align 8, !tbaa !7
  %355 = getelementptr inbounds float, ptr %354, i64 7
  store float %353, ptr %355, align 4, !tbaa !10
  br label %356

356:                                              ; preds = %307, %303
  %357 = load ptr, ptr %33, align 8, !tbaa !7
  %358 = getelementptr inbounds float, ptr %357, i64 2
  store ptr %358, ptr %33, align 8, !tbaa !7
  %359 = load ptr, ptr %34, align 8, !tbaa !7
  %360 = getelementptr inbounds float, ptr %359, i64 2
  store ptr %360, ptr %34, align 8, !tbaa !7
  %361 = load ptr, ptr %12, align 8, !tbaa !7
  %362 = getelementptr inbounds float, ptr %361, i64 8
  store ptr %362, ptr %12, align 8, !tbaa !7
  %363 = load i64, ptr %14, align 8, !tbaa !3
  %364 = add nsw i64 %363, 2
  store i64 %364, ptr %14, align 8, !tbaa !3
  br label %365

365:                                              ; preds = %356, %250
  %366 = load i64, ptr %7, align 8, !tbaa !3
  %367 = and i64 %366, 1
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %431

369:                                              ; preds = %365
  %370 = load i64, ptr %14, align 8, !tbaa !3
  %371 = load i64, ptr %16, align 8, !tbaa !3
  %372 = icmp eq i64 %370, %371
  br i1 %372, label %373, label %399

373:                                              ; preds = %369
  %374 = load ptr, ptr %33, align 8, !tbaa !7
  %375 = getelementptr inbounds float, ptr %374, i64 0
  %376 = load float, ptr %375, align 4, !tbaa !10
  store float %376, ptr %17, align 4, !tbaa !10
  %377 = load ptr, ptr %34, align 8, !tbaa !7
  %378 = getelementptr inbounds float, ptr %377, i64 0
  %379 = load float, ptr %378, align 4, !tbaa !10
  store float %379, ptr %21, align 4, !tbaa !10
  %380 = load ptr, ptr %35, align 8, !tbaa !7
  %381 = getelementptr inbounds float, ptr %380, i64 0
  %382 = load float, ptr %381, align 4, !tbaa !10
  store float %382, ptr %25, align 4, !tbaa !10
  %383 = load ptr, ptr %36, align 8, !tbaa !7
  %384 = getelementptr inbounds float, ptr %383, i64 0
  %385 = load float, ptr %384, align 4, !tbaa !10
  store float %385, ptr %29, align 4, !tbaa !10
  %386 = load float, ptr %17, align 4, !tbaa !10
  %387 = fdiv float 1.000000e+00, %386
  %388 = load ptr, ptr %12, align 8, !tbaa !7
  %389 = getelementptr inbounds float, ptr %388, i64 0
  store float %387, ptr %389, align 4, !tbaa !10
  %390 = load float, ptr %21, align 4, !tbaa !10
  %391 = load ptr, ptr %12, align 8, !tbaa !7
  %392 = getelementptr inbounds float, ptr %391, i64 1
  store float %390, ptr %392, align 4, !tbaa !10
  %393 = load float, ptr %25, align 4, !tbaa !10
  %394 = load ptr, ptr %12, align 8, !tbaa !7
  %395 = getelementptr inbounds float, ptr %394, i64 2
  store float %393, ptr %395, align 4, !tbaa !10
  %396 = load float, ptr %29, align 4, !tbaa !10
  %397 = load ptr, ptr %12, align 8, !tbaa !7
  %398 = getelementptr inbounds float, ptr %397, i64 3
  store float %396, ptr %398, align 4, !tbaa !10
  br label %399

399:                                              ; preds = %373, %369
  %400 = load i64, ptr %14, align 8, !tbaa !3
  %401 = load i64, ptr %16, align 8, !tbaa !3
  %402 = icmp slt i64 %400, %401
  br i1 %402, label %403, label %428

403:                                              ; preds = %399
  %404 = load ptr, ptr %33, align 8, !tbaa !7
  %405 = getelementptr inbounds float, ptr %404, i64 0
  %406 = load float, ptr %405, align 4, !tbaa !10
  store float %406, ptr %17, align 4, !tbaa !10
  %407 = load ptr, ptr %34, align 8, !tbaa !7
  %408 = getelementptr inbounds float, ptr %407, i64 0
  %409 = load float, ptr %408, align 4, !tbaa !10
  store float %409, ptr %18, align 4, !tbaa !10
  %410 = load ptr, ptr %35, align 8, !tbaa !7
  %411 = getelementptr inbounds float, ptr %410, i64 0
  %412 = load float, ptr %411, align 4, !tbaa !10
  store float %412, ptr %19, align 4, !tbaa !10
  %413 = load ptr, ptr %36, align 8, !tbaa !7
  %414 = getelementptr inbounds float, ptr %413, i64 0
  %415 = load float, ptr %414, align 4, !tbaa !10
  store float %415, ptr %20, align 4, !tbaa !10
  %416 = load float, ptr %17, align 4, !tbaa !10
  %417 = load ptr, ptr %12, align 8, !tbaa !7
  %418 = getelementptr inbounds float, ptr %417, i64 0
  store float %416, ptr %418, align 4, !tbaa !10
  %419 = load float, ptr %18, align 4, !tbaa !10
  %420 = load ptr, ptr %12, align 8, !tbaa !7
  %421 = getelementptr inbounds float, ptr %420, i64 1
  store float %419, ptr %421, align 4, !tbaa !10
  %422 = load float, ptr %19, align 4, !tbaa !10
  %423 = load ptr, ptr %12, align 8, !tbaa !7
  %424 = getelementptr inbounds float, ptr %423, i64 2
  store float %422, ptr %424, align 4, !tbaa !10
  %425 = load float, ptr %20, align 4, !tbaa !10
  %426 = load ptr, ptr %12, align 8, !tbaa !7
  %427 = getelementptr inbounds float, ptr %426, i64 3
  store float %425, ptr %427, align 4, !tbaa !10
  br label %428

428:                                              ; preds = %403, %399
  %429 = load ptr, ptr %12, align 8, !tbaa !7
  %430 = getelementptr inbounds float, ptr %429, i64 4
  store ptr %430, ptr %12, align 8, !tbaa !7
  br label %431

431:                                              ; preds = %428, %365
  %432 = load i64, ptr %10, align 8, !tbaa !3
  %433 = mul nsw i64 4, %432
  %434 = load ptr, ptr %9, align 8, !tbaa !7
  %435 = getelementptr inbounds float, ptr %434, i64 %433
  store ptr %435, ptr %9, align 8, !tbaa !7
  %436 = load i64, ptr %16, align 8, !tbaa !3
  %437 = add nsw i64 %436, 4
  store i64 %437, ptr %16, align 8, !tbaa !3
  %438 = load i64, ptr %15, align 8, !tbaa !3
  %439 = add nsw i64 %438, -1
  store i64 %439, ptr %15, align 8, !tbaa !3
  br label %40, !llvm.loop !14

440:                                              ; preds = %40
  %441 = load i64, ptr %8, align 8, !tbaa !3
  %442 = and i64 %441, 2
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %572

444:                                              ; preds = %440
  %445 = load ptr, ptr %9, align 8, !tbaa !7
  %446 = load i64, ptr %10, align 8, !tbaa !3
  %447 = mul nsw i64 0, %446
  %448 = getelementptr inbounds float, ptr %445, i64 %447
  store ptr %448, ptr %33, align 8, !tbaa !7
  %449 = load ptr, ptr %9, align 8, !tbaa !7
  %450 = load i64, ptr %10, align 8, !tbaa !3
  %451 = mul nsw i64 1, %450
  %452 = getelementptr inbounds float, ptr %449, i64 %451
  store ptr %452, ptr %34, align 8, !tbaa !7
  %453 = load i64, ptr %7, align 8, !tbaa !3
  %454 = ashr i64 %453, 1
  store i64 %454, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %455

455:                                              ; preds = %512, %444
  %456 = load i64, ptr %13, align 8, !tbaa !3
  %457 = icmp sgt i64 %456, 0
  br i1 %457, label %458, label %523

458:                                              ; preds = %455
  %459 = load i64, ptr %14, align 8, !tbaa !3
  %460 = load i64, ptr %16, align 8, !tbaa !3
  %461 = icmp eq i64 %459, %460
  br i1 %461, label %462, label %483

462:                                              ; preds = %458
  %463 = load ptr, ptr %33, align 8, !tbaa !7
  %464 = getelementptr inbounds float, ptr %463, i64 0
  %465 = load float, ptr %464, align 4, !tbaa !10
  store float %465, ptr %17, align 4, !tbaa !10
  %466 = load ptr, ptr %34, align 8, !tbaa !7
  %467 = getelementptr inbounds float, ptr %466, i64 0
  %468 = load float, ptr %467, align 4, !tbaa !10
  store float %468, ptr %19, align 4, !tbaa !10
  %469 = load ptr, ptr %34, align 8, !tbaa !7
  %470 = getelementptr inbounds float, ptr %469, i64 1
  %471 = load float, ptr %470, align 4, !tbaa !10
  store float %471, ptr %20, align 4, !tbaa !10
  %472 = load float, ptr %17, align 4, !tbaa !10
  %473 = fdiv float 1.000000e+00, %472
  %474 = load ptr, ptr %12, align 8, !tbaa !7
  %475 = getelementptr inbounds float, ptr %474, i64 0
  store float %473, ptr %475, align 4, !tbaa !10
  %476 = load float, ptr %19, align 4, !tbaa !10
  %477 = load ptr, ptr %12, align 8, !tbaa !7
  %478 = getelementptr inbounds float, ptr %477, i64 1
  store float %476, ptr %478, align 4, !tbaa !10
  %479 = load float, ptr %20, align 4, !tbaa !10
  %480 = fdiv float 1.000000e+00, %479
  %481 = load ptr, ptr %12, align 8, !tbaa !7
  %482 = getelementptr inbounds float, ptr %481, i64 3
  store float %480, ptr %482, align 4, !tbaa !10
  br label %483

483:                                              ; preds = %462, %458
  %484 = load i64, ptr %14, align 8, !tbaa !3
  %485 = load i64, ptr %16, align 8, !tbaa !3
  %486 = icmp slt i64 %484, %485
  br i1 %486, label %487, label %512

487:                                              ; preds = %483
  %488 = load ptr, ptr %33, align 8, !tbaa !7
  %489 = getelementptr inbounds float, ptr %488, i64 0
  %490 = load float, ptr %489, align 4, !tbaa !10
  store float %490, ptr %17, align 4, !tbaa !10
  %491 = load ptr, ptr %33, align 8, !tbaa !7
  %492 = getelementptr inbounds float, ptr %491, i64 1
  %493 = load float, ptr %492, align 4, !tbaa !10
  store float %493, ptr %18, align 4, !tbaa !10
  %494 = load ptr, ptr %34, align 8, !tbaa !7
  %495 = getelementptr inbounds float, ptr %494, i64 0
  %496 = load float, ptr %495, align 4, !tbaa !10
  store float %496, ptr %19, align 4, !tbaa !10
  %497 = load ptr, ptr %34, align 8, !tbaa !7
  %498 = getelementptr inbounds float, ptr %497, i64 1
  %499 = load float, ptr %498, align 4, !tbaa !10
  store float %499, ptr %20, align 4, !tbaa !10
  %500 = load float, ptr %17, align 4, !tbaa !10
  %501 = load ptr, ptr %12, align 8, !tbaa !7
  %502 = getelementptr inbounds float, ptr %501, i64 0
  store float %500, ptr %502, align 4, !tbaa !10
  %503 = load float, ptr %19, align 4, !tbaa !10
  %504 = load ptr, ptr %12, align 8, !tbaa !7
  %505 = getelementptr inbounds float, ptr %504, i64 1
  store float %503, ptr %505, align 4, !tbaa !10
  %506 = load float, ptr %18, align 4, !tbaa !10
  %507 = load ptr, ptr %12, align 8, !tbaa !7
  %508 = getelementptr inbounds float, ptr %507, i64 2
  store float %506, ptr %508, align 4, !tbaa !10
  %509 = load float, ptr %20, align 4, !tbaa !10
  %510 = load ptr, ptr %12, align 8, !tbaa !7
  %511 = getelementptr inbounds float, ptr %510, i64 3
  store float %509, ptr %511, align 4, !tbaa !10
  br label %512

512:                                              ; preds = %487, %483
  %513 = load ptr, ptr %33, align 8, !tbaa !7
  %514 = getelementptr inbounds float, ptr %513, i64 2
  store ptr %514, ptr %33, align 8, !tbaa !7
  %515 = load ptr, ptr %34, align 8, !tbaa !7
  %516 = getelementptr inbounds float, ptr %515, i64 2
  store ptr %516, ptr %34, align 8, !tbaa !7
  %517 = load ptr, ptr %12, align 8, !tbaa !7
  %518 = getelementptr inbounds float, ptr %517, i64 4
  store ptr %518, ptr %12, align 8, !tbaa !7
  %519 = load i64, ptr %13, align 8, !tbaa !3
  %520 = add nsw i64 %519, -1
  store i64 %520, ptr %13, align 8, !tbaa !3
  %521 = load i64, ptr %14, align 8, !tbaa !3
  %522 = add nsw i64 %521, 2
  store i64 %522, ptr %14, align 8, !tbaa !3
  br label %455, !llvm.loop !15

523:                                              ; preds = %455
  %524 = load i64, ptr %7, align 8, !tbaa !3
  %525 = and i64 %524, 1
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %565

527:                                              ; preds = %523
  %528 = load i64, ptr %14, align 8, !tbaa !3
  %529 = load i64, ptr %16, align 8, !tbaa !3
  %530 = icmp eq i64 %528, %529
  br i1 %530, label %531, label %545

531:                                              ; preds = %527
  %532 = load ptr, ptr %33, align 8, !tbaa !7
  %533 = getelementptr inbounds float, ptr %532, i64 0
  %534 = load float, ptr %533, align 4, !tbaa !10
  store float %534, ptr %17, align 4, !tbaa !10
  %535 = load ptr, ptr %34, align 8, !tbaa !7
  %536 = getelementptr inbounds float, ptr %535, i64 0
  %537 = load float, ptr %536, align 4, !tbaa !10
  store float %537, ptr %19, align 4, !tbaa !10
  %538 = load float, ptr %17, align 4, !tbaa !10
  %539 = fdiv float 1.000000e+00, %538
  %540 = load ptr, ptr %12, align 8, !tbaa !7
  %541 = getelementptr inbounds float, ptr %540, i64 0
  store float %539, ptr %541, align 4, !tbaa !10
  %542 = load float, ptr %19, align 4, !tbaa !10
  %543 = load ptr, ptr %12, align 8, !tbaa !7
  %544 = getelementptr inbounds float, ptr %543, i64 1
  store float %542, ptr %544, align 4, !tbaa !10
  br label %545

545:                                              ; preds = %531, %527
  %546 = load i64, ptr %14, align 8, !tbaa !3
  %547 = load i64, ptr %16, align 8, !tbaa !3
  %548 = icmp slt i64 %546, %547
  br i1 %548, label %549, label %562

549:                                              ; preds = %545
  %550 = load ptr, ptr %33, align 8, !tbaa !7
  %551 = getelementptr inbounds float, ptr %550, i64 0
  %552 = load float, ptr %551, align 4, !tbaa !10
  store float %552, ptr %17, align 4, !tbaa !10
  %553 = load ptr, ptr %34, align 8, !tbaa !7
  %554 = getelementptr inbounds float, ptr %553, i64 0
  %555 = load float, ptr %554, align 4, !tbaa !10
  store float %555, ptr %18, align 4, !tbaa !10
  %556 = load float, ptr %17, align 4, !tbaa !10
  %557 = load ptr, ptr %12, align 8, !tbaa !7
  %558 = getelementptr inbounds float, ptr %557, i64 0
  store float %556, ptr %558, align 4, !tbaa !10
  %559 = load float, ptr %18, align 4, !tbaa !10
  %560 = load ptr, ptr %12, align 8, !tbaa !7
  %561 = getelementptr inbounds float, ptr %560, i64 1
  store float %559, ptr %561, align 4, !tbaa !10
  br label %562

562:                                              ; preds = %549, %545
  %563 = load ptr, ptr %12, align 8, !tbaa !7
  %564 = getelementptr inbounds float, ptr %563, i64 2
  store ptr %564, ptr %12, align 8, !tbaa !7
  br label %565

565:                                              ; preds = %562, %523
  %566 = load i64, ptr %10, align 8, !tbaa !3
  %567 = mul nsw i64 2, %566
  %568 = load ptr, ptr %9, align 8, !tbaa !7
  %569 = getelementptr inbounds float, ptr %568, i64 %567
  store ptr %569, ptr %9, align 8, !tbaa !7
  %570 = load i64, ptr %16, align 8, !tbaa !3
  %571 = add nsw i64 %570, 2
  store i64 %571, ptr %16, align 8, !tbaa !3
  br label %572

572:                                              ; preds = %565, %440
  %573 = load i64, ptr %8, align 8, !tbaa !3
  %574 = and i64 %573, 1
  %575 = icmp ne i64 %574, 0
  br i1 %575, label %576, label %618

576:                                              ; preds = %572
  %577 = load ptr, ptr %9, align 8, !tbaa !7
  %578 = load i64, ptr %10, align 8, !tbaa !3
  %579 = mul nsw i64 0, %578
  %580 = getelementptr inbounds float, ptr %577, i64 %579
  store ptr %580, ptr %33, align 8, !tbaa !7
  %581 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %581, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %582

582:                                              ; preds = %608, %576
  %583 = load i64, ptr %13, align 8, !tbaa !3
  %584 = icmp sgt i64 %583, 0
  br i1 %584, label %585, label %617

585:                                              ; preds = %582
  %586 = load i64, ptr %14, align 8, !tbaa !3
  %587 = load i64, ptr %16, align 8, !tbaa !3
  %588 = icmp eq i64 %586, %587
  br i1 %588, label %589, label %597

589:                                              ; preds = %585
  %590 = load ptr, ptr %33, align 8, !tbaa !7
  %591 = getelementptr inbounds float, ptr %590, i64 0
  %592 = load float, ptr %591, align 4, !tbaa !10
  store float %592, ptr %17, align 4, !tbaa !10
  %593 = load float, ptr %17, align 4, !tbaa !10
  %594 = fdiv float 1.000000e+00, %593
  %595 = load ptr, ptr %12, align 8, !tbaa !7
  %596 = getelementptr inbounds float, ptr %595, i64 0
  store float %594, ptr %596, align 4, !tbaa !10
  br label %597

597:                                              ; preds = %589, %585
  %598 = load i64, ptr %14, align 8, !tbaa !3
  %599 = load i64, ptr %16, align 8, !tbaa !3
  %600 = icmp slt i64 %598, %599
  br i1 %600, label %601, label %608

601:                                              ; preds = %597
  %602 = load ptr, ptr %33, align 8, !tbaa !7
  %603 = getelementptr inbounds float, ptr %602, i64 0
  %604 = load float, ptr %603, align 4, !tbaa !10
  store float %604, ptr %17, align 4, !tbaa !10
  %605 = load float, ptr %17, align 4, !tbaa !10
  %606 = load ptr, ptr %12, align 8, !tbaa !7
  %607 = getelementptr inbounds float, ptr %606, i64 0
  store float %605, ptr %607, align 4, !tbaa !10
  br label %608

608:                                              ; preds = %601, %597
  %609 = load ptr, ptr %33, align 8, !tbaa !7
  %610 = getelementptr inbounds float, ptr %609, i64 1
  store ptr %610, ptr %33, align 8, !tbaa !7
  %611 = load ptr, ptr %12, align 8, !tbaa !7
  %612 = getelementptr inbounds float, ptr %611, i64 1
  store ptr %612, ptr %12, align 8, !tbaa !7
  %613 = load i64, ptr %13, align 8, !tbaa !3
  %614 = add nsw i64 %613, -1
  store i64 %614, ptr %13, align 8, !tbaa !3
  %615 = load i64, ptr %14, align 8, !tbaa !3
  %616 = add nsw i64 %615, 1
  store i64 %616, ptr %14, align 8, !tbaa !3
  br label %582, !llvm.loop !16

617:                                              ; preds = %582
  br label %618

618:                                              ; preds = %617, %572
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

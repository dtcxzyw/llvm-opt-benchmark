target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @strsm_oltncopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

40:                                               ; preds = %443, %6
  %41 = load i64, ptr %15, align 8, !tbaa !3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %450

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
  %106 = getelementptr inbounds float, ptr %105, i64 1
  store float %104, ptr %106, align 4, !tbaa !10
  %107 = load float, ptr %19, align 4, !tbaa !10
  %108 = load ptr, ptr %12, align 8, !tbaa !7
  %109 = getelementptr inbounds float, ptr %108, i64 2
  store float %107, ptr %109, align 4, !tbaa !10
  %110 = load float, ptr %20, align 4, !tbaa !10
  %111 = load ptr, ptr %12, align 8, !tbaa !7
  %112 = getelementptr inbounds float, ptr %111, i64 3
  store float %110, ptr %112, align 4, !tbaa !10
  %113 = load float, ptr %22, align 4, !tbaa !10
  %114 = fdiv float 1.000000e+00, %113
  %115 = load ptr, ptr %12, align 8, !tbaa !7
  %116 = getelementptr inbounds float, ptr %115, i64 5
  store float %114, ptr %116, align 4, !tbaa !10
  %117 = load float, ptr %23, align 4, !tbaa !10
  %118 = load ptr, ptr %12, align 8, !tbaa !7
  %119 = getelementptr inbounds float, ptr %118, i64 6
  store float %117, ptr %119, align 4, !tbaa !10
  %120 = load float, ptr %24, align 4, !tbaa !10
  %121 = load ptr, ptr %12, align 8, !tbaa !7
  %122 = getelementptr inbounds float, ptr %121, i64 7
  store float %120, ptr %122, align 4, !tbaa !10
  %123 = load float, ptr %27, align 4, !tbaa !10
  %124 = fdiv float 1.000000e+00, %123
  %125 = load ptr, ptr %12, align 8, !tbaa !7
  %126 = getelementptr inbounds float, ptr %125, i64 10
  store float %124, ptr %126, align 4, !tbaa !10
  %127 = load float, ptr %28, align 4, !tbaa !10
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
  br i1 %261, label %262, label %377

262:                                              ; preds = %258
  %263 = load i64, ptr %14, align 8, !tbaa !3
  %264 = load i64, ptr %16, align 8, !tbaa !3
  %265 = icmp eq i64 %263, %264
  br i1 %265, label %266, label %311

266:                                              ; preds = %262
  %267 = load ptr, ptr %33, align 8, !tbaa !7
  %268 = getelementptr inbounds float, ptr %267, i64 0
  %269 = load float, ptr %268, align 4, !tbaa !10
  store float %269, ptr %17, align 4, !tbaa !10
  %270 = load ptr, ptr %33, align 8, !tbaa !7
  %271 = getelementptr inbounds float, ptr %270, i64 1
  %272 = load float, ptr %271, align 4, !tbaa !10
  store float %272, ptr %18, align 4, !tbaa !10
  %273 = load ptr, ptr %33, align 8, !tbaa !7
  %274 = getelementptr inbounds float, ptr %273, i64 2
  %275 = load float, ptr %274, align 4, !tbaa !10
  store float %275, ptr %19, align 4, !tbaa !10
  %276 = load ptr, ptr %33, align 8, !tbaa !7
  %277 = getelementptr inbounds float, ptr %276, i64 3
  %278 = load float, ptr %277, align 4, !tbaa !10
  store float %278, ptr %20, align 4, !tbaa !10
  %279 = load ptr, ptr %34, align 8, !tbaa !7
  %280 = getelementptr inbounds float, ptr %279, i64 1
  %281 = load float, ptr %280, align 4, !tbaa !10
  store float %281, ptr %22, align 4, !tbaa !10
  %282 = load ptr, ptr %34, align 8, !tbaa !7
  %283 = getelementptr inbounds float, ptr %282, i64 2
  %284 = load float, ptr %283, align 4, !tbaa !10
  store float %284, ptr %23, align 4, !tbaa !10
  %285 = load ptr, ptr %34, align 8, !tbaa !7
  %286 = getelementptr inbounds float, ptr %285, i64 3
  %287 = load float, ptr %286, align 4, !tbaa !10
  store float %287, ptr %24, align 4, !tbaa !10
  %288 = load float, ptr %17, align 4, !tbaa !10
  %289 = fdiv float 1.000000e+00, %288
  %290 = load ptr, ptr %12, align 8, !tbaa !7
  %291 = getelementptr inbounds float, ptr %290, i64 0
  store float %289, ptr %291, align 4, !tbaa !10
  %292 = load float, ptr %18, align 4, !tbaa !10
  %293 = load ptr, ptr %12, align 8, !tbaa !7
  %294 = getelementptr inbounds float, ptr %293, i64 1
  store float %292, ptr %294, align 4, !tbaa !10
  %295 = load float, ptr %19, align 4, !tbaa !10
  %296 = load ptr, ptr %12, align 8, !tbaa !7
  %297 = getelementptr inbounds float, ptr %296, i64 2
  store float %295, ptr %297, align 4, !tbaa !10
  %298 = load float, ptr %20, align 4, !tbaa !10
  %299 = load ptr, ptr %12, align 8, !tbaa !7
  %300 = getelementptr inbounds float, ptr %299, i64 3
  store float %298, ptr %300, align 4, !tbaa !10
  %301 = load float, ptr %22, align 4, !tbaa !10
  %302 = fdiv float 1.000000e+00, %301
  %303 = load ptr, ptr %12, align 8, !tbaa !7
  %304 = getelementptr inbounds float, ptr %303, i64 5
  store float %302, ptr %304, align 4, !tbaa !10
  %305 = load float, ptr %23, align 4, !tbaa !10
  %306 = load ptr, ptr %12, align 8, !tbaa !7
  %307 = getelementptr inbounds float, ptr %306, i64 6
  store float %305, ptr %307, align 4, !tbaa !10
  %308 = load float, ptr %24, align 4, !tbaa !10
  %309 = load ptr, ptr %12, align 8, !tbaa !7
  %310 = getelementptr inbounds float, ptr %309, i64 7
  store float %308, ptr %310, align 4, !tbaa !10
  br label %311

311:                                              ; preds = %266, %262
  %312 = load i64, ptr %14, align 8, !tbaa !3
  %313 = load i64, ptr %16, align 8, !tbaa !3
  %314 = icmp slt i64 %312, %313
  br i1 %314, label %315, label %364

315:                                              ; preds = %311
  %316 = load ptr, ptr %33, align 8, !tbaa !7
  %317 = getelementptr inbounds float, ptr %316, i64 0
  %318 = load float, ptr %317, align 4, !tbaa !10
  store float %318, ptr %17, align 4, !tbaa !10
  %319 = load ptr, ptr %33, align 8, !tbaa !7
  %320 = getelementptr inbounds float, ptr %319, i64 1
  %321 = load float, ptr %320, align 4, !tbaa !10
  store float %321, ptr %18, align 4, !tbaa !10
  %322 = load ptr, ptr %33, align 8, !tbaa !7
  %323 = getelementptr inbounds float, ptr %322, i64 2
  %324 = load float, ptr %323, align 4, !tbaa !10
  store float %324, ptr %19, align 4, !tbaa !10
  %325 = load ptr, ptr %33, align 8, !tbaa !7
  %326 = getelementptr inbounds float, ptr %325, i64 3
  %327 = load float, ptr %326, align 4, !tbaa !10
  store float %327, ptr %20, align 4, !tbaa !10
  %328 = load ptr, ptr %34, align 8, !tbaa !7
  %329 = getelementptr inbounds float, ptr %328, i64 0
  %330 = load float, ptr %329, align 4, !tbaa !10
  store float %330, ptr %21, align 4, !tbaa !10
  %331 = load ptr, ptr %34, align 8, !tbaa !7
  %332 = getelementptr inbounds float, ptr %331, i64 1
  %333 = load float, ptr %332, align 4, !tbaa !10
  store float %333, ptr %22, align 4, !tbaa !10
  %334 = load ptr, ptr %34, align 8, !tbaa !7
  %335 = getelementptr inbounds float, ptr %334, i64 2
  %336 = load float, ptr %335, align 4, !tbaa !10
  store float %336, ptr %23, align 4, !tbaa !10
  %337 = load ptr, ptr %34, align 8, !tbaa !7
  %338 = getelementptr inbounds float, ptr %337, i64 3
  %339 = load float, ptr %338, align 4, !tbaa !10
  store float %339, ptr %24, align 4, !tbaa !10
  %340 = load float, ptr %17, align 4, !tbaa !10
  %341 = load ptr, ptr %12, align 8, !tbaa !7
  %342 = getelementptr inbounds float, ptr %341, i64 0
  store float %340, ptr %342, align 4, !tbaa !10
  %343 = load float, ptr %18, align 4, !tbaa !10
  %344 = load ptr, ptr %12, align 8, !tbaa !7
  %345 = getelementptr inbounds float, ptr %344, i64 1
  store float %343, ptr %345, align 4, !tbaa !10
  %346 = load float, ptr %19, align 4, !tbaa !10
  %347 = load ptr, ptr %12, align 8, !tbaa !7
  %348 = getelementptr inbounds float, ptr %347, i64 2
  store float %346, ptr %348, align 4, !tbaa !10
  %349 = load float, ptr %20, align 4, !tbaa !10
  %350 = load ptr, ptr %12, align 8, !tbaa !7
  %351 = getelementptr inbounds float, ptr %350, i64 3
  store float %349, ptr %351, align 4, !tbaa !10
  %352 = load float, ptr %21, align 4, !tbaa !10
  %353 = load ptr, ptr %12, align 8, !tbaa !7
  %354 = getelementptr inbounds float, ptr %353, i64 4
  store float %352, ptr %354, align 4, !tbaa !10
  %355 = load float, ptr %22, align 4, !tbaa !10
  %356 = load ptr, ptr %12, align 8, !tbaa !7
  %357 = getelementptr inbounds float, ptr %356, i64 5
  store float %355, ptr %357, align 4, !tbaa !10
  %358 = load float, ptr %23, align 4, !tbaa !10
  %359 = load ptr, ptr %12, align 8, !tbaa !7
  %360 = getelementptr inbounds float, ptr %359, i64 6
  store float %358, ptr %360, align 4, !tbaa !10
  %361 = load float, ptr %24, align 4, !tbaa !10
  %362 = load ptr, ptr %12, align 8, !tbaa !7
  %363 = getelementptr inbounds float, ptr %362, i64 7
  store float %361, ptr %363, align 4, !tbaa !10
  br label %364

364:                                              ; preds = %315, %311
  %365 = load i64, ptr %10, align 8, !tbaa !3
  %366 = mul nsw i64 2, %365
  %367 = load ptr, ptr %33, align 8, !tbaa !7
  %368 = getelementptr inbounds float, ptr %367, i64 %366
  store ptr %368, ptr %33, align 8, !tbaa !7
  %369 = load i64, ptr %10, align 8, !tbaa !3
  %370 = mul nsw i64 2, %369
  %371 = load ptr, ptr %34, align 8, !tbaa !7
  %372 = getelementptr inbounds float, ptr %371, i64 %370
  store ptr %372, ptr %34, align 8, !tbaa !7
  %373 = load ptr, ptr %12, align 8, !tbaa !7
  %374 = getelementptr inbounds float, ptr %373, i64 8
  store ptr %374, ptr %12, align 8, !tbaa !7
  %375 = load i64, ptr %14, align 8, !tbaa !3
  %376 = add nsw i64 %375, 2
  store i64 %376, ptr %14, align 8, !tbaa !3
  br label %377

377:                                              ; preds = %364, %258
  %378 = load i64, ptr %7, align 8, !tbaa !3
  %379 = and i64 %378, 1
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %443

381:                                              ; preds = %377
  %382 = load i64, ptr %14, align 8, !tbaa !3
  %383 = load i64, ptr %16, align 8, !tbaa !3
  %384 = icmp eq i64 %382, %383
  br i1 %384, label %385, label %411

385:                                              ; preds = %381
  %386 = load ptr, ptr %33, align 8, !tbaa !7
  %387 = getelementptr inbounds float, ptr %386, i64 0
  %388 = load float, ptr %387, align 4, !tbaa !10
  store float %388, ptr %17, align 4, !tbaa !10
  %389 = load ptr, ptr %33, align 8, !tbaa !7
  %390 = getelementptr inbounds float, ptr %389, i64 1
  %391 = load float, ptr %390, align 4, !tbaa !10
  store float %391, ptr %18, align 4, !tbaa !10
  %392 = load ptr, ptr %33, align 8, !tbaa !7
  %393 = getelementptr inbounds float, ptr %392, i64 2
  %394 = load float, ptr %393, align 4, !tbaa !10
  store float %394, ptr %19, align 4, !tbaa !10
  %395 = load ptr, ptr %33, align 8, !tbaa !7
  %396 = getelementptr inbounds float, ptr %395, i64 3
  %397 = load float, ptr %396, align 4, !tbaa !10
  store float %397, ptr %20, align 4, !tbaa !10
  %398 = load float, ptr %17, align 4, !tbaa !10
  %399 = fdiv float 1.000000e+00, %398
  %400 = load ptr, ptr %12, align 8, !tbaa !7
  %401 = getelementptr inbounds float, ptr %400, i64 0
  store float %399, ptr %401, align 4, !tbaa !10
  %402 = load float, ptr %18, align 4, !tbaa !10
  %403 = load ptr, ptr %12, align 8, !tbaa !7
  %404 = getelementptr inbounds float, ptr %403, i64 1
  store float %402, ptr %404, align 4, !tbaa !10
  %405 = load float, ptr %19, align 4, !tbaa !10
  %406 = load ptr, ptr %12, align 8, !tbaa !7
  %407 = getelementptr inbounds float, ptr %406, i64 2
  store float %405, ptr %407, align 4, !tbaa !10
  %408 = load float, ptr %20, align 4, !tbaa !10
  %409 = load ptr, ptr %12, align 8, !tbaa !7
  %410 = getelementptr inbounds float, ptr %409, i64 3
  store float %408, ptr %410, align 4, !tbaa !10
  br label %411

411:                                              ; preds = %385, %381
  %412 = load i64, ptr %14, align 8, !tbaa !3
  %413 = load i64, ptr %16, align 8, !tbaa !3
  %414 = icmp slt i64 %412, %413
  br i1 %414, label %415, label %440

415:                                              ; preds = %411
  %416 = load ptr, ptr %33, align 8, !tbaa !7
  %417 = getelementptr inbounds float, ptr %416, i64 0
  %418 = load float, ptr %417, align 4, !tbaa !10
  store float %418, ptr %17, align 4, !tbaa !10
  %419 = load ptr, ptr %33, align 8, !tbaa !7
  %420 = getelementptr inbounds float, ptr %419, i64 1
  %421 = load float, ptr %420, align 4, !tbaa !10
  store float %421, ptr %18, align 4, !tbaa !10
  %422 = load ptr, ptr %33, align 8, !tbaa !7
  %423 = getelementptr inbounds float, ptr %422, i64 2
  %424 = load float, ptr %423, align 4, !tbaa !10
  store float %424, ptr %19, align 4, !tbaa !10
  %425 = load ptr, ptr %33, align 8, !tbaa !7
  %426 = getelementptr inbounds float, ptr %425, i64 3
  %427 = load float, ptr %426, align 4, !tbaa !10
  store float %427, ptr %20, align 4, !tbaa !10
  %428 = load float, ptr %17, align 4, !tbaa !10
  %429 = load ptr, ptr %12, align 8, !tbaa !7
  %430 = getelementptr inbounds float, ptr %429, i64 0
  store float %428, ptr %430, align 4, !tbaa !10
  %431 = load float, ptr %18, align 4, !tbaa !10
  %432 = load ptr, ptr %12, align 8, !tbaa !7
  %433 = getelementptr inbounds float, ptr %432, i64 1
  store float %431, ptr %433, align 4, !tbaa !10
  %434 = load float, ptr %19, align 4, !tbaa !10
  %435 = load ptr, ptr %12, align 8, !tbaa !7
  %436 = getelementptr inbounds float, ptr %435, i64 2
  store float %434, ptr %436, align 4, !tbaa !10
  %437 = load float, ptr %20, align 4, !tbaa !10
  %438 = load ptr, ptr %12, align 8, !tbaa !7
  %439 = getelementptr inbounds float, ptr %438, i64 3
  store float %437, ptr %439, align 4, !tbaa !10
  br label %440

440:                                              ; preds = %415, %411
  %441 = load ptr, ptr %12, align 8, !tbaa !7
  %442 = getelementptr inbounds float, ptr %441, i64 4
  store ptr %442, ptr %12, align 8, !tbaa !7
  br label %443

443:                                              ; preds = %440, %377
  %444 = load ptr, ptr %9, align 8, !tbaa !7
  %445 = getelementptr inbounds float, ptr %444, i64 4
  store ptr %445, ptr %9, align 8, !tbaa !7
  %446 = load i64, ptr %16, align 8, !tbaa !3
  %447 = add nsw i64 %446, 4
  store i64 %447, ptr %16, align 8, !tbaa !3
  %448 = load i64, ptr %15, align 8, !tbaa !3
  %449 = add nsw i64 %448, -1
  store i64 %449, ptr %15, align 8, !tbaa !3
  br label %40, !llvm.loop !14

450:                                              ; preds = %40
  %451 = load i64, ptr %8, align 8, !tbaa !3
  %452 = and i64 %451, 2
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %578

454:                                              ; preds = %450
  %455 = load ptr, ptr %9, align 8, !tbaa !7
  %456 = load i64, ptr %10, align 8, !tbaa !3
  %457 = mul nsw i64 0, %456
  %458 = getelementptr inbounds float, ptr %455, i64 %457
  store ptr %458, ptr %33, align 8, !tbaa !7
  %459 = load ptr, ptr %9, align 8, !tbaa !7
  %460 = load i64, ptr %10, align 8, !tbaa !3
  %461 = mul nsw i64 1, %460
  %462 = getelementptr inbounds float, ptr %459, i64 %461
  store ptr %462, ptr %34, align 8, !tbaa !7
  %463 = load i64, ptr %7, align 8, !tbaa !3
  %464 = ashr i64 %463, 1
  store i64 %464, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %465

465:                                              ; preds = %522, %454
  %466 = load i64, ptr %13, align 8, !tbaa !3
  %467 = icmp sgt i64 %466, 0
  br i1 %467, label %468, label %537

468:                                              ; preds = %465
  %469 = load i64, ptr %14, align 8, !tbaa !3
  %470 = load i64, ptr %16, align 8, !tbaa !3
  %471 = icmp eq i64 %469, %470
  br i1 %471, label %472, label %493

472:                                              ; preds = %468
  %473 = load ptr, ptr %33, align 8, !tbaa !7
  %474 = getelementptr inbounds float, ptr %473, i64 0
  %475 = load float, ptr %474, align 4, !tbaa !10
  store float %475, ptr %17, align 4, !tbaa !10
  %476 = load ptr, ptr %33, align 8, !tbaa !7
  %477 = getelementptr inbounds float, ptr %476, i64 1
  %478 = load float, ptr %477, align 4, !tbaa !10
  store float %478, ptr %18, align 4, !tbaa !10
  %479 = load ptr, ptr %34, align 8, !tbaa !7
  %480 = getelementptr inbounds float, ptr %479, i64 1
  %481 = load float, ptr %480, align 4, !tbaa !10
  store float %481, ptr %20, align 4, !tbaa !10
  %482 = load float, ptr %17, align 4, !tbaa !10
  %483 = fdiv float 1.000000e+00, %482
  %484 = load ptr, ptr %12, align 8, !tbaa !7
  %485 = getelementptr inbounds float, ptr %484, i64 0
  store float %483, ptr %485, align 4, !tbaa !10
  %486 = load float, ptr %18, align 4, !tbaa !10
  %487 = load ptr, ptr %12, align 8, !tbaa !7
  %488 = getelementptr inbounds float, ptr %487, i64 1
  store float %486, ptr %488, align 4, !tbaa !10
  %489 = load float, ptr %20, align 4, !tbaa !10
  %490 = fdiv float 1.000000e+00, %489
  %491 = load ptr, ptr %12, align 8, !tbaa !7
  %492 = getelementptr inbounds float, ptr %491, i64 3
  store float %490, ptr %492, align 4, !tbaa !10
  br label %493

493:                                              ; preds = %472, %468
  %494 = load i64, ptr %14, align 8, !tbaa !3
  %495 = load i64, ptr %16, align 8, !tbaa !3
  %496 = icmp slt i64 %494, %495
  br i1 %496, label %497, label %522

497:                                              ; preds = %493
  %498 = load ptr, ptr %33, align 8, !tbaa !7
  %499 = getelementptr inbounds float, ptr %498, i64 0
  %500 = load float, ptr %499, align 4, !tbaa !10
  store float %500, ptr %17, align 4, !tbaa !10
  %501 = load ptr, ptr %33, align 8, !tbaa !7
  %502 = getelementptr inbounds float, ptr %501, i64 1
  %503 = load float, ptr %502, align 4, !tbaa !10
  store float %503, ptr %18, align 4, !tbaa !10
  %504 = load ptr, ptr %34, align 8, !tbaa !7
  %505 = getelementptr inbounds float, ptr %504, i64 0
  %506 = load float, ptr %505, align 4, !tbaa !10
  store float %506, ptr %19, align 4, !tbaa !10
  %507 = load ptr, ptr %34, align 8, !tbaa !7
  %508 = getelementptr inbounds float, ptr %507, i64 1
  %509 = load float, ptr %508, align 4, !tbaa !10
  store float %509, ptr %20, align 4, !tbaa !10
  %510 = load float, ptr %17, align 4, !tbaa !10
  %511 = load ptr, ptr %12, align 8, !tbaa !7
  %512 = getelementptr inbounds float, ptr %511, i64 0
  store float %510, ptr %512, align 4, !tbaa !10
  %513 = load float, ptr %18, align 4, !tbaa !10
  %514 = load ptr, ptr %12, align 8, !tbaa !7
  %515 = getelementptr inbounds float, ptr %514, i64 1
  store float %513, ptr %515, align 4, !tbaa !10
  %516 = load float, ptr %19, align 4, !tbaa !10
  %517 = load ptr, ptr %12, align 8, !tbaa !7
  %518 = getelementptr inbounds float, ptr %517, i64 2
  store float %516, ptr %518, align 4, !tbaa !10
  %519 = load float, ptr %20, align 4, !tbaa !10
  %520 = load ptr, ptr %12, align 8, !tbaa !7
  %521 = getelementptr inbounds float, ptr %520, i64 3
  store float %519, ptr %521, align 4, !tbaa !10
  br label %522

522:                                              ; preds = %497, %493
  %523 = load i64, ptr %10, align 8, !tbaa !3
  %524 = mul nsw i64 2, %523
  %525 = load ptr, ptr %33, align 8, !tbaa !7
  %526 = getelementptr inbounds float, ptr %525, i64 %524
  store ptr %526, ptr %33, align 8, !tbaa !7
  %527 = load i64, ptr %10, align 8, !tbaa !3
  %528 = mul nsw i64 2, %527
  %529 = load ptr, ptr %34, align 8, !tbaa !7
  %530 = getelementptr inbounds float, ptr %529, i64 %528
  store ptr %530, ptr %34, align 8, !tbaa !7
  %531 = load ptr, ptr %12, align 8, !tbaa !7
  %532 = getelementptr inbounds float, ptr %531, i64 4
  store ptr %532, ptr %12, align 8, !tbaa !7
  %533 = load i64, ptr %13, align 8, !tbaa !3
  %534 = add nsw i64 %533, -1
  store i64 %534, ptr %13, align 8, !tbaa !3
  %535 = load i64, ptr %14, align 8, !tbaa !3
  %536 = add nsw i64 %535, 2
  store i64 %536, ptr %14, align 8, !tbaa !3
  br label %465, !llvm.loop !15

537:                                              ; preds = %465
  %538 = load i64, ptr %7, align 8, !tbaa !3
  %539 = and i64 %538, 1
  %540 = icmp ne i64 %539, 0
  br i1 %540, label %541, label %573

541:                                              ; preds = %537
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
  %556 = icmp slt i64 %554, %555
  br i1 %556, label %557, label %570

557:                                              ; preds = %553
  %558 = load ptr, ptr %33, align 8, !tbaa !7
  %559 = getelementptr inbounds float, ptr %558, i64 0
  %560 = load float, ptr %559, align 4, !tbaa !10
  store float %560, ptr %17, align 4, !tbaa !10
  %561 = load ptr, ptr %33, align 8, !tbaa !7
  %562 = getelementptr inbounds float, ptr %561, i64 1
  %563 = load float, ptr %562, align 4, !tbaa !10
  store float %563, ptr %18, align 4, !tbaa !10
  %564 = load float, ptr %17, align 4, !tbaa !10
  %565 = load ptr, ptr %12, align 8, !tbaa !7
  %566 = getelementptr inbounds float, ptr %565, i64 0
  store float %564, ptr %566, align 4, !tbaa !10
  %567 = load float, ptr %18, align 4, !tbaa !10
  %568 = load ptr, ptr %12, align 8, !tbaa !7
  %569 = getelementptr inbounds float, ptr %568, i64 1
  store float %567, ptr %569, align 4, !tbaa !10
  br label %570

570:                                              ; preds = %557, %553
  %571 = load ptr, ptr %12, align 8, !tbaa !7
  %572 = getelementptr inbounds float, ptr %571, i64 2
  store ptr %572, ptr %12, align 8, !tbaa !7
  br label %573

573:                                              ; preds = %570, %537
  %574 = load ptr, ptr %9, align 8, !tbaa !7
  %575 = getelementptr inbounds float, ptr %574, i64 2
  store ptr %575, ptr %9, align 8, !tbaa !7
  %576 = load i64, ptr %16, align 8, !tbaa !3
  %577 = add nsw i64 %576, 2
  store i64 %577, ptr %16, align 8, !tbaa !3
  br label %578

578:                                              ; preds = %573, %450
  %579 = load i64, ptr %8, align 8, !tbaa !3
  %580 = and i64 %579, 1
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %626

582:                                              ; preds = %578
  %583 = load ptr, ptr %9, align 8, !tbaa !7
  %584 = load i64, ptr %10, align 8, !tbaa !3
  %585 = mul nsw i64 0, %584
  %586 = getelementptr inbounds float, ptr %583, i64 %585
  store ptr %586, ptr %33, align 8, !tbaa !7
  %587 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %587, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %588

588:                                              ; preds = %614, %582
  %589 = load i64, ptr %13, align 8, !tbaa !3
  %590 = icmp sgt i64 %589, 0
  br i1 %590, label %591, label %625

591:                                              ; preds = %588
  %592 = load i64, ptr %14, align 8, !tbaa !3
  %593 = load i64, ptr %16, align 8, !tbaa !3
  %594 = icmp eq i64 %592, %593
  br i1 %594, label %595, label %603

595:                                              ; preds = %591
  %596 = load ptr, ptr %33, align 8, !tbaa !7
  %597 = getelementptr inbounds float, ptr %596, i64 0
  %598 = load float, ptr %597, align 4, !tbaa !10
  store float %598, ptr %17, align 4, !tbaa !10
  %599 = load float, ptr %17, align 4, !tbaa !10
  %600 = fdiv float 1.000000e+00, %599
  %601 = load ptr, ptr %12, align 8, !tbaa !7
  %602 = getelementptr inbounds float, ptr %601, i64 0
  store float %600, ptr %602, align 4, !tbaa !10
  br label %603

603:                                              ; preds = %595, %591
  %604 = load i64, ptr %14, align 8, !tbaa !3
  %605 = load i64, ptr %16, align 8, !tbaa !3
  %606 = icmp slt i64 %604, %605
  br i1 %606, label %607, label %614

607:                                              ; preds = %603
  %608 = load ptr, ptr %33, align 8, !tbaa !7
  %609 = getelementptr inbounds float, ptr %608, i64 0
  %610 = load float, ptr %609, align 4, !tbaa !10
  store float %610, ptr %17, align 4, !tbaa !10
  %611 = load float, ptr %17, align 4, !tbaa !10
  %612 = load ptr, ptr %12, align 8, !tbaa !7
  %613 = getelementptr inbounds float, ptr %612, i64 0
  store float %611, ptr %613, align 4, !tbaa !10
  br label %614

614:                                              ; preds = %607, %603
  %615 = load i64, ptr %10, align 8, !tbaa !3
  %616 = mul nsw i64 1, %615
  %617 = load ptr, ptr %33, align 8, !tbaa !7
  %618 = getelementptr inbounds float, ptr %617, i64 %616
  store ptr %618, ptr %33, align 8, !tbaa !7
  %619 = load ptr, ptr %12, align 8, !tbaa !7
  %620 = getelementptr inbounds float, ptr %619, i64 1
  store ptr %620, ptr %12, align 8, !tbaa !7
  %621 = load i64, ptr %13, align 8, !tbaa !3
  %622 = add nsw i64 %621, -1
  store i64 %622, ptr %13, align 8, !tbaa !3
  %623 = load i64, ptr %14, align 8, !tbaa !3
  %624 = add nsw i64 %623, 1
  store i64 %624, ptr %14, align 8, !tbaa !3
  br label %588, !llvm.loop !16

625:                                              ; preds = %588
  br label %626

626:                                              ; preds = %625, %578
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @sgemm_otcopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %38, ptr %13, align 8, !tbaa !7
  %39 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %39, ptr %18, align 8, !tbaa !7
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = load i64, ptr %6, align 8, !tbaa !3
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = and i64 %42, -4
  %44 = mul nsw i64 %41, %43
  %45 = getelementptr inbounds float, ptr %40, i64 %44
  store ptr %45, ptr %20, align 8, !tbaa !7
  %46 = load ptr, ptr %10, align 8, !tbaa !7
  %47 = load i64, ptr %6, align 8, !tbaa !3
  %48 = load i64, ptr %7, align 8, !tbaa !3
  %49 = and i64 %48, -2
  %50 = mul nsw i64 %47, %49
  %51 = getelementptr inbounds float, ptr %46, i64 %50
  store ptr %51, ptr %21, align 8, !tbaa !7
  %52 = load i64, ptr %6, align 8, !tbaa !3
  %53 = ashr i64 %52, 2
  store i64 %53, ptr %12, align 8, !tbaa !3
  %54 = load i64, ptr %12, align 8, !tbaa !3
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %296

56:                                               ; preds = %5
  br label %57

57:                                               ; preds = %292, %56
  %58 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %58, ptr %14, align 8, !tbaa !7
  %59 = load ptr, ptr %14, align 8, !tbaa !7
  %60 = load i64, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  store ptr %61, ptr %15, align 8, !tbaa !7
  %62 = load ptr, ptr %15, align 8, !tbaa !7
  %63 = load i64, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  store ptr %64, ptr %16, align 8, !tbaa !7
  %65 = load ptr, ptr %16, align 8, !tbaa !7
  %66 = load i64, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds float, ptr %65, i64 %66
  store ptr %67, ptr %17, align 8, !tbaa !7
  %68 = load i64, ptr %9, align 8, !tbaa !3
  %69 = mul nsw i64 4, %68
  %70 = load ptr, ptr %13, align 8, !tbaa !7
  %71 = getelementptr inbounds float, ptr %70, i64 %69
  store ptr %71, ptr %13, align 8, !tbaa !7
  %72 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %72, ptr %19, align 8, !tbaa !7
  %73 = load ptr, ptr %18, align 8, !tbaa !7
  %74 = getelementptr inbounds float, ptr %73, i64 16
  store ptr %74, ptr %18, align 8, !tbaa !7
  %75 = load i64, ptr %7, align 8, !tbaa !3
  %76 = ashr i64 %75, 2
  store i64 %76, ptr %11, align 8, !tbaa !3
  %77 = load i64, ptr %11, align 8, !tbaa !3
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %195

79:                                               ; preds = %57
  br label %80

80:                                               ; preds = %191, %79
  %81 = load ptr, ptr %14, align 8, !tbaa !7
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !10
  store float %83, ptr %22, align 4, !tbaa !10
  %84 = load ptr, ptr %14, align 8, !tbaa !7
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !10
  store float %86, ptr %23, align 4, !tbaa !10
  %87 = load ptr, ptr %14, align 8, !tbaa !7
  %88 = getelementptr inbounds float, ptr %87, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !10
  store float %89, ptr %24, align 4, !tbaa !10
  %90 = load ptr, ptr %14, align 8, !tbaa !7
  %91 = getelementptr inbounds float, ptr %90, i64 3
  %92 = load float, ptr %91, align 4, !tbaa !10
  store float %92, ptr %25, align 4, !tbaa !10
  %93 = load ptr, ptr %15, align 8, !tbaa !7
  %94 = getelementptr inbounds float, ptr %93, i64 0
  %95 = load float, ptr %94, align 4, !tbaa !10
  store float %95, ptr %26, align 4, !tbaa !10
  %96 = load ptr, ptr %15, align 8, !tbaa !7
  %97 = getelementptr inbounds float, ptr %96, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !10
  store float %98, ptr %27, align 4, !tbaa !10
  %99 = load ptr, ptr %15, align 8, !tbaa !7
  %100 = getelementptr inbounds float, ptr %99, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !10
  store float %101, ptr %28, align 4, !tbaa !10
  %102 = load ptr, ptr %15, align 8, !tbaa !7
  %103 = getelementptr inbounds float, ptr %102, i64 3
  %104 = load float, ptr %103, align 4, !tbaa !10
  store float %104, ptr %29, align 4, !tbaa !10
  %105 = load ptr, ptr %16, align 8, !tbaa !7
  %106 = getelementptr inbounds float, ptr %105, i64 0
  %107 = load float, ptr %106, align 4, !tbaa !10
  store float %107, ptr %30, align 4, !tbaa !10
  %108 = load ptr, ptr %16, align 8, !tbaa !7
  %109 = getelementptr inbounds float, ptr %108, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !10
  store float %110, ptr %31, align 4, !tbaa !10
  %111 = load ptr, ptr %16, align 8, !tbaa !7
  %112 = getelementptr inbounds float, ptr %111, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !10
  store float %113, ptr %32, align 4, !tbaa !10
  %114 = load ptr, ptr %16, align 8, !tbaa !7
  %115 = getelementptr inbounds float, ptr %114, i64 3
  %116 = load float, ptr %115, align 4, !tbaa !10
  store float %116, ptr %33, align 4, !tbaa !10
  %117 = load ptr, ptr %17, align 8, !tbaa !7
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !10
  store float %119, ptr %34, align 4, !tbaa !10
  %120 = load ptr, ptr %17, align 8, !tbaa !7
  %121 = getelementptr inbounds float, ptr %120, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !10
  store float %122, ptr %35, align 4, !tbaa !10
  %123 = load ptr, ptr %17, align 8, !tbaa !7
  %124 = getelementptr inbounds float, ptr %123, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !10
  store float %125, ptr %36, align 4, !tbaa !10
  %126 = load ptr, ptr %17, align 8, !tbaa !7
  %127 = getelementptr inbounds float, ptr %126, i64 3
  %128 = load float, ptr %127, align 4, !tbaa !10
  store float %128, ptr %37, align 4, !tbaa !10
  %129 = load ptr, ptr %14, align 8, !tbaa !7
  %130 = getelementptr inbounds float, ptr %129, i64 4
  store ptr %130, ptr %14, align 8, !tbaa !7
  %131 = load ptr, ptr %15, align 8, !tbaa !7
  %132 = getelementptr inbounds float, ptr %131, i64 4
  store ptr %132, ptr %15, align 8, !tbaa !7
  %133 = load ptr, ptr %16, align 8, !tbaa !7
  %134 = getelementptr inbounds float, ptr %133, i64 4
  store ptr %134, ptr %16, align 8, !tbaa !7
  %135 = load ptr, ptr %17, align 8, !tbaa !7
  %136 = getelementptr inbounds float, ptr %135, i64 4
  store ptr %136, ptr %17, align 8, !tbaa !7
  %137 = load float, ptr %22, align 4, !tbaa !10
  %138 = load ptr, ptr %19, align 8, !tbaa !7
  %139 = getelementptr inbounds float, ptr %138, i64 0
  store float %137, ptr %139, align 4, !tbaa !10
  %140 = load float, ptr %23, align 4, !tbaa !10
  %141 = load ptr, ptr %19, align 8, !tbaa !7
  %142 = getelementptr inbounds float, ptr %141, i64 1
  store float %140, ptr %142, align 4, !tbaa !10
  %143 = load float, ptr %24, align 4, !tbaa !10
  %144 = load ptr, ptr %19, align 8, !tbaa !7
  %145 = getelementptr inbounds float, ptr %144, i64 2
  store float %143, ptr %145, align 4, !tbaa !10
  %146 = load float, ptr %25, align 4, !tbaa !10
  %147 = load ptr, ptr %19, align 8, !tbaa !7
  %148 = getelementptr inbounds float, ptr %147, i64 3
  store float %146, ptr %148, align 4, !tbaa !10
  %149 = load float, ptr %26, align 4, !tbaa !10
  %150 = load ptr, ptr %19, align 8, !tbaa !7
  %151 = getelementptr inbounds float, ptr %150, i64 4
  store float %149, ptr %151, align 4, !tbaa !10
  %152 = load float, ptr %27, align 4, !tbaa !10
  %153 = load ptr, ptr %19, align 8, !tbaa !7
  %154 = getelementptr inbounds float, ptr %153, i64 5
  store float %152, ptr %154, align 4, !tbaa !10
  %155 = load float, ptr %28, align 4, !tbaa !10
  %156 = load ptr, ptr %19, align 8, !tbaa !7
  %157 = getelementptr inbounds float, ptr %156, i64 6
  store float %155, ptr %157, align 4, !tbaa !10
  %158 = load float, ptr %29, align 4, !tbaa !10
  %159 = load ptr, ptr %19, align 8, !tbaa !7
  %160 = getelementptr inbounds float, ptr %159, i64 7
  store float %158, ptr %160, align 4, !tbaa !10
  %161 = load float, ptr %30, align 4, !tbaa !10
  %162 = load ptr, ptr %19, align 8, !tbaa !7
  %163 = getelementptr inbounds float, ptr %162, i64 8
  store float %161, ptr %163, align 4, !tbaa !10
  %164 = load float, ptr %31, align 4, !tbaa !10
  %165 = load ptr, ptr %19, align 8, !tbaa !7
  %166 = getelementptr inbounds float, ptr %165, i64 9
  store float %164, ptr %166, align 4, !tbaa !10
  %167 = load float, ptr %32, align 4, !tbaa !10
  %168 = load ptr, ptr %19, align 8, !tbaa !7
  %169 = getelementptr inbounds float, ptr %168, i64 10
  store float %167, ptr %169, align 4, !tbaa !10
  %170 = load float, ptr %33, align 4, !tbaa !10
  %171 = load ptr, ptr %19, align 8, !tbaa !7
  %172 = getelementptr inbounds float, ptr %171, i64 11
  store float %170, ptr %172, align 4, !tbaa !10
  %173 = load float, ptr %34, align 4, !tbaa !10
  %174 = load ptr, ptr %19, align 8, !tbaa !7
  %175 = getelementptr inbounds float, ptr %174, i64 12
  store float %173, ptr %175, align 4, !tbaa !10
  %176 = load float, ptr %35, align 4, !tbaa !10
  %177 = load ptr, ptr %19, align 8, !tbaa !7
  %178 = getelementptr inbounds float, ptr %177, i64 13
  store float %176, ptr %178, align 4, !tbaa !10
  %179 = load float, ptr %36, align 4, !tbaa !10
  %180 = load ptr, ptr %19, align 8, !tbaa !7
  %181 = getelementptr inbounds float, ptr %180, i64 14
  store float %179, ptr %181, align 4, !tbaa !10
  %182 = load float, ptr %37, align 4, !tbaa !10
  %183 = load ptr, ptr %19, align 8, !tbaa !7
  %184 = getelementptr inbounds float, ptr %183, i64 15
  store float %182, ptr %184, align 4, !tbaa !10
  %185 = load i64, ptr %6, align 8, !tbaa !3
  %186 = mul nsw i64 %185, 4
  %187 = load ptr, ptr %19, align 8, !tbaa !7
  %188 = getelementptr inbounds float, ptr %187, i64 %186
  store ptr %188, ptr %19, align 8, !tbaa !7
  %189 = load i64, ptr %11, align 8, !tbaa !3
  %190 = add nsw i64 %189, -1
  store i64 %190, ptr %11, align 8, !tbaa !3
  br label %191

191:                                              ; preds = %80
  %192 = load i64, ptr %11, align 8, !tbaa !3
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %80, label %194, !llvm.loop !12

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194, %57
  %196 = load i64, ptr %7, align 8, !tbaa !3
  %197 = and i64 %196, 2
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %258

199:                                              ; preds = %195
  %200 = load ptr, ptr %14, align 8, !tbaa !7
  %201 = getelementptr inbounds float, ptr %200, i64 0
  %202 = load float, ptr %201, align 4, !tbaa !10
  store float %202, ptr %22, align 4, !tbaa !10
  %203 = load ptr, ptr %14, align 8, !tbaa !7
  %204 = getelementptr inbounds float, ptr %203, i64 1
  %205 = load float, ptr %204, align 4, !tbaa !10
  store float %205, ptr %23, align 4, !tbaa !10
  %206 = load ptr, ptr %15, align 8, !tbaa !7
  %207 = getelementptr inbounds float, ptr %206, i64 0
  %208 = load float, ptr %207, align 4, !tbaa !10
  store float %208, ptr %24, align 4, !tbaa !10
  %209 = load ptr, ptr %15, align 8, !tbaa !7
  %210 = getelementptr inbounds float, ptr %209, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !10
  store float %211, ptr %25, align 4, !tbaa !10
  %212 = load ptr, ptr %16, align 8, !tbaa !7
  %213 = getelementptr inbounds float, ptr %212, i64 0
  %214 = load float, ptr %213, align 4, !tbaa !10
  store float %214, ptr %26, align 4, !tbaa !10
  %215 = load ptr, ptr %16, align 8, !tbaa !7
  %216 = getelementptr inbounds float, ptr %215, i64 1
  %217 = load float, ptr %216, align 4, !tbaa !10
  store float %217, ptr %27, align 4, !tbaa !10
  %218 = load ptr, ptr %17, align 8, !tbaa !7
  %219 = getelementptr inbounds float, ptr %218, i64 0
  %220 = load float, ptr %219, align 4, !tbaa !10
  store float %220, ptr %28, align 4, !tbaa !10
  %221 = load ptr, ptr %17, align 8, !tbaa !7
  %222 = getelementptr inbounds float, ptr %221, i64 1
  %223 = load float, ptr %222, align 4, !tbaa !10
  store float %223, ptr %29, align 4, !tbaa !10
  %224 = load ptr, ptr %14, align 8, !tbaa !7
  %225 = getelementptr inbounds float, ptr %224, i64 2
  store ptr %225, ptr %14, align 8, !tbaa !7
  %226 = load ptr, ptr %15, align 8, !tbaa !7
  %227 = getelementptr inbounds float, ptr %226, i64 2
  store ptr %227, ptr %15, align 8, !tbaa !7
  %228 = load ptr, ptr %16, align 8, !tbaa !7
  %229 = getelementptr inbounds float, ptr %228, i64 2
  store ptr %229, ptr %16, align 8, !tbaa !7
  %230 = load ptr, ptr %17, align 8, !tbaa !7
  %231 = getelementptr inbounds float, ptr %230, i64 2
  store ptr %231, ptr %17, align 8, !tbaa !7
  %232 = load float, ptr %22, align 4, !tbaa !10
  %233 = load ptr, ptr %20, align 8, !tbaa !7
  %234 = getelementptr inbounds float, ptr %233, i64 0
  store float %232, ptr %234, align 4, !tbaa !10
  %235 = load float, ptr %23, align 4, !tbaa !10
  %236 = load ptr, ptr %20, align 8, !tbaa !7
  %237 = getelementptr inbounds float, ptr %236, i64 1
  store float %235, ptr %237, align 4, !tbaa !10
  %238 = load float, ptr %24, align 4, !tbaa !10
  %239 = load ptr, ptr %20, align 8, !tbaa !7
  %240 = getelementptr inbounds float, ptr %239, i64 2
  store float %238, ptr %240, align 4, !tbaa !10
  %241 = load float, ptr %25, align 4, !tbaa !10
  %242 = load ptr, ptr %20, align 8, !tbaa !7
  %243 = getelementptr inbounds float, ptr %242, i64 3
  store float %241, ptr %243, align 4, !tbaa !10
  %244 = load float, ptr %26, align 4, !tbaa !10
  %245 = load ptr, ptr %20, align 8, !tbaa !7
  %246 = getelementptr inbounds float, ptr %245, i64 4
  store float %244, ptr %246, align 4, !tbaa !10
  %247 = load float, ptr %27, align 4, !tbaa !10
  %248 = load ptr, ptr %20, align 8, !tbaa !7
  %249 = getelementptr inbounds float, ptr %248, i64 5
  store float %247, ptr %249, align 4, !tbaa !10
  %250 = load float, ptr %28, align 4, !tbaa !10
  %251 = load ptr, ptr %20, align 8, !tbaa !7
  %252 = getelementptr inbounds float, ptr %251, i64 6
  store float %250, ptr %252, align 4, !tbaa !10
  %253 = load float, ptr %29, align 4, !tbaa !10
  %254 = load ptr, ptr %20, align 8, !tbaa !7
  %255 = getelementptr inbounds float, ptr %254, i64 7
  store float %253, ptr %255, align 4, !tbaa !10
  %256 = load ptr, ptr %20, align 8, !tbaa !7
  %257 = getelementptr inbounds float, ptr %256, i64 8
  store ptr %257, ptr %20, align 8, !tbaa !7
  br label %258

258:                                              ; preds = %199, %195
  %259 = load i64, ptr %7, align 8, !tbaa !3
  %260 = and i64 %259, 1
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %289

262:                                              ; preds = %258
  %263 = load ptr, ptr %14, align 8, !tbaa !7
  %264 = getelementptr inbounds float, ptr %263, i64 0
  %265 = load float, ptr %264, align 4, !tbaa !10
  store float %265, ptr %22, align 4, !tbaa !10
  %266 = load ptr, ptr %15, align 8, !tbaa !7
  %267 = getelementptr inbounds float, ptr %266, i64 0
  %268 = load float, ptr %267, align 4, !tbaa !10
  store float %268, ptr %23, align 4, !tbaa !10
  %269 = load ptr, ptr %16, align 8, !tbaa !7
  %270 = getelementptr inbounds float, ptr %269, i64 0
  %271 = load float, ptr %270, align 4, !tbaa !10
  store float %271, ptr %24, align 4, !tbaa !10
  %272 = load ptr, ptr %17, align 8, !tbaa !7
  %273 = getelementptr inbounds float, ptr %272, i64 0
  %274 = load float, ptr %273, align 4, !tbaa !10
  store float %274, ptr %25, align 4, !tbaa !10
  %275 = load float, ptr %22, align 4, !tbaa !10
  %276 = load ptr, ptr %21, align 8, !tbaa !7
  %277 = getelementptr inbounds float, ptr %276, i64 0
  store float %275, ptr %277, align 4, !tbaa !10
  %278 = load float, ptr %23, align 4, !tbaa !10
  %279 = load ptr, ptr %21, align 8, !tbaa !7
  %280 = getelementptr inbounds float, ptr %279, i64 1
  store float %278, ptr %280, align 4, !tbaa !10
  %281 = load float, ptr %24, align 4, !tbaa !10
  %282 = load ptr, ptr %21, align 8, !tbaa !7
  %283 = getelementptr inbounds float, ptr %282, i64 2
  store float %281, ptr %283, align 4, !tbaa !10
  %284 = load float, ptr %25, align 4, !tbaa !10
  %285 = load ptr, ptr %21, align 8, !tbaa !7
  %286 = getelementptr inbounds float, ptr %285, i64 3
  store float %284, ptr %286, align 4, !tbaa !10
  %287 = load ptr, ptr %21, align 8, !tbaa !7
  %288 = getelementptr inbounds float, ptr %287, i64 4
  store ptr %288, ptr %21, align 8, !tbaa !7
  br label %289

289:                                              ; preds = %262, %258
  %290 = load i64, ptr %12, align 8, !tbaa !3
  %291 = add nsw i64 %290, -1
  store i64 %291, ptr %12, align 8, !tbaa !3
  br label %292

292:                                              ; preds = %289
  %293 = load i64, ptr %12, align 8, !tbaa !3
  %294 = icmp sgt i64 %293, 0
  br i1 %294, label %57, label %295, !llvm.loop !14

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295, %5
  %297 = load i64, ptr %6, align 8, !tbaa !3
  %298 = and i64 %297, 2
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %435

300:                                              ; preds = %296
  %301 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %301, ptr %14, align 8, !tbaa !7
  %302 = load ptr, ptr %14, align 8, !tbaa !7
  %303 = load i64, ptr %9, align 8, !tbaa !3
  %304 = getelementptr inbounds float, ptr %302, i64 %303
  store ptr %304, ptr %15, align 8, !tbaa !7
  %305 = load i64, ptr %9, align 8, !tbaa !3
  %306 = mul nsw i64 2, %305
  %307 = load ptr, ptr %13, align 8, !tbaa !7
  %308 = getelementptr inbounds float, ptr %307, i64 %306
  store ptr %308, ptr %13, align 8, !tbaa !7
  %309 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %309, ptr %19, align 8, !tbaa !7
  %310 = load ptr, ptr %18, align 8, !tbaa !7
  %311 = getelementptr inbounds float, ptr %310, i64 8
  store ptr %311, ptr %18, align 8, !tbaa !7
  %312 = load i64, ptr %7, align 8, !tbaa !3
  %313 = ashr i64 %312, 2
  store i64 %313, ptr %11, align 8, !tbaa !3
  %314 = load i64, ptr %11, align 8, !tbaa !3
  %315 = icmp sgt i64 %314, 0
  br i1 %315, label %316, label %380

316:                                              ; preds = %300
  br label %317

317:                                              ; preds = %376, %316
  %318 = load ptr, ptr %14, align 8, !tbaa !7
  %319 = getelementptr inbounds float, ptr %318, i64 0
  %320 = load float, ptr %319, align 4, !tbaa !10
  store float %320, ptr %22, align 4, !tbaa !10
  %321 = load ptr, ptr %14, align 8, !tbaa !7
  %322 = getelementptr inbounds float, ptr %321, i64 1
  %323 = load float, ptr %322, align 4, !tbaa !10
  store float %323, ptr %23, align 4, !tbaa !10
  %324 = load ptr, ptr %14, align 8, !tbaa !7
  %325 = getelementptr inbounds float, ptr %324, i64 2
  %326 = load float, ptr %325, align 4, !tbaa !10
  store float %326, ptr %24, align 4, !tbaa !10
  %327 = load ptr, ptr %14, align 8, !tbaa !7
  %328 = getelementptr inbounds float, ptr %327, i64 3
  %329 = load float, ptr %328, align 4, !tbaa !10
  store float %329, ptr %25, align 4, !tbaa !10
  %330 = load ptr, ptr %15, align 8, !tbaa !7
  %331 = getelementptr inbounds float, ptr %330, i64 0
  %332 = load float, ptr %331, align 4, !tbaa !10
  store float %332, ptr %26, align 4, !tbaa !10
  %333 = load ptr, ptr %15, align 8, !tbaa !7
  %334 = getelementptr inbounds float, ptr %333, i64 1
  %335 = load float, ptr %334, align 4, !tbaa !10
  store float %335, ptr %27, align 4, !tbaa !10
  %336 = load ptr, ptr %15, align 8, !tbaa !7
  %337 = getelementptr inbounds float, ptr %336, i64 2
  %338 = load float, ptr %337, align 4, !tbaa !10
  store float %338, ptr %28, align 4, !tbaa !10
  %339 = load ptr, ptr %15, align 8, !tbaa !7
  %340 = getelementptr inbounds float, ptr %339, i64 3
  %341 = load float, ptr %340, align 4, !tbaa !10
  store float %341, ptr %29, align 4, !tbaa !10
  %342 = load ptr, ptr %14, align 8, !tbaa !7
  %343 = getelementptr inbounds float, ptr %342, i64 4
  store ptr %343, ptr %14, align 8, !tbaa !7
  %344 = load ptr, ptr %15, align 8, !tbaa !7
  %345 = getelementptr inbounds float, ptr %344, i64 4
  store ptr %345, ptr %15, align 8, !tbaa !7
  %346 = load float, ptr %22, align 4, !tbaa !10
  %347 = load ptr, ptr %19, align 8, !tbaa !7
  %348 = getelementptr inbounds float, ptr %347, i64 0
  store float %346, ptr %348, align 4, !tbaa !10
  %349 = load float, ptr %23, align 4, !tbaa !10
  %350 = load ptr, ptr %19, align 8, !tbaa !7
  %351 = getelementptr inbounds float, ptr %350, i64 1
  store float %349, ptr %351, align 4, !tbaa !10
  %352 = load float, ptr %24, align 4, !tbaa !10
  %353 = load ptr, ptr %19, align 8, !tbaa !7
  %354 = getelementptr inbounds float, ptr %353, i64 2
  store float %352, ptr %354, align 4, !tbaa !10
  %355 = load float, ptr %25, align 4, !tbaa !10
  %356 = load ptr, ptr %19, align 8, !tbaa !7
  %357 = getelementptr inbounds float, ptr %356, i64 3
  store float %355, ptr %357, align 4, !tbaa !10
  %358 = load float, ptr %26, align 4, !tbaa !10
  %359 = load ptr, ptr %19, align 8, !tbaa !7
  %360 = getelementptr inbounds float, ptr %359, i64 4
  store float %358, ptr %360, align 4, !tbaa !10
  %361 = load float, ptr %27, align 4, !tbaa !10
  %362 = load ptr, ptr %19, align 8, !tbaa !7
  %363 = getelementptr inbounds float, ptr %362, i64 5
  store float %361, ptr %363, align 4, !tbaa !10
  %364 = load float, ptr %28, align 4, !tbaa !10
  %365 = load ptr, ptr %19, align 8, !tbaa !7
  %366 = getelementptr inbounds float, ptr %365, i64 6
  store float %364, ptr %366, align 4, !tbaa !10
  %367 = load float, ptr %29, align 4, !tbaa !10
  %368 = load ptr, ptr %19, align 8, !tbaa !7
  %369 = getelementptr inbounds float, ptr %368, i64 7
  store float %367, ptr %369, align 4, !tbaa !10
  %370 = load i64, ptr %6, align 8, !tbaa !3
  %371 = mul nsw i64 %370, 4
  %372 = load ptr, ptr %19, align 8, !tbaa !7
  %373 = getelementptr inbounds float, ptr %372, i64 %371
  store ptr %373, ptr %19, align 8, !tbaa !7
  %374 = load i64, ptr %11, align 8, !tbaa !3
  %375 = add nsw i64 %374, -1
  store i64 %375, ptr %11, align 8, !tbaa !3
  br label %376

376:                                              ; preds = %317
  %377 = load i64, ptr %11, align 8, !tbaa !3
  %378 = icmp sgt i64 %377, 0
  br i1 %378, label %317, label %379, !llvm.loop !15

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379, %300
  %381 = load i64, ptr %7, align 8, !tbaa !3
  %382 = and i64 %381, 2
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %415

384:                                              ; preds = %380
  %385 = load ptr, ptr %14, align 8, !tbaa !7
  %386 = getelementptr inbounds float, ptr %385, i64 0
  %387 = load float, ptr %386, align 4, !tbaa !10
  store float %387, ptr %22, align 4, !tbaa !10
  %388 = load ptr, ptr %14, align 8, !tbaa !7
  %389 = getelementptr inbounds float, ptr %388, i64 1
  %390 = load float, ptr %389, align 4, !tbaa !10
  store float %390, ptr %23, align 4, !tbaa !10
  %391 = load ptr, ptr %15, align 8, !tbaa !7
  %392 = getelementptr inbounds float, ptr %391, i64 0
  %393 = load float, ptr %392, align 4, !tbaa !10
  store float %393, ptr %24, align 4, !tbaa !10
  %394 = load ptr, ptr %15, align 8, !tbaa !7
  %395 = getelementptr inbounds float, ptr %394, i64 1
  %396 = load float, ptr %395, align 4, !tbaa !10
  store float %396, ptr %25, align 4, !tbaa !10
  %397 = load ptr, ptr %14, align 8, !tbaa !7
  %398 = getelementptr inbounds float, ptr %397, i64 2
  store ptr %398, ptr %14, align 8, !tbaa !7
  %399 = load ptr, ptr %15, align 8, !tbaa !7
  %400 = getelementptr inbounds float, ptr %399, i64 2
  store ptr %400, ptr %15, align 8, !tbaa !7
  %401 = load float, ptr %22, align 4, !tbaa !10
  %402 = load ptr, ptr %20, align 8, !tbaa !7
  %403 = getelementptr inbounds float, ptr %402, i64 0
  store float %401, ptr %403, align 4, !tbaa !10
  %404 = load float, ptr %23, align 4, !tbaa !10
  %405 = load ptr, ptr %20, align 8, !tbaa !7
  %406 = getelementptr inbounds float, ptr %405, i64 1
  store float %404, ptr %406, align 4, !tbaa !10
  %407 = load float, ptr %24, align 4, !tbaa !10
  %408 = load ptr, ptr %20, align 8, !tbaa !7
  %409 = getelementptr inbounds float, ptr %408, i64 2
  store float %407, ptr %409, align 4, !tbaa !10
  %410 = load float, ptr %25, align 4, !tbaa !10
  %411 = load ptr, ptr %20, align 8, !tbaa !7
  %412 = getelementptr inbounds float, ptr %411, i64 3
  store float %410, ptr %412, align 4, !tbaa !10
  %413 = load ptr, ptr %20, align 8, !tbaa !7
  %414 = getelementptr inbounds float, ptr %413, i64 4
  store ptr %414, ptr %20, align 8, !tbaa !7
  br label %415

415:                                              ; preds = %384, %380
  %416 = load i64, ptr %7, align 8, !tbaa !3
  %417 = and i64 %416, 1
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %434

419:                                              ; preds = %415
  %420 = load ptr, ptr %14, align 8, !tbaa !7
  %421 = getelementptr inbounds float, ptr %420, i64 0
  %422 = load float, ptr %421, align 4, !tbaa !10
  store float %422, ptr %22, align 4, !tbaa !10
  %423 = load ptr, ptr %15, align 8, !tbaa !7
  %424 = getelementptr inbounds float, ptr %423, i64 0
  %425 = load float, ptr %424, align 4, !tbaa !10
  store float %425, ptr %23, align 4, !tbaa !10
  %426 = load float, ptr %22, align 4, !tbaa !10
  %427 = load ptr, ptr %21, align 8, !tbaa !7
  %428 = getelementptr inbounds float, ptr %427, i64 0
  store float %426, ptr %428, align 4, !tbaa !10
  %429 = load float, ptr %23, align 4, !tbaa !10
  %430 = load ptr, ptr %21, align 8, !tbaa !7
  %431 = getelementptr inbounds float, ptr %430, i64 1
  store float %429, ptr %431, align 4, !tbaa !10
  %432 = load ptr, ptr %21, align 8, !tbaa !7
  %433 = getelementptr inbounds float, ptr %432, i64 2
  store ptr %433, ptr %21, align 8, !tbaa !7
  br label %434

434:                                              ; preds = %419, %415
  br label %435

435:                                              ; preds = %434, %296
  %436 = load i64, ptr %6, align 8, !tbaa !3
  %437 = and i64 %436, 1
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %515

439:                                              ; preds = %435
  %440 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %440, ptr %14, align 8, !tbaa !7
  %441 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %441, ptr %19, align 8, !tbaa !7
  %442 = load i64, ptr %7, align 8, !tbaa !3
  %443 = ashr i64 %442, 2
  store i64 %443, ptr %11, align 8, !tbaa !3
  %444 = load i64, ptr %11, align 8, !tbaa !3
  %445 = icmp sgt i64 %444, 0
  br i1 %445, label %446, label %484

446:                                              ; preds = %439
  br label %447

447:                                              ; preds = %480, %446
  %448 = load ptr, ptr %14, align 8, !tbaa !7
  %449 = getelementptr inbounds float, ptr %448, i64 0
  %450 = load float, ptr %449, align 4, !tbaa !10
  store float %450, ptr %22, align 4, !tbaa !10
  %451 = load ptr, ptr %14, align 8, !tbaa !7
  %452 = getelementptr inbounds float, ptr %451, i64 1
  %453 = load float, ptr %452, align 4, !tbaa !10
  store float %453, ptr %23, align 4, !tbaa !10
  %454 = load ptr, ptr %14, align 8, !tbaa !7
  %455 = getelementptr inbounds float, ptr %454, i64 2
  %456 = load float, ptr %455, align 4, !tbaa !10
  store float %456, ptr %24, align 4, !tbaa !10
  %457 = load ptr, ptr %14, align 8, !tbaa !7
  %458 = getelementptr inbounds float, ptr %457, i64 3
  %459 = load float, ptr %458, align 4, !tbaa !10
  store float %459, ptr %25, align 4, !tbaa !10
  %460 = load ptr, ptr %14, align 8, !tbaa !7
  %461 = getelementptr inbounds float, ptr %460, i64 4
  store ptr %461, ptr %14, align 8, !tbaa !7
  %462 = load float, ptr %22, align 4, !tbaa !10
  %463 = load ptr, ptr %19, align 8, !tbaa !7
  %464 = getelementptr inbounds float, ptr %463, i64 0
  store float %462, ptr %464, align 4, !tbaa !10
  %465 = load float, ptr %23, align 4, !tbaa !10
  %466 = load ptr, ptr %19, align 8, !tbaa !7
  %467 = getelementptr inbounds float, ptr %466, i64 1
  store float %465, ptr %467, align 4, !tbaa !10
  %468 = load float, ptr %24, align 4, !tbaa !10
  %469 = load ptr, ptr %19, align 8, !tbaa !7
  %470 = getelementptr inbounds float, ptr %469, i64 2
  store float %468, ptr %470, align 4, !tbaa !10
  %471 = load float, ptr %25, align 4, !tbaa !10
  %472 = load ptr, ptr %19, align 8, !tbaa !7
  %473 = getelementptr inbounds float, ptr %472, i64 3
  store float %471, ptr %473, align 4, !tbaa !10
  %474 = load i64, ptr %6, align 8, !tbaa !3
  %475 = mul nsw i64 4, %474
  %476 = load ptr, ptr %19, align 8, !tbaa !7
  %477 = getelementptr inbounds float, ptr %476, i64 %475
  store ptr %477, ptr %19, align 8, !tbaa !7
  %478 = load i64, ptr %11, align 8, !tbaa !3
  %479 = add nsw i64 %478, -1
  store i64 %479, ptr %11, align 8, !tbaa !3
  br label %480

480:                                              ; preds = %447
  %481 = load i64, ptr %11, align 8, !tbaa !3
  %482 = icmp sgt i64 %481, 0
  br i1 %482, label %447, label %483, !llvm.loop !16

483:                                              ; preds = %480
  br label %484

484:                                              ; preds = %483, %439
  %485 = load i64, ptr %7, align 8, !tbaa !3
  %486 = and i64 %485, 2
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %503

488:                                              ; preds = %484
  %489 = load ptr, ptr %14, align 8, !tbaa !7
  %490 = getelementptr inbounds float, ptr %489, i64 0
  %491 = load float, ptr %490, align 4, !tbaa !10
  store float %491, ptr %22, align 4, !tbaa !10
  %492 = load ptr, ptr %14, align 8, !tbaa !7
  %493 = getelementptr inbounds float, ptr %492, i64 1
  %494 = load float, ptr %493, align 4, !tbaa !10
  store float %494, ptr %23, align 4, !tbaa !10
  %495 = load ptr, ptr %14, align 8, !tbaa !7
  %496 = getelementptr inbounds float, ptr %495, i64 2
  store ptr %496, ptr %14, align 8, !tbaa !7
  %497 = load float, ptr %22, align 4, !tbaa !10
  %498 = load ptr, ptr %20, align 8, !tbaa !7
  %499 = getelementptr inbounds float, ptr %498, i64 0
  store float %497, ptr %499, align 4, !tbaa !10
  %500 = load float, ptr %23, align 4, !tbaa !10
  %501 = load ptr, ptr %20, align 8, !tbaa !7
  %502 = getelementptr inbounds float, ptr %501, i64 1
  store float %500, ptr %502, align 4, !tbaa !10
  br label %503

503:                                              ; preds = %488, %484
  %504 = load i64, ptr %7, align 8, !tbaa !3
  %505 = and i64 %504, 1
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %514

507:                                              ; preds = %503
  %508 = load ptr, ptr %14, align 8, !tbaa !7
  %509 = getelementptr inbounds float, ptr %508, i64 0
  %510 = load float, ptr %509, align 4, !tbaa !10
  store float %510, ptr %22, align 4, !tbaa !10
  %511 = load float, ptr %22, align 4, !tbaa !10
  %512 = load ptr, ptr %21, align 8, !tbaa !7
  %513 = getelementptr inbounds float, ptr %512, i64 0
  store float %511, ptr %513, align 4, !tbaa !10
  br label %514

514:                                              ; preds = %507, %503
  br label %515

515:                                              ; preds = %514, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @strsm_ounucopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

40:                                               ; preds = %396, %6
  %41 = load i64, ptr %15, align 8, !tbaa !3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %405

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

62:                                               ; preds = %215, %43
  %63 = load i64, ptr %13, align 8, !tbaa !3
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %230

65:                                               ; preds = %62
  %66 = load i64, ptr %14, align 8, !tbaa !3
  %67 = load i64, ptr %16, align 8, !tbaa !3
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %114

69:                                               ; preds = %65
  %70 = load ptr, ptr %34, align 8, !tbaa !7
  %71 = getelementptr inbounds float, ptr %70, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !10
  store float %72, ptr %21, align 4, !tbaa !10
  %73 = load ptr, ptr %35, align 8, !tbaa !7
  %74 = getelementptr inbounds float, ptr %73, i64 0
  %75 = load float, ptr %74, align 4, !tbaa !10
  store float %75, ptr %25, align 4, !tbaa !10
  %76 = load ptr, ptr %35, align 8, !tbaa !7
  %77 = getelementptr inbounds float, ptr %76, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !10
  store float %78, ptr %26, align 4, !tbaa !10
  %79 = load ptr, ptr %36, align 8, !tbaa !7
  %80 = getelementptr inbounds float, ptr %79, i64 0
  %81 = load float, ptr %80, align 4, !tbaa !10
  store float %81, ptr %29, align 4, !tbaa !10
  %82 = load ptr, ptr %36, align 8, !tbaa !7
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !10
  store float %84, ptr %30, align 4, !tbaa !10
  %85 = load ptr, ptr %36, align 8, !tbaa !7
  %86 = getelementptr inbounds float, ptr %85, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !10
  store float %87, ptr %31, align 4, !tbaa !10
  %88 = load ptr, ptr %12, align 8, !tbaa !7
  %89 = getelementptr inbounds float, ptr %88, i64 0
  store float 1.000000e+00, ptr %89, align 4, !tbaa !10
  %90 = load float, ptr %21, align 4, !tbaa !10
  %91 = load ptr, ptr %12, align 8, !tbaa !7
  %92 = getelementptr inbounds float, ptr %91, i64 1
  store float %90, ptr %92, align 4, !tbaa !10
  %93 = load float, ptr %25, align 4, !tbaa !10
  %94 = load ptr, ptr %12, align 8, !tbaa !7
  %95 = getelementptr inbounds float, ptr %94, i64 2
  store float %93, ptr %95, align 4, !tbaa !10
  %96 = load float, ptr %29, align 4, !tbaa !10
  %97 = load ptr, ptr %12, align 8, !tbaa !7
  %98 = getelementptr inbounds float, ptr %97, i64 3
  store float %96, ptr %98, align 4, !tbaa !10
  %99 = load ptr, ptr %12, align 8, !tbaa !7
  %100 = getelementptr inbounds float, ptr %99, i64 5
  store float 1.000000e+00, ptr %100, align 4, !tbaa !10
  %101 = load float, ptr %26, align 4, !tbaa !10
  %102 = load ptr, ptr %12, align 8, !tbaa !7
  %103 = getelementptr inbounds float, ptr %102, i64 6
  store float %101, ptr %103, align 4, !tbaa !10
  %104 = load float, ptr %30, align 4, !tbaa !10
  %105 = load ptr, ptr %12, align 8, !tbaa !7
  %106 = getelementptr inbounds float, ptr %105, i64 7
  store float %104, ptr %106, align 4, !tbaa !10
  %107 = load ptr, ptr %12, align 8, !tbaa !7
  %108 = getelementptr inbounds float, ptr %107, i64 10
  store float 1.000000e+00, ptr %108, align 4, !tbaa !10
  %109 = load float, ptr %31, align 4, !tbaa !10
  %110 = load ptr, ptr %12, align 8, !tbaa !7
  %111 = getelementptr inbounds float, ptr %110, i64 11
  store float %109, ptr %111, align 4, !tbaa !10
  %112 = load ptr, ptr %12, align 8, !tbaa !7
  %113 = getelementptr inbounds float, ptr %112, i64 15
  store float 1.000000e+00, ptr %113, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %69, %65
  %115 = load i64, ptr %14, align 8, !tbaa !3
  %116 = load i64, ptr %16, align 8, !tbaa !3
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %215

118:                                              ; preds = %114
  %119 = load ptr, ptr %33, align 8, !tbaa !7
  %120 = getelementptr inbounds float, ptr %119, i64 0
  %121 = load float, ptr %120, align 4, !tbaa !10
  store float %121, ptr %17, align 4, !tbaa !10
  %122 = load ptr, ptr %33, align 8, !tbaa !7
  %123 = getelementptr inbounds float, ptr %122, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !10
  store float %124, ptr %18, align 4, !tbaa !10
  %125 = load ptr, ptr %33, align 8, !tbaa !7
  %126 = getelementptr inbounds float, ptr %125, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !10
  store float %127, ptr %19, align 4, !tbaa !10
  %128 = load ptr, ptr %33, align 8, !tbaa !7
  %129 = getelementptr inbounds float, ptr %128, i64 3
  %130 = load float, ptr %129, align 4, !tbaa !10
  store float %130, ptr %20, align 4, !tbaa !10
  %131 = load ptr, ptr %34, align 8, !tbaa !7
  %132 = getelementptr inbounds float, ptr %131, i64 0
  %133 = load float, ptr %132, align 4, !tbaa !10
  store float %133, ptr %21, align 4, !tbaa !10
  %134 = load ptr, ptr %34, align 8, !tbaa !7
  %135 = getelementptr inbounds float, ptr %134, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !10
  store float %136, ptr %22, align 4, !tbaa !10
  %137 = load ptr, ptr %34, align 8, !tbaa !7
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !10
  store float %139, ptr %23, align 4, !tbaa !10
  %140 = load ptr, ptr %34, align 8, !tbaa !7
  %141 = getelementptr inbounds float, ptr %140, i64 3
  %142 = load float, ptr %141, align 4, !tbaa !10
  store float %142, ptr %24, align 4, !tbaa !10
  %143 = load ptr, ptr %35, align 8, !tbaa !7
  %144 = getelementptr inbounds float, ptr %143, i64 0
  %145 = load float, ptr %144, align 4, !tbaa !10
  store float %145, ptr %25, align 4, !tbaa !10
  %146 = load ptr, ptr %35, align 8, !tbaa !7
  %147 = getelementptr inbounds float, ptr %146, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !10
  store float %148, ptr %26, align 4, !tbaa !10
  %149 = load ptr, ptr %35, align 8, !tbaa !7
  %150 = getelementptr inbounds float, ptr %149, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !10
  store float %151, ptr %27, align 4, !tbaa !10
  %152 = load ptr, ptr %35, align 8, !tbaa !7
  %153 = getelementptr inbounds float, ptr %152, i64 3
  %154 = load float, ptr %153, align 4, !tbaa !10
  store float %154, ptr %28, align 4, !tbaa !10
  %155 = load ptr, ptr %36, align 8, !tbaa !7
  %156 = getelementptr inbounds float, ptr %155, i64 0
  %157 = load float, ptr %156, align 4, !tbaa !10
  store float %157, ptr %29, align 4, !tbaa !10
  %158 = load ptr, ptr %36, align 8, !tbaa !7
  %159 = getelementptr inbounds float, ptr %158, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !10
  store float %160, ptr %30, align 4, !tbaa !10
  %161 = load ptr, ptr %36, align 8, !tbaa !7
  %162 = getelementptr inbounds float, ptr %161, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !10
  store float %163, ptr %31, align 4, !tbaa !10
  %164 = load ptr, ptr %36, align 8, !tbaa !7
  %165 = getelementptr inbounds float, ptr %164, i64 3
  %166 = load float, ptr %165, align 4, !tbaa !10
  store float %166, ptr %32, align 4, !tbaa !10
  %167 = load float, ptr %17, align 4, !tbaa !10
  %168 = load ptr, ptr %12, align 8, !tbaa !7
  %169 = getelementptr inbounds float, ptr %168, i64 0
  store float %167, ptr %169, align 4, !tbaa !10
  %170 = load float, ptr %21, align 4, !tbaa !10
  %171 = load ptr, ptr %12, align 8, !tbaa !7
  %172 = getelementptr inbounds float, ptr %171, i64 1
  store float %170, ptr %172, align 4, !tbaa !10
  %173 = load float, ptr %25, align 4, !tbaa !10
  %174 = load ptr, ptr %12, align 8, !tbaa !7
  %175 = getelementptr inbounds float, ptr %174, i64 2
  store float %173, ptr %175, align 4, !tbaa !10
  %176 = load float, ptr %29, align 4, !tbaa !10
  %177 = load ptr, ptr %12, align 8, !tbaa !7
  %178 = getelementptr inbounds float, ptr %177, i64 3
  store float %176, ptr %178, align 4, !tbaa !10
  %179 = load float, ptr %18, align 4, !tbaa !10
  %180 = load ptr, ptr %12, align 8, !tbaa !7
  %181 = getelementptr inbounds float, ptr %180, i64 4
  store float %179, ptr %181, align 4, !tbaa !10
  %182 = load float, ptr %22, align 4, !tbaa !10
  %183 = load ptr, ptr %12, align 8, !tbaa !7
  %184 = getelementptr inbounds float, ptr %183, i64 5
  store float %182, ptr %184, align 4, !tbaa !10
  %185 = load float, ptr %26, align 4, !tbaa !10
  %186 = load ptr, ptr %12, align 8, !tbaa !7
  %187 = getelementptr inbounds float, ptr %186, i64 6
  store float %185, ptr %187, align 4, !tbaa !10
  %188 = load float, ptr %30, align 4, !tbaa !10
  %189 = load ptr, ptr %12, align 8, !tbaa !7
  %190 = getelementptr inbounds float, ptr %189, i64 7
  store float %188, ptr %190, align 4, !tbaa !10
  %191 = load float, ptr %19, align 4, !tbaa !10
  %192 = load ptr, ptr %12, align 8, !tbaa !7
  %193 = getelementptr inbounds float, ptr %192, i64 8
  store float %191, ptr %193, align 4, !tbaa !10
  %194 = load float, ptr %23, align 4, !tbaa !10
  %195 = load ptr, ptr %12, align 8, !tbaa !7
  %196 = getelementptr inbounds float, ptr %195, i64 9
  store float %194, ptr %196, align 4, !tbaa !10
  %197 = load float, ptr %27, align 4, !tbaa !10
  %198 = load ptr, ptr %12, align 8, !tbaa !7
  %199 = getelementptr inbounds float, ptr %198, i64 10
  store float %197, ptr %199, align 4, !tbaa !10
  %200 = load float, ptr %31, align 4, !tbaa !10
  %201 = load ptr, ptr %12, align 8, !tbaa !7
  %202 = getelementptr inbounds float, ptr %201, i64 11
  store float %200, ptr %202, align 4, !tbaa !10
  %203 = load float, ptr %20, align 4, !tbaa !10
  %204 = load ptr, ptr %12, align 8, !tbaa !7
  %205 = getelementptr inbounds float, ptr %204, i64 12
  store float %203, ptr %205, align 4, !tbaa !10
  %206 = load float, ptr %24, align 4, !tbaa !10
  %207 = load ptr, ptr %12, align 8, !tbaa !7
  %208 = getelementptr inbounds float, ptr %207, i64 13
  store float %206, ptr %208, align 4, !tbaa !10
  %209 = load float, ptr %28, align 4, !tbaa !10
  %210 = load ptr, ptr %12, align 8, !tbaa !7
  %211 = getelementptr inbounds float, ptr %210, i64 14
  store float %209, ptr %211, align 4, !tbaa !10
  %212 = load float, ptr %32, align 4, !tbaa !10
  %213 = load ptr, ptr %12, align 8, !tbaa !7
  %214 = getelementptr inbounds float, ptr %213, i64 15
  store float %212, ptr %214, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %118, %114
  %216 = load ptr, ptr %33, align 8, !tbaa !7
  %217 = getelementptr inbounds float, ptr %216, i64 4
  store ptr %217, ptr %33, align 8, !tbaa !7
  %218 = load ptr, ptr %34, align 8, !tbaa !7
  %219 = getelementptr inbounds float, ptr %218, i64 4
  store ptr %219, ptr %34, align 8, !tbaa !7
  %220 = load ptr, ptr %35, align 8, !tbaa !7
  %221 = getelementptr inbounds float, ptr %220, i64 4
  store ptr %221, ptr %35, align 8, !tbaa !7
  %222 = load ptr, ptr %36, align 8, !tbaa !7
  %223 = getelementptr inbounds float, ptr %222, i64 4
  store ptr %223, ptr %36, align 8, !tbaa !7
  %224 = load ptr, ptr %12, align 8, !tbaa !7
  %225 = getelementptr inbounds float, ptr %224, i64 16
  store ptr %225, ptr %12, align 8, !tbaa !7
  %226 = load i64, ptr %13, align 8, !tbaa !3
  %227 = add nsw i64 %226, -1
  store i64 %227, ptr %13, align 8, !tbaa !3
  %228 = load i64, ptr %14, align 8, !tbaa !3
  %229 = add nsw i64 %228, 4
  store i64 %229, ptr %14, align 8, !tbaa !3
  br label %62, !llvm.loop !12

230:                                              ; preds = %62
  %231 = load i64, ptr %7, align 8, !tbaa !3
  %232 = and i64 %231, 2
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %335

234:                                              ; preds = %230
  %235 = load i64, ptr %14, align 8, !tbaa !3
  %236 = load i64, ptr %16, align 8, !tbaa !3
  %237 = icmp eq i64 %235, %236
  br i1 %237, label %238, label %273

238:                                              ; preds = %234
  %239 = load ptr, ptr %34, align 8, !tbaa !7
  %240 = getelementptr inbounds float, ptr %239, i64 0
  %241 = load float, ptr %240, align 4, !tbaa !10
  store float %241, ptr %21, align 4, !tbaa !10
  %242 = load ptr, ptr %35, align 8, !tbaa !7
  %243 = getelementptr inbounds float, ptr %242, i64 0
  %244 = load float, ptr %243, align 4, !tbaa !10
  store float %244, ptr %25, align 4, !tbaa !10
  %245 = load ptr, ptr %35, align 8, !tbaa !7
  %246 = getelementptr inbounds float, ptr %245, i64 1
  %247 = load float, ptr %246, align 4, !tbaa !10
  store float %247, ptr %26, align 4, !tbaa !10
  %248 = load ptr, ptr %36, align 8, !tbaa !7
  %249 = getelementptr inbounds float, ptr %248, i64 0
  %250 = load float, ptr %249, align 4, !tbaa !10
  store float %250, ptr %29, align 4, !tbaa !10
  %251 = load ptr, ptr %36, align 8, !tbaa !7
  %252 = getelementptr inbounds float, ptr %251, i64 1
  %253 = load float, ptr %252, align 4, !tbaa !10
  store float %253, ptr %30, align 4, !tbaa !10
  %254 = load ptr, ptr %12, align 8, !tbaa !7
  %255 = getelementptr inbounds float, ptr %254, i64 0
  store float 1.000000e+00, ptr %255, align 4, !tbaa !10
  %256 = load float, ptr %21, align 4, !tbaa !10
  %257 = load ptr, ptr %12, align 8, !tbaa !7
  %258 = getelementptr inbounds float, ptr %257, i64 1
  store float %256, ptr %258, align 4, !tbaa !10
  %259 = load float, ptr %25, align 4, !tbaa !10
  %260 = load ptr, ptr %12, align 8, !tbaa !7
  %261 = getelementptr inbounds float, ptr %260, i64 2
  store float %259, ptr %261, align 4, !tbaa !10
  %262 = load float, ptr %29, align 4, !tbaa !10
  %263 = load ptr, ptr %12, align 8, !tbaa !7
  %264 = getelementptr inbounds float, ptr %263, i64 3
  store float %262, ptr %264, align 4, !tbaa !10
  %265 = load ptr, ptr %12, align 8, !tbaa !7
  %266 = getelementptr inbounds float, ptr %265, i64 5
  store float 1.000000e+00, ptr %266, align 4, !tbaa !10
  %267 = load float, ptr %26, align 4, !tbaa !10
  %268 = load ptr, ptr %12, align 8, !tbaa !7
  %269 = getelementptr inbounds float, ptr %268, i64 6
  store float %267, ptr %269, align 4, !tbaa !10
  %270 = load float, ptr %30, align 4, !tbaa !10
  %271 = load ptr, ptr %12, align 8, !tbaa !7
  %272 = getelementptr inbounds float, ptr %271, i64 7
  store float %270, ptr %272, align 4, !tbaa !10
  br label %273

273:                                              ; preds = %238, %234
  %274 = load i64, ptr %14, align 8, !tbaa !3
  %275 = load i64, ptr %16, align 8, !tbaa !3
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %277, label %326

277:                                              ; preds = %273
  %278 = load ptr, ptr %33, align 8, !tbaa !7
  %279 = getelementptr inbounds float, ptr %278, i64 0
  %280 = load float, ptr %279, align 4, !tbaa !10
  store float %280, ptr %17, align 4, !tbaa !10
  %281 = load ptr, ptr %33, align 8, !tbaa !7
  %282 = getelementptr inbounds float, ptr %281, i64 1
  %283 = load float, ptr %282, align 4, !tbaa !10
  store float %283, ptr %18, align 4, !tbaa !10
  %284 = load ptr, ptr %34, align 8, !tbaa !7
  %285 = getelementptr inbounds float, ptr %284, i64 0
  %286 = load float, ptr %285, align 4, !tbaa !10
  store float %286, ptr %19, align 4, !tbaa !10
  %287 = load ptr, ptr %34, align 8, !tbaa !7
  %288 = getelementptr inbounds float, ptr %287, i64 1
  %289 = load float, ptr %288, align 4, !tbaa !10
  store float %289, ptr %20, align 4, !tbaa !10
  %290 = load ptr, ptr %35, align 8, !tbaa !7
  %291 = getelementptr inbounds float, ptr %290, i64 0
  %292 = load float, ptr %291, align 4, !tbaa !10
  store float %292, ptr %21, align 4, !tbaa !10
  %293 = load ptr, ptr %35, align 8, !tbaa !7
  %294 = getelementptr inbounds float, ptr %293, i64 1
  %295 = load float, ptr %294, align 4, !tbaa !10
  store float %295, ptr %22, align 4, !tbaa !10
  %296 = load ptr, ptr %36, align 8, !tbaa !7
  %297 = getelementptr inbounds float, ptr %296, i64 0
  %298 = load float, ptr %297, align 4, !tbaa !10
  store float %298, ptr %23, align 4, !tbaa !10
  %299 = load ptr, ptr %36, align 8, !tbaa !7
  %300 = getelementptr inbounds float, ptr %299, i64 1
  %301 = load float, ptr %300, align 4, !tbaa !10
  store float %301, ptr %24, align 4, !tbaa !10
  %302 = load float, ptr %17, align 4, !tbaa !10
  %303 = load ptr, ptr %12, align 8, !tbaa !7
  %304 = getelementptr inbounds float, ptr %303, i64 0
  store float %302, ptr %304, align 4, !tbaa !10
  %305 = load float, ptr %18, align 4, !tbaa !10
  %306 = load ptr, ptr %12, align 8, !tbaa !7
  %307 = getelementptr inbounds float, ptr %306, i64 1
  store float %305, ptr %307, align 4, !tbaa !10
  %308 = load float, ptr %19, align 4, !tbaa !10
  %309 = load ptr, ptr %12, align 8, !tbaa !7
  %310 = getelementptr inbounds float, ptr %309, i64 2
  store float %308, ptr %310, align 4, !tbaa !10
  %311 = load float, ptr %20, align 4, !tbaa !10
  %312 = load ptr, ptr %12, align 8, !tbaa !7
  %313 = getelementptr inbounds float, ptr %312, i64 3
  store float %311, ptr %313, align 4, !tbaa !10
  %314 = load float, ptr %21, align 4, !tbaa !10
  %315 = load ptr, ptr %12, align 8, !tbaa !7
  %316 = getelementptr inbounds float, ptr %315, i64 4
  store float %314, ptr %316, align 4, !tbaa !10
  %317 = load float, ptr %22, align 4, !tbaa !10
  %318 = load ptr, ptr %12, align 8, !tbaa !7
  %319 = getelementptr inbounds float, ptr %318, i64 5
  store float %317, ptr %319, align 4, !tbaa !10
  %320 = load float, ptr %23, align 4, !tbaa !10
  %321 = load ptr, ptr %12, align 8, !tbaa !7
  %322 = getelementptr inbounds float, ptr %321, i64 6
  store float %320, ptr %322, align 4, !tbaa !10
  %323 = load float, ptr %24, align 4, !tbaa !10
  %324 = load ptr, ptr %12, align 8, !tbaa !7
  %325 = getelementptr inbounds float, ptr %324, i64 7
  store float %323, ptr %325, align 4, !tbaa !10
  br label %326

326:                                              ; preds = %277, %273
  %327 = load ptr, ptr %33, align 8, !tbaa !7
  %328 = getelementptr inbounds float, ptr %327, i64 2
  store ptr %328, ptr %33, align 8, !tbaa !7
  %329 = load ptr, ptr %34, align 8, !tbaa !7
  %330 = getelementptr inbounds float, ptr %329, i64 2
  store ptr %330, ptr %34, align 8, !tbaa !7
  %331 = load ptr, ptr %12, align 8, !tbaa !7
  %332 = getelementptr inbounds float, ptr %331, i64 8
  store ptr %332, ptr %12, align 8, !tbaa !7
  %333 = load i64, ptr %14, align 8, !tbaa !3
  %334 = add nsw i64 %333, 2
  store i64 %334, ptr %14, align 8, !tbaa !3
  br label %335

335:                                              ; preds = %326, %230
  %336 = load i64, ptr %7, align 8, !tbaa !3
  %337 = and i64 %336, 1
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %396

339:                                              ; preds = %335
  %340 = load i64, ptr %14, align 8, !tbaa !3
  %341 = load i64, ptr %16, align 8, !tbaa !3
  %342 = icmp eq i64 %340, %341
  br i1 %342, label %343, label %364

343:                                              ; preds = %339
  %344 = load ptr, ptr %34, align 8, !tbaa !7
  %345 = getelementptr inbounds float, ptr %344, i64 0
  %346 = load float, ptr %345, align 4, !tbaa !10
  store float %346, ptr %21, align 4, !tbaa !10
  %347 = load ptr, ptr %35, align 8, !tbaa !7
  %348 = getelementptr inbounds float, ptr %347, i64 0
  %349 = load float, ptr %348, align 4, !tbaa !10
  store float %349, ptr %25, align 4, !tbaa !10
  %350 = load ptr, ptr %36, align 8, !tbaa !7
  %351 = getelementptr inbounds float, ptr %350, i64 0
  %352 = load float, ptr %351, align 4, !tbaa !10
  store float %352, ptr %29, align 4, !tbaa !10
  %353 = load ptr, ptr %12, align 8, !tbaa !7
  %354 = getelementptr inbounds float, ptr %353, i64 0
  store float 1.000000e+00, ptr %354, align 4, !tbaa !10
  %355 = load float, ptr %21, align 4, !tbaa !10
  %356 = load ptr, ptr %12, align 8, !tbaa !7
  %357 = getelementptr inbounds float, ptr %356, i64 1
  store float %355, ptr %357, align 4, !tbaa !10
  %358 = load float, ptr %25, align 4, !tbaa !10
  %359 = load ptr, ptr %12, align 8, !tbaa !7
  %360 = getelementptr inbounds float, ptr %359, i64 2
  store float %358, ptr %360, align 4, !tbaa !10
  %361 = load float, ptr %29, align 4, !tbaa !10
  %362 = load ptr, ptr %12, align 8, !tbaa !7
  %363 = getelementptr inbounds float, ptr %362, i64 3
  store float %361, ptr %363, align 4, !tbaa !10
  br label %364

364:                                              ; preds = %343, %339
  %365 = load i64, ptr %14, align 8, !tbaa !3
  %366 = load i64, ptr %16, align 8, !tbaa !3
  %367 = icmp slt i64 %365, %366
  br i1 %367, label %368, label %393

368:                                              ; preds = %364
  %369 = load ptr, ptr %33, align 8, !tbaa !7
  %370 = getelementptr inbounds float, ptr %369, i64 0
  %371 = load float, ptr %370, align 4, !tbaa !10
  store float %371, ptr %17, align 4, !tbaa !10
  %372 = load ptr, ptr %34, align 8, !tbaa !7
  %373 = getelementptr inbounds float, ptr %372, i64 0
  %374 = load float, ptr %373, align 4, !tbaa !10
  store float %374, ptr %18, align 4, !tbaa !10
  %375 = load ptr, ptr %35, align 8, !tbaa !7
  %376 = getelementptr inbounds float, ptr %375, i64 0
  %377 = load float, ptr %376, align 4, !tbaa !10
  store float %377, ptr %19, align 4, !tbaa !10
  %378 = load ptr, ptr %36, align 8, !tbaa !7
  %379 = getelementptr inbounds float, ptr %378, i64 0
  %380 = load float, ptr %379, align 4, !tbaa !10
  store float %380, ptr %20, align 4, !tbaa !10
  %381 = load float, ptr %17, align 4, !tbaa !10
  %382 = load ptr, ptr %12, align 8, !tbaa !7
  %383 = getelementptr inbounds float, ptr %382, i64 0
  store float %381, ptr %383, align 4, !tbaa !10
  %384 = load float, ptr %18, align 4, !tbaa !10
  %385 = load ptr, ptr %12, align 8, !tbaa !7
  %386 = getelementptr inbounds float, ptr %385, i64 1
  store float %384, ptr %386, align 4, !tbaa !10
  %387 = load float, ptr %19, align 4, !tbaa !10
  %388 = load ptr, ptr %12, align 8, !tbaa !7
  %389 = getelementptr inbounds float, ptr %388, i64 2
  store float %387, ptr %389, align 4, !tbaa !10
  %390 = load float, ptr %20, align 4, !tbaa !10
  %391 = load ptr, ptr %12, align 8, !tbaa !7
  %392 = getelementptr inbounds float, ptr %391, i64 3
  store float %390, ptr %392, align 4, !tbaa !10
  br label %393

393:                                              ; preds = %368, %364
  %394 = load ptr, ptr %12, align 8, !tbaa !7
  %395 = getelementptr inbounds float, ptr %394, i64 4
  store ptr %395, ptr %12, align 8, !tbaa !7
  br label %396

396:                                              ; preds = %393, %335
  %397 = load i64, ptr %10, align 8, !tbaa !3
  %398 = mul nsw i64 4, %397
  %399 = load ptr, ptr %9, align 8, !tbaa !7
  %400 = getelementptr inbounds float, ptr %399, i64 %398
  store ptr %400, ptr %9, align 8, !tbaa !7
  %401 = load i64, ptr %16, align 8, !tbaa !3
  %402 = add nsw i64 %401, 4
  store i64 %402, ptr %16, align 8, !tbaa !3
  %403 = load i64, ptr %15, align 8, !tbaa !3
  %404 = add nsw i64 %403, -1
  store i64 %404, ptr %15, align 8, !tbaa !3
  br label %40, !llvm.loop !14

405:                                              ; preds = %40
  %406 = load i64, ptr %8, align 8, !tbaa !3
  %407 = and i64 %406, 2
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %522

409:                                              ; preds = %405
  %410 = load ptr, ptr %9, align 8, !tbaa !7
  %411 = load i64, ptr %10, align 8, !tbaa !3
  %412 = mul nsw i64 0, %411
  %413 = getelementptr inbounds float, ptr %410, i64 %412
  store ptr %413, ptr %33, align 8, !tbaa !7
  %414 = load ptr, ptr %9, align 8, !tbaa !7
  %415 = load i64, ptr %10, align 8, !tbaa !3
  %416 = mul nsw i64 1, %415
  %417 = getelementptr inbounds float, ptr %414, i64 %416
  store ptr %417, ptr %34, align 8, !tbaa !7
  %418 = load i64, ptr %7, align 8, !tbaa !3
  %419 = ashr i64 %418, 1
  store i64 %419, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %420

420:                                              ; preds = %467, %409
  %421 = load i64, ptr %13, align 8, !tbaa !3
  %422 = icmp sgt i64 %421, 0
  br i1 %422, label %423, label %478

423:                                              ; preds = %420
  %424 = load i64, ptr %14, align 8, !tbaa !3
  %425 = load i64, ptr %16, align 8, !tbaa !3
  %426 = icmp eq i64 %424, %425
  br i1 %426, label %427, label %438

427:                                              ; preds = %423
  %428 = load ptr, ptr %34, align 8, !tbaa !7
  %429 = getelementptr inbounds float, ptr %428, i64 0
  %430 = load float, ptr %429, align 4, !tbaa !10
  store float %430, ptr %19, align 4, !tbaa !10
  %431 = load ptr, ptr %12, align 8, !tbaa !7
  %432 = getelementptr inbounds float, ptr %431, i64 0
  store float 1.000000e+00, ptr %432, align 4, !tbaa !10
  %433 = load float, ptr %19, align 4, !tbaa !10
  %434 = load ptr, ptr %12, align 8, !tbaa !7
  %435 = getelementptr inbounds float, ptr %434, i64 1
  store float %433, ptr %435, align 4, !tbaa !10
  %436 = load ptr, ptr %12, align 8, !tbaa !7
  %437 = getelementptr inbounds float, ptr %436, i64 3
  store float 1.000000e+00, ptr %437, align 4, !tbaa !10
  br label %438

438:                                              ; preds = %427, %423
  %439 = load i64, ptr %14, align 8, !tbaa !3
  %440 = load i64, ptr %16, align 8, !tbaa !3
  %441 = icmp slt i64 %439, %440
  br i1 %441, label %442, label %467

442:                                              ; preds = %438
  %443 = load ptr, ptr %33, align 8, !tbaa !7
  %444 = getelementptr inbounds float, ptr %443, i64 0
  %445 = load float, ptr %444, align 4, !tbaa !10
  store float %445, ptr %17, align 4, !tbaa !10
  %446 = load ptr, ptr %33, align 8, !tbaa !7
  %447 = getelementptr inbounds float, ptr %446, i64 1
  %448 = load float, ptr %447, align 4, !tbaa !10
  store float %448, ptr %18, align 4, !tbaa !10
  %449 = load ptr, ptr %34, align 8, !tbaa !7
  %450 = getelementptr inbounds float, ptr %449, i64 0
  %451 = load float, ptr %450, align 4, !tbaa !10
  store float %451, ptr %19, align 4, !tbaa !10
  %452 = load ptr, ptr %34, align 8, !tbaa !7
  %453 = getelementptr inbounds float, ptr %452, i64 1
  %454 = load float, ptr %453, align 4, !tbaa !10
  store float %454, ptr %20, align 4, !tbaa !10
  %455 = load float, ptr %17, align 4, !tbaa !10
  %456 = load ptr, ptr %12, align 8, !tbaa !7
  %457 = getelementptr inbounds float, ptr %456, i64 0
  store float %455, ptr %457, align 4, !tbaa !10
  %458 = load float, ptr %19, align 4, !tbaa !10
  %459 = load ptr, ptr %12, align 8, !tbaa !7
  %460 = getelementptr inbounds float, ptr %459, i64 1
  store float %458, ptr %460, align 4, !tbaa !10
  %461 = load float, ptr %18, align 4, !tbaa !10
  %462 = load ptr, ptr %12, align 8, !tbaa !7
  %463 = getelementptr inbounds float, ptr %462, i64 2
  store float %461, ptr %463, align 4, !tbaa !10
  %464 = load float, ptr %20, align 4, !tbaa !10
  %465 = load ptr, ptr %12, align 8, !tbaa !7
  %466 = getelementptr inbounds float, ptr %465, i64 3
  store float %464, ptr %466, align 4, !tbaa !10
  br label %467

467:                                              ; preds = %442, %438
  %468 = load ptr, ptr %33, align 8, !tbaa !7
  %469 = getelementptr inbounds float, ptr %468, i64 2
  store ptr %469, ptr %33, align 8, !tbaa !7
  %470 = load ptr, ptr %34, align 8, !tbaa !7
  %471 = getelementptr inbounds float, ptr %470, i64 2
  store ptr %471, ptr %34, align 8, !tbaa !7
  %472 = load ptr, ptr %12, align 8, !tbaa !7
  %473 = getelementptr inbounds float, ptr %472, i64 4
  store ptr %473, ptr %12, align 8, !tbaa !7
  %474 = load i64, ptr %13, align 8, !tbaa !3
  %475 = add nsw i64 %474, -1
  store i64 %475, ptr %13, align 8, !tbaa !3
  %476 = load i64, ptr %14, align 8, !tbaa !3
  %477 = add nsw i64 %476, 2
  store i64 %477, ptr %14, align 8, !tbaa !3
  br label %420, !llvm.loop !15

478:                                              ; preds = %420
  %479 = load i64, ptr %7, align 8, !tbaa !3
  %480 = and i64 %479, 1
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %515

482:                                              ; preds = %478
  %483 = load i64, ptr %14, align 8, !tbaa !3
  %484 = load i64, ptr %16, align 8, !tbaa !3
  %485 = icmp eq i64 %483, %484
  br i1 %485, label %486, label %495

486:                                              ; preds = %482
  %487 = load ptr, ptr %34, align 8, !tbaa !7
  %488 = getelementptr inbounds float, ptr %487, i64 0
  %489 = load float, ptr %488, align 4, !tbaa !10
  store float %489, ptr %19, align 4, !tbaa !10
  %490 = load ptr, ptr %12, align 8, !tbaa !7
  %491 = getelementptr inbounds float, ptr %490, i64 0
  store float 1.000000e+00, ptr %491, align 4, !tbaa !10
  %492 = load float, ptr %19, align 4, !tbaa !10
  %493 = load ptr, ptr %12, align 8, !tbaa !7
  %494 = getelementptr inbounds float, ptr %493, i64 1
  store float %492, ptr %494, align 4, !tbaa !10
  br label %495

495:                                              ; preds = %486, %482
  %496 = load i64, ptr %14, align 8, !tbaa !3
  %497 = load i64, ptr %16, align 8, !tbaa !3
  %498 = icmp slt i64 %496, %497
  br i1 %498, label %499, label %512

499:                                              ; preds = %495
  %500 = load ptr, ptr %33, align 8, !tbaa !7
  %501 = getelementptr inbounds float, ptr %500, i64 0
  %502 = load float, ptr %501, align 4, !tbaa !10
  store float %502, ptr %17, align 4, !tbaa !10
  %503 = load ptr, ptr %34, align 8, !tbaa !7
  %504 = getelementptr inbounds float, ptr %503, i64 0
  %505 = load float, ptr %504, align 4, !tbaa !10
  store float %505, ptr %18, align 4, !tbaa !10
  %506 = load float, ptr %17, align 4, !tbaa !10
  %507 = load ptr, ptr %12, align 8, !tbaa !7
  %508 = getelementptr inbounds float, ptr %507, i64 0
  store float %506, ptr %508, align 4, !tbaa !10
  %509 = load float, ptr %18, align 4, !tbaa !10
  %510 = load ptr, ptr %12, align 8, !tbaa !7
  %511 = getelementptr inbounds float, ptr %510, i64 1
  store float %509, ptr %511, align 4, !tbaa !10
  br label %512

512:                                              ; preds = %499, %495
  %513 = load ptr, ptr %12, align 8, !tbaa !7
  %514 = getelementptr inbounds float, ptr %513, i64 2
  store ptr %514, ptr %12, align 8, !tbaa !7
  br label %515

515:                                              ; preds = %512, %478
  %516 = load i64, ptr %10, align 8, !tbaa !3
  %517 = mul nsw i64 2, %516
  %518 = load ptr, ptr %9, align 8, !tbaa !7
  %519 = getelementptr inbounds float, ptr %518, i64 %517
  store ptr %519, ptr %9, align 8, !tbaa !7
  %520 = load i64, ptr %16, align 8, !tbaa !3
  %521 = add nsw i64 %520, 2
  store i64 %521, ptr %16, align 8, !tbaa !3
  br label %522

522:                                              ; preds = %515, %405
  %523 = load i64, ptr %8, align 8, !tbaa !3
  %524 = and i64 %523, 1
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %563

526:                                              ; preds = %522
  %527 = load ptr, ptr %9, align 8, !tbaa !7
  %528 = load i64, ptr %10, align 8, !tbaa !3
  %529 = mul nsw i64 0, %528
  %530 = getelementptr inbounds float, ptr %527, i64 %529
  store ptr %530, ptr %33, align 8, !tbaa !7
  %531 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %531, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %532

532:                                              ; preds = %553, %526
  %533 = load i64, ptr %13, align 8, !tbaa !3
  %534 = icmp sgt i64 %533, 0
  br i1 %534, label %535, label %562

535:                                              ; preds = %532
  %536 = load i64, ptr %14, align 8, !tbaa !3
  %537 = load i64, ptr %16, align 8, !tbaa !3
  %538 = icmp eq i64 %536, %537
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = load ptr, ptr %12, align 8, !tbaa !7
  %541 = getelementptr inbounds float, ptr %540, i64 0
  store float 1.000000e+00, ptr %541, align 4, !tbaa !10
  br label %542

542:                                              ; preds = %539, %535
  %543 = load i64, ptr %14, align 8, !tbaa !3
  %544 = load i64, ptr %16, align 8, !tbaa !3
  %545 = icmp slt i64 %543, %544
  br i1 %545, label %546, label %553

546:                                              ; preds = %542
  %547 = load ptr, ptr %33, align 8, !tbaa !7
  %548 = getelementptr inbounds float, ptr %547, i64 0
  %549 = load float, ptr %548, align 4, !tbaa !10
  store float %549, ptr %17, align 4, !tbaa !10
  %550 = load float, ptr %17, align 4, !tbaa !10
  %551 = load ptr, ptr %12, align 8, !tbaa !7
  %552 = getelementptr inbounds float, ptr %551, i64 0
  store float %550, ptr %552, align 4, !tbaa !10
  br label %553

553:                                              ; preds = %546, %542
  %554 = load ptr, ptr %33, align 8, !tbaa !7
  %555 = getelementptr inbounds float, ptr %554, i64 1
  store ptr %555, ptr %33, align 8, !tbaa !7
  %556 = load ptr, ptr %12, align 8, !tbaa !7
  %557 = getelementptr inbounds float, ptr %556, i64 1
  store ptr %557, ptr %12, align 8, !tbaa !7
  %558 = load i64, ptr %13, align 8, !tbaa !3
  %559 = add nsw i64 %558, -1
  store i64 %559, ptr %13, align 8, !tbaa !3
  %560 = load i64, ptr %14, align 8, !tbaa !3
  %561 = add nsw i64 %560, 1
  store i64 %561, ptr %14, align 8, !tbaa !3
  br label %532, !llvm.loop !16

562:                                              ; preds = %532
  br label %563

563:                                              ; preds = %562, %522
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @strsm_outucopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

40:                                               ; preds = %362, %6
  %41 = load i64, ptr %15, align 8, !tbaa !3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %369

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
  br i1 %64, label %65, label %238

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
  %92 = getelementptr inbounds float, ptr %91, i64 4
  store float %90, ptr %92, align 4, !tbaa !10
  %93 = load ptr, ptr %12, align 8, !tbaa !7
  %94 = getelementptr inbounds float, ptr %93, i64 5
  store float 1.000000e+00, ptr %94, align 4, !tbaa !10
  %95 = load float, ptr %25, align 4, !tbaa !10
  %96 = load ptr, ptr %12, align 8, !tbaa !7
  %97 = getelementptr inbounds float, ptr %96, i64 8
  store float %95, ptr %97, align 4, !tbaa !10
  %98 = load float, ptr %26, align 4, !tbaa !10
  %99 = load ptr, ptr %12, align 8, !tbaa !7
  %100 = getelementptr inbounds float, ptr %99, i64 9
  store float %98, ptr %100, align 4, !tbaa !10
  %101 = load ptr, ptr %12, align 8, !tbaa !7
  %102 = getelementptr inbounds float, ptr %101, i64 10
  store float 1.000000e+00, ptr %102, align 4, !tbaa !10
  %103 = load float, ptr %29, align 4, !tbaa !10
  %104 = load ptr, ptr %12, align 8, !tbaa !7
  %105 = getelementptr inbounds float, ptr %104, i64 12
  store float %103, ptr %105, align 4, !tbaa !10
  %106 = load float, ptr %30, align 4, !tbaa !10
  %107 = load ptr, ptr %12, align 8, !tbaa !7
  %108 = getelementptr inbounds float, ptr %107, i64 13
  store float %106, ptr %108, align 4, !tbaa !10
  %109 = load float, ptr %31, align 4, !tbaa !10
  %110 = load ptr, ptr %12, align 8, !tbaa !7
  %111 = getelementptr inbounds float, ptr %110, i64 14
  store float %109, ptr %111, align 4, !tbaa !10
  %112 = load ptr, ptr %12, align 8, !tbaa !7
  %113 = getelementptr inbounds float, ptr %112, i64 15
  store float 1.000000e+00, ptr %113, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %69, %65
  %115 = load i64, ptr %14, align 8, !tbaa !3
  %116 = load i64, ptr %16, align 8, !tbaa !3
  %117 = icmp sgt i64 %115, %116
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
  %170 = load float, ptr %18, align 4, !tbaa !10
  %171 = load ptr, ptr %12, align 8, !tbaa !7
  %172 = getelementptr inbounds float, ptr %171, i64 1
  store float %170, ptr %172, align 4, !tbaa !10
  %173 = load float, ptr %19, align 4, !tbaa !10
  %174 = load ptr, ptr %12, align 8, !tbaa !7
  %175 = getelementptr inbounds float, ptr %174, i64 2
  store float %173, ptr %175, align 4, !tbaa !10
  %176 = load float, ptr %20, align 4, !tbaa !10
  %177 = load ptr, ptr %12, align 8, !tbaa !7
  %178 = getelementptr inbounds float, ptr %177, i64 3
  store float %176, ptr %178, align 4, !tbaa !10
  %179 = load float, ptr %21, align 4, !tbaa !10
  %180 = load ptr, ptr %12, align 8, !tbaa !7
  %181 = getelementptr inbounds float, ptr %180, i64 4
  store float %179, ptr %181, align 4, !tbaa !10
  %182 = load float, ptr %22, align 4, !tbaa !10
  %183 = load ptr, ptr %12, align 8, !tbaa !7
  %184 = getelementptr inbounds float, ptr %183, i64 5
  store float %182, ptr %184, align 4, !tbaa !10
  %185 = load float, ptr %23, align 4, !tbaa !10
  %186 = load ptr, ptr %12, align 8, !tbaa !7
  %187 = getelementptr inbounds float, ptr %186, i64 6
  store float %185, ptr %187, align 4, !tbaa !10
  %188 = load float, ptr %24, align 4, !tbaa !10
  %189 = load ptr, ptr %12, align 8, !tbaa !7
  %190 = getelementptr inbounds float, ptr %189, i64 7
  store float %188, ptr %190, align 4, !tbaa !10
  %191 = load float, ptr %25, align 4, !tbaa !10
  %192 = load ptr, ptr %12, align 8, !tbaa !7
  %193 = getelementptr inbounds float, ptr %192, i64 8
  store float %191, ptr %193, align 4, !tbaa !10
  %194 = load float, ptr %26, align 4, !tbaa !10
  %195 = load ptr, ptr %12, align 8, !tbaa !7
  %196 = getelementptr inbounds float, ptr %195, i64 9
  store float %194, ptr %196, align 4, !tbaa !10
  %197 = load float, ptr %27, align 4, !tbaa !10
  %198 = load ptr, ptr %12, align 8, !tbaa !7
  %199 = getelementptr inbounds float, ptr %198, i64 10
  store float %197, ptr %199, align 4, !tbaa !10
  %200 = load float, ptr %28, align 4, !tbaa !10
  %201 = load ptr, ptr %12, align 8, !tbaa !7
  %202 = getelementptr inbounds float, ptr %201, i64 11
  store float %200, ptr %202, align 4, !tbaa !10
  %203 = load float, ptr %29, align 4, !tbaa !10
  %204 = load ptr, ptr %12, align 8, !tbaa !7
  %205 = getelementptr inbounds float, ptr %204, i64 12
  store float %203, ptr %205, align 4, !tbaa !10
  %206 = load float, ptr %30, align 4, !tbaa !10
  %207 = load ptr, ptr %12, align 8, !tbaa !7
  %208 = getelementptr inbounds float, ptr %207, i64 13
  store float %206, ptr %208, align 4, !tbaa !10
  %209 = load float, ptr %31, align 4, !tbaa !10
  %210 = load ptr, ptr %12, align 8, !tbaa !7
  %211 = getelementptr inbounds float, ptr %210, i64 14
  store float %209, ptr %211, align 4, !tbaa !10
  %212 = load float, ptr %32, align 4, !tbaa !10
  %213 = load ptr, ptr %12, align 8, !tbaa !7
  %214 = getelementptr inbounds float, ptr %213, i64 15
  store float %212, ptr %214, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %118, %114
  %216 = load i64, ptr %10, align 8, !tbaa !3
  %217 = mul nsw i64 4, %216
  %218 = load ptr, ptr %33, align 8, !tbaa !7
  %219 = getelementptr inbounds float, ptr %218, i64 %217
  store ptr %219, ptr %33, align 8, !tbaa !7
  %220 = load i64, ptr %10, align 8, !tbaa !3
  %221 = mul nsw i64 4, %220
  %222 = load ptr, ptr %34, align 8, !tbaa !7
  %223 = getelementptr inbounds float, ptr %222, i64 %221
  store ptr %223, ptr %34, align 8, !tbaa !7
  %224 = load i64, ptr %10, align 8, !tbaa !3
  %225 = mul nsw i64 4, %224
  %226 = load ptr, ptr %35, align 8, !tbaa !7
  %227 = getelementptr inbounds float, ptr %226, i64 %225
  store ptr %227, ptr %35, align 8, !tbaa !7
  %228 = load i64, ptr %10, align 8, !tbaa !3
  %229 = mul nsw i64 4, %228
  %230 = load ptr, ptr %36, align 8, !tbaa !7
  %231 = getelementptr inbounds float, ptr %230, i64 %229
  store ptr %231, ptr %36, align 8, !tbaa !7
  %232 = load ptr, ptr %12, align 8, !tbaa !7
  %233 = getelementptr inbounds float, ptr %232, i64 16
  store ptr %233, ptr %12, align 8, !tbaa !7
  %234 = load i64, ptr %13, align 8, !tbaa !3
  %235 = add nsw i64 %234, -1
  store i64 %235, ptr %13, align 8, !tbaa !3
  %236 = load i64, ptr %14, align 8, !tbaa !3
  %237 = add nsw i64 %236, 4
  store i64 %237, ptr %14, align 8, !tbaa !3
  br label %62, !llvm.loop !12

238:                                              ; preds = %62
  %239 = load i64, ptr %7, align 8, !tbaa !3
  %240 = and i64 %239, 2
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %319

242:                                              ; preds = %238
  %243 = load i64, ptr %14, align 8, !tbaa !3
  %244 = load i64, ptr %16, align 8, !tbaa !3
  %245 = icmp eq i64 %243, %244
  br i1 %245, label %246, label %257

246:                                              ; preds = %242
  %247 = load ptr, ptr %34, align 8, !tbaa !7
  %248 = getelementptr inbounds float, ptr %247, i64 0
  %249 = load float, ptr %248, align 4, !tbaa !10
  store float %249, ptr %21, align 4, !tbaa !10
  %250 = load ptr, ptr %12, align 8, !tbaa !7
  %251 = getelementptr inbounds float, ptr %250, i64 0
  store float 1.000000e+00, ptr %251, align 4, !tbaa !10
  %252 = load float, ptr %21, align 4, !tbaa !10
  %253 = load ptr, ptr %12, align 8, !tbaa !7
  %254 = getelementptr inbounds float, ptr %253, i64 4
  store float %252, ptr %254, align 4, !tbaa !10
  %255 = load ptr, ptr %12, align 8, !tbaa !7
  %256 = getelementptr inbounds float, ptr %255, i64 5
  store float 1.000000e+00, ptr %256, align 4, !tbaa !10
  br label %257

257:                                              ; preds = %246, %242
  %258 = load i64, ptr %14, align 8, !tbaa !3
  %259 = load i64, ptr %16, align 8, !tbaa !3
  %260 = icmp sgt i64 %258, %259
  br i1 %260, label %261, label %310

261:                                              ; preds = %257
  %262 = load ptr, ptr %33, align 8, !tbaa !7
  %263 = getelementptr inbounds float, ptr %262, i64 0
  %264 = load float, ptr %263, align 4, !tbaa !10
  store float %264, ptr %17, align 4, !tbaa !10
  %265 = load ptr, ptr %33, align 8, !tbaa !7
  %266 = getelementptr inbounds float, ptr %265, i64 1
  %267 = load float, ptr %266, align 4, !tbaa !10
  store float %267, ptr %18, align 4, !tbaa !10
  %268 = load ptr, ptr %33, align 8, !tbaa !7
  %269 = getelementptr inbounds float, ptr %268, i64 2
  %270 = load float, ptr %269, align 4, !tbaa !10
  store float %270, ptr %19, align 4, !tbaa !10
  %271 = load ptr, ptr %33, align 8, !tbaa !7
  %272 = getelementptr inbounds float, ptr %271, i64 3
  %273 = load float, ptr %272, align 4, !tbaa !10
  store float %273, ptr %20, align 4, !tbaa !10
  %274 = load ptr, ptr %34, align 8, !tbaa !7
  %275 = getelementptr inbounds float, ptr %274, i64 0
  %276 = load float, ptr %275, align 4, !tbaa !10
  store float %276, ptr %21, align 4, !tbaa !10
  %277 = load ptr, ptr %34, align 8, !tbaa !7
  %278 = getelementptr inbounds float, ptr %277, i64 1
  %279 = load float, ptr %278, align 4, !tbaa !10
  store float %279, ptr %22, align 4, !tbaa !10
  %280 = load ptr, ptr %34, align 8, !tbaa !7
  %281 = getelementptr inbounds float, ptr %280, i64 2
  %282 = load float, ptr %281, align 4, !tbaa !10
  store float %282, ptr %23, align 4, !tbaa !10
  %283 = load ptr, ptr %34, align 8, !tbaa !7
  %284 = getelementptr inbounds float, ptr %283, i64 3
  %285 = load float, ptr %284, align 4, !tbaa !10
  store float %285, ptr %24, align 4, !tbaa !10
  %286 = load float, ptr %17, align 4, !tbaa !10
  %287 = load ptr, ptr %12, align 8, !tbaa !7
  %288 = getelementptr inbounds float, ptr %287, i64 0
  store float %286, ptr %288, align 4, !tbaa !10
  %289 = load float, ptr %18, align 4, !tbaa !10
  %290 = load ptr, ptr %12, align 8, !tbaa !7
  %291 = getelementptr inbounds float, ptr %290, i64 1
  store float %289, ptr %291, align 4, !tbaa !10
  %292 = load float, ptr %19, align 4, !tbaa !10
  %293 = load ptr, ptr %12, align 8, !tbaa !7
  %294 = getelementptr inbounds float, ptr %293, i64 2
  store float %292, ptr %294, align 4, !tbaa !10
  %295 = load float, ptr %20, align 4, !tbaa !10
  %296 = load ptr, ptr %12, align 8, !tbaa !7
  %297 = getelementptr inbounds float, ptr %296, i64 3
  store float %295, ptr %297, align 4, !tbaa !10
  %298 = load float, ptr %21, align 4, !tbaa !10
  %299 = load ptr, ptr %12, align 8, !tbaa !7
  %300 = getelementptr inbounds float, ptr %299, i64 4
  store float %298, ptr %300, align 4, !tbaa !10
  %301 = load float, ptr %22, align 4, !tbaa !10
  %302 = load ptr, ptr %12, align 8, !tbaa !7
  %303 = getelementptr inbounds float, ptr %302, i64 5
  store float %301, ptr %303, align 4, !tbaa !10
  %304 = load float, ptr %23, align 4, !tbaa !10
  %305 = load ptr, ptr %12, align 8, !tbaa !7
  %306 = getelementptr inbounds float, ptr %305, i64 6
  store float %304, ptr %306, align 4, !tbaa !10
  %307 = load float, ptr %24, align 4, !tbaa !10
  %308 = load ptr, ptr %12, align 8, !tbaa !7
  %309 = getelementptr inbounds float, ptr %308, i64 7
  store float %307, ptr %309, align 4, !tbaa !10
  br label %310

310:                                              ; preds = %261, %257
  %311 = load i64, ptr %10, align 8, !tbaa !3
  %312 = mul nsw i64 2, %311
  %313 = load ptr, ptr %33, align 8, !tbaa !7
  %314 = getelementptr inbounds float, ptr %313, i64 %312
  store ptr %314, ptr %33, align 8, !tbaa !7
  %315 = load ptr, ptr %12, align 8, !tbaa !7
  %316 = getelementptr inbounds float, ptr %315, i64 8
  store ptr %316, ptr %12, align 8, !tbaa !7
  %317 = load i64, ptr %14, align 8, !tbaa !3
  %318 = add nsw i64 %317, 2
  store i64 %318, ptr %14, align 8, !tbaa !3
  br label %319

319:                                              ; preds = %310, %238
  %320 = load i64, ptr %7, align 8, !tbaa !3
  %321 = and i64 %320, 1
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %362

323:                                              ; preds = %319
  %324 = load i64, ptr %14, align 8, !tbaa !3
  %325 = load i64, ptr %16, align 8, !tbaa !3
  %326 = icmp eq i64 %324, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load ptr, ptr %12, align 8, !tbaa !7
  %329 = getelementptr inbounds float, ptr %328, i64 0
  store float 1.000000e+00, ptr %329, align 4, !tbaa !10
  br label %330

330:                                              ; preds = %327, %323
  %331 = load i64, ptr %14, align 8, !tbaa !3
  %332 = load i64, ptr %16, align 8, !tbaa !3
  %333 = icmp sgt i64 %331, %332
  br i1 %333, label %334, label %359

334:                                              ; preds = %330
  %335 = load ptr, ptr %33, align 8, !tbaa !7
  %336 = getelementptr inbounds float, ptr %335, i64 0
  %337 = load float, ptr %336, align 4, !tbaa !10
  store float %337, ptr %17, align 4, !tbaa !10
  %338 = load ptr, ptr %33, align 8, !tbaa !7
  %339 = getelementptr inbounds float, ptr %338, i64 1
  %340 = load float, ptr %339, align 4, !tbaa !10
  store float %340, ptr %18, align 4, !tbaa !10
  %341 = load ptr, ptr %33, align 8, !tbaa !7
  %342 = getelementptr inbounds float, ptr %341, i64 2
  %343 = load float, ptr %342, align 4, !tbaa !10
  store float %343, ptr %19, align 4, !tbaa !10
  %344 = load ptr, ptr %33, align 8, !tbaa !7
  %345 = getelementptr inbounds float, ptr %344, i64 3
  %346 = load float, ptr %345, align 4, !tbaa !10
  store float %346, ptr %20, align 4, !tbaa !10
  %347 = load float, ptr %17, align 4, !tbaa !10
  %348 = load ptr, ptr %12, align 8, !tbaa !7
  %349 = getelementptr inbounds float, ptr %348, i64 0
  store float %347, ptr %349, align 4, !tbaa !10
  %350 = load float, ptr %18, align 4, !tbaa !10
  %351 = load ptr, ptr %12, align 8, !tbaa !7
  %352 = getelementptr inbounds float, ptr %351, i64 1
  store float %350, ptr %352, align 4, !tbaa !10
  %353 = load float, ptr %19, align 4, !tbaa !10
  %354 = load ptr, ptr %12, align 8, !tbaa !7
  %355 = getelementptr inbounds float, ptr %354, i64 2
  store float %353, ptr %355, align 4, !tbaa !10
  %356 = load float, ptr %20, align 4, !tbaa !10
  %357 = load ptr, ptr %12, align 8, !tbaa !7
  %358 = getelementptr inbounds float, ptr %357, i64 3
  store float %356, ptr %358, align 4, !tbaa !10
  br label %359

359:                                              ; preds = %334, %330
  %360 = load ptr, ptr %12, align 8, !tbaa !7
  %361 = getelementptr inbounds float, ptr %360, i64 4
  store ptr %361, ptr %12, align 8, !tbaa !7
  br label %362

362:                                              ; preds = %359, %319
  %363 = load ptr, ptr %9, align 8, !tbaa !7
  %364 = getelementptr inbounds float, ptr %363, i64 4
  store ptr %364, ptr %9, align 8, !tbaa !7
  %365 = load i64, ptr %16, align 8, !tbaa !3
  %366 = add nsw i64 %365, 4
  store i64 %366, ptr %16, align 8, !tbaa !3
  %367 = load i64, ptr %15, align 8, !tbaa !3
  %368 = add nsw i64 %367, -1
  store i64 %368, ptr %15, align 8, !tbaa !3
  br label %40, !llvm.loop !14

369:                                              ; preds = %40
  %370 = load i64, ptr %8, align 8, !tbaa !3
  %371 = and i64 %370, 2
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %482

373:                                              ; preds = %369
  %374 = load ptr, ptr %9, align 8, !tbaa !7
  %375 = load i64, ptr %10, align 8, !tbaa !3
  %376 = mul nsw i64 0, %375
  %377 = getelementptr inbounds float, ptr %374, i64 %376
  store ptr %377, ptr %33, align 8, !tbaa !7
  %378 = load ptr, ptr %9, align 8, !tbaa !7
  %379 = load i64, ptr %10, align 8, !tbaa !3
  %380 = mul nsw i64 1, %379
  %381 = getelementptr inbounds float, ptr %378, i64 %380
  store ptr %381, ptr %34, align 8, !tbaa !7
  %382 = load i64, ptr %7, align 8, !tbaa !3
  %383 = ashr i64 %382, 1
  store i64 %383, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %384

384:                                              ; preds = %431, %373
  %385 = load i64, ptr %13, align 8, !tbaa !3
  %386 = icmp sgt i64 %385, 0
  br i1 %386, label %387, label %446

387:                                              ; preds = %384
  %388 = load i64, ptr %14, align 8, !tbaa !3
  %389 = load i64, ptr %16, align 8, !tbaa !3
  %390 = icmp eq i64 %388, %389
  br i1 %390, label %391, label %402

391:                                              ; preds = %387
  %392 = load ptr, ptr %34, align 8, !tbaa !7
  %393 = getelementptr inbounds float, ptr %392, i64 0
  %394 = load float, ptr %393, align 4, !tbaa !10
  store float %394, ptr %19, align 4, !tbaa !10
  %395 = load ptr, ptr %12, align 8, !tbaa !7
  %396 = getelementptr inbounds float, ptr %395, i64 0
  store float 1.000000e+00, ptr %396, align 4, !tbaa !10
  %397 = load float, ptr %19, align 4, !tbaa !10
  %398 = load ptr, ptr %12, align 8, !tbaa !7
  %399 = getelementptr inbounds float, ptr %398, i64 2
  store float %397, ptr %399, align 4, !tbaa !10
  %400 = load ptr, ptr %12, align 8, !tbaa !7
  %401 = getelementptr inbounds float, ptr %400, i64 3
  store float 1.000000e+00, ptr %401, align 4, !tbaa !10
  br label %402

402:                                              ; preds = %391, %387
  %403 = load i64, ptr %14, align 8, !tbaa !3
  %404 = load i64, ptr %16, align 8, !tbaa !3
  %405 = icmp sgt i64 %403, %404
  br i1 %405, label %406, label %431

406:                                              ; preds = %402
  %407 = load ptr, ptr %33, align 8, !tbaa !7
  %408 = getelementptr inbounds float, ptr %407, i64 0
  %409 = load float, ptr %408, align 4, !tbaa !10
  store float %409, ptr %17, align 4, !tbaa !10
  %410 = load ptr, ptr %33, align 8, !tbaa !7
  %411 = getelementptr inbounds float, ptr %410, i64 1
  %412 = load float, ptr %411, align 4, !tbaa !10
  store float %412, ptr %18, align 4, !tbaa !10
  %413 = load ptr, ptr %34, align 8, !tbaa !7
  %414 = getelementptr inbounds float, ptr %413, i64 0
  %415 = load float, ptr %414, align 4, !tbaa !10
  store float %415, ptr %19, align 4, !tbaa !10
  %416 = load ptr, ptr %34, align 8, !tbaa !7
  %417 = getelementptr inbounds float, ptr %416, i64 1
  %418 = load float, ptr %417, align 4, !tbaa !10
  store float %418, ptr %20, align 4, !tbaa !10
  %419 = load float, ptr %17, align 4, !tbaa !10
  %420 = load ptr, ptr %12, align 8, !tbaa !7
  %421 = getelementptr inbounds float, ptr %420, i64 0
  store float %419, ptr %421, align 4, !tbaa !10
  %422 = load float, ptr %18, align 4, !tbaa !10
  %423 = load ptr, ptr %12, align 8, !tbaa !7
  %424 = getelementptr inbounds float, ptr %423, i64 1
  store float %422, ptr %424, align 4, !tbaa !10
  %425 = load float, ptr %19, align 4, !tbaa !10
  %426 = load ptr, ptr %12, align 8, !tbaa !7
  %427 = getelementptr inbounds float, ptr %426, i64 2
  store float %425, ptr %427, align 4, !tbaa !10
  %428 = load float, ptr %20, align 4, !tbaa !10
  %429 = load ptr, ptr %12, align 8, !tbaa !7
  %430 = getelementptr inbounds float, ptr %429, i64 3
  store float %428, ptr %430, align 4, !tbaa !10
  br label %431

431:                                              ; preds = %406, %402
  %432 = load i64, ptr %10, align 8, !tbaa !3
  %433 = mul nsw i64 2, %432
  %434 = load ptr, ptr %33, align 8, !tbaa !7
  %435 = getelementptr inbounds float, ptr %434, i64 %433
  store ptr %435, ptr %33, align 8, !tbaa !7
  %436 = load i64, ptr %10, align 8, !tbaa !3
  %437 = mul nsw i64 2, %436
  %438 = load ptr, ptr %34, align 8, !tbaa !7
  %439 = getelementptr inbounds float, ptr %438, i64 %437
  store ptr %439, ptr %34, align 8, !tbaa !7
  %440 = load ptr, ptr %12, align 8, !tbaa !7
  %441 = getelementptr inbounds float, ptr %440, i64 4
  store ptr %441, ptr %12, align 8, !tbaa !7
  %442 = load i64, ptr %13, align 8, !tbaa !3
  %443 = add nsw i64 %442, -1
  store i64 %443, ptr %13, align 8, !tbaa !3
  %444 = load i64, ptr %14, align 8, !tbaa !3
  %445 = add nsw i64 %444, 2
  store i64 %445, ptr %14, align 8, !tbaa !3
  br label %384, !llvm.loop !15

446:                                              ; preds = %384
  %447 = load i64, ptr %7, align 8, !tbaa !3
  %448 = and i64 %447, 1
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %477

450:                                              ; preds = %446
  %451 = load i64, ptr %14, align 8, !tbaa !3
  %452 = load i64, ptr %16, align 8, !tbaa !3
  %453 = icmp eq i64 %451, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %450
  %455 = load ptr, ptr %12, align 8, !tbaa !7
  %456 = getelementptr inbounds float, ptr %455, i64 0
  store float 1.000000e+00, ptr %456, align 4, !tbaa !10
  br label %457

457:                                              ; preds = %454, %450
  %458 = load i64, ptr %14, align 8, !tbaa !3
  %459 = load i64, ptr %16, align 8, !tbaa !3
  %460 = icmp sgt i64 %458, %459
  br i1 %460, label %461, label %474

461:                                              ; preds = %457
  %462 = load ptr, ptr %33, align 8, !tbaa !7
  %463 = getelementptr inbounds float, ptr %462, i64 0
  %464 = load float, ptr %463, align 4, !tbaa !10
  store float %464, ptr %17, align 4, !tbaa !10
  %465 = load ptr, ptr %33, align 8, !tbaa !7
  %466 = getelementptr inbounds float, ptr %465, i64 1
  %467 = load float, ptr %466, align 4, !tbaa !10
  store float %467, ptr %18, align 4, !tbaa !10
  %468 = load float, ptr %17, align 4, !tbaa !10
  %469 = load ptr, ptr %12, align 8, !tbaa !7
  %470 = getelementptr inbounds float, ptr %469, i64 0
  store float %468, ptr %470, align 4, !tbaa !10
  %471 = load float, ptr %18, align 4, !tbaa !10
  %472 = load ptr, ptr %12, align 8, !tbaa !7
  %473 = getelementptr inbounds float, ptr %472, i64 1
  store float %471, ptr %473, align 4, !tbaa !10
  br label %474

474:                                              ; preds = %461, %457
  %475 = load ptr, ptr %12, align 8, !tbaa !7
  %476 = getelementptr inbounds float, ptr %475, i64 2
  store ptr %476, ptr %12, align 8, !tbaa !7
  br label %477

477:                                              ; preds = %474, %446
  %478 = load ptr, ptr %9, align 8, !tbaa !7
  %479 = getelementptr inbounds float, ptr %478, i64 2
  store ptr %479, ptr %9, align 8, !tbaa !7
  %480 = load i64, ptr %16, align 8, !tbaa !3
  %481 = add nsw i64 %480, 2
  store i64 %481, ptr %16, align 8, !tbaa !3
  br label %482

482:                                              ; preds = %477, %369
  %483 = load i64, ptr %8, align 8, !tbaa !3
  %484 = and i64 %483, 1
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %486, label %525

486:                                              ; preds = %482
  %487 = load ptr, ptr %9, align 8, !tbaa !7
  %488 = load i64, ptr %10, align 8, !tbaa !3
  %489 = mul nsw i64 0, %488
  %490 = getelementptr inbounds float, ptr %487, i64 %489
  store ptr %490, ptr %33, align 8, !tbaa !7
  %491 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %491, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %492

492:                                              ; preds = %513, %486
  %493 = load i64, ptr %13, align 8, !tbaa !3
  %494 = icmp sgt i64 %493, 0
  br i1 %494, label %495, label %524

495:                                              ; preds = %492
  %496 = load i64, ptr %14, align 8, !tbaa !3
  %497 = load i64, ptr %16, align 8, !tbaa !3
  %498 = icmp eq i64 %496, %497
  br i1 %498, label %499, label %502

499:                                              ; preds = %495
  %500 = load ptr, ptr %12, align 8, !tbaa !7
  %501 = getelementptr inbounds float, ptr %500, i64 0
  store float 1.000000e+00, ptr %501, align 4, !tbaa !10
  br label %502

502:                                              ; preds = %499, %495
  %503 = load i64, ptr %14, align 8, !tbaa !3
  %504 = load i64, ptr %16, align 8, !tbaa !3
  %505 = icmp sgt i64 %503, %504
  br i1 %505, label %506, label %513

506:                                              ; preds = %502
  %507 = load ptr, ptr %33, align 8, !tbaa !7
  %508 = getelementptr inbounds float, ptr %507, i64 0
  %509 = load float, ptr %508, align 4, !tbaa !10
  store float %509, ptr %17, align 4, !tbaa !10
  %510 = load float, ptr %17, align 4, !tbaa !10
  %511 = load ptr, ptr %12, align 8, !tbaa !7
  %512 = getelementptr inbounds float, ptr %511, i64 0
  store float %510, ptr %512, align 4, !tbaa !10
  br label %513

513:                                              ; preds = %506, %502
  %514 = load i64, ptr %10, align 8, !tbaa !3
  %515 = mul nsw i64 1, %514
  %516 = load ptr, ptr %33, align 8, !tbaa !7
  %517 = getelementptr inbounds float, ptr %516, i64 %515
  store ptr %517, ptr %33, align 8, !tbaa !7
  %518 = load ptr, ptr %12, align 8, !tbaa !7
  %519 = getelementptr inbounds float, ptr %518, i64 1
  store ptr %519, ptr %12, align 8, !tbaa !7
  %520 = load i64, ptr %13, align 8, !tbaa !3
  %521 = add nsw i64 %520, -1
  store i64 %521, ptr %13, align 8, !tbaa !3
  %522 = load i64, ptr %14, align 8, !tbaa !3
  %523 = add nsw i64 %522, 1
  store i64 %523, ptr %14, align 8, !tbaa !3
  br label %492, !llvm.loop !16

524:                                              ; preds = %492
  br label %525

525:                                              ; preds = %524, %482
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

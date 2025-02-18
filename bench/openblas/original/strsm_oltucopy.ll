target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @strsm_oltucopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

40:                                               ; preds = %408, %6
  %41 = load i64, ptr %15, align 8, !tbaa !3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %415

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
  %70 = load ptr, ptr %33, align 8, !tbaa !7
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !10
  store float %72, ptr %18, align 4, !tbaa !10
  %73 = load ptr, ptr %33, align 8, !tbaa !7
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !10
  store float %75, ptr %19, align 4, !tbaa !10
  %76 = load ptr, ptr %33, align 8, !tbaa !7
  %77 = getelementptr inbounds float, ptr %76, i64 3
  %78 = load float, ptr %77, align 4, !tbaa !10
  store float %78, ptr %20, align 4, !tbaa !10
  %79 = load ptr, ptr %34, align 8, !tbaa !7
  %80 = getelementptr inbounds float, ptr %79, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !10
  store float %81, ptr %23, align 4, !tbaa !10
  %82 = load ptr, ptr %34, align 8, !tbaa !7
  %83 = getelementptr inbounds float, ptr %82, i64 3
  %84 = load float, ptr %83, align 4, !tbaa !10
  store float %84, ptr %24, align 4, !tbaa !10
  %85 = load ptr, ptr %35, align 8, !tbaa !7
  %86 = getelementptr inbounds float, ptr %85, i64 3
  %87 = load float, ptr %86, align 4, !tbaa !10
  store float %87, ptr %28, align 4, !tbaa !10
  %88 = load ptr, ptr %12, align 8, !tbaa !7
  %89 = getelementptr inbounds float, ptr %88, i64 0
  store float 1.000000e+00, ptr %89, align 4, !tbaa !10
  %90 = load float, ptr %18, align 4, !tbaa !10
  %91 = load ptr, ptr %12, align 8, !tbaa !7
  %92 = getelementptr inbounds float, ptr %91, i64 1
  store float %90, ptr %92, align 4, !tbaa !10
  %93 = load float, ptr %19, align 4, !tbaa !10
  %94 = load ptr, ptr %12, align 8, !tbaa !7
  %95 = getelementptr inbounds float, ptr %94, i64 2
  store float %93, ptr %95, align 4, !tbaa !10
  %96 = load float, ptr %20, align 4, !tbaa !10
  %97 = load ptr, ptr %12, align 8, !tbaa !7
  %98 = getelementptr inbounds float, ptr %97, i64 3
  store float %96, ptr %98, align 4, !tbaa !10
  %99 = load ptr, ptr %12, align 8, !tbaa !7
  %100 = getelementptr inbounds float, ptr %99, i64 5
  store float 1.000000e+00, ptr %100, align 4, !tbaa !10
  %101 = load float, ptr %23, align 4, !tbaa !10
  %102 = load ptr, ptr %12, align 8, !tbaa !7
  %103 = getelementptr inbounds float, ptr %102, i64 6
  store float %101, ptr %103, align 4, !tbaa !10
  %104 = load float, ptr %24, align 4, !tbaa !10
  %105 = load ptr, ptr %12, align 8, !tbaa !7
  %106 = getelementptr inbounds float, ptr %105, i64 7
  store float %104, ptr %106, align 4, !tbaa !10
  %107 = load ptr, ptr %12, align 8, !tbaa !7
  %108 = getelementptr inbounds float, ptr %107, i64 10
  store float 1.000000e+00, ptr %108, align 4, !tbaa !10
  %109 = load float, ptr %28, align 4, !tbaa !10
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
  br i1 %241, label %242, label %347

242:                                              ; preds = %238
  %243 = load i64, ptr %14, align 8, !tbaa !3
  %244 = load i64, ptr %16, align 8, !tbaa !3
  %245 = icmp eq i64 %243, %244
  br i1 %245, label %246, label %281

246:                                              ; preds = %242
  %247 = load ptr, ptr %33, align 8, !tbaa !7
  %248 = getelementptr inbounds float, ptr %247, i64 1
  %249 = load float, ptr %248, align 4, !tbaa !10
  store float %249, ptr %18, align 4, !tbaa !10
  %250 = load ptr, ptr %33, align 8, !tbaa !7
  %251 = getelementptr inbounds float, ptr %250, i64 2
  %252 = load float, ptr %251, align 4, !tbaa !10
  store float %252, ptr %19, align 4, !tbaa !10
  %253 = load ptr, ptr %33, align 8, !tbaa !7
  %254 = getelementptr inbounds float, ptr %253, i64 3
  %255 = load float, ptr %254, align 4, !tbaa !10
  store float %255, ptr %20, align 4, !tbaa !10
  %256 = load ptr, ptr %34, align 8, !tbaa !7
  %257 = getelementptr inbounds float, ptr %256, i64 2
  %258 = load float, ptr %257, align 4, !tbaa !10
  store float %258, ptr %23, align 4, !tbaa !10
  %259 = load ptr, ptr %34, align 8, !tbaa !7
  %260 = getelementptr inbounds float, ptr %259, i64 3
  %261 = load float, ptr %260, align 4, !tbaa !10
  store float %261, ptr %24, align 4, !tbaa !10
  %262 = load ptr, ptr %12, align 8, !tbaa !7
  %263 = getelementptr inbounds float, ptr %262, i64 0
  store float 1.000000e+00, ptr %263, align 4, !tbaa !10
  %264 = load float, ptr %18, align 4, !tbaa !10
  %265 = load ptr, ptr %12, align 8, !tbaa !7
  %266 = getelementptr inbounds float, ptr %265, i64 1
  store float %264, ptr %266, align 4, !tbaa !10
  %267 = load float, ptr %19, align 4, !tbaa !10
  %268 = load ptr, ptr %12, align 8, !tbaa !7
  %269 = getelementptr inbounds float, ptr %268, i64 2
  store float %267, ptr %269, align 4, !tbaa !10
  %270 = load float, ptr %20, align 4, !tbaa !10
  %271 = load ptr, ptr %12, align 8, !tbaa !7
  %272 = getelementptr inbounds float, ptr %271, i64 3
  store float %270, ptr %272, align 4, !tbaa !10
  %273 = load ptr, ptr %12, align 8, !tbaa !7
  %274 = getelementptr inbounds float, ptr %273, i64 5
  store float 1.000000e+00, ptr %274, align 4, !tbaa !10
  %275 = load float, ptr %23, align 4, !tbaa !10
  %276 = load ptr, ptr %12, align 8, !tbaa !7
  %277 = getelementptr inbounds float, ptr %276, i64 6
  store float %275, ptr %277, align 4, !tbaa !10
  %278 = load float, ptr %24, align 4, !tbaa !10
  %279 = load ptr, ptr %12, align 8, !tbaa !7
  %280 = getelementptr inbounds float, ptr %279, i64 7
  store float %278, ptr %280, align 4, !tbaa !10
  br label %281

281:                                              ; preds = %246, %242
  %282 = load i64, ptr %14, align 8, !tbaa !3
  %283 = load i64, ptr %16, align 8, !tbaa !3
  %284 = icmp slt i64 %282, %283
  br i1 %284, label %285, label %334

285:                                              ; preds = %281
  %286 = load ptr, ptr %33, align 8, !tbaa !7
  %287 = getelementptr inbounds float, ptr %286, i64 0
  %288 = load float, ptr %287, align 4, !tbaa !10
  store float %288, ptr %17, align 4, !tbaa !10
  %289 = load ptr, ptr %33, align 8, !tbaa !7
  %290 = getelementptr inbounds float, ptr %289, i64 1
  %291 = load float, ptr %290, align 4, !tbaa !10
  store float %291, ptr %18, align 4, !tbaa !10
  %292 = load ptr, ptr %33, align 8, !tbaa !7
  %293 = getelementptr inbounds float, ptr %292, i64 2
  %294 = load float, ptr %293, align 4, !tbaa !10
  store float %294, ptr %19, align 4, !tbaa !10
  %295 = load ptr, ptr %33, align 8, !tbaa !7
  %296 = getelementptr inbounds float, ptr %295, i64 3
  %297 = load float, ptr %296, align 4, !tbaa !10
  store float %297, ptr %20, align 4, !tbaa !10
  %298 = load ptr, ptr %34, align 8, !tbaa !7
  %299 = getelementptr inbounds float, ptr %298, i64 0
  %300 = load float, ptr %299, align 4, !tbaa !10
  store float %300, ptr %21, align 4, !tbaa !10
  %301 = load ptr, ptr %34, align 8, !tbaa !7
  %302 = getelementptr inbounds float, ptr %301, i64 1
  %303 = load float, ptr %302, align 4, !tbaa !10
  store float %303, ptr %22, align 4, !tbaa !10
  %304 = load ptr, ptr %34, align 8, !tbaa !7
  %305 = getelementptr inbounds float, ptr %304, i64 2
  %306 = load float, ptr %305, align 4, !tbaa !10
  store float %306, ptr %23, align 4, !tbaa !10
  %307 = load ptr, ptr %34, align 8, !tbaa !7
  %308 = getelementptr inbounds float, ptr %307, i64 3
  %309 = load float, ptr %308, align 4, !tbaa !10
  store float %309, ptr %24, align 4, !tbaa !10
  %310 = load float, ptr %17, align 4, !tbaa !10
  %311 = load ptr, ptr %12, align 8, !tbaa !7
  %312 = getelementptr inbounds float, ptr %311, i64 0
  store float %310, ptr %312, align 4, !tbaa !10
  %313 = load float, ptr %18, align 4, !tbaa !10
  %314 = load ptr, ptr %12, align 8, !tbaa !7
  %315 = getelementptr inbounds float, ptr %314, i64 1
  store float %313, ptr %315, align 4, !tbaa !10
  %316 = load float, ptr %19, align 4, !tbaa !10
  %317 = load ptr, ptr %12, align 8, !tbaa !7
  %318 = getelementptr inbounds float, ptr %317, i64 2
  store float %316, ptr %318, align 4, !tbaa !10
  %319 = load float, ptr %20, align 4, !tbaa !10
  %320 = load ptr, ptr %12, align 8, !tbaa !7
  %321 = getelementptr inbounds float, ptr %320, i64 3
  store float %319, ptr %321, align 4, !tbaa !10
  %322 = load float, ptr %21, align 4, !tbaa !10
  %323 = load ptr, ptr %12, align 8, !tbaa !7
  %324 = getelementptr inbounds float, ptr %323, i64 4
  store float %322, ptr %324, align 4, !tbaa !10
  %325 = load float, ptr %22, align 4, !tbaa !10
  %326 = load ptr, ptr %12, align 8, !tbaa !7
  %327 = getelementptr inbounds float, ptr %326, i64 5
  store float %325, ptr %327, align 4, !tbaa !10
  %328 = load float, ptr %23, align 4, !tbaa !10
  %329 = load ptr, ptr %12, align 8, !tbaa !7
  %330 = getelementptr inbounds float, ptr %329, i64 6
  store float %328, ptr %330, align 4, !tbaa !10
  %331 = load float, ptr %24, align 4, !tbaa !10
  %332 = load ptr, ptr %12, align 8, !tbaa !7
  %333 = getelementptr inbounds float, ptr %332, i64 7
  store float %331, ptr %333, align 4, !tbaa !10
  br label %334

334:                                              ; preds = %285, %281
  %335 = load i64, ptr %10, align 8, !tbaa !3
  %336 = mul nsw i64 2, %335
  %337 = load ptr, ptr %33, align 8, !tbaa !7
  %338 = getelementptr inbounds float, ptr %337, i64 %336
  store ptr %338, ptr %33, align 8, !tbaa !7
  %339 = load i64, ptr %10, align 8, !tbaa !3
  %340 = mul nsw i64 2, %339
  %341 = load ptr, ptr %34, align 8, !tbaa !7
  %342 = getelementptr inbounds float, ptr %341, i64 %340
  store ptr %342, ptr %34, align 8, !tbaa !7
  %343 = load ptr, ptr %12, align 8, !tbaa !7
  %344 = getelementptr inbounds float, ptr %343, i64 8
  store ptr %344, ptr %12, align 8, !tbaa !7
  %345 = load i64, ptr %14, align 8, !tbaa !3
  %346 = add nsw i64 %345, 2
  store i64 %346, ptr %14, align 8, !tbaa !3
  br label %347

347:                                              ; preds = %334, %238
  %348 = load i64, ptr %7, align 8, !tbaa !3
  %349 = and i64 %348, 1
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %408

351:                                              ; preds = %347
  %352 = load i64, ptr %14, align 8, !tbaa !3
  %353 = load i64, ptr %16, align 8, !tbaa !3
  %354 = icmp eq i64 %352, %353
  br i1 %354, label %355, label %376

355:                                              ; preds = %351
  %356 = load ptr, ptr %33, align 8, !tbaa !7
  %357 = getelementptr inbounds float, ptr %356, i64 1
  %358 = load float, ptr %357, align 4, !tbaa !10
  store float %358, ptr %18, align 4, !tbaa !10
  %359 = load ptr, ptr %33, align 8, !tbaa !7
  %360 = getelementptr inbounds float, ptr %359, i64 2
  %361 = load float, ptr %360, align 4, !tbaa !10
  store float %361, ptr %19, align 4, !tbaa !10
  %362 = load ptr, ptr %33, align 8, !tbaa !7
  %363 = getelementptr inbounds float, ptr %362, i64 3
  %364 = load float, ptr %363, align 4, !tbaa !10
  store float %364, ptr %20, align 4, !tbaa !10
  %365 = load ptr, ptr %12, align 8, !tbaa !7
  %366 = getelementptr inbounds float, ptr %365, i64 0
  store float 1.000000e+00, ptr %366, align 4, !tbaa !10
  %367 = load float, ptr %18, align 4, !tbaa !10
  %368 = load ptr, ptr %12, align 8, !tbaa !7
  %369 = getelementptr inbounds float, ptr %368, i64 1
  store float %367, ptr %369, align 4, !tbaa !10
  %370 = load float, ptr %19, align 4, !tbaa !10
  %371 = load ptr, ptr %12, align 8, !tbaa !7
  %372 = getelementptr inbounds float, ptr %371, i64 2
  store float %370, ptr %372, align 4, !tbaa !10
  %373 = load float, ptr %20, align 4, !tbaa !10
  %374 = load ptr, ptr %12, align 8, !tbaa !7
  %375 = getelementptr inbounds float, ptr %374, i64 3
  store float %373, ptr %375, align 4, !tbaa !10
  br label %376

376:                                              ; preds = %355, %351
  %377 = load i64, ptr %14, align 8, !tbaa !3
  %378 = load i64, ptr %16, align 8, !tbaa !3
  %379 = icmp slt i64 %377, %378
  br i1 %379, label %380, label %405

380:                                              ; preds = %376
  %381 = load ptr, ptr %33, align 8, !tbaa !7
  %382 = getelementptr inbounds float, ptr %381, i64 0
  %383 = load float, ptr %382, align 4, !tbaa !10
  store float %383, ptr %17, align 4, !tbaa !10
  %384 = load ptr, ptr %33, align 8, !tbaa !7
  %385 = getelementptr inbounds float, ptr %384, i64 1
  %386 = load float, ptr %385, align 4, !tbaa !10
  store float %386, ptr %18, align 4, !tbaa !10
  %387 = load ptr, ptr %33, align 8, !tbaa !7
  %388 = getelementptr inbounds float, ptr %387, i64 2
  %389 = load float, ptr %388, align 4, !tbaa !10
  store float %389, ptr %19, align 4, !tbaa !10
  %390 = load ptr, ptr %33, align 8, !tbaa !7
  %391 = getelementptr inbounds float, ptr %390, i64 3
  %392 = load float, ptr %391, align 4, !tbaa !10
  store float %392, ptr %20, align 4, !tbaa !10
  %393 = load float, ptr %17, align 4, !tbaa !10
  %394 = load ptr, ptr %12, align 8, !tbaa !7
  %395 = getelementptr inbounds float, ptr %394, i64 0
  store float %393, ptr %395, align 4, !tbaa !10
  %396 = load float, ptr %18, align 4, !tbaa !10
  %397 = load ptr, ptr %12, align 8, !tbaa !7
  %398 = getelementptr inbounds float, ptr %397, i64 1
  store float %396, ptr %398, align 4, !tbaa !10
  %399 = load float, ptr %19, align 4, !tbaa !10
  %400 = load ptr, ptr %12, align 8, !tbaa !7
  %401 = getelementptr inbounds float, ptr %400, i64 2
  store float %399, ptr %401, align 4, !tbaa !10
  %402 = load float, ptr %20, align 4, !tbaa !10
  %403 = load ptr, ptr %12, align 8, !tbaa !7
  %404 = getelementptr inbounds float, ptr %403, i64 3
  store float %402, ptr %404, align 4, !tbaa !10
  br label %405

405:                                              ; preds = %380, %376
  %406 = load ptr, ptr %12, align 8, !tbaa !7
  %407 = getelementptr inbounds float, ptr %406, i64 4
  store ptr %407, ptr %12, align 8, !tbaa !7
  br label %408

408:                                              ; preds = %405, %347
  %409 = load ptr, ptr %9, align 8, !tbaa !7
  %410 = getelementptr inbounds float, ptr %409, i64 4
  store ptr %410, ptr %9, align 8, !tbaa !7
  %411 = load i64, ptr %16, align 8, !tbaa !3
  %412 = add nsw i64 %411, 4
  store i64 %412, ptr %16, align 8, !tbaa !3
  %413 = load i64, ptr %15, align 8, !tbaa !3
  %414 = add nsw i64 %413, -1
  store i64 %414, ptr %15, align 8, !tbaa !3
  br label %40, !llvm.loop !14

415:                                              ; preds = %40
  %416 = load i64, ptr %8, align 8, !tbaa !3
  %417 = and i64 %416, 2
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %528

419:                                              ; preds = %415
  %420 = load ptr, ptr %9, align 8, !tbaa !7
  %421 = load i64, ptr %10, align 8, !tbaa !3
  %422 = mul nsw i64 0, %421
  %423 = getelementptr inbounds float, ptr %420, i64 %422
  store ptr %423, ptr %33, align 8, !tbaa !7
  %424 = load ptr, ptr %9, align 8, !tbaa !7
  %425 = load i64, ptr %10, align 8, !tbaa !3
  %426 = mul nsw i64 1, %425
  %427 = getelementptr inbounds float, ptr %424, i64 %426
  store ptr %427, ptr %34, align 8, !tbaa !7
  %428 = load i64, ptr %7, align 8, !tbaa !3
  %429 = ashr i64 %428, 1
  store i64 %429, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %430

430:                                              ; preds = %477, %419
  %431 = load i64, ptr %13, align 8, !tbaa !3
  %432 = icmp sgt i64 %431, 0
  br i1 %432, label %433, label %492

433:                                              ; preds = %430
  %434 = load i64, ptr %14, align 8, !tbaa !3
  %435 = load i64, ptr %16, align 8, !tbaa !3
  %436 = icmp eq i64 %434, %435
  br i1 %436, label %437, label %448

437:                                              ; preds = %433
  %438 = load ptr, ptr %33, align 8, !tbaa !7
  %439 = getelementptr inbounds float, ptr %438, i64 1
  %440 = load float, ptr %439, align 4, !tbaa !10
  store float %440, ptr %18, align 4, !tbaa !10
  %441 = load ptr, ptr %12, align 8, !tbaa !7
  %442 = getelementptr inbounds float, ptr %441, i64 0
  store float 1.000000e+00, ptr %442, align 4, !tbaa !10
  %443 = load float, ptr %18, align 4, !tbaa !10
  %444 = load ptr, ptr %12, align 8, !tbaa !7
  %445 = getelementptr inbounds float, ptr %444, i64 1
  store float %443, ptr %445, align 4, !tbaa !10
  %446 = load ptr, ptr %12, align 8, !tbaa !7
  %447 = getelementptr inbounds float, ptr %446, i64 3
  store float 1.000000e+00, ptr %447, align 4, !tbaa !10
  br label %448

448:                                              ; preds = %437, %433
  %449 = load i64, ptr %14, align 8, !tbaa !3
  %450 = load i64, ptr %16, align 8, !tbaa !3
  %451 = icmp slt i64 %449, %450
  br i1 %451, label %452, label %477

452:                                              ; preds = %448
  %453 = load ptr, ptr %33, align 8, !tbaa !7
  %454 = getelementptr inbounds float, ptr %453, i64 0
  %455 = load float, ptr %454, align 4, !tbaa !10
  store float %455, ptr %17, align 4, !tbaa !10
  %456 = load ptr, ptr %33, align 8, !tbaa !7
  %457 = getelementptr inbounds float, ptr %456, i64 1
  %458 = load float, ptr %457, align 4, !tbaa !10
  store float %458, ptr %18, align 4, !tbaa !10
  %459 = load ptr, ptr %34, align 8, !tbaa !7
  %460 = getelementptr inbounds float, ptr %459, i64 0
  %461 = load float, ptr %460, align 4, !tbaa !10
  store float %461, ptr %19, align 4, !tbaa !10
  %462 = load ptr, ptr %34, align 8, !tbaa !7
  %463 = getelementptr inbounds float, ptr %462, i64 1
  %464 = load float, ptr %463, align 4, !tbaa !10
  store float %464, ptr %20, align 4, !tbaa !10
  %465 = load float, ptr %17, align 4, !tbaa !10
  %466 = load ptr, ptr %12, align 8, !tbaa !7
  %467 = getelementptr inbounds float, ptr %466, i64 0
  store float %465, ptr %467, align 4, !tbaa !10
  %468 = load float, ptr %18, align 4, !tbaa !10
  %469 = load ptr, ptr %12, align 8, !tbaa !7
  %470 = getelementptr inbounds float, ptr %469, i64 1
  store float %468, ptr %470, align 4, !tbaa !10
  %471 = load float, ptr %19, align 4, !tbaa !10
  %472 = load ptr, ptr %12, align 8, !tbaa !7
  %473 = getelementptr inbounds float, ptr %472, i64 2
  store float %471, ptr %473, align 4, !tbaa !10
  %474 = load float, ptr %20, align 4, !tbaa !10
  %475 = load ptr, ptr %12, align 8, !tbaa !7
  %476 = getelementptr inbounds float, ptr %475, i64 3
  store float %474, ptr %476, align 4, !tbaa !10
  br label %477

477:                                              ; preds = %452, %448
  %478 = load i64, ptr %10, align 8, !tbaa !3
  %479 = mul nsw i64 2, %478
  %480 = load ptr, ptr %33, align 8, !tbaa !7
  %481 = getelementptr inbounds float, ptr %480, i64 %479
  store ptr %481, ptr %33, align 8, !tbaa !7
  %482 = load i64, ptr %10, align 8, !tbaa !3
  %483 = mul nsw i64 2, %482
  %484 = load ptr, ptr %34, align 8, !tbaa !7
  %485 = getelementptr inbounds float, ptr %484, i64 %483
  store ptr %485, ptr %34, align 8, !tbaa !7
  %486 = load ptr, ptr %12, align 8, !tbaa !7
  %487 = getelementptr inbounds float, ptr %486, i64 4
  store ptr %487, ptr %12, align 8, !tbaa !7
  %488 = load i64, ptr %13, align 8, !tbaa !3
  %489 = add nsw i64 %488, -1
  store i64 %489, ptr %13, align 8, !tbaa !3
  %490 = load i64, ptr %14, align 8, !tbaa !3
  %491 = add nsw i64 %490, 2
  store i64 %491, ptr %14, align 8, !tbaa !3
  br label %430, !llvm.loop !15

492:                                              ; preds = %430
  %493 = load i64, ptr %7, align 8, !tbaa !3
  %494 = and i64 %493, 1
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %523

496:                                              ; preds = %492
  %497 = load i64, ptr %14, align 8, !tbaa !3
  %498 = load i64, ptr %16, align 8, !tbaa !3
  %499 = icmp eq i64 %497, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %496
  %501 = load ptr, ptr %12, align 8, !tbaa !7
  %502 = getelementptr inbounds float, ptr %501, i64 0
  store float 1.000000e+00, ptr %502, align 4, !tbaa !10
  br label %503

503:                                              ; preds = %500, %496
  %504 = load i64, ptr %14, align 8, !tbaa !3
  %505 = load i64, ptr %16, align 8, !tbaa !3
  %506 = icmp slt i64 %504, %505
  br i1 %506, label %507, label %520

507:                                              ; preds = %503
  %508 = load ptr, ptr %33, align 8, !tbaa !7
  %509 = getelementptr inbounds float, ptr %508, i64 0
  %510 = load float, ptr %509, align 4, !tbaa !10
  store float %510, ptr %17, align 4, !tbaa !10
  %511 = load ptr, ptr %33, align 8, !tbaa !7
  %512 = getelementptr inbounds float, ptr %511, i64 1
  %513 = load float, ptr %512, align 4, !tbaa !10
  store float %513, ptr %18, align 4, !tbaa !10
  %514 = load float, ptr %17, align 4, !tbaa !10
  %515 = load ptr, ptr %12, align 8, !tbaa !7
  %516 = getelementptr inbounds float, ptr %515, i64 0
  store float %514, ptr %516, align 4, !tbaa !10
  %517 = load float, ptr %18, align 4, !tbaa !10
  %518 = load ptr, ptr %12, align 8, !tbaa !7
  %519 = getelementptr inbounds float, ptr %518, i64 1
  store float %517, ptr %519, align 4, !tbaa !10
  br label %520

520:                                              ; preds = %507, %503
  %521 = load ptr, ptr %12, align 8, !tbaa !7
  %522 = getelementptr inbounds float, ptr %521, i64 2
  store ptr %522, ptr %12, align 8, !tbaa !7
  br label %523

523:                                              ; preds = %520, %492
  %524 = load ptr, ptr %9, align 8, !tbaa !7
  %525 = getelementptr inbounds float, ptr %524, i64 2
  store ptr %525, ptr %9, align 8, !tbaa !7
  %526 = load i64, ptr %16, align 8, !tbaa !3
  %527 = add nsw i64 %526, 2
  store i64 %527, ptr %16, align 8, !tbaa !3
  br label %528

528:                                              ; preds = %523, %415
  %529 = load i64, ptr %8, align 8, !tbaa !3
  %530 = and i64 %529, 1
  %531 = icmp ne i64 %530, 0
  br i1 %531, label %532, label %571

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

538:                                              ; preds = %559, %532
  %539 = load i64, ptr %13, align 8, !tbaa !3
  %540 = icmp sgt i64 %539, 0
  br i1 %540, label %541, label %570

541:                                              ; preds = %538
  %542 = load i64, ptr %14, align 8, !tbaa !3
  %543 = load i64, ptr %16, align 8, !tbaa !3
  %544 = icmp eq i64 %542, %543
  br i1 %544, label %545, label %548

545:                                              ; preds = %541
  %546 = load ptr, ptr %12, align 8, !tbaa !7
  %547 = getelementptr inbounds float, ptr %546, i64 0
  store float 1.000000e+00, ptr %547, align 4, !tbaa !10
  br label %548

548:                                              ; preds = %545, %541
  %549 = load i64, ptr %14, align 8, !tbaa !3
  %550 = load i64, ptr %16, align 8, !tbaa !3
  %551 = icmp slt i64 %549, %550
  br i1 %551, label %552, label %559

552:                                              ; preds = %548
  %553 = load ptr, ptr %33, align 8, !tbaa !7
  %554 = getelementptr inbounds float, ptr %553, i64 0
  %555 = load float, ptr %554, align 4, !tbaa !10
  store float %555, ptr %17, align 4, !tbaa !10
  %556 = load float, ptr %17, align 4, !tbaa !10
  %557 = load ptr, ptr %12, align 8, !tbaa !7
  %558 = getelementptr inbounds float, ptr %557, i64 0
  store float %556, ptr %558, align 4, !tbaa !10
  br label %559

559:                                              ; preds = %552, %548
  %560 = load i64, ptr %10, align 8, !tbaa !3
  %561 = mul nsw i64 1, %560
  %562 = load ptr, ptr %33, align 8, !tbaa !7
  %563 = getelementptr inbounds float, ptr %562, i64 %561
  store ptr %563, ptr %33, align 8, !tbaa !7
  %564 = load ptr, ptr %12, align 8, !tbaa !7
  %565 = getelementptr inbounds float, ptr %564, i64 1
  store ptr %565, ptr %12, align 8, !tbaa !7
  %566 = load i64, ptr %13, align 8, !tbaa !3
  %567 = add nsw i64 %566, -1
  store i64 %567, ptr %13, align 8, !tbaa !3
  %568 = load i64, ptr %14, align 8, !tbaa !3
  %569 = add nsw i64 %568, 1
  store i64 %569, ptr %14, align 8, !tbaa !3
  br label %538, !llvm.loop !16

570:                                              ; preds = %538
  br label %571

571:                                              ; preds = %570, %528
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

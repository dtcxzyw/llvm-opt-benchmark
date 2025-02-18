target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @strsm_olnucopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

40:                                               ; preds = %358, %6
  %41 = load i64, ptr %15, align 8, !tbaa !3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %367

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
  %92 = getelementptr inbounds float, ptr %91, i64 4
  store float %90, ptr %92, align 4, !tbaa !10
  %93 = load ptr, ptr %12, align 8, !tbaa !7
  %94 = getelementptr inbounds float, ptr %93, i64 5
  store float 1.000000e+00, ptr %94, align 4, !tbaa !10
  %95 = load float, ptr %19, align 4, !tbaa !10
  %96 = load ptr, ptr %12, align 8, !tbaa !7
  %97 = getelementptr inbounds float, ptr %96, i64 8
  store float %95, ptr %97, align 4, !tbaa !10
  %98 = load float, ptr %23, align 4, !tbaa !10
  %99 = load ptr, ptr %12, align 8, !tbaa !7
  %100 = getelementptr inbounds float, ptr %99, i64 9
  store float %98, ptr %100, align 4, !tbaa !10
  %101 = load ptr, ptr %12, align 8, !tbaa !7
  %102 = getelementptr inbounds float, ptr %101, i64 10
  store float 1.000000e+00, ptr %102, align 4, !tbaa !10
  %103 = load float, ptr %20, align 4, !tbaa !10
  %104 = load ptr, ptr %12, align 8, !tbaa !7
  %105 = getelementptr inbounds float, ptr %104, i64 12
  store float %103, ptr %105, align 4, !tbaa !10
  %106 = load float, ptr %24, align 4, !tbaa !10
  %107 = load ptr, ptr %12, align 8, !tbaa !7
  %108 = getelementptr inbounds float, ptr %107, i64 13
  store float %106, ptr %108, align 4, !tbaa !10
  %109 = load float, ptr %28, align 4, !tbaa !10
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
  br i1 %233, label %234, label %315

234:                                              ; preds = %230
  %235 = load i64, ptr %14, align 8, !tbaa !3
  %236 = load i64, ptr %16, align 8, !tbaa !3
  %237 = icmp eq i64 %235, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %234
  %239 = load ptr, ptr %33, align 8, !tbaa !7
  %240 = getelementptr inbounds float, ptr %239, i64 1
  %241 = load float, ptr %240, align 4, !tbaa !10
  store float %241, ptr %18, align 4, !tbaa !10
  %242 = load ptr, ptr %12, align 8, !tbaa !7
  %243 = getelementptr inbounds float, ptr %242, i64 0
  store float 1.000000e+00, ptr %243, align 4, !tbaa !10
  %244 = load float, ptr %18, align 4, !tbaa !10
  %245 = load ptr, ptr %12, align 8, !tbaa !7
  %246 = getelementptr inbounds float, ptr %245, i64 4
  store float %244, ptr %246, align 4, !tbaa !10
  %247 = load ptr, ptr %12, align 8, !tbaa !7
  %248 = getelementptr inbounds float, ptr %247, i64 5
  store float 1.000000e+00, ptr %248, align 4, !tbaa !10
  br label %249

249:                                              ; preds = %238, %234
  %250 = load i64, ptr %14, align 8, !tbaa !3
  %251 = load i64, ptr %16, align 8, !tbaa !3
  %252 = icmp sgt i64 %250, %251
  br i1 %252, label %253, label %302

253:                                              ; preds = %249
  %254 = load ptr, ptr %33, align 8, !tbaa !7
  %255 = getelementptr inbounds float, ptr %254, i64 0
  %256 = load float, ptr %255, align 4, !tbaa !10
  store float %256, ptr %17, align 4, !tbaa !10
  %257 = load ptr, ptr %33, align 8, !tbaa !7
  %258 = getelementptr inbounds float, ptr %257, i64 1
  %259 = load float, ptr %258, align 4, !tbaa !10
  store float %259, ptr %18, align 4, !tbaa !10
  %260 = load ptr, ptr %34, align 8, !tbaa !7
  %261 = getelementptr inbounds float, ptr %260, i64 0
  %262 = load float, ptr %261, align 4, !tbaa !10
  store float %262, ptr %19, align 4, !tbaa !10
  %263 = load ptr, ptr %34, align 8, !tbaa !7
  %264 = getelementptr inbounds float, ptr %263, i64 1
  %265 = load float, ptr %264, align 4, !tbaa !10
  store float %265, ptr %20, align 4, !tbaa !10
  %266 = load ptr, ptr %35, align 8, !tbaa !7
  %267 = getelementptr inbounds float, ptr %266, i64 0
  %268 = load float, ptr %267, align 4, !tbaa !10
  store float %268, ptr %21, align 4, !tbaa !10
  %269 = load ptr, ptr %35, align 8, !tbaa !7
  %270 = getelementptr inbounds float, ptr %269, i64 1
  %271 = load float, ptr %270, align 4, !tbaa !10
  store float %271, ptr %22, align 4, !tbaa !10
  %272 = load ptr, ptr %36, align 8, !tbaa !7
  %273 = getelementptr inbounds float, ptr %272, i64 0
  %274 = load float, ptr %273, align 4, !tbaa !10
  store float %274, ptr %23, align 4, !tbaa !10
  %275 = load ptr, ptr %36, align 8, !tbaa !7
  %276 = getelementptr inbounds float, ptr %275, i64 1
  %277 = load float, ptr %276, align 4, !tbaa !10
  store float %277, ptr %24, align 4, !tbaa !10
  %278 = load float, ptr %17, align 4, !tbaa !10
  %279 = load ptr, ptr %12, align 8, !tbaa !7
  %280 = getelementptr inbounds float, ptr %279, i64 0
  store float %278, ptr %280, align 4, !tbaa !10
  %281 = load float, ptr %19, align 4, !tbaa !10
  %282 = load ptr, ptr %12, align 8, !tbaa !7
  %283 = getelementptr inbounds float, ptr %282, i64 1
  store float %281, ptr %283, align 4, !tbaa !10
  %284 = load float, ptr %21, align 4, !tbaa !10
  %285 = load ptr, ptr %12, align 8, !tbaa !7
  %286 = getelementptr inbounds float, ptr %285, i64 2
  store float %284, ptr %286, align 4, !tbaa !10
  %287 = load float, ptr %23, align 4, !tbaa !10
  %288 = load ptr, ptr %12, align 8, !tbaa !7
  %289 = getelementptr inbounds float, ptr %288, i64 3
  store float %287, ptr %289, align 4, !tbaa !10
  %290 = load float, ptr %18, align 4, !tbaa !10
  %291 = load ptr, ptr %12, align 8, !tbaa !7
  %292 = getelementptr inbounds float, ptr %291, i64 4
  store float %290, ptr %292, align 4, !tbaa !10
  %293 = load float, ptr %20, align 4, !tbaa !10
  %294 = load ptr, ptr %12, align 8, !tbaa !7
  %295 = getelementptr inbounds float, ptr %294, i64 5
  store float %293, ptr %295, align 4, !tbaa !10
  %296 = load float, ptr %22, align 4, !tbaa !10
  %297 = load ptr, ptr %12, align 8, !tbaa !7
  %298 = getelementptr inbounds float, ptr %297, i64 6
  store float %296, ptr %298, align 4, !tbaa !10
  %299 = load float, ptr %24, align 4, !tbaa !10
  %300 = load ptr, ptr %12, align 8, !tbaa !7
  %301 = getelementptr inbounds float, ptr %300, i64 7
  store float %299, ptr %301, align 4, !tbaa !10
  br label %302

302:                                              ; preds = %253, %249
  %303 = load ptr, ptr %33, align 8, !tbaa !7
  %304 = getelementptr inbounds float, ptr %303, i64 2
  store ptr %304, ptr %33, align 8, !tbaa !7
  %305 = load ptr, ptr %34, align 8, !tbaa !7
  %306 = getelementptr inbounds float, ptr %305, i64 2
  store ptr %306, ptr %34, align 8, !tbaa !7
  %307 = load ptr, ptr %35, align 8, !tbaa !7
  %308 = getelementptr inbounds float, ptr %307, i64 2
  store ptr %308, ptr %35, align 8, !tbaa !7
  %309 = load ptr, ptr %36, align 8, !tbaa !7
  %310 = getelementptr inbounds float, ptr %309, i64 2
  store ptr %310, ptr %36, align 8, !tbaa !7
  %311 = load ptr, ptr %12, align 8, !tbaa !7
  %312 = getelementptr inbounds float, ptr %311, i64 8
  store ptr %312, ptr %12, align 8, !tbaa !7
  %313 = load i64, ptr %14, align 8, !tbaa !3
  %314 = add nsw i64 %313, 2
  store i64 %314, ptr %14, align 8, !tbaa !3
  br label %315

315:                                              ; preds = %302, %230
  %316 = load i64, ptr %7, align 8, !tbaa !3
  %317 = and i64 %316, 1
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %358

319:                                              ; preds = %315
  %320 = load i64, ptr %14, align 8, !tbaa !3
  %321 = load i64, ptr %16, align 8, !tbaa !3
  %322 = icmp eq i64 %320, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load ptr, ptr %12, align 8, !tbaa !7
  %325 = getelementptr inbounds float, ptr %324, i64 0
  store float 1.000000e+00, ptr %325, align 4, !tbaa !10
  br label %326

326:                                              ; preds = %323, %319
  %327 = load i64, ptr %14, align 8, !tbaa !3
  %328 = load i64, ptr %16, align 8, !tbaa !3
  %329 = icmp sgt i64 %327, %328
  br i1 %329, label %330, label %355

330:                                              ; preds = %326
  %331 = load ptr, ptr %33, align 8, !tbaa !7
  %332 = getelementptr inbounds float, ptr %331, i64 0
  %333 = load float, ptr %332, align 4, !tbaa !10
  store float %333, ptr %17, align 4, !tbaa !10
  %334 = load ptr, ptr %34, align 8, !tbaa !7
  %335 = getelementptr inbounds float, ptr %334, i64 0
  %336 = load float, ptr %335, align 4, !tbaa !10
  store float %336, ptr %18, align 4, !tbaa !10
  %337 = load ptr, ptr %35, align 8, !tbaa !7
  %338 = getelementptr inbounds float, ptr %337, i64 0
  %339 = load float, ptr %338, align 4, !tbaa !10
  store float %339, ptr %19, align 4, !tbaa !10
  %340 = load ptr, ptr %36, align 8, !tbaa !7
  %341 = getelementptr inbounds float, ptr %340, i64 0
  %342 = load float, ptr %341, align 4, !tbaa !10
  store float %342, ptr %20, align 4, !tbaa !10
  %343 = load float, ptr %17, align 4, !tbaa !10
  %344 = load ptr, ptr %12, align 8, !tbaa !7
  %345 = getelementptr inbounds float, ptr %344, i64 0
  store float %343, ptr %345, align 4, !tbaa !10
  %346 = load float, ptr %18, align 4, !tbaa !10
  %347 = load ptr, ptr %12, align 8, !tbaa !7
  %348 = getelementptr inbounds float, ptr %347, i64 1
  store float %346, ptr %348, align 4, !tbaa !10
  %349 = load float, ptr %19, align 4, !tbaa !10
  %350 = load ptr, ptr %12, align 8, !tbaa !7
  %351 = getelementptr inbounds float, ptr %350, i64 2
  store float %349, ptr %351, align 4, !tbaa !10
  %352 = load float, ptr %20, align 4, !tbaa !10
  %353 = load ptr, ptr %12, align 8, !tbaa !7
  %354 = getelementptr inbounds float, ptr %353, i64 3
  store float %352, ptr %354, align 4, !tbaa !10
  br label %355

355:                                              ; preds = %330, %326
  %356 = load ptr, ptr %12, align 8, !tbaa !7
  %357 = getelementptr inbounds float, ptr %356, i64 4
  store ptr %357, ptr %12, align 8, !tbaa !7
  br label %358

358:                                              ; preds = %355, %315
  %359 = load i64, ptr %10, align 8, !tbaa !3
  %360 = mul nsw i64 4, %359
  %361 = load ptr, ptr %9, align 8, !tbaa !7
  %362 = getelementptr inbounds float, ptr %361, i64 %360
  store ptr %362, ptr %9, align 8, !tbaa !7
  %363 = load i64, ptr %16, align 8, !tbaa !3
  %364 = add nsw i64 %363, 4
  store i64 %364, ptr %16, align 8, !tbaa !3
  %365 = load i64, ptr %15, align 8, !tbaa !3
  %366 = add nsw i64 %365, -1
  store i64 %366, ptr %15, align 8, !tbaa !3
  br label %40, !llvm.loop !14

367:                                              ; preds = %40
  %368 = load i64, ptr %8, align 8, !tbaa !3
  %369 = and i64 %368, 2
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %478

371:                                              ; preds = %367
  %372 = load ptr, ptr %9, align 8, !tbaa !7
  %373 = load i64, ptr %10, align 8, !tbaa !3
  %374 = mul nsw i64 0, %373
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  store ptr %375, ptr %33, align 8, !tbaa !7
  %376 = load ptr, ptr %9, align 8, !tbaa !7
  %377 = load i64, ptr %10, align 8, !tbaa !3
  %378 = mul nsw i64 1, %377
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  store ptr %379, ptr %34, align 8, !tbaa !7
  %380 = load i64, ptr %7, align 8, !tbaa !3
  %381 = ashr i64 %380, 1
  store i64 %381, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %382

382:                                              ; preds = %429, %371
  %383 = load i64, ptr %13, align 8, !tbaa !3
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %385, label %440

385:                                              ; preds = %382
  %386 = load i64, ptr %14, align 8, !tbaa !3
  %387 = load i64, ptr %16, align 8, !tbaa !3
  %388 = icmp eq i64 %386, %387
  br i1 %388, label %389, label %400

389:                                              ; preds = %385
  %390 = load ptr, ptr %33, align 8, !tbaa !7
  %391 = getelementptr inbounds float, ptr %390, i64 1
  %392 = load float, ptr %391, align 4, !tbaa !10
  store float %392, ptr %18, align 4, !tbaa !10
  %393 = load ptr, ptr %12, align 8, !tbaa !7
  %394 = getelementptr inbounds float, ptr %393, i64 0
  store float 1.000000e+00, ptr %394, align 4, !tbaa !10
  %395 = load float, ptr %18, align 4, !tbaa !10
  %396 = load ptr, ptr %12, align 8, !tbaa !7
  %397 = getelementptr inbounds float, ptr %396, i64 2
  store float %395, ptr %397, align 4, !tbaa !10
  %398 = load ptr, ptr %12, align 8, !tbaa !7
  %399 = getelementptr inbounds float, ptr %398, i64 3
  store float 1.000000e+00, ptr %399, align 4, !tbaa !10
  br label %400

400:                                              ; preds = %389, %385
  %401 = load i64, ptr %14, align 8, !tbaa !3
  %402 = load i64, ptr %16, align 8, !tbaa !3
  %403 = icmp sgt i64 %401, %402
  br i1 %403, label %404, label %429

404:                                              ; preds = %400
  %405 = load ptr, ptr %33, align 8, !tbaa !7
  %406 = getelementptr inbounds float, ptr %405, i64 0
  %407 = load float, ptr %406, align 4, !tbaa !10
  store float %407, ptr %17, align 4, !tbaa !10
  %408 = load ptr, ptr %33, align 8, !tbaa !7
  %409 = getelementptr inbounds float, ptr %408, i64 1
  %410 = load float, ptr %409, align 4, !tbaa !10
  store float %410, ptr %18, align 4, !tbaa !10
  %411 = load ptr, ptr %34, align 8, !tbaa !7
  %412 = getelementptr inbounds float, ptr %411, i64 0
  %413 = load float, ptr %412, align 4, !tbaa !10
  store float %413, ptr %19, align 4, !tbaa !10
  %414 = load ptr, ptr %34, align 8, !tbaa !7
  %415 = getelementptr inbounds float, ptr %414, i64 1
  %416 = load float, ptr %415, align 4, !tbaa !10
  store float %416, ptr %20, align 4, !tbaa !10
  %417 = load float, ptr %17, align 4, !tbaa !10
  %418 = load ptr, ptr %12, align 8, !tbaa !7
  %419 = getelementptr inbounds float, ptr %418, i64 0
  store float %417, ptr %419, align 4, !tbaa !10
  %420 = load float, ptr %19, align 4, !tbaa !10
  %421 = load ptr, ptr %12, align 8, !tbaa !7
  %422 = getelementptr inbounds float, ptr %421, i64 1
  store float %420, ptr %422, align 4, !tbaa !10
  %423 = load float, ptr %18, align 4, !tbaa !10
  %424 = load ptr, ptr %12, align 8, !tbaa !7
  %425 = getelementptr inbounds float, ptr %424, i64 2
  store float %423, ptr %425, align 4, !tbaa !10
  %426 = load float, ptr %20, align 4, !tbaa !10
  %427 = load ptr, ptr %12, align 8, !tbaa !7
  %428 = getelementptr inbounds float, ptr %427, i64 3
  store float %426, ptr %428, align 4, !tbaa !10
  br label %429

429:                                              ; preds = %404, %400
  %430 = load ptr, ptr %33, align 8, !tbaa !7
  %431 = getelementptr inbounds float, ptr %430, i64 2
  store ptr %431, ptr %33, align 8, !tbaa !7
  %432 = load ptr, ptr %34, align 8, !tbaa !7
  %433 = getelementptr inbounds float, ptr %432, i64 2
  store ptr %433, ptr %34, align 8, !tbaa !7
  %434 = load ptr, ptr %12, align 8, !tbaa !7
  %435 = getelementptr inbounds float, ptr %434, i64 4
  store ptr %435, ptr %12, align 8, !tbaa !7
  %436 = load i64, ptr %13, align 8, !tbaa !3
  %437 = add nsw i64 %436, -1
  store i64 %437, ptr %13, align 8, !tbaa !3
  %438 = load i64, ptr %14, align 8, !tbaa !3
  %439 = add nsw i64 %438, 2
  store i64 %439, ptr %14, align 8, !tbaa !3
  br label %382, !llvm.loop !15

440:                                              ; preds = %382
  %441 = load i64, ptr %7, align 8, !tbaa !3
  %442 = and i64 %441, 1
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %471

444:                                              ; preds = %440
  %445 = load i64, ptr %14, align 8, !tbaa !3
  %446 = load i64, ptr %16, align 8, !tbaa !3
  %447 = icmp eq i64 %445, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load ptr, ptr %12, align 8, !tbaa !7
  %450 = getelementptr inbounds float, ptr %449, i64 0
  store float 1.000000e+00, ptr %450, align 4, !tbaa !10
  br label %451

451:                                              ; preds = %448, %444
  %452 = load i64, ptr %14, align 8, !tbaa !3
  %453 = load i64, ptr %16, align 8, !tbaa !3
  %454 = icmp sgt i64 %452, %453
  br i1 %454, label %455, label %468

455:                                              ; preds = %451
  %456 = load ptr, ptr %33, align 8, !tbaa !7
  %457 = getelementptr inbounds float, ptr %456, i64 0
  %458 = load float, ptr %457, align 4, !tbaa !10
  store float %458, ptr %17, align 4, !tbaa !10
  %459 = load ptr, ptr %34, align 8, !tbaa !7
  %460 = getelementptr inbounds float, ptr %459, i64 0
  %461 = load float, ptr %460, align 4, !tbaa !10
  store float %461, ptr %18, align 4, !tbaa !10
  %462 = load float, ptr %17, align 4, !tbaa !10
  %463 = load ptr, ptr %12, align 8, !tbaa !7
  %464 = getelementptr inbounds float, ptr %463, i64 0
  store float %462, ptr %464, align 4, !tbaa !10
  %465 = load float, ptr %18, align 4, !tbaa !10
  %466 = load ptr, ptr %12, align 8, !tbaa !7
  %467 = getelementptr inbounds float, ptr %466, i64 1
  store float %465, ptr %467, align 4, !tbaa !10
  br label %468

468:                                              ; preds = %455, %451
  %469 = load ptr, ptr %12, align 8, !tbaa !7
  %470 = getelementptr inbounds float, ptr %469, i64 2
  store ptr %470, ptr %12, align 8, !tbaa !7
  br label %471

471:                                              ; preds = %468, %440
  %472 = load i64, ptr %10, align 8, !tbaa !3
  %473 = mul nsw i64 2, %472
  %474 = load ptr, ptr %9, align 8, !tbaa !7
  %475 = getelementptr inbounds float, ptr %474, i64 %473
  store ptr %475, ptr %9, align 8, !tbaa !7
  %476 = load i64, ptr %16, align 8, !tbaa !3
  %477 = add nsw i64 %476, 2
  store i64 %477, ptr %16, align 8, !tbaa !3
  br label %478

478:                                              ; preds = %471, %367
  %479 = load i64, ptr %8, align 8, !tbaa !3
  %480 = and i64 %479, 1
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %519

482:                                              ; preds = %478
  %483 = load ptr, ptr %9, align 8, !tbaa !7
  %484 = load i64, ptr %10, align 8, !tbaa !3
  %485 = mul nsw i64 0, %484
  %486 = getelementptr inbounds float, ptr %483, i64 %485
  store ptr %486, ptr %33, align 8, !tbaa !7
  %487 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %487, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %488

488:                                              ; preds = %509, %482
  %489 = load i64, ptr %13, align 8, !tbaa !3
  %490 = icmp sgt i64 %489, 0
  br i1 %490, label %491, label %518

491:                                              ; preds = %488
  %492 = load i64, ptr %14, align 8, !tbaa !3
  %493 = load i64, ptr %16, align 8, !tbaa !3
  %494 = icmp eq i64 %492, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = load ptr, ptr %12, align 8, !tbaa !7
  %497 = getelementptr inbounds float, ptr %496, i64 0
  store float 1.000000e+00, ptr %497, align 4, !tbaa !10
  br label %498

498:                                              ; preds = %495, %491
  %499 = load i64, ptr %14, align 8, !tbaa !3
  %500 = load i64, ptr %16, align 8, !tbaa !3
  %501 = icmp sgt i64 %499, %500
  br i1 %501, label %502, label %509

502:                                              ; preds = %498
  %503 = load ptr, ptr %33, align 8, !tbaa !7
  %504 = getelementptr inbounds float, ptr %503, i64 0
  %505 = load float, ptr %504, align 4, !tbaa !10
  store float %505, ptr %17, align 4, !tbaa !10
  %506 = load float, ptr %17, align 4, !tbaa !10
  %507 = load ptr, ptr %12, align 8, !tbaa !7
  %508 = getelementptr inbounds float, ptr %507, i64 0
  store float %506, ptr %508, align 4, !tbaa !10
  br label %509

509:                                              ; preds = %502, %498
  %510 = load ptr, ptr %33, align 8, !tbaa !7
  %511 = getelementptr inbounds float, ptr %510, i64 1
  store ptr %511, ptr %33, align 8, !tbaa !7
  %512 = load ptr, ptr %12, align 8, !tbaa !7
  %513 = getelementptr inbounds float, ptr %512, i64 1
  store ptr %513, ptr %12, align 8, !tbaa !7
  %514 = load i64, ptr %13, align 8, !tbaa !3
  %515 = add nsw i64 %514, -1
  store i64 %515, ptr %13, align 8, !tbaa !3
  %516 = load i64, ptr %14, align 8, !tbaa !3
  %517 = add nsw i64 %516, 1
  store i64 %517, ptr %14, align 8, !tbaa !3
  br label %488, !llvm.loop !16

518:                                              ; preds = %488
  br label %519

519:                                              ; preds = %518, %478
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

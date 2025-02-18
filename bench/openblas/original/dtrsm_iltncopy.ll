target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrsm_iltncopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %19 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %19, ptr %16, align 8, !tbaa !3
  %20 = load i64, ptr %8, align 8, !tbaa !3
  %21 = ashr i64 %20, 4
  store i64 %21, ptr %15, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %173, %6
  %23 = load i64, ptr %15, align 8, !tbaa !3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %178

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %26, ptr %18, align 8, !tbaa !7
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = getelementptr inbounds double, ptr %27, i64 16
  store ptr %28, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %170, %25
  %30 = load i64, ptr %13, align 8, !tbaa !3
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %173

33:                                               ; preds = %29
  %34 = load i64, ptr %14, align 8, !tbaa !3
  %35 = load i64, ptr %16, align 8, !tbaa !3
  %36 = icmp sge i64 %34, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8, !tbaa !3
  %39 = load i64, ptr %16, align 8, !tbaa !3
  %40 = sub nsw i64 %38, %39
  %41 = icmp slt i64 %40, 16
  br i1 %41, label %42, label %76

42:                                               ; preds = %37
  %43 = load ptr, ptr %18, align 8, !tbaa !7
  %44 = load i64, ptr %14, align 8, !tbaa !3
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  %46 = load i64, ptr %16, align 8, !tbaa !3
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !10
  %50 = fdiv double 1.000000e+00, %49
  %51 = load ptr, ptr %12, align 8, !tbaa !7
  %52 = load i64, ptr %14, align 8, !tbaa !3
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = load i64, ptr %16, align 8, !tbaa !3
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store double %50, ptr %56, align 8, !tbaa !10
  %57 = load i64, ptr %14, align 8, !tbaa !3
  %58 = load i64, ptr %16, align 8, !tbaa !3
  %59 = sub nsw i64 %57, %58
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %17, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %72, %42
  %62 = load i64, ptr %17, align 8, !tbaa !3
  %63 = icmp slt i64 %62, 16
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr %18, align 8, !tbaa !7
  %66 = load i64, ptr %17, align 8, !tbaa !3
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !10
  %69 = load ptr, ptr %12, align 8, !tbaa !7
  %70 = load i64, ptr %17, align 8, !tbaa !3
  %71 = getelementptr inbounds double, ptr %69, i64 %70
  store double %68, ptr %71, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %64
  %73 = load i64, ptr %17, align 8, !tbaa !3
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %17, align 8, !tbaa !3
  br label %61, !llvm.loop !12

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %37, %33
  %77 = load i64, ptr %14, align 8, !tbaa !3
  %78 = load i64, ptr %16, align 8, !tbaa !3
  %79 = sub nsw i64 %77, %78
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %162

81:                                               ; preds = %76
  %82 = load ptr, ptr %18, align 8, !tbaa !7
  %83 = getelementptr inbounds double, ptr %82, i64 0
  %84 = load double, ptr %83, align 8, !tbaa !10
  %85 = load ptr, ptr %12, align 8, !tbaa !7
  %86 = getelementptr inbounds double, ptr %85, i64 0
  store double %84, ptr %86, align 8, !tbaa !10
  %87 = load ptr, ptr %18, align 8, !tbaa !7
  %88 = getelementptr inbounds double, ptr %87, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !10
  %90 = load ptr, ptr %12, align 8, !tbaa !7
  %91 = getelementptr inbounds double, ptr %90, i64 1
  store double %89, ptr %91, align 8, !tbaa !10
  %92 = load ptr, ptr %18, align 8, !tbaa !7
  %93 = getelementptr inbounds double, ptr %92, i64 2
  %94 = load double, ptr %93, align 8, !tbaa !10
  %95 = load ptr, ptr %12, align 8, !tbaa !7
  %96 = getelementptr inbounds double, ptr %95, i64 2
  store double %94, ptr %96, align 8, !tbaa !10
  %97 = load ptr, ptr %18, align 8, !tbaa !7
  %98 = getelementptr inbounds double, ptr %97, i64 3
  %99 = load double, ptr %98, align 8, !tbaa !10
  %100 = load ptr, ptr %12, align 8, !tbaa !7
  %101 = getelementptr inbounds double, ptr %100, i64 3
  store double %99, ptr %101, align 8, !tbaa !10
  %102 = load ptr, ptr %18, align 8, !tbaa !7
  %103 = getelementptr inbounds double, ptr %102, i64 4
  %104 = load double, ptr %103, align 8, !tbaa !10
  %105 = load ptr, ptr %12, align 8, !tbaa !7
  %106 = getelementptr inbounds double, ptr %105, i64 4
  store double %104, ptr %106, align 8, !tbaa !10
  %107 = load ptr, ptr %18, align 8, !tbaa !7
  %108 = getelementptr inbounds double, ptr %107, i64 5
  %109 = load double, ptr %108, align 8, !tbaa !10
  %110 = load ptr, ptr %12, align 8, !tbaa !7
  %111 = getelementptr inbounds double, ptr %110, i64 5
  store double %109, ptr %111, align 8, !tbaa !10
  %112 = load ptr, ptr %18, align 8, !tbaa !7
  %113 = getelementptr inbounds double, ptr %112, i64 6
  %114 = load double, ptr %113, align 8, !tbaa !10
  %115 = load ptr, ptr %12, align 8, !tbaa !7
  %116 = getelementptr inbounds double, ptr %115, i64 6
  store double %114, ptr %116, align 8, !tbaa !10
  %117 = load ptr, ptr %18, align 8, !tbaa !7
  %118 = getelementptr inbounds double, ptr %117, i64 7
  %119 = load double, ptr %118, align 8, !tbaa !10
  %120 = load ptr, ptr %12, align 8, !tbaa !7
  %121 = getelementptr inbounds double, ptr %120, i64 7
  store double %119, ptr %121, align 8, !tbaa !10
  %122 = load ptr, ptr %18, align 8, !tbaa !7
  %123 = getelementptr inbounds double, ptr %122, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !10
  %125 = load ptr, ptr %12, align 8, !tbaa !7
  %126 = getelementptr inbounds double, ptr %125, i64 8
  store double %124, ptr %126, align 8, !tbaa !10
  %127 = load ptr, ptr %18, align 8, !tbaa !7
  %128 = getelementptr inbounds double, ptr %127, i64 9
  %129 = load double, ptr %128, align 8, !tbaa !10
  %130 = load ptr, ptr %12, align 8, !tbaa !7
  %131 = getelementptr inbounds double, ptr %130, i64 9
  store double %129, ptr %131, align 8, !tbaa !10
  %132 = load ptr, ptr %18, align 8, !tbaa !7
  %133 = getelementptr inbounds double, ptr %132, i64 10
  %134 = load double, ptr %133, align 8, !tbaa !10
  %135 = load ptr, ptr %12, align 8, !tbaa !7
  %136 = getelementptr inbounds double, ptr %135, i64 10
  store double %134, ptr %136, align 8, !tbaa !10
  %137 = load ptr, ptr %18, align 8, !tbaa !7
  %138 = getelementptr inbounds double, ptr %137, i64 11
  %139 = load double, ptr %138, align 8, !tbaa !10
  %140 = load ptr, ptr %12, align 8, !tbaa !7
  %141 = getelementptr inbounds double, ptr %140, i64 11
  store double %139, ptr %141, align 8, !tbaa !10
  %142 = load ptr, ptr %18, align 8, !tbaa !7
  %143 = getelementptr inbounds double, ptr %142, i64 12
  %144 = load double, ptr %143, align 8, !tbaa !10
  %145 = load ptr, ptr %12, align 8, !tbaa !7
  %146 = getelementptr inbounds double, ptr %145, i64 12
  store double %144, ptr %146, align 8, !tbaa !10
  %147 = load ptr, ptr %18, align 8, !tbaa !7
  %148 = getelementptr inbounds double, ptr %147, i64 13
  %149 = load double, ptr %148, align 8, !tbaa !10
  %150 = load ptr, ptr %12, align 8, !tbaa !7
  %151 = getelementptr inbounds double, ptr %150, i64 13
  store double %149, ptr %151, align 8, !tbaa !10
  %152 = load ptr, ptr %18, align 8, !tbaa !7
  %153 = getelementptr inbounds double, ptr %152, i64 14
  %154 = load double, ptr %153, align 8, !tbaa !10
  %155 = load ptr, ptr %12, align 8, !tbaa !7
  %156 = getelementptr inbounds double, ptr %155, i64 14
  store double %154, ptr %156, align 8, !tbaa !10
  %157 = load ptr, ptr %18, align 8, !tbaa !7
  %158 = getelementptr inbounds double, ptr %157, i64 15
  %159 = load double, ptr %158, align 8, !tbaa !10
  %160 = load ptr, ptr %12, align 8, !tbaa !7
  %161 = getelementptr inbounds double, ptr %160, i64 15
  store double %159, ptr %161, align 8, !tbaa !10
  br label %162

162:                                              ; preds = %81, %76
  %163 = load ptr, ptr %12, align 8, !tbaa !7
  %164 = getelementptr inbounds double, ptr %163, i64 16
  store ptr %164, ptr %12, align 8, !tbaa !7
  %165 = load i64, ptr %10, align 8, !tbaa !3
  %166 = load ptr, ptr %18, align 8, !tbaa !7
  %167 = getelementptr inbounds double, ptr %166, i64 %165
  store ptr %167, ptr %18, align 8, !tbaa !7
  %168 = load i64, ptr %14, align 8, !tbaa !3
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr %14, align 8, !tbaa !3
  br label %170

170:                                              ; preds = %162
  %171 = load i64, ptr %13, align 8, !tbaa !3
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %13, align 8, !tbaa !3
  br label %29, !llvm.loop !14

173:                                              ; preds = %29
  %174 = load i64, ptr %16, align 8, !tbaa !3
  %175 = add nsw i64 %174, 16
  store i64 %175, ptr %16, align 8, !tbaa !3
  %176 = load i64, ptr %15, align 8, !tbaa !3
  %177 = add nsw i64 %176, -1
  store i64 %177, ptr %15, align 8, !tbaa !3
  br label %22, !llvm.loop !15

178:                                              ; preds = %22
  %179 = load i64, ptr %8, align 8, !tbaa !3
  %180 = and i64 %179, 8
  store i64 %180, ptr %15, align 8, !tbaa !3
  %181 = load i64, ptr %15, align 8, !tbaa !3
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %183, label %294

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %184, ptr %18, align 8, !tbaa !7
  %185 = load ptr, ptr %9, align 8, !tbaa !7
  %186 = getelementptr inbounds double, ptr %185, i64 8
  store ptr %186, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %187

187:                                              ; preds = %288, %183
  %188 = load i64, ptr %13, align 8, !tbaa !3
  %189 = load i64, ptr %7, align 8, !tbaa !3
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %191, label %291

191:                                              ; preds = %187
  %192 = load i64, ptr %14, align 8, !tbaa !3
  %193 = load i64, ptr %16, align 8, !tbaa !3
  %194 = icmp sge i64 %192, %193
  br i1 %194, label %195, label %234

195:                                              ; preds = %191
  %196 = load i64, ptr %14, align 8, !tbaa !3
  %197 = load i64, ptr %16, align 8, !tbaa !3
  %198 = sub nsw i64 %196, %197
  %199 = icmp slt i64 %198, 8
  br i1 %199, label %200, label %234

200:                                              ; preds = %195
  %201 = load ptr, ptr %18, align 8, !tbaa !7
  %202 = load i64, ptr %14, align 8, !tbaa !3
  %203 = getelementptr inbounds double, ptr %201, i64 %202
  %204 = load i64, ptr %16, align 8, !tbaa !3
  %205 = sub i64 0, %204
  %206 = getelementptr inbounds double, ptr %203, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !10
  %208 = fdiv double 1.000000e+00, %207
  %209 = load ptr, ptr %12, align 8, !tbaa !7
  %210 = load i64, ptr %14, align 8, !tbaa !3
  %211 = getelementptr inbounds double, ptr %209, i64 %210
  %212 = load i64, ptr %16, align 8, !tbaa !3
  %213 = sub i64 0, %212
  %214 = getelementptr inbounds double, ptr %211, i64 %213
  store double %208, ptr %214, align 8, !tbaa !10
  %215 = load i64, ptr %14, align 8, !tbaa !3
  %216 = load i64, ptr %16, align 8, !tbaa !3
  %217 = sub nsw i64 %215, %216
  %218 = add nsw i64 %217, 1
  store i64 %218, ptr %17, align 8, !tbaa !3
  br label %219

219:                                              ; preds = %230, %200
  %220 = load i64, ptr %17, align 8, !tbaa !3
  %221 = icmp slt i64 %220, 8
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  %223 = load ptr, ptr %18, align 8, !tbaa !7
  %224 = load i64, ptr %17, align 8, !tbaa !3
  %225 = getelementptr inbounds double, ptr %223, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !10
  %227 = load ptr, ptr %12, align 8, !tbaa !7
  %228 = load i64, ptr %17, align 8, !tbaa !3
  %229 = getelementptr inbounds double, ptr %227, i64 %228
  store double %226, ptr %229, align 8, !tbaa !10
  br label %230

230:                                              ; preds = %222
  %231 = load i64, ptr %17, align 8, !tbaa !3
  %232 = add nsw i64 %231, 1
  store i64 %232, ptr %17, align 8, !tbaa !3
  br label %219, !llvm.loop !16

233:                                              ; preds = %219
  br label %234

234:                                              ; preds = %233, %195, %191
  %235 = load i64, ptr %14, align 8, !tbaa !3
  %236 = load i64, ptr %16, align 8, !tbaa !3
  %237 = sub nsw i64 %235, %236
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %239, label %280

239:                                              ; preds = %234
  %240 = load ptr, ptr %18, align 8, !tbaa !7
  %241 = getelementptr inbounds double, ptr %240, i64 0
  %242 = load double, ptr %241, align 8, !tbaa !10
  %243 = load ptr, ptr %12, align 8, !tbaa !7
  %244 = getelementptr inbounds double, ptr %243, i64 0
  store double %242, ptr %244, align 8, !tbaa !10
  %245 = load ptr, ptr %18, align 8, !tbaa !7
  %246 = getelementptr inbounds double, ptr %245, i64 1
  %247 = load double, ptr %246, align 8, !tbaa !10
  %248 = load ptr, ptr %12, align 8, !tbaa !7
  %249 = getelementptr inbounds double, ptr %248, i64 1
  store double %247, ptr %249, align 8, !tbaa !10
  %250 = load ptr, ptr %18, align 8, !tbaa !7
  %251 = getelementptr inbounds double, ptr %250, i64 2
  %252 = load double, ptr %251, align 8, !tbaa !10
  %253 = load ptr, ptr %12, align 8, !tbaa !7
  %254 = getelementptr inbounds double, ptr %253, i64 2
  store double %252, ptr %254, align 8, !tbaa !10
  %255 = load ptr, ptr %18, align 8, !tbaa !7
  %256 = getelementptr inbounds double, ptr %255, i64 3
  %257 = load double, ptr %256, align 8, !tbaa !10
  %258 = load ptr, ptr %12, align 8, !tbaa !7
  %259 = getelementptr inbounds double, ptr %258, i64 3
  store double %257, ptr %259, align 8, !tbaa !10
  %260 = load ptr, ptr %18, align 8, !tbaa !7
  %261 = getelementptr inbounds double, ptr %260, i64 4
  %262 = load double, ptr %261, align 8, !tbaa !10
  %263 = load ptr, ptr %12, align 8, !tbaa !7
  %264 = getelementptr inbounds double, ptr %263, i64 4
  store double %262, ptr %264, align 8, !tbaa !10
  %265 = load ptr, ptr %18, align 8, !tbaa !7
  %266 = getelementptr inbounds double, ptr %265, i64 5
  %267 = load double, ptr %266, align 8, !tbaa !10
  %268 = load ptr, ptr %12, align 8, !tbaa !7
  %269 = getelementptr inbounds double, ptr %268, i64 5
  store double %267, ptr %269, align 8, !tbaa !10
  %270 = load ptr, ptr %18, align 8, !tbaa !7
  %271 = getelementptr inbounds double, ptr %270, i64 6
  %272 = load double, ptr %271, align 8, !tbaa !10
  %273 = load ptr, ptr %12, align 8, !tbaa !7
  %274 = getelementptr inbounds double, ptr %273, i64 6
  store double %272, ptr %274, align 8, !tbaa !10
  %275 = load ptr, ptr %18, align 8, !tbaa !7
  %276 = getelementptr inbounds double, ptr %275, i64 7
  %277 = load double, ptr %276, align 8, !tbaa !10
  %278 = load ptr, ptr %12, align 8, !tbaa !7
  %279 = getelementptr inbounds double, ptr %278, i64 7
  store double %277, ptr %279, align 8, !tbaa !10
  br label %280

280:                                              ; preds = %239, %234
  %281 = load ptr, ptr %12, align 8, !tbaa !7
  %282 = getelementptr inbounds double, ptr %281, i64 8
  store ptr %282, ptr %12, align 8, !tbaa !7
  %283 = load i64, ptr %10, align 8, !tbaa !3
  %284 = load ptr, ptr %18, align 8, !tbaa !7
  %285 = getelementptr inbounds double, ptr %284, i64 %283
  store ptr %285, ptr %18, align 8, !tbaa !7
  %286 = load i64, ptr %14, align 8, !tbaa !3
  %287 = add nsw i64 %286, 1
  store i64 %287, ptr %14, align 8, !tbaa !3
  br label %288

288:                                              ; preds = %280
  %289 = load i64, ptr %13, align 8, !tbaa !3
  %290 = add nsw i64 %289, 1
  store i64 %290, ptr %13, align 8, !tbaa !3
  br label %187, !llvm.loop !17

291:                                              ; preds = %187
  %292 = load i64, ptr %16, align 8, !tbaa !3
  %293 = add nsw i64 %292, 8
  store i64 %293, ptr %16, align 8, !tbaa !3
  br label %294

294:                                              ; preds = %291, %178
  %295 = load i64, ptr %8, align 8, !tbaa !3
  %296 = and i64 %295, 4
  store i64 %296, ptr %15, align 8, !tbaa !3
  %297 = load i64, ptr %15, align 8, !tbaa !3
  %298 = icmp sgt i64 %297, 0
  br i1 %298, label %299, label %390

299:                                              ; preds = %294
  %300 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %300, ptr %18, align 8, !tbaa !7
  %301 = load ptr, ptr %9, align 8, !tbaa !7
  %302 = getelementptr inbounds double, ptr %301, i64 4
  store ptr %302, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %303

303:                                              ; preds = %384, %299
  %304 = load i64, ptr %13, align 8, !tbaa !3
  %305 = load i64, ptr %7, align 8, !tbaa !3
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %307, label %387

307:                                              ; preds = %303
  %308 = load i64, ptr %14, align 8, !tbaa !3
  %309 = load i64, ptr %16, align 8, !tbaa !3
  %310 = icmp sge i64 %308, %309
  br i1 %310, label %311, label %350

311:                                              ; preds = %307
  %312 = load i64, ptr %14, align 8, !tbaa !3
  %313 = load i64, ptr %16, align 8, !tbaa !3
  %314 = sub nsw i64 %312, %313
  %315 = icmp slt i64 %314, 4
  br i1 %315, label %316, label %350

316:                                              ; preds = %311
  %317 = load ptr, ptr %18, align 8, !tbaa !7
  %318 = load i64, ptr %14, align 8, !tbaa !3
  %319 = getelementptr inbounds double, ptr %317, i64 %318
  %320 = load i64, ptr %16, align 8, !tbaa !3
  %321 = sub i64 0, %320
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !10
  %324 = fdiv double 1.000000e+00, %323
  %325 = load ptr, ptr %12, align 8, !tbaa !7
  %326 = load i64, ptr %14, align 8, !tbaa !3
  %327 = getelementptr inbounds double, ptr %325, i64 %326
  %328 = load i64, ptr %16, align 8, !tbaa !3
  %329 = sub i64 0, %328
  %330 = getelementptr inbounds double, ptr %327, i64 %329
  store double %324, ptr %330, align 8, !tbaa !10
  %331 = load i64, ptr %14, align 8, !tbaa !3
  %332 = load i64, ptr %16, align 8, !tbaa !3
  %333 = sub nsw i64 %331, %332
  %334 = add nsw i64 %333, 1
  store i64 %334, ptr %17, align 8, !tbaa !3
  br label %335

335:                                              ; preds = %346, %316
  %336 = load i64, ptr %17, align 8, !tbaa !3
  %337 = icmp slt i64 %336, 4
  br i1 %337, label %338, label %349

338:                                              ; preds = %335
  %339 = load ptr, ptr %18, align 8, !tbaa !7
  %340 = load i64, ptr %17, align 8, !tbaa !3
  %341 = getelementptr inbounds double, ptr %339, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !10
  %343 = load ptr, ptr %12, align 8, !tbaa !7
  %344 = load i64, ptr %17, align 8, !tbaa !3
  %345 = getelementptr inbounds double, ptr %343, i64 %344
  store double %342, ptr %345, align 8, !tbaa !10
  br label %346

346:                                              ; preds = %338
  %347 = load i64, ptr %17, align 8, !tbaa !3
  %348 = add nsw i64 %347, 1
  store i64 %348, ptr %17, align 8, !tbaa !3
  br label %335, !llvm.loop !18

349:                                              ; preds = %335
  br label %350

350:                                              ; preds = %349, %311, %307
  %351 = load i64, ptr %14, align 8, !tbaa !3
  %352 = load i64, ptr %16, align 8, !tbaa !3
  %353 = sub nsw i64 %351, %352
  %354 = icmp slt i64 %353, 0
  br i1 %354, label %355, label %376

355:                                              ; preds = %350
  %356 = load ptr, ptr %18, align 8, !tbaa !7
  %357 = getelementptr inbounds double, ptr %356, i64 0
  %358 = load double, ptr %357, align 8, !tbaa !10
  %359 = load ptr, ptr %12, align 8, !tbaa !7
  %360 = getelementptr inbounds double, ptr %359, i64 0
  store double %358, ptr %360, align 8, !tbaa !10
  %361 = load ptr, ptr %18, align 8, !tbaa !7
  %362 = getelementptr inbounds double, ptr %361, i64 1
  %363 = load double, ptr %362, align 8, !tbaa !10
  %364 = load ptr, ptr %12, align 8, !tbaa !7
  %365 = getelementptr inbounds double, ptr %364, i64 1
  store double %363, ptr %365, align 8, !tbaa !10
  %366 = load ptr, ptr %18, align 8, !tbaa !7
  %367 = getelementptr inbounds double, ptr %366, i64 2
  %368 = load double, ptr %367, align 8, !tbaa !10
  %369 = load ptr, ptr %12, align 8, !tbaa !7
  %370 = getelementptr inbounds double, ptr %369, i64 2
  store double %368, ptr %370, align 8, !tbaa !10
  %371 = load ptr, ptr %18, align 8, !tbaa !7
  %372 = getelementptr inbounds double, ptr %371, i64 3
  %373 = load double, ptr %372, align 8, !tbaa !10
  %374 = load ptr, ptr %12, align 8, !tbaa !7
  %375 = getelementptr inbounds double, ptr %374, i64 3
  store double %373, ptr %375, align 8, !tbaa !10
  br label %376

376:                                              ; preds = %355, %350
  %377 = load ptr, ptr %12, align 8, !tbaa !7
  %378 = getelementptr inbounds double, ptr %377, i64 4
  store ptr %378, ptr %12, align 8, !tbaa !7
  %379 = load i64, ptr %10, align 8, !tbaa !3
  %380 = load ptr, ptr %18, align 8, !tbaa !7
  %381 = getelementptr inbounds double, ptr %380, i64 %379
  store ptr %381, ptr %18, align 8, !tbaa !7
  %382 = load i64, ptr %14, align 8, !tbaa !3
  %383 = add nsw i64 %382, 1
  store i64 %383, ptr %14, align 8, !tbaa !3
  br label %384

384:                                              ; preds = %376
  %385 = load i64, ptr %13, align 8, !tbaa !3
  %386 = add nsw i64 %385, 1
  store i64 %386, ptr %13, align 8, !tbaa !3
  br label %303, !llvm.loop !19

387:                                              ; preds = %303
  %388 = load i64, ptr %16, align 8, !tbaa !3
  %389 = add nsw i64 %388, 4
  store i64 %389, ptr %16, align 8, !tbaa !3
  br label %390

390:                                              ; preds = %387, %294
  %391 = load i64, ptr %8, align 8, !tbaa !3
  %392 = and i64 %391, 2
  store i64 %392, ptr %15, align 8, !tbaa !3
  %393 = load i64, ptr %15, align 8, !tbaa !3
  %394 = icmp sgt i64 %393, 0
  br i1 %394, label %395, label %476

395:                                              ; preds = %390
  %396 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %396, ptr %18, align 8, !tbaa !7
  %397 = load ptr, ptr %9, align 8, !tbaa !7
  %398 = getelementptr inbounds double, ptr %397, i64 2
  store ptr %398, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %399

399:                                              ; preds = %470, %395
  %400 = load i64, ptr %13, align 8, !tbaa !3
  %401 = load i64, ptr %7, align 8, !tbaa !3
  %402 = icmp slt i64 %400, %401
  br i1 %402, label %403, label %473

403:                                              ; preds = %399
  %404 = load i64, ptr %14, align 8, !tbaa !3
  %405 = load i64, ptr %16, align 8, !tbaa !3
  %406 = icmp sge i64 %404, %405
  br i1 %406, label %407, label %446

407:                                              ; preds = %403
  %408 = load i64, ptr %14, align 8, !tbaa !3
  %409 = load i64, ptr %16, align 8, !tbaa !3
  %410 = sub nsw i64 %408, %409
  %411 = icmp slt i64 %410, 2
  br i1 %411, label %412, label %446

412:                                              ; preds = %407
  %413 = load ptr, ptr %18, align 8, !tbaa !7
  %414 = load i64, ptr %14, align 8, !tbaa !3
  %415 = getelementptr inbounds double, ptr %413, i64 %414
  %416 = load i64, ptr %16, align 8, !tbaa !3
  %417 = sub i64 0, %416
  %418 = getelementptr inbounds double, ptr %415, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !10
  %420 = fdiv double 1.000000e+00, %419
  %421 = load ptr, ptr %12, align 8, !tbaa !7
  %422 = load i64, ptr %14, align 8, !tbaa !3
  %423 = getelementptr inbounds double, ptr %421, i64 %422
  %424 = load i64, ptr %16, align 8, !tbaa !3
  %425 = sub i64 0, %424
  %426 = getelementptr inbounds double, ptr %423, i64 %425
  store double %420, ptr %426, align 8, !tbaa !10
  %427 = load i64, ptr %14, align 8, !tbaa !3
  %428 = load i64, ptr %16, align 8, !tbaa !3
  %429 = sub nsw i64 %427, %428
  %430 = add nsw i64 %429, 1
  store i64 %430, ptr %17, align 8, !tbaa !3
  br label %431

431:                                              ; preds = %442, %412
  %432 = load i64, ptr %17, align 8, !tbaa !3
  %433 = icmp slt i64 %432, 2
  br i1 %433, label %434, label %445

434:                                              ; preds = %431
  %435 = load ptr, ptr %18, align 8, !tbaa !7
  %436 = load i64, ptr %17, align 8, !tbaa !3
  %437 = getelementptr inbounds double, ptr %435, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !10
  %439 = load ptr, ptr %12, align 8, !tbaa !7
  %440 = load i64, ptr %17, align 8, !tbaa !3
  %441 = getelementptr inbounds double, ptr %439, i64 %440
  store double %438, ptr %441, align 8, !tbaa !10
  br label %442

442:                                              ; preds = %434
  %443 = load i64, ptr %17, align 8, !tbaa !3
  %444 = add nsw i64 %443, 1
  store i64 %444, ptr %17, align 8, !tbaa !3
  br label %431, !llvm.loop !20

445:                                              ; preds = %431
  br label %446

446:                                              ; preds = %445, %407, %403
  %447 = load i64, ptr %14, align 8, !tbaa !3
  %448 = load i64, ptr %16, align 8, !tbaa !3
  %449 = sub nsw i64 %447, %448
  %450 = icmp slt i64 %449, 0
  br i1 %450, label %451, label %462

451:                                              ; preds = %446
  %452 = load ptr, ptr %18, align 8, !tbaa !7
  %453 = getelementptr inbounds double, ptr %452, i64 0
  %454 = load double, ptr %453, align 8, !tbaa !10
  %455 = load ptr, ptr %12, align 8, !tbaa !7
  %456 = getelementptr inbounds double, ptr %455, i64 0
  store double %454, ptr %456, align 8, !tbaa !10
  %457 = load ptr, ptr %18, align 8, !tbaa !7
  %458 = getelementptr inbounds double, ptr %457, i64 1
  %459 = load double, ptr %458, align 8, !tbaa !10
  %460 = load ptr, ptr %12, align 8, !tbaa !7
  %461 = getelementptr inbounds double, ptr %460, i64 1
  store double %459, ptr %461, align 8, !tbaa !10
  br label %462

462:                                              ; preds = %451, %446
  %463 = load ptr, ptr %12, align 8, !tbaa !7
  %464 = getelementptr inbounds double, ptr %463, i64 2
  store ptr %464, ptr %12, align 8, !tbaa !7
  %465 = load i64, ptr %10, align 8, !tbaa !3
  %466 = load ptr, ptr %18, align 8, !tbaa !7
  %467 = getelementptr inbounds double, ptr %466, i64 %465
  store ptr %467, ptr %18, align 8, !tbaa !7
  %468 = load i64, ptr %14, align 8, !tbaa !3
  %469 = add nsw i64 %468, 1
  store i64 %469, ptr %14, align 8, !tbaa !3
  br label %470

470:                                              ; preds = %462
  %471 = load i64, ptr %13, align 8, !tbaa !3
  %472 = add nsw i64 %471, 1
  store i64 %472, ptr %13, align 8, !tbaa !3
  br label %399, !llvm.loop !21

473:                                              ; preds = %399
  %474 = load i64, ptr %16, align 8, !tbaa !3
  %475 = add nsw i64 %474, 2
  store i64 %475, ptr %16, align 8, !tbaa !3
  br label %476

476:                                              ; preds = %473, %390
  %477 = load i64, ptr %8, align 8, !tbaa !3
  %478 = and i64 %477, 1
  store i64 %478, ptr %15, align 8, !tbaa !3
  %479 = load i64, ptr %15, align 8, !tbaa !3
  %480 = icmp sgt i64 %479, 0
  br i1 %480, label %481, label %534

481:                                              ; preds = %476
  %482 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %482, ptr %18, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %483

483:                                              ; preds = %530, %481
  %484 = load i64, ptr %13, align 8, !tbaa !3
  %485 = load i64, ptr %7, align 8, !tbaa !3
  %486 = icmp slt i64 %484, %485
  br i1 %486, label %487, label %533

487:                                              ; preds = %483
  %488 = load i64, ptr %14, align 8, !tbaa !3
  %489 = load i64, ptr %16, align 8, !tbaa !3
  %490 = icmp sge i64 %488, %489
  br i1 %490, label %491, label %511

491:                                              ; preds = %487
  %492 = load i64, ptr %14, align 8, !tbaa !3
  %493 = load i64, ptr %16, align 8, !tbaa !3
  %494 = sub nsw i64 %492, %493
  %495 = icmp slt i64 %494, 1
  br i1 %495, label %496, label %511

496:                                              ; preds = %491
  %497 = load ptr, ptr %18, align 8, !tbaa !7
  %498 = load i64, ptr %14, align 8, !tbaa !3
  %499 = getelementptr inbounds double, ptr %497, i64 %498
  %500 = load i64, ptr %16, align 8, !tbaa !3
  %501 = sub i64 0, %500
  %502 = getelementptr inbounds double, ptr %499, i64 %501
  %503 = load double, ptr %502, align 8, !tbaa !10
  %504 = fdiv double 1.000000e+00, %503
  %505 = load ptr, ptr %12, align 8, !tbaa !7
  %506 = load i64, ptr %14, align 8, !tbaa !3
  %507 = getelementptr inbounds double, ptr %505, i64 %506
  %508 = load i64, ptr %16, align 8, !tbaa !3
  %509 = sub i64 0, %508
  %510 = getelementptr inbounds double, ptr %507, i64 %509
  store double %504, ptr %510, align 8, !tbaa !10
  br label %511

511:                                              ; preds = %496, %491, %487
  %512 = load i64, ptr %14, align 8, !tbaa !3
  %513 = load i64, ptr %16, align 8, !tbaa !3
  %514 = sub nsw i64 %512, %513
  %515 = icmp slt i64 %514, 0
  br i1 %515, label %516, label %522

516:                                              ; preds = %511
  %517 = load ptr, ptr %18, align 8, !tbaa !7
  %518 = getelementptr inbounds double, ptr %517, i64 0
  %519 = load double, ptr %518, align 8, !tbaa !10
  %520 = load ptr, ptr %12, align 8, !tbaa !7
  %521 = getelementptr inbounds double, ptr %520, i64 0
  store double %519, ptr %521, align 8, !tbaa !10
  br label %522

522:                                              ; preds = %516, %511
  %523 = load ptr, ptr %12, align 8, !tbaa !7
  %524 = getelementptr inbounds double, ptr %523, i64 1
  store ptr %524, ptr %12, align 8, !tbaa !7
  %525 = load i64, ptr %10, align 8, !tbaa !3
  %526 = load ptr, ptr %18, align 8, !tbaa !7
  %527 = getelementptr inbounds double, ptr %526, i64 %525
  store ptr %527, ptr %18, align 8, !tbaa !7
  %528 = load i64, ptr %14, align 8, !tbaa !3
  %529 = add nsw i64 %528, 1
  store i64 %529, ptr %14, align 8, !tbaa !3
  br label %530

530:                                              ; preds = %522
  %531 = load i64, ptr %13, align 8, !tbaa !3
  %532 = add nsw i64 %531, 1
  store i64 %532, ptr %13, align 8, !tbaa !3
  br label %483, !llvm.loop !22

533:                                              ; preds = %483
  br label %534

534:                                              ; preds = %533, %476
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
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
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

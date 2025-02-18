target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrsm_iltucopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

22:                                               ; preds = %165, %6
  %23 = load i64, ptr %15, align 8, !tbaa !3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %170

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %26, ptr %18, align 8, !tbaa !7
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = getelementptr inbounds double, ptr %27, i64 16
  store ptr %28, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %162, %25
  %30 = load i64, ptr %13, align 8, !tbaa !3
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %165

33:                                               ; preds = %29
  %34 = load i64, ptr %14, align 8, !tbaa !3
  %35 = load i64, ptr %16, align 8, !tbaa !3
  %36 = icmp sge i64 %34, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8, !tbaa !3
  %39 = load i64, ptr %16, align 8, !tbaa !3
  %40 = sub nsw i64 %38, %39
  %41 = icmp slt i64 %40, 16
  br i1 %41, label %42, label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8, !tbaa !7
  %44 = load i64, ptr %14, align 8, !tbaa !3
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  %46 = load i64, ptr %16, align 8, !tbaa !3
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double 1.000000e+00, ptr %48, align 8, !tbaa !10
  %49 = load i64, ptr %14, align 8, !tbaa !3
  %50 = load i64, ptr %16, align 8, !tbaa !3
  %51 = sub nsw i64 %49, %50
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %17, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %64, %42
  %54 = load i64, ptr %17, align 8, !tbaa !3
  %55 = icmp slt i64 %54, 16
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8, !tbaa !7
  %58 = load i64, ptr %17, align 8, !tbaa !3
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !7
  %62 = load i64, ptr %17, align 8, !tbaa !3
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  store double %60, ptr %63, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %56
  %65 = load i64, ptr %17, align 8, !tbaa !3
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %17, align 8, !tbaa !3
  br label %53, !llvm.loop !12

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %37, %33
  %69 = load i64, ptr %14, align 8, !tbaa !3
  %70 = load i64, ptr %16, align 8, !tbaa !3
  %71 = sub nsw i64 %69, %70
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %154

73:                                               ; preds = %68
  %74 = load ptr, ptr %18, align 8, !tbaa !7
  %75 = getelementptr inbounds double, ptr %74, i64 0
  %76 = load double, ptr %75, align 8, !tbaa !10
  %77 = load ptr, ptr %12, align 8, !tbaa !7
  %78 = getelementptr inbounds double, ptr %77, i64 0
  store double %76, ptr %78, align 8, !tbaa !10
  %79 = load ptr, ptr %18, align 8, !tbaa !7
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !10
  %82 = load ptr, ptr %12, align 8, !tbaa !7
  %83 = getelementptr inbounds double, ptr %82, i64 1
  store double %81, ptr %83, align 8, !tbaa !10
  %84 = load ptr, ptr %18, align 8, !tbaa !7
  %85 = getelementptr inbounds double, ptr %84, i64 2
  %86 = load double, ptr %85, align 8, !tbaa !10
  %87 = load ptr, ptr %12, align 8, !tbaa !7
  %88 = getelementptr inbounds double, ptr %87, i64 2
  store double %86, ptr %88, align 8, !tbaa !10
  %89 = load ptr, ptr %18, align 8, !tbaa !7
  %90 = getelementptr inbounds double, ptr %89, i64 3
  %91 = load double, ptr %90, align 8, !tbaa !10
  %92 = load ptr, ptr %12, align 8, !tbaa !7
  %93 = getelementptr inbounds double, ptr %92, i64 3
  store double %91, ptr %93, align 8, !tbaa !10
  %94 = load ptr, ptr %18, align 8, !tbaa !7
  %95 = getelementptr inbounds double, ptr %94, i64 4
  %96 = load double, ptr %95, align 8, !tbaa !10
  %97 = load ptr, ptr %12, align 8, !tbaa !7
  %98 = getelementptr inbounds double, ptr %97, i64 4
  store double %96, ptr %98, align 8, !tbaa !10
  %99 = load ptr, ptr %18, align 8, !tbaa !7
  %100 = getelementptr inbounds double, ptr %99, i64 5
  %101 = load double, ptr %100, align 8, !tbaa !10
  %102 = load ptr, ptr %12, align 8, !tbaa !7
  %103 = getelementptr inbounds double, ptr %102, i64 5
  store double %101, ptr %103, align 8, !tbaa !10
  %104 = load ptr, ptr %18, align 8, !tbaa !7
  %105 = getelementptr inbounds double, ptr %104, i64 6
  %106 = load double, ptr %105, align 8, !tbaa !10
  %107 = load ptr, ptr %12, align 8, !tbaa !7
  %108 = getelementptr inbounds double, ptr %107, i64 6
  store double %106, ptr %108, align 8, !tbaa !10
  %109 = load ptr, ptr %18, align 8, !tbaa !7
  %110 = getelementptr inbounds double, ptr %109, i64 7
  %111 = load double, ptr %110, align 8, !tbaa !10
  %112 = load ptr, ptr %12, align 8, !tbaa !7
  %113 = getelementptr inbounds double, ptr %112, i64 7
  store double %111, ptr %113, align 8, !tbaa !10
  %114 = load ptr, ptr %18, align 8, !tbaa !7
  %115 = getelementptr inbounds double, ptr %114, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !10
  %117 = load ptr, ptr %12, align 8, !tbaa !7
  %118 = getelementptr inbounds double, ptr %117, i64 8
  store double %116, ptr %118, align 8, !tbaa !10
  %119 = load ptr, ptr %18, align 8, !tbaa !7
  %120 = getelementptr inbounds double, ptr %119, i64 9
  %121 = load double, ptr %120, align 8, !tbaa !10
  %122 = load ptr, ptr %12, align 8, !tbaa !7
  %123 = getelementptr inbounds double, ptr %122, i64 9
  store double %121, ptr %123, align 8, !tbaa !10
  %124 = load ptr, ptr %18, align 8, !tbaa !7
  %125 = getelementptr inbounds double, ptr %124, i64 10
  %126 = load double, ptr %125, align 8, !tbaa !10
  %127 = load ptr, ptr %12, align 8, !tbaa !7
  %128 = getelementptr inbounds double, ptr %127, i64 10
  store double %126, ptr %128, align 8, !tbaa !10
  %129 = load ptr, ptr %18, align 8, !tbaa !7
  %130 = getelementptr inbounds double, ptr %129, i64 11
  %131 = load double, ptr %130, align 8, !tbaa !10
  %132 = load ptr, ptr %12, align 8, !tbaa !7
  %133 = getelementptr inbounds double, ptr %132, i64 11
  store double %131, ptr %133, align 8, !tbaa !10
  %134 = load ptr, ptr %18, align 8, !tbaa !7
  %135 = getelementptr inbounds double, ptr %134, i64 12
  %136 = load double, ptr %135, align 8, !tbaa !10
  %137 = load ptr, ptr %12, align 8, !tbaa !7
  %138 = getelementptr inbounds double, ptr %137, i64 12
  store double %136, ptr %138, align 8, !tbaa !10
  %139 = load ptr, ptr %18, align 8, !tbaa !7
  %140 = getelementptr inbounds double, ptr %139, i64 13
  %141 = load double, ptr %140, align 8, !tbaa !10
  %142 = load ptr, ptr %12, align 8, !tbaa !7
  %143 = getelementptr inbounds double, ptr %142, i64 13
  store double %141, ptr %143, align 8, !tbaa !10
  %144 = load ptr, ptr %18, align 8, !tbaa !7
  %145 = getelementptr inbounds double, ptr %144, i64 14
  %146 = load double, ptr %145, align 8, !tbaa !10
  %147 = load ptr, ptr %12, align 8, !tbaa !7
  %148 = getelementptr inbounds double, ptr %147, i64 14
  store double %146, ptr %148, align 8, !tbaa !10
  %149 = load ptr, ptr %18, align 8, !tbaa !7
  %150 = getelementptr inbounds double, ptr %149, i64 15
  %151 = load double, ptr %150, align 8, !tbaa !10
  %152 = load ptr, ptr %12, align 8, !tbaa !7
  %153 = getelementptr inbounds double, ptr %152, i64 15
  store double %151, ptr %153, align 8, !tbaa !10
  br label %154

154:                                              ; preds = %73, %68
  %155 = load ptr, ptr %12, align 8, !tbaa !7
  %156 = getelementptr inbounds double, ptr %155, i64 16
  store ptr %156, ptr %12, align 8, !tbaa !7
  %157 = load i64, ptr %10, align 8, !tbaa !3
  %158 = load ptr, ptr %18, align 8, !tbaa !7
  %159 = getelementptr inbounds double, ptr %158, i64 %157
  store ptr %159, ptr %18, align 8, !tbaa !7
  %160 = load i64, ptr %14, align 8, !tbaa !3
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %14, align 8, !tbaa !3
  br label %162

162:                                              ; preds = %154
  %163 = load i64, ptr %13, align 8, !tbaa !3
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %13, align 8, !tbaa !3
  br label %29, !llvm.loop !14

165:                                              ; preds = %29
  %166 = load i64, ptr %16, align 8, !tbaa !3
  %167 = add nsw i64 %166, 16
  store i64 %167, ptr %16, align 8, !tbaa !3
  %168 = load i64, ptr %15, align 8, !tbaa !3
  %169 = add nsw i64 %168, -1
  store i64 %169, ptr %15, align 8, !tbaa !3
  br label %22, !llvm.loop !15

170:                                              ; preds = %22
  %171 = load i64, ptr %8, align 8, !tbaa !3
  %172 = and i64 %171, 8
  store i64 %172, ptr %15, align 8, !tbaa !3
  %173 = load i64, ptr %15, align 8, !tbaa !3
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %278

175:                                              ; preds = %170
  %176 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %176, ptr %18, align 8, !tbaa !7
  %177 = load ptr, ptr %9, align 8, !tbaa !7
  %178 = getelementptr inbounds double, ptr %177, i64 8
  store ptr %178, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %179

179:                                              ; preds = %272, %175
  %180 = load i64, ptr %13, align 8, !tbaa !3
  %181 = load i64, ptr %7, align 8, !tbaa !3
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %275

183:                                              ; preds = %179
  %184 = load i64, ptr %14, align 8, !tbaa !3
  %185 = load i64, ptr %16, align 8, !tbaa !3
  %186 = icmp sge i64 %184, %185
  br i1 %186, label %187, label %218

187:                                              ; preds = %183
  %188 = load i64, ptr %14, align 8, !tbaa !3
  %189 = load i64, ptr %16, align 8, !tbaa !3
  %190 = sub nsw i64 %188, %189
  %191 = icmp slt i64 %190, 8
  br i1 %191, label %192, label %218

192:                                              ; preds = %187
  %193 = load ptr, ptr %12, align 8, !tbaa !7
  %194 = load i64, ptr %14, align 8, !tbaa !3
  %195 = getelementptr inbounds double, ptr %193, i64 %194
  %196 = load i64, ptr %16, align 8, !tbaa !3
  %197 = sub i64 0, %196
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  store double 1.000000e+00, ptr %198, align 8, !tbaa !10
  %199 = load i64, ptr %14, align 8, !tbaa !3
  %200 = load i64, ptr %16, align 8, !tbaa !3
  %201 = sub nsw i64 %199, %200
  %202 = add nsw i64 %201, 1
  store i64 %202, ptr %17, align 8, !tbaa !3
  br label %203

203:                                              ; preds = %214, %192
  %204 = load i64, ptr %17, align 8, !tbaa !3
  %205 = icmp slt i64 %204, 8
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = load ptr, ptr %18, align 8, !tbaa !7
  %208 = load i64, ptr %17, align 8, !tbaa !3
  %209 = getelementptr inbounds double, ptr %207, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !10
  %211 = load ptr, ptr %12, align 8, !tbaa !7
  %212 = load i64, ptr %17, align 8, !tbaa !3
  %213 = getelementptr inbounds double, ptr %211, i64 %212
  store double %210, ptr %213, align 8, !tbaa !10
  br label %214

214:                                              ; preds = %206
  %215 = load i64, ptr %17, align 8, !tbaa !3
  %216 = add nsw i64 %215, 1
  store i64 %216, ptr %17, align 8, !tbaa !3
  br label %203, !llvm.loop !16

217:                                              ; preds = %203
  br label %218

218:                                              ; preds = %217, %187, %183
  %219 = load i64, ptr %14, align 8, !tbaa !3
  %220 = load i64, ptr %16, align 8, !tbaa !3
  %221 = sub nsw i64 %219, %220
  %222 = icmp slt i64 %221, 0
  br i1 %222, label %223, label %264

223:                                              ; preds = %218
  %224 = load ptr, ptr %18, align 8, !tbaa !7
  %225 = getelementptr inbounds double, ptr %224, i64 0
  %226 = load double, ptr %225, align 8, !tbaa !10
  %227 = load ptr, ptr %12, align 8, !tbaa !7
  %228 = getelementptr inbounds double, ptr %227, i64 0
  store double %226, ptr %228, align 8, !tbaa !10
  %229 = load ptr, ptr %18, align 8, !tbaa !7
  %230 = getelementptr inbounds double, ptr %229, i64 1
  %231 = load double, ptr %230, align 8, !tbaa !10
  %232 = load ptr, ptr %12, align 8, !tbaa !7
  %233 = getelementptr inbounds double, ptr %232, i64 1
  store double %231, ptr %233, align 8, !tbaa !10
  %234 = load ptr, ptr %18, align 8, !tbaa !7
  %235 = getelementptr inbounds double, ptr %234, i64 2
  %236 = load double, ptr %235, align 8, !tbaa !10
  %237 = load ptr, ptr %12, align 8, !tbaa !7
  %238 = getelementptr inbounds double, ptr %237, i64 2
  store double %236, ptr %238, align 8, !tbaa !10
  %239 = load ptr, ptr %18, align 8, !tbaa !7
  %240 = getelementptr inbounds double, ptr %239, i64 3
  %241 = load double, ptr %240, align 8, !tbaa !10
  %242 = load ptr, ptr %12, align 8, !tbaa !7
  %243 = getelementptr inbounds double, ptr %242, i64 3
  store double %241, ptr %243, align 8, !tbaa !10
  %244 = load ptr, ptr %18, align 8, !tbaa !7
  %245 = getelementptr inbounds double, ptr %244, i64 4
  %246 = load double, ptr %245, align 8, !tbaa !10
  %247 = load ptr, ptr %12, align 8, !tbaa !7
  %248 = getelementptr inbounds double, ptr %247, i64 4
  store double %246, ptr %248, align 8, !tbaa !10
  %249 = load ptr, ptr %18, align 8, !tbaa !7
  %250 = getelementptr inbounds double, ptr %249, i64 5
  %251 = load double, ptr %250, align 8, !tbaa !10
  %252 = load ptr, ptr %12, align 8, !tbaa !7
  %253 = getelementptr inbounds double, ptr %252, i64 5
  store double %251, ptr %253, align 8, !tbaa !10
  %254 = load ptr, ptr %18, align 8, !tbaa !7
  %255 = getelementptr inbounds double, ptr %254, i64 6
  %256 = load double, ptr %255, align 8, !tbaa !10
  %257 = load ptr, ptr %12, align 8, !tbaa !7
  %258 = getelementptr inbounds double, ptr %257, i64 6
  store double %256, ptr %258, align 8, !tbaa !10
  %259 = load ptr, ptr %18, align 8, !tbaa !7
  %260 = getelementptr inbounds double, ptr %259, i64 7
  %261 = load double, ptr %260, align 8, !tbaa !10
  %262 = load ptr, ptr %12, align 8, !tbaa !7
  %263 = getelementptr inbounds double, ptr %262, i64 7
  store double %261, ptr %263, align 8, !tbaa !10
  br label %264

264:                                              ; preds = %223, %218
  %265 = load ptr, ptr %12, align 8, !tbaa !7
  %266 = getelementptr inbounds double, ptr %265, i64 8
  store ptr %266, ptr %12, align 8, !tbaa !7
  %267 = load i64, ptr %10, align 8, !tbaa !3
  %268 = load ptr, ptr %18, align 8, !tbaa !7
  %269 = getelementptr inbounds double, ptr %268, i64 %267
  store ptr %269, ptr %18, align 8, !tbaa !7
  %270 = load i64, ptr %14, align 8, !tbaa !3
  %271 = add nsw i64 %270, 1
  store i64 %271, ptr %14, align 8, !tbaa !3
  br label %272

272:                                              ; preds = %264
  %273 = load i64, ptr %13, align 8, !tbaa !3
  %274 = add nsw i64 %273, 1
  store i64 %274, ptr %13, align 8, !tbaa !3
  br label %179, !llvm.loop !17

275:                                              ; preds = %179
  %276 = load i64, ptr %16, align 8, !tbaa !3
  %277 = add nsw i64 %276, 8
  store i64 %277, ptr %16, align 8, !tbaa !3
  br label %278

278:                                              ; preds = %275, %170
  %279 = load i64, ptr %8, align 8, !tbaa !3
  %280 = and i64 %279, 4
  store i64 %280, ptr %15, align 8, !tbaa !3
  %281 = load i64, ptr %15, align 8, !tbaa !3
  %282 = icmp sgt i64 %281, 0
  br i1 %282, label %283, label %366

283:                                              ; preds = %278
  %284 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %284, ptr %18, align 8, !tbaa !7
  %285 = load ptr, ptr %9, align 8, !tbaa !7
  %286 = getelementptr inbounds double, ptr %285, i64 4
  store ptr %286, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %287

287:                                              ; preds = %360, %283
  %288 = load i64, ptr %13, align 8, !tbaa !3
  %289 = load i64, ptr %7, align 8, !tbaa !3
  %290 = icmp slt i64 %288, %289
  br i1 %290, label %291, label %363

291:                                              ; preds = %287
  %292 = load i64, ptr %14, align 8, !tbaa !3
  %293 = load i64, ptr %16, align 8, !tbaa !3
  %294 = icmp sge i64 %292, %293
  br i1 %294, label %295, label %326

295:                                              ; preds = %291
  %296 = load i64, ptr %14, align 8, !tbaa !3
  %297 = load i64, ptr %16, align 8, !tbaa !3
  %298 = sub nsw i64 %296, %297
  %299 = icmp slt i64 %298, 4
  br i1 %299, label %300, label %326

300:                                              ; preds = %295
  %301 = load ptr, ptr %12, align 8, !tbaa !7
  %302 = load i64, ptr %14, align 8, !tbaa !3
  %303 = getelementptr inbounds double, ptr %301, i64 %302
  %304 = load i64, ptr %16, align 8, !tbaa !3
  %305 = sub i64 0, %304
  %306 = getelementptr inbounds double, ptr %303, i64 %305
  store double 1.000000e+00, ptr %306, align 8, !tbaa !10
  %307 = load i64, ptr %14, align 8, !tbaa !3
  %308 = load i64, ptr %16, align 8, !tbaa !3
  %309 = sub nsw i64 %307, %308
  %310 = add nsw i64 %309, 1
  store i64 %310, ptr %17, align 8, !tbaa !3
  br label %311

311:                                              ; preds = %322, %300
  %312 = load i64, ptr %17, align 8, !tbaa !3
  %313 = icmp slt i64 %312, 4
  br i1 %313, label %314, label %325

314:                                              ; preds = %311
  %315 = load ptr, ptr %18, align 8, !tbaa !7
  %316 = load i64, ptr %17, align 8, !tbaa !3
  %317 = getelementptr inbounds double, ptr %315, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !10
  %319 = load ptr, ptr %12, align 8, !tbaa !7
  %320 = load i64, ptr %17, align 8, !tbaa !3
  %321 = getelementptr inbounds double, ptr %319, i64 %320
  store double %318, ptr %321, align 8, !tbaa !10
  br label %322

322:                                              ; preds = %314
  %323 = load i64, ptr %17, align 8, !tbaa !3
  %324 = add nsw i64 %323, 1
  store i64 %324, ptr %17, align 8, !tbaa !3
  br label %311, !llvm.loop !18

325:                                              ; preds = %311
  br label %326

326:                                              ; preds = %325, %295, %291
  %327 = load i64, ptr %14, align 8, !tbaa !3
  %328 = load i64, ptr %16, align 8, !tbaa !3
  %329 = sub nsw i64 %327, %328
  %330 = icmp slt i64 %329, 0
  br i1 %330, label %331, label %352

331:                                              ; preds = %326
  %332 = load ptr, ptr %18, align 8, !tbaa !7
  %333 = getelementptr inbounds double, ptr %332, i64 0
  %334 = load double, ptr %333, align 8, !tbaa !10
  %335 = load ptr, ptr %12, align 8, !tbaa !7
  %336 = getelementptr inbounds double, ptr %335, i64 0
  store double %334, ptr %336, align 8, !tbaa !10
  %337 = load ptr, ptr %18, align 8, !tbaa !7
  %338 = getelementptr inbounds double, ptr %337, i64 1
  %339 = load double, ptr %338, align 8, !tbaa !10
  %340 = load ptr, ptr %12, align 8, !tbaa !7
  %341 = getelementptr inbounds double, ptr %340, i64 1
  store double %339, ptr %341, align 8, !tbaa !10
  %342 = load ptr, ptr %18, align 8, !tbaa !7
  %343 = getelementptr inbounds double, ptr %342, i64 2
  %344 = load double, ptr %343, align 8, !tbaa !10
  %345 = load ptr, ptr %12, align 8, !tbaa !7
  %346 = getelementptr inbounds double, ptr %345, i64 2
  store double %344, ptr %346, align 8, !tbaa !10
  %347 = load ptr, ptr %18, align 8, !tbaa !7
  %348 = getelementptr inbounds double, ptr %347, i64 3
  %349 = load double, ptr %348, align 8, !tbaa !10
  %350 = load ptr, ptr %12, align 8, !tbaa !7
  %351 = getelementptr inbounds double, ptr %350, i64 3
  store double %349, ptr %351, align 8, !tbaa !10
  br label %352

352:                                              ; preds = %331, %326
  %353 = load ptr, ptr %12, align 8, !tbaa !7
  %354 = getelementptr inbounds double, ptr %353, i64 4
  store ptr %354, ptr %12, align 8, !tbaa !7
  %355 = load i64, ptr %10, align 8, !tbaa !3
  %356 = load ptr, ptr %18, align 8, !tbaa !7
  %357 = getelementptr inbounds double, ptr %356, i64 %355
  store ptr %357, ptr %18, align 8, !tbaa !7
  %358 = load i64, ptr %14, align 8, !tbaa !3
  %359 = add nsw i64 %358, 1
  store i64 %359, ptr %14, align 8, !tbaa !3
  br label %360

360:                                              ; preds = %352
  %361 = load i64, ptr %13, align 8, !tbaa !3
  %362 = add nsw i64 %361, 1
  store i64 %362, ptr %13, align 8, !tbaa !3
  br label %287, !llvm.loop !19

363:                                              ; preds = %287
  %364 = load i64, ptr %16, align 8, !tbaa !3
  %365 = add nsw i64 %364, 4
  store i64 %365, ptr %16, align 8, !tbaa !3
  br label %366

366:                                              ; preds = %363, %278
  %367 = load i64, ptr %8, align 8, !tbaa !3
  %368 = and i64 %367, 2
  store i64 %368, ptr %15, align 8, !tbaa !3
  %369 = load i64, ptr %15, align 8, !tbaa !3
  %370 = icmp sgt i64 %369, 0
  br i1 %370, label %371, label %444

371:                                              ; preds = %366
  %372 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %372, ptr %18, align 8, !tbaa !7
  %373 = load ptr, ptr %9, align 8, !tbaa !7
  %374 = getelementptr inbounds double, ptr %373, i64 2
  store ptr %374, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %375

375:                                              ; preds = %438, %371
  %376 = load i64, ptr %13, align 8, !tbaa !3
  %377 = load i64, ptr %7, align 8, !tbaa !3
  %378 = icmp slt i64 %376, %377
  br i1 %378, label %379, label %441

379:                                              ; preds = %375
  %380 = load i64, ptr %14, align 8, !tbaa !3
  %381 = load i64, ptr %16, align 8, !tbaa !3
  %382 = icmp sge i64 %380, %381
  br i1 %382, label %383, label %414

383:                                              ; preds = %379
  %384 = load i64, ptr %14, align 8, !tbaa !3
  %385 = load i64, ptr %16, align 8, !tbaa !3
  %386 = sub nsw i64 %384, %385
  %387 = icmp slt i64 %386, 2
  br i1 %387, label %388, label %414

388:                                              ; preds = %383
  %389 = load ptr, ptr %12, align 8, !tbaa !7
  %390 = load i64, ptr %14, align 8, !tbaa !3
  %391 = getelementptr inbounds double, ptr %389, i64 %390
  %392 = load i64, ptr %16, align 8, !tbaa !3
  %393 = sub i64 0, %392
  %394 = getelementptr inbounds double, ptr %391, i64 %393
  store double 1.000000e+00, ptr %394, align 8, !tbaa !10
  %395 = load i64, ptr %14, align 8, !tbaa !3
  %396 = load i64, ptr %16, align 8, !tbaa !3
  %397 = sub nsw i64 %395, %396
  %398 = add nsw i64 %397, 1
  store i64 %398, ptr %17, align 8, !tbaa !3
  br label %399

399:                                              ; preds = %410, %388
  %400 = load i64, ptr %17, align 8, !tbaa !3
  %401 = icmp slt i64 %400, 2
  br i1 %401, label %402, label %413

402:                                              ; preds = %399
  %403 = load ptr, ptr %18, align 8, !tbaa !7
  %404 = load i64, ptr %17, align 8, !tbaa !3
  %405 = getelementptr inbounds double, ptr %403, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !10
  %407 = load ptr, ptr %12, align 8, !tbaa !7
  %408 = load i64, ptr %17, align 8, !tbaa !3
  %409 = getelementptr inbounds double, ptr %407, i64 %408
  store double %406, ptr %409, align 8, !tbaa !10
  br label %410

410:                                              ; preds = %402
  %411 = load i64, ptr %17, align 8, !tbaa !3
  %412 = add nsw i64 %411, 1
  store i64 %412, ptr %17, align 8, !tbaa !3
  br label %399, !llvm.loop !20

413:                                              ; preds = %399
  br label %414

414:                                              ; preds = %413, %383, %379
  %415 = load i64, ptr %14, align 8, !tbaa !3
  %416 = load i64, ptr %16, align 8, !tbaa !3
  %417 = sub nsw i64 %415, %416
  %418 = icmp slt i64 %417, 0
  br i1 %418, label %419, label %430

419:                                              ; preds = %414
  %420 = load ptr, ptr %18, align 8, !tbaa !7
  %421 = getelementptr inbounds double, ptr %420, i64 0
  %422 = load double, ptr %421, align 8, !tbaa !10
  %423 = load ptr, ptr %12, align 8, !tbaa !7
  %424 = getelementptr inbounds double, ptr %423, i64 0
  store double %422, ptr %424, align 8, !tbaa !10
  %425 = load ptr, ptr %18, align 8, !tbaa !7
  %426 = getelementptr inbounds double, ptr %425, i64 1
  %427 = load double, ptr %426, align 8, !tbaa !10
  %428 = load ptr, ptr %12, align 8, !tbaa !7
  %429 = getelementptr inbounds double, ptr %428, i64 1
  store double %427, ptr %429, align 8, !tbaa !10
  br label %430

430:                                              ; preds = %419, %414
  %431 = load ptr, ptr %12, align 8, !tbaa !7
  %432 = getelementptr inbounds double, ptr %431, i64 2
  store ptr %432, ptr %12, align 8, !tbaa !7
  %433 = load i64, ptr %10, align 8, !tbaa !3
  %434 = load ptr, ptr %18, align 8, !tbaa !7
  %435 = getelementptr inbounds double, ptr %434, i64 %433
  store ptr %435, ptr %18, align 8, !tbaa !7
  %436 = load i64, ptr %14, align 8, !tbaa !3
  %437 = add nsw i64 %436, 1
  store i64 %437, ptr %14, align 8, !tbaa !3
  br label %438

438:                                              ; preds = %430
  %439 = load i64, ptr %13, align 8, !tbaa !3
  %440 = add nsw i64 %439, 1
  store i64 %440, ptr %13, align 8, !tbaa !3
  br label %375, !llvm.loop !21

441:                                              ; preds = %375
  %442 = load i64, ptr %16, align 8, !tbaa !3
  %443 = add nsw i64 %442, 2
  store i64 %443, ptr %16, align 8, !tbaa !3
  br label %444

444:                                              ; preds = %441, %366
  %445 = load i64, ptr %8, align 8, !tbaa !3
  %446 = and i64 %445, 1
  store i64 %446, ptr %15, align 8, !tbaa !3
  %447 = load i64, ptr %15, align 8, !tbaa !3
  %448 = icmp sgt i64 %447, 0
  br i1 %448, label %449, label %494

449:                                              ; preds = %444
  %450 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %450, ptr %18, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %451

451:                                              ; preds = %490, %449
  %452 = load i64, ptr %13, align 8, !tbaa !3
  %453 = load i64, ptr %7, align 8, !tbaa !3
  %454 = icmp slt i64 %452, %453
  br i1 %454, label %455, label %493

455:                                              ; preds = %451
  %456 = load i64, ptr %14, align 8, !tbaa !3
  %457 = load i64, ptr %16, align 8, !tbaa !3
  %458 = icmp sge i64 %456, %457
  br i1 %458, label %459, label %471

459:                                              ; preds = %455
  %460 = load i64, ptr %14, align 8, !tbaa !3
  %461 = load i64, ptr %16, align 8, !tbaa !3
  %462 = sub nsw i64 %460, %461
  %463 = icmp slt i64 %462, 1
  br i1 %463, label %464, label %471

464:                                              ; preds = %459
  %465 = load ptr, ptr %12, align 8, !tbaa !7
  %466 = load i64, ptr %14, align 8, !tbaa !3
  %467 = getelementptr inbounds double, ptr %465, i64 %466
  %468 = load i64, ptr %16, align 8, !tbaa !3
  %469 = sub i64 0, %468
  %470 = getelementptr inbounds double, ptr %467, i64 %469
  store double 1.000000e+00, ptr %470, align 8, !tbaa !10
  br label %471

471:                                              ; preds = %464, %459, %455
  %472 = load i64, ptr %14, align 8, !tbaa !3
  %473 = load i64, ptr %16, align 8, !tbaa !3
  %474 = sub nsw i64 %472, %473
  %475 = icmp slt i64 %474, 0
  br i1 %475, label %476, label %482

476:                                              ; preds = %471
  %477 = load ptr, ptr %18, align 8, !tbaa !7
  %478 = getelementptr inbounds double, ptr %477, i64 0
  %479 = load double, ptr %478, align 8, !tbaa !10
  %480 = load ptr, ptr %12, align 8, !tbaa !7
  %481 = getelementptr inbounds double, ptr %480, i64 0
  store double %479, ptr %481, align 8, !tbaa !10
  br label %482

482:                                              ; preds = %476, %471
  %483 = load ptr, ptr %12, align 8, !tbaa !7
  %484 = getelementptr inbounds double, ptr %483, i64 1
  store ptr %484, ptr %12, align 8, !tbaa !7
  %485 = load i64, ptr %10, align 8, !tbaa !3
  %486 = load ptr, ptr %18, align 8, !tbaa !7
  %487 = getelementptr inbounds double, ptr %486, i64 %485
  store ptr %487, ptr %18, align 8, !tbaa !7
  %488 = load i64, ptr %14, align 8, !tbaa !3
  %489 = add nsw i64 %488, 1
  store i64 %489, ptr %14, align 8, !tbaa !3
  br label %490

490:                                              ; preds = %482
  %491 = load i64, ptr %13, align 8, !tbaa !3
  %492 = add nsw i64 %491, 1
  store i64 %492, ptr %13, align 8, !tbaa !3
  br label %451, !llvm.loop !22

493:                                              ; preds = %451
  br label %494

494:                                              ; preds = %493, %444
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

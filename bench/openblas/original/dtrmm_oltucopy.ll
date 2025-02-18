target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrmm_oltucopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  %24 = load i64, ptr %9, align 8, !tbaa !3
  %25 = ashr i64 %24, 1
  store i64 %25, ptr %16, align 8, !tbaa !3
  %26 = load i64, ptr %16, align 8, !tbaa !3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %214

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %210, %28
  %30 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %30, ptr %17, align 8, !tbaa !3
  %31 = load i64, ptr %12, align 8, !tbaa !3
  %32 = load i64, ptr %13, align 8, !tbaa !3
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load i64, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = load i64, ptr %12, align 8, !tbaa !3
  %39 = add nsw i64 %38, 0
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds double, ptr %37, i64 %41
  store ptr %42, ptr %22, align 8, !tbaa !7
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = load i64, ptr %13, align 8, !tbaa !3
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  %46 = load i64, ptr %12, align 8, !tbaa !3
  %47 = add nsw i64 %46, 1
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds double, ptr %45, i64 %49
  store ptr %50, ptr %23, align 8, !tbaa !7
  br label %68

51:                                               ; preds = %29
  %52 = load ptr, ptr %10, align 8, !tbaa !7
  %53 = load i64, ptr %12, align 8, !tbaa !3
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load i64, ptr %13, align 8, !tbaa !3
  %56 = add nsw i64 %55, 0
  %57 = load i64, ptr %11, align 8, !tbaa !3
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds double, ptr %54, i64 %58
  store ptr %59, ptr %22, align 8, !tbaa !7
  %60 = load ptr, ptr %10, align 8, !tbaa !7
  %61 = load i64, ptr %12, align 8, !tbaa !3
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  %63 = load i64, ptr %13, align 8, !tbaa !3
  %64 = add nsw i64 %63, 1
  %65 = load i64, ptr %11, align 8, !tbaa !3
  %66 = mul nsw i64 %64, %65
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  store ptr %67, ptr %23, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %51, %34
  %69 = load i64, ptr %8, align 8, !tbaa !3
  %70 = ashr i64 %69, 1
  store i64 %70, ptr %15, align 8, !tbaa !3
  %71 = load i64, ptr %15, align 8, !tbaa !3
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %153

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %149, %73
  %75 = load i64, ptr %17, align 8, !tbaa !3
  %76 = load i64, ptr %13, align 8, !tbaa !3
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %22, align 8, !tbaa !7
  %80 = getelementptr inbounds double, ptr %79, i64 2
  store ptr %80, ptr %22, align 8, !tbaa !7
  %81 = load ptr, ptr %23, align 8, !tbaa !7
  %82 = getelementptr inbounds double, ptr %81, i64 2
  store ptr %82, ptr %23, align 8, !tbaa !7
  %83 = load ptr, ptr %14, align 8, !tbaa !7
  %84 = getelementptr inbounds double, ptr %83, i64 4
  store ptr %84, ptr %14, align 8, !tbaa !7
  br label %144

85:                                               ; preds = %74
  %86 = load i64, ptr %17, align 8, !tbaa !3
  %87 = load i64, ptr %13, align 8, !tbaa !3
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %124

89:                                               ; preds = %85
  %90 = load ptr, ptr %22, align 8, !tbaa !7
  %91 = getelementptr inbounds double, ptr %90, i64 0
  %92 = load double, ptr %91, align 8, !tbaa !10
  store double %92, ptr %18, align 8, !tbaa !10
  %93 = load ptr, ptr %22, align 8, !tbaa !7
  %94 = getelementptr inbounds double, ptr %93, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !10
  store double %95, ptr %19, align 8, !tbaa !10
  %96 = load ptr, ptr %23, align 8, !tbaa !7
  %97 = getelementptr inbounds double, ptr %96, i64 0
  %98 = load double, ptr %97, align 8, !tbaa !10
  store double %98, ptr %20, align 8, !tbaa !10
  %99 = load ptr, ptr %23, align 8, !tbaa !7
  %100 = getelementptr inbounds double, ptr %99, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !10
  store double %101, ptr %21, align 8, !tbaa !10
  %102 = load double, ptr %18, align 8, !tbaa !10
  %103 = load ptr, ptr %14, align 8, !tbaa !7
  %104 = getelementptr inbounds double, ptr %103, i64 0
  store double %102, ptr %104, align 8, !tbaa !10
  %105 = load double, ptr %19, align 8, !tbaa !10
  %106 = load ptr, ptr %14, align 8, !tbaa !7
  %107 = getelementptr inbounds double, ptr %106, i64 1
  store double %105, ptr %107, align 8, !tbaa !10
  %108 = load double, ptr %20, align 8, !tbaa !10
  %109 = load ptr, ptr %14, align 8, !tbaa !7
  %110 = getelementptr inbounds double, ptr %109, i64 2
  store double %108, ptr %110, align 8, !tbaa !10
  %111 = load double, ptr %21, align 8, !tbaa !10
  %112 = load ptr, ptr %14, align 8, !tbaa !7
  %113 = getelementptr inbounds double, ptr %112, i64 3
  store double %111, ptr %113, align 8, !tbaa !10
  %114 = load i64, ptr %11, align 8, !tbaa !3
  %115 = mul nsw i64 2, %114
  %116 = load ptr, ptr %22, align 8, !tbaa !7
  %117 = getelementptr inbounds double, ptr %116, i64 %115
  store ptr %117, ptr %22, align 8, !tbaa !7
  %118 = load i64, ptr %11, align 8, !tbaa !3
  %119 = mul nsw i64 2, %118
  %120 = load ptr, ptr %23, align 8, !tbaa !7
  %121 = getelementptr inbounds double, ptr %120, i64 %119
  store ptr %121, ptr %23, align 8, !tbaa !7
  %122 = load ptr, ptr %14, align 8, !tbaa !7
  %123 = getelementptr inbounds double, ptr %122, i64 4
  store ptr %123, ptr %14, align 8, !tbaa !7
  br label %143

124:                                              ; preds = %85
  %125 = load ptr, ptr %22, align 8, !tbaa !7
  %126 = getelementptr inbounds double, ptr %125, i64 1
  %127 = load double, ptr %126, align 8, !tbaa !10
  store double %127, ptr %19, align 8, !tbaa !10
  %128 = load ptr, ptr %14, align 8, !tbaa !7
  %129 = getelementptr inbounds double, ptr %128, i64 0
  store double 1.000000e+00, ptr %129, align 8, !tbaa !10
  %130 = load double, ptr %19, align 8, !tbaa !10
  %131 = load ptr, ptr %14, align 8, !tbaa !7
  %132 = getelementptr inbounds double, ptr %131, i64 1
  store double %130, ptr %132, align 8, !tbaa !10
  %133 = load ptr, ptr %14, align 8, !tbaa !7
  %134 = getelementptr inbounds double, ptr %133, i64 2
  store double 0.000000e+00, ptr %134, align 8, !tbaa !10
  %135 = load ptr, ptr %14, align 8, !tbaa !7
  %136 = getelementptr inbounds double, ptr %135, i64 3
  store double 1.000000e+00, ptr %136, align 8, !tbaa !10
  %137 = load ptr, ptr %22, align 8, !tbaa !7
  %138 = getelementptr inbounds double, ptr %137, i64 2
  store ptr %138, ptr %22, align 8, !tbaa !7
  %139 = load ptr, ptr %23, align 8, !tbaa !7
  %140 = getelementptr inbounds double, ptr %139, i64 2
  store ptr %140, ptr %23, align 8, !tbaa !7
  %141 = load ptr, ptr %14, align 8, !tbaa !7
  %142 = getelementptr inbounds double, ptr %141, i64 4
  store ptr %142, ptr %14, align 8, !tbaa !7
  br label %143

143:                                              ; preds = %124, %89
  br label %144

144:                                              ; preds = %143, %78
  %145 = load i64, ptr %17, align 8, !tbaa !3
  %146 = add nsw i64 %145, 2
  store i64 %146, ptr %17, align 8, !tbaa !3
  %147 = load i64, ptr %15, align 8, !tbaa !3
  %148 = add nsw i64 %147, -1
  store i64 %148, ptr %15, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %144
  %150 = load i64, ptr %15, align 8, !tbaa !3
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %74, label %152, !llvm.loop !12

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152, %68
  %154 = load i64, ptr %8, align 8, !tbaa !3
  %155 = and i64 %154, 1
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %205

157:                                              ; preds = %153
  %158 = load i64, ptr %17, align 8, !tbaa !3
  %159 = load i64, ptr %13, align 8, !tbaa !3
  %160 = icmp sgt i64 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = load ptr, ptr %22, align 8, !tbaa !7
  %163 = getelementptr inbounds double, ptr %162, i64 1
  store ptr %163, ptr %22, align 8, !tbaa !7
  %164 = load ptr, ptr %23, align 8, !tbaa !7
  %165 = getelementptr inbounds double, ptr %164, i64 1
  store ptr %165, ptr %23, align 8, !tbaa !7
  %166 = load ptr, ptr %14, align 8, !tbaa !7
  %167 = getelementptr inbounds double, ptr %166, i64 2
  store ptr %167, ptr %14, align 8, !tbaa !7
  br label %204

168:                                              ; preds = %157
  %169 = load i64, ptr %17, align 8, !tbaa !3
  %170 = load i64, ptr %13, align 8, !tbaa !3
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %168
  %173 = load ptr, ptr %22, align 8, !tbaa !7
  %174 = getelementptr inbounds double, ptr %173, i64 0
  %175 = load double, ptr %174, align 8, !tbaa !10
  store double %175, ptr %18, align 8, !tbaa !10
  %176 = load ptr, ptr %22, align 8, !tbaa !7
  %177 = getelementptr inbounds double, ptr %176, i64 1
  %178 = load double, ptr %177, align 8, !tbaa !10
  store double %178, ptr %19, align 8, !tbaa !10
  %179 = load double, ptr %18, align 8, !tbaa !10
  %180 = load ptr, ptr %14, align 8, !tbaa !7
  %181 = getelementptr inbounds double, ptr %180, i64 0
  store double %179, ptr %181, align 8, !tbaa !10
  %182 = load double, ptr %19, align 8, !tbaa !10
  %183 = load ptr, ptr %14, align 8, !tbaa !7
  %184 = getelementptr inbounds double, ptr %183, i64 1
  store double %182, ptr %184, align 8, !tbaa !10
  %185 = load i64, ptr %11, align 8, !tbaa !3
  %186 = load ptr, ptr %22, align 8, !tbaa !7
  %187 = getelementptr inbounds double, ptr %186, i64 %185
  store ptr %187, ptr %22, align 8, !tbaa !7
  %188 = load ptr, ptr %14, align 8, !tbaa !7
  %189 = getelementptr inbounds double, ptr %188, i64 2
  store ptr %189, ptr %14, align 8, !tbaa !7
  br label %203

190:                                              ; preds = %168
  %191 = load ptr, ptr %22, align 8, !tbaa !7
  %192 = getelementptr inbounds double, ptr %191, i64 1
  %193 = load double, ptr %192, align 8, !tbaa !10
  store double %193, ptr %19, align 8, !tbaa !10
  %194 = load ptr, ptr %14, align 8, !tbaa !7
  %195 = getelementptr inbounds double, ptr %194, i64 0
  store double 1.000000e+00, ptr %195, align 8, !tbaa !10
  %196 = load double, ptr %19, align 8, !tbaa !10
  %197 = load ptr, ptr %14, align 8, !tbaa !7
  %198 = getelementptr inbounds double, ptr %197, i64 1
  store double %196, ptr %198, align 8, !tbaa !10
  %199 = load ptr, ptr %22, align 8, !tbaa !7
  %200 = getelementptr inbounds double, ptr %199, i64 2
  store ptr %200, ptr %22, align 8, !tbaa !7
  %201 = load ptr, ptr %14, align 8, !tbaa !7
  %202 = getelementptr inbounds double, ptr %201, i64 2
  store ptr %202, ptr %14, align 8, !tbaa !7
  br label %203

203:                                              ; preds = %190, %172
  br label %204

204:                                              ; preds = %203, %161
  br label %205

205:                                              ; preds = %204, %153
  %206 = load i64, ptr %13, align 8, !tbaa !3
  %207 = add nsw i64 %206, 2
  store i64 %207, ptr %13, align 8, !tbaa !3
  %208 = load i64, ptr %16, align 8, !tbaa !3
  %209 = add nsw i64 %208, -1
  store i64 %209, ptr %16, align 8, !tbaa !3
  br label %210

210:                                              ; preds = %205
  %211 = load i64, ptr %16, align 8, !tbaa !3
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %29, label %213, !llvm.loop !14

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213, %7
  %215 = load i64, ptr %9, align 8, !tbaa !3
  %216 = and i64 %215, 1
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %291

218:                                              ; preds = %214
  %219 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %219, ptr %17, align 8, !tbaa !3
  %220 = load i64, ptr %12, align 8, !tbaa !3
  %221 = load i64, ptr %13, align 8, !tbaa !3
  %222 = icmp sle i64 %220, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %218
  %224 = load ptr, ptr %10, align 8, !tbaa !7
  %225 = load i64, ptr %13, align 8, !tbaa !3
  %226 = getelementptr inbounds double, ptr %224, i64 %225
  %227 = load i64, ptr %12, align 8, !tbaa !3
  %228 = add nsw i64 %227, 0
  %229 = load i64, ptr %11, align 8, !tbaa !3
  %230 = mul nsw i64 %228, %229
  %231 = getelementptr inbounds double, ptr %226, i64 %230
  store ptr %231, ptr %22, align 8, !tbaa !7
  br label %241

232:                                              ; preds = %218
  %233 = load ptr, ptr %10, align 8, !tbaa !7
  %234 = load i64, ptr %12, align 8, !tbaa !3
  %235 = getelementptr inbounds double, ptr %233, i64 %234
  %236 = load i64, ptr %13, align 8, !tbaa !3
  %237 = add nsw i64 %236, 0
  %238 = load i64, ptr %11, align 8, !tbaa !3
  %239 = mul nsw i64 %237, %238
  %240 = getelementptr inbounds double, ptr %235, i64 %239
  store ptr %240, ptr %22, align 8, !tbaa !7
  br label %241

241:                                              ; preds = %232, %223
  %242 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %242, ptr %15, align 8, !tbaa !3
  %243 = load i64, ptr %15, align 8, !tbaa !3
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %245, label %288

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %284, %245
  %247 = load i64, ptr %17, align 8, !tbaa !3
  %248 = load i64, ptr %13, align 8, !tbaa !3
  %249 = icmp sgt i64 %247, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %246
  %251 = load ptr, ptr %22, align 8, !tbaa !7
  %252 = getelementptr inbounds double, ptr %251, i64 1
  store ptr %252, ptr %22, align 8, !tbaa !7
  %253 = load ptr, ptr %14, align 8, !tbaa !7
  %254 = getelementptr inbounds double, ptr %253, i64 1
  store ptr %254, ptr %14, align 8, !tbaa !7
  br label %279

255:                                              ; preds = %246
  %256 = load i64, ptr %17, align 8, !tbaa !3
  %257 = load i64, ptr %13, align 8, !tbaa !3
  %258 = icmp slt i64 %256, %257
  br i1 %258, label %259, label %271

259:                                              ; preds = %255
  %260 = load ptr, ptr %22, align 8, !tbaa !7
  %261 = getelementptr inbounds double, ptr %260, i64 0
  %262 = load double, ptr %261, align 8, !tbaa !10
  store double %262, ptr %18, align 8, !tbaa !10
  %263 = load double, ptr %18, align 8, !tbaa !10
  %264 = load ptr, ptr %14, align 8, !tbaa !7
  %265 = getelementptr inbounds double, ptr %264, i64 0
  store double %263, ptr %265, align 8, !tbaa !10
  %266 = load i64, ptr %11, align 8, !tbaa !3
  %267 = load ptr, ptr %22, align 8, !tbaa !7
  %268 = getelementptr inbounds double, ptr %267, i64 %266
  store ptr %268, ptr %22, align 8, !tbaa !7
  %269 = load ptr, ptr %14, align 8, !tbaa !7
  %270 = getelementptr inbounds double, ptr %269, i64 1
  store ptr %270, ptr %14, align 8, !tbaa !7
  br label %278

271:                                              ; preds = %255
  %272 = load ptr, ptr %14, align 8, !tbaa !7
  %273 = getelementptr inbounds double, ptr %272, i64 0
  store double 1.000000e+00, ptr %273, align 8, !tbaa !10
  %274 = load ptr, ptr %14, align 8, !tbaa !7
  %275 = getelementptr inbounds double, ptr %274, i64 1
  store ptr %275, ptr %14, align 8, !tbaa !7
  %276 = load ptr, ptr %22, align 8, !tbaa !7
  %277 = getelementptr inbounds double, ptr %276, i64 1
  store ptr %277, ptr %22, align 8, !tbaa !7
  br label %278

278:                                              ; preds = %271, %259
  br label %279

279:                                              ; preds = %278, %250
  %280 = load i64, ptr %17, align 8, !tbaa !3
  %281 = add nsw i64 %280, 1
  store i64 %281, ptr %17, align 8, !tbaa !3
  %282 = load i64, ptr %15, align 8, !tbaa !3
  %283 = add nsw i64 %282, -1
  store i64 %283, ptr %15, align 8, !tbaa !3
  br label %284

284:                                              ; preds = %279
  %285 = load i64, ptr %15, align 8, !tbaa !3
  %286 = icmp sgt i64 %285, 0
  br i1 %286, label %246, label %287, !llvm.loop !15

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287, %241
  %289 = load i64, ptr %13, align 8, !tbaa !3
  %290 = add nsw i64 %289, 1
  store i64 %290, ptr %13, align 8, !tbaa !3
  br label %291

291:                                              ; preds = %288, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_updown(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store double 1.000000e+00, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store double 1.000000e+00, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cs_sparse, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.cs_sparse, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %39, %36, %31, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %317

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cs_sparse, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  store ptr %51, ptr %14, align 8, !tbaa !10
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.cs_sparse, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  store ptr %54, ptr %15, align 8, !tbaa !10
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.cs_sparse, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  store ptr %57, ptr %18, align 8, !tbaa !20
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.cs_sparse, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !21
  store i32 %60, ptr %10, align 4, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.cs_sparse, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  store ptr %63, ptr %16, align 8, !tbaa !10
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.cs_sparse, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  store ptr %66, ptr %17, align 8, !tbaa !10
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cs_sparse, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  store ptr %69, ptr %19, align 8, !tbaa !20
  %70 = load ptr, ptr %16, align 8, !tbaa !10
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !8
  store i32 %72, ptr %11, align 4, !tbaa !8
  %73 = load ptr, ptr %16, align 8, !tbaa !10
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %48
  store i32 1, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %317

78:                                               ; preds = %48
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = call ptr @cs_malloc(i32 noundef %79, i64 noundef 8)
  store ptr %80, ptr %26, align 8, !tbaa !20
  %81 = load ptr, ptr %26, align 8, !tbaa !20
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %317

84:                                               ; preds = %78
  %85 = load ptr, ptr %17, align 8, !tbaa !10
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  store i32 %89, ptr %12, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %114, %84
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = load ptr, ptr %16, align 8, !tbaa !10
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %90
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = load ptr, ptr %17, align 8, !tbaa !10
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load i32, ptr %12, align 4, !tbaa !8
  br label %112

106:                                              ; preds = %96
  %107 = load ptr, ptr %17, align 8, !tbaa !10
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %106, %104
  %113 = phi i32 [ %105, %104 ], [ %111, %106 ]
  store i32 %113, ptr %12, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !8
  br label %90, !llvm.loop !22

117:                                              ; preds = %90
  %118 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %118, ptr %13, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %127, %117
  %120 = load i32, ptr %13, align 4, !tbaa !8
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load ptr, ptr %26, align 8, !tbaa !20
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  store double 0.000000e+00, ptr %126, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8, !tbaa !10
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !8
  store i32 %132, ptr %13, align 4, !tbaa !8
  br label %119, !llvm.loop !24

133:                                              ; preds = %119
  %134 = load ptr, ptr %16, align 8, !tbaa !10
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  %136 = load i32, ptr %135, align 4, !tbaa !8
  store i32 %136, ptr %11, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %157, %133
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = load ptr, ptr %16, align 8, !tbaa !10
  %140 = getelementptr inbounds i32, ptr %139, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %137
  %144 = load ptr, ptr %19, align 8, !tbaa !20
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !12
  %149 = load ptr, ptr %26, align 8, !tbaa !20
  %150 = load ptr, ptr %17, align 8, !tbaa !10
  %151 = load i32, ptr %11, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %149, i64 %155
  store double %148, ptr %156, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %143
  %158 = load i32, ptr %11, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4, !tbaa !8
  br label %137, !llvm.loop !25

160:                                              ; preds = %137
  %161 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %161, ptr %13, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %305, %160
  %163 = load i32, ptr %13, align 4, !tbaa !8
  %164 = icmp ne i32 %163, -1
  br i1 %164, label %165, label %311

165:                                              ; preds = %162
  %166 = load ptr, ptr %14, align 8, !tbaa !10
  %167 = load i32, ptr %13, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  store i32 %170, ptr %11, align 4, !tbaa !8
  %171 = load ptr, ptr %26, align 8, !tbaa !20
  %172 = load i32, ptr %13, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !12
  %176 = load ptr, ptr %18, align 8, !tbaa !20
  %177 = load i32, ptr %11, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %176, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !12
  %181 = fdiv double %175, %180
  store double %181, ptr %20, align 8, !tbaa !12
  %182 = load double, ptr %21, align 8, !tbaa !12
  %183 = load double, ptr %21, align 8, !tbaa !12
  %184 = load i32, ptr %7, align 4, !tbaa !8
  %185 = sitofp i32 %184 to double
  %186 = load double, ptr %20, align 8, !tbaa !12
  %187 = fmul double %185, %186
  %188 = load double, ptr %20, align 8, !tbaa !12
  %189 = fmul double %187, %188
  %190 = call double @llvm.fmuladd.f64(double %182, double %183, double %189)
  store double %190, ptr %27, align 8, !tbaa !12
  %191 = load double, ptr %27, align 8, !tbaa !12
  %192 = fcmp ole double %191, 0.000000e+00
  br i1 %192, label %193, label %194

193:                                              ; preds = %165
  br label %311

194:                                              ; preds = %165
  %195 = load double, ptr %27, align 8, !tbaa !12
  %196 = call double @sqrt(double noundef %195) #5, !tbaa !8
  store double %196, ptr %27, align 8, !tbaa !12
  %197 = load i32, ptr %7, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load double, ptr %21, align 8, !tbaa !12
  %201 = load double, ptr %27, align 8, !tbaa !12
  %202 = fdiv double %200, %201
  br label %207

203:                                              ; preds = %194
  %204 = load double, ptr %27, align 8, !tbaa !12
  %205 = load double, ptr %21, align 8, !tbaa !12
  %206 = fdiv double %204, %205
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi double [ %202, %199 ], [ %206, %203 ]
  store double %208, ptr %22, align 8, !tbaa !12
  %209 = load i32, ptr %7, align 4, !tbaa !8
  %210 = sitofp i32 %209 to double
  %211 = load double, ptr %20, align 8, !tbaa !12
  %212 = fmul double %210, %211
  %213 = load double, ptr %27, align 8, !tbaa !12
  %214 = load double, ptr %21, align 8, !tbaa !12
  %215 = fmul double %213, %214
  %216 = fdiv double %212, %215
  store double %216, ptr %23, align 8, !tbaa !12
  %217 = load double, ptr %22, align 8, !tbaa !12
  %218 = load ptr, ptr %18, align 8, !tbaa !20
  %219 = load i32, ptr %11, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %218, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !12
  %223 = load i32, ptr %7, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %207
  %226 = load double, ptr %23, align 8, !tbaa !12
  %227 = load ptr, ptr %26, align 8, !tbaa !20
  %228 = load i32, ptr %13, align 4, !tbaa !8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %227, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !12
  %232 = fmul double %226, %231
  br label %234

233:                                              ; preds = %207
  br label %234

234:                                              ; preds = %233, %225
  %235 = phi double [ %232, %225 ], [ 0.000000e+00, %233 ]
  %236 = call double @llvm.fmuladd.f64(double %217, double %222, double %235)
  %237 = load ptr, ptr %18, align 8, !tbaa !20
  %238 = load i32, ptr %11, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  store double %236, ptr %240, align 8, !tbaa !12
  %241 = load double, ptr %27, align 8, !tbaa !12
  store double %241, ptr %21, align 8, !tbaa !12
  %242 = load i32, ptr %11, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %11, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %301, %234
  %245 = load i32, ptr %11, align 4, !tbaa !8
  %246 = load ptr, ptr %14, align 8, !tbaa !10
  %247 = load i32, ptr %13, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %246, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !8
  %252 = icmp slt i32 %245, %251
  br i1 %252, label %253, label %304

253:                                              ; preds = %244
  %254 = load ptr, ptr %26, align 8, !tbaa !20
  %255 = load ptr, ptr %15, align 8, !tbaa !10
  %256 = load i32, ptr %11, align 4, !tbaa !8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %254, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !12
  store double %262, ptr %24, align 8, !tbaa !12
  %263 = load double, ptr %24, align 8, !tbaa !12
  %264 = load double, ptr %20, align 8, !tbaa !12
  %265 = load ptr, ptr %18, align 8, !tbaa !20
  %266 = load i32, ptr %11, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !12
  %270 = fneg double %264
  %271 = call double @llvm.fmuladd.f64(double %270, double %269, double %263)
  store double %271, ptr %25, align 8, !tbaa !12
  %272 = load ptr, ptr %26, align 8, !tbaa !20
  %273 = load ptr, ptr %15, align 8, !tbaa !10
  %274 = load i32, ptr %11, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %272, i64 %278
  store double %271, ptr %279, align 8, !tbaa !12
  %280 = load double, ptr %22, align 8, !tbaa !12
  %281 = load ptr, ptr %18, align 8, !tbaa !20
  %282 = load i32, ptr %11, align 4, !tbaa !8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !12
  %286 = load double, ptr %23, align 8, !tbaa !12
  %287 = load i32, ptr %7, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %253
  %290 = load double, ptr %24, align 8, !tbaa !12
  br label %293

291:                                              ; preds = %253
  %292 = load double, ptr %25, align 8, !tbaa !12
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi double [ %290, %289 ], [ %292, %291 ]
  %295 = fmul double %286, %294
  %296 = call double @llvm.fmuladd.f64(double %280, double %285, double %295)
  %297 = load ptr, ptr %18, align 8, !tbaa !20
  %298 = load i32, ptr %11, align 4, !tbaa !8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %297, i64 %299
  store double %296, ptr %300, align 8, !tbaa !12
  br label %301

301:                                              ; preds = %293
  %302 = load i32, ptr %11, align 4, !tbaa !8
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %11, align 4, !tbaa !8
  br label %244, !llvm.loop !26

304:                                              ; preds = %244
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %9, align 8, !tbaa !10
  %307 = load i32, ptr %13, align 4, !tbaa !8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !8
  store i32 %310, ptr %13, align 4, !tbaa !8
  br label %162, !llvm.loop !27

311:                                              ; preds = %193, %162
  %312 = load ptr, ptr %26, align 8, !tbaa !20
  %313 = call ptr @cs_free(ptr noundef %312)
  %314 = load double, ptr %27, align 8, !tbaa !12
  %315 = fcmp ogt double %314, 0.000000e+00
  %316 = zext i1 %315 to i32
  store i32 %316, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %317

317:                                              ; preds = %311, %83, %77, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %318 = load i32, ptr %5, align 4
  ret i32 %318
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare ptr @cs_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9cs_sparse", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !9, i64 40}
!15 = !{!"cs_sparse", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 16, !11, i64 24, !16, i64 32, !9, i64 40}
!16 = !{!"p1 double", !5, i64 0}
!17 = !{!15, !11, i64 16}
!18 = !{!15, !11, i64 24}
!19 = !{!15, !16, i64 32}
!20 = !{!16, !16, i64 0}
!21 = !{!15, !9, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}

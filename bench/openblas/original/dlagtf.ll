target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAGTF\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dlagtf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %32 = load ptr, ptr %17, align 8, !tbaa !3
  %33 = getelementptr inbounds i32, ptr %32, i32 -1
  store ptr %33, ptr %17, align 8, !tbaa !3
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = getelementptr inbounds double, ptr %34, i32 -1
  store ptr %35, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = getelementptr inbounds double, ptr %36, i32 -1
  store ptr %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = getelementptr inbounds double, ptr %38, i32 -1
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = getelementptr inbounds double, ptr %40, i32 -1
  store ptr %41, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %42, align 4, !tbaa !10
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %9
  %47 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -1, ptr %47, align 4, !tbaa !10
  %48 = load ptr, ptr %18, align 8, !tbaa !3
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = sub nsw i32 0, %49
  store i32 %50, ptr %19, align 4, !tbaa !10
  %51 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %19, i32 noundef 6)
  store i32 1, ptr %31, align 4
  br label %464

52:                                               ; preds = %9
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %31, align 4
  br label %464

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = load double, ptr %58, align 8, !tbaa !12
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = getelementptr inbounds double, ptr %60, i64 1
  %62 = load double, ptr %61, align 8, !tbaa !12
  %63 = fsub double %62, %59
  store double %63, ptr %61, align 8, !tbaa !12
  %64 = load ptr, ptr %17, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 0, ptr %68, align 4, !tbaa !10
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %57
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = getelementptr inbounds double, ptr %73, i64 1
  %75 = load double, ptr %74, align 8, !tbaa !12
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %17, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  store i32 1, ptr %79, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %77, %72
  store i32 1, ptr %31, align 4
  br label %464

81:                                               ; preds = %57
  %82 = call double @dlamch_(ptr noundef @.str.1)
  store double %82, ptr %28, align 8, !tbaa !12
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = load double, ptr %83, align 8, !tbaa !12
  %85 = load double, ptr %28, align 8, !tbaa !12
  %86 = fcmp oge double %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  %89 = load double, ptr %88, align 8, !tbaa !12
  br label %92

90:                                               ; preds = %81
  %91 = load double, ptr %28, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi double [ %89, %87 ], [ %91, %90 ]
  store double %93, ptr %27, align 8, !tbaa !12
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  %95 = getelementptr inbounds double, ptr %94, i64 1
  %96 = load double, ptr %95, align 8, !tbaa !12
  %97 = fcmp oge double %96, 0.000000e+00
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = getelementptr inbounds double, ptr %99, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !12
  br label %107

102:                                              ; preds = %92
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = getelementptr inbounds double, ptr %103, i64 1
  %105 = load double, ptr %104, align 8, !tbaa !12
  %106 = fneg double %105
  br label %107

107:                                              ; preds = %102, %98
  %108 = phi double [ %101, %98 ], [ %106, %102 ]
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = getelementptr inbounds double, ptr %109, i64 1
  %111 = load double, ptr %110, align 8, !tbaa !12
  %112 = fcmp oge double %111, 0.000000e+00
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = getelementptr inbounds double, ptr %114, i64 1
  %116 = load double, ptr %115, align 8, !tbaa !12
  br label %122

117:                                              ; preds = %107
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  %119 = getelementptr inbounds double, ptr %118, i64 1
  %120 = load double, ptr %119, align 8, !tbaa !12
  %121 = fneg double %120
  br label %122

122:                                              ; preds = %117, %113
  %123 = phi double [ %116, %113 ], [ %121, %117 ]
  %124 = fadd double %108, %123
  store double %124, ptr %25, align 8, !tbaa !12
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %24, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %424, %122
  %129 = load i32, ptr %24, align 4, !tbaa !10
  %130 = load i32, ptr %19, align 4, !tbaa !10
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %427

132:                                              ; preds = %128
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  %134 = load double, ptr %133, align 8, !tbaa !12
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  %136 = load i32, ptr %24, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %135, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !12
  %141 = fsub double %140, %134
  store double %141, ptr %139, align 8, !tbaa !12
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  %143 = load i32, ptr %24, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !12
  store double %146, ptr %20, align 8, !tbaa !12
  %147 = load double, ptr %20, align 8, !tbaa !12
  %148 = fcmp oge double %147, 0.000000e+00
  br i1 %148, label %149, label %151

149:                                              ; preds = %132
  %150 = load double, ptr %20, align 8, !tbaa !12
  br label %154

151:                                              ; preds = %132
  %152 = load double, ptr %20, align 8, !tbaa !12
  %153 = fneg double %152
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi double [ %150, %149 ], [ %153, %151 ]
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = load i32, ptr %24, align 4, !tbaa !10
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %156, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !12
  store double %161, ptr %21, align 8, !tbaa !12
  %162 = load double, ptr %21, align 8, !tbaa !12
  %163 = fcmp oge double %162, 0.000000e+00
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  %165 = load double, ptr %21, align 8, !tbaa !12
  br label %169

166:                                              ; preds = %154
  %167 = load double, ptr %21, align 8, !tbaa !12
  %168 = fneg double %167
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi double [ %165, %164 ], [ %168, %166 ]
  %171 = fadd double %155, %170
  store double %171, ptr %26, align 8, !tbaa !12
  %172 = load i32, ptr %24, align 4, !tbaa !10
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %195

177:                                              ; preds = %169
  %178 = load ptr, ptr %13, align 8, !tbaa !8
  %179 = load i32, ptr %24, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %178, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !12
  store double %183, ptr %20, align 8, !tbaa !12
  %184 = load double, ptr %20, align 8, !tbaa !12
  %185 = fcmp oge double %184, 0.000000e+00
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = load double, ptr %20, align 8, !tbaa !12
  br label %191

188:                                              ; preds = %177
  %189 = load double, ptr %20, align 8, !tbaa !12
  %190 = fneg double %189
  br label %191

191:                                              ; preds = %188, %186
  %192 = phi double [ %187, %186 ], [ %190, %188 ]
  %193 = load double, ptr %26, align 8, !tbaa !12
  %194 = fadd double %193, %192
  store double %194, ptr %26, align 8, !tbaa !12
  br label %195

195:                                              ; preds = %191, %169
  %196 = load ptr, ptr %11, align 8, !tbaa !8
  %197 = load i32, ptr %24, align 4, !tbaa !10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %196, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !12
  %201 = fcmp oeq double %200, 0.000000e+00
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  store double 0.000000e+00, ptr %29, align 8, !tbaa !12
  br label %220

203:                                              ; preds = %195
  %204 = load ptr, ptr %11, align 8, !tbaa !8
  %205 = load i32, ptr %24, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %204, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !12
  store double %208, ptr %20, align 8, !tbaa !12
  %209 = load double, ptr %20, align 8, !tbaa !12
  %210 = fcmp oge double %209, 0.000000e+00
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = load double, ptr %20, align 8, !tbaa !12
  br label %216

213:                                              ; preds = %203
  %214 = load double, ptr %20, align 8, !tbaa !12
  %215 = fneg double %214
  br label %216

216:                                              ; preds = %213, %211
  %217 = phi double [ %212, %211 ], [ %215, %213 ]
  %218 = load double, ptr %25, align 8, !tbaa !12
  %219 = fdiv double %217, %218
  store double %219, ptr %29, align 8, !tbaa !12
  br label %220

220:                                              ; preds = %216, %202
  %221 = load ptr, ptr %14, align 8, !tbaa !8
  %222 = load i32, ptr %24, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %221, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !12
  %226 = fcmp oeq double %225, 0.000000e+00
  br i1 %226, label %227, label %244

227:                                              ; preds = %220
  %228 = load ptr, ptr %17, align 8, !tbaa !3
  %229 = load i32, ptr %24, align 4, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 0, ptr %231, align 4, !tbaa !10
  store double 0.000000e+00, ptr %30, align 8, !tbaa !12
  %232 = load double, ptr %26, align 8, !tbaa !12
  store double %232, ptr %25, align 8, !tbaa !12
  %233 = load i32, ptr %24, align 4, !tbaa !10
  %234 = load ptr, ptr %10, align 8, !tbaa !3
  %235 = load i32, ptr %234, align 4, !tbaa !10
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %227
  %239 = load ptr, ptr %16, align 8, !tbaa !8
  %240 = load i32, ptr %24, align 4, !tbaa !10
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %239, i64 %241
  store double 0.000000e+00, ptr %242, align 8, !tbaa !12
  br label %243

243:                                              ; preds = %238, %227
  br label %396

244:                                              ; preds = %220
  %245 = load ptr, ptr %14, align 8, !tbaa !8
  %246 = load i32, ptr %24, align 4, !tbaa !10
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !12
  store double %249, ptr %20, align 8, !tbaa !12
  %250 = load double, ptr %20, align 8, !tbaa !12
  %251 = fcmp oge double %250, 0.000000e+00
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = load double, ptr %20, align 8, !tbaa !12
  br label %257

254:                                              ; preds = %244
  %255 = load double, ptr %20, align 8, !tbaa !12
  %256 = fneg double %255
  br label %257

257:                                              ; preds = %254, %252
  %258 = phi double [ %253, %252 ], [ %256, %254 ]
  %259 = load double, ptr %26, align 8, !tbaa !12
  %260 = fdiv double %258, %259
  store double %260, ptr %30, align 8, !tbaa !12
  %261 = load double, ptr %30, align 8, !tbaa !12
  %262 = load double, ptr %29, align 8, !tbaa !12
  %263 = fcmp ole double %261, %262
  br i1 %263, label %264, label %310

264:                                              ; preds = %257
  %265 = load ptr, ptr %17, align 8, !tbaa !3
  %266 = load i32, ptr %24, align 4, !tbaa !10
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  store i32 0, ptr %268, align 4, !tbaa !10
  %269 = load double, ptr %26, align 8, !tbaa !12
  store double %269, ptr %25, align 8, !tbaa !12
  %270 = load ptr, ptr %11, align 8, !tbaa !8
  %271 = load i32, ptr %24, align 4, !tbaa !10
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %270, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !12
  %275 = load ptr, ptr %14, align 8, !tbaa !8
  %276 = load i32, ptr %24, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %275, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !12
  %280 = fdiv double %279, %274
  store double %280, ptr %278, align 8, !tbaa !12
  %281 = load ptr, ptr %14, align 8, !tbaa !8
  %282 = load i32, ptr %24, align 4, !tbaa !10
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !12
  %286 = load ptr, ptr %13, align 8, !tbaa !8
  %287 = load i32, ptr %24, align 4, !tbaa !10
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !12
  %291 = load ptr, ptr %11, align 8, !tbaa !8
  %292 = load i32, ptr %24, align 4, !tbaa !10
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %291, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !12
  %297 = fneg double %285
  %298 = call double @llvm.fmuladd.f64(double %297, double %290, double %296)
  store double %298, ptr %295, align 8, !tbaa !12
  %299 = load i32, ptr %24, align 4, !tbaa !10
  %300 = load ptr, ptr %10, align 8, !tbaa !3
  %301 = load i32, ptr %300, align 4, !tbaa !10
  %302 = sub nsw i32 %301, 1
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %264
  %305 = load ptr, ptr %16, align 8, !tbaa !8
  %306 = load i32, ptr %24, align 4, !tbaa !10
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %305, i64 %307
  store double 0.000000e+00, ptr %308, align 8, !tbaa !12
  br label %309

309:                                              ; preds = %304, %264
  br label %395

310:                                              ; preds = %257
  %311 = load ptr, ptr %17, align 8, !tbaa !3
  %312 = load i32, ptr %24, align 4, !tbaa !10
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  store i32 1, ptr %314, align 4, !tbaa !10
  %315 = load ptr, ptr %11, align 8, !tbaa !8
  %316 = load i32, ptr %24, align 4, !tbaa !10
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %315, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !12
  %320 = load ptr, ptr %14, align 8, !tbaa !8
  %321 = load i32, ptr %24, align 4, !tbaa !10
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %320, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !12
  %325 = fdiv double %319, %324
  store double %325, ptr %23, align 8, !tbaa !12
  %326 = load ptr, ptr %14, align 8, !tbaa !8
  %327 = load i32, ptr %24, align 4, !tbaa !10
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %326, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !12
  %331 = load ptr, ptr %11, align 8, !tbaa !8
  %332 = load i32, ptr %24, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %331, i64 %333
  store double %330, ptr %334, align 8, !tbaa !12
  %335 = load ptr, ptr %11, align 8, !tbaa !8
  %336 = load i32, ptr %24, align 4, !tbaa !10
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %335, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !12
  store double %340, ptr %22, align 8, !tbaa !12
  %341 = load ptr, ptr %13, align 8, !tbaa !8
  %342 = load i32, ptr %24, align 4, !tbaa !10
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %341, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !12
  %346 = load double, ptr %23, align 8, !tbaa !12
  %347 = load double, ptr %22, align 8, !tbaa !12
  %348 = fneg double %346
  %349 = call double @llvm.fmuladd.f64(double %348, double %347, double %345)
  %350 = load ptr, ptr %11, align 8, !tbaa !8
  %351 = load i32, ptr %24, align 4, !tbaa !10
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %350, i64 %353
  store double %349, ptr %354, align 8, !tbaa !12
  %355 = load i32, ptr %24, align 4, !tbaa !10
  %356 = load ptr, ptr %10, align 8, !tbaa !3
  %357 = load i32, ptr %356, align 4, !tbaa !10
  %358 = sub nsw i32 %357, 1
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %384

360:                                              ; preds = %310
  %361 = load ptr, ptr %13, align 8, !tbaa !8
  %362 = load i32, ptr %24, align 4, !tbaa !10
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %361, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !12
  %367 = load ptr, ptr %16, align 8, !tbaa !8
  %368 = load i32, ptr %24, align 4, !tbaa !10
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %367, i64 %369
  store double %366, ptr %370, align 8, !tbaa !12
  %371 = load double, ptr %23, align 8, !tbaa !12
  %372 = fneg double %371
  %373 = load ptr, ptr %16, align 8, !tbaa !8
  %374 = load i32, ptr %24, align 4, !tbaa !10
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %373, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !12
  %378 = fmul double %372, %377
  %379 = load ptr, ptr %13, align 8, !tbaa !8
  %380 = load i32, ptr %24, align 4, !tbaa !10
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %379, i64 %382
  store double %378, ptr %383, align 8, !tbaa !12
  br label %384

384:                                              ; preds = %360, %310
  %385 = load double, ptr %22, align 8, !tbaa !12
  %386 = load ptr, ptr %13, align 8, !tbaa !8
  %387 = load i32, ptr %24, align 4, !tbaa !10
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %386, i64 %388
  store double %385, ptr %389, align 8, !tbaa !12
  %390 = load double, ptr %23, align 8, !tbaa !12
  %391 = load ptr, ptr %14, align 8, !tbaa !8
  %392 = load i32, ptr %24, align 4, !tbaa !10
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %391, i64 %393
  store double %390, ptr %394, align 8, !tbaa !12
  br label %395

395:                                              ; preds = %384, %309
  br label %396

396:                                              ; preds = %395, %243
  %397 = load double, ptr %29, align 8, !tbaa !12
  %398 = load double, ptr %30, align 8, !tbaa !12
  %399 = fcmp oge double %397, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = load double, ptr %29, align 8, !tbaa !12
  br label %404

402:                                              ; preds = %396
  %403 = load double, ptr %30, align 8, !tbaa !12
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi double [ %401, %400 ], [ %403, %402 ]
  %406 = load double, ptr %27, align 8, !tbaa !12
  %407 = fcmp ole double %405, %406
  br i1 %407, label %408, label %423

408:                                              ; preds = %404
  %409 = load ptr, ptr %17, align 8, !tbaa !3
  %410 = load ptr, ptr %10, align 8, !tbaa !3
  %411 = load i32, ptr %410, align 4, !tbaa !10
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %409, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !10
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %423

416:                                              ; preds = %408
  %417 = load i32, ptr %24, align 4, !tbaa !10
  %418 = load ptr, ptr %17, align 8, !tbaa !3
  %419 = load ptr, ptr %10, align 8, !tbaa !3
  %420 = load i32, ptr %419, align 4, !tbaa !10
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %418, i64 %421
  store i32 %417, ptr %422, align 4, !tbaa !10
  br label %423

423:                                              ; preds = %416, %408, %404
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %24, align 4, !tbaa !10
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %24, align 4, !tbaa !10
  br label %128, !llvm.loop !14

427:                                              ; preds = %128
  %428 = load ptr, ptr %11, align 8, !tbaa !8
  %429 = load ptr, ptr %10, align 8, !tbaa !3
  %430 = load i32, ptr %429, align 4, !tbaa !10
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %428, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !12
  store double %433, ptr %20, align 8, !tbaa !12
  %434 = load double, ptr %20, align 8, !tbaa !12
  %435 = fcmp oge double %434, 0.000000e+00
  br i1 %435, label %436, label %438

436:                                              ; preds = %427
  %437 = load double, ptr %20, align 8, !tbaa !12
  br label %441

438:                                              ; preds = %427
  %439 = load double, ptr %20, align 8, !tbaa !12
  %440 = fneg double %439
  br label %441

441:                                              ; preds = %438, %436
  %442 = phi double [ %437, %436 ], [ %440, %438 ]
  %443 = load double, ptr %25, align 8, !tbaa !12
  %444 = load double, ptr %27, align 8, !tbaa !12
  %445 = fmul double %443, %444
  %446 = fcmp ole double %442, %445
  br i1 %446, label %447, label %463

447:                                              ; preds = %441
  %448 = load ptr, ptr %17, align 8, !tbaa !3
  %449 = load ptr, ptr %10, align 8, !tbaa !3
  %450 = load i32, ptr %449, align 4, !tbaa !10
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %448, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !10
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %463

455:                                              ; preds = %447
  %456 = load ptr, ptr %10, align 8, !tbaa !3
  %457 = load i32, ptr %456, align 4, !tbaa !10
  %458 = load ptr, ptr %17, align 8, !tbaa !3
  %459 = load ptr, ptr %10, align 8, !tbaa !3
  %460 = load i32, ptr %459, align 4, !tbaa !10
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %458, i64 %461
  store i32 %457, ptr %462, align 4, !tbaa !10
  br label %463

463:                                              ; preds = %455, %447, %441
  store i32 1, ptr %31, align 4
  br label %464

464:                                              ; preds = %463, %80, %56, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamch_(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

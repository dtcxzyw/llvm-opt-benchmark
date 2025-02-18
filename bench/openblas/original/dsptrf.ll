target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPTRF\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsptrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = getelementptr inbounds i32, ptr %44, i32 -1
  store ptr %45, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = getelementptr inbounds double, ptr %46, i32 -1
  store ptr %47, ptr %8, align 8, !tbaa !10
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %48, align 4, !tbaa !12
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i32 @lsame_(ptr noundef %49, ptr noundef @.str)
  store i32 %50, ptr %24, align 4, !tbaa !12
  %51 = load i32, ptr %24, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %5
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @lsame_(ptr noundef %54, ptr noundef @.str.1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 -1, ptr %58, align 4, !tbaa !12
  br label %66

59:                                               ; preds = %53, %5
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 -2, ptr %64, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %63, %59
  br label %66

66:                                               ; preds = %65, %57
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = sub nsw i32 0, %72
  store i32 %73, ptr %11, align 4, !tbaa !12
  %74 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef %11, i32 noundef 6)
  store i32 1, ptr %43, align 4
  br label %1446

75:                                               ; preds = %66
  %76 = call double @sqrt(double noundef 1.700000e+01) #5, !tbaa !12
  %77 = fadd double %76, 1.000000e+00
  %78 = fdiv double %77, 8.000000e+00
  store double %78, ptr %22, align 8, !tbaa !14
  %79 = load i32, ptr %24, align 4, !tbaa !12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %711

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load i32, ptr %82, align 4, !tbaa !12
  store i32 %83, ptr %20, align 4, !tbaa !12
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = sub nsw i32 %85, 1
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = mul nsw i32 %86, %88
  %90 = sdiv i32 %89, 2
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %30, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %704, %81
  %93 = load i32, ptr %30, align 4, !tbaa !12
  store i32 %93, ptr %38, align 4, !tbaa !12
  %94 = load i32, ptr %20, align 4, !tbaa !12
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %1445

97:                                               ; preds = %92
  store i32 1, ptr %23, align 4, !tbaa !12
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = load i32, ptr %30, align 4, !tbaa !12
  %100 = load i32, ptr %20, align 4, !tbaa !12
  %101 = add nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %98, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !14
  store double %105, ptr %13, align 8, !tbaa !14
  %106 = load double, ptr %13, align 8, !tbaa !14
  %107 = fcmp oge double %106, 0.000000e+00
  br i1 %107, label %108, label %110

108:                                              ; preds = %97
  %109 = load double, ptr %13, align 8, !tbaa !14
  br label %113

110:                                              ; preds = %97
  %111 = load double, ptr %13, align 8, !tbaa !14
  %112 = fneg double %111
  br label %113

113:                                              ; preds = %110, %108
  %114 = phi double [ %109, %108 ], [ %112, %110 ]
  store double %114, ptr %33, align 8, !tbaa !14
  %115 = load i32, ptr %20, align 4, !tbaa !12
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %142

117:                                              ; preds = %113
  %118 = load i32, ptr %20, align 4, !tbaa !12
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !12
  %120 = load ptr, ptr %8, align 8, !tbaa !10
  %121 = load i32, ptr %30, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = call i32 @idamax_(ptr noundef %11, ptr noundef %123, ptr noundef @c__1)
  store i32 %124, ptr %16, align 4, !tbaa !12
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load i32, ptr %30, align 4, !tbaa !12
  %127 = load i32, ptr %16, align 4, !tbaa !12
  %128 = add nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %125, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !14
  store double %132, ptr %13, align 8, !tbaa !14
  %133 = load double, ptr %13, align 8, !tbaa !14
  %134 = fcmp oge double %133, 0.000000e+00
  br i1 %134, label %135, label %137

135:                                              ; preds = %117
  %136 = load double, ptr %13, align 8, !tbaa !14
  br label %140

137:                                              ; preds = %117
  %138 = load double, ptr %13, align 8, !tbaa !14
  %139 = fneg double %138
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi double [ %136, %135 ], [ %139, %137 ]
  store double %141, ptr %36, align 8, !tbaa !14
  br label %143

142:                                              ; preds = %113
  store double 0.000000e+00, ptr %36, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %142, %140
  %144 = load double, ptr %33, align 8, !tbaa !14
  %145 = load double, ptr %36, align 8, !tbaa !14
  %146 = fcmp oge double %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load double, ptr %33, align 8, !tbaa !14
  br label %151

149:                                              ; preds = %143
  %150 = load double, ptr %36, align 8, !tbaa !14
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi double [ %148, %147 ], [ %150, %149 ]
  %153 = fcmp oeq double %152, 0.000000e+00
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, ptr %20, align 4, !tbaa !12
  %160 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 %159, ptr %160, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %158, %154
  %162 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %162, ptr %32, align 4, !tbaa !12
  br label %681

163:                                              ; preds = %151
  %164 = load double, ptr %33, align 8, !tbaa !14
  %165 = load double, ptr %22, align 8, !tbaa !14
  %166 = load double, ptr %36, align 8, !tbaa !14
  %167 = fmul double %165, %166
  %168 = fcmp oge double %164, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %170, ptr %32, align 4, !tbaa !12
  br label %311

171:                                              ; preds = %163
  store double 0.000000e+00, ptr %37, align 8, !tbaa !14
  %172 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %172, ptr %17, align 4, !tbaa !12
  %173 = load i32, ptr %16, align 4, !tbaa !12
  %174 = load i32, ptr %16, align 4, !tbaa !12
  %175 = add nsw i32 %174, 1
  %176 = mul nsw i32 %173, %175
  %177 = sdiv i32 %176, 2
  %178 = load i32, ptr %16, align 4, !tbaa !12
  %179 = add nsw i32 %177, %178
  store i32 %179, ptr %35, align 4, !tbaa !12
  %180 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %180, ptr %11, align 4, !tbaa !12
  %181 = load i32, ptr %16, align 4, !tbaa !12
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %19, align 4, !tbaa !12
  br label %183

183:                                              ; preds = %224, %171
  %184 = load i32, ptr %19, align 4, !tbaa !12
  %185 = load i32, ptr %11, align 4, !tbaa !12
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %227

187:                                              ; preds = %183
  %188 = load ptr, ptr %8, align 8, !tbaa !10
  %189 = load i32, ptr %35, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %188, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !14
  store double %192, ptr %13, align 8, !tbaa !14
  %193 = load double, ptr %13, align 8, !tbaa !14
  %194 = fcmp oge double %193, 0.000000e+00
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = load double, ptr %13, align 8, !tbaa !14
  br label %200

197:                                              ; preds = %187
  %198 = load double, ptr %13, align 8, !tbaa !14
  %199 = fneg double %198
  br label %200

200:                                              ; preds = %197, %195
  %201 = phi double [ %196, %195 ], [ %199, %197 ]
  %202 = load double, ptr %37, align 8, !tbaa !14
  %203 = fcmp ogt double %201, %202
  br i1 %203, label %204, label %220

204:                                              ; preds = %200
  %205 = load ptr, ptr %8, align 8, !tbaa !10
  %206 = load i32, ptr %35, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !14
  store double %209, ptr %13, align 8, !tbaa !14
  %210 = load double, ptr %13, align 8, !tbaa !14
  %211 = fcmp oge double %210, 0.000000e+00
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = load double, ptr %13, align 8, !tbaa !14
  br label %217

214:                                              ; preds = %204
  %215 = load double, ptr %13, align 8, !tbaa !14
  %216 = fneg double %215
  br label %217

217:                                              ; preds = %214, %212
  %218 = phi double [ %213, %212 ], [ %216, %214 ]
  store double %218, ptr %37, align 8, !tbaa !14
  %219 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %219, ptr %17, align 4, !tbaa !12
  br label %220

220:                                              ; preds = %217, %200
  %221 = load i32, ptr %19, align 4, !tbaa !12
  %222 = load i32, ptr %35, align 4, !tbaa !12
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %35, align 4, !tbaa !12
  br label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %19, align 4, !tbaa !12
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %19, align 4, !tbaa !12
  br label %183, !llvm.loop !16

227:                                              ; preds = %183
  %228 = load i32, ptr %16, align 4, !tbaa !12
  %229 = sub nsw i32 %228, 1
  %230 = load i32, ptr %16, align 4, !tbaa !12
  %231 = mul nsw i32 %229, %230
  %232 = sdiv i32 %231, 2
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %39, align 4, !tbaa !12
  %234 = load i32, ptr %16, align 4, !tbaa !12
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %271

236:                                              ; preds = %227
  %237 = load i32, ptr %16, align 4, !tbaa !12
  %238 = sub nsw i32 %237, 1
  store i32 %238, ptr %11, align 4, !tbaa !12
  %239 = load ptr, ptr %8, align 8, !tbaa !10
  %240 = load i32, ptr %39, align 4, !tbaa !12
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %239, i64 %241
  %243 = call i32 @idamax_(ptr noundef %11, ptr noundef %242, ptr noundef @c__1)
  store i32 %243, ptr %17, align 4, !tbaa !12
  %244 = load double, ptr %37, align 8, !tbaa !14
  store double %244, ptr %14, align 8, !tbaa !14
  %245 = load ptr, ptr %8, align 8, !tbaa !10
  %246 = load i32, ptr %39, align 4, !tbaa !12
  %247 = load i32, ptr %17, align 4, !tbaa !12
  %248 = add nsw i32 %246, %247
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %245, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !14
  store double %252, ptr %13, align 8, !tbaa !14
  %253 = load double, ptr %13, align 8, !tbaa !14
  %254 = fcmp oge double %253, 0.000000e+00
  br i1 %254, label %255, label %257

255:                                              ; preds = %236
  %256 = load double, ptr %13, align 8, !tbaa !14
  br label %260

257:                                              ; preds = %236
  %258 = load double, ptr %13, align 8, !tbaa !14
  %259 = fneg double %258
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi double [ %256, %255 ], [ %259, %257 ]
  store double %261, ptr %15, align 8, !tbaa !14
  %262 = load double, ptr %14, align 8, !tbaa !14
  %263 = load double, ptr %15, align 8, !tbaa !14
  %264 = fcmp oge double %262, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load double, ptr %14, align 8, !tbaa !14
  br label %269

267:                                              ; preds = %260
  %268 = load double, ptr %15, align 8, !tbaa !14
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi double [ %266, %265 ], [ %268, %267 ]
  store double %270, ptr %37, align 8, !tbaa !14
  br label %271

271:                                              ; preds = %269, %227
  %272 = load double, ptr %33, align 8, !tbaa !14
  %273 = load double, ptr %22, align 8, !tbaa !14
  %274 = load double, ptr %36, align 8, !tbaa !14
  %275 = fmul double %273, %274
  %276 = load double, ptr %36, align 8, !tbaa !14
  %277 = load double, ptr %37, align 8, !tbaa !14
  %278 = fdiv double %276, %277
  %279 = fmul double %275, %278
  %280 = fcmp oge double %272, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %271
  %282 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %282, ptr %32, align 4, !tbaa !12
  br label %310

283:                                              ; preds = %271
  %284 = load ptr, ptr %8, align 8, !tbaa !10
  %285 = load i32, ptr %39, align 4, !tbaa !12
  %286 = load i32, ptr %16, align 4, !tbaa !12
  %287 = add nsw i32 %285, %286
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %284, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !14
  store double %291, ptr %13, align 8, !tbaa !14
  %292 = load double, ptr %13, align 8, !tbaa !14
  %293 = fcmp oge double %292, 0.000000e+00
  br i1 %293, label %294, label %296

294:                                              ; preds = %283
  %295 = load double, ptr %13, align 8, !tbaa !14
  br label %299

296:                                              ; preds = %283
  %297 = load double, ptr %13, align 8, !tbaa !14
  %298 = fneg double %297
  br label %299

299:                                              ; preds = %296, %294
  %300 = phi double [ %295, %294 ], [ %298, %296 ]
  %301 = load double, ptr %22, align 8, !tbaa !14
  %302 = load double, ptr %37, align 8, !tbaa !14
  %303 = fmul double %301, %302
  %304 = fcmp oge double %300, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %299
  %306 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %306, ptr %32, align 4, !tbaa !12
  br label %309

307:                                              ; preds = %299
  %308 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %308, ptr %32, align 4, !tbaa !12
  store i32 2, ptr %23, align 4, !tbaa !12
  br label %309

309:                                              ; preds = %307, %305
  br label %310

310:                                              ; preds = %309, %281
  br label %311

311:                                              ; preds = %310, %169
  %312 = load i32, ptr %20, align 4, !tbaa !12
  %313 = load i32, ptr %23, align 4, !tbaa !12
  %314 = sub nsw i32 %312, %313
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %31, align 4, !tbaa !12
  %316 = load i32, ptr %23, align 4, !tbaa !12
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %323

318:                                              ; preds = %311
  %319 = load i32, ptr %38, align 4, !tbaa !12
  %320 = load i32, ptr %20, align 4, !tbaa !12
  %321 = sub nsw i32 %319, %320
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %38, align 4, !tbaa !12
  br label %323

323:                                              ; preds = %318, %311
  %324 = load i32, ptr %32, align 4, !tbaa !12
  %325 = load i32, ptr %31, align 4, !tbaa !12
  %326 = icmp ne i32 %324, %325
  br i1 %326, label %327, label %450

327:                                              ; preds = %323
  %328 = load i32, ptr %32, align 4, !tbaa !12
  %329 = sub nsw i32 %328, 1
  store i32 %329, ptr %11, align 4, !tbaa !12
  %330 = load ptr, ptr %8, align 8, !tbaa !10
  %331 = load i32, ptr %38, align 4, !tbaa !12
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %330, i64 %332
  %334 = load ptr, ptr %8, align 8, !tbaa !10
  %335 = load i32, ptr %39, align 4, !tbaa !12
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  call void @dswap_(ptr noundef %11, ptr noundef %333, ptr noundef @c__1, ptr noundef %337, ptr noundef @c__1)
  %338 = load i32, ptr %39, align 4, !tbaa !12
  %339 = load i32, ptr %32, align 4, !tbaa !12
  %340 = add nsw i32 %338, %339
  %341 = sub nsw i32 %340, 1
  store i32 %341, ptr %35, align 4, !tbaa !12
  %342 = load i32, ptr %31, align 4, !tbaa !12
  %343 = sub nsw i32 %342, 1
  store i32 %343, ptr %11, align 4, !tbaa !12
  %344 = load i32, ptr %32, align 4, !tbaa !12
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %19, align 4, !tbaa !12
  br label %346

346:                                              ; preds = %380, %327
  %347 = load i32, ptr %19, align 4, !tbaa !12
  %348 = load i32, ptr %11, align 4, !tbaa !12
  %349 = icmp sle i32 %347, %348
  br i1 %349, label %350, label %383

350:                                              ; preds = %346
  %351 = load i32, ptr %35, align 4, !tbaa !12
  %352 = load i32, ptr %19, align 4, !tbaa !12
  %353 = add nsw i32 %351, %352
  %354 = sub nsw i32 %353, 1
  store i32 %354, ptr %35, align 4, !tbaa !12
  %355 = load ptr, ptr %8, align 8, !tbaa !10
  %356 = load i32, ptr %38, align 4, !tbaa !12
  %357 = load i32, ptr %19, align 4, !tbaa !12
  %358 = add nsw i32 %356, %357
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %355, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !14
  store double %362, ptr %21, align 8, !tbaa !14
  %363 = load ptr, ptr %8, align 8, !tbaa !10
  %364 = load i32, ptr %35, align 4, !tbaa !12
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %363, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !14
  %368 = load ptr, ptr %8, align 8, !tbaa !10
  %369 = load i32, ptr %38, align 4, !tbaa !12
  %370 = load i32, ptr %19, align 4, !tbaa !12
  %371 = add nsw i32 %369, %370
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %368, i64 %373
  store double %367, ptr %374, align 8, !tbaa !14
  %375 = load double, ptr %21, align 8, !tbaa !14
  %376 = load ptr, ptr %8, align 8, !tbaa !10
  %377 = load i32, ptr %35, align 4, !tbaa !12
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %376, i64 %378
  store double %375, ptr %379, align 8, !tbaa !14
  br label %380

380:                                              ; preds = %350
  %381 = load i32, ptr %19, align 4, !tbaa !12
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %19, align 4, !tbaa !12
  br label %346, !llvm.loop !18

383:                                              ; preds = %346
  %384 = load ptr, ptr %8, align 8, !tbaa !10
  %385 = load i32, ptr %38, align 4, !tbaa !12
  %386 = load i32, ptr %31, align 4, !tbaa !12
  %387 = add nsw i32 %385, %386
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %384, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !14
  store double %391, ptr %21, align 8, !tbaa !14
  %392 = load ptr, ptr %8, align 8, !tbaa !10
  %393 = load i32, ptr %39, align 4, !tbaa !12
  %394 = load i32, ptr %32, align 4, !tbaa !12
  %395 = add nsw i32 %393, %394
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %392, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !14
  %400 = load ptr, ptr %8, align 8, !tbaa !10
  %401 = load i32, ptr %38, align 4, !tbaa !12
  %402 = load i32, ptr %31, align 4, !tbaa !12
  %403 = add nsw i32 %401, %402
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %400, i64 %405
  store double %399, ptr %406, align 8, !tbaa !14
  %407 = load double, ptr %21, align 8, !tbaa !14
  %408 = load ptr, ptr %8, align 8, !tbaa !10
  %409 = load i32, ptr %39, align 4, !tbaa !12
  %410 = load i32, ptr %32, align 4, !tbaa !12
  %411 = add nsw i32 %409, %410
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %408, i64 %413
  store double %407, ptr %414, align 8, !tbaa !14
  %415 = load i32, ptr %23, align 4, !tbaa !12
  %416 = icmp eq i32 %415, 2
  br i1 %416, label %417, label %449

417:                                              ; preds = %383
  %418 = load ptr, ptr %8, align 8, !tbaa !10
  %419 = load i32, ptr %30, align 4, !tbaa !12
  %420 = load i32, ptr %20, align 4, !tbaa !12
  %421 = add nsw i32 %419, %420
  %422 = sub nsw i32 %421, 2
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %418, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !14
  store double %425, ptr %21, align 8, !tbaa !14
  %426 = load ptr, ptr %8, align 8, !tbaa !10
  %427 = load i32, ptr %30, align 4, !tbaa !12
  %428 = load i32, ptr %32, align 4, !tbaa !12
  %429 = add nsw i32 %427, %428
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %426, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !14
  %434 = load ptr, ptr %8, align 8, !tbaa !10
  %435 = load i32, ptr %30, align 4, !tbaa !12
  %436 = load i32, ptr %20, align 4, !tbaa !12
  %437 = add nsw i32 %435, %436
  %438 = sub nsw i32 %437, 2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %434, i64 %439
  store double %433, ptr %440, align 8, !tbaa !14
  %441 = load double, ptr %21, align 8, !tbaa !14
  %442 = load ptr, ptr %8, align 8, !tbaa !10
  %443 = load i32, ptr %30, align 4, !tbaa !12
  %444 = load i32, ptr %32, align 4, !tbaa !12
  %445 = add nsw i32 %443, %444
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %442, i64 %447
  store double %441, ptr %448, align 8, !tbaa !14
  br label %449

449:                                              ; preds = %417, %383
  br label %450

450:                                              ; preds = %449, %323
  %451 = load i32, ptr %23, align 4, !tbaa !12
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %480

453:                                              ; preds = %450
  %454 = load ptr, ptr %8, align 8, !tbaa !10
  %455 = load i32, ptr %30, align 4, !tbaa !12
  %456 = load i32, ptr %20, align 4, !tbaa !12
  %457 = add nsw i32 %455, %456
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %454, i64 %459
  %461 = load double, ptr %460, align 8, !tbaa !14
  %462 = fdiv double 1.000000e+00, %461
  store double %462, ptr %25, align 8, !tbaa !14
  %463 = load i32, ptr %20, align 4, !tbaa !12
  %464 = sub nsw i32 %463, 1
  store i32 %464, ptr %11, align 4, !tbaa !12
  %465 = load double, ptr %25, align 8, !tbaa !14
  %466 = fneg double %465
  store double %466, ptr %13, align 8, !tbaa !14
  %467 = load ptr, ptr %6, align 8, !tbaa !3
  %468 = load ptr, ptr %8, align 8, !tbaa !10
  %469 = load i32, ptr %30, align 4, !tbaa !12
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %468, i64 %470
  %472 = load ptr, ptr %8, align 8, !tbaa !10
  %473 = getelementptr inbounds double, ptr %472, i64 1
  call void @dspr_(ptr noundef %467, ptr noundef %11, ptr noundef %13, ptr noundef %471, ptr noundef @c__1, ptr noundef %473)
  %474 = load i32, ptr %20, align 4, !tbaa !12
  %475 = sub nsw i32 %474, 1
  store i32 %475, ptr %11, align 4, !tbaa !12
  %476 = load ptr, ptr %8, align 8, !tbaa !10
  %477 = load i32, ptr %30, align 4, !tbaa !12
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %476, i64 %478
  call void @dscal_(ptr noundef %11, ptr noundef %25, ptr noundef %479, ptr noundef @c__1)
  br label %680

480:                                              ; preds = %450
  %481 = load i32, ptr %20, align 4, !tbaa !12
  %482 = icmp sgt i32 %481, 2
  br i1 %482, label %483, label %679

483:                                              ; preds = %480
  %484 = load ptr, ptr %8, align 8, !tbaa !10
  %485 = load i32, ptr %20, align 4, !tbaa !12
  %486 = sub nsw i32 %485, 1
  %487 = load i32, ptr %20, align 4, !tbaa !12
  %488 = sub nsw i32 %487, 1
  %489 = load i32, ptr %20, align 4, !tbaa !12
  %490 = mul nsw i32 %488, %489
  %491 = sdiv i32 %490, 2
  %492 = add nsw i32 %486, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %484, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !14
  store double %495, ptr %27, align 8, !tbaa !14
  %496 = load ptr, ptr %8, align 8, !tbaa !10
  %497 = load i32, ptr %20, align 4, !tbaa !12
  %498 = sub nsw i32 %497, 1
  %499 = load i32, ptr %20, align 4, !tbaa !12
  %500 = sub nsw i32 %499, 2
  %501 = load i32, ptr %20, align 4, !tbaa !12
  %502 = sub nsw i32 %501, 1
  %503 = mul nsw i32 %500, %502
  %504 = sdiv i32 %503, 2
  %505 = add nsw i32 %498, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %496, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !14
  %509 = load double, ptr %27, align 8, !tbaa !14
  %510 = fdiv double %508, %509
  store double %510, ptr %29, align 8, !tbaa !14
  %511 = load ptr, ptr %8, align 8, !tbaa !10
  %512 = load i32, ptr %20, align 4, !tbaa !12
  %513 = load i32, ptr %20, align 4, !tbaa !12
  %514 = sub nsw i32 %513, 1
  %515 = load i32, ptr %20, align 4, !tbaa !12
  %516 = mul nsw i32 %514, %515
  %517 = sdiv i32 %516, 2
  %518 = add nsw i32 %512, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %511, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !14
  %522 = load double, ptr %27, align 8, !tbaa !14
  %523 = fdiv double %521, %522
  store double %523, ptr %26, align 8, !tbaa !14
  %524 = load double, ptr %26, align 8, !tbaa !14
  %525 = load double, ptr %29, align 8, !tbaa !14
  %526 = call double @llvm.fmuladd.f64(double %524, double %525, double -1.000000e+00)
  %527 = fdiv double 1.000000e+00, %526
  store double %527, ptr %21, align 8, !tbaa !14
  %528 = load double, ptr %21, align 8, !tbaa !14
  %529 = load double, ptr %27, align 8, !tbaa !14
  %530 = fdiv double %528, %529
  store double %530, ptr %27, align 8, !tbaa !14
  %531 = load i32, ptr %20, align 4, !tbaa !12
  %532 = sub nsw i32 %531, 2
  store i32 %532, ptr %19, align 4, !tbaa !12
  br label %533

533:                                              ; preds = %675, %483
  %534 = load i32, ptr %19, align 4, !tbaa !12
  %535 = icmp sge i32 %534, 1
  br i1 %535, label %536, label %678

536:                                              ; preds = %533
  %537 = load double, ptr %27, align 8, !tbaa !14
  %538 = load double, ptr %26, align 8, !tbaa !14
  %539 = load ptr, ptr %8, align 8, !tbaa !10
  %540 = load i32, ptr %19, align 4, !tbaa !12
  %541 = load i32, ptr %20, align 4, !tbaa !12
  %542 = sub nsw i32 %541, 2
  %543 = load i32, ptr %20, align 4, !tbaa !12
  %544 = sub nsw i32 %543, 1
  %545 = mul nsw i32 %542, %544
  %546 = sdiv i32 %545, 2
  %547 = add nsw i32 %540, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %539, i64 %548
  %550 = load double, ptr %549, align 8, !tbaa !14
  %551 = load ptr, ptr %8, align 8, !tbaa !10
  %552 = load i32, ptr %19, align 4, !tbaa !12
  %553 = load i32, ptr %20, align 4, !tbaa !12
  %554 = sub nsw i32 %553, 1
  %555 = load i32, ptr %20, align 4, !tbaa !12
  %556 = mul nsw i32 %554, %555
  %557 = sdiv i32 %556, 2
  %558 = add nsw i32 %552, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %551, i64 %559
  %561 = load double, ptr %560, align 8, !tbaa !14
  %562 = fneg double %561
  %563 = call double @llvm.fmuladd.f64(double %538, double %550, double %562)
  %564 = fmul double %537, %563
  store double %564, ptr %41, align 8, !tbaa !14
  %565 = load double, ptr %27, align 8, !tbaa !14
  %566 = load double, ptr %29, align 8, !tbaa !14
  %567 = load ptr, ptr %8, align 8, !tbaa !10
  %568 = load i32, ptr %19, align 4, !tbaa !12
  %569 = load i32, ptr %20, align 4, !tbaa !12
  %570 = sub nsw i32 %569, 1
  %571 = load i32, ptr %20, align 4, !tbaa !12
  %572 = mul nsw i32 %570, %571
  %573 = sdiv i32 %572, 2
  %574 = add nsw i32 %568, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %567, i64 %575
  %577 = load double, ptr %576, align 8, !tbaa !14
  %578 = load ptr, ptr %8, align 8, !tbaa !10
  %579 = load i32, ptr %19, align 4, !tbaa !12
  %580 = load i32, ptr %20, align 4, !tbaa !12
  %581 = sub nsw i32 %580, 2
  %582 = load i32, ptr %20, align 4, !tbaa !12
  %583 = sub nsw i32 %582, 1
  %584 = mul nsw i32 %581, %583
  %585 = sdiv i32 %584, 2
  %586 = add nsw i32 %579, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %578, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !14
  %590 = fneg double %589
  %591 = call double @llvm.fmuladd.f64(double %566, double %577, double %590)
  %592 = fmul double %565, %591
  store double %592, ptr %34, align 8, !tbaa !14
  %593 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %593, ptr %18, align 4, !tbaa !12
  br label %594

594:                                              ; preds = %648, %536
  %595 = load i32, ptr %18, align 4, !tbaa !12
  %596 = icmp sge i32 %595, 1
  br i1 %596, label %597, label %651

597:                                              ; preds = %594
  %598 = load ptr, ptr %8, align 8, !tbaa !10
  %599 = load i32, ptr %18, align 4, !tbaa !12
  %600 = load i32, ptr %19, align 4, !tbaa !12
  %601 = sub nsw i32 %600, 1
  %602 = load i32, ptr %19, align 4, !tbaa !12
  %603 = mul nsw i32 %601, %602
  %604 = sdiv i32 %603, 2
  %605 = add nsw i32 %599, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %598, i64 %606
  %608 = load double, ptr %607, align 8, !tbaa !14
  %609 = load ptr, ptr %8, align 8, !tbaa !10
  %610 = load i32, ptr %18, align 4, !tbaa !12
  %611 = load i32, ptr %20, align 4, !tbaa !12
  %612 = sub nsw i32 %611, 1
  %613 = load i32, ptr %20, align 4, !tbaa !12
  %614 = mul nsw i32 %612, %613
  %615 = sdiv i32 %614, 2
  %616 = add nsw i32 %610, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %609, i64 %617
  %619 = load double, ptr %618, align 8, !tbaa !14
  %620 = load double, ptr %34, align 8, !tbaa !14
  %621 = fneg double %619
  %622 = call double @llvm.fmuladd.f64(double %621, double %620, double %608)
  %623 = load ptr, ptr %8, align 8, !tbaa !10
  %624 = load i32, ptr %18, align 4, !tbaa !12
  %625 = load i32, ptr %20, align 4, !tbaa !12
  %626 = sub nsw i32 %625, 2
  %627 = load i32, ptr %20, align 4, !tbaa !12
  %628 = sub nsw i32 %627, 1
  %629 = mul nsw i32 %626, %628
  %630 = sdiv i32 %629, 2
  %631 = add nsw i32 %624, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, ptr %623, i64 %632
  %634 = load double, ptr %633, align 8, !tbaa !14
  %635 = load double, ptr %41, align 8, !tbaa !14
  %636 = fneg double %634
  %637 = call double @llvm.fmuladd.f64(double %636, double %635, double %622)
  %638 = load ptr, ptr %8, align 8, !tbaa !10
  %639 = load i32, ptr %18, align 4, !tbaa !12
  %640 = load i32, ptr %19, align 4, !tbaa !12
  %641 = sub nsw i32 %640, 1
  %642 = load i32, ptr %19, align 4, !tbaa !12
  %643 = mul nsw i32 %641, %642
  %644 = sdiv i32 %643, 2
  %645 = add nsw i32 %639, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %638, i64 %646
  store double %637, ptr %647, align 8, !tbaa !14
  br label %648

648:                                              ; preds = %597
  %649 = load i32, ptr %18, align 4, !tbaa !12
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %18, align 4, !tbaa !12
  br label %594, !llvm.loop !19

651:                                              ; preds = %594
  %652 = load double, ptr %34, align 8, !tbaa !14
  %653 = load ptr, ptr %8, align 8, !tbaa !10
  %654 = load i32, ptr %19, align 4, !tbaa !12
  %655 = load i32, ptr %20, align 4, !tbaa !12
  %656 = sub nsw i32 %655, 1
  %657 = load i32, ptr %20, align 4, !tbaa !12
  %658 = mul nsw i32 %656, %657
  %659 = sdiv i32 %658, 2
  %660 = add nsw i32 %654, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %653, i64 %661
  store double %652, ptr %662, align 8, !tbaa !14
  %663 = load double, ptr %41, align 8, !tbaa !14
  %664 = load ptr, ptr %8, align 8, !tbaa !10
  %665 = load i32, ptr %19, align 4, !tbaa !12
  %666 = load i32, ptr %20, align 4, !tbaa !12
  %667 = sub nsw i32 %666, 2
  %668 = load i32, ptr %20, align 4, !tbaa !12
  %669 = sub nsw i32 %668, 1
  %670 = mul nsw i32 %667, %669
  %671 = sdiv i32 %670, 2
  %672 = add nsw i32 %665, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %664, i64 %673
  store double %663, ptr %674, align 8, !tbaa !14
  br label %675

675:                                              ; preds = %651
  %676 = load i32, ptr %19, align 4, !tbaa !12
  %677 = add nsw i32 %676, -1
  store i32 %677, ptr %19, align 4, !tbaa !12
  br label %533, !llvm.loop !20

678:                                              ; preds = %533
  br label %679

679:                                              ; preds = %678, %480
  br label %680

680:                                              ; preds = %679, %453
  br label %681

681:                                              ; preds = %680, %161
  %682 = load i32, ptr %23, align 4, !tbaa !12
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %690

684:                                              ; preds = %681
  %685 = load i32, ptr %32, align 4, !tbaa !12
  %686 = load ptr, ptr %9, align 8, !tbaa !8
  %687 = load i32, ptr %20, align 4, !tbaa !12
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %686, i64 %688
  store i32 %685, ptr %689, align 4, !tbaa !12
  br label %704

690:                                              ; preds = %681
  %691 = load i32, ptr %32, align 4, !tbaa !12
  %692 = sub nsw i32 0, %691
  %693 = load ptr, ptr %9, align 8, !tbaa !8
  %694 = load i32, ptr %20, align 4, !tbaa !12
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, ptr %693, i64 %695
  store i32 %692, ptr %696, align 4, !tbaa !12
  %697 = load i32, ptr %32, align 4, !tbaa !12
  %698 = sub nsw i32 0, %697
  %699 = load ptr, ptr %9, align 8, !tbaa !8
  %700 = load i32, ptr %20, align 4, !tbaa !12
  %701 = sub nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, ptr %699, i64 %702
  store i32 %698, ptr %703, align 4, !tbaa !12
  br label %704

704:                                              ; preds = %690, %684
  %705 = load i32, ptr %23, align 4, !tbaa !12
  %706 = load i32, ptr %20, align 4, !tbaa !12
  %707 = sub nsw i32 %706, %705
  store i32 %707, ptr %20, align 4, !tbaa !12
  %708 = load i32, ptr %38, align 4, !tbaa !12
  %709 = load i32, ptr %20, align 4, !tbaa !12
  %710 = sub nsw i32 %708, %709
  store i32 %710, ptr %30, align 4, !tbaa !12
  br label %92

711:                                              ; preds = %75
  store i32 1, ptr %20, align 4, !tbaa !12
  store i32 1, ptr %30, align 4, !tbaa !12
  %712 = load ptr, ptr %7, align 8, !tbaa !8
  %713 = load i32, ptr %712, align 4, !tbaa !12
  %714 = load ptr, ptr %7, align 8, !tbaa !8
  %715 = load i32, ptr %714, align 4, !tbaa !12
  %716 = add nsw i32 %715, 1
  %717 = mul nsw i32 %713, %716
  %718 = sdiv i32 %717, 2
  store i32 %718, ptr %40, align 4, !tbaa !12
  br label %719

719:                                              ; preds = %1434, %711
  %720 = load i32, ptr %30, align 4, !tbaa !12
  store i32 %720, ptr %38, align 4, !tbaa !12
  %721 = load i32, ptr %20, align 4, !tbaa !12
  %722 = load ptr, ptr %7, align 8, !tbaa !8
  %723 = load i32, ptr %722, align 4, !tbaa !12
  %724 = icmp sgt i32 %721, %723
  br i1 %724, label %725, label %726

725:                                              ; preds = %719
  br label %1445

726:                                              ; preds = %719
  store i32 1, ptr %23, align 4, !tbaa !12
  %727 = load ptr, ptr %8, align 8, !tbaa !10
  %728 = load i32, ptr %30, align 4, !tbaa !12
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %727, i64 %729
  %731 = load double, ptr %730, align 8, !tbaa !14
  store double %731, ptr %13, align 8, !tbaa !14
  %732 = load double, ptr %13, align 8, !tbaa !14
  %733 = fcmp oge double %732, 0.000000e+00
  br i1 %733, label %734, label %736

734:                                              ; preds = %726
  %735 = load double, ptr %13, align 8, !tbaa !14
  br label %739

736:                                              ; preds = %726
  %737 = load double, ptr %13, align 8, !tbaa !14
  %738 = fneg double %737
  br label %739

739:                                              ; preds = %736, %734
  %740 = phi double [ %735, %734 ], [ %738, %736 ]
  store double %740, ptr %33, align 8, !tbaa !14
  %741 = load i32, ptr %20, align 4, !tbaa !12
  %742 = load ptr, ptr %7, align 8, !tbaa !8
  %743 = load i32, ptr %742, align 4, !tbaa !12
  %744 = icmp slt i32 %741, %743
  br i1 %744, label %745, label %776

745:                                              ; preds = %739
  %746 = load ptr, ptr %7, align 8, !tbaa !8
  %747 = load i32, ptr %746, align 4, !tbaa !12
  %748 = load i32, ptr %20, align 4, !tbaa !12
  %749 = sub nsw i32 %747, %748
  store i32 %749, ptr %11, align 4, !tbaa !12
  %750 = load i32, ptr %20, align 4, !tbaa !12
  %751 = load ptr, ptr %8, align 8, !tbaa !10
  %752 = load i32, ptr %30, align 4, !tbaa !12
  %753 = add nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %751, i64 %754
  %756 = call i32 @idamax_(ptr noundef %11, ptr noundef %755, ptr noundef @c__1)
  %757 = add nsw i32 %750, %756
  store i32 %757, ptr %16, align 4, !tbaa !12
  %758 = load ptr, ptr %8, align 8, !tbaa !10
  %759 = load i32, ptr %30, align 4, !tbaa !12
  %760 = load i32, ptr %16, align 4, !tbaa !12
  %761 = add nsw i32 %759, %760
  %762 = load i32, ptr %20, align 4, !tbaa !12
  %763 = sub nsw i32 %761, %762
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %758, i64 %764
  %766 = load double, ptr %765, align 8, !tbaa !14
  store double %766, ptr %13, align 8, !tbaa !14
  %767 = load double, ptr %13, align 8, !tbaa !14
  %768 = fcmp oge double %767, 0.000000e+00
  br i1 %768, label %769, label %771

769:                                              ; preds = %745
  %770 = load double, ptr %13, align 8, !tbaa !14
  br label %774

771:                                              ; preds = %745
  %772 = load double, ptr %13, align 8, !tbaa !14
  %773 = fneg double %772
  br label %774

774:                                              ; preds = %771, %769
  %775 = phi double [ %770, %769 ], [ %773, %771 ]
  store double %775, ptr %36, align 8, !tbaa !14
  br label %777

776:                                              ; preds = %739
  store double 0.000000e+00, ptr %36, align 8, !tbaa !14
  br label %777

777:                                              ; preds = %776, %774
  %778 = load double, ptr %33, align 8, !tbaa !14
  %779 = load double, ptr %36, align 8, !tbaa !14
  %780 = fcmp oge double %778, %779
  br i1 %780, label %781, label %783

781:                                              ; preds = %777
  %782 = load double, ptr %33, align 8, !tbaa !14
  br label %785

783:                                              ; preds = %777
  %784 = load double, ptr %36, align 8, !tbaa !14
  br label %785

785:                                              ; preds = %783, %781
  %786 = phi double [ %782, %781 ], [ %784, %783 ]
  %787 = fcmp oeq double %786, 0.000000e+00
  br i1 %787, label %788, label %797

788:                                              ; preds = %785
  %789 = load ptr, ptr %10, align 8, !tbaa !8
  %790 = load i32, ptr %789, align 4, !tbaa !12
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %795

792:                                              ; preds = %788
  %793 = load i32, ptr %20, align 4, !tbaa !12
  %794 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 %793, ptr %794, align 4, !tbaa !12
  br label %795

795:                                              ; preds = %792, %788
  %796 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %796, ptr %32, align 4, !tbaa !12
  br label %1411

797:                                              ; preds = %785
  %798 = load double, ptr %33, align 8, !tbaa !14
  %799 = load double, ptr %22, align 8, !tbaa !14
  %800 = load double, ptr %36, align 8, !tbaa !14
  %801 = fmul double %799, %800
  %802 = fcmp oge double %798, %801
  br i1 %802, label %803, label %805

803:                                              ; preds = %797
  %804 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %804, ptr %32, align 4, !tbaa !12
  br label %959

805:                                              ; preds = %797
  store double 0.000000e+00, ptr %37, align 8, !tbaa !14
  %806 = load i32, ptr %30, align 4, !tbaa !12
  %807 = load i32, ptr %16, align 4, !tbaa !12
  %808 = add nsw i32 %806, %807
  %809 = load i32, ptr %20, align 4, !tbaa !12
  %810 = sub nsw i32 %808, %809
  store i32 %810, ptr %35, align 4, !tbaa !12
  %811 = load i32, ptr %16, align 4, !tbaa !12
  %812 = sub nsw i32 %811, 1
  store i32 %812, ptr %11, align 4, !tbaa !12
  %813 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %813, ptr %19, align 4, !tbaa !12
  br label %814

814:                                              ; preds = %858, %805
  %815 = load i32, ptr %19, align 4, !tbaa !12
  %816 = load i32, ptr %11, align 4, !tbaa !12
  %817 = icmp sle i32 %815, %816
  br i1 %817, label %818, label %861

818:                                              ; preds = %814
  %819 = load ptr, ptr %8, align 8, !tbaa !10
  %820 = load i32, ptr %35, align 4, !tbaa !12
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %819, i64 %821
  %823 = load double, ptr %822, align 8, !tbaa !14
  store double %823, ptr %13, align 8, !tbaa !14
  %824 = load double, ptr %13, align 8, !tbaa !14
  %825 = fcmp oge double %824, 0.000000e+00
  br i1 %825, label %826, label %828

826:                                              ; preds = %818
  %827 = load double, ptr %13, align 8, !tbaa !14
  br label %831

828:                                              ; preds = %818
  %829 = load double, ptr %13, align 8, !tbaa !14
  %830 = fneg double %829
  br label %831

831:                                              ; preds = %828, %826
  %832 = phi double [ %827, %826 ], [ %830, %828 ]
  %833 = load double, ptr %37, align 8, !tbaa !14
  %834 = fcmp ogt double %832, %833
  br i1 %834, label %835, label %851

835:                                              ; preds = %831
  %836 = load ptr, ptr %8, align 8, !tbaa !10
  %837 = load i32, ptr %35, align 4, !tbaa !12
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds double, ptr %836, i64 %838
  %840 = load double, ptr %839, align 8, !tbaa !14
  store double %840, ptr %13, align 8, !tbaa !14
  %841 = load double, ptr %13, align 8, !tbaa !14
  %842 = fcmp oge double %841, 0.000000e+00
  br i1 %842, label %843, label %845

843:                                              ; preds = %835
  %844 = load double, ptr %13, align 8, !tbaa !14
  br label %848

845:                                              ; preds = %835
  %846 = load double, ptr %13, align 8, !tbaa !14
  %847 = fneg double %846
  br label %848

848:                                              ; preds = %845, %843
  %849 = phi double [ %844, %843 ], [ %847, %845 ]
  store double %849, ptr %37, align 8, !tbaa !14
  %850 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %850, ptr %17, align 4, !tbaa !12
  br label %851

851:                                              ; preds = %848, %831
  %852 = load i32, ptr %35, align 4, !tbaa !12
  %853 = load ptr, ptr %7, align 8, !tbaa !8
  %854 = load i32, ptr %853, align 4, !tbaa !12
  %855 = add nsw i32 %852, %854
  %856 = load i32, ptr %19, align 4, !tbaa !12
  %857 = sub nsw i32 %855, %856
  store i32 %857, ptr %35, align 4, !tbaa !12
  br label %858

858:                                              ; preds = %851
  %859 = load i32, ptr %19, align 4, !tbaa !12
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %19, align 4, !tbaa !12
  br label %814, !llvm.loop !21

861:                                              ; preds = %814
  %862 = load i32, ptr %40, align 4, !tbaa !12
  %863 = load ptr, ptr %7, align 8, !tbaa !8
  %864 = load i32, ptr %863, align 4, !tbaa !12
  %865 = load i32, ptr %16, align 4, !tbaa !12
  %866 = sub nsw i32 %864, %865
  %867 = add nsw i32 %866, 1
  %868 = load ptr, ptr %7, align 8, !tbaa !8
  %869 = load i32, ptr %868, align 4, !tbaa !12
  %870 = load i32, ptr %16, align 4, !tbaa !12
  %871 = sub nsw i32 %869, %870
  %872 = add nsw i32 %871, 2
  %873 = mul nsw i32 %867, %872
  %874 = sdiv i32 %873, 2
  %875 = sub nsw i32 %862, %874
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %39, align 4, !tbaa !12
  %877 = load i32, ptr %16, align 4, !tbaa !12
  %878 = load ptr, ptr %7, align 8, !tbaa !8
  %879 = load i32, ptr %878, align 4, !tbaa !12
  %880 = icmp slt i32 %877, %879
  br i1 %880, label %881, label %922

881:                                              ; preds = %861
  %882 = load ptr, ptr %7, align 8, !tbaa !8
  %883 = load i32, ptr %882, align 4, !tbaa !12
  %884 = load i32, ptr %16, align 4, !tbaa !12
  %885 = sub nsw i32 %883, %884
  store i32 %885, ptr %11, align 4, !tbaa !12
  %886 = load i32, ptr %16, align 4, !tbaa !12
  %887 = load ptr, ptr %8, align 8, !tbaa !10
  %888 = load i32, ptr %39, align 4, !tbaa !12
  %889 = add nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %887, i64 %890
  %892 = call i32 @idamax_(ptr noundef %11, ptr noundef %891, ptr noundef @c__1)
  %893 = add nsw i32 %886, %892
  store i32 %893, ptr %17, align 4, !tbaa !12
  %894 = load double, ptr %37, align 8, !tbaa !14
  store double %894, ptr %14, align 8, !tbaa !14
  %895 = load ptr, ptr %8, align 8, !tbaa !10
  %896 = load i32, ptr %39, align 4, !tbaa !12
  %897 = load i32, ptr %17, align 4, !tbaa !12
  %898 = add nsw i32 %896, %897
  %899 = load i32, ptr %16, align 4, !tbaa !12
  %900 = sub nsw i32 %898, %899
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %895, i64 %901
  %903 = load double, ptr %902, align 8, !tbaa !14
  store double %903, ptr %13, align 8, !tbaa !14
  %904 = load double, ptr %13, align 8, !tbaa !14
  %905 = fcmp oge double %904, 0.000000e+00
  br i1 %905, label %906, label %908

906:                                              ; preds = %881
  %907 = load double, ptr %13, align 8, !tbaa !14
  br label %911

908:                                              ; preds = %881
  %909 = load double, ptr %13, align 8, !tbaa !14
  %910 = fneg double %909
  br label %911

911:                                              ; preds = %908, %906
  %912 = phi double [ %907, %906 ], [ %910, %908 ]
  store double %912, ptr %15, align 8, !tbaa !14
  %913 = load double, ptr %14, align 8, !tbaa !14
  %914 = load double, ptr %15, align 8, !tbaa !14
  %915 = fcmp oge double %913, %914
  br i1 %915, label %916, label %918

916:                                              ; preds = %911
  %917 = load double, ptr %14, align 8, !tbaa !14
  br label %920

918:                                              ; preds = %911
  %919 = load double, ptr %15, align 8, !tbaa !14
  br label %920

920:                                              ; preds = %918, %916
  %921 = phi double [ %917, %916 ], [ %919, %918 ]
  store double %921, ptr %37, align 8, !tbaa !14
  br label %922

922:                                              ; preds = %920, %861
  %923 = load double, ptr %33, align 8, !tbaa !14
  %924 = load double, ptr %22, align 8, !tbaa !14
  %925 = load double, ptr %36, align 8, !tbaa !14
  %926 = fmul double %924, %925
  %927 = load double, ptr %36, align 8, !tbaa !14
  %928 = load double, ptr %37, align 8, !tbaa !14
  %929 = fdiv double %927, %928
  %930 = fmul double %926, %929
  %931 = fcmp oge double %923, %930
  br i1 %931, label %932, label %934

932:                                              ; preds = %922
  %933 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %933, ptr %32, align 4, !tbaa !12
  br label %958

934:                                              ; preds = %922
  %935 = load ptr, ptr %8, align 8, !tbaa !10
  %936 = load i32, ptr %39, align 4, !tbaa !12
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds double, ptr %935, i64 %937
  %939 = load double, ptr %938, align 8, !tbaa !14
  store double %939, ptr %13, align 8, !tbaa !14
  %940 = load double, ptr %13, align 8, !tbaa !14
  %941 = fcmp oge double %940, 0.000000e+00
  br i1 %941, label %942, label %944

942:                                              ; preds = %934
  %943 = load double, ptr %13, align 8, !tbaa !14
  br label %947

944:                                              ; preds = %934
  %945 = load double, ptr %13, align 8, !tbaa !14
  %946 = fneg double %945
  br label %947

947:                                              ; preds = %944, %942
  %948 = phi double [ %943, %942 ], [ %946, %944 ]
  %949 = load double, ptr %22, align 8, !tbaa !14
  %950 = load double, ptr %37, align 8, !tbaa !14
  %951 = fmul double %949, %950
  %952 = fcmp oge double %948, %951
  br i1 %952, label %953, label %955

953:                                              ; preds = %947
  %954 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %954, ptr %32, align 4, !tbaa !12
  br label %957

955:                                              ; preds = %947
  %956 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %956, ptr %32, align 4, !tbaa !12
  store i32 2, ptr %23, align 4, !tbaa !12
  br label %957

957:                                              ; preds = %955, %953
  br label %958

958:                                              ; preds = %957, %932
  br label %959

959:                                              ; preds = %958, %803
  %960 = load i32, ptr %20, align 4, !tbaa !12
  %961 = load i32, ptr %23, align 4, !tbaa !12
  %962 = add nsw i32 %960, %961
  %963 = sub nsw i32 %962, 1
  store i32 %963, ptr %31, align 4, !tbaa !12
  %964 = load i32, ptr %23, align 4, !tbaa !12
  %965 = icmp eq i32 %964, 2
  br i1 %965, label %966, label %974

966:                                              ; preds = %959
  %967 = load i32, ptr %38, align 4, !tbaa !12
  %968 = load ptr, ptr %7, align 8, !tbaa !8
  %969 = load i32, ptr %968, align 4, !tbaa !12
  %970 = add nsw i32 %967, %969
  %971 = load i32, ptr %20, align 4, !tbaa !12
  %972 = sub nsw i32 %970, %971
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %38, align 4, !tbaa !12
  br label %974

974:                                              ; preds = %966, %959
  %975 = load i32, ptr %32, align 4, !tbaa !12
  %976 = load i32, ptr %31, align 4, !tbaa !12
  %977 = icmp ne i32 %975, %976
  br i1 %977, label %978, label %1107

978:                                              ; preds = %974
  %979 = load i32, ptr %32, align 4, !tbaa !12
  %980 = load ptr, ptr %7, align 8, !tbaa !8
  %981 = load i32, ptr %980, align 4, !tbaa !12
  %982 = icmp slt i32 %979, %981
  br i1 %982, label %983, label %1002

983:                                              ; preds = %978
  %984 = load ptr, ptr %7, align 8, !tbaa !8
  %985 = load i32, ptr %984, align 4, !tbaa !12
  %986 = load i32, ptr %32, align 4, !tbaa !12
  %987 = sub nsw i32 %985, %986
  store i32 %987, ptr %11, align 4, !tbaa !12
  %988 = load ptr, ptr %8, align 8, !tbaa !10
  %989 = load i32, ptr %38, align 4, !tbaa !12
  %990 = load i32, ptr %32, align 4, !tbaa !12
  %991 = add nsw i32 %989, %990
  %992 = load i32, ptr %31, align 4, !tbaa !12
  %993 = sub nsw i32 %991, %992
  %994 = add nsw i32 %993, 1
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds double, ptr %988, i64 %995
  %997 = load ptr, ptr %8, align 8, !tbaa !10
  %998 = load i32, ptr %39, align 4, !tbaa !12
  %999 = add nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, ptr %997, i64 %1000
  call void @dswap_(ptr noundef %11, ptr noundef %996, ptr noundef @c__1, ptr noundef %1001, ptr noundef @c__1)
  br label %1002

1002:                                             ; preds = %983, %978
  %1003 = load i32, ptr %38, align 4, !tbaa !12
  %1004 = load i32, ptr %32, align 4, !tbaa !12
  %1005 = add nsw i32 %1003, %1004
  %1006 = load i32, ptr %31, align 4, !tbaa !12
  %1007 = sub nsw i32 %1005, %1006
  store i32 %1007, ptr %35, align 4, !tbaa !12
  %1008 = load i32, ptr %32, align 4, !tbaa !12
  %1009 = sub nsw i32 %1008, 1
  store i32 %1009, ptr %11, align 4, !tbaa !12
  %1010 = load i32, ptr %31, align 4, !tbaa !12
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %19, align 4, !tbaa !12
  br label %1012

1012:                                             ; preds = %1051, %1002
  %1013 = load i32, ptr %19, align 4, !tbaa !12
  %1014 = load i32, ptr %11, align 4, !tbaa !12
  %1015 = icmp sle i32 %1013, %1014
  br i1 %1015, label %1016, label %1054

1016:                                             ; preds = %1012
  %1017 = load i32, ptr %35, align 4, !tbaa !12
  %1018 = load ptr, ptr %7, align 8, !tbaa !8
  %1019 = load i32, ptr %1018, align 4, !tbaa !12
  %1020 = add nsw i32 %1017, %1019
  %1021 = load i32, ptr %19, align 4, !tbaa !12
  %1022 = sub nsw i32 %1020, %1021
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %35, align 4, !tbaa !12
  %1024 = load ptr, ptr %8, align 8, !tbaa !10
  %1025 = load i32, ptr %38, align 4, !tbaa !12
  %1026 = load i32, ptr %19, align 4, !tbaa !12
  %1027 = add nsw i32 %1025, %1026
  %1028 = load i32, ptr %31, align 4, !tbaa !12
  %1029 = sub nsw i32 %1027, %1028
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds double, ptr %1024, i64 %1030
  %1032 = load double, ptr %1031, align 8, !tbaa !14
  store double %1032, ptr %21, align 8, !tbaa !14
  %1033 = load ptr, ptr %8, align 8, !tbaa !10
  %1034 = load i32, ptr %35, align 4, !tbaa !12
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds double, ptr %1033, i64 %1035
  %1037 = load double, ptr %1036, align 8, !tbaa !14
  %1038 = load ptr, ptr %8, align 8, !tbaa !10
  %1039 = load i32, ptr %38, align 4, !tbaa !12
  %1040 = load i32, ptr %19, align 4, !tbaa !12
  %1041 = add nsw i32 %1039, %1040
  %1042 = load i32, ptr %31, align 4, !tbaa !12
  %1043 = sub nsw i32 %1041, %1042
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds double, ptr %1038, i64 %1044
  store double %1037, ptr %1045, align 8, !tbaa !14
  %1046 = load double, ptr %21, align 8, !tbaa !14
  %1047 = load ptr, ptr %8, align 8, !tbaa !10
  %1048 = load i32, ptr %35, align 4, !tbaa !12
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds double, ptr %1047, i64 %1049
  store double %1046, ptr %1050, align 8, !tbaa !14
  br label %1051

1051:                                             ; preds = %1016
  %1052 = load i32, ptr %19, align 4, !tbaa !12
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %19, align 4, !tbaa !12
  br label %1012, !llvm.loop !22

1054:                                             ; preds = %1012
  %1055 = load ptr, ptr %8, align 8, !tbaa !10
  %1056 = load i32, ptr %38, align 4, !tbaa !12
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds double, ptr %1055, i64 %1057
  %1059 = load double, ptr %1058, align 8, !tbaa !14
  store double %1059, ptr %21, align 8, !tbaa !14
  %1060 = load ptr, ptr %8, align 8, !tbaa !10
  %1061 = load i32, ptr %39, align 4, !tbaa !12
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds double, ptr %1060, i64 %1062
  %1064 = load double, ptr %1063, align 8, !tbaa !14
  %1065 = load ptr, ptr %8, align 8, !tbaa !10
  %1066 = load i32, ptr %38, align 4, !tbaa !12
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds double, ptr %1065, i64 %1067
  store double %1064, ptr %1068, align 8, !tbaa !14
  %1069 = load double, ptr %21, align 8, !tbaa !14
  %1070 = load ptr, ptr %8, align 8, !tbaa !10
  %1071 = load i32, ptr %39, align 4, !tbaa !12
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds double, ptr %1070, i64 %1072
  store double %1069, ptr %1073, align 8, !tbaa !14
  %1074 = load i32, ptr %23, align 4, !tbaa !12
  %1075 = icmp eq i32 %1074, 2
  br i1 %1075, label %1076, label %1106

1076:                                             ; preds = %1054
  %1077 = load ptr, ptr %8, align 8, !tbaa !10
  %1078 = load i32, ptr %30, align 4, !tbaa !12
  %1079 = add nsw i32 %1078, 1
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds double, ptr %1077, i64 %1080
  %1082 = load double, ptr %1081, align 8, !tbaa !14
  store double %1082, ptr %21, align 8, !tbaa !14
  %1083 = load ptr, ptr %8, align 8, !tbaa !10
  %1084 = load i32, ptr %30, align 4, !tbaa !12
  %1085 = load i32, ptr %32, align 4, !tbaa !12
  %1086 = add nsw i32 %1084, %1085
  %1087 = load i32, ptr %20, align 4, !tbaa !12
  %1088 = sub nsw i32 %1086, %1087
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds double, ptr %1083, i64 %1089
  %1091 = load double, ptr %1090, align 8, !tbaa !14
  %1092 = load ptr, ptr %8, align 8, !tbaa !10
  %1093 = load i32, ptr %30, align 4, !tbaa !12
  %1094 = add nsw i32 %1093, 1
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds double, ptr %1092, i64 %1095
  store double %1091, ptr %1096, align 8, !tbaa !14
  %1097 = load double, ptr %21, align 8, !tbaa !14
  %1098 = load ptr, ptr %8, align 8, !tbaa !10
  %1099 = load i32, ptr %30, align 4, !tbaa !12
  %1100 = load i32, ptr %32, align 4, !tbaa !12
  %1101 = add nsw i32 %1099, %1100
  %1102 = load i32, ptr %20, align 4, !tbaa !12
  %1103 = sub nsw i32 %1101, %1102
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds double, ptr %1098, i64 %1104
  store double %1097, ptr %1105, align 8, !tbaa !14
  br label %1106

1106:                                             ; preds = %1076, %1054
  br label %1107

1107:                                             ; preds = %1106, %974
  %1108 = load i32, ptr %23, align 4, !tbaa !12
  %1109 = icmp eq i32 %1108, 1
  br i1 %1109, label %1110, label %1154

1110:                                             ; preds = %1107
  %1111 = load i32, ptr %20, align 4, !tbaa !12
  %1112 = load ptr, ptr %7, align 8, !tbaa !8
  %1113 = load i32, ptr %1112, align 4, !tbaa !12
  %1114 = icmp slt i32 %1111, %1113
  br i1 %1114, label %1115, label %1153

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %8, align 8, !tbaa !10
  %1117 = load i32, ptr %30, align 4, !tbaa !12
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds double, ptr %1116, i64 %1118
  %1120 = load double, ptr %1119, align 8, !tbaa !14
  %1121 = fdiv double 1.000000e+00, %1120
  store double %1121, ptr %25, align 8, !tbaa !14
  %1122 = load ptr, ptr %7, align 8, !tbaa !8
  %1123 = load i32, ptr %1122, align 4, !tbaa !12
  %1124 = load i32, ptr %20, align 4, !tbaa !12
  %1125 = sub nsw i32 %1123, %1124
  store i32 %1125, ptr %11, align 4, !tbaa !12
  %1126 = load double, ptr %25, align 8, !tbaa !14
  %1127 = fneg double %1126
  store double %1127, ptr %13, align 8, !tbaa !14
  %1128 = load ptr, ptr %6, align 8, !tbaa !3
  %1129 = load ptr, ptr %8, align 8, !tbaa !10
  %1130 = load i32, ptr %30, align 4, !tbaa !12
  %1131 = add nsw i32 %1130, 1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds double, ptr %1129, i64 %1132
  %1134 = load ptr, ptr %8, align 8, !tbaa !10
  %1135 = load i32, ptr %30, align 4, !tbaa !12
  %1136 = load ptr, ptr %7, align 8, !tbaa !8
  %1137 = load i32, ptr %1136, align 4, !tbaa !12
  %1138 = add nsw i32 %1135, %1137
  %1139 = load i32, ptr %20, align 4, !tbaa !12
  %1140 = sub nsw i32 %1138, %1139
  %1141 = add nsw i32 %1140, 1
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds double, ptr %1134, i64 %1142
  call void @dspr_(ptr noundef %1128, ptr noundef %11, ptr noundef %13, ptr noundef %1133, ptr noundef @c__1, ptr noundef %1143)
  %1144 = load ptr, ptr %7, align 8, !tbaa !8
  %1145 = load i32, ptr %1144, align 4, !tbaa !12
  %1146 = load i32, ptr %20, align 4, !tbaa !12
  %1147 = sub nsw i32 %1145, %1146
  store i32 %1147, ptr %11, align 4, !tbaa !12
  %1148 = load ptr, ptr %8, align 8, !tbaa !10
  %1149 = load i32, ptr %30, align 4, !tbaa !12
  %1150 = add nsw i32 %1149, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds double, ptr %1148, i64 %1151
  call void @dscal_(ptr noundef %11, ptr noundef %25, ptr noundef %1152, ptr noundef @c__1)
  br label %1153

1153:                                             ; preds = %1115, %1110
  br label %1410

1154:                                             ; preds = %1107
  %1155 = load i32, ptr %20, align 4, !tbaa !12
  %1156 = load ptr, ptr %7, align 8, !tbaa !8
  %1157 = load i32, ptr %1156, align 4, !tbaa !12
  %1158 = sub nsw i32 %1157, 1
  %1159 = icmp slt i32 %1155, %1158
  br i1 %1159, label %1160, label %1409

1160:                                             ; preds = %1154
  %1161 = load ptr, ptr %8, align 8, !tbaa !10
  %1162 = load i32, ptr %20, align 4, !tbaa !12
  %1163 = add nsw i32 %1162, 1
  %1164 = load i32, ptr %20, align 4, !tbaa !12
  %1165 = sub nsw i32 %1164, 1
  %1166 = load ptr, ptr %7, align 8, !tbaa !8
  %1167 = load i32, ptr %1166, align 4, !tbaa !12
  %1168 = shl i32 %1167, 1
  %1169 = load i32, ptr %20, align 4, !tbaa !12
  %1170 = sub nsw i32 %1168, %1169
  %1171 = mul nsw i32 %1165, %1170
  %1172 = sdiv i32 %1171, 2
  %1173 = add nsw i32 %1163, %1172
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds double, ptr %1161, i64 %1174
  %1176 = load double, ptr %1175, align 8, !tbaa !14
  store double %1176, ptr %28, align 8, !tbaa !14
  %1177 = load ptr, ptr %8, align 8, !tbaa !10
  %1178 = load i32, ptr %20, align 4, !tbaa !12
  %1179 = add nsw i32 %1178, 1
  %1180 = load i32, ptr %20, align 4, !tbaa !12
  %1181 = load ptr, ptr %7, align 8, !tbaa !8
  %1182 = load i32, ptr %1181, align 4, !tbaa !12
  %1183 = shl i32 %1182, 1
  %1184 = load i32, ptr %20, align 4, !tbaa !12
  %1185 = sub nsw i32 %1183, %1184
  %1186 = sub nsw i32 %1185, 1
  %1187 = mul nsw i32 %1180, %1186
  %1188 = sdiv i32 %1187, 2
  %1189 = add nsw i32 %1179, %1188
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds double, ptr %1177, i64 %1190
  %1192 = load double, ptr %1191, align 8, !tbaa !14
  %1193 = load double, ptr %28, align 8, !tbaa !14
  %1194 = fdiv double %1192, %1193
  store double %1194, ptr %26, align 8, !tbaa !14
  %1195 = load ptr, ptr %8, align 8, !tbaa !10
  %1196 = load i32, ptr %20, align 4, !tbaa !12
  %1197 = load i32, ptr %20, align 4, !tbaa !12
  %1198 = sub nsw i32 %1197, 1
  %1199 = load ptr, ptr %7, align 8, !tbaa !8
  %1200 = load i32, ptr %1199, align 4, !tbaa !12
  %1201 = shl i32 %1200, 1
  %1202 = load i32, ptr %20, align 4, !tbaa !12
  %1203 = sub nsw i32 %1201, %1202
  %1204 = mul nsw i32 %1198, %1203
  %1205 = sdiv i32 %1204, 2
  %1206 = add nsw i32 %1196, %1205
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds double, ptr %1195, i64 %1207
  %1209 = load double, ptr %1208, align 8, !tbaa !14
  %1210 = load double, ptr %28, align 8, !tbaa !14
  %1211 = fdiv double %1209, %1210
  store double %1211, ptr %29, align 8, !tbaa !14
  %1212 = load double, ptr %26, align 8, !tbaa !14
  %1213 = load double, ptr %29, align 8, !tbaa !14
  %1214 = call double @llvm.fmuladd.f64(double %1212, double %1213, double -1.000000e+00)
  %1215 = fdiv double 1.000000e+00, %1214
  store double %1215, ptr %21, align 8, !tbaa !14
  %1216 = load double, ptr %21, align 8, !tbaa !14
  %1217 = load double, ptr %28, align 8, !tbaa !14
  %1218 = fdiv double %1216, %1217
  store double %1218, ptr %28, align 8, !tbaa !14
  %1219 = load ptr, ptr %7, align 8, !tbaa !8
  %1220 = load i32, ptr %1219, align 4, !tbaa !12
  store i32 %1220, ptr %11, align 4, !tbaa !12
  %1221 = load i32, ptr %20, align 4, !tbaa !12
  %1222 = add nsw i32 %1221, 2
  store i32 %1222, ptr %19, align 4, !tbaa !12
  br label %1223

1223:                                             ; preds = %1405, %1160
  %1224 = load i32, ptr %19, align 4, !tbaa !12
  %1225 = load i32, ptr %11, align 4, !tbaa !12
  %1226 = icmp sle i32 %1224, %1225
  br i1 %1226, label %1227, label %1408

1227:                                             ; preds = %1223
  %1228 = load double, ptr %28, align 8, !tbaa !14
  %1229 = load double, ptr %26, align 8, !tbaa !14
  %1230 = load ptr, ptr %8, align 8, !tbaa !10
  %1231 = load i32, ptr %19, align 4, !tbaa !12
  %1232 = load i32, ptr %20, align 4, !tbaa !12
  %1233 = sub nsw i32 %1232, 1
  %1234 = load ptr, ptr %7, align 8, !tbaa !8
  %1235 = load i32, ptr %1234, align 4, !tbaa !12
  %1236 = shl i32 %1235, 1
  %1237 = load i32, ptr %20, align 4, !tbaa !12
  %1238 = sub nsw i32 %1236, %1237
  %1239 = mul nsw i32 %1233, %1238
  %1240 = sdiv i32 %1239, 2
  %1241 = add nsw i32 %1231, %1240
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds double, ptr %1230, i64 %1242
  %1244 = load double, ptr %1243, align 8, !tbaa !14
  %1245 = load ptr, ptr %8, align 8, !tbaa !10
  %1246 = load i32, ptr %19, align 4, !tbaa !12
  %1247 = load i32, ptr %20, align 4, !tbaa !12
  %1248 = load ptr, ptr %7, align 8, !tbaa !8
  %1249 = load i32, ptr %1248, align 4, !tbaa !12
  %1250 = shl i32 %1249, 1
  %1251 = load i32, ptr %20, align 4, !tbaa !12
  %1252 = sub nsw i32 %1250, %1251
  %1253 = sub nsw i32 %1252, 1
  %1254 = mul nsw i32 %1247, %1253
  %1255 = sdiv i32 %1254, 2
  %1256 = add nsw i32 %1246, %1255
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds double, ptr %1245, i64 %1257
  %1259 = load double, ptr %1258, align 8, !tbaa !14
  %1260 = fneg double %1259
  %1261 = call double @llvm.fmuladd.f64(double %1229, double %1244, double %1260)
  %1262 = fmul double %1228, %1261
  store double %1262, ptr %34, align 8, !tbaa !14
  %1263 = load double, ptr %28, align 8, !tbaa !14
  %1264 = load double, ptr %29, align 8, !tbaa !14
  %1265 = load ptr, ptr %8, align 8, !tbaa !10
  %1266 = load i32, ptr %19, align 4, !tbaa !12
  %1267 = load i32, ptr %20, align 4, !tbaa !12
  %1268 = load ptr, ptr %7, align 8, !tbaa !8
  %1269 = load i32, ptr %1268, align 4, !tbaa !12
  %1270 = shl i32 %1269, 1
  %1271 = load i32, ptr %20, align 4, !tbaa !12
  %1272 = sub nsw i32 %1270, %1271
  %1273 = sub nsw i32 %1272, 1
  %1274 = mul nsw i32 %1267, %1273
  %1275 = sdiv i32 %1274, 2
  %1276 = add nsw i32 %1266, %1275
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds double, ptr %1265, i64 %1277
  %1279 = load double, ptr %1278, align 8, !tbaa !14
  %1280 = load ptr, ptr %8, align 8, !tbaa !10
  %1281 = load i32, ptr %19, align 4, !tbaa !12
  %1282 = load i32, ptr %20, align 4, !tbaa !12
  %1283 = sub nsw i32 %1282, 1
  %1284 = load ptr, ptr %7, align 8, !tbaa !8
  %1285 = load i32, ptr %1284, align 4, !tbaa !12
  %1286 = shl i32 %1285, 1
  %1287 = load i32, ptr %20, align 4, !tbaa !12
  %1288 = sub nsw i32 %1286, %1287
  %1289 = mul nsw i32 %1283, %1288
  %1290 = sdiv i32 %1289, 2
  %1291 = add nsw i32 %1281, %1290
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds double, ptr %1280, i64 %1292
  %1294 = load double, ptr %1293, align 8, !tbaa !14
  %1295 = fneg double %1294
  %1296 = call double @llvm.fmuladd.f64(double %1264, double %1279, double %1295)
  %1297 = fmul double %1263, %1296
  store double %1297, ptr %42, align 8, !tbaa !14
  %1298 = load ptr, ptr %7, align 8, !tbaa !8
  %1299 = load i32, ptr %1298, align 4, !tbaa !12
  store i32 %1299, ptr %12, align 4, !tbaa !12
  %1300 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %1300, ptr %18, align 4, !tbaa !12
  br label %1301

1301:                                             ; preds = %1371, %1227
  %1302 = load i32, ptr %18, align 4, !tbaa !12
  %1303 = load i32, ptr %12, align 4, !tbaa !12
  %1304 = icmp sle i32 %1302, %1303
  br i1 %1304, label %1305, label %1374

1305:                                             ; preds = %1301
  %1306 = load ptr, ptr %8, align 8, !tbaa !10
  %1307 = load i32, ptr %18, align 4, !tbaa !12
  %1308 = load i32, ptr %19, align 4, !tbaa !12
  %1309 = sub nsw i32 %1308, 1
  %1310 = load ptr, ptr %7, align 8, !tbaa !8
  %1311 = load i32, ptr %1310, align 4, !tbaa !12
  %1312 = shl i32 %1311, 1
  %1313 = load i32, ptr %19, align 4, !tbaa !12
  %1314 = sub nsw i32 %1312, %1313
  %1315 = mul nsw i32 %1309, %1314
  %1316 = sdiv i32 %1315, 2
  %1317 = add nsw i32 %1307, %1316
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds double, ptr %1306, i64 %1318
  %1320 = load double, ptr %1319, align 8, !tbaa !14
  %1321 = load ptr, ptr %8, align 8, !tbaa !10
  %1322 = load i32, ptr %18, align 4, !tbaa !12
  %1323 = load i32, ptr %20, align 4, !tbaa !12
  %1324 = sub nsw i32 %1323, 1
  %1325 = load ptr, ptr %7, align 8, !tbaa !8
  %1326 = load i32, ptr %1325, align 4, !tbaa !12
  %1327 = shl i32 %1326, 1
  %1328 = load i32, ptr %20, align 4, !tbaa !12
  %1329 = sub nsw i32 %1327, %1328
  %1330 = mul nsw i32 %1324, %1329
  %1331 = sdiv i32 %1330, 2
  %1332 = add nsw i32 %1322, %1331
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds double, ptr %1321, i64 %1333
  %1335 = load double, ptr %1334, align 8, !tbaa !14
  %1336 = load double, ptr %34, align 8, !tbaa !14
  %1337 = fneg double %1335
  %1338 = call double @llvm.fmuladd.f64(double %1337, double %1336, double %1320)
  %1339 = load ptr, ptr %8, align 8, !tbaa !10
  %1340 = load i32, ptr %18, align 4, !tbaa !12
  %1341 = load i32, ptr %20, align 4, !tbaa !12
  %1342 = load ptr, ptr %7, align 8, !tbaa !8
  %1343 = load i32, ptr %1342, align 4, !tbaa !12
  %1344 = shl i32 %1343, 1
  %1345 = load i32, ptr %20, align 4, !tbaa !12
  %1346 = sub nsw i32 %1344, %1345
  %1347 = sub nsw i32 %1346, 1
  %1348 = mul nsw i32 %1341, %1347
  %1349 = sdiv i32 %1348, 2
  %1350 = add nsw i32 %1340, %1349
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds double, ptr %1339, i64 %1351
  %1353 = load double, ptr %1352, align 8, !tbaa !14
  %1354 = load double, ptr %42, align 8, !tbaa !14
  %1355 = fneg double %1353
  %1356 = call double @llvm.fmuladd.f64(double %1355, double %1354, double %1338)
  %1357 = load ptr, ptr %8, align 8, !tbaa !10
  %1358 = load i32, ptr %18, align 4, !tbaa !12
  %1359 = load i32, ptr %19, align 4, !tbaa !12
  %1360 = sub nsw i32 %1359, 1
  %1361 = load ptr, ptr %7, align 8, !tbaa !8
  %1362 = load i32, ptr %1361, align 4, !tbaa !12
  %1363 = shl i32 %1362, 1
  %1364 = load i32, ptr %19, align 4, !tbaa !12
  %1365 = sub nsw i32 %1363, %1364
  %1366 = mul nsw i32 %1360, %1365
  %1367 = sdiv i32 %1366, 2
  %1368 = add nsw i32 %1358, %1367
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds double, ptr %1357, i64 %1369
  store double %1356, ptr %1370, align 8, !tbaa !14
  br label %1371

1371:                                             ; preds = %1305
  %1372 = load i32, ptr %18, align 4, !tbaa !12
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %18, align 4, !tbaa !12
  br label %1301, !llvm.loop !23

1374:                                             ; preds = %1301
  %1375 = load double, ptr %34, align 8, !tbaa !14
  %1376 = load ptr, ptr %8, align 8, !tbaa !10
  %1377 = load i32, ptr %19, align 4, !tbaa !12
  %1378 = load i32, ptr %20, align 4, !tbaa !12
  %1379 = sub nsw i32 %1378, 1
  %1380 = load ptr, ptr %7, align 8, !tbaa !8
  %1381 = load i32, ptr %1380, align 4, !tbaa !12
  %1382 = shl i32 %1381, 1
  %1383 = load i32, ptr %20, align 4, !tbaa !12
  %1384 = sub nsw i32 %1382, %1383
  %1385 = mul nsw i32 %1379, %1384
  %1386 = sdiv i32 %1385, 2
  %1387 = add nsw i32 %1377, %1386
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds double, ptr %1376, i64 %1388
  store double %1375, ptr %1389, align 8, !tbaa !14
  %1390 = load double, ptr %42, align 8, !tbaa !14
  %1391 = load ptr, ptr %8, align 8, !tbaa !10
  %1392 = load i32, ptr %19, align 4, !tbaa !12
  %1393 = load i32, ptr %20, align 4, !tbaa !12
  %1394 = load ptr, ptr %7, align 8, !tbaa !8
  %1395 = load i32, ptr %1394, align 4, !tbaa !12
  %1396 = shl i32 %1395, 1
  %1397 = load i32, ptr %20, align 4, !tbaa !12
  %1398 = sub nsw i32 %1396, %1397
  %1399 = sub nsw i32 %1398, 1
  %1400 = mul nsw i32 %1393, %1399
  %1401 = sdiv i32 %1400, 2
  %1402 = add nsw i32 %1392, %1401
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds double, ptr %1391, i64 %1403
  store double %1390, ptr %1404, align 8, !tbaa !14
  br label %1405

1405:                                             ; preds = %1374
  %1406 = load i32, ptr %19, align 4, !tbaa !12
  %1407 = add nsw i32 %1406, 1
  store i32 %1407, ptr %19, align 4, !tbaa !12
  br label %1223, !llvm.loop !24

1408:                                             ; preds = %1223
  br label %1409

1409:                                             ; preds = %1408, %1154
  br label %1410

1410:                                             ; preds = %1409, %1153
  br label %1411

1411:                                             ; preds = %1410, %795
  %1412 = load i32, ptr %23, align 4, !tbaa !12
  %1413 = icmp eq i32 %1412, 1
  br i1 %1413, label %1414, label %1420

1414:                                             ; preds = %1411
  %1415 = load i32, ptr %32, align 4, !tbaa !12
  %1416 = load ptr, ptr %9, align 8, !tbaa !8
  %1417 = load i32, ptr %20, align 4, !tbaa !12
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds i32, ptr %1416, i64 %1418
  store i32 %1415, ptr %1419, align 4, !tbaa !12
  br label %1434

1420:                                             ; preds = %1411
  %1421 = load i32, ptr %32, align 4, !tbaa !12
  %1422 = sub nsw i32 0, %1421
  %1423 = load ptr, ptr %9, align 8, !tbaa !8
  %1424 = load i32, ptr %20, align 4, !tbaa !12
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds i32, ptr %1423, i64 %1425
  store i32 %1422, ptr %1426, align 4, !tbaa !12
  %1427 = load i32, ptr %32, align 4, !tbaa !12
  %1428 = sub nsw i32 0, %1427
  %1429 = load ptr, ptr %9, align 8, !tbaa !8
  %1430 = load i32, ptr %20, align 4, !tbaa !12
  %1431 = add nsw i32 %1430, 1
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i32, ptr %1429, i64 %1432
  store i32 %1428, ptr %1433, align 4, !tbaa !12
  br label %1434

1434:                                             ; preds = %1420, %1414
  %1435 = load i32, ptr %23, align 4, !tbaa !12
  %1436 = load i32, ptr %20, align 4, !tbaa !12
  %1437 = add nsw i32 %1436, %1435
  store i32 %1437, ptr %20, align 4, !tbaa !12
  %1438 = load i32, ptr %38, align 4, !tbaa !12
  %1439 = load ptr, ptr %7, align 8, !tbaa !8
  %1440 = load i32, ptr %1439, align 4, !tbaa !12
  %1441 = add nsw i32 %1438, %1440
  %1442 = load i32, ptr %20, align 4, !tbaa !12
  %1443 = sub nsw i32 %1441, %1442
  %1444 = add nsw i32 %1443, 2
  store i32 %1444, ptr %30, align 4, !tbaa !12
  br label %719

1445:                                             ; preds = %725, %96
  store i32 1, ptr %43, align 4
  br label %1446

1446:                                             ; preds = %1445, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dspr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}

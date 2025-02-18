target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED9\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlaed9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !3
  store ptr %2, ptr %16, align 8, !tbaa !3
  store ptr %3, ptr %17, align 8, !tbaa !3
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !3
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !3
  store ptr %12, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = getelementptr inbounds double, ptr %38, i32 -1
  store ptr %39, ptr %18, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !3
  %41 = load i32, ptr %40, align 4, !tbaa !10
  store i32 %41, ptr %27, align 4, !tbaa !10
  %42 = load i32, ptr %27, align 4, !tbaa !10
  %43 = mul nsw i32 %42, 1
  %44 = add nsw i32 1, %43
  store i32 %44, ptr %28, align 4, !tbaa !10
  %45 = load i32, ptr %28, align 4, !tbaa !10
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = sext i32 %45 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store ptr %49, ptr %19, align 8, !tbaa !8
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = getelementptr inbounds double, ptr %50, i32 -1
  store ptr %51, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  %53 = getelementptr inbounds double, ptr %52, i32 -1
  store ptr %53, ptr %23, align 8, !tbaa !8
  %54 = load ptr, ptr %25, align 8, !tbaa !3
  %55 = load i32, ptr %54, align 4, !tbaa !10
  store i32 %55, ptr %29, align 4, !tbaa !10
  %56 = load i32, ptr %29, align 4, !tbaa !10
  %57 = mul nsw i32 %56, 1
  %58 = add nsw i32 1, %57
  store i32 %58, ptr %30, align 4, !tbaa !10
  %59 = load i32, ptr %30, align 4, !tbaa !10
  %60 = load ptr, ptr %24, align 8, !tbaa !8
  %61 = sext i32 %59 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  store ptr %63, ptr %24, align 8, !tbaa !8
  %64 = load ptr, ptr %26, align 8, !tbaa !3
  store i32 0, ptr %64, align 4, !tbaa !10
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %13
  %69 = load ptr, ptr %26, align 8, !tbaa !3
  store i32 -1, ptr %69, align 4, !tbaa !10
  br label %160

70:                                               ; preds = %13
  %71 = load ptr, ptr %15, align 8, !tbaa !3
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %15, align 8, !tbaa !3
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = icmp sge i32 1, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %14, align 8, !tbaa !3
  %83 = load i32, ptr %82, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %81, %80
  %85 = phi i32 [ 1, %80 ], [ %83, %81 ]
  %86 = icmp sgt i32 %76, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %84, %70
  %88 = load ptr, ptr %26, align 8, !tbaa !3
  store i32 -2, ptr %88, align 4, !tbaa !10
  br label %159

89:                                               ; preds = %84
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = icmp sge i32 1, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %16, align 8, !tbaa !3
  %96 = load i32, ptr %95, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi i32 [ 1, %93 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8, !tbaa !3
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %115, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8, !tbaa !3
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = icmp sge i32 1, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr %14, align 8, !tbaa !3
  %111 = load i32, ptr %110, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %109, %108
  %113 = phi i32 [ 1, %108 ], [ %111, %109 ]
  %114 = icmp sgt i32 %104, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %112, %97
  %116 = load ptr, ptr %26, align 8, !tbaa !3
  store i32 -3, ptr %116, align 4, !tbaa !10
  br label %158

117:                                              ; preds = %112
  %118 = load ptr, ptr %17, align 8, !tbaa !3
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = load ptr, ptr %14, align 8, !tbaa !3
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %26, align 8, !tbaa !3
  store i32 -4, ptr %124, align 4, !tbaa !10
  br label %157

125:                                              ; preds = %117
  %126 = load ptr, ptr %20, align 8, !tbaa !3
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = load ptr, ptr %14, align 8, !tbaa !3
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = icmp sge i32 1, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr %14, align 8, !tbaa !3
  %134 = load i32, ptr %133, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %132, %131
  %136 = phi i32 [ 1, %131 ], [ %134, %132 ]
  %137 = icmp slt i32 %127, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %26, align 8, !tbaa !3
  store i32 -7, ptr %139, align 4, !tbaa !10
  br label %156

140:                                              ; preds = %135
  %141 = load ptr, ptr %25, align 8, !tbaa !3
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = load ptr, ptr %14, align 8, !tbaa !3
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = icmp sge i32 1, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %150

147:                                              ; preds = %140
  %148 = load ptr, ptr %14, align 8, !tbaa !3
  %149 = load i32, ptr %148, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %147, %146
  %151 = phi i32 [ 1, %146 ], [ %149, %147 ]
  %152 = icmp slt i32 %142, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %26, align 8, !tbaa !3
  store i32 -12, ptr %154, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %153, %150
  br label %156

156:                                              ; preds = %155, %138
  br label %157

157:                                              ; preds = %156, %123
  br label %158

158:                                              ; preds = %157, %115
  br label %159

159:                                              ; preds = %158, %87
  br label %160

160:                                              ; preds = %159, %68
  %161 = load ptr, ptr %26, align 8, !tbaa !3
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr %26, align 8, !tbaa !3
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = sub nsw i32 0, %166
  store i32 %167, ptr %31, align 4, !tbaa !10
  %168 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %31, i32 noundef 6)
  store i32 1, ptr %37, align 4
  br label %533

169:                                              ; preds = %160
  %170 = load ptr, ptr %14, align 8, !tbaa !3
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 1, ptr %37, align 4
  br label %533

174:                                              ; preds = %169
  %175 = load ptr, ptr %17, align 8, !tbaa !3
  %176 = load i32, ptr %175, align 4, !tbaa !10
  store i32 %176, ptr %31, align 4, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %201, %174
  %178 = load i32, ptr %35, align 4, !tbaa !10
  %179 = load i32, ptr %31, align 4, !tbaa !10
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %204

181:                                              ; preds = %177
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  %183 = load i32, ptr %35, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  %186 = load ptr, ptr %22, align 8, !tbaa !8
  %187 = load i32, ptr %35, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  %190 = call double @dlamc3_(ptr noundef %185, ptr noundef %189)
  %191 = load ptr, ptr %22, align 8, !tbaa !8
  %192 = load i32, ptr %35, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !12
  %196 = fsub double %190, %195
  %197 = load ptr, ptr %22, align 8, !tbaa !8
  %198 = load i32, ptr %35, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  store double %196, ptr %200, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %181
  %202 = load i32, ptr %35, align 4, !tbaa !10
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %35, align 4, !tbaa !10
  br label %177, !llvm.loop !14

204:                                              ; preds = %177
  %205 = load ptr, ptr %16, align 8, !tbaa !3
  %206 = load i32, ptr %205, align 4, !tbaa !10
  store i32 %206, ptr %31, align 4, !tbaa !10
  %207 = load ptr, ptr %15, align 8, !tbaa !3
  %208 = load i32, ptr %207, align 4, !tbaa !10
  store i32 %208, ptr %36, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %237, %204
  %210 = load i32, ptr %36, align 4, !tbaa !10
  %211 = load i32, ptr %31, align 4, !tbaa !10
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %209
  %214 = load ptr, ptr %14, align 8, !tbaa !3
  %215 = load ptr, ptr %22, align 8, !tbaa !8
  %216 = getelementptr inbounds double, ptr %215, i64 1
  %217 = load ptr, ptr %23, align 8, !tbaa !8
  %218 = getelementptr inbounds double, ptr %217, i64 1
  %219 = load ptr, ptr %19, align 8, !tbaa !8
  %220 = load i32, ptr %36, align 4, !tbaa !10
  %221 = load i32, ptr %27, align 4, !tbaa !10
  %222 = mul nsw i32 %220, %221
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %219, i64 %224
  %226 = load ptr, ptr %21, align 8, !tbaa !8
  %227 = load ptr, ptr %18, align 8, !tbaa !8
  %228 = load i32, ptr %36, align 4, !tbaa !10
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %227, i64 %229
  %231 = load ptr, ptr %26, align 8, !tbaa !3
  call void @dlaed4_(ptr noundef %214, ptr noundef %36, ptr noundef %216, ptr noundef %218, ptr noundef %225, ptr noundef %226, ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %26, align 8, !tbaa !3
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %213
  br label %532

236:                                              ; preds = %213
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %36, align 4, !tbaa !10
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %36, align 4, !tbaa !10
  br label %209, !llvm.loop !16

240:                                              ; preds = %209
  %241 = load ptr, ptr %14, align 8, !tbaa !3
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %14, align 8, !tbaa !3
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %288

248:                                              ; preds = %244, %240
  %249 = load ptr, ptr %14, align 8, !tbaa !3
  %250 = load i32, ptr %249, align 4, !tbaa !10
  store i32 %250, ptr %31, align 4, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %251

251:                                              ; preds = %284, %248
  %252 = load i32, ptr %35, align 4, !tbaa !10
  %253 = load i32, ptr %31, align 4, !tbaa !10
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %287

255:                                              ; preds = %251
  %256 = load ptr, ptr %14, align 8, !tbaa !3
  %257 = load i32, ptr %256, align 4, !tbaa !10
  store i32 %257, ptr %32, align 4, !tbaa !10
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %258

258:                                              ; preds = %280, %255
  %259 = load i32, ptr %36, align 4, !tbaa !10
  %260 = load i32, ptr %32, align 4, !tbaa !10
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %283

262:                                              ; preds = %258
  %263 = load ptr, ptr %19, align 8, !tbaa !8
  %264 = load i32, ptr %36, align 4, !tbaa !10
  %265 = load i32, ptr %35, align 4, !tbaa !10
  %266 = load i32, ptr %27, align 4, !tbaa !10
  %267 = mul nsw i32 %265, %266
  %268 = add nsw i32 %264, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %263, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !12
  %272 = load ptr, ptr %24, align 8, !tbaa !8
  %273 = load i32, ptr %36, align 4, !tbaa !10
  %274 = load i32, ptr %35, align 4, !tbaa !10
  %275 = load i32, ptr %29, align 4, !tbaa !10
  %276 = mul nsw i32 %274, %275
  %277 = add nsw i32 %273, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %272, i64 %278
  store double %271, ptr %279, align 8, !tbaa !12
  br label %280

280:                                              ; preds = %262
  %281 = load i32, ptr %36, align 4, !tbaa !10
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %36, align 4, !tbaa !10
  br label %258, !llvm.loop !17

283:                                              ; preds = %258
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %35, align 4, !tbaa !10
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %35, align 4, !tbaa !10
  br label %251, !llvm.loop !18

287:                                              ; preds = %251
  br label %532

288:                                              ; preds = %244
  %289 = load ptr, ptr %14, align 8, !tbaa !3
  %290 = load ptr, ptr %23, align 8, !tbaa !8
  %291 = getelementptr inbounds double, ptr %290, i64 1
  %292 = load ptr, ptr %24, align 8, !tbaa !8
  %293 = load i32, ptr %30, align 4, !tbaa !10
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %292, i64 %294
  call void @dcopy_(ptr noundef %289, ptr noundef %291, ptr noundef @c__1, ptr noundef %295, ptr noundef @c__1)
  %296 = load ptr, ptr %20, align 8, !tbaa !3
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %31, align 4, !tbaa !10
  %299 = load ptr, ptr %14, align 8, !tbaa !3
  %300 = load ptr, ptr %19, align 8, !tbaa !8
  %301 = load i32, ptr %28, align 4, !tbaa !10
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %300, i64 %302
  %304 = load ptr, ptr %23, align 8, !tbaa !8
  %305 = getelementptr inbounds double, ptr %304, i64 1
  call void @dcopy_(ptr noundef %299, ptr noundef %303, ptr noundef %31, ptr noundef %305, ptr noundef @c__1)
  %306 = load ptr, ptr %14, align 8, !tbaa !3
  %307 = load i32, ptr %306, align 4, !tbaa !10
  store i32 %307, ptr %31, align 4, !tbaa !10
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %308

308:                                              ; preds = %391, %288
  %309 = load i32, ptr %36, align 4, !tbaa !10
  %310 = load i32, ptr %31, align 4, !tbaa !10
  %311 = icmp sle i32 %309, %310
  br i1 %311, label %312, label %394

312:                                              ; preds = %308
  %313 = load i32, ptr %36, align 4, !tbaa !10
  %314 = sub nsw i32 %313, 1
  store i32 %314, ptr %32, align 4, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %315

315:                                              ; preds = %347, %312
  %316 = load i32, ptr %35, align 4, !tbaa !10
  %317 = load i32, ptr %32, align 4, !tbaa !10
  %318 = icmp sle i32 %316, %317
  br i1 %318, label %319, label %350

319:                                              ; preds = %315
  %320 = load ptr, ptr %19, align 8, !tbaa !8
  %321 = load i32, ptr %35, align 4, !tbaa !10
  %322 = load i32, ptr %36, align 4, !tbaa !10
  %323 = load i32, ptr %27, align 4, !tbaa !10
  %324 = mul nsw i32 %322, %323
  %325 = add nsw i32 %321, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %320, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !12
  %329 = load ptr, ptr %22, align 8, !tbaa !8
  %330 = load i32, ptr %35, align 4, !tbaa !10
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !12
  %334 = load ptr, ptr %22, align 8, !tbaa !8
  %335 = load i32, ptr %36, align 4, !tbaa !10
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !12
  %339 = fsub double %333, %338
  %340 = fdiv double %328, %339
  %341 = load ptr, ptr %23, align 8, !tbaa !8
  %342 = load i32, ptr %35, align 4, !tbaa !10
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %341, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !12
  %346 = fmul double %345, %340
  store double %346, ptr %344, align 8, !tbaa !12
  br label %347

347:                                              ; preds = %319
  %348 = load i32, ptr %35, align 4, !tbaa !10
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %35, align 4, !tbaa !10
  br label %315, !llvm.loop !19

350:                                              ; preds = %315
  %351 = load ptr, ptr %14, align 8, !tbaa !3
  %352 = load i32, ptr %351, align 4, !tbaa !10
  store i32 %352, ptr %32, align 4, !tbaa !10
  %353 = load i32, ptr %36, align 4, !tbaa !10
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %35, align 4, !tbaa !10
  br label %355

355:                                              ; preds = %387, %350
  %356 = load i32, ptr %35, align 4, !tbaa !10
  %357 = load i32, ptr %32, align 4, !tbaa !10
  %358 = icmp sle i32 %356, %357
  br i1 %358, label %359, label %390

359:                                              ; preds = %355
  %360 = load ptr, ptr %19, align 8, !tbaa !8
  %361 = load i32, ptr %35, align 4, !tbaa !10
  %362 = load i32, ptr %36, align 4, !tbaa !10
  %363 = load i32, ptr %27, align 4, !tbaa !10
  %364 = mul nsw i32 %362, %363
  %365 = add nsw i32 %361, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %360, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !12
  %369 = load ptr, ptr %22, align 8, !tbaa !8
  %370 = load i32, ptr %35, align 4, !tbaa !10
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %369, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !12
  %374 = load ptr, ptr %22, align 8, !tbaa !8
  %375 = load i32, ptr %36, align 4, !tbaa !10
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %374, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !12
  %379 = fsub double %373, %378
  %380 = fdiv double %368, %379
  %381 = load ptr, ptr %23, align 8, !tbaa !8
  %382 = load i32, ptr %35, align 4, !tbaa !10
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %381, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !12
  %386 = fmul double %385, %380
  store double %386, ptr %384, align 8, !tbaa !12
  br label %387

387:                                              ; preds = %359
  %388 = load i32, ptr %35, align 4, !tbaa !10
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %35, align 4, !tbaa !10
  br label %355, !llvm.loop !20

390:                                              ; preds = %355
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %36, align 4, !tbaa !10
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %36, align 4, !tbaa !10
  br label %308, !llvm.loop !21

394:                                              ; preds = %308
  %395 = load ptr, ptr %14, align 8, !tbaa !3
  %396 = load i32, ptr %395, align 4, !tbaa !10
  store i32 %396, ptr %31, align 4, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %397

397:                                              ; preds = %444, %394
  %398 = load i32, ptr %35, align 4, !tbaa !10
  %399 = load i32, ptr %31, align 4, !tbaa !10
  %400 = icmp sle i32 %398, %399
  br i1 %400, label %401, label %447

401:                                              ; preds = %397
  %402 = load ptr, ptr %23, align 8, !tbaa !8
  %403 = load i32, ptr %35, align 4, !tbaa !10
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %402, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !12
  %407 = fneg double %406
  %408 = call double @sqrt(double noundef %407) #4, !tbaa !10
  store double %408, ptr %33, align 8, !tbaa !12
  %409 = load ptr, ptr %24, align 8, !tbaa !8
  %410 = load i32, ptr %35, align 4, !tbaa !10
  %411 = load i32, ptr %29, align 4, !tbaa !10
  %412 = add nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %409, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !12
  %416 = fcmp oge double %415, 0.000000e+00
  br i1 %416, label %417, label %427

417:                                              ; preds = %401
  %418 = load double, ptr %33, align 8, !tbaa !12
  %419 = fcmp oge double %418, 0.000000e+00
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = load double, ptr %33, align 8, !tbaa !12
  br label %425

422:                                              ; preds = %417
  %423 = load double, ptr %33, align 8, !tbaa !12
  %424 = fneg double %423
  br label %425

425:                                              ; preds = %422, %420
  %426 = phi double [ %421, %420 ], [ %424, %422 ]
  br label %438

427:                                              ; preds = %401
  %428 = load double, ptr %33, align 8, !tbaa !12
  %429 = fcmp oge double %428, 0.000000e+00
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = load double, ptr %33, align 8, !tbaa !12
  br label %435

432:                                              ; preds = %427
  %433 = load double, ptr %33, align 8, !tbaa !12
  %434 = fneg double %433
  br label %435

435:                                              ; preds = %432, %430
  %436 = phi double [ %431, %430 ], [ %434, %432 ]
  %437 = fneg double %436
  br label %438

438:                                              ; preds = %435, %425
  %439 = phi double [ %426, %425 ], [ %437, %435 ]
  %440 = load ptr, ptr %23, align 8, !tbaa !8
  %441 = load i32, ptr %35, align 4, !tbaa !10
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %440, i64 %442
  store double %439, ptr %443, align 8, !tbaa !12
  br label %444

444:                                              ; preds = %438
  %445 = load i32, ptr %35, align 4, !tbaa !10
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %35, align 4, !tbaa !10
  br label %397, !llvm.loop !22

447:                                              ; preds = %397
  %448 = load ptr, ptr %14, align 8, !tbaa !3
  %449 = load i32, ptr %448, align 4, !tbaa !10
  store i32 %449, ptr %31, align 4, !tbaa !10
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %450

450:                                              ; preds = %528, %447
  %451 = load i32, ptr %36, align 4, !tbaa !10
  %452 = load i32, ptr %31, align 4, !tbaa !10
  %453 = icmp sle i32 %451, %452
  br i1 %453, label %454, label %531

454:                                              ; preds = %450
  %455 = load ptr, ptr %14, align 8, !tbaa !3
  %456 = load i32, ptr %455, align 4, !tbaa !10
  store i32 %456, ptr %32, align 4, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %457

457:                                              ; preds = %485, %454
  %458 = load i32, ptr %35, align 4, !tbaa !10
  %459 = load i32, ptr %32, align 4, !tbaa !10
  %460 = icmp sle i32 %458, %459
  br i1 %460, label %461, label %488

461:                                              ; preds = %457
  %462 = load ptr, ptr %23, align 8, !tbaa !8
  %463 = load i32, ptr %35, align 4, !tbaa !10
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %462, i64 %464
  %466 = load double, ptr %465, align 8, !tbaa !12
  %467 = load ptr, ptr %19, align 8, !tbaa !8
  %468 = load i32, ptr %35, align 4, !tbaa !10
  %469 = load i32, ptr %36, align 4, !tbaa !10
  %470 = load i32, ptr %27, align 4, !tbaa !10
  %471 = mul nsw i32 %469, %470
  %472 = add nsw i32 %468, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %467, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !12
  %476 = fdiv double %466, %475
  %477 = load ptr, ptr %19, align 8, !tbaa !8
  %478 = load i32, ptr %35, align 4, !tbaa !10
  %479 = load i32, ptr %36, align 4, !tbaa !10
  %480 = load i32, ptr %27, align 4, !tbaa !10
  %481 = mul nsw i32 %479, %480
  %482 = add nsw i32 %478, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %477, i64 %483
  store double %476, ptr %484, align 8, !tbaa !12
  br label %485

485:                                              ; preds = %461
  %486 = load i32, ptr %35, align 4, !tbaa !10
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %35, align 4, !tbaa !10
  br label %457, !llvm.loop !23

488:                                              ; preds = %457
  %489 = load ptr, ptr %14, align 8, !tbaa !3
  %490 = load ptr, ptr %19, align 8, !tbaa !8
  %491 = load i32, ptr %36, align 4, !tbaa !10
  %492 = load i32, ptr %27, align 4, !tbaa !10
  %493 = mul nsw i32 %491, %492
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %490, i64 %495
  %497 = call double @dnrm2_(ptr noundef %489, ptr noundef %496, ptr noundef @c__1)
  store double %497, ptr %34, align 8, !tbaa !12
  %498 = load ptr, ptr %14, align 8, !tbaa !3
  %499 = load i32, ptr %498, align 4, !tbaa !10
  store i32 %499, ptr %32, align 4, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %500

500:                                              ; preds = %524, %488
  %501 = load i32, ptr %35, align 4, !tbaa !10
  %502 = load i32, ptr %32, align 4, !tbaa !10
  %503 = icmp sle i32 %501, %502
  br i1 %503, label %504, label %527

504:                                              ; preds = %500
  %505 = load ptr, ptr %19, align 8, !tbaa !8
  %506 = load i32, ptr %35, align 4, !tbaa !10
  %507 = load i32, ptr %36, align 4, !tbaa !10
  %508 = load i32, ptr %27, align 4, !tbaa !10
  %509 = mul nsw i32 %507, %508
  %510 = add nsw i32 %506, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %505, i64 %511
  %513 = load double, ptr %512, align 8, !tbaa !12
  %514 = load double, ptr %34, align 8, !tbaa !12
  %515 = fdiv double %513, %514
  %516 = load ptr, ptr %24, align 8, !tbaa !8
  %517 = load i32, ptr %35, align 4, !tbaa !10
  %518 = load i32, ptr %36, align 4, !tbaa !10
  %519 = load i32, ptr %29, align 4, !tbaa !10
  %520 = mul nsw i32 %518, %519
  %521 = add nsw i32 %517, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %516, i64 %522
  store double %515, ptr %523, align 8, !tbaa !12
  br label %524

524:                                              ; preds = %504
  %525 = load i32, ptr %35, align 4, !tbaa !10
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %35, align 4, !tbaa !10
  br label %500, !llvm.loop !24

527:                                              ; preds = %500
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %36, align 4, !tbaa !10
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %36, align 4, !tbaa !10
  br label %450, !llvm.loop !25

531:                                              ; preds = %450
  br label %532

532:                                              ; preds = %531, %287, %235
  store i32 1, ptr %37, align 4
  br label %533

533:                                              ; preds = %532, %173, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamc3_(ptr noundef, ptr noundef) #2

declare void @dlaed4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}

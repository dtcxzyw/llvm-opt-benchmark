target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c_b6 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlanv2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !3
  store ptr %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  %45 = call double @dlamch_(ptr noundef @.str)
  store double %45, ptr %38, align 8, !tbaa !8
  %46 = call double @dlamch_(ptr noundef @.str.1)
  store double %46, ptr %43, align 8, !tbaa !8
  %47 = call double @dlamch_(ptr noundef @.str.2)
  store double %47, ptr %22, align 8, !tbaa !8
  %48 = load double, ptr %38, align 8, !tbaa !8
  %49 = load double, ptr %43, align 8, !tbaa !8
  %50 = fdiv double %48, %49
  %51 = call double @log(double noundef %50) #5, !tbaa !10
  %52 = call double @dlamch_(ptr noundef @.str.2)
  %53 = call double @log(double noundef %52) #5, !tbaa !10
  %54 = fdiv double %51, %53
  %55 = fdiv double %54, 2.000000e+00
  %56 = fptosi double %55 to i32
  store i32 %56, ptr %21, align 4, !tbaa !10
  %57 = load double, ptr %22, align 8, !tbaa !8
  %58 = load i32, ptr %21, align 4, !tbaa !10
  %59 = call double @dpow_ui(double noundef %57, i32 noundef %58)
  store double %59, ptr %32, align 8, !tbaa !8
  %60 = load double, ptr %32, align 8, !tbaa !8
  %61 = fdiv double 1.000000e+00, %60
  store double %61, ptr %33, align 8, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = load double, ptr %62, align 8, !tbaa !8
  %64 = fcmp oeq double %63, 0.000000e+00
  br i1 %64, label %65, label %68

65:                                               ; preds = %10
  %66 = load ptr, ptr %19, align 8, !tbaa !3
  store double 1.000000e+00, ptr %66, align 8, !tbaa !8
  %67 = load ptr, ptr %20, align 8, !tbaa !3
  store double 0.000000e+00, ptr %67, align 8, !tbaa !8
  br label %775

68:                                               ; preds = %10
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load double, ptr %69, align 8, !tbaa !8
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load ptr, ptr %19, align 8, !tbaa !3
  store double 0.000000e+00, ptr %73, align 8, !tbaa !8
  %74 = load ptr, ptr %20, align 8, !tbaa !3
  store double 1.000000e+00, ptr %74, align 8, !tbaa !8
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = load double, ptr %75, align 8, !tbaa !8
  store double %76, ptr %24, align 8, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = load double, ptr %77, align 8, !tbaa !8
  %79 = load ptr, ptr %14, align 8, !tbaa !3
  store double %78, ptr %79, align 8, !tbaa !8
  %80 = load double, ptr %24, align 8, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  store double %80, ptr %81, align 8, !tbaa !8
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = load double, ptr %82, align 8, !tbaa !8
  %84 = fneg double %83
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  store double %84, ptr %85, align 8, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !3
  store double 0.000000e+00, ptr %86, align 8, !tbaa !8
  br label %774

87:                                               ; preds = %68
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = load double, ptr %88, align 8, !tbaa !8
  %90 = load ptr, ptr %14, align 8, !tbaa !3
  %91 = load double, ptr %90, align 8, !tbaa !8
  %92 = fsub double %89, %91
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %94, label %151

94:                                               ; preds = %87
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = load double, ptr %95, align 8, !tbaa !8
  %97 = fcmp oge double %96, 0.000000e+00
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = load double, ptr @c_b6, align 8, !tbaa !8
  %100 = fcmp oge double %99, 0.000000e+00
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load double, ptr @c_b6, align 8, !tbaa !8
  br label %106

103:                                              ; preds = %98
  %104 = load double, ptr @c_b6, align 8, !tbaa !8
  %105 = fneg double %104
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi double [ %102, %101 ], [ %105, %103 ]
  br label %119

108:                                              ; preds = %94
  %109 = load double, ptr @c_b6, align 8, !tbaa !8
  %110 = fcmp oge double %109, 0.000000e+00
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load double, ptr @c_b6, align 8, !tbaa !8
  br label %116

113:                                              ; preds = %108
  %114 = load double, ptr @c_b6, align 8, !tbaa !8
  %115 = fneg double %114
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi double [ %112, %111 ], [ %115, %113 ]
  %118 = fneg double %117
  br label %119

119:                                              ; preds = %116, %106
  %120 = phi double [ %107, %106 ], [ %118, %116 ]
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = load double, ptr %121, align 8, !tbaa !8
  %123 = fcmp oge double %122, 0.000000e+00
  br i1 %123, label %124, label %134

124:                                              ; preds = %119
  %125 = load double, ptr @c_b6, align 8, !tbaa !8
  %126 = fcmp oge double %125, 0.000000e+00
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load double, ptr @c_b6, align 8, !tbaa !8
  br label %132

129:                                              ; preds = %124
  %130 = load double, ptr @c_b6, align 8, !tbaa !8
  %131 = fneg double %130
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi double [ %128, %127 ], [ %131, %129 ]
  br label %145

134:                                              ; preds = %119
  %135 = load double, ptr @c_b6, align 8, !tbaa !8
  %136 = fcmp oge double %135, 0.000000e+00
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load double, ptr @c_b6, align 8, !tbaa !8
  br label %142

139:                                              ; preds = %134
  %140 = load double, ptr @c_b6, align 8, !tbaa !8
  %141 = fneg double %140
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi double [ %138, %137 ], [ %141, %139 ]
  %144 = fneg double %143
  br label %145

145:                                              ; preds = %142, %132
  %146 = phi double [ %133, %132 ], [ %144, %142 ]
  %147 = fcmp une double %120, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %19, align 8, !tbaa !3
  store double 1.000000e+00, ptr %149, align 8, !tbaa !8
  %150 = load ptr, ptr %20, align 8, !tbaa !3
  store double 0.000000e+00, ptr %150, align 8, !tbaa !8
  br label %773

151:                                              ; preds = %145, %87
  %152 = load ptr, ptr %11, align 8, !tbaa !3
  %153 = load double, ptr %152, align 8, !tbaa !8
  %154 = load ptr, ptr %14, align 8, !tbaa !3
  %155 = load double, ptr %154, align 8, !tbaa !8
  %156 = fsub double %153, %155
  store double %156, ptr %24, align 8, !tbaa !8
  %157 = load double, ptr %24, align 8, !tbaa !8
  %158 = fmul double %157, 5.000000e-01
  store double %158, ptr %25, align 8, !tbaa !8
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  %160 = load double, ptr %159, align 8, !tbaa !8
  %161 = fcmp oge double %160, 0.000000e+00
  br i1 %161, label %162, label %165

162:                                              ; preds = %151
  %163 = load ptr, ptr %12, align 8, !tbaa !3
  %164 = load double, ptr %163, align 8, !tbaa !8
  br label %169

165:                                              ; preds = %151
  %166 = load ptr, ptr %12, align 8, !tbaa !3
  %167 = load double, ptr %166, align 8, !tbaa !8
  %168 = fneg double %167
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi double [ %164, %162 ], [ %168, %165 ]
  store double %170, ptr %22, align 8, !tbaa !8
  %171 = load ptr, ptr %13, align 8, !tbaa !3
  %172 = load double, ptr %171, align 8, !tbaa !8
  %173 = fcmp oge double %172, 0.000000e+00
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load ptr, ptr %13, align 8, !tbaa !3
  %176 = load double, ptr %175, align 8, !tbaa !8
  br label %181

177:                                              ; preds = %169
  %178 = load ptr, ptr %13, align 8, !tbaa !3
  %179 = load double, ptr %178, align 8, !tbaa !8
  %180 = fneg double %179
  br label %181

181:                                              ; preds = %177, %174
  %182 = phi double [ %176, %174 ], [ %180, %177 ]
  store double %182, ptr %23, align 8, !tbaa !8
  %183 = load double, ptr %22, align 8, !tbaa !8
  %184 = load double, ptr %23, align 8, !tbaa !8
  %185 = fcmp oge double %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load double, ptr %22, align 8, !tbaa !8
  br label %190

188:                                              ; preds = %181
  %189 = load double, ptr %23, align 8, !tbaa !8
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi double [ %187, %186 ], [ %189, %188 ]
  store double %191, ptr %27, align 8, !tbaa !8
  %192 = load ptr, ptr %12, align 8, !tbaa !3
  %193 = load double, ptr %192, align 8, !tbaa !8
  %194 = fcmp oge double %193, 0.000000e+00
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load ptr, ptr %12, align 8, !tbaa !3
  %197 = load double, ptr %196, align 8, !tbaa !8
  br label %202

198:                                              ; preds = %190
  %199 = load ptr, ptr %12, align 8, !tbaa !3
  %200 = load double, ptr %199, align 8, !tbaa !8
  %201 = fneg double %200
  br label %202

202:                                              ; preds = %198, %195
  %203 = phi double [ %197, %195 ], [ %201, %198 ]
  store double %203, ptr %22, align 8, !tbaa !8
  %204 = load ptr, ptr %13, align 8, !tbaa !3
  %205 = load double, ptr %204, align 8, !tbaa !8
  %206 = fcmp oge double %205, 0.000000e+00
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load ptr, ptr %13, align 8, !tbaa !3
  %209 = load double, ptr %208, align 8, !tbaa !8
  br label %214

210:                                              ; preds = %202
  %211 = load ptr, ptr %13, align 8, !tbaa !3
  %212 = load double, ptr %211, align 8, !tbaa !8
  %213 = fneg double %212
  br label %214

214:                                              ; preds = %210, %207
  %215 = phi double [ %209, %207 ], [ %213, %210 ]
  store double %215, ptr %23, align 8, !tbaa !8
  %216 = load double, ptr %22, align 8, !tbaa !8
  %217 = load double, ptr %23, align 8, !tbaa !8
  %218 = fcmp ole double %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = load double, ptr %22, align 8, !tbaa !8
  br label %223

221:                                              ; preds = %214
  %222 = load double, ptr %23, align 8, !tbaa !8
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi double [ %220, %219 ], [ %222, %221 ]
  %225 = load ptr, ptr %12, align 8, !tbaa !3
  %226 = load double, ptr %225, align 8, !tbaa !8
  %227 = fcmp oge double %226, 0.000000e+00
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = load double, ptr @c_b6, align 8, !tbaa !8
  %230 = fcmp oge double %229, 0.000000e+00
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load double, ptr @c_b6, align 8, !tbaa !8
  br label %236

233:                                              ; preds = %228
  %234 = load double, ptr @c_b6, align 8, !tbaa !8
  %235 = fneg double %234
  br label %236

236:                                              ; preds = %233, %231
  %237 = phi double [ %232, %231 ], [ %235, %233 ]
  br label %249

238:                                              ; preds = %223
  %239 = load double, ptr @c_b6, align 8, !tbaa !8
  %240 = fcmp oge double %239, 0.000000e+00
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load double, ptr @c_b6, align 8, !tbaa !8
  br label %246

243:                                              ; preds = %238
  %244 = load double, ptr @c_b6, align 8, !tbaa !8
  %245 = fneg double %244
  br label %246

246:                                              ; preds = %243, %241
  %247 = phi double [ %242, %241 ], [ %245, %243 ]
  %248 = fneg double %247
  br label %249

249:                                              ; preds = %246, %236
  %250 = phi double [ %237, %236 ], [ %248, %246 ]
  %251 = fmul double %224, %250
  %252 = load ptr, ptr %13, align 8, !tbaa !3
  %253 = load double, ptr %252, align 8, !tbaa !8
  %254 = fcmp oge double %253, 0.000000e+00
  br i1 %254, label %255, label %265

255:                                              ; preds = %249
  %256 = load double, ptr @c_b6, align 8, !tbaa !8
  %257 = fcmp oge double %256, 0.000000e+00
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load double, ptr @c_b6, align 8, !tbaa !8
  br label %263

260:                                              ; preds = %255
  %261 = load double, ptr @c_b6, align 8, !tbaa !8
  %262 = fneg double %261
  br label %263

263:                                              ; preds = %260, %258
  %264 = phi double [ %259, %258 ], [ %262, %260 ]
  br label %276

265:                                              ; preds = %249
  %266 = load double, ptr @c_b6, align 8, !tbaa !8
  %267 = fcmp oge double %266, 0.000000e+00
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load double, ptr @c_b6, align 8, !tbaa !8
  br label %273

270:                                              ; preds = %265
  %271 = load double, ptr @c_b6, align 8, !tbaa !8
  %272 = fneg double %271
  br label %273

273:                                              ; preds = %270, %268
  %274 = phi double [ %269, %268 ], [ %272, %270 ]
  %275 = fneg double %274
  br label %276

276:                                              ; preds = %273, %263
  %277 = phi double [ %264, %263 ], [ %275, %273 ]
  %278 = fmul double %251, %277
  store double %278, ptr %29, align 8, !tbaa !8
  %279 = load double, ptr %25, align 8, !tbaa !8
  %280 = fcmp oge double %279, 0.000000e+00
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load double, ptr %25, align 8, !tbaa !8
  br label %286

283:                                              ; preds = %276
  %284 = load double, ptr %25, align 8, !tbaa !8
  %285 = fneg double %284
  br label %286

286:                                              ; preds = %283, %281
  %287 = phi double [ %282, %281 ], [ %285, %283 ]
  store double %287, ptr %22, align 8, !tbaa !8
  %288 = load double, ptr %22, align 8, !tbaa !8
  %289 = load double, ptr %27, align 8, !tbaa !8
  %290 = fcmp oge double %288, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load double, ptr %22, align 8, !tbaa !8
  br label %295

293:                                              ; preds = %286
  %294 = load double, ptr %27, align 8, !tbaa !8
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi double [ %292, %291 ], [ %294, %293 ]
  store double %296, ptr %26, align 8, !tbaa !8
  %297 = load double, ptr %25, align 8, !tbaa !8
  %298 = load double, ptr %26, align 8, !tbaa !8
  %299 = fdiv double %297, %298
  %300 = load double, ptr %25, align 8, !tbaa !8
  %301 = load double, ptr %27, align 8, !tbaa !8
  %302 = load double, ptr %26, align 8, !tbaa !8
  %303 = fdiv double %301, %302
  %304 = load double, ptr %29, align 8, !tbaa !8
  %305 = fmul double %303, %304
  %306 = call double @llvm.fmuladd.f64(double %299, double %300, double %305)
  store double %306, ptr %28, align 8, !tbaa !8
  %307 = load double, ptr %28, align 8, !tbaa !8
  %308 = load double, ptr %43, align 8, !tbaa !8
  %309 = fmul double %308, 4.000000e+00
  %310 = fcmp oge double %307, %309
  br i1 %310, label %311, label %374

311:                                              ; preds = %295
  %312 = load double, ptr %26, align 8, !tbaa !8
  %313 = call double @sqrt(double noundef %312) #5, !tbaa !10
  %314 = load double, ptr %28, align 8, !tbaa !8
  %315 = call double @sqrt(double noundef %314) #5, !tbaa !10
  %316 = fmul double %313, %315
  store double %316, ptr %22, align 8, !tbaa !8
  %317 = load double, ptr %25, align 8, !tbaa !8
  %318 = load double, ptr %25, align 8, !tbaa !8
  %319 = fcmp oge double %318, 0.000000e+00
  br i1 %319, label %320, label %330

320:                                              ; preds = %311
  %321 = load double, ptr %22, align 8, !tbaa !8
  %322 = fcmp oge double %321, 0.000000e+00
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load double, ptr %22, align 8, !tbaa !8
  br label %328

325:                                              ; preds = %320
  %326 = load double, ptr %22, align 8, !tbaa !8
  %327 = fneg double %326
  br label %328

328:                                              ; preds = %325, %323
  %329 = phi double [ %324, %323 ], [ %327, %325 ]
  br label %341

330:                                              ; preds = %311
  %331 = load double, ptr %22, align 8, !tbaa !8
  %332 = fcmp oge double %331, 0.000000e+00
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load double, ptr %22, align 8, !tbaa !8
  br label %338

335:                                              ; preds = %330
  %336 = load double, ptr %22, align 8, !tbaa !8
  %337 = fneg double %336
  br label %338

338:                                              ; preds = %335, %333
  %339 = phi double [ %334, %333 ], [ %337, %335 ]
  %340 = fneg double %339
  br label %341

341:                                              ; preds = %338, %328
  %342 = phi double [ %329, %328 ], [ %340, %338 ]
  %343 = fadd double %317, %342
  store double %343, ptr %28, align 8, !tbaa !8
  %344 = load ptr, ptr %14, align 8, !tbaa !3
  %345 = load double, ptr %344, align 8, !tbaa !8
  %346 = load double, ptr %28, align 8, !tbaa !8
  %347 = fadd double %345, %346
  %348 = load ptr, ptr %11, align 8, !tbaa !3
  store double %347, ptr %348, align 8, !tbaa !8
  %349 = load double, ptr %27, align 8, !tbaa !8
  %350 = load double, ptr %28, align 8, !tbaa !8
  %351 = fdiv double %349, %350
  %352 = load double, ptr %29, align 8, !tbaa !8
  %353 = load ptr, ptr %14, align 8, !tbaa !3
  %354 = load double, ptr %353, align 8, !tbaa !8
  %355 = fneg double %351
  %356 = call double @llvm.fmuladd.f64(double %355, double %352, double %354)
  store double %356, ptr %353, align 8, !tbaa !8
  %357 = load ptr, ptr %13, align 8, !tbaa !3
  %358 = call double @dlapy2_(ptr noundef %357, ptr noundef %28)
  store double %358, ptr %44, align 8, !tbaa !8
  %359 = load double, ptr %28, align 8, !tbaa !8
  %360 = load double, ptr %44, align 8, !tbaa !8
  %361 = fdiv double %359, %360
  %362 = load ptr, ptr %19, align 8, !tbaa !3
  store double %361, ptr %362, align 8, !tbaa !8
  %363 = load ptr, ptr %13, align 8, !tbaa !3
  %364 = load double, ptr %363, align 8, !tbaa !8
  %365 = load double, ptr %44, align 8, !tbaa !8
  %366 = fdiv double %364, %365
  %367 = load ptr, ptr %20, align 8, !tbaa !3
  store double %366, ptr %367, align 8, !tbaa !8
  %368 = load ptr, ptr %13, align 8, !tbaa !3
  %369 = load double, ptr %368, align 8, !tbaa !8
  %370 = load ptr, ptr %12, align 8, !tbaa !3
  %371 = load double, ptr %370, align 8, !tbaa !8
  %372 = fsub double %371, %369
  store double %372, ptr %370, align 8, !tbaa !8
  %373 = load ptr, ptr %13, align 8, !tbaa !3
  store double 0.000000e+00, ptr %373, align 8, !tbaa !8
  br label %772

374:                                              ; preds = %295
  store i32 0, ptr %31, align 4, !tbaa !10
  %375 = load ptr, ptr %12, align 8, !tbaa !3
  %376 = load double, ptr %375, align 8, !tbaa !8
  %377 = load ptr, ptr %13, align 8, !tbaa !3
  %378 = load double, ptr %377, align 8, !tbaa !8
  %379 = fadd double %376, %378
  store double %379, ptr %30, align 8, !tbaa !8
  br label %380

380:                                              ; preds = %437, %422, %374
  %381 = load i32, ptr %31, align 4, !tbaa !10
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %31, align 4, !tbaa !10
  %383 = load double, ptr %24, align 8, !tbaa !8
  %384 = fcmp oge double %383, 0.000000e+00
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = load double, ptr %24, align 8, !tbaa !8
  br label %390

387:                                              ; preds = %380
  %388 = load double, ptr %24, align 8, !tbaa !8
  %389 = fneg double %388
  br label %390

390:                                              ; preds = %387, %385
  %391 = phi double [ %386, %385 ], [ %389, %387 ]
  store double %391, ptr %22, align 8, !tbaa !8
  %392 = load double, ptr %30, align 8, !tbaa !8
  %393 = fcmp oge double %392, 0.000000e+00
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = load double, ptr %30, align 8, !tbaa !8
  br label %399

396:                                              ; preds = %390
  %397 = load double, ptr %30, align 8, !tbaa !8
  %398 = fneg double %397
  br label %399

399:                                              ; preds = %396, %394
  %400 = phi double [ %395, %394 ], [ %398, %396 ]
  store double %400, ptr %23, align 8, !tbaa !8
  %401 = load double, ptr %22, align 8, !tbaa !8
  %402 = load double, ptr %23, align 8, !tbaa !8
  %403 = fcmp oge double %401, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load double, ptr %22, align 8, !tbaa !8
  br label %408

406:                                              ; preds = %399
  %407 = load double, ptr %23, align 8, !tbaa !8
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi double [ %405, %404 ], [ %407, %406 ]
  store double %409, ptr %26, align 8, !tbaa !8
  %410 = load double, ptr %26, align 8, !tbaa !8
  %411 = load double, ptr %33, align 8, !tbaa !8
  %412 = fcmp oge double %410, %411
  br i1 %412, label %413, label %424

413:                                              ; preds = %408
  %414 = load double, ptr %32, align 8, !tbaa !8
  %415 = load double, ptr %30, align 8, !tbaa !8
  %416 = fmul double %415, %414
  store double %416, ptr %30, align 8, !tbaa !8
  %417 = load double, ptr %32, align 8, !tbaa !8
  %418 = load double, ptr %24, align 8, !tbaa !8
  %419 = fmul double %418, %417
  store double %419, ptr %24, align 8, !tbaa !8
  %420 = load i32, ptr %31, align 4, !tbaa !10
  %421 = icmp sle i32 %420, 20
  br i1 %421, label %422, label %423

422:                                              ; preds = %413
  br label %380

423:                                              ; preds = %413
  br label %424

424:                                              ; preds = %423, %408
  %425 = load double, ptr %26, align 8, !tbaa !8
  %426 = load double, ptr %32, align 8, !tbaa !8
  %427 = fcmp ole double %425, %426
  br i1 %427, label %428, label %439

428:                                              ; preds = %424
  %429 = load double, ptr %33, align 8, !tbaa !8
  %430 = load double, ptr %30, align 8, !tbaa !8
  %431 = fmul double %430, %429
  store double %431, ptr %30, align 8, !tbaa !8
  %432 = load double, ptr %33, align 8, !tbaa !8
  %433 = load double, ptr %24, align 8, !tbaa !8
  %434 = fmul double %433, %432
  store double %434, ptr %24, align 8, !tbaa !8
  %435 = load i32, ptr %31, align 4, !tbaa !10
  %436 = icmp sle i32 %435, 20
  br i1 %436, label %437, label %438

437:                                              ; preds = %428
  br label %380

438:                                              ; preds = %428
  br label %439

439:                                              ; preds = %438, %424
  %440 = load double, ptr %24, align 8, !tbaa !8
  %441 = fmul double %440, 5.000000e-01
  store double %441, ptr %25, align 8, !tbaa !8
  %442 = call double @dlapy2_(ptr noundef %30, ptr noundef %24)
  store double %442, ptr %44, align 8, !tbaa !8
  %443 = load double, ptr %30, align 8, !tbaa !8
  %444 = fcmp oge double %443, 0.000000e+00
  br i1 %444, label %445, label %447

445:                                              ; preds = %439
  %446 = load double, ptr %30, align 8, !tbaa !8
  br label %450

447:                                              ; preds = %439
  %448 = load double, ptr %30, align 8, !tbaa !8
  %449 = fneg double %448
  br label %450

450:                                              ; preds = %447, %445
  %451 = phi double [ %446, %445 ], [ %449, %447 ]
  %452 = load double, ptr %44, align 8, !tbaa !8
  %453 = fdiv double %451, %452
  %454 = fadd double %453, 1.000000e+00
  %455 = fmul double %454, 5.000000e-01
  %456 = call double @sqrt(double noundef %455) #5, !tbaa !10
  %457 = load ptr, ptr %19, align 8, !tbaa !3
  store double %456, ptr %457, align 8, !tbaa !8
  %458 = load double, ptr %25, align 8, !tbaa !8
  %459 = load double, ptr %44, align 8, !tbaa !8
  %460 = load ptr, ptr %19, align 8, !tbaa !3
  %461 = load double, ptr %460, align 8, !tbaa !8
  %462 = fmul double %459, %461
  %463 = fdiv double %458, %462
  %464 = fneg double %463
  %465 = load double, ptr %30, align 8, !tbaa !8
  %466 = fcmp oge double %465, 0.000000e+00
  br i1 %466, label %467, label %477

467:                                              ; preds = %450
  %468 = load double, ptr @c_b6, align 8, !tbaa !8
  %469 = fcmp oge double %468, 0.000000e+00
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = load double, ptr @c_b6, align 8, !tbaa !8
  br label %475

472:                                              ; preds = %467
  %473 = load double, ptr @c_b6, align 8, !tbaa !8
  %474 = fneg double %473
  br label %475

475:                                              ; preds = %472, %470
  %476 = phi double [ %471, %470 ], [ %474, %472 ]
  br label %488

477:                                              ; preds = %450
  %478 = load double, ptr @c_b6, align 8, !tbaa !8
  %479 = fcmp oge double %478, 0.000000e+00
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = load double, ptr @c_b6, align 8, !tbaa !8
  br label %485

482:                                              ; preds = %477
  %483 = load double, ptr @c_b6, align 8, !tbaa !8
  %484 = fneg double %483
  br label %485

485:                                              ; preds = %482, %480
  %486 = phi double [ %481, %480 ], [ %484, %482 ]
  %487 = fneg double %486
  br label %488

488:                                              ; preds = %485, %475
  %489 = phi double [ %476, %475 ], [ %487, %485 ]
  %490 = fmul double %464, %489
  %491 = load ptr, ptr %20, align 8, !tbaa !3
  store double %490, ptr %491, align 8, !tbaa !8
  %492 = load ptr, ptr %11, align 8, !tbaa !3
  %493 = load double, ptr %492, align 8, !tbaa !8
  %494 = load ptr, ptr %19, align 8, !tbaa !3
  %495 = load double, ptr %494, align 8, !tbaa !8
  %496 = load ptr, ptr %12, align 8, !tbaa !3
  %497 = load double, ptr %496, align 8, !tbaa !8
  %498 = load ptr, ptr %20, align 8, !tbaa !3
  %499 = load double, ptr %498, align 8, !tbaa !8
  %500 = fmul double %497, %499
  %501 = call double @llvm.fmuladd.f64(double %493, double %495, double %500)
  store double %501, ptr %34, align 8, !tbaa !8
  %502 = load ptr, ptr %11, align 8, !tbaa !3
  %503 = load double, ptr %502, align 8, !tbaa !8
  %504 = fneg double %503
  %505 = load ptr, ptr %20, align 8, !tbaa !3
  %506 = load double, ptr %505, align 8, !tbaa !8
  %507 = load ptr, ptr %12, align 8, !tbaa !3
  %508 = load double, ptr %507, align 8, !tbaa !8
  %509 = load ptr, ptr %19, align 8, !tbaa !3
  %510 = load double, ptr %509, align 8, !tbaa !8
  %511 = fmul double %508, %510
  %512 = call double @llvm.fmuladd.f64(double %504, double %506, double %511)
  store double %512, ptr %35, align 8, !tbaa !8
  %513 = load ptr, ptr %13, align 8, !tbaa !3
  %514 = load double, ptr %513, align 8, !tbaa !8
  %515 = load ptr, ptr %19, align 8, !tbaa !3
  %516 = load double, ptr %515, align 8, !tbaa !8
  %517 = load ptr, ptr %14, align 8, !tbaa !3
  %518 = load double, ptr %517, align 8, !tbaa !8
  %519 = load ptr, ptr %20, align 8, !tbaa !3
  %520 = load double, ptr %519, align 8, !tbaa !8
  %521 = fmul double %518, %520
  %522 = call double @llvm.fmuladd.f64(double %514, double %516, double %521)
  store double %522, ptr %36, align 8, !tbaa !8
  %523 = load ptr, ptr %13, align 8, !tbaa !3
  %524 = load double, ptr %523, align 8, !tbaa !8
  %525 = fneg double %524
  %526 = load ptr, ptr %20, align 8, !tbaa !3
  %527 = load double, ptr %526, align 8, !tbaa !8
  %528 = load ptr, ptr %14, align 8, !tbaa !3
  %529 = load double, ptr %528, align 8, !tbaa !8
  %530 = load ptr, ptr %19, align 8, !tbaa !3
  %531 = load double, ptr %530, align 8, !tbaa !8
  %532 = fmul double %529, %531
  %533 = call double @llvm.fmuladd.f64(double %525, double %527, double %532)
  store double %533, ptr %37, align 8, !tbaa !8
  %534 = load double, ptr %34, align 8, !tbaa !8
  %535 = load ptr, ptr %19, align 8, !tbaa !3
  %536 = load double, ptr %535, align 8, !tbaa !8
  %537 = load double, ptr %36, align 8, !tbaa !8
  %538 = load ptr, ptr %20, align 8, !tbaa !3
  %539 = load double, ptr %538, align 8, !tbaa !8
  %540 = fmul double %537, %539
  %541 = call double @llvm.fmuladd.f64(double %534, double %536, double %540)
  %542 = load ptr, ptr %11, align 8, !tbaa !3
  store double %541, ptr %542, align 8, !tbaa !8
  %543 = load double, ptr %35, align 8, !tbaa !8
  %544 = load ptr, ptr %19, align 8, !tbaa !3
  %545 = load double, ptr %544, align 8, !tbaa !8
  %546 = load double, ptr %37, align 8, !tbaa !8
  %547 = load ptr, ptr %20, align 8, !tbaa !3
  %548 = load double, ptr %547, align 8, !tbaa !8
  %549 = fmul double %546, %548
  %550 = call double @llvm.fmuladd.f64(double %543, double %545, double %549)
  %551 = load ptr, ptr %12, align 8, !tbaa !3
  store double %550, ptr %551, align 8, !tbaa !8
  %552 = load double, ptr %34, align 8, !tbaa !8
  %553 = fneg double %552
  %554 = load ptr, ptr %20, align 8, !tbaa !3
  %555 = load double, ptr %554, align 8, !tbaa !8
  %556 = load double, ptr %36, align 8, !tbaa !8
  %557 = load ptr, ptr %19, align 8, !tbaa !3
  %558 = load double, ptr %557, align 8, !tbaa !8
  %559 = fmul double %556, %558
  %560 = call double @llvm.fmuladd.f64(double %553, double %555, double %559)
  %561 = load ptr, ptr %13, align 8, !tbaa !3
  store double %560, ptr %561, align 8, !tbaa !8
  %562 = load double, ptr %35, align 8, !tbaa !8
  %563 = fneg double %562
  %564 = load ptr, ptr %20, align 8, !tbaa !3
  %565 = load double, ptr %564, align 8, !tbaa !8
  %566 = load double, ptr %37, align 8, !tbaa !8
  %567 = load ptr, ptr %19, align 8, !tbaa !3
  %568 = load double, ptr %567, align 8, !tbaa !8
  %569 = fmul double %566, %568
  %570 = call double @llvm.fmuladd.f64(double %563, double %565, double %569)
  %571 = load ptr, ptr %14, align 8, !tbaa !3
  store double %570, ptr %571, align 8, !tbaa !8
  %572 = load ptr, ptr %11, align 8, !tbaa !3
  %573 = load double, ptr %572, align 8, !tbaa !8
  %574 = load ptr, ptr %14, align 8, !tbaa !3
  %575 = load double, ptr %574, align 8, !tbaa !8
  %576 = fadd double %573, %575
  %577 = fmul double %576, 5.000000e-01
  store double %577, ptr %24, align 8, !tbaa !8
  %578 = load double, ptr %24, align 8, !tbaa !8
  %579 = load ptr, ptr %11, align 8, !tbaa !3
  store double %578, ptr %579, align 8, !tbaa !8
  %580 = load double, ptr %24, align 8, !tbaa !8
  %581 = load ptr, ptr %14, align 8, !tbaa !3
  store double %580, ptr %581, align 8, !tbaa !8
  %582 = load ptr, ptr %13, align 8, !tbaa !3
  %583 = load double, ptr %582, align 8, !tbaa !8
  %584 = fcmp une double %583, 0.000000e+00
  br i1 %584, label %585, label %771

585:                                              ; preds = %488
  %586 = load ptr, ptr %12, align 8, !tbaa !3
  %587 = load double, ptr %586, align 8, !tbaa !8
  %588 = fcmp une double %587, 0.000000e+00
  br i1 %588, label %589, label %756

589:                                              ; preds = %585
  %590 = load ptr, ptr %12, align 8, !tbaa !3
  %591 = load double, ptr %590, align 8, !tbaa !8
  %592 = fcmp oge double %591, 0.000000e+00
  br i1 %592, label %593, label %603

593:                                              ; preds = %589
  %594 = load double, ptr @c_b6, align 8, !tbaa !8
  %595 = fcmp oge double %594, 0.000000e+00
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  %597 = load double, ptr @c_b6, align 8, !tbaa !8
  br label %601

598:                                              ; preds = %593
  %599 = load double, ptr @c_b6, align 8, !tbaa !8
  %600 = fneg double %599
  br label %601

601:                                              ; preds = %598, %596
  %602 = phi double [ %597, %596 ], [ %600, %598 ]
  br label %614

603:                                              ; preds = %589
  %604 = load double, ptr @c_b6, align 8, !tbaa !8
  %605 = fcmp oge double %604, 0.000000e+00
  br i1 %605, label %606, label %608

606:                                              ; preds = %603
  %607 = load double, ptr @c_b6, align 8, !tbaa !8
  br label %611

608:                                              ; preds = %603
  %609 = load double, ptr @c_b6, align 8, !tbaa !8
  %610 = fneg double %609
  br label %611

611:                                              ; preds = %608, %606
  %612 = phi double [ %607, %606 ], [ %610, %608 ]
  %613 = fneg double %612
  br label %614

614:                                              ; preds = %611, %601
  %615 = phi double [ %602, %601 ], [ %613, %611 ]
  %616 = load ptr, ptr %13, align 8, !tbaa !3
  %617 = load double, ptr %616, align 8, !tbaa !8
  %618 = fcmp oge double %617, 0.000000e+00
  br i1 %618, label %619, label %629

619:                                              ; preds = %614
  %620 = load double, ptr @c_b6, align 8, !tbaa !8
  %621 = fcmp oge double %620, 0.000000e+00
  br i1 %621, label %622, label %624

622:                                              ; preds = %619
  %623 = load double, ptr @c_b6, align 8, !tbaa !8
  br label %627

624:                                              ; preds = %619
  %625 = load double, ptr @c_b6, align 8, !tbaa !8
  %626 = fneg double %625
  br label %627

627:                                              ; preds = %624, %622
  %628 = phi double [ %623, %622 ], [ %626, %624 ]
  br label %640

629:                                              ; preds = %614
  %630 = load double, ptr @c_b6, align 8, !tbaa !8
  %631 = fcmp oge double %630, 0.000000e+00
  br i1 %631, label %632, label %634

632:                                              ; preds = %629
  %633 = load double, ptr @c_b6, align 8, !tbaa !8
  br label %637

634:                                              ; preds = %629
  %635 = load double, ptr @c_b6, align 8, !tbaa !8
  %636 = fneg double %635
  br label %637

637:                                              ; preds = %634, %632
  %638 = phi double [ %633, %632 ], [ %636, %634 ]
  %639 = fneg double %638
  br label %640

640:                                              ; preds = %637, %627
  %641 = phi double [ %628, %627 ], [ %639, %637 ]
  %642 = fcmp oeq double %615, %641
  br i1 %642, label %643, label %755

643:                                              ; preds = %640
  %644 = load ptr, ptr %12, align 8, !tbaa !3
  %645 = load double, ptr %644, align 8, !tbaa !8
  %646 = fcmp oge double %645, 0.000000e+00
  br i1 %646, label %647, label %650

647:                                              ; preds = %643
  %648 = load ptr, ptr %12, align 8, !tbaa !3
  %649 = load double, ptr %648, align 8, !tbaa !8
  br label %654

650:                                              ; preds = %643
  %651 = load ptr, ptr %12, align 8, !tbaa !3
  %652 = load double, ptr %651, align 8, !tbaa !8
  %653 = fneg double %652
  br label %654

654:                                              ; preds = %650, %647
  %655 = phi double [ %649, %647 ], [ %653, %650 ]
  %656 = call double @sqrt(double noundef %655) #5, !tbaa !10
  store double %656, ptr %41, align 8, !tbaa !8
  %657 = load ptr, ptr %13, align 8, !tbaa !3
  %658 = load double, ptr %657, align 8, !tbaa !8
  %659 = fcmp oge double %658, 0.000000e+00
  br i1 %659, label %660, label %663

660:                                              ; preds = %654
  %661 = load ptr, ptr %13, align 8, !tbaa !3
  %662 = load double, ptr %661, align 8, !tbaa !8
  br label %667

663:                                              ; preds = %654
  %664 = load ptr, ptr %13, align 8, !tbaa !3
  %665 = load double, ptr %664, align 8, !tbaa !8
  %666 = fneg double %665
  br label %667

667:                                              ; preds = %663, %660
  %668 = phi double [ %662, %660 ], [ %666, %663 ]
  %669 = call double @sqrt(double noundef %668) #5, !tbaa !10
  store double %669, ptr %42, align 8, !tbaa !8
  %670 = load double, ptr %41, align 8, !tbaa !8
  %671 = load double, ptr %42, align 8, !tbaa !8
  %672 = fmul double %670, %671
  store double %672, ptr %22, align 8, !tbaa !8
  %673 = load ptr, ptr %13, align 8, !tbaa !3
  %674 = load double, ptr %673, align 8, !tbaa !8
  %675 = fcmp oge double %674, 0.000000e+00
  br i1 %675, label %676, label %686

676:                                              ; preds = %667
  %677 = load double, ptr %22, align 8, !tbaa !8
  %678 = fcmp oge double %677, 0.000000e+00
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = load double, ptr %22, align 8, !tbaa !8
  br label %684

681:                                              ; preds = %676
  %682 = load double, ptr %22, align 8, !tbaa !8
  %683 = fneg double %682
  br label %684

684:                                              ; preds = %681, %679
  %685 = phi double [ %680, %679 ], [ %683, %681 ]
  br label %697

686:                                              ; preds = %667
  %687 = load double, ptr %22, align 8, !tbaa !8
  %688 = fcmp oge double %687, 0.000000e+00
  br i1 %688, label %689, label %691

689:                                              ; preds = %686
  %690 = load double, ptr %22, align 8, !tbaa !8
  br label %694

691:                                              ; preds = %686
  %692 = load double, ptr %22, align 8, !tbaa !8
  %693 = fneg double %692
  br label %694

694:                                              ; preds = %691, %689
  %695 = phi double [ %690, %689 ], [ %693, %691 ]
  %696 = fneg double %695
  br label %697

697:                                              ; preds = %694, %684
  %698 = phi double [ %685, %684 ], [ %696, %694 ]
  store double %698, ptr %25, align 8, !tbaa !8
  %699 = load ptr, ptr %12, align 8, !tbaa !3
  %700 = load double, ptr %699, align 8, !tbaa !8
  %701 = load ptr, ptr %13, align 8, !tbaa !3
  %702 = load double, ptr %701, align 8, !tbaa !8
  %703 = fadd double %700, %702
  store double %703, ptr %22, align 8, !tbaa !8
  %704 = load double, ptr %22, align 8, !tbaa !8
  %705 = fcmp oge double %704, 0.000000e+00
  br i1 %705, label %706, label %708

706:                                              ; preds = %697
  %707 = load double, ptr %22, align 8, !tbaa !8
  br label %711

708:                                              ; preds = %697
  %709 = load double, ptr %22, align 8, !tbaa !8
  %710 = fneg double %709
  br label %711

711:                                              ; preds = %708, %706
  %712 = phi double [ %707, %706 ], [ %710, %708 ]
  %713 = call double @sqrt(double noundef %712) #5, !tbaa !10
  %714 = fdiv double 1.000000e+00, %713
  store double %714, ptr %44, align 8, !tbaa !8
  %715 = load double, ptr %24, align 8, !tbaa !8
  %716 = load double, ptr %25, align 8, !tbaa !8
  %717 = fadd double %715, %716
  %718 = load ptr, ptr %11, align 8, !tbaa !3
  store double %717, ptr %718, align 8, !tbaa !8
  %719 = load double, ptr %24, align 8, !tbaa !8
  %720 = load double, ptr %25, align 8, !tbaa !8
  %721 = fsub double %719, %720
  %722 = load ptr, ptr %14, align 8, !tbaa !3
  store double %721, ptr %722, align 8, !tbaa !8
  %723 = load ptr, ptr %13, align 8, !tbaa !3
  %724 = load double, ptr %723, align 8, !tbaa !8
  %725 = load ptr, ptr %12, align 8, !tbaa !3
  %726 = load double, ptr %725, align 8, !tbaa !8
  %727 = fsub double %726, %724
  store double %727, ptr %725, align 8, !tbaa !8
  %728 = load ptr, ptr %13, align 8, !tbaa !3
  store double 0.000000e+00, ptr %728, align 8, !tbaa !8
  %729 = load double, ptr %41, align 8, !tbaa !8
  %730 = load double, ptr %44, align 8, !tbaa !8
  %731 = fmul double %729, %730
  store double %731, ptr %39, align 8, !tbaa !8
  %732 = load double, ptr %42, align 8, !tbaa !8
  %733 = load double, ptr %44, align 8, !tbaa !8
  %734 = fmul double %732, %733
  store double %734, ptr %40, align 8, !tbaa !8
  %735 = load ptr, ptr %19, align 8, !tbaa !3
  %736 = load double, ptr %735, align 8, !tbaa !8
  %737 = load double, ptr %39, align 8, !tbaa !8
  %738 = load ptr, ptr %20, align 8, !tbaa !3
  %739 = load double, ptr %738, align 8, !tbaa !8
  %740 = load double, ptr %40, align 8, !tbaa !8
  %741 = fmul double %739, %740
  %742 = fneg double %741
  %743 = call double @llvm.fmuladd.f64(double %736, double %737, double %742)
  store double %743, ptr %24, align 8, !tbaa !8
  %744 = load ptr, ptr %19, align 8, !tbaa !3
  %745 = load double, ptr %744, align 8, !tbaa !8
  %746 = load double, ptr %40, align 8, !tbaa !8
  %747 = load ptr, ptr %20, align 8, !tbaa !3
  %748 = load double, ptr %747, align 8, !tbaa !8
  %749 = load double, ptr %39, align 8, !tbaa !8
  %750 = fmul double %748, %749
  %751 = call double @llvm.fmuladd.f64(double %745, double %746, double %750)
  %752 = load ptr, ptr %20, align 8, !tbaa !3
  store double %751, ptr %752, align 8, !tbaa !8
  %753 = load double, ptr %24, align 8, !tbaa !8
  %754 = load ptr, ptr %19, align 8, !tbaa !3
  store double %753, ptr %754, align 8, !tbaa !8
  br label %755

755:                                              ; preds = %711, %640
  br label %770

756:                                              ; preds = %585
  %757 = load ptr, ptr %13, align 8, !tbaa !3
  %758 = load double, ptr %757, align 8, !tbaa !8
  %759 = fneg double %758
  %760 = load ptr, ptr %12, align 8, !tbaa !3
  store double %759, ptr %760, align 8, !tbaa !8
  %761 = load ptr, ptr %13, align 8, !tbaa !3
  store double 0.000000e+00, ptr %761, align 8, !tbaa !8
  %762 = load ptr, ptr %19, align 8, !tbaa !3
  %763 = load double, ptr %762, align 8, !tbaa !8
  store double %763, ptr %24, align 8, !tbaa !8
  %764 = load ptr, ptr %20, align 8, !tbaa !3
  %765 = load double, ptr %764, align 8, !tbaa !8
  %766 = fneg double %765
  %767 = load ptr, ptr %19, align 8, !tbaa !3
  store double %766, ptr %767, align 8, !tbaa !8
  %768 = load double, ptr %24, align 8, !tbaa !8
  %769 = load ptr, ptr %20, align 8, !tbaa !3
  store double %768, ptr %769, align 8, !tbaa !8
  br label %770

770:                                              ; preds = %756, %755
  br label %771

771:                                              ; preds = %770, %488
  br label %772

772:                                              ; preds = %771, %341
  br label %773

773:                                              ; preds = %772, %148
  br label %774

774:                                              ; preds = %773, %72
  br label %775

775:                                              ; preds = %774, %65
  %776 = load ptr, ptr %11, align 8, !tbaa !3
  %777 = load double, ptr %776, align 8, !tbaa !8
  %778 = load ptr, ptr %15, align 8, !tbaa !3
  store double %777, ptr %778, align 8, !tbaa !8
  %779 = load ptr, ptr %14, align 8, !tbaa !3
  %780 = load double, ptr %779, align 8, !tbaa !8
  %781 = load ptr, ptr %17, align 8, !tbaa !3
  store double %780, ptr %781, align 8, !tbaa !8
  %782 = load ptr, ptr %13, align 8, !tbaa !3
  %783 = load double, ptr %782, align 8, !tbaa !8
  %784 = fcmp oeq double %783, 0.000000e+00
  br i1 %784, label %785, label %788

785:                                              ; preds = %775
  %786 = load ptr, ptr %16, align 8, !tbaa !3
  store double 0.000000e+00, ptr %786, align 8, !tbaa !8
  %787 = load ptr, ptr %18, align 8, !tbaa !3
  store double 0.000000e+00, ptr %787, align 8, !tbaa !8
  br label %821

788:                                              ; preds = %775
  %789 = load ptr, ptr %12, align 8, !tbaa !3
  %790 = load double, ptr %789, align 8, !tbaa !8
  %791 = fcmp oge double %790, 0.000000e+00
  br i1 %791, label %792, label %795

792:                                              ; preds = %788
  %793 = load ptr, ptr %12, align 8, !tbaa !3
  %794 = load double, ptr %793, align 8, !tbaa !8
  br label %799

795:                                              ; preds = %788
  %796 = load ptr, ptr %12, align 8, !tbaa !3
  %797 = load double, ptr %796, align 8, !tbaa !8
  %798 = fneg double %797
  br label %799

799:                                              ; preds = %795, %792
  %800 = phi double [ %794, %792 ], [ %798, %795 ]
  %801 = call double @sqrt(double noundef %800) #5, !tbaa !10
  %802 = load ptr, ptr %13, align 8, !tbaa !3
  %803 = load double, ptr %802, align 8, !tbaa !8
  %804 = fcmp oge double %803, 0.000000e+00
  br i1 %804, label %805, label %808

805:                                              ; preds = %799
  %806 = load ptr, ptr %13, align 8, !tbaa !3
  %807 = load double, ptr %806, align 8, !tbaa !8
  br label %812

808:                                              ; preds = %799
  %809 = load ptr, ptr %13, align 8, !tbaa !3
  %810 = load double, ptr %809, align 8, !tbaa !8
  %811 = fneg double %810
  br label %812

812:                                              ; preds = %808, %805
  %813 = phi double [ %807, %805 ], [ %811, %808 ]
  %814 = call double @sqrt(double noundef %813) #5, !tbaa !10
  %815 = fmul double %801, %814
  %816 = load ptr, ptr %16, align 8, !tbaa !3
  store double %815, ptr %816, align 8, !tbaa !8
  %817 = load ptr, ptr %16, align 8, !tbaa !3
  %818 = load double, ptr %817, align 8, !tbaa !8
  %819 = fneg double %818
  %820 = load ptr, ptr %18, align 8, !tbaa !3
  store double %819, ptr %820, align 8, !tbaa !8
  br label %821

821:                                              ; preds = %812, %785
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind uwtable
define internal double @dpow_ui(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store double 1.000000e+00, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sub nsw i32 0, %13
  store i32 %14, ptr %4, align 4, !tbaa !10
  %15 = load double, ptr %3, align 8, !tbaa !8
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %3, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %12, %9
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %6, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %37, %17
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load double, ptr %3, align 8, !tbaa !8
  %26 = load double, ptr %5, align 8, !tbaa !8
  %27 = fmul double %26, %25
  store double %27, ptr %5, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i64, ptr %6, align 8, !tbaa !12
  %30 = lshr i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !12
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load double, ptr %3, align 8, !tbaa !8
  %34 = load double, ptr %3, align 8, !tbaa !8
  %35 = fmul double %34, %33
  store double %35, ptr %3, align 8, !tbaa !8
  br label %37

36:                                               ; preds = %28
  br label %38

37:                                               ; preds = %32
  br label %20

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %2
  %40 = load double, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret double %40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare double @dlapy2_(ptr noundef, ptr noundef) #2

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
!4 = !{!"p1 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}

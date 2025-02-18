target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"EPS\00", align 1
@c_b3 = internal global double 2.000000e+00, align 8
@c_b4 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlasv2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = load double, ptr %44, align 8, !tbaa !8
  store double %45, ptr %34, align 8, !tbaa !8
  %46 = load double, ptr %34, align 8, !tbaa !8
  %47 = fcmp oge double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %9
  %49 = load double, ptr %34, align 8, !tbaa !8
  br label %53

50:                                               ; preds = %9
  %51 = load double, ptr %34, align 8, !tbaa !8
  %52 = fneg double %51
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi double [ %49, %48 ], [ %52, %50 ]
  store double %54, ptr %31, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load double, ptr %55, align 8, !tbaa !8
  store double %56, ptr %36, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = load double, ptr %57, align 8, !tbaa !8
  %59 = fcmp oge double %58, 0.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load double, ptr %61, align 8, !tbaa !8
  br label %67

63:                                               ; preds = %53
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = load double, ptr %64, align 8, !tbaa !8
  %66 = fneg double %65
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi double [ %62, %60 ], [ %66, %63 ]
  store double %68, ptr %33, align 8, !tbaa !8
  store i32 1, ptr %20, align 4, !tbaa !10
  %69 = load double, ptr %33, align 8, !tbaa !8
  %70 = load double, ptr %31, align 8, !tbaa !8
  %71 = fcmp ogt double %69, %70
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %22, align 4, !tbaa !10
  %73 = load i32, ptr %22, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  store i32 3, ptr %20, align 4, !tbaa !10
  %76 = load double, ptr %34, align 8, !tbaa !8
  store double %76, ptr %21, align 8, !tbaa !8
  %77 = load double, ptr %36, align 8, !tbaa !8
  store double %77, ptr %34, align 8, !tbaa !8
  %78 = load double, ptr %21, align 8, !tbaa !8
  store double %78, ptr %36, align 8, !tbaa !8
  %79 = load double, ptr %31, align 8, !tbaa !8
  store double %79, ptr %21, align 8, !tbaa !8
  %80 = load double, ptr %33, align 8, !tbaa !8
  store double %80, ptr %31, align 8, !tbaa !8
  %81 = load double, ptr %21, align 8, !tbaa !8
  store double %81, ptr %33, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %75, %67
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = load double, ptr %83, align 8, !tbaa !8
  store double %84, ptr %35, align 8, !tbaa !8
  %85 = load double, ptr %35, align 8, !tbaa !8
  %86 = fcmp oge double %85, 0.000000e+00
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load double, ptr %35, align 8, !tbaa !8
  br label %92

89:                                               ; preds = %82
  %90 = load double, ptr %35, align 8, !tbaa !8
  %91 = fneg double %90
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi double [ %88, %87 ], [ %91, %89 ]
  store double %93, ptr %32, align 8, !tbaa !8
  %94 = load double, ptr %32, align 8, !tbaa !8
  %95 = fcmp oeq double %94, 0.000000e+00
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load double, ptr %33, align 8, !tbaa !8
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  store double %97, ptr %98, align 8, !tbaa !8
  %99 = load double, ptr %31, align 8, !tbaa !8
  %100 = load ptr, ptr %14, align 8, !tbaa !3
  store double %99, ptr %100, align 8, !tbaa !8
  store double 1.000000e+00, ptr %40, align 8, !tbaa !8
  store double 1.000000e+00, ptr %41, align 8, !tbaa !8
  store double 0.000000e+00, ptr %42, align 8, !tbaa !8
  store double 0.000000e+00, ptr %43, align 8, !tbaa !8
  br label %329

101:                                              ; preds = %92
  store i32 1, ptr %38, align 4, !tbaa !10
  %102 = load double, ptr %32, align 8, !tbaa !8
  %103 = load double, ptr %31, align 8, !tbaa !8
  %104 = fcmp ogt double %102, %103
  br i1 %104, label %105, label %138

105:                                              ; preds = %101
  store i32 2, ptr %20, align 4, !tbaa !10
  %106 = load double, ptr %31, align 8, !tbaa !8
  %107 = load double, ptr %32, align 8, !tbaa !8
  %108 = fdiv double %106, %107
  %109 = call double @dlamch_(ptr noundef @.str)
  %110 = fcmp olt double %108, %109
  br i1 %110, label %111, label %137

111:                                              ; preds = %105
  store i32 0, ptr %38, align 4, !tbaa !10
  %112 = load double, ptr %32, align 8, !tbaa !8
  %113 = load ptr, ptr %14, align 8, !tbaa !3
  store double %112, ptr %113, align 8, !tbaa !8
  %114 = load double, ptr %33, align 8, !tbaa !8
  %115 = fcmp ogt double %114, 1.000000e+00
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load double, ptr %31, align 8, !tbaa !8
  %118 = load double, ptr %32, align 8, !tbaa !8
  %119 = load double, ptr %33, align 8, !tbaa !8
  %120 = fdiv double %118, %119
  %121 = fdiv double %117, %120
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  store double %121, ptr %122, align 8, !tbaa !8
  br label %130

123:                                              ; preds = %111
  %124 = load double, ptr %31, align 8, !tbaa !8
  %125 = load double, ptr %32, align 8, !tbaa !8
  %126 = fdiv double %124, %125
  %127 = load double, ptr %33, align 8, !tbaa !8
  %128 = fmul double %126, %127
  %129 = load ptr, ptr %13, align 8, !tbaa !3
  store double %128, ptr %129, align 8, !tbaa !8
  br label %130

130:                                              ; preds = %123, %116
  store double 1.000000e+00, ptr %40, align 8, !tbaa !8
  %131 = load double, ptr %36, align 8, !tbaa !8
  %132 = load double, ptr %35, align 8, !tbaa !8
  %133 = fdiv double %131, %132
  store double %133, ptr %42, align 8, !tbaa !8
  store double 1.000000e+00, ptr %43, align 8, !tbaa !8
  %134 = load double, ptr %34, align 8, !tbaa !8
  %135 = load double, ptr %35, align 8, !tbaa !8
  %136 = fdiv double %134, %135
  store double %136, ptr %41, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %130, %105
  br label %138

138:                                              ; preds = %137, %101
  %139 = load i32, ptr %38, align 4, !tbaa !10
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %328

141:                                              ; preds = %138
  %142 = load double, ptr %31, align 8, !tbaa !8
  %143 = load double, ptr %33, align 8, !tbaa !8
  %144 = fsub double %142, %143
  store double %144, ptr %24, align 8, !tbaa !8
  %145 = load double, ptr %24, align 8, !tbaa !8
  %146 = load double, ptr %31, align 8, !tbaa !8
  %147 = fcmp oeq double %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store double 1.000000e+00, ptr %25, align 8, !tbaa !8
  br label %153

149:                                              ; preds = %141
  %150 = load double, ptr %24, align 8, !tbaa !8
  %151 = load double, ptr %31, align 8, !tbaa !8
  %152 = fdiv double %150, %151
  store double %152, ptr %25, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %149, %148
  %154 = load double, ptr %35, align 8, !tbaa !8
  %155 = load double, ptr %34, align 8, !tbaa !8
  %156 = fdiv double %154, %155
  store double %156, ptr %26, align 8, !tbaa !8
  %157 = load double, ptr %25, align 8, !tbaa !8
  %158 = fsub double 2.000000e+00, %157
  store double %158, ptr %29, align 8, !tbaa !8
  %159 = load double, ptr %26, align 8, !tbaa !8
  %160 = load double, ptr %26, align 8, !tbaa !8
  %161 = fmul double %159, %160
  store double %161, ptr %37, align 8, !tbaa !8
  %162 = load double, ptr %29, align 8, !tbaa !8
  %163 = load double, ptr %29, align 8, !tbaa !8
  %164 = fmul double %162, %163
  store double %164, ptr %39, align 8, !tbaa !8
  %165 = load double, ptr %39, align 8, !tbaa !8
  %166 = load double, ptr %37, align 8, !tbaa !8
  %167 = fadd double %165, %166
  %168 = call double @sqrt(double noundef %167) #5, !tbaa !10
  store double %168, ptr %28, align 8, !tbaa !8
  %169 = load double, ptr %25, align 8, !tbaa !8
  %170 = fcmp oeq double %169, 0.000000e+00
  br i1 %170, label %171, label %181

171:                                              ; preds = %153
  %172 = load double, ptr %26, align 8, !tbaa !8
  %173 = fcmp oge double %172, 0.000000e+00
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load double, ptr %26, align 8, !tbaa !8
  br label %179

176:                                              ; preds = %171
  %177 = load double, ptr %26, align 8, !tbaa !8
  %178 = fneg double %177
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi double [ %175, %174 ], [ %178, %176 ]
  store double %180, ptr %27, align 8, !tbaa !8
  br label %187

181:                                              ; preds = %153
  %182 = load double, ptr %25, align 8, !tbaa !8
  %183 = load double, ptr %25, align 8, !tbaa !8
  %184 = load double, ptr %37, align 8, !tbaa !8
  %185 = call double @llvm.fmuladd.f64(double %182, double %183, double %184)
  %186 = call double @sqrt(double noundef %185) #5, !tbaa !10
  store double %186, ptr %27, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %181, %179
  %188 = load double, ptr %28, align 8, !tbaa !8
  %189 = load double, ptr %27, align 8, !tbaa !8
  %190 = fadd double %188, %189
  %191 = fmul double %190, 5.000000e-01
  store double %191, ptr %23, align 8, !tbaa !8
  %192 = load double, ptr %33, align 8, !tbaa !8
  %193 = load double, ptr %23, align 8, !tbaa !8
  %194 = fdiv double %192, %193
  %195 = load ptr, ptr %13, align 8, !tbaa !3
  store double %194, ptr %195, align 8, !tbaa !8
  %196 = load double, ptr %31, align 8, !tbaa !8
  %197 = load double, ptr %23, align 8, !tbaa !8
  %198 = fmul double %196, %197
  %199 = load ptr, ptr %14, align 8, !tbaa !3
  store double %198, ptr %199, align 8, !tbaa !8
  %200 = load double, ptr %37, align 8, !tbaa !8
  %201 = fcmp oeq double %200, 0.000000e+00
  br i1 %201, label %202, label %290

202:                                              ; preds = %187
  %203 = load double, ptr %25, align 8, !tbaa !8
  %204 = fcmp oeq double %203, 0.000000e+00
  br i1 %204, label %205, label %257

205:                                              ; preds = %202
  %206 = load double, ptr %34, align 8, !tbaa !8
  %207 = fcmp oge double %206, 0.000000e+00
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load double, ptr @c_b3, align 8, !tbaa !8
  %210 = fcmp oge double %209, 0.000000e+00
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load double, ptr @c_b3, align 8, !tbaa !8
  br label %216

213:                                              ; preds = %208
  %214 = load double, ptr @c_b3, align 8, !tbaa !8
  %215 = fneg double %214
  br label %216

216:                                              ; preds = %213, %211
  %217 = phi double [ %212, %211 ], [ %215, %213 ]
  br label %229

218:                                              ; preds = %205
  %219 = load double, ptr @c_b3, align 8, !tbaa !8
  %220 = fcmp oge double %219, 0.000000e+00
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load double, ptr @c_b3, align 8, !tbaa !8
  br label %226

223:                                              ; preds = %218
  %224 = load double, ptr @c_b3, align 8, !tbaa !8
  %225 = fneg double %224
  br label %226

226:                                              ; preds = %223, %221
  %227 = phi double [ %222, %221 ], [ %225, %223 ]
  %228 = fneg double %227
  br label %229

229:                                              ; preds = %226, %216
  %230 = phi double [ %217, %216 ], [ %228, %226 ]
  %231 = load double, ptr %35, align 8, !tbaa !8
  %232 = fcmp oge double %231, 0.000000e+00
  br i1 %232, label %233, label %243

233:                                              ; preds = %229
  %234 = load double, ptr @c_b4, align 8, !tbaa !8
  %235 = fcmp oge double %234, 0.000000e+00
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %241

238:                                              ; preds = %233
  %239 = load double, ptr @c_b4, align 8, !tbaa !8
  %240 = fneg double %239
  br label %241

241:                                              ; preds = %238, %236
  %242 = phi double [ %237, %236 ], [ %240, %238 ]
  br label %254

243:                                              ; preds = %229
  %244 = load double, ptr @c_b4, align 8, !tbaa !8
  %245 = fcmp oge double %244, 0.000000e+00
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %251

248:                                              ; preds = %243
  %249 = load double, ptr @c_b4, align 8, !tbaa !8
  %250 = fneg double %249
  br label %251

251:                                              ; preds = %248, %246
  %252 = phi double [ %247, %246 ], [ %250, %248 ]
  %253 = fneg double %252
  br label %254

254:                                              ; preds = %251, %241
  %255 = phi double [ %242, %241 ], [ %253, %251 ]
  %256 = fmul double %230, %255
  store double %256, ptr %29, align 8, !tbaa !8
  br label %289

257:                                              ; preds = %202
  %258 = load double, ptr %35, align 8, !tbaa !8
  %259 = load double, ptr %34, align 8, !tbaa !8
  %260 = fcmp oge double %259, 0.000000e+00
  br i1 %260, label %261, label %271

261:                                              ; preds = %257
  %262 = load double, ptr %24, align 8, !tbaa !8
  %263 = fcmp oge double %262, 0.000000e+00
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load double, ptr %24, align 8, !tbaa !8
  br label %269

266:                                              ; preds = %261
  %267 = load double, ptr %24, align 8, !tbaa !8
  %268 = fneg double %267
  br label %269

269:                                              ; preds = %266, %264
  %270 = phi double [ %265, %264 ], [ %268, %266 ]
  br label %282

271:                                              ; preds = %257
  %272 = load double, ptr %24, align 8, !tbaa !8
  %273 = fcmp oge double %272, 0.000000e+00
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load double, ptr %24, align 8, !tbaa !8
  br label %279

276:                                              ; preds = %271
  %277 = load double, ptr %24, align 8, !tbaa !8
  %278 = fneg double %277
  br label %279

279:                                              ; preds = %276, %274
  %280 = phi double [ %275, %274 ], [ %278, %276 ]
  %281 = fneg double %280
  br label %282

282:                                              ; preds = %279, %269
  %283 = phi double [ %270, %269 ], [ %281, %279 ]
  %284 = fdiv double %258, %283
  %285 = load double, ptr %26, align 8, !tbaa !8
  %286 = load double, ptr %29, align 8, !tbaa !8
  %287 = fdiv double %285, %286
  %288 = fadd double %284, %287
  store double %288, ptr %29, align 8, !tbaa !8
  br label %289

289:                                              ; preds = %282, %254
  br label %305

290:                                              ; preds = %187
  %291 = load double, ptr %26, align 8, !tbaa !8
  %292 = load double, ptr %28, align 8, !tbaa !8
  %293 = load double, ptr %29, align 8, !tbaa !8
  %294 = fadd double %292, %293
  %295 = fdiv double %291, %294
  %296 = load double, ptr %26, align 8, !tbaa !8
  %297 = load double, ptr %27, align 8, !tbaa !8
  %298 = load double, ptr %25, align 8, !tbaa !8
  %299 = fadd double %297, %298
  %300 = fdiv double %296, %299
  %301 = fadd double %295, %300
  %302 = load double, ptr %23, align 8, !tbaa !8
  %303 = fadd double %302, 1.000000e+00
  %304 = fmul double %301, %303
  store double %304, ptr %29, align 8, !tbaa !8
  br label %305

305:                                              ; preds = %290, %289
  %306 = load double, ptr %29, align 8, !tbaa !8
  %307 = load double, ptr %29, align 8, !tbaa !8
  %308 = call double @llvm.fmuladd.f64(double %306, double %307, double 4.000000e+00)
  %309 = call double @sqrt(double noundef %308) #5, !tbaa !10
  store double %309, ptr %25, align 8, !tbaa !8
  %310 = load double, ptr %25, align 8, !tbaa !8
  %311 = fdiv double 2.000000e+00, %310
  store double %311, ptr %41, align 8, !tbaa !8
  %312 = load double, ptr %29, align 8, !tbaa !8
  %313 = load double, ptr %25, align 8, !tbaa !8
  %314 = fdiv double %312, %313
  store double %314, ptr %43, align 8, !tbaa !8
  %315 = load double, ptr %41, align 8, !tbaa !8
  %316 = load double, ptr %43, align 8, !tbaa !8
  %317 = load double, ptr %26, align 8, !tbaa !8
  %318 = call double @llvm.fmuladd.f64(double %316, double %317, double %315)
  %319 = load double, ptr %23, align 8, !tbaa !8
  %320 = fdiv double %318, %319
  store double %320, ptr %40, align 8, !tbaa !8
  %321 = load double, ptr %36, align 8, !tbaa !8
  %322 = load double, ptr %34, align 8, !tbaa !8
  %323 = fdiv double %321, %322
  %324 = load double, ptr %43, align 8, !tbaa !8
  %325 = fmul double %323, %324
  %326 = load double, ptr %23, align 8, !tbaa !8
  %327 = fdiv double %325, %326
  store double %327, ptr %42, align 8, !tbaa !8
  br label %328

328:                                              ; preds = %305, %138
  br label %329

329:                                              ; preds = %328, %96
  %330 = load i32, ptr %22, align 4, !tbaa !10
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %341

332:                                              ; preds = %329
  %333 = load double, ptr %43, align 8, !tbaa !8
  %334 = load ptr, ptr %18, align 8, !tbaa !3
  store double %333, ptr %334, align 8, !tbaa !8
  %335 = load double, ptr %41, align 8, !tbaa !8
  %336 = load ptr, ptr %17, align 8, !tbaa !3
  store double %335, ptr %336, align 8, !tbaa !8
  %337 = load double, ptr %42, align 8, !tbaa !8
  %338 = load ptr, ptr %16, align 8, !tbaa !3
  store double %337, ptr %338, align 8, !tbaa !8
  %339 = load double, ptr %40, align 8, !tbaa !8
  %340 = load ptr, ptr %15, align 8, !tbaa !3
  store double %339, ptr %340, align 8, !tbaa !8
  br label %350

341:                                              ; preds = %329
  %342 = load double, ptr %40, align 8, !tbaa !8
  %343 = load ptr, ptr %18, align 8, !tbaa !3
  store double %342, ptr %343, align 8, !tbaa !8
  %344 = load double, ptr %42, align 8, !tbaa !8
  %345 = load ptr, ptr %17, align 8, !tbaa !3
  store double %344, ptr %345, align 8, !tbaa !8
  %346 = load double, ptr %41, align 8, !tbaa !8
  %347 = load ptr, ptr %16, align 8, !tbaa !3
  store double %346, ptr %347, align 8, !tbaa !8
  %348 = load double, ptr %43, align 8, !tbaa !8
  %349 = load ptr, ptr %15, align 8, !tbaa !3
  store double %348, ptr %349, align 8, !tbaa !8
  br label %350

350:                                              ; preds = %341, %332
  %351 = load i32, ptr %20, align 4, !tbaa !10
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %434

353:                                              ; preds = %350
  %354 = load ptr, ptr %16, align 8, !tbaa !3
  %355 = load double, ptr %354, align 8, !tbaa !8
  %356 = fcmp oge double %355, 0.000000e+00
  br i1 %356, label %357, label %367

357:                                              ; preds = %353
  %358 = load double, ptr @c_b4, align 8, !tbaa !8
  %359 = fcmp oge double %358, 0.000000e+00
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %365

362:                                              ; preds = %357
  %363 = load double, ptr @c_b4, align 8, !tbaa !8
  %364 = fneg double %363
  br label %365

365:                                              ; preds = %362, %360
  %366 = phi double [ %361, %360 ], [ %364, %362 ]
  br label %378

367:                                              ; preds = %353
  %368 = load double, ptr @c_b4, align 8, !tbaa !8
  %369 = fcmp oge double %368, 0.000000e+00
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %375

372:                                              ; preds = %367
  %373 = load double, ptr @c_b4, align 8, !tbaa !8
  %374 = fneg double %373
  br label %375

375:                                              ; preds = %372, %370
  %376 = phi double [ %371, %370 ], [ %374, %372 ]
  %377 = fneg double %376
  br label %378

378:                                              ; preds = %375, %365
  %379 = phi double [ %366, %365 ], [ %377, %375 ]
  %380 = load ptr, ptr %18, align 8, !tbaa !3
  %381 = load double, ptr %380, align 8, !tbaa !8
  %382 = fcmp oge double %381, 0.000000e+00
  br i1 %382, label %383, label %393

383:                                              ; preds = %378
  %384 = load double, ptr @c_b4, align 8, !tbaa !8
  %385 = fcmp oge double %384, 0.000000e+00
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %391

388:                                              ; preds = %383
  %389 = load double, ptr @c_b4, align 8, !tbaa !8
  %390 = fneg double %389
  br label %391

391:                                              ; preds = %388, %386
  %392 = phi double [ %387, %386 ], [ %390, %388 ]
  br label %404

393:                                              ; preds = %378
  %394 = load double, ptr @c_b4, align 8, !tbaa !8
  %395 = fcmp oge double %394, 0.000000e+00
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %401

398:                                              ; preds = %393
  %399 = load double, ptr @c_b4, align 8, !tbaa !8
  %400 = fneg double %399
  br label %401

401:                                              ; preds = %398, %396
  %402 = phi double [ %397, %396 ], [ %400, %398 ]
  %403 = fneg double %402
  br label %404

404:                                              ; preds = %401, %391
  %405 = phi double [ %392, %391 ], [ %403, %401 ]
  %406 = fmul double %379, %405
  %407 = load ptr, ptr %10, align 8, !tbaa !3
  %408 = load double, ptr %407, align 8, !tbaa !8
  %409 = fcmp oge double %408, 0.000000e+00
  br i1 %409, label %410, label %420

410:                                              ; preds = %404
  %411 = load double, ptr @c_b4, align 8, !tbaa !8
  %412 = fcmp oge double %411, 0.000000e+00
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %418

415:                                              ; preds = %410
  %416 = load double, ptr @c_b4, align 8, !tbaa !8
  %417 = fneg double %416
  br label %418

418:                                              ; preds = %415, %413
  %419 = phi double [ %414, %413 ], [ %417, %415 ]
  br label %431

420:                                              ; preds = %404
  %421 = load double, ptr @c_b4, align 8, !tbaa !8
  %422 = fcmp oge double %421, 0.000000e+00
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %428

425:                                              ; preds = %420
  %426 = load double, ptr @c_b4, align 8, !tbaa !8
  %427 = fneg double %426
  br label %428

428:                                              ; preds = %425, %423
  %429 = phi double [ %424, %423 ], [ %427, %425 ]
  %430 = fneg double %429
  br label %431

431:                                              ; preds = %428, %418
  %432 = phi double [ %419, %418 ], [ %430, %428 ]
  %433 = fmul double %406, %432
  store double %433, ptr %30, align 8, !tbaa !8
  br label %434

434:                                              ; preds = %431, %350
  %435 = load i32, ptr %20, align 4, !tbaa !10
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %518

437:                                              ; preds = %434
  %438 = load ptr, ptr %15, align 8, !tbaa !3
  %439 = load double, ptr %438, align 8, !tbaa !8
  %440 = fcmp oge double %439, 0.000000e+00
  br i1 %440, label %441, label %451

441:                                              ; preds = %437
  %442 = load double, ptr @c_b4, align 8, !tbaa !8
  %443 = fcmp oge double %442, 0.000000e+00
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %449

446:                                              ; preds = %441
  %447 = load double, ptr @c_b4, align 8, !tbaa !8
  %448 = fneg double %447
  br label %449

449:                                              ; preds = %446, %444
  %450 = phi double [ %445, %444 ], [ %448, %446 ]
  br label %462

451:                                              ; preds = %437
  %452 = load double, ptr @c_b4, align 8, !tbaa !8
  %453 = fcmp oge double %452, 0.000000e+00
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %459

456:                                              ; preds = %451
  %457 = load double, ptr @c_b4, align 8, !tbaa !8
  %458 = fneg double %457
  br label %459

459:                                              ; preds = %456, %454
  %460 = phi double [ %455, %454 ], [ %458, %456 ]
  %461 = fneg double %460
  br label %462

462:                                              ; preds = %459, %449
  %463 = phi double [ %450, %449 ], [ %461, %459 ]
  %464 = load ptr, ptr %18, align 8, !tbaa !3
  %465 = load double, ptr %464, align 8, !tbaa !8
  %466 = fcmp oge double %465, 0.000000e+00
  br i1 %466, label %467, label %477

467:                                              ; preds = %462
  %468 = load double, ptr @c_b4, align 8, !tbaa !8
  %469 = fcmp oge double %468, 0.000000e+00
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %475

472:                                              ; preds = %467
  %473 = load double, ptr @c_b4, align 8, !tbaa !8
  %474 = fneg double %473
  br label %475

475:                                              ; preds = %472, %470
  %476 = phi double [ %471, %470 ], [ %474, %472 ]
  br label %488

477:                                              ; preds = %462
  %478 = load double, ptr @c_b4, align 8, !tbaa !8
  %479 = fcmp oge double %478, 0.000000e+00
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %485

482:                                              ; preds = %477
  %483 = load double, ptr @c_b4, align 8, !tbaa !8
  %484 = fneg double %483
  br label %485

485:                                              ; preds = %482, %480
  %486 = phi double [ %481, %480 ], [ %484, %482 ]
  %487 = fneg double %486
  br label %488

488:                                              ; preds = %485, %475
  %489 = phi double [ %476, %475 ], [ %487, %485 ]
  %490 = fmul double %463, %489
  %491 = load ptr, ptr %11, align 8, !tbaa !3
  %492 = load double, ptr %491, align 8, !tbaa !8
  %493 = fcmp oge double %492, 0.000000e+00
  br i1 %493, label %494, label %504

494:                                              ; preds = %488
  %495 = load double, ptr @c_b4, align 8, !tbaa !8
  %496 = fcmp oge double %495, 0.000000e+00
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %502

499:                                              ; preds = %494
  %500 = load double, ptr @c_b4, align 8, !tbaa !8
  %501 = fneg double %500
  br label %502

502:                                              ; preds = %499, %497
  %503 = phi double [ %498, %497 ], [ %501, %499 ]
  br label %515

504:                                              ; preds = %488
  %505 = load double, ptr @c_b4, align 8, !tbaa !8
  %506 = fcmp oge double %505, 0.000000e+00
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %512

509:                                              ; preds = %504
  %510 = load double, ptr @c_b4, align 8, !tbaa !8
  %511 = fneg double %510
  br label %512

512:                                              ; preds = %509, %507
  %513 = phi double [ %508, %507 ], [ %511, %509 ]
  %514 = fneg double %513
  br label %515

515:                                              ; preds = %512, %502
  %516 = phi double [ %503, %502 ], [ %514, %512 ]
  %517 = fmul double %490, %516
  store double %517, ptr %30, align 8, !tbaa !8
  br label %518

518:                                              ; preds = %515, %434
  %519 = load i32, ptr %20, align 4, !tbaa !10
  %520 = icmp eq i32 %519, 3
  br i1 %520, label %521, label %602

521:                                              ; preds = %518
  %522 = load ptr, ptr %15, align 8, !tbaa !3
  %523 = load double, ptr %522, align 8, !tbaa !8
  %524 = fcmp oge double %523, 0.000000e+00
  br i1 %524, label %525, label %535

525:                                              ; preds = %521
  %526 = load double, ptr @c_b4, align 8, !tbaa !8
  %527 = fcmp oge double %526, 0.000000e+00
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %533

530:                                              ; preds = %525
  %531 = load double, ptr @c_b4, align 8, !tbaa !8
  %532 = fneg double %531
  br label %533

533:                                              ; preds = %530, %528
  %534 = phi double [ %529, %528 ], [ %532, %530 ]
  br label %546

535:                                              ; preds = %521
  %536 = load double, ptr @c_b4, align 8, !tbaa !8
  %537 = fcmp oge double %536, 0.000000e+00
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %543

540:                                              ; preds = %535
  %541 = load double, ptr @c_b4, align 8, !tbaa !8
  %542 = fneg double %541
  br label %543

543:                                              ; preds = %540, %538
  %544 = phi double [ %539, %538 ], [ %542, %540 ]
  %545 = fneg double %544
  br label %546

546:                                              ; preds = %543, %533
  %547 = phi double [ %534, %533 ], [ %545, %543 ]
  %548 = load ptr, ptr %17, align 8, !tbaa !3
  %549 = load double, ptr %548, align 8, !tbaa !8
  %550 = fcmp oge double %549, 0.000000e+00
  br i1 %550, label %551, label %561

551:                                              ; preds = %546
  %552 = load double, ptr @c_b4, align 8, !tbaa !8
  %553 = fcmp oge double %552, 0.000000e+00
  br i1 %553, label %554, label %556

554:                                              ; preds = %551
  %555 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %559

556:                                              ; preds = %551
  %557 = load double, ptr @c_b4, align 8, !tbaa !8
  %558 = fneg double %557
  br label %559

559:                                              ; preds = %556, %554
  %560 = phi double [ %555, %554 ], [ %558, %556 ]
  br label %572

561:                                              ; preds = %546
  %562 = load double, ptr @c_b4, align 8, !tbaa !8
  %563 = fcmp oge double %562, 0.000000e+00
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %569

566:                                              ; preds = %561
  %567 = load double, ptr @c_b4, align 8, !tbaa !8
  %568 = fneg double %567
  br label %569

569:                                              ; preds = %566, %564
  %570 = phi double [ %565, %564 ], [ %568, %566 ]
  %571 = fneg double %570
  br label %572

572:                                              ; preds = %569, %559
  %573 = phi double [ %560, %559 ], [ %571, %569 ]
  %574 = fmul double %547, %573
  %575 = load ptr, ptr %12, align 8, !tbaa !3
  %576 = load double, ptr %575, align 8, !tbaa !8
  %577 = fcmp oge double %576, 0.000000e+00
  br i1 %577, label %578, label %588

578:                                              ; preds = %572
  %579 = load double, ptr @c_b4, align 8, !tbaa !8
  %580 = fcmp oge double %579, 0.000000e+00
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  %582 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %586

583:                                              ; preds = %578
  %584 = load double, ptr @c_b4, align 8, !tbaa !8
  %585 = fneg double %584
  br label %586

586:                                              ; preds = %583, %581
  %587 = phi double [ %582, %581 ], [ %585, %583 ]
  br label %599

588:                                              ; preds = %572
  %589 = load double, ptr @c_b4, align 8, !tbaa !8
  %590 = fcmp oge double %589, 0.000000e+00
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  %592 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %596

593:                                              ; preds = %588
  %594 = load double, ptr @c_b4, align 8, !tbaa !8
  %595 = fneg double %594
  br label %596

596:                                              ; preds = %593, %591
  %597 = phi double [ %592, %591 ], [ %595, %593 ]
  %598 = fneg double %597
  br label %599

599:                                              ; preds = %596, %586
  %600 = phi double [ %587, %586 ], [ %598, %596 ]
  %601 = fmul double %574, %600
  store double %601, ptr %30, align 8, !tbaa !8
  br label %602

602:                                              ; preds = %599, %518
  %603 = load double, ptr %30, align 8, !tbaa !8
  %604 = fcmp oge double %603, 0.000000e+00
  br i1 %604, label %605, label %618

605:                                              ; preds = %602
  %606 = load ptr, ptr %14, align 8, !tbaa !3
  %607 = load double, ptr %606, align 8, !tbaa !8
  %608 = fcmp oge double %607, 0.000000e+00
  br i1 %608, label %609, label %612

609:                                              ; preds = %605
  %610 = load ptr, ptr %14, align 8, !tbaa !3
  %611 = load double, ptr %610, align 8, !tbaa !8
  br label %616

612:                                              ; preds = %605
  %613 = load ptr, ptr %14, align 8, !tbaa !3
  %614 = load double, ptr %613, align 8, !tbaa !8
  %615 = fneg double %614
  br label %616

616:                                              ; preds = %612, %609
  %617 = phi double [ %611, %609 ], [ %615, %612 ]
  br label %632

618:                                              ; preds = %602
  %619 = load ptr, ptr %14, align 8, !tbaa !3
  %620 = load double, ptr %619, align 8, !tbaa !8
  %621 = fcmp oge double %620, 0.000000e+00
  br i1 %621, label %622, label %625

622:                                              ; preds = %618
  %623 = load ptr, ptr %14, align 8, !tbaa !3
  %624 = load double, ptr %623, align 8, !tbaa !8
  br label %629

625:                                              ; preds = %618
  %626 = load ptr, ptr %14, align 8, !tbaa !3
  %627 = load double, ptr %626, align 8, !tbaa !8
  %628 = fneg double %627
  br label %629

629:                                              ; preds = %625, %622
  %630 = phi double [ %624, %622 ], [ %628, %625 ]
  %631 = fneg double %630
  br label %632

632:                                              ; preds = %629, %616
  %633 = phi double [ %617, %616 ], [ %631, %629 ]
  %634 = load ptr, ptr %14, align 8, !tbaa !3
  store double %633, ptr %634, align 8, !tbaa !8
  %635 = load double, ptr %30, align 8, !tbaa !8
  %636 = load ptr, ptr %10, align 8, !tbaa !3
  %637 = load double, ptr %636, align 8, !tbaa !8
  %638 = fcmp oge double %637, 0.000000e+00
  br i1 %638, label %639, label %649

639:                                              ; preds = %632
  %640 = load double, ptr @c_b4, align 8, !tbaa !8
  %641 = fcmp oge double %640, 0.000000e+00
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %647

644:                                              ; preds = %639
  %645 = load double, ptr @c_b4, align 8, !tbaa !8
  %646 = fneg double %645
  br label %647

647:                                              ; preds = %644, %642
  %648 = phi double [ %643, %642 ], [ %646, %644 ]
  br label %660

649:                                              ; preds = %632
  %650 = load double, ptr @c_b4, align 8, !tbaa !8
  %651 = fcmp oge double %650, 0.000000e+00
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %657

654:                                              ; preds = %649
  %655 = load double, ptr @c_b4, align 8, !tbaa !8
  %656 = fneg double %655
  br label %657

657:                                              ; preds = %654, %652
  %658 = phi double [ %653, %652 ], [ %656, %654 ]
  %659 = fneg double %658
  br label %660

660:                                              ; preds = %657, %647
  %661 = phi double [ %648, %647 ], [ %659, %657 ]
  %662 = fmul double %635, %661
  %663 = load ptr, ptr %12, align 8, !tbaa !3
  %664 = load double, ptr %663, align 8, !tbaa !8
  %665 = fcmp oge double %664, 0.000000e+00
  br i1 %665, label %666, label %676

666:                                              ; preds = %660
  %667 = load double, ptr @c_b4, align 8, !tbaa !8
  %668 = fcmp oge double %667, 0.000000e+00
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %674

671:                                              ; preds = %666
  %672 = load double, ptr @c_b4, align 8, !tbaa !8
  %673 = fneg double %672
  br label %674

674:                                              ; preds = %671, %669
  %675 = phi double [ %670, %669 ], [ %673, %671 ]
  br label %687

676:                                              ; preds = %660
  %677 = load double, ptr @c_b4, align 8, !tbaa !8
  %678 = fcmp oge double %677, 0.000000e+00
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = load double, ptr @c_b4, align 8, !tbaa !8
  br label %684

681:                                              ; preds = %676
  %682 = load double, ptr @c_b4, align 8, !tbaa !8
  %683 = fneg double %682
  br label %684

684:                                              ; preds = %681, %679
  %685 = phi double [ %680, %679 ], [ %683, %681 ]
  %686 = fneg double %685
  br label %687

687:                                              ; preds = %684, %674
  %688 = phi double [ %675, %674 ], [ %686, %684 ]
  %689 = fmul double %662, %688
  store double %689, ptr %19, align 8, !tbaa !8
  %690 = load double, ptr %19, align 8, !tbaa !8
  %691 = fcmp oge double %690, 0.000000e+00
  br i1 %691, label %692, label %705

692:                                              ; preds = %687
  %693 = load ptr, ptr %13, align 8, !tbaa !3
  %694 = load double, ptr %693, align 8, !tbaa !8
  %695 = fcmp oge double %694, 0.000000e+00
  br i1 %695, label %696, label %699

696:                                              ; preds = %692
  %697 = load ptr, ptr %13, align 8, !tbaa !3
  %698 = load double, ptr %697, align 8, !tbaa !8
  br label %703

699:                                              ; preds = %692
  %700 = load ptr, ptr %13, align 8, !tbaa !3
  %701 = load double, ptr %700, align 8, !tbaa !8
  %702 = fneg double %701
  br label %703

703:                                              ; preds = %699, %696
  %704 = phi double [ %698, %696 ], [ %702, %699 ]
  br label %719

705:                                              ; preds = %687
  %706 = load ptr, ptr %13, align 8, !tbaa !3
  %707 = load double, ptr %706, align 8, !tbaa !8
  %708 = fcmp oge double %707, 0.000000e+00
  br i1 %708, label %709, label %712

709:                                              ; preds = %705
  %710 = load ptr, ptr %13, align 8, !tbaa !3
  %711 = load double, ptr %710, align 8, !tbaa !8
  br label %716

712:                                              ; preds = %705
  %713 = load ptr, ptr %13, align 8, !tbaa !3
  %714 = load double, ptr %713, align 8, !tbaa !8
  %715 = fneg double %714
  br label %716

716:                                              ; preds = %712, %709
  %717 = phi double [ %711, %709 ], [ %715, %712 ]
  %718 = fneg double %717
  br label %719

719:                                              ; preds = %716, %703
  %720 = phi double [ %704, %703 ], [ %718, %716 ]
  %721 = load ptr, ptr %13, align 8, !tbaa !3
  store double %720, ptr %721, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

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
!4 = !{!"p1 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}

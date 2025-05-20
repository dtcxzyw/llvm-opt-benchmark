target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

@bp = internal constant [2 x double] [double 1.000000e+00, double 1.500000e+00], align 16
@dp_l = internal constant [2 x double] [double 0.000000e+00, double 0x3E4CFDEB43CFD006], align 16
@dp_h = internal constant [2 x double] [double 0.000000e+00, double 0x3FE2B80340000000], align 16

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_pow(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %union.ieee_double_shape_type, align 8
  %33 = alloca i32, align 4
  %34 = alloca %union.ieee_double_shape_type, align 8
  %35 = alloca %union.ieee_double_shape_type, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca %union.ieee_double_shape_type, align 8
  %42 = alloca %union.ieee_double_shape_type, align 8
  %43 = alloca %union.ieee_double_shape_type, align 8
  %44 = alloca %union.ieee_double_shape_type, align 8
  %45 = alloca %union.ieee_double_shape_type, align 8
  %46 = alloca %union.ieee_double_shape_type, align 8
  %47 = alloca %union.ieee_double_shape_type, align 8
  %48 = alloca %union.ieee_double_shape_type, align 8
  %49 = alloca %union.ieee_double_shape_type, align 8
  %50 = alloca %union.ieee_double_shape_type, align 8
  %51 = alloca %union.ieee_double_shape_type, align 8
  %52 = alloca %union.ieee_double_shape_type, align 8
  %53 = alloca %union.ieee_double_shape_type, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  br label %54

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %55 = load double, ptr %4, align 8
  store double %55, ptr %32, align 8
  %56 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %26, align 4
  %58 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  br label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %26, align 4
  %63 = icmp eq i32 %62, 1072693248
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, ptr %30, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load double, ptr %4, align 8
  store double %68, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

69:                                               ; preds = %64, %61
  %70 = load i32, ptr %26, align 4
  %71 = and i32 %70, 2147483647
  store i32 %71, ptr %28, align 4
  br label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %73 = load double, ptr %5, align 8
  store double %73, ptr %34, align 8
  %74 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %27, align 4
  %76 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  br label %78

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %27, align 4
  %81 = and i32 %80, 2147483647
  store i32 %81, ptr %29, align 4
  %82 = load i32, ptr %29, align 4
  %83 = load i32, ptr %31, align 4
  %84 = or i32 %82, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store double 1.000000e+00, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

87:                                               ; preds = %79
  %88 = load i32, ptr %28, align 4
  %89 = icmp sgt i32 %88, 2146435072
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %28, align 4
  %92 = icmp eq i32 %91, 2146435072
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %30, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %93, %90
  %97 = load i32, ptr %29, align 4
  %98 = icmp sgt i32 %97, 2146435072
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %29, align 4
  %101 = icmp eq i32 %100, 2146435072
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i32, ptr %31, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102, %96, %93, %87
  %106 = load double, ptr %4, align 8
  %107 = load double, ptr %5, align 8
  %108 = fadd double %106, %107
  store double %108, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

109:                                              ; preds = %102, %99
  store i32 0, ptr %24, align 4
  %110 = load i32, ptr %26, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %164

112:                                              ; preds = %109
  %113 = load i32, ptr %29, align 4
  %114 = icmp sge i32 %113, 1128267776
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 2, ptr %24, align 4
  br label %163

116:                                              ; preds = %112
  %117 = load i32, ptr %29, align 4
  %118 = icmp sge i32 %117, 1072693248
  br i1 %118, label %119, label %162

119:                                              ; preds = %116
  %120 = load i32, ptr %29, align 4
  %121 = ashr i32 %120, 20
  %122 = sub nsw i32 %121, 1023
  store i32 %122, ptr %23, align 4
  %123 = load i32, ptr %23, align 4
  %124 = icmp sgt i32 %123, 20
  br i1 %124, label %125, label %141

125:                                              ; preds = %119
  %126 = load i32, ptr %31, align 4
  %127 = load i32, ptr %23, align 4
  %128 = sub nsw i32 52, %127
  %129 = lshr i32 %126, %128
  store i32 %129, ptr %22, align 4
  %130 = load i32, ptr %22, align 4
  %131 = load i32, ptr %23, align 4
  %132 = sub nsw i32 52, %131
  %133 = shl i32 %130, %132
  %134 = load i32, ptr %31, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %125
  %137 = load i32, ptr %22, align 4
  %138 = and i32 %137, 1
  %139 = sub nsw i32 2, %138
  store i32 %139, ptr %24, align 4
  br label %140

140:                                              ; preds = %136, %125
  br label %161

141:                                              ; preds = %119
  %142 = load i32, ptr %31, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  %145 = load i32, ptr %29, align 4
  %146 = load i32, ptr %23, align 4
  %147 = sub nsw i32 20, %146
  %148 = ashr i32 %145, %147
  store i32 %148, ptr %22, align 4
  %149 = load i32, ptr %22, align 4
  %150 = load i32, ptr %23, align 4
  %151 = sub nsw i32 20, %150
  %152 = shl i32 %149, %151
  %153 = load i32, ptr %29, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %144
  %156 = load i32, ptr %22, align 4
  %157 = and i32 %156, 1
  %158 = sub nsw i32 2, %157
  store i32 %158, ptr %24, align 4
  br label %159

159:                                              ; preds = %155, %144
  br label %160

160:                                              ; preds = %159, %141
  br label %161

161:                                              ; preds = %160, %140
  br label %162

162:                                              ; preds = %161, %116
  br label %163

163:                                              ; preds = %162, %115
  br label %164

164:                                              ; preds = %163, %109
  %165 = load i32, ptr %31, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %226

167:                                              ; preds = %164
  %168 = load i32, ptr %29, align 4
  %169 = icmp eq i32 %168, 2146435072
  br i1 %169, label %170, label %197

170:                                              ; preds = %167
  %171 = load i32, ptr %28, align 4
  %172 = sub nsw i32 %171, 1072693248
  %173 = load i32, ptr %30, align 4
  %174 = or i32 %172, %173
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store double 1.000000e+00, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

177:                                              ; preds = %170
  %178 = load i32, ptr %28, align 4
  %179 = icmp sge i32 %178, 1072693248
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = load i32, ptr %27, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load double, ptr %5, align 8
  br label %186

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185, %183
  %187 = phi double [ %184, %183 ], [ 0.000000e+00, %185 ]
  store double %187, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

188:                                              ; preds = %177
  %189 = load i32, ptr %27, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load double, ptr %5, align 8
  %193 = fneg double %192
  br label %195

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194, %191
  %196 = phi double [ %193, %191 ], [ 0.000000e+00, %194 ]
  store double %196, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

197:                                              ; preds = %167
  %198 = load i32, ptr %29, align 4
  %199 = icmp eq i32 %198, 1072693248
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = load i32, ptr %27, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load double, ptr %4, align 8
  %205 = fdiv double 1.000000e+00, %204
  store double %205, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

206:                                              ; preds = %200
  %207 = load double, ptr %4, align 8
  store double %207, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

208:                                              ; preds = %197
  %209 = load i32, ptr %27, align 4
  %210 = icmp eq i32 %209, 1073741824
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load double, ptr %4, align 8
  %213 = load double, ptr %4, align 8
  %214 = fmul double %212, %213
  store double %214, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

215:                                              ; preds = %208
  %216 = load i32, ptr %27, align 4
  %217 = icmp eq i32 %216, 1071644672
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load i32, ptr %26, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load double, ptr %4, align 8
  %223 = call double @SDL_uclibc_sqrt(double noundef %222)
  store double %223, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224, %215
  br label %226

226:                                              ; preds = %225, %164
  %227 = load double, ptr %4, align 8
  %228 = call double @SDL_uclibc_fabs(double noundef %227)
  store double %228, ptr %7, align 8
  %229 = load i32, ptr %30, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %275

231:                                              ; preds = %226
  %232 = load i32, ptr %28, align 4
  %233 = icmp eq i32 %232, 2146435072
  br i1 %233, label %240, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %28, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %28, align 4
  %239 = icmp eq i32 %238, 1072693248
  br i1 %239, label %240, label %274

240:                                              ; preds = %237, %234, %231
  %241 = load double, ptr %7, align 8
  store double %241, ptr %6, align 8
  %242 = load i32, ptr %27, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load double, ptr %6, align 8
  %246 = fdiv double 1.000000e+00, %245
  store double %246, ptr %6, align 8
  br label %247

247:                                              ; preds = %244, %240
  %248 = load i32, ptr %26, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %272

250:                                              ; preds = %247
  %251 = load i32, ptr %28, align 4
  %252 = sub nsw i32 %251, 1072693248
  %253 = load i32, ptr %24, align 4
  %254 = or i32 %252, %253
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %250
  %257 = load double, ptr %6, align 8
  %258 = load double, ptr %6, align 8
  %259 = fsub double %257, %258
  %260 = load double, ptr %6, align 8
  %261 = load double, ptr %6, align 8
  %262 = fsub double %260, %261
  %263 = fdiv double %259, %262
  store double %263, ptr %6, align 8
  br label %271

264:                                              ; preds = %250
  %265 = load i32, ptr %24, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load double, ptr %6, align 8
  %269 = fneg double %268
  store double %269, ptr %6, align 8
  br label %270

270:                                              ; preds = %267, %264
  br label %271

271:                                              ; preds = %270, %256
  br label %272

272:                                              ; preds = %271, %247
  %273 = load double, ptr %6, align 8
  store double %273, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

274:                                              ; preds = %237
  br label %275

275:                                              ; preds = %274, %226
  %276 = load i32, ptr %26, align 4
  %277 = lshr i32 %276, 31
  %278 = sub i32 %277, 1
  %279 = load i32, ptr %24, align 4
  %280 = or i32 %278, %279
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %275
  %283 = load double, ptr %4, align 8
  %284 = load double, ptr %4, align 8
  %285 = fsub double %283, %284
  %286 = load double, ptr %4, align 8
  %287 = load double, ptr %4, align 8
  %288 = fsub double %286, %287
  %289 = fdiv double %285, %288
  store double %289, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

290:                                              ; preds = %275
  %291 = load i32, ptr %29, align 4
  %292 = icmp sgt i32 %291, 1105199104
  br i1 %292, label %293, label %359

293:                                              ; preds = %290
  %294 = load i32, ptr %29, align 4
  %295 = icmp sgt i32 %294, 1139802112
  br i1 %295, label %296, label %311

296:                                              ; preds = %293
  %297 = load i32, ptr %28, align 4
  %298 = icmp sle i32 %297, 1072693247
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = load i32, ptr %27, align 4
  %301 = icmp slt i32 %300, 0
  %302 = select i1 %301, double 0x7FF0000000000000, double 0.000000e+00
  store double %302, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

303:                                              ; preds = %296
  %304 = load i32, ptr %28, align 4
  %305 = icmp sge i32 %304, 1072693248
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load i32, ptr %27, align 4
  %308 = icmp sgt i32 %307, 0
  %309 = select i1 %308, double 0x7FF0000000000000, double 0.000000e+00
  store double %309, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

310:                                              ; preds = %303
  br label %311

311:                                              ; preds = %310, %293
  %312 = load i32, ptr %28, align 4
  %313 = icmp slt i32 %312, 1072693247
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load i32, ptr %27, align 4
  %316 = icmp slt i32 %315, 0
  %317 = select i1 %316, double 0x7FF0000000000000, double 0.000000e+00
  store double %317, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

318:                                              ; preds = %311
  %319 = load i32, ptr %28, align 4
  %320 = icmp sgt i32 %319, 1072693248
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load i32, ptr %27, align 4
  %323 = icmp sgt i32 %322, 0
  %324 = select i1 %323, double 0x7FF0000000000000, double 0.000000e+00
  store double %324, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

325:                                              ; preds = %318
  %326 = load double, ptr %4, align 8
  %327 = fsub double %326, 1.000000e+00
  store double %327, ptr %17, align 8
  %328 = load double, ptr %17, align 8
  %329 = load double, ptr %17, align 8
  %330 = fmul double %328, %329
  %331 = load double, ptr %17, align 8
  %332 = load double, ptr %17, align 8
  %333 = fneg double %332
  %334 = call double @llvm.fmuladd.f64(double %333, double 2.500000e-01, double 0x3FD5555555555555)
  %335 = fneg double %331
  %336 = call double @llvm.fmuladd.f64(double %335, double %334, double 5.000000e-01)
  %337 = fmul double %330, %336
  store double %337, ptr %20, align 8
  %338 = load double, ptr %17, align 8
  %339 = fmul double 0x3FF7154760000000, %338
  store double %339, ptr %18, align 8
  %340 = load double, ptr %17, align 8
  %341 = load double, ptr %20, align 8
  %342 = fmul double %341, 0x3FF71547652B82FE
  %343 = fneg double %342
  %344 = call double @llvm.fmuladd.f64(double %340, double 0x3E54AE0BF85DDF44, double %343)
  store double %344, ptr %19, align 8
  %345 = load double, ptr %18, align 8
  %346 = load double, ptr %19, align 8
  %347 = fadd double %345, %346
  store double %347, ptr %13, align 8
  br label %348

348:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  %349 = load double, ptr %13, align 8
  store double %349, ptr %35, align 8
  %350 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  store i32 0, ptr %350, align 8
  %351 = load double, ptr %35, align 8
  store double %351, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  %354 = load double, ptr %19, align 8
  %355 = load double, ptr %13, align 8
  %356 = load double, ptr %18, align 8
  %357 = fsub double %355, %356
  %358 = fsub double %354, %357
  store double %358, ptr %14, align 8
  br label %565

359:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  store i32 0, ptr %25, align 4
  %360 = load i32, ptr %28, align 4
  %361 = icmp slt i32 %360, 1048576
  br i1 %361, label %362, label %373

362:                                              ; preds = %359
  %363 = load double, ptr %7, align 8
  %364 = fmul double %363, 0x4340000000000000
  store double %364, ptr %7, align 8
  %365 = load i32, ptr %25, align 4
  %366 = sub nsw i32 %365, 53
  store i32 %366, ptr %25, align 4
  br label %367

367:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  %368 = load double, ptr %7, align 8
  store double %368, ptr %41, align 8
  %369 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %359
  %374 = load i32, ptr %28, align 4
  %375 = ashr i32 %374, 20
  %376 = sub nsw i32 %375, 1023
  %377 = load i32, ptr %25, align 4
  %378 = add nsw i32 %377, %376
  store i32 %378, ptr %25, align 4
  %379 = load i32, ptr %28, align 4
  %380 = and i32 %379, 1048575
  store i32 %380, ptr %22, align 4
  %381 = load i32, ptr %22, align 4
  %382 = or i32 %381, 1072693248
  store i32 %382, ptr %28, align 4
  %383 = load i32, ptr %22, align 4
  %384 = icmp sle i32 %383, 235662
  br i1 %384, label %385, label %386

385:                                              ; preds = %373
  store i32 0, ptr %23, align 4
  br label %396

386:                                              ; preds = %373
  %387 = load i32, ptr %22, align 4
  %388 = icmp slt i32 %387, 767610
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  store i32 1, ptr %23, align 4
  br label %395

390:                                              ; preds = %386
  store i32 0, ptr %23, align 4
  %391 = load i32, ptr %25, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %25, align 4
  %393 = load i32, ptr %28, align 4
  %394 = sub nsw i32 %393, 1048576
  store i32 %394, ptr %28, align 4
  br label %395

395:                                              ; preds = %390, %389
  br label %396

396:                                              ; preds = %395, %385
  br label %397

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  %398 = load double, ptr %7, align 8
  store double %398, ptr %42, align 8
  %399 = load i32, ptr %28, align 4
  %400 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  store i32 %399, ptr %400, align 4
  %401 = load double, ptr %42, align 8
  store double %401, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  br label %402

402:                                              ; preds = %397
  br label %403

403:                                              ; preds = %402
  %404 = load double, ptr %7, align 8
  %405 = load i32, ptr %23, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2 x double], ptr @bp, i64 0, i64 %406
  %408 = load double, ptr %407, align 8
  %409 = fsub double %404, %408
  store double %409, ptr %18, align 8
  %410 = load double, ptr %7, align 8
  %411 = load i32, ptr %23, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2 x double], ptr @bp, i64 0, i64 %412
  %414 = load double, ptr %413, align 8
  %415 = fadd double %410, %414
  %416 = fdiv double 1.000000e+00, %415
  store double %416, ptr %19, align 8
  %417 = load double, ptr %18, align 8
  %418 = load double, ptr %19, align 8
  %419 = fmul double %417, %418
  store double %419, ptr %16, align 8
  %420 = load double, ptr %16, align 8
  store double %420, ptr %37, align 8
  br label %421

421:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  %422 = load double, ptr %37, align 8
  store double %422, ptr %43, align 8
  %423 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  store i32 0, ptr %423, align 8
  %424 = load double, ptr %43, align 8
  store double %424, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  store double 0.000000e+00, ptr %39, align 8
  br label %427

427:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  %428 = load double, ptr %39, align 8
  store double %428, ptr %44, align 8
  %429 = load i32, ptr %28, align 4
  %430 = ashr i32 %429, 1
  %431 = or i32 %430, 536870912
  %432 = add nsw i32 %431, 524288
  %433 = load i32, ptr %23, align 4
  %434 = shl i32 %433, 18
  %435 = add nsw i32 %432, %434
  %436 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  store i32 %435, ptr %436, align 4
  %437 = load double, ptr %44, align 8
  store double %437, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  br label %438

438:                                              ; preds = %427
  br label %439

439:                                              ; preds = %438
  %440 = load double, ptr %7, align 8
  %441 = load double, ptr %39, align 8
  %442 = load i32, ptr %23, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2 x double], ptr @bp, i64 0, i64 %443
  %445 = load double, ptr %444, align 8
  %446 = fsub double %441, %445
  %447 = fsub double %440, %446
  store double %447, ptr %40, align 8
  %448 = load double, ptr %19, align 8
  %449 = load double, ptr %18, align 8
  %450 = load double, ptr %37, align 8
  %451 = load double, ptr %39, align 8
  %452 = fneg double %450
  %453 = call double @llvm.fmuladd.f64(double %452, double %451, double %449)
  %454 = load double, ptr %37, align 8
  %455 = load double, ptr %40, align 8
  %456 = fneg double %454
  %457 = call double @llvm.fmuladd.f64(double %456, double %455, double %453)
  %458 = fmul double %448, %457
  store double %458, ptr %38, align 8
  %459 = load double, ptr %16, align 8
  %460 = load double, ptr %16, align 8
  %461 = fmul double %459, %460
  store double %461, ptr %36, align 8
  %462 = load double, ptr %36, align 8
  %463 = load double, ptr %36, align 8
  %464 = fmul double %462, %463
  %465 = load double, ptr %36, align 8
  %466 = load double, ptr %36, align 8
  %467 = load double, ptr %36, align 8
  %468 = load double, ptr %36, align 8
  %469 = load double, ptr %36, align 8
  %470 = call double @llvm.fmuladd.f64(double %469, double 0x3FCA7E284A454EEF, double 0x3FCD864A93C9DB65)
  %471 = call double @llvm.fmuladd.f64(double %468, double %470, double 0x3FD17460A91D4101)
  %472 = call double @llvm.fmuladd.f64(double %467, double %471, double 0x3FD55555518F264D)
  %473 = call double @llvm.fmuladd.f64(double %466, double %472, double 0x3FDB6DB6DB6FABFF)
  %474 = call double @llvm.fmuladd.f64(double %465, double %473, double 0x3FE3333333333303)
  %475 = fmul double %464, %474
  store double %475, ptr %15, align 8
  %476 = load double, ptr %38, align 8
  %477 = load double, ptr %37, align 8
  %478 = load double, ptr %16, align 8
  %479 = fadd double %477, %478
  %480 = load double, ptr %15, align 8
  %481 = call double @llvm.fmuladd.f64(double %476, double %479, double %480)
  store double %481, ptr %15, align 8
  %482 = load double, ptr %37, align 8
  %483 = load double, ptr %37, align 8
  %484 = fmul double %482, %483
  store double %484, ptr %36, align 8
  %485 = load double, ptr %36, align 8
  %486 = fadd double 3.000000e+00, %485
  %487 = load double, ptr %15, align 8
  %488 = fadd double %486, %487
  store double %488, ptr %39, align 8
  br label %489

489:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  %490 = load double, ptr %39, align 8
  store double %490, ptr %45, align 8
  %491 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  store i32 0, ptr %491, align 8
  %492 = load double, ptr %45, align 8
  store double %492, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  br label %493

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  %495 = load double, ptr %15, align 8
  %496 = load double, ptr %39, align 8
  %497 = fsub double %496, 3.000000e+00
  %498 = load double, ptr %36, align 8
  %499 = fsub double %497, %498
  %500 = fsub double %495, %499
  store double %500, ptr %40, align 8
  %501 = load double, ptr %37, align 8
  %502 = load double, ptr %39, align 8
  %503 = fmul double %501, %502
  store double %503, ptr %18, align 8
  %504 = load double, ptr %38, align 8
  %505 = load double, ptr %39, align 8
  %506 = load double, ptr %40, align 8
  %507 = load double, ptr %16, align 8
  %508 = fmul double %506, %507
  %509 = call double @llvm.fmuladd.f64(double %504, double %505, double %508)
  store double %509, ptr %19, align 8
  %510 = load double, ptr %18, align 8
  %511 = load double, ptr %19, align 8
  %512 = fadd double %510, %511
  store double %512, ptr %10, align 8
  br label %513

513:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  %514 = load double, ptr %10, align 8
  store double %514, ptr %46, align 8
  %515 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  store i32 0, ptr %515, align 8
  %516 = load double, ptr %46, align 8
  store double %516, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  br label %517

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  %519 = load double, ptr %19, align 8
  %520 = load double, ptr %10, align 8
  %521 = load double, ptr %18, align 8
  %522 = fsub double %520, %521
  %523 = fsub double %519, %522
  store double %523, ptr %11, align 8
  %524 = load double, ptr %10, align 8
  %525 = fmul double 0x3FEEC709E0000000, %524
  store double %525, ptr %8, align 8
  %526 = load double, ptr %10, align 8
  %527 = load double, ptr %11, align 8
  %528 = fmul double %527, 0x3FEEC709DC3A03FD
  %529 = call double @llvm.fmuladd.f64(double 0xBE3E2FE0145B01F5, double %526, double %528)
  %530 = load i32, ptr %23, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2 x double], ptr @dp_l, i64 0, i64 %531
  %533 = load double, ptr %532, align 8
  %534 = fadd double %529, %533
  store double %534, ptr %9, align 8
  %535 = load i32, ptr %25, align 4
  %536 = sitofp i32 %535 to double
  store double %536, ptr %17, align 8
  %537 = load double, ptr %8, align 8
  %538 = load double, ptr %9, align 8
  %539 = fadd double %537, %538
  %540 = load i32, ptr %23, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2 x double], ptr @dp_h, i64 0, i64 %541
  %543 = load double, ptr %542, align 8
  %544 = fadd double %539, %543
  %545 = load double, ptr %17, align 8
  %546 = fadd double %544, %545
  store double %546, ptr %13, align 8
  br label %547

547:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  %548 = load double, ptr %13, align 8
  store double %548, ptr %47, align 8
  %549 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  store i32 0, ptr %549, align 8
  %550 = load double, ptr %47, align 8
  store double %550, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  br label %551

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  %553 = load double, ptr %9, align 8
  %554 = load double, ptr %13, align 8
  %555 = load double, ptr %17, align 8
  %556 = fsub double %554, %555
  %557 = load i32, ptr %23, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2 x double], ptr @dp_h, i64 0, i64 %558
  %560 = load double, ptr %559, align 8
  %561 = fsub double %556, %560
  %562 = load double, ptr %8, align 8
  %563 = fsub double %561, %562
  %564 = fsub double %553, %563
  store double %564, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  br label %565

565:                                              ; preds = %552, %353
  store double 1.000000e+00, ptr %16, align 8
  %566 = load i32, ptr %26, align 4
  %567 = lshr i32 %566, 31
  %568 = sub i32 %567, 1
  %569 = load i32, ptr %24, align 4
  %570 = sub nsw i32 %569, 1
  %571 = or i32 %568, %570
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %565
  store double -1.000000e+00, ptr %16, align 8
  br label %574

574:                                              ; preds = %573, %565
  %575 = load double, ptr %5, align 8
  store double %575, ptr %12, align 8
  br label %576

576:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  %577 = load double, ptr %12, align 8
  store double %577, ptr %48, align 8
  %578 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  store i32 0, ptr %578, align 8
  %579 = load double, ptr %48, align 8
  store double %579, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  br label %580

580:                                              ; preds = %576
  br label %581

581:                                              ; preds = %580
  %582 = load double, ptr %5, align 8
  %583 = load double, ptr %12, align 8
  %584 = fsub double %582, %583
  %585 = load double, ptr %13, align 8
  %586 = load double, ptr %5, align 8
  %587 = load double, ptr %14, align 8
  %588 = fmul double %586, %587
  %589 = call double @llvm.fmuladd.f64(double %584, double %585, double %588)
  store double %589, ptr %11, align 8
  %590 = load double, ptr %12, align 8
  %591 = load double, ptr %13, align 8
  %592 = fmul double %590, %591
  store double %592, ptr %10, align 8
  %593 = load double, ptr %11, align 8
  %594 = load double, ptr %10, align 8
  %595 = fadd double %593, %594
  store double %595, ptr %6, align 8
  br label %596

596:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  %597 = load double, ptr %6, align 8
  store double %597, ptr %49, align 8
  %598 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %599 = load i32, ptr %598, align 4
  store i32 %599, ptr %22, align 4
  %600 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %601 = load i32, ptr %600, align 8
  store i32 %601, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  br label %602

602:                                              ; preds = %596
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %22, align 4
  %605 = icmp sge i32 %604, 1083179008
  br i1 %605, label %606, label %629

606:                                              ; preds = %603
  %607 = load i32, ptr %22, align 4
  %608 = sub nsw i32 %607, 1083179008
  %609 = load i32, ptr %21, align 4
  %610 = or i32 %608, %609
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %616

612:                                              ; preds = %606
  %613 = load double, ptr %16, align 8
  %614 = fmul double %613, 1.000000e+300
  %615 = fmul double %614, 1.000000e+300
  store double %615, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

616:                                              ; preds = %606
  %617 = load double, ptr %11, align 8
  %618 = fadd double %617, 0x3C971547652B82FE
  %619 = load double, ptr %6, align 8
  %620 = load double, ptr %10, align 8
  %621 = fsub double %619, %620
  %622 = fcmp ogt double %618, %621
  br i1 %622, label %623, label %627

623:                                              ; preds = %616
  %624 = load double, ptr %16, align 8
  %625 = fmul double %624, 1.000000e+300
  %626 = fmul double %625, 1.000000e+300
  store double %626, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

627:                                              ; preds = %616
  br label %628

628:                                              ; preds = %627
  br label %656

629:                                              ; preds = %603
  %630 = load i32, ptr %22, align 4
  %631 = and i32 %630, 2147483647
  %632 = icmp sge i32 %631, 1083231232
  br i1 %632, label %633, label %655

633:                                              ; preds = %629
  %634 = load i32, ptr %22, align 4
  %635 = sub i32 %634, -1064252416
  %636 = load i32, ptr %21, align 4
  %637 = or i32 %635, %636
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %643

639:                                              ; preds = %633
  %640 = load double, ptr %16, align 8
  %641 = fmul double %640, 1.000000e-300
  %642 = fmul double %641, 1.000000e-300
  store double %642, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

643:                                              ; preds = %633
  %644 = load double, ptr %11, align 8
  %645 = load double, ptr %6, align 8
  %646 = load double, ptr %10, align 8
  %647 = fsub double %645, %646
  %648 = fcmp ole double %644, %647
  br i1 %648, label %649, label %653

649:                                              ; preds = %643
  %650 = load double, ptr %16, align 8
  %651 = fmul double %650, 1.000000e-300
  %652 = fmul double %651, 1.000000e-300
  store double %652, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

653:                                              ; preds = %643
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654, %629
  br label %656

656:                                              ; preds = %655, %628
  %657 = load i32, ptr %22, align 4
  %658 = and i32 %657, 2147483647
  store i32 %658, ptr %21, align 4
  %659 = load i32, ptr %21, align 4
  %660 = ashr i32 %659, 20
  %661 = sub nsw i32 %660, 1023
  store i32 %661, ptr %23, align 4
  store i32 0, ptr %25, align 4
  %662 = load i32, ptr %21, align 4
  %663 = icmp sgt i32 %662, 1071644672
  br i1 %663, label %664, label %700

664:                                              ; preds = %656
  %665 = load i32, ptr %22, align 4
  %666 = load i32, ptr %23, align 4
  %667 = add nsw i32 %666, 1
  %668 = ashr i32 1048576, %667
  %669 = add nsw i32 %665, %668
  store i32 %669, ptr %25, align 4
  %670 = load i32, ptr %25, align 4
  %671 = and i32 %670, 2147483647
  %672 = ashr i32 %671, 20
  %673 = sub nsw i32 %672, 1023
  store i32 %673, ptr %23, align 4
  store double 0.000000e+00, ptr %17, align 8
  br label %674

674:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  %675 = load double, ptr %17, align 8
  store double %675, ptr %50, align 8
  %676 = load i32, ptr %25, align 4
  %677 = load i32, ptr %23, align 4
  %678 = ashr i32 1048575, %677
  %679 = xor i32 %678, -1
  %680 = and i32 %676, %679
  %681 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  store i32 %680, ptr %681, align 4
  %682 = load double, ptr %50, align 8
  store double %682, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  br label %683

683:                                              ; preds = %674
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %25, align 4
  %686 = and i32 %685, 1048575
  %687 = or i32 %686, 1048576
  %688 = load i32, ptr %23, align 4
  %689 = sub nsw i32 20, %688
  %690 = ashr i32 %687, %689
  store i32 %690, ptr %25, align 4
  %691 = load i32, ptr %22, align 4
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %693, label %696

693:                                              ; preds = %684
  %694 = load i32, ptr %25, align 4
  %695 = sub nsw i32 0, %694
  store i32 %695, ptr %25, align 4
  br label %696

696:                                              ; preds = %693, %684
  %697 = load double, ptr %17, align 8
  %698 = load double, ptr %10, align 8
  %699 = fsub double %698, %697
  store double %699, ptr %10, align 8
  br label %700

700:                                              ; preds = %696, %656
  %701 = load double, ptr %11, align 8
  %702 = load double, ptr %10, align 8
  %703 = fadd double %701, %702
  store double %703, ptr %17, align 8
  br label %704

704:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  %705 = load double, ptr %17, align 8
  store double %705, ptr %51, align 8
  %706 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 0
  store i32 0, ptr %706, align 8
  %707 = load double, ptr %51, align 8
  store double %707, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  br label %708

708:                                              ; preds = %704
  br label %709

709:                                              ; preds = %708
  %710 = load double, ptr %17, align 8
  %711 = fmul double %710, 0x3FE62E4300000000
  store double %711, ptr %18, align 8
  %712 = load double, ptr %11, align 8
  %713 = load double, ptr %17, align 8
  %714 = load double, ptr %10, align 8
  %715 = fsub double %713, %714
  %716 = fsub double %712, %715
  %717 = load double, ptr %17, align 8
  %718 = fmul double %717, 0xBE205C610CA86C39
  %719 = call double @llvm.fmuladd.f64(double %716, double 0x3FE62E42FEFA39EF, double %718)
  store double %719, ptr %19, align 8
  %720 = load double, ptr %18, align 8
  %721 = load double, ptr %19, align 8
  %722 = fadd double %720, %721
  store double %722, ptr %6, align 8
  %723 = load double, ptr %19, align 8
  %724 = load double, ptr %6, align 8
  %725 = load double, ptr %18, align 8
  %726 = fsub double %724, %725
  %727 = fsub double %723, %726
  store double %727, ptr %20, align 8
  %728 = load double, ptr %6, align 8
  %729 = load double, ptr %6, align 8
  %730 = fmul double %728, %729
  store double %730, ptr %17, align 8
  %731 = load double, ptr %6, align 8
  %732 = load double, ptr %17, align 8
  %733 = load double, ptr %17, align 8
  %734 = load double, ptr %17, align 8
  %735 = load double, ptr %17, align 8
  %736 = load double, ptr %17, align 8
  %737 = call double @llvm.fmuladd.f64(double %736, double 0x3E66376972BEA4D0, double 0xBEBBBD41C5D26BF1)
  %738 = call double @llvm.fmuladd.f64(double %735, double %737, double 0x3F11566AAF25DE2C)
  %739 = call double @llvm.fmuladd.f64(double %734, double %738, double 0xBF66C16C16BEBD93)
  %740 = call double @llvm.fmuladd.f64(double %733, double %739, double 0x3FC555555555553E)
  %741 = fneg double %732
  %742 = call double @llvm.fmuladd.f64(double %741, double %740, double %731)
  store double %742, ptr %13, align 8
  %743 = load double, ptr %6, align 8
  %744 = load double, ptr %13, align 8
  %745 = fmul double %743, %744
  %746 = load double, ptr %13, align 8
  %747 = fsub double %746, 2.000000e+00
  %748 = fdiv double %745, %747
  %749 = load double, ptr %20, align 8
  %750 = load double, ptr %6, align 8
  %751 = load double, ptr %20, align 8
  %752 = call double @llvm.fmuladd.f64(double %750, double %751, double %749)
  %753 = fsub double %748, %752
  store double %753, ptr %15, align 8
  %754 = load double, ptr %15, align 8
  %755 = load double, ptr %6, align 8
  %756 = fsub double %754, %755
  %757 = fsub double 1.000000e+00, %756
  store double %757, ptr %6, align 8
  br label %758

758:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  %759 = load double, ptr %6, align 8
  store double %759, ptr %52, align 8
  %760 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %761 = load i32, ptr %760, align 4
  store i32 %761, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  br label %762

762:                                              ; preds = %758
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %25, align 4
  %765 = shl i32 %764, 20
  %766 = load i32, ptr %22, align 4
  %767 = add nsw i32 %766, %765
  store i32 %767, ptr %22, align 4
  %768 = load i32, ptr %22, align 4
  %769 = ashr i32 %768, 20
  %770 = icmp sle i32 %769, 0
  br i1 %770, label %771, label %775

771:                                              ; preds = %763
  %772 = load double, ptr %6, align 8
  %773 = load i32, ptr %25, align 4
  %774 = call double @SDL_uclibc_scalbn(double noundef %772, i32 noundef %773)
  store double %774, ptr %6, align 8
  br label %783

775:                                              ; preds = %763
  br label %776

776:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  %777 = load double, ptr %6, align 8
  store double %777, ptr %53, align 8
  %778 = load i32, ptr %22, align 4
  %779 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  store i32 %778, ptr %779, align 4
  %780 = load double, ptr %53, align 8
  store double %780, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  br label %781

781:                                              ; preds = %776
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782, %771
  %784 = load double, ptr %16, align 8
  %785 = load double, ptr %6, align 8
  %786 = fmul double %784, %785
  store double %786, ptr %3, align 8
  store i32 1, ptr %33, align 4
  br label %787

787:                                              ; preds = %783, %649, %639, %623, %612, %321, %314, %306, %299, %282, %272, %221, %211, %206, %203, %195, %186, %176, %105, %86, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %788 = load double, ptr %3, align 8
  ret double %788
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare double @SDL_uclibc_sqrt(double noundef) #2

declare double @SDL_uclibc_fabs(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare double @SDL_uclibc_scalbn(double noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

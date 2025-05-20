target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

@Zero = internal constant [2 x double] [double 0.000000e+00, double -0.000000e+00], align 16

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_fmod(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union.ieee_double_shape_type, align 8
  %18 = alloca %union.ieee_double_shape_type, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.ieee_double_shape_type, align 8
  %21 = alloca %union.ieee_double_shape_type, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %23 = load double, ptr %4, align 8
  store double %23, ptr %17, align 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  br label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %31 = load double, ptr %5, align 8
  store double %31, ptr %18, align 8
  %32 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  %34 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  br label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = and i32 %38, -2147483648
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %7, align 4
  %42 = xor i32 %41, %40
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = and i32 %43, 2147483647
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %15, align 4
  %47 = or i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %7, align 4
  %51 = icmp sge i32 %50, 2146435072
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = sub nsw i32 0, %55
  %57 = or i32 %54, %56
  %58 = lshr i32 %57, 31
  %59 = or i32 %53, %58
  %60 = icmp ugt i32 %59, 2146435072
  br i1 %60, label %61, label %69

61:                                               ; preds = %52, %49, %37
  %62 = load double, ptr %4, align 8
  %63 = load double, ptr %5, align 8
  %64 = fmul double %62, %63
  %65 = load double, ptr %4, align 8
  %66 = load double, ptr %5, align 8
  %67 = fmul double %65, %66
  %68 = fdiv double %64, %67
  store double %68, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %400

69:                                               ; preds = %52
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %69
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %73
  %82 = load double, ptr %4, align 8
  store double %82, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %400

83:                                               ; preds = %77
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %15, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i32, ptr %12, align 4
  %89 = lshr i32 %88, 31
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [2 x double], ptr @Zero, i64 0, i64 %90
  %92 = load double, ptr %91, align 8
  store double %92, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %400

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %69
  %95 = load i32, ptr %7, align 4
  %96 = icmp slt i32 %95, 1048576
  br i1 %96, label %97, label %126

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  store i32 -1043, ptr %10, align 4
  %101 = load i32, ptr %14, align 4
  store i32 %101, ptr %13, align 4
  br label %102

102:                                              ; preds = %108, %100
  %103 = load i32, ptr %13, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %13, align 4
  %110 = shl i32 %109, 1
  store i32 %110, ptr %13, align 4
  br label %102, !llvm.loop !4

111:                                              ; preds = %102
  br label %125

112:                                              ; preds = %97
  store i32 -1022, ptr %10, align 4
  %113 = load i32, ptr %7, align 4
  %114 = shl i32 %113, 11
  store i32 %114, ptr %13, align 4
  br label %115

115:                                              ; preds = %121, %112
  %116 = load i32, ptr %13, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i32, ptr %10, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %13, align 4
  %123 = shl i32 %122, 1
  store i32 %123, ptr %13, align 4
  br label %115, !llvm.loop !6

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %111
  br label %130

126:                                              ; preds = %94
  %127 = load i32, ptr %7, align 4
  %128 = ashr i32 %127, 20
  %129 = sub nsw i32 %128, 1023
  store i32 %129, ptr %10, align 4
  br label %130

130:                                              ; preds = %126, %125
  %131 = load i32, ptr %8, align 4
  %132 = icmp slt i32 %131, 1048576
  br i1 %132, label %133, label %162

133:                                              ; preds = %130
  %134 = load i32, ptr %8, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  store i32 -1043, ptr %11, align 4
  %137 = load i32, ptr %15, align 4
  store i32 %137, ptr %13, align 4
  br label %138

138:                                              ; preds = %144, %136
  %139 = load i32, ptr %13, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i32, ptr %11, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %13, align 4
  %146 = shl i32 %145, 1
  store i32 %146, ptr %13, align 4
  br label %138, !llvm.loop !7

147:                                              ; preds = %138
  br label %161

148:                                              ; preds = %133
  store i32 -1022, ptr %11, align 4
  %149 = load i32, ptr %8, align 4
  %150 = shl i32 %149, 11
  store i32 %150, ptr %13, align 4
  br label %151

151:                                              ; preds = %157, %148
  %152 = load i32, ptr %13, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i32, ptr %11, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %13, align 4
  %159 = shl i32 %158, 1
  store i32 %159, ptr %13, align 4
  br label %151, !llvm.loop !8

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160, %147
  br label %166

162:                                              ; preds = %130
  %163 = load i32, ptr %8, align 4
  %164 = ashr i32 %163, 20
  %165 = sub nsw i32 %164, 1023
  store i32 %165, ptr %11, align 4
  br label %166

166:                                              ; preds = %162, %161
  %167 = load i32, ptr %10, align 4
  %168 = icmp sge i32 %167, -1022
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, ptr %7, align 4
  %171 = and i32 1048575, %170
  %172 = or i32 1048576, %171
  store i32 %172, ptr %7, align 4
  br label %196

173:                                              ; preds = %166
  %174 = load i32, ptr %10, align 4
  %175 = sub nsw i32 -1022, %174
  store i32 %175, ptr %6, align 4
  %176 = load i32, ptr %6, align 4
  %177 = icmp sle i32 %176, 31
  br i1 %177, label %178, label %190

178:                                              ; preds = %173
  %179 = load i32, ptr %7, align 4
  %180 = load i32, ptr %6, align 4
  %181 = shl i32 %179, %180
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %6, align 4
  %184 = sub nsw i32 32, %183
  %185 = lshr i32 %182, %184
  %186 = or i32 %181, %185
  store i32 %186, ptr %7, align 4
  %187 = load i32, ptr %6, align 4
  %188 = load i32, ptr %14, align 4
  %189 = shl i32 %188, %187
  store i32 %189, ptr %14, align 4
  br label %195

190:                                              ; preds = %173
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %6, align 4
  %193 = sub nsw i32 %192, 32
  %194 = shl i32 %191, %193
  store i32 %194, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %195

195:                                              ; preds = %190, %178
  br label %196

196:                                              ; preds = %195, %169
  %197 = load i32, ptr %11, align 4
  %198 = icmp sge i32 %197, -1022
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i32, ptr %8, align 4
  %201 = and i32 1048575, %200
  %202 = or i32 1048576, %201
  store i32 %202, ptr %8, align 4
  br label %226

203:                                              ; preds = %196
  %204 = load i32, ptr %11, align 4
  %205 = sub nsw i32 -1022, %204
  store i32 %205, ptr %6, align 4
  %206 = load i32, ptr %6, align 4
  %207 = icmp sle i32 %206, 31
  br i1 %207, label %208, label %220

208:                                              ; preds = %203
  %209 = load i32, ptr %8, align 4
  %210 = load i32, ptr %6, align 4
  %211 = shl i32 %209, %210
  %212 = load i32, ptr %15, align 4
  %213 = load i32, ptr %6, align 4
  %214 = sub nsw i32 32, %213
  %215 = lshr i32 %212, %214
  %216 = or i32 %211, %215
  store i32 %216, ptr %8, align 4
  %217 = load i32, ptr %6, align 4
  %218 = load i32, ptr %15, align 4
  %219 = shl i32 %218, %217
  store i32 %219, ptr %15, align 4
  br label %225

220:                                              ; preds = %203
  %221 = load i32, ptr %15, align 4
  %222 = load i32, ptr %6, align 4
  %223 = sub nsw i32 %222, 32
  %224 = shl i32 %221, %223
  store i32 %224, ptr %8, align 4
  store i32 0, ptr %15, align 4
  br label %225

225:                                              ; preds = %220, %208
  br label %226

226:                                              ; preds = %225, %199
  %227 = load i32, ptr %10, align 4
  %228 = load i32, ptr %11, align 4
  %229 = sub nsw i32 %227, %228
  store i32 %229, ptr %6, align 4
  br label %230

230:                                              ; preds = %281, %226
  %231 = load i32, ptr %6, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %6, align 4
  %233 = icmp ne i32 %231, 0
  br i1 %233, label %234, label %282

234:                                              ; preds = %230
  %235 = load i32, ptr %7, align 4
  %236 = load i32, ptr %8, align 4
  %237 = sub nsw i32 %235, %236
  store i32 %237, ptr %9, align 4
  %238 = load i32, ptr %14, align 4
  %239 = load i32, ptr %15, align 4
  %240 = sub i32 %238, %239
  store i32 %240, ptr %16, align 4
  %241 = load i32, ptr %14, align 4
  %242 = load i32, ptr %15, align 4
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %234
  %245 = load i32, ptr %9, align 4
  %246 = sub nsw i32 %245, 1
  store i32 %246, ptr %9, align 4
  br label %247

247:                                              ; preds = %244, %234
  %248 = load i32, ptr %9, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load i32, ptr %7, align 4
  %252 = load i32, ptr %7, align 4
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %14, align 4
  %255 = lshr i32 %254, 31
  %256 = add i32 %253, %255
  store i32 %256, ptr %7, align 4
  %257 = load i32, ptr %14, align 4
  %258 = load i32, ptr %14, align 4
  %259 = add i32 %257, %258
  store i32 %259, ptr %14, align 4
  br label %281

260:                                              ; preds = %247
  %261 = load i32, ptr %9, align 4
  %262 = load i32, ptr %16, align 4
  %263 = or i32 %261, %262
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %260
  %266 = load i32, ptr %12, align 4
  %267 = lshr i32 %266, 31
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [2 x double], ptr @Zero, i64 0, i64 %268
  %270 = load double, ptr %269, align 8
  store double %270, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %400

271:                                              ; preds = %260
  %272 = load i32, ptr %9, align 4
  %273 = load i32, ptr %9, align 4
  %274 = add nsw i32 %272, %273
  %275 = load i32, ptr %16, align 4
  %276 = lshr i32 %275, 31
  %277 = add i32 %274, %276
  store i32 %277, ptr %7, align 4
  %278 = load i32, ptr %16, align 4
  %279 = load i32, ptr %16, align 4
  %280 = add i32 %278, %279
  store i32 %280, ptr %14, align 4
  br label %281

281:                                              ; preds = %271, %250
  br label %230, !llvm.loop !9

282:                                              ; preds = %230
  %283 = load i32, ptr %7, align 4
  %284 = load i32, ptr %8, align 4
  %285 = sub nsw i32 %283, %284
  store i32 %285, ptr %9, align 4
  %286 = load i32, ptr %14, align 4
  %287 = load i32, ptr %15, align 4
  %288 = sub i32 %286, %287
  store i32 %288, ptr %16, align 4
  %289 = load i32, ptr %14, align 4
  %290 = load i32, ptr %15, align 4
  %291 = icmp ult i32 %289, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %282
  %293 = load i32, ptr %9, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, ptr %9, align 4
  br label %295

295:                                              ; preds = %292, %282
  %296 = load i32, ptr %9, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i32, ptr %9, align 4
  store i32 %299, ptr %7, align 4
  %300 = load i32, ptr %16, align 4
  store i32 %300, ptr %14, align 4
  br label %301

301:                                              ; preds = %298, %295
  %302 = load i32, ptr %7, align 4
  %303 = load i32, ptr %14, align 4
  %304 = or i32 %302, %303
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %301
  %307 = load i32, ptr %12, align 4
  %308 = lshr i32 %307, 31
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [2 x double], ptr @Zero, i64 0, i64 %309
  %311 = load double, ptr %310, align 8
  store double %311, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %400

312:                                              ; preds = %301
  br label %313

313:                                              ; preds = %316, %312
  %314 = load i32, ptr %7, align 4
  %315 = icmp slt i32 %314, 1048576
  br i1 %315, label %316, label %328

316:                                              ; preds = %313
  %317 = load i32, ptr %7, align 4
  %318 = load i32, ptr %7, align 4
  %319 = add nsw i32 %317, %318
  %320 = load i32, ptr %14, align 4
  %321 = lshr i32 %320, 31
  %322 = add i32 %319, %321
  store i32 %322, ptr %7, align 4
  %323 = load i32, ptr %14, align 4
  %324 = load i32, ptr %14, align 4
  %325 = add i32 %323, %324
  store i32 %325, ptr %14, align 4
  %326 = load i32, ptr %11, align 4
  %327 = sub nsw i32 %326, 1
  store i32 %327, ptr %11, align 4
  br label %313, !llvm.loop !10

328:                                              ; preds = %313
  %329 = load i32, ptr %11, align 4
  %330 = icmp sge i32 %329, -1022
  br i1 %330, label %331, label %348

331:                                              ; preds = %328
  %332 = load i32, ptr %7, align 4
  %333 = sub nsw i32 %332, 1048576
  %334 = load i32, ptr %11, align 4
  %335 = add nsw i32 %334, 1023
  %336 = shl i32 %335, 20
  %337 = or i32 %333, %336
  store i32 %337, ptr %7, align 4
  br label %338

338:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  %339 = load i32, ptr %7, align 4
  %340 = load i32, ptr %12, align 4
  %341 = or i32 %339, %340
  %342 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  store i32 %341, ptr %342, align 4
  %343 = load i32, ptr %14, align 4
  %344 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  store i32 %343, ptr %344, align 8
  %345 = load double, ptr %20, align 8
  store double %345, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  br label %346

346:                                              ; preds = %338
  br label %347

347:                                              ; preds = %346
  br label %398

348:                                              ; preds = %328
  %349 = load i32, ptr %11, align 4
  %350 = sub nsw i32 -1022, %349
  store i32 %350, ptr %6, align 4
  %351 = load i32, ptr %6, align 4
  %352 = icmp sle i32 %351, 20
  br i1 %352, label %353, label %365

353:                                              ; preds = %348
  %354 = load i32, ptr %14, align 4
  %355 = load i32, ptr %6, align 4
  %356 = lshr i32 %354, %355
  %357 = load i32, ptr %7, align 4
  %358 = load i32, ptr %6, align 4
  %359 = sub nsw i32 32, %358
  %360 = shl i32 %357, %359
  %361 = or i32 %356, %360
  store i32 %361, ptr %14, align 4
  %362 = load i32, ptr %6, align 4
  %363 = load i32, ptr %7, align 4
  %364 = ashr i32 %363, %362
  store i32 %364, ptr %7, align 4
  br label %385

365:                                              ; preds = %348
  %366 = load i32, ptr %6, align 4
  %367 = icmp sle i32 %366, 31
  br i1 %367, label %368, label %378

368:                                              ; preds = %365
  %369 = load i32, ptr %7, align 4
  %370 = load i32, ptr %6, align 4
  %371 = sub nsw i32 32, %370
  %372 = shl i32 %369, %371
  %373 = load i32, ptr %14, align 4
  %374 = load i32, ptr %6, align 4
  %375 = lshr i32 %373, %374
  %376 = or i32 %372, %375
  store i32 %376, ptr %14, align 4
  %377 = load i32, ptr %12, align 4
  store i32 %377, ptr %7, align 4
  br label %384

378:                                              ; preds = %365
  %379 = load i32, ptr %7, align 4
  %380 = load i32, ptr %6, align 4
  %381 = sub nsw i32 %380, 32
  %382 = ashr i32 %379, %381
  store i32 %382, ptr %14, align 4
  %383 = load i32, ptr %12, align 4
  store i32 %383, ptr %7, align 4
  br label %384

384:                                              ; preds = %378, %368
  br label %385

385:                                              ; preds = %384, %353
  br label %386

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %387 = load i32, ptr %7, align 4
  %388 = load i32, ptr %12, align 4
  %389 = or i32 %387, %388
  %390 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store i32 %389, ptr %390, align 4
  %391 = load i32, ptr %14, align 4
  %392 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  store i32 %391, ptr %392, align 8
  %393 = load double, ptr %21, align 8
  store double %393, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  br label %394

394:                                              ; preds = %386
  br label %395

395:                                              ; preds = %394
  %396 = load double, ptr %4, align 8
  %397 = fmul double %396, 1.000000e+00
  store double %397, ptr %4, align 8
  br label %398

398:                                              ; preds = %395, %347
  %399 = load double, ptr %4, align 8
  store double %399, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %400

400:                                              ; preds = %398, %306, %265, %87, %81, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %401 = load double, ptr %3, align 8
  ret double %401
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}

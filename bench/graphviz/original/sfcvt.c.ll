target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sftab_ = type { [6 x x86_fp80], [6 x x86_fp80], [200 x i8], ptr, i32, ptr, [256 x i8], [256 x i8], [256 x i8] }

@_sfcvt.Buf = internal global [1284 x i8] zeroinitializer, align 16
@_Sfi = external global i64, align 8
@Zero = internal global ptr @.str, align 8
@_Sftable = external global %struct._sftab_, align 16
@Inf = internal global ptr @.str.1, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1

; Function Attrs: nounwind uwtable
define ptr @_sfcvt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %20 = load ptr, ptr %9, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %10, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load double, ptr %22, align 8
  store double %23, ptr %18, align 8
  %24 = load double, ptr %18, align 8
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  store i64 1, ptr @_Sfi, align 8
  %27 = load ptr, ptr @Zero, align 8
  store ptr %27, ptr %6, align 8
  br label %782

28:                                               ; preds = %5
  %29 = load double, ptr %18, align 8
  %30 = fcmp olt double %29, 0.000000e+00
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %10, align 8
  store i32 %31, ptr %32, align 4
  br i1 %30, label %33, label %36

33:                                               ; preds = %28
  %34 = load double, ptr %18, align 8
  %35 = fneg double %34
  store double %35, ptr %18, align 8
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36
  store i64 0, ptr %13, align 8
  %38 = load double, ptr %18, align 8
  %39 = fcmp oge double %38, 0x43E0000000000000
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  store i64 5, ptr %14, align 8
  br label %41

41:                                               ; preds = %71, %40
  %42 = load double, ptr %18, align 8
  %43 = fpext double %42 to x86_fp80
  %44 = load i64, ptr %14, align 8
  %45 = getelementptr inbounds [6 x x86_fp80], ptr @_Sftable, i64 0, i64 %44
  %46 = load x86_fp80, ptr %45, align 16
  %47 = fcmp olt x86_fp80 %43, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i64, ptr %14, align 8
  %50 = sub nsw i64 %49, 1
  store i64 %50, ptr %14, align 8
  br label %70

51:                                               ; preds = %41
  %52 = load i64, ptr %14, align 8
  %53 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 1
  %54 = getelementptr inbounds [6 x x86_fp80], ptr %53, i64 0, i64 %52
  %55 = load x86_fp80, ptr %54, align 16
  %56 = load double, ptr %18, align 8
  %57 = fpext double %56 to x86_fp80
  %58 = fmul x86_fp80 %57, %55
  %59 = fptrunc x86_fp80 %58 to double
  store double %59, ptr %18, align 8
  %60 = load i64, ptr %14, align 8
  %61 = trunc i64 %60 to i32
  %62 = shl i32 1, %61
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %13, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, ptr %13, align 8
  %66 = icmp sge i64 %65, 1024
  br i1 %66, label %67, label %69

67:                                               ; preds = %51
  store i64 3, ptr @_Sfi, align 8
  %68 = load ptr, ptr @Inf, align 8
  store ptr %68, ptr %6, align 8
  br label %782

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %70
  %72 = load double, ptr %18, align 8
  %73 = fcmp oge double %72, 0x43E0000000000000
  br i1 %73, label %41, label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %37
  %76 = load i64, ptr %13, align 8
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %9, align 8
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr @_sfcvt.Buf, i64 512
  store ptr %79, ptr %12, align 8
  %80 = getelementptr inbounds i8, ptr @_sfcvt.Buf, i64 512
  store ptr %80, ptr %16, align 8
  %81 = load double, ptr %18, align 8
  %82 = fptosi double %81 to i32
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %14, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %611

85:                                               ; preds = %75
  %86 = load i64, ptr %14, align 8
  %87 = sitofp i64 %86 to double
  %88 = load double, ptr %18, align 8
  %89 = fsub double %88, %87
  store double %89, ptr %18, align 8
  br label %90

90:                                               ; preds = %268, %85
  %91 = load i64, ptr %14, align 8
  %92 = icmp uge i64 %91, 10000
  br i1 %92, label %93, label %281

93:                                               ; preds = %90
  %94 = load i64, ptr %14, align 8
  store i64 %94, ptr %13, align 8
  %95 = load i64, ptr %14, align 8
  %96 = udiv i64 %95, 10000
  store i64 %96, ptr %14, align 8
  %97 = load i64, ptr %13, align 8
  %98 = load i64, ptr %14, align 8
  %99 = mul i64 %98, 10000
  %100 = sub i64 %97, %99
  store i64 %100, ptr %13, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  store ptr %102, ptr %12, align 8
  %103 = load i64, ptr %13, align 8
  %104 = icmp slt i64 %103, 5000
  br i1 %104, label %105, label %144

105:                                              ; preds = %93
  %106 = load i64, ptr %13, align 8
  %107 = icmp slt i64 %106, 2000
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load i64, ptr %13, align 8
  %110 = icmp slt i64 %109, 1000
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  store i8 48, ptr %113, align 1
  br label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  store i8 49, ptr %116, align 1
  %117 = load i64, ptr %13, align 8
  %118 = sub nsw i64 %117, 1000
  store i64 %118, ptr %13, align 8
  br label %119

119:                                              ; preds = %114, %111
  br label %143

120:                                              ; preds = %105
  %121 = load i64, ptr %13, align 8
  %122 = icmp slt i64 %121, 3000
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  store i8 50, ptr %125, align 1
  %126 = load i64, ptr %13, align 8
  %127 = sub nsw i64 %126, 2000
  store i64 %127, ptr %13, align 8
  br label %142

128:                                              ; preds = %120
  %129 = load i64, ptr %13, align 8
  %130 = icmp slt i64 %129, 4000
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  store i8 51, ptr %133, align 1
  %134 = load i64, ptr %13, align 8
  %135 = sub nsw i64 %134, 3000
  store i64 %135, ptr %13, align 8
  br label %141

136:                                              ; preds = %128
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 0
  store i8 52, ptr %138, align 1
  %139 = load i64, ptr %13, align 8
  %140 = sub nsw i64 %139, 4000
  store i64 %140, ptr %13, align 8
  br label %141

141:                                              ; preds = %136, %131
  br label %142

142:                                              ; preds = %141, %123
  br label %143

143:                                              ; preds = %142, %119
  br label %185

144:                                              ; preds = %93
  %145 = load i64, ptr %13, align 8
  %146 = icmp slt i64 %145, 7000
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load i64, ptr %13, align 8
  %149 = icmp slt i64 %148, 6000
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  store i8 53, ptr %152, align 1
  %153 = load i64, ptr %13, align 8
  %154 = sub nsw i64 %153, 5000
  store i64 %154, ptr %13, align 8
  br label %160

155:                                              ; preds = %147
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  store i8 54, ptr %157, align 1
  %158 = load i64, ptr %13, align 8
  %159 = sub nsw i64 %158, 6000
  store i64 %159, ptr %13, align 8
  br label %160

160:                                              ; preds = %155, %150
  br label %184

161:                                              ; preds = %144
  %162 = load i64, ptr %13, align 8
  %163 = icmp slt i64 %162, 8000
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  store i8 55, ptr %166, align 1
  %167 = load i64, ptr %13, align 8
  %168 = sub nsw i64 %167, 7000
  store i64 %168, ptr %13, align 8
  br label %183

169:                                              ; preds = %161
  %170 = load i64, ptr %13, align 8
  %171 = icmp slt i64 %170, 9000
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  store i8 56, ptr %174, align 1
  %175 = load i64, ptr %13, align 8
  %176 = sub nsw i64 %175, 8000
  store i64 %176, ptr %13, align 8
  br label %182

177:                                              ; preds = %169
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  store i8 57, ptr %179, align 1
  %180 = load i64, ptr %13, align 8
  %181 = sub nsw i64 %180, 9000
  store i64 %181, ptr %13, align 8
  br label %182

182:                                              ; preds = %177, %172
  br label %183

183:                                              ; preds = %182, %164
  br label %184

184:                                              ; preds = %183, %160
  br label %185

185:                                              ; preds = %184, %143
  %186 = load i64, ptr %13, align 8
  %187 = icmp slt i64 %186, 500
  br i1 %187, label %188, label %227

188:                                              ; preds = %185
  %189 = load i64, ptr %13, align 8
  %190 = icmp slt i64 %189, 200
  br i1 %190, label %191, label %203

191:                                              ; preds = %188
  %192 = load i64, ptr %13, align 8
  %193 = icmp slt i64 %192, 100
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  store i8 48, ptr %196, align 1
  br label %202

197:                                              ; preds = %191
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  store i8 49, ptr %199, align 1
  %200 = load i64, ptr %13, align 8
  %201 = sub nsw i64 %200, 100
  store i64 %201, ptr %13, align 8
  br label %202

202:                                              ; preds = %197, %194
  br label %226

203:                                              ; preds = %188
  %204 = load i64, ptr %13, align 8
  %205 = icmp slt i64 %204, 300
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  store i8 50, ptr %208, align 1
  %209 = load i64, ptr %13, align 8
  %210 = sub nsw i64 %209, 200
  store i64 %210, ptr %13, align 8
  br label %225

211:                                              ; preds = %203
  %212 = load i64, ptr %13, align 8
  %213 = icmp slt i64 %212, 400
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  store i8 51, ptr %216, align 1
  %217 = load i64, ptr %13, align 8
  %218 = sub nsw i64 %217, 300
  store i64 %218, ptr %13, align 8
  br label %224

219:                                              ; preds = %211
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  store i8 52, ptr %221, align 1
  %222 = load i64, ptr %13, align 8
  %223 = sub nsw i64 %222, 400
  store i64 %223, ptr %13, align 8
  br label %224

224:                                              ; preds = %219, %214
  br label %225

225:                                              ; preds = %224, %206
  br label %226

226:                                              ; preds = %225, %202
  br label %268

227:                                              ; preds = %185
  %228 = load i64, ptr %13, align 8
  %229 = icmp slt i64 %228, 700
  br i1 %229, label %230, label %244

230:                                              ; preds = %227
  %231 = load i64, ptr %13, align 8
  %232 = icmp slt i64 %231, 600
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  store i8 53, ptr %235, align 1
  %236 = load i64, ptr %13, align 8
  %237 = sub nsw i64 %236, 500
  store i64 %237, ptr %13, align 8
  br label %243

238:                                              ; preds = %230
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  store i8 54, ptr %240, align 1
  %241 = load i64, ptr %13, align 8
  %242 = sub nsw i64 %241, 600
  store i64 %242, ptr %13, align 8
  br label %243

243:                                              ; preds = %238, %233
  br label %267

244:                                              ; preds = %227
  %245 = load i64, ptr %13, align 8
  %246 = icmp slt i64 %245, 800
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  store i8 55, ptr %249, align 1
  %250 = load i64, ptr %13, align 8
  %251 = sub nsw i64 %250, 700
  store i64 %251, ptr %13, align 8
  br label %266

252:                                              ; preds = %244
  %253 = load i64, ptr %13, align 8
  %254 = icmp slt i64 %253, 900
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  store i8 56, ptr %257, align 1
  %258 = load i64, ptr %13, align 8
  %259 = sub nsw i64 %258, 800
  store i64 %259, ptr %13, align 8
  br label %265

260:                                              ; preds = %252
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  store i8 57, ptr %262, align 1
  %263 = load i64, ptr %13, align 8
  %264 = sub nsw i64 %263, 900
  store i64 %264, ptr %13, align 8
  br label %265

265:                                              ; preds = %260, %255
  br label %266

266:                                              ; preds = %265, %247
  br label %267

267:                                              ; preds = %266, %243
  br label %268

268:                                              ; preds = %267, %226
  %269 = load i64, ptr %13, align 8
  %270 = shl i64 %269, 1
  store i64 %270, ptr %13, align 8
  %271 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 2
  %272 = getelementptr inbounds i8, ptr %271, i64 %270
  store ptr %272, ptr %15, align 8
  %273 = load i8, ptr %272, align 1
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 2
  store i8 %273, ptr %275, align 1
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  %278 = load i8, ptr %277, align 1
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 3
  store i8 %278, ptr %280, align 1
  br label %90

281:                                              ; preds = %90
  %282 = load i64, ptr %14, align 8
  %283 = icmp slt i64 %282, 100
  br i1 %283, label %284, label %311

284:                                              ; preds = %281
  %285 = load i64, ptr %14, align 8
  %286 = icmp slt i64 %285, 10
  br i1 %286, label %287, label %295

287:                                              ; preds = %284
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 -1
  store ptr %289, ptr %12, align 8
  %290 = load i64, ptr %14, align 8
  %291 = add nsw i64 48, %290
  %292 = trunc i64 %291 to i8
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 0
  store i8 %292, ptr %294, align 1
  br label %310

295:                                              ; preds = %284
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 -2
  store ptr %297, ptr %12, align 8
  %298 = load i64, ptr %14, align 8
  %299 = shl i64 %298, 1
  store i64 %299, ptr %14, align 8
  %300 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 2
  %301 = getelementptr inbounds i8, ptr %300, i64 %299
  store ptr %301, ptr %15, align 8
  %302 = load i8, ptr %301, align 1
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  store i8 %302, ptr %304, align 1
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 1
  %307 = load i8, ptr %306, align 1
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 1
  store i8 %307, ptr %309, align 1
  br label %310

310:                                              ; preds = %295, %287
  br label %594

311:                                              ; preds = %281
  %312 = load i64, ptr %14, align 8
  %313 = icmp slt i64 %312, 1000
  br i1 %313, label %314, label %412

314:                                              ; preds = %311
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 -3
  store ptr %316, ptr %12, align 8
  %317 = load i64, ptr %14, align 8
  %318 = icmp slt i64 %317, 500
  br i1 %318, label %319, label %358

319:                                              ; preds = %314
  %320 = load i64, ptr %14, align 8
  %321 = icmp slt i64 %320, 200
  br i1 %321, label %322, label %334

322:                                              ; preds = %319
  %323 = load i64, ptr %14, align 8
  %324 = icmp slt i64 %323, 100
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 0
  store i8 48, ptr %327, align 1
  br label %333

328:                                              ; preds = %322
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  store i8 49, ptr %330, align 1
  %331 = load i64, ptr %14, align 8
  %332 = sub nsw i64 %331, 100
  store i64 %332, ptr %14, align 8
  br label %333

333:                                              ; preds = %328, %325
  br label %357

334:                                              ; preds = %319
  %335 = load i64, ptr %14, align 8
  %336 = icmp slt i64 %335, 300
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 0
  store i8 50, ptr %339, align 1
  %340 = load i64, ptr %14, align 8
  %341 = sub nsw i64 %340, 200
  store i64 %341, ptr %14, align 8
  br label %356

342:                                              ; preds = %334
  %343 = load i64, ptr %14, align 8
  %344 = icmp slt i64 %343, 400
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 0
  store i8 51, ptr %347, align 1
  %348 = load i64, ptr %14, align 8
  %349 = sub nsw i64 %348, 300
  store i64 %349, ptr %14, align 8
  br label %355

350:                                              ; preds = %342
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 0
  store i8 52, ptr %352, align 1
  %353 = load i64, ptr %14, align 8
  %354 = sub nsw i64 %353, 400
  store i64 %354, ptr %14, align 8
  br label %355

355:                                              ; preds = %350, %345
  br label %356

356:                                              ; preds = %355, %337
  br label %357

357:                                              ; preds = %356, %333
  br label %399

358:                                              ; preds = %314
  %359 = load i64, ptr %14, align 8
  %360 = icmp slt i64 %359, 700
  br i1 %360, label %361, label %375

361:                                              ; preds = %358
  %362 = load i64, ptr %14, align 8
  %363 = icmp slt i64 %362, 600
  br i1 %363, label %364, label %369

364:                                              ; preds = %361
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 0
  store i8 53, ptr %366, align 1
  %367 = load i64, ptr %14, align 8
  %368 = sub nsw i64 %367, 500
  store i64 %368, ptr %14, align 8
  br label %374

369:                                              ; preds = %361
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 0
  store i8 54, ptr %371, align 1
  %372 = load i64, ptr %14, align 8
  %373 = sub nsw i64 %372, 600
  store i64 %373, ptr %14, align 8
  br label %374

374:                                              ; preds = %369, %364
  br label %398

375:                                              ; preds = %358
  %376 = load i64, ptr %14, align 8
  %377 = icmp slt i64 %376, 800
  br i1 %377, label %378, label %383

378:                                              ; preds = %375
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 0
  store i8 55, ptr %380, align 1
  %381 = load i64, ptr %14, align 8
  %382 = sub nsw i64 %381, 700
  store i64 %382, ptr %14, align 8
  br label %397

383:                                              ; preds = %375
  %384 = load i64, ptr %14, align 8
  %385 = icmp slt i64 %384, 900
  br i1 %385, label %386, label %391

386:                                              ; preds = %383
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 0
  store i8 56, ptr %388, align 1
  %389 = load i64, ptr %14, align 8
  %390 = sub nsw i64 %389, 800
  store i64 %390, ptr %14, align 8
  br label %396

391:                                              ; preds = %383
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 0
  store i8 57, ptr %393, align 1
  %394 = load i64, ptr %14, align 8
  %395 = sub nsw i64 %394, 900
  store i64 %395, ptr %14, align 8
  br label %396

396:                                              ; preds = %391, %386
  br label %397

397:                                              ; preds = %396, %378
  br label %398

398:                                              ; preds = %397, %374
  br label %399

399:                                              ; preds = %398, %357
  %400 = load i64, ptr %14, align 8
  %401 = shl i64 %400, 1
  store i64 %401, ptr %14, align 8
  %402 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 2
  %403 = getelementptr inbounds i8, ptr %402, i64 %401
  store ptr %403, ptr %15, align 8
  %404 = load i8, ptr %403, align 1
  %405 = load ptr, ptr %12, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 1
  store i8 %404, ptr %406, align 1
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 1
  %409 = load i8, ptr %408, align 1
  %410 = load ptr, ptr %12, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 2
  store i8 %409, ptr %411, align 1
  br label %593

412:                                              ; preds = %311
  %413 = load ptr, ptr %12, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 -4
  store ptr %414, ptr %12, align 8
  %415 = load i64, ptr %14, align 8
  %416 = icmp slt i64 %415, 5000
  br i1 %416, label %417, label %456

417:                                              ; preds = %412
  %418 = load i64, ptr %14, align 8
  %419 = icmp slt i64 %418, 2000
  br i1 %419, label %420, label %432

420:                                              ; preds = %417
  %421 = load i64, ptr %14, align 8
  %422 = icmp slt i64 %421, 1000
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load ptr, ptr %12, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 0
  store i8 48, ptr %425, align 1
  br label %431

426:                                              ; preds = %420
  %427 = load ptr, ptr %12, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 0
  store i8 49, ptr %428, align 1
  %429 = load i64, ptr %14, align 8
  %430 = sub nsw i64 %429, 1000
  store i64 %430, ptr %14, align 8
  br label %431

431:                                              ; preds = %426, %423
  br label %455

432:                                              ; preds = %417
  %433 = load i64, ptr %14, align 8
  %434 = icmp slt i64 %433, 3000
  br i1 %434, label %435, label %440

435:                                              ; preds = %432
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 0
  store i8 50, ptr %437, align 1
  %438 = load i64, ptr %14, align 8
  %439 = sub nsw i64 %438, 2000
  store i64 %439, ptr %14, align 8
  br label %454

440:                                              ; preds = %432
  %441 = load i64, ptr %14, align 8
  %442 = icmp slt i64 %441, 4000
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 0
  store i8 51, ptr %445, align 1
  %446 = load i64, ptr %14, align 8
  %447 = sub nsw i64 %446, 3000
  store i64 %447, ptr %14, align 8
  br label %453

448:                                              ; preds = %440
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 0
  store i8 52, ptr %450, align 1
  %451 = load i64, ptr %14, align 8
  %452 = sub nsw i64 %451, 4000
  store i64 %452, ptr %14, align 8
  br label %453

453:                                              ; preds = %448, %443
  br label %454

454:                                              ; preds = %453, %435
  br label %455

455:                                              ; preds = %454, %431
  br label %497

456:                                              ; preds = %412
  %457 = load i64, ptr %14, align 8
  %458 = icmp slt i64 %457, 7000
  br i1 %458, label %459, label %473

459:                                              ; preds = %456
  %460 = load i64, ptr %14, align 8
  %461 = icmp slt i64 %460, 6000
  br i1 %461, label %462, label %467

462:                                              ; preds = %459
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 0
  store i8 53, ptr %464, align 1
  %465 = load i64, ptr %14, align 8
  %466 = sub nsw i64 %465, 5000
  store i64 %466, ptr %14, align 8
  br label %472

467:                                              ; preds = %459
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 0
  store i8 54, ptr %469, align 1
  %470 = load i64, ptr %14, align 8
  %471 = sub nsw i64 %470, 6000
  store i64 %471, ptr %14, align 8
  br label %472

472:                                              ; preds = %467, %462
  br label %496

473:                                              ; preds = %456
  %474 = load i64, ptr %14, align 8
  %475 = icmp slt i64 %474, 8000
  br i1 %475, label %476, label %481

476:                                              ; preds = %473
  %477 = load ptr, ptr %12, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 0
  store i8 55, ptr %478, align 1
  %479 = load i64, ptr %14, align 8
  %480 = sub nsw i64 %479, 7000
  store i64 %480, ptr %14, align 8
  br label %495

481:                                              ; preds = %473
  %482 = load i64, ptr %14, align 8
  %483 = icmp slt i64 %482, 9000
  br i1 %483, label %484, label %489

484:                                              ; preds = %481
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 0
  store i8 56, ptr %486, align 1
  %487 = load i64, ptr %14, align 8
  %488 = sub nsw i64 %487, 8000
  store i64 %488, ptr %14, align 8
  br label %494

489:                                              ; preds = %481
  %490 = load ptr, ptr %12, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 0
  store i8 57, ptr %491, align 1
  %492 = load i64, ptr %14, align 8
  %493 = sub nsw i64 %492, 9000
  store i64 %493, ptr %14, align 8
  br label %494

494:                                              ; preds = %489, %484
  br label %495

495:                                              ; preds = %494, %476
  br label %496

496:                                              ; preds = %495, %472
  br label %497

497:                                              ; preds = %496, %455
  %498 = load i64, ptr %14, align 8
  %499 = icmp slt i64 %498, 500
  br i1 %499, label %500, label %539

500:                                              ; preds = %497
  %501 = load i64, ptr %14, align 8
  %502 = icmp slt i64 %501, 200
  br i1 %502, label %503, label %515

503:                                              ; preds = %500
  %504 = load i64, ptr %14, align 8
  %505 = icmp slt i64 %504, 100
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load ptr, ptr %12, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 1
  store i8 48, ptr %508, align 1
  br label %514

509:                                              ; preds = %503
  %510 = load ptr, ptr %12, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 1
  store i8 49, ptr %511, align 1
  %512 = load i64, ptr %14, align 8
  %513 = sub nsw i64 %512, 100
  store i64 %513, ptr %14, align 8
  br label %514

514:                                              ; preds = %509, %506
  br label %538

515:                                              ; preds = %500
  %516 = load i64, ptr %14, align 8
  %517 = icmp slt i64 %516, 300
  br i1 %517, label %518, label %523

518:                                              ; preds = %515
  %519 = load ptr, ptr %12, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 1
  store i8 50, ptr %520, align 1
  %521 = load i64, ptr %14, align 8
  %522 = sub nsw i64 %521, 200
  store i64 %522, ptr %14, align 8
  br label %537

523:                                              ; preds = %515
  %524 = load i64, ptr %14, align 8
  %525 = icmp slt i64 %524, 400
  br i1 %525, label %526, label %531

526:                                              ; preds = %523
  %527 = load ptr, ptr %12, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 1
  store i8 51, ptr %528, align 1
  %529 = load i64, ptr %14, align 8
  %530 = sub nsw i64 %529, 300
  store i64 %530, ptr %14, align 8
  br label %536

531:                                              ; preds = %523
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 1
  store i8 52, ptr %533, align 1
  %534 = load i64, ptr %14, align 8
  %535 = sub nsw i64 %534, 400
  store i64 %535, ptr %14, align 8
  br label %536

536:                                              ; preds = %531, %526
  br label %537

537:                                              ; preds = %536, %518
  br label %538

538:                                              ; preds = %537, %514
  br label %580

539:                                              ; preds = %497
  %540 = load i64, ptr %14, align 8
  %541 = icmp slt i64 %540, 700
  br i1 %541, label %542, label %556

542:                                              ; preds = %539
  %543 = load i64, ptr %14, align 8
  %544 = icmp slt i64 %543, 600
  br i1 %544, label %545, label %550

545:                                              ; preds = %542
  %546 = load ptr, ptr %12, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 1
  store i8 53, ptr %547, align 1
  %548 = load i64, ptr %14, align 8
  %549 = sub nsw i64 %548, 500
  store i64 %549, ptr %14, align 8
  br label %555

550:                                              ; preds = %542
  %551 = load ptr, ptr %12, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 1
  store i8 54, ptr %552, align 1
  %553 = load i64, ptr %14, align 8
  %554 = sub nsw i64 %553, 600
  store i64 %554, ptr %14, align 8
  br label %555

555:                                              ; preds = %550, %545
  br label %579

556:                                              ; preds = %539
  %557 = load i64, ptr %14, align 8
  %558 = icmp slt i64 %557, 800
  br i1 %558, label %559, label %564

559:                                              ; preds = %556
  %560 = load ptr, ptr %12, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 1
  store i8 55, ptr %561, align 1
  %562 = load i64, ptr %14, align 8
  %563 = sub nsw i64 %562, 700
  store i64 %563, ptr %14, align 8
  br label %578

564:                                              ; preds = %556
  %565 = load i64, ptr %14, align 8
  %566 = icmp slt i64 %565, 900
  br i1 %566, label %567, label %572

567:                                              ; preds = %564
  %568 = load ptr, ptr %12, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  store i8 56, ptr %569, align 1
  %570 = load i64, ptr %14, align 8
  %571 = sub nsw i64 %570, 800
  store i64 %571, ptr %14, align 8
  br label %577

572:                                              ; preds = %564
  %573 = load ptr, ptr %12, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 1
  store i8 57, ptr %574, align 1
  %575 = load i64, ptr %14, align 8
  %576 = sub nsw i64 %575, 900
  store i64 %576, ptr %14, align 8
  br label %577

577:                                              ; preds = %572, %567
  br label %578

578:                                              ; preds = %577, %559
  br label %579

579:                                              ; preds = %578, %555
  br label %580

580:                                              ; preds = %579, %538
  %581 = load i64, ptr %14, align 8
  %582 = shl i64 %581, 1
  store i64 %582, ptr %14, align 8
  %583 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 2
  %584 = getelementptr inbounds i8, ptr %583, i64 %582
  store ptr %584, ptr %15, align 8
  %585 = load i8, ptr %584, align 1
  %586 = load ptr, ptr %12, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 2
  store i8 %585, ptr %587, align 1
  %588 = load ptr, ptr %15, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 1
  %590 = load i8, ptr %589, align 1
  %591 = load ptr, ptr %12, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 3
  store i8 %590, ptr %592, align 1
  br label %593

593:                                              ; preds = %580, %399
  br label %594

594:                                              ; preds = %593, %310
  %595 = load ptr, ptr %16, align 8
  %596 = load ptr, ptr %12, align 8
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  store i64 %599, ptr %13, align 8
  %600 = load i64, ptr %13, align 8
  %601 = trunc i64 %600 to i32
  %602 = load ptr, ptr %9, align 8
  %603 = load i32, ptr %602, align 4
  %604 = add nsw i32 %603, %601
  store i32 %604, ptr %602, align 4
  %605 = icmp sge i32 %604, 1024
  br i1 %605, label %606, label %608

606:                                              ; preds = %594
  store i64 3, ptr @_Sfi, align 8
  %607 = load ptr, ptr @Inf, align 8
  store ptr %607, ptr %6, align 8
  br label %782

608:                                              ; preds = %594
  %609 = load ptr, ptr %12, align 8
  store ptr %609, ptr %16, align 8
  %610 = getelementptr inbounds i8, ptr @_sfcvt.Buf, i64 512
  store ptr %610, ptr %12, align 8
  br label %612

611:                                              ; preds = %75
  store i64 0, ptr %13, align 8
  br label %612

612:                                              ; preds = %611, %608
  %613 = load i32, ptr %11, align 4
  %614 = and i32 %613, 134217728
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %620, label %616

616:                                              ; preds = %612
  %617 = load ptr, ptr %9, align 8
  %618 = load i32, ptr %617, align 4
  %619 = icmp sle i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %616, %612
  br label %625

621:                                              ; preds = %616
  %622 = load ptr, ptr %9, align 8
  %623 = load i32, ptr %622, align 4
  %624 = add nsw i32 %623, 1
  br label %625

625:                                              ; preds = %621, %620
  %626 = phi i32 [ 1, %620 ], [ %624, %621 ]
  %627 = sext i32 %626 to i64
  %628 = load i64, ptr %13, align 8
  %629 = sub nsw i64 %627, %628
  store i64 %629, ptr %13, align 8
  %630 = load i32, ptr %8, align 4
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %637

632:                                              ; preds = %625
  %633 = load i32, ptr %8, align 4
  %634 = sext i32 %633 to i64
  %635 = load i64, ptr %13, align 8
  %636 = add nsw i64 %635, %634
  store i64 %636, ptr %13, align 8
  br label %637

637:                                              ; preds = %632, %625
  %638 = load ptr, ptr %12, align 8
  %639 = load i64, ptr %13, align 8
  %640 = getelementptr inbounds i8, ptr %638, i64 %639
  store ptr %640, ptr %15, align 8
  %641 = getelementptr inbounds i8, ptr @_sfcvt.Buf, i64 1282
  store ptr %641, ptr %17, align 8
  %642 = getelementptr inbounds i8, ptr @_sfcvt.Buf, i64 1282
  %643 = icmp ugt ptr %640, %642
  br i1 %643, label %644, label %646

644:                                              ; preds = %637
  %645 = load ptr, ptr %17, align 8
  store ptr %645, ptr %15, align 8
  br label %646

646:                                              ; preds = %644, %637
  %647 = load ptr, ptr %12, align 8
  %648 = load ptr, ptr %15, align 8
  %649 = icmp ugt ptr %647, %648
  br i1 %649, label %650, label %652

650:                                              ; preds = %646
  %651 = load ptr, ptr %15, align 8
  store ptr %651, ptr %12, align 8
  br label %720

652:                                              ; preds = %646
  %653 = load i32, ptr %11, align 4
  %654 = and i32 %653, 134217728
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %675

656:                                              ; preds = %652
  %657 = load ptr, ptr %9, align 8
  %658 = load i32, ptr %657, align 4
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %675

660:                                              ; preds = %656
  %661 = load double, ptr %18, align 8
  %662 = fcmp ogt double %661, 0.000000e+00
  br i1 %662, label %663, label %675

663:                                              ; preds = %660
  br label %664

664:                                              ; preds = %669, %663
  %665 = load double, ptr %18, align 8
  %666 = fmul double %665, 1.000000e+01
  store double %666, ptr %19, align 8
  %667 = fptosi double %666 to i32
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %674

669:                                              ; preds = %664
  %670 = load double, ptr %19, align 8
  store double %670, ptr %18, align 8
  %671 = load ptr, ptr %9, align 8
  %672 = load i32, ptr %671, align 4
  %673 = sub nsw i32 %672, 1
  store i32 %673, ptr %671, align 4
  br label %664

674:                                              ; preds = %664
  br label %675

675:                                              ; preds = %674, %660, %656, %652
  br label %676

676:                                              ; preds = %718, %675
  %677 = load ptr, ptr %12, align 8
  %678 = load ptr, ptr %15, align 8
  %679 = icmp ult ptr %677, %678
  br i1 %679, label %680, label %719

680:                                              ; preds = %676
  %681 = load double, ptr %18, align 8
  %682 = fcmp ole double %681, 0.000000e+00
  br i1 %682, label %683, label %692

683:                                              ; preds = %680
  br label %684

684:                                              ; preds = %687, %683
  %685 = load ptr, ptr %12, align 8
  %686 = getelementptr inbounds i8, ptr %685, i32 1
  store ptr %686, ptr %12, align 8
  store i8 48, ptr %685, align 1
  br label %687

687:                                              ; preds = %684
  %688 = load ptr, ptr %12, align 8
  %689 = load ptr, ptr %15, align 8
  %690 = icmp ult ptr %688, %689
  br i1 %690, label %684, label %691

691:                                              ; preds = %687
  br label %773

692:                                              ; preds = %680
  %693 = load double, ptr %18, align 8
  %694 = fmul double %693, 1.000000e+01
  store double %694, ptr %18, align 8
  %695 = fptosi double %694 to i32
  %696 = sext i32 %695 to i64
  store i64 %696, ptr %13, align 8
  %697 = icmp slt i64 %696, 10
  br i1 %697, label %698, label %708

698:                                              ; preds = %692
  %699 = load i64, ptr %13, align 8
  %700 = add nsw i64 48, %699
  %701 = trunc i64 %700 to i8
  %702 = load ptr, ptr %12, align 8
  %703 = getelementptr inbounds i8, ptr %702, i32 1
  store ptr %703, ptr %12, align 8
  store i8 %701, ptr %702, align 1
  %704 = load i64, ptr %13, align 8
  %705 = sitofp i64 %704 to double
  %706 = load double, ptr %18, align 8
  %707 = fsub double %706, %705
  store double %707, ptr %18, align 8
  br label %717

708:                                              ; preds = %692
  br label %709

709:                                              ; preds = %712, %708
  %710 = load ptr, ptr %12, align 8
  %711 = getelementptr inbounds i8, ptr %710, i32 1
  store ptr %711, ptr %12, align 8
  store i8 57, ptr %710, align 1
  br label %712

712:                                              ; preds = %709
  %713 = load ptr, ptr %12, align 8
  %714 = load ptr, ptr %15, align 8
  %715 = icmp ult ptr %713, %714
  br i1 %715, label %709, label %716

716:                                              ; preds = %712
  br label %717

717:                                              ; preds = %716, %698
  br label %718

718:                                              ; preds = %717
  br label %676

719:                                              ; preds = %676
  br label %720

720:                                              ; preds = %719, %650
  %721 = load ptr, ptr %15, align 8
  %722 = load ptr, ptr %16, align 8
  %723 = icmp ule ptr %721, %722
  br i1 %723, label %724, label %727

724:                                              ; preds = %720
  %725 = load ptr, ptr %16, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 1
  store ptr %726, ptr %15, align 8
  br label %772

727:                                              ; preds = %720
  %728 = load ptr, ptr %15, align 8
  %729 = load ptr, ptr %17, align 8
  %730 = icmp ult ptr %728, %729
  br i1 %730, label %731, label %771

731:                                              ; preds = %727
  %732 = load ptr, ptr %12, align 8
  %733 = getelementptr inbounds i8, ptr %732, i32 -1
  store ptr %733, ptr %12, align 8
  %734 = load i8, ptr %733, align 1
  %735 = sext i8 %734 to i32
  %736 = add nsw i32 %735, 5
  %737 = trunc i32 %736 to i8
  store i8 %737, ptr %733, align 1
  br label %738

738:                                              ; preds = %769, %731
  %739 = load ptr, ptr %12, align 8
  %740 = load i8, ptr %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp sgt i32 %741, 57
  br i1 %742, label %743, label %770

743:                                              ; preds = %738
  %744 = load ptr, ptr %12, align 8
  store i8 48, ptr %744, align 1
  %745 = load ptr, ptr %12, align 8
  %746 = load ptr, ptr %16, align 8
  %747 = icmp ugt ptr %745, %746
  br i1 %747, label %748, label %755

748:                                              ; preds = %743
  %749 = load ptr, ptr %12, align 8
  %750 = getelementptr inbounds i8, ptr %749, i32 -1
  store ptr %750, ptr %12, align 8
  %751 = load i8, ptr %750, align 1
  %752 = sext i8 %751 to i32
  %753 = add nsw i32 %752, 1
  %754 = trunc i32 %753 to i8
  store i8 %754, ptr %750, align 1
  br label %769

755:                                              ; preds = %743
  %756 = load ptr, ptr %12, align 8
  store i8 49, ptr %756, align 1
  %757 = load ptr, ptr %9, align 8
  %758 = load i32, ptr %757, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %757, align 4
  %760 = load i32, ptr %11, align 4
  %761 = and i32 %760, 134217728
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %768, label %763

763:                                              ; preds = %755
  %764 = load ptr, ptr %15, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 -1
  store i8 48, ptr %765, align 1
  %766 = load ptr, ptr %15, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 1
  store ptr %767, ptr %15, align 8
  br label %768

768:                                              ; preds = %763, %755
  br label %769

769:                                              ; preds = %768, %748
  br label %738

770:                                              ; preds = %738
  br label %771

771:                                              ; preds = %770, %727
  br label %772

772:                                              ; preds = %771, %724
  br label %773

773:                                              ; preds = %772, %691
  %774 = load ptr, ptr %15, align 8
  %775 = getelementptr inbounds i8, ptr %774, i32 -1
  store ptr %775, ptr %15, align 8
  store i8 0, ptr %775, align 1
  %776 = load ptr, ptr %15, align 8
  %777 = load ptr, ptr %16, align 8
  %778 = ptrtoint ptr %776 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  store i64 %780, ptr @_Sfi, align 8
  %781 = load ptr, ptr %16, align 8
  store ptr %781, ptr %6, align 8
  br label %782

782:                                              ; preds = %773, %606, %67, %26
  %783 = load ptr, ptr %6, align 8
  ret ptr %783
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

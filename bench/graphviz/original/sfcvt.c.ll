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
  br label %772

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
  br i1 %39, label %40, label %74

40:                                               ; preds = %37
  store i64 5, ptr %14, align 8
  br label %41

41:                                               ; preds = %70, %40
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
  br label %69

51:                                               ; preds = %41
  %52 = load i64, ptr %14, align 8
  %53 = getelementptr inbounds [6 x x86_fp80], ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 1), i64 0, i64 %52
  %54 = load x86_fp80, ptr %53, align 16
  %55 = load double, ptr %18, align 8
  %56 = fpext double %55 to x86_fp80
  %57 = fmul x86_fp80 %56, %54
  %58 = fptrunc x86_fp80 %57 to double
  store double %58, ptr %18, align 8
  %59 = load i64, ptr %14, align 8
  %60 = trunc i64 %59 to i32
  %61 = shl i32 1, %60
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %13, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %13, align 8
  %65 = icmp sge i64 %64, 1024
  br i1 %65, label %66, label %68

66:                                               ; preds = %51
  store i64 3, ptr @_Sfi, align 8
  %67 = load ptr, ptr @Inf, align 8
  store ptr %67, ptr %6, align 8
  br label %772

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69
  %71 = load double, ptr %18, align 8
  %72 = fcmp oge double %71, 0x43E0000000000000
  br i1 %72, label %41, label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %37
  %75 = load i64, ptr %13, align 8
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %9, align 8
  store i32 %76, ptr %77, align 4
  store ptr getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 512), ptr %12, align 8
  store ptr getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 512), ptr %16, align 8
  %78 = load double, ptr %18, align 8
  %79 = fptosi double %78 to i32
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %14, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %603

82:                                               ; preds = %74
  %83 = load i64, ptr %14, align 8
  %84 = sitofp i64 %83 to double
  %85 = load double, ptr %18, align 8
  %86 = fsub double %85, %84
  store double %86, ptr %18, align 8
  br label %87

87:                                               ; preds = %265, %82
  %88 = load i64, ptr %14, align 8
  %89 = icmp uge i64 %88, 10000
  br i1 %89, label %90, label %277

90:                                               ; preds = %87
  %91 = load i64, ptr %14, align 8
  store i64 %91, ptr %13, align 8
  %92 = load i64, ptr %14, align 8
  %93 = udiv i64 %92, 10000
  store i64 %93, ptr %14, align 8
  %94 = load i64, ptr %13, align 8
  %95 = load i64, ptr %14, align 8
  %96 = mul i64 %95, 10000
  %97 = sub i64 %94, %96
  store i64 %97, ptr %13, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  store ptr %99, ptr %12, align 8
  %100 = load i64, ptr %13, align 8
  %101 = icmp slt i64 %100, 5000
  br i1 %101, label %102, label %141

102:                                              ; preds = %90
  %103 = load i64, ptr %13, align 8
  %104 = icmp slt i64 %103, 2000
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = load i64, ptr %13, align 8
  %107 = icmp slt i64 %106, 1000
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  store i8 48, ptr %110, align 1
  br label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  store i8 49, ptr %113, align 1
  %114 = load i64, ptr %13, align 8
  %115 = sub nsw i64 %114, 1000
  store i64 %115, ptr %13, align 8
  br label %116

116:                                              ; preds = %111, %108
  br label %140

117:                                              ; preds = %102
  %118 = load i64, ptr %13, align 8
  %119 = icmp slt i64 %118, 3000
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  store i8 50, ptr %122, align 1
  %123 = load i64, ptr %13, align 8
  %124 = sub nsw i64 %123, 2000
  store i64 %124, ptr %13, align 8
  br label %139

125:                                              ; preds = %117
  %126 = load i64, ptr %13, align 8
  %127 = icmp slt i64 %126, 4000
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  store i8 51, ptr %130, align 1
  %131 = load i64, ptr %13, align 8
  %132 = sub nsw i64 %131, 3000
  store i64 %132, ptr %13, align 8
  br label %138

133:                                              ; preds = %125
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  store i8 52, ptr %135, align 1
  %136 = load i64, ptr %13, align 8
  %137 = sub nsw i64 %136, 4000
  store i64 %137, ptr %13, align 8
  br label %138

138:                                              ; preds = %133, %128
  br label %139

139:                                              ; preds = %138, %120
  br label %140

140:                                              ; preds = %139, %116
  br label %182

141:                                              ; preds = %90
  %142 = load i64, ptr %13, align 8
  %143 = icmp slt i64 %142, 7000
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load i64, ptr %13, align 8
  %146 = icmp slt i64 %145, 6000
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  store i8 53, ptr %149, align 1
  %150 = load i64, ptr %13, align 8
  %151 = sub nsw i64 %150, 5000
  store i64 %151, ptr %13, align 8
  br label %157

152:                                              ; preds = %144
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  store i8 54, ptr %154, align 1
  %155 = load i64, ptr %13, align 8
  %156 = sub nsw i64 %155, 6000
  store i64 %156, ptr %13, align 8
  br label %157

157:                                              ; preds = %152, %147
  br label %181

158:                                              ; preds = %141
  %159 = load i64, ptr %13, align 8
  %160 = icmp slt i64 %159, 8000
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  store i8 55, ptr %163, align 1
  %164 = load i64, ptr %13, align 8
  %165 = sub nsw i64 %164, 7000
  store i64 %165, ptr %13, align 8
  br label %180

166:                                              ; preds = %158
  %167 = load i64, ptr %13, align 8
  %168 = icmp slt i64 %167, 9000
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  store i8 56, ptr %171, align 1
  %172 = load i64, ptr %13, align 8
  %173 = sub nsw i64 %172, 8000
  store i64 %173, ptr %13, align 8
  br label %179

174:                                              ; preds = %166
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  store i8 57, ptr %176, align 1
  %177 = load i64, ptr %13, align 8
  %178 = sub nsw i64 %177, 9000
  store i64 %178, ptr %13, align 8
  br label %179

179:                                              ; preds = %174, %169
  br label %180

180:                                              ; preds = %179, %161
  br label %181

181:                                              ; preds = %180, %157
  br label %182

182:                                              ; preds = %181, %140
  %183 = load i64, ptr %13, align 8
  %184 = icmp slt i64 %183, 500
  br i1 %184, label %185, label %224

185:                                              ; preds = %182
  %186 = load i64, ptr %13, align 8
  %187 = icmp slt i64 %186, 200
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load i64, ptr %13, align 8
  %190 = icmp slt i64 %189, 100
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  store i8 48, ptr %193, align 1
  br label %199

194:                                              ; preds = %188
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  store i8 49, ptr %196, align 1
  %197 = load i64, ptr %13, align 8
  %198 = sub nsw i64 %197, 100
  store i64 %198, ptr %13, align 8
  br label %199

199:                                              ; preds = %194, %191
  br label %223

200:                                              ; preds = %185
  %201 = load i64, ptr %13, align 8
  %202 = icmp slt i64 %201, 300
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  store i8 50, ptr %205, align 1
  %206 = load i64, ptr %13, align 8
  %207 = sub nsw i64 %206, 200
  store i64 %207, ptr %13, align 8
  br label %222

208:                                              ; preds = %200
  %209 = load i64, ptr %13, align 8
  %210 = icmp slt i64 %209, 400
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  store i8 51, ptr %213, align 1
  %214 = load i64, ptr %13, align 8
  %215 = sub nsw i64 %214, 300
  store i64 %215, ptr %13, align 8
  br label %221

216:                                              ; preds = %208
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  store i8 52, ptr %218, align 1
  %219 = load i64, ptr %13, align 8
  %220 = sub nsw i64 %219, 400
  store i64 %220, ptr %13, align 8
  br label %221

221:                                              ; preds = %216, %211
  br label %222

222:                                              ; preds = %221, %203
  br label %223

223:                                              ; preds = %222, %199
  br label %265

224:                                              ; preds = %182
  %225 = load i64, ptr %13, align 8
  %226 = icmp slt i64 %225, 700
  br i1 %226, label %227, label %241

227:                                              ; preds = %224
  %228 = load i64, ptr %13, align 8
  %229 = icmp slt i64 %228, 600
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  store i8 53, ptr %232, align 1
  %233 = load i64, ptr %13, align 8
  %234 = sub nsw i64 %233, 500
  store i64 %234, ptr %13, align 8
  br label %240

235:                                              ; preds = %227
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  store i8 54, ptr %237, align 1
  %238 = load i64, ptr %13, align 8
  %239 = sub nsw i64 %238, 600
  store i64 %239, ptr %13, align 8
  br label %240

240:                                              ; preds = %235, %230
  br label %264

241:                                              ; preds = %224
  %242 = load i64, ptr %13, align 8
  %243 = icmp slt i64 %242, 800
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  store i8 55, ptr %246, align 1
  %247 = load i64, ptr %13, align 8
  %248 = sub nsw i64 %247, 700
  store i64 %248, ptr %13, align 8
  br label %263

249:                                              ; preds = %241
  %250 = load i64, ptr %13, align 8
  %251 = icmp slt i64 %250, 900
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  store i8 56, ptr %254, align 1
  %255 = load i64, ptr %13, align 8
  %256 = sub nsw i64 %255, 800
  store i64 %256, ptr %13, align 8
  br label %262

257:                                              ; preds = %249
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 1
  store i8 57, ptr %259, align 1
  %260 = load i64, ptr %13, align 8
  %261 = sub nsw i64 %260, 900
  store i64 %261, ptr %13, align 8
  br label %262

262:                                              ; preds = %257, %252
  br label %263

263:                                              ; preds = %262, %244
  br label %264

264:                                              ; preds = %263, %240
  br label %265

265:                                              ; preds = %264, %223
  %266 = load i64, ptr %13, align 8
  %267 = shl i64 %266, 1
  store i64 %267, ptr %13, align 8
  %268 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %267
  store ptr %268, ptr %15, align 8
  %269 = load i8, ptr %268, align 1
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 2
  store i8 %269, ptr %271, align 1
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 3
  store i8 %274, ptr %276, align 1
  br label %87

277:                                              ; preds = %87
  %278 = load i64, ptr %14, align 8
  %279 = icmp slt i64 %278, 100
  br i1 %279, label %280, label %306

280:                                              ; preds = %277
  %281 = load i64, ptr %14, align 8
  %282 = icmp slt i64 %281, 10
  br i1 %282, label %283, label %291

283:                                              ; preds = %280
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 -1
  store ptr %285, ptr %12, align 8
  %286 = load i64, ptr %14, align 8
  %287 = add nsw i64 48, %286
  %288 = trunc i64 %287 to i8
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 0
  store i8 %288, ptr %290, align 1
  br label %305

291:                                              ; preds = %280
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 -2
  store ptr %293, ptr %12, align 8
  %294 = load i64, ptr %14, align 8
  %295 = shl i64 %294, 1
  store i64 %295, ptr %14, align 8
  %296 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %295
  store ptr %296, ptr %15, align 8
  %297 = load i8, ptr %296, align 1
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  store i8 %297, ptr %299, align 1
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  store i8 %302, ptr %304, align 1
  br label %305

305:                                              ; preds = %291, %283
  br label %587

306:                                              ; preds = %277
  %307 = load i64, ptr %14, align 8
  %308 = icmp slt i64 %307, 1000
  br i1 %308, label %309, label %406

309:                                              ; preds = %306
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 -3
  store ptr %311, ptr %12, align 8
  %312 = load i64, ptr %14, align 8
  %313 = icmp slt i64 %312, 500
  br i1 %313, label %314, label %353

314:                                              ; preds = %309
  %315 = load i64, ptr %14, align 8
  %316 = icmp slt i64 %315, 200
  br i1 %316, label %317, label %329

317:                                              ; preds = %314
  %318 = load i64, ptr %14, align 8
  %319 = icmp slt i64 %318, 100
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 0
  store i8 48, ptr %322, align 1
  br label %328

323:                                              ; preds = %317
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 0
  store i8 49, ptr %325, align 1
  %326 = load i64, ptr %14, align 8
  %327 = sub nsw i64 %326, 100
  store i64 %327, ptr %14, align 8
  br label %328

328:                                              ; preds = %323, %320
  br label %352

329:                                              ; preds = %314
  %330 = load i64, ptr %14, align 8
  %331 = icmp slt i64 %330, 300
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 0
  store i8 50, ptr %334, align 1
  %335 = load i64, ptr %14, align 8
  %336 = sub nsw i64 %335, 200
  store i64 %336, ptr %14, align 8
  br label %351

337:                                              ; preds = %329
  %338 = load i64, ptr %14, align 8
  %339 = icmp slt i64 %338, 400
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 0
  store i8 51, ptr %342, align 1
  %343 = load i64, ptr %14, align 8
  %344 = sub nsw i64 %343, 300
  store i64 %344, ptr %14, align 8
  br label %350

345:                                              ; preds = %337
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 0
  store i8 52, ptr %347, align 1
  %348 = load i64, ptr %14, align 8
  %349 = sub nsw i64 %348, 400
  store i64 %349, ptr %14, align 8
  br label %350

350:                                              ; preds = %345, %340
  br label %351

351:                                              ; preds = %350, %332
  br label %352

352:                                              ; preds = %351, %328
  br label %394

353:                                              ; preds = %309
  %354 = load i64, ptr %14, align 8
  %355 = icmp slt i64 %354, 700
  br i1 %355, label %356, label %370

356:                                              ; preds = %353
  %357 = load i64, ptr %14, align 8
  %358 = icmp slt i64 %357, 600
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 0
  store i8 53, ptr %361, align 1
  %362 = load i64, ptr %14, align 8
  %363 = sub nsw i64 %362, 500
  store i64 %363, ptr %14, align 8
  br label %369

364:                                              ; preds = %356
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 0
  store i8 54, ptr %366, align 1
  %367 = load i64, ptr %14, align 8
  %368 = sub nsw i64 %367, 600
  store i64 %368, ptr %14, align 8
  br label %369

369:                                              ; preds = %364, %359
  br label %393

370:                                              ; preds = %353
  %371 = load i64, ptr %14, align 8
  %372 = icmp slt i64 %371, 800
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 0
  store i8 55, ptr %375, align 1
  %376 = load i64, ptr %14, align 8
  %377 = sub nsw i64 %376, 700
  store i64 %377, ptr %14, align 8
  br label %392

378:                                              ; preds = %370
  %379 = load i64, ptr %14, align 8
  %380 = icmp slt i64 %379, 900
  br i1 %380, label %381, label %386

381:                                              ; preds = %378
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 0
  store i8 56, ptr %383, align 1
  %384 = load i64, ptr %14, align 8
  %385 = sub nsw i64 %384, 800
  store i64 %385, ptr %14, align 8
  br label %391

386:                                              ; preds = %378
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 0
  store i8 57, ptr %388, align 1
  %389 = load i64, ptr %14, align 8
  %390 = sub nsw i64 %389, 900
  store i64 %390, ptr %14, align 8
  br label %391

391:                                              ; preds = %386, %381
  br label %392

392:                                              ; preds = %391, %373
  br label %393

393:                                              ; preds = %392, %369
  br label %394

394:                                              ; preds = %393, %352
  %395 = load i64, ptr %14, align 8
  %396 = shl i64 %395, 1
  store i64 %396, ptr %14, align 8
  %397 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %396
  store ptr %397, ptr %15, align 8
  %398 = load i8, ptr %397, align 1
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 1
  store i8 %398, ptr %400, align 1
  %401 = load ptr, ptr %15, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  %403 = load i8, ptr %402, align 1
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 2
  store i8 %403, ptr %405, align 1
  br label %586

406:                                              ; preds = %306
  %407 = load ptr, ptr %12, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 -4
  store ptr %408, ptr %12, align 8
  %409 = load i64, ptr %14, align 8
  %410 = icmp slt i64 %409, 5000
  br i1 %410, label %411, label %450

411:                                              ; preds = %406
  %412 = load i64, ptr %14, align 8
  %413 = icmp slt i64 %412, 2000
  br i1 %413, label %414, label %426

414:                                              ; preds = %411
  %415 = load i64, ptr %14, align 8
  %416 = icmp slt i64 %415, 1000
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load ptr, ptr %12, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 0
  store i8 48, ptr %419, align 1
  br label %425

420:                                              ; preds = %414
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 0
  store i8 49, ptr %422, align 1
  %423 = load i64, ptr %14, align 8
  %424 = sub nsw i64 %423, 1000
  store i64 %424, ptr %14, align 8
  br label %425

425:                                              ; preds = %420, %417
  br label %449

426:                                              ; preds = %411
  %427 = load i64, ptr %14, align 8
  %428 = icmp slt i64 %427, 3000
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = load ptr, ptr %12, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 0
  store i8 50, ptr %431, align 1
  %432 = load i64, ptr %14, align 8
  %433 = sub nsw i64 %432, 2000
  store i64 %433, ptr %14, align 8
  br label %448

434:                                              ; preds = %426
  %435 = load i64, ptr %14, align 8
  %436 = icmp slt i64 %435, 4000
  br i1 %436, label %437, label %442

437:                                              ; preds = %434
  %438 = load ptr, ptr %12, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 0
  store i8 51, ptr %439, align 1
  %440 = load i64, ptr %14, align 8
  %441 = sub nsw i64 %440, 3000
  store i64 %441, ptr %14, align 8
  br label %447

442:                                              ; preds = %434
  %443 = load ptr, ptr %12, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 0
  store i8 52, ptr %444, align 1
  %445 = load i64, ptr %14, align 8
  %446 = sub nsw i64 %445, 4000
  store i64 %446, ptr %14, align 8
  br label %447

447:                                              ; preds = %442, %437
  br label %448

448:                                              ; preds = %447, %429
  br label %449

449:                                              ; preds = %448, %425
  br label %491

450:                                              ; preds = %406
  %451 = load i64, ptr %14, align 8
  %452 = icmp slt i64 %451, 7000
  br i1 %452, label %453, label %467

453:                                              ; preds = %450
  %454 = load i64, ptr %14, align 8
  %455 = icmp slt i64 %454, 6000
  br i1 %455, label %456, label %461

456:                                              ; preds = %453
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 0
  store i8 53, ptr %458, align 1
  %459 = load i64, ptr %14, align 8
  %460 = sub nsw i64 %459, 5000
  store i64 %460, ptr %14, align 8
  br label %466

461:                                              ; preds = %453
  %462 = load ptr, ptr %12, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 0
  store i8 54, ptr %463, align 1
  %464 = load i64, ptr %14, align 8
  %465 = sub nsw i64 %464, 6000
  store i64 %465, ptr %14, align 8
  br label %466

466:                                              ; preds = %461, %456
  br label %490

467:                                              ; preds = %450
  %468 = load i64, ptr %14, align 8
  %469 = icmp slt i64 %468, 8000
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 0
  store i8 55, ptr %472, align 1
  %473 = load i64, ptr %14, align 8
  %474 = sub nsw i64 %473, 7000
  store i64 %474, ptr %14, align 8
  br label %489

475:                                              ; preds = %467
  %476 = load i64, ptr %14, align 8
  %477 = icmp slt i64 %476, 9000
  br i1 %477, label %478, label %483

478:                                              ; preds = %475
  %479 = load ptr, ptr %12, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 0
  store i8 56, ptr %480, align 1
  %481 = load i64, ptr %14, align 8
  %482 = sub nsw i64 %481, 8000
  store i64 %482, ptr %14, align 8
  br label %488

483:                                              ; preds = %475
  %484 = load ptr, ptr %12, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 0
  store i8 57, ptr %485, align 1
  %486 = load i64, ptr %14, align 8
  %487 = sub nsw i64 %486, 9000
  store i64 %487, ptr %14, align 8
  br label %488

488:                                              ; preds = %483, %478
  br label %489

489:                                              ; preds = %488, %470
  br label %490

490:                                              ; preds = %489, %466
  br label %491

491:                                              ; preds = %490, %449
  %492 = load i64, ptr %14, align 8
  %493 = icmp slt i64 %492, 500
  br i1 %493, label %494, label %533

494:                                              ; preds = %491
  %495 = load i64, ptr %14, align 8
  %496 = icmp slt i64 %495, 200
  br i1 %496, label %497, label %509

497:                                              ; preds = %494
  %498 = load i64, ptr %14, align 8
  %499 = icmp slt i64 %498, 100
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load ptr, ptr %12, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 1
  store i8 48, ptr %502, align 1
  br label %508

503:                                              ; preds = %497
  %504 = load ptr, ptr %12, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 1
  store i8 49, ptr %505, align 1
  %506 = load i64, ptr %14, align 8
  %507 = sub nsw i64 %506, 100
  store i64 %507, ptr %14, align 8
  br label %508

508:                                              ; preds = %503, %500
  br label %532

509:                                              ; preds = %494
  %510 = load i64, ptr %14, align 8
  %511 = icmp slt i64 %510, 300
  br i1 %511, label %512, label %517

512:                                              ; preds = %509
  %513 = load ptr, ptr %12, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 1
  store i8 50, ptr %514, align 1
  %515 = load i64, ptr %14, align 8
  %516 = sub nsw i64 %515, 200
  store i64 %516, ptr %14, align 8
  br label %531

517:                                              ; preds = %509
  %518 = load i64, ptr %14, align 8
  %519 = icmp slt i64 %518, 400
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = load ptr, ptr %12, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 1
  store i8 51, ptr %522, align 1
  %523 = load i64, ptr %14, align 8
  %524 = sub nsw i64 %523, 300
  store i64 %524, ptr %14, align 8
  br label %530

525:                                              ; preds = %517
  %526 = load ptr, ptr %12, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 1
  store i8 52, ptr %527, align 1
  %528 = load i64, ptr %14, align 8
  %529 = sub nsw i64 %528, 400
  store i64 %529, ptr %14, align 8
  br label %530

530:                                              ; preds = %525, %520
  br label %531

531:                                              ; preds = %530, %512
  br label %532

532:                                              ; preds = %531, %508
  br label %574

533:                                              ; preds = %491
  %534 = load i64, ptr %14, align 8
  %535 = icmp slt i64 %534, 700
  br i1 %535, label %536, label %550

536:                                              ; preds = %533
  %537 = load i64, ptr %14, align 8
  %538 = icmp slt i64 %537, 600
  br i1 %538, label %539, label %544

539:                                              ; preds = %536
  %540 = load ptr, ptr %12, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 1
  store i8 53, ptr %541, align 1
  %542 = load i64, ptr %14, align 8
  %543 = sub nsw i64 %542, 500
  store i64 %543, ptr %14, align 8
  br label %549

544:                                              ; preds = %536
  %545 = load ptr, ptr %12, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 1
  store i8 54, ptr %546, align 1
  %547 = load i64, ptr %14, align 8
  %548 = sub nsw i64 %547, 600
  store i64 %548, ptr %14, align 8
  br label %549

549:                                              ; preds = %544, %539
  br label %573

550:                                              ; preds = %533
  %551 = load i64, ptr %14, align 8
  %552 = icmp slt i64 %551, 800
  br i1 %552, label %553, label %558

553:                                              ; preds = %550
  %554 = load ptr, ptr %12, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 1
  store i8 55, ptr %555, align 1
  %556 = load i64, ptr %14, align 8
  %557 = sub nsw i64 %556, 700
  store i64 %557, ptr %14, align 8
  br label %572

558:                                              ; preds = %550
  %559 = load i64, ptr %14, align 8
  %560 = icmp slt i64 %559, 900
  br i1 %560, label %561, label %566

561:                                              ; preds = %558
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 1
  store i8 56, ptr %563, align 1
  %564 = load i64, ptr %14, align 8
  %565 = sub nsw i64 %564, 800
  store i64 %565, ptr %14, align 8
  br label %571

566:                                              ; preds = %558
  %567 = load ptr, ptr %12, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 1
  store i8 57, ptr %568, align 1
  %569 = load i64, ptr %14, align 8
  %570 = sub nsw i64 %569, 900
  store i64 %570, ptr %14, align 8
  br label %571

571:                                              ; preds = %566, %561
  br label %572

572:                                              ; preds = %571, %553
  br label %573

573:                                              ; preds = %572, %549
  br label %574

574:                                              ; preds = %573, %532
  %575 = load i64, ptr %14, align 8
  %576 = shl i64 %575, 1
  store i64 %576, ptr %14, align 8
  %577 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %576
  store ptr %577, ptr %15, align 8
  %578 = load i8, ptr %577, align 1
  %579 = load ptr, ptr %12, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 2
  store i8 %578, ptr %580, align 1
  %581 = load ptr, ptr %15, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 1
  %583 = load i8, ptr %582, align 1
  %584 = load ptr, ptr %12, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 3
  store i8 %583, ptr %585, align 1
  br label %586

586:                                              ; preds = %574, %394
  br label %587

587:                                              ; preds = %586, %305
  %588 = load ptr, ptr %16, align 8
  %589 = load ptr, ptr %12, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  store i64 %592, ptr %13, align 8
  %593 = load i64, ptr %13, align 8
  %594 = trunc i64 %593 to i32
  %595 = load ptr, ptr %9, align 8
  %596 = load i32, ptr %595, align 4
  %597 = add nsw i32 %596, %594
  store i32 %597, ptr %595, align 4
  %598 = icmp sge i32 %597, 1024
  br i1 %598, label %599, label %601

599:                                              ; preds = %587
  store i64 3, ptr @_Sfi, align 8
  %600 = load ptr, ptr @Inf, align 8
  store ptr %600, ptr %6, align 8
  br label %772

601:                                              ; preds = %587
  %602 = load ptr, ptr %12, align 8
  store ptr %602, ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 512), ptr %12, align 8
  br label %604

603:                                              ; preds = %74
  store i64 0, ptr %13, align 8
  br label %604

604:                                              ; preds = %603, %601
  %605 = load i32, ptr %11, align 4
  %606 = and i32 %605, 134217728
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %612, label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %9, align 8
  %610 = load i32, ptr %609, align 4
  %611 = icmp sle i32 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %608, %604
  br label %617

613:                                              ; preds = %608
  %614 = load ptr, ptr %9, align 8
  %615 = load i32, ptr %614, align 4
  %616 = add nsw i32 %615, 1
  br label %617

617:                                              ; preds = %613, %612
  %618 = phi i32 [ 1, %612 ], [ %616, %613 ]
  %619 = sext i32 %618 to i64
  %620 = load i64, ptr %13, align 8
  %621 = sub nsw i64 %619, %620
  store i64 %621, ptr %13, align 8
  %622 = load i32, ptr %8, align 4
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %617
  %625 = load i32, ptr %8, align 4
  %626 = sext i32 %625 to i64
  %627 = load i64, ptr %13, align 8
  %628 = add nsw i64 %627, %626
  store i64 %628, ptr %13, align 8
  br label %629

629:                                              ; preds = %624, %617
  %630 = load ptr, ptr %12, align 8
  %631 = load i64, ptr %13, align 8
  %632 = getelementptr inbounds i8, ptr %630, i64 %631
  store ptr %632, ptr %15, align 8
  store ptr getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 1282), ptr %17, align 8
  %633 = icmp ugt ptr %632, getelementptr inbounds (i8, ptr @_sfcvt.Buf, i64 1282)
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load ptr, ptr %17, align 8
  store ptr %635, ptr %15, align 8
  br label %636

636:                                              ; preds = %634, %629
  %637 = load ptr, ptr %12, align 8
  %638 = load ptr, ptr %15, align 8
  %639 = icmp ugt ptr %637, %638
  br i1 %639, label %640, label %642

640:                                              ; preds = %636
  %641 = load ptr, ptr %15, align 8
  store ptr %641, ptr %12, align 8
  br label %710

642:                                              ; preds = %636
  %643 = load i32, ptr %11, align 4
  %644 = and i32 %643, 134217728
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %665

646:                                              ; preds = %642
  %647 = load ptr, ptr %9, align 8
  %648 = load i32, ptr %647, align 4
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %665

650:                                              ; preds = %646
  %651 = load double, ptr %18, align 8
  %652 = fcmp ogt double %651, 0.000000e+00
  br i1 %652, label %653, label %665

653:                                              ; preds = %650
  br label %654

654:                                              ; preds = %659, %653
  %655 = load double, ptr %18, align 8
  %656 = fmul double %655, 1.000000e+01
  store double %656, ptr %19, align 8
  %657 = fptosi double %656 to i32
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %664

659:                                              ; preds = %654
  %660 = load double, ptr %19, align 8
  store double %660, ptr %18, align 8
  %661 = load ptr, ptr %9, align 8
  %662 = load i32, ptr %661, align 4
  %663 = sub nsw i32 %662, 1
  store i32 %663, ptr %661, align 4
  br label %654

664:                                              ; preds = %654
  br label %665

665:                                              ; preds = %664, %650, %646, %642
  br label %666

666:                                              ; preds = %708, %665
  %667 = load ptr, ptr %12, align 8
  %668 = load ptr, ptr %15, align 8
  %669 = icmp ult ptr %667, %668
  br i1 %669, label %670, label %709

670:                                              ; preds = %666
  %671 = load double, ptr %18, align 8
  %672 = fcmp ole double %671, 0.000000e+00
  br i1 %672, label %673, label %682

673:                                              ; preds = %670
  br label %674

674:                                              ; preds = %677, %673
  %675 = load ptr, ptr %12, align 8
  %676 = getelementptr inbounds i8, ptr %675, i32 1
  store ptr %676, ptr %12, align 8
  store i8 48, ptr %675, align 1
  br label %677

677:                                              ; preds = %674
  %678 = load ptr, ptr %12, align 8
  %679 = load ptr, ptr %15, align 8
  %680 = icmp ult ptr %678, %679
  br i1 %680, label %674, label %681

681:                                              ; preds = %677
  br label %763

682:                                              ; preds = %670
  %683 = load double, ptr %18, align 8
  %684 = fmul double %683, 1.000000e+01
  store double %684, ptr %18, align 8
  %685 = fptosi double %684 to i32
  %686 = sext i32 %685 to i64
  store i64 %686, ptr %13, align 8
  %687 = icmp slt i64 %686, 10
  br i1 %687, label %688, label %698

688:                                              ; preds = %682
  %689 = load i64, ptr %13, align 8
  %690 = add nsw i64 48, %689
  %691 = trunc i64 %690 to i8
  %692 = load ptr, ptr %12, align 8
  %693 = getelementptr inbounds i8, ptr %692, i32 1
  store ptr %693, ptr %12, align 8
  store i8 %691, ptr %692, align 1
  %694 = load i64, ptr %13, align 8
  %695 = sitofp i64 %694 to double
  %696 = load double, ptr %18, align 8
  %697 = fsub double %696, %695
  store double %697, ptr %18, align 8
  br label %707

698:                                              ; preds = %682
  br label %699

699:                                              ; preds = %702, %698
  %700 = load ptr, ptr %12, align 8
  %701 = getelementptr inbounds i8, ptr %700, i32 1
  store ptr %701, ptr %12, align 8
  store i8 57, ptr %700, align 1
  br label %702

702:                                              ; preds = %699
  %703 = load ptr, ptr %12, align 8
  %704 = load ptr, ptr %15, align 8
  %705 = icmp ult ptr %703, %704
  br i1 %705, label %699, label %706

706:                                              ; preds = %702
  br label %707

707:                                              ; preds = %706, %688
  br label %708

708:                                              ; preds = %707
  br label %666

709:                                              ; preds = %666
  br label %710

710:                                              ; preds = %709, %640
  %711 = load ptr, ptr %15, align 8
  %712 = load ptr, ptr %16, align 8
  %713 = icmp ule ptr %711, %712
  br i1 %713, label %714, label %717

714:                                              ; preds = %710
  %715 = load ptr, ptr %16, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 1
  store ptr %716, ptr %15, align 8
  br label %762

717:                                              ; preds = %710
  %718 = load ptr, ptr %15, align 8
  %719 = load ptr, ptr %17, align 8
  %720 = icmp ult ptr %718, %719
  br i1 %720, label %721, label %761

721:                                              ; preds = %717
  %722 = load ptr, ptr %12, align 8
  %723 = getelementptr inbounds i8, ptr %722, i32 -1
  store ptr %723, ptr %12, align 8
  %724 = load i8, ptr %723, align 1
  %725 = sext i8 %724 to i32
  %726 = add nsw i32 %725, 5
  %727 = trunc i32 %726 to i8
  store i8 %727, ptr %723, align 1
  br label %728

728:                                              ; preds = %759, %721
  %729 = load ptr, ptr %12, align 8
  %730 = load i8, ptr %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp sgt i32 %731, 57
  br i1 %732, label %733, label %760

733:                                              ; preds = %728
  %734 = load ptr, ptr %12, align 8
  store i8 48, ptr %734, align 1
  %735 = load ptr, ptr %12, align 8
  %736 = load ptr, ptr %16, align 8
  %737 = icmp ugt ptr %735, %736
  br i1 %737, label %738, label %745

738:                                              ; preds = %733
  %739 = load ptr, ptr %12, align 8
  %740 = getelementptr inbounds i8, ptr %739, i32 -1
  store ptr %740, ptr %12, align 8
  %741 = load i8, ptr %740, align 1
  %742 = sext i8 %741 to i32
  %743 = add nsw i32 %742, 1
  %744 = trunc i32 %743 to i8
  store i8 %744, ptr %740, align 1
  br label %759

745:                                              ; preds = %733
  %746 = load ptr, ptr %12, align 8
  store i8 49, ptr %746, align 1
  %747 = load ptr, ptr %9, align 8
  %748 = load i32, ptr %747, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %747, align 4
  %750 = load i32, ptr %11, align 4
  %751 = and i32 %750, 134217728
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %758, label %753

753:                                              ; preds = %745
  %754 = load ptr, ptr %15, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 -1
  store i8 48, ptr %755, align 1
  %756 = load ptr, ptr %15, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 1
  store ptr %757, ptr %15, align 8
  br label %758

758:                                              ; preds = %753, %745
  br label %759

759:                                              ; preds = %758, %738
  br label %728

760:                                              ; preds = %728
  br label %761

761:                                              ; preds = %760, %717
  br label %762

762:                                              ; preds = %761, %714
  br label %763

763:                                              ; preds = %762, %681
  %764 = load ptr, ptr %15, align 8
  %765 = getelementptr inbounds i8, ptr %764, i32 -1
  store ptr %765, ptr %15, align 8
  store i8 0, ptr %765, align 1
  %766 = load ptr, ptr %15, align 8
  %767 = load ptr, ptr %16, align 8
  %768 = ptrtoint ptr %766 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  store i64 %770, ptr @_Sfi, align 8
  %771 = load ptr, ptr %16, align 8
  store ptr %771, ptr %6, align 8
  br label %772

772:                                              ; preds = %763, %599, %66, %26
  %773 = load ptr, ptr %6, align 8
  ret ptr %773
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

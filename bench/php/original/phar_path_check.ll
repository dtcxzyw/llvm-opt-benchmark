target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"current directory reference\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"upper directory reference\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"illegal character\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"star\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"back-slash\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"double slash\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_path_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  store ptr @.str, ptr %23, align 8
  store i32 4, ptr %4, align 4
  br label %446

24:                                               ; preds = %17, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 46
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 46
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  store ptr @.str.1, ptr %41, align 8
  store i32 3, ptr %4, align 4
  br label %446

42:                                               ; preds = %34, %28, %24
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %214, %43
  store i32 0, ptr %11, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %8, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %8, align 8
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %10, align 1
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sle i32 %61, 91
  br i1 %62, label %63, label %111

63:                                               ; preds = %57
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %65, 41
  br i1 %66, label %67, label %89

67:                                               ; preds = %63
  %68 = load i8, ptr %10, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sle i32 %69, 12
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %197

76:                                               ; preds = %71
  br label %88

77:                                               ; preds = %67
  %78 = load i8, ptr %10, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %79, 13
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %202

82:                                               ; preds = %77
  %83 = load i8, ptr %10, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp sle i32 %84, 25
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %197

87:                                               ; preds = %82
  br label %211

88:                                               ; preds = %76
  br label %110

89:                                               ; preds = %63
  %90 = load i8, ptr %10, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sle i32 %91, 47
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load i8, ptr %10, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sle i32 %95, 42
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %215

98:                                               ; preds = %93
  %99 = load i8, ptr %10, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sle i32 %100, 46
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %211

103:                                              ; preds = %98
  br label %219

104:                                              ; preds = %89
  %105 = load i8, ptr %10, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 63
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %238

109:                                              ; preds = %104
  br label %211

110:                                              ; preds = %88
  br label %167

111:                                              ; preds = %57
  %112 = load i8, ptr %10, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp sle i32 %113, 236
  br i1 %114, label %115, label %141

115:                                              ; preds = %111
  %116 = load i8, ptr %10, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sle i32 %117, 193
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load i8, ptr %10, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp sle i32 %121, 92
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %260

124:                                              ; preds = %119
  %125 = load i8, ptr %10, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp sle i32 %126, 127
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %211

129:                                              ; preds = %124
  br label %197

130:                                              ; preds = %115
  %131 = load i8, ptr %10, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp sle i32 %132, 223
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %264

135:                                              ; preds = %130
  %136 = load i8, ptr %10, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp sle i32 %137, 224
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %278

140:                                              ; preds = %135
  br label %292

141:                                              ; preds = %111
  %142 = load i8, ptr %10, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp sle i32 %143, 240
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = load i8, ptr %10, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp sle i32 %147, 237
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %306

150:                                              ; preds = %145
  %151 = load i8, ptr %10, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp sle i32 %152, 239
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %292

155:                                              ; preds = %150
  br label %320

156:                                              ; preds = %141
  %157 = load i8, ptr %10, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp sle i32 %158, 243
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %334

161:                                              ; preds = %156
  %162 = load i8, ptr %10, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp sle i32 %163, 244
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %348

166:                                              ; preds = %161
  br label %197

167:                                              ; preds = %110
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %8, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 47
  br i1 %174, label %175, label %182

175:                                              ; preds = %167
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %176, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, -1
  store i64 %181, ptr %179, align 8
  br label %182

182:                                              ; preds = %175, %167
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sub nsw i64 %188, 1
  %190 = load ptr, ptr %6, align 8
  %191 = load i64, ptr %190, align 8
  %192 = icmp ne i64 %189, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %182
  %194 = load ptr, ptr %7, align 8
  store ptr @.str.2, ptr %194, align 8
  store i32 7, ptr %4, align 4
  br label %446

195:                                              ; preds = %182
  %196 = load ptr, ptr %7, align 8
  store ptr null, ptr %196, align 8
  store i32 1, ptr %4, align 4
  br label %446

197:                                              ; preds = %209, %166, %129, %86, %75
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %199, ptr %8, align 8
  br label %200

200:                                              ; preds = %391, %361, %355, %347, %341, %333, %327, %319, %313, %305, %299, %291, %285, %277, %271, %210, %197
  %201 = load ptr, ptr %7, align 8
  store ptr @.str.2, ptr %201, align 8
  store i32 7, ptr %4, align 4
  br label %446

202:                                              ; preds = %81
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %204, ptr %8, align 8
  %205 = load i8, ptr %204, align 1
  store i8 %205, ptr %10, align 1
  %206 = load i8, ptr %10, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 10
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  br label %197

210:                                              ; preds = %202
  br label %200

211:                                              ; preds = %408, %276, %128, %109, %102, %87
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %213, ptr %8, align 8
  br label %214

214:                                              ; preds = %390, %237, %226, %211
  br label %44

215:                                              ; preds = %97
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %8, align 8
  %218 = load ptr, ptr %7, align 8
  store ptr @.str.3, ptr %218, align 8
  store i32 6, ptr %4, align 4
  br label %446

219:                                              ; preds = %103
  store i32 0, ptr %11, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %8, align 8
  store ptr %221, ptr %9, align 8
  %222 = load i8, ptr %221, align 1
  store i8 %222, ptr %10, align 1
  %223 = load i8, ptr %10, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp sle i32 %224, 45
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  br label %214

227:                                              ; preds = %219
  %228 = load i8, ptr %10, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp sle i32 %229, 46
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  br label %362

232:                                              ; preds = %227
  %233 = load i8, ptr %10, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp sle i32 %234, 47
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  br label %392

237:                                              ; preds = %232
  br label %214

238:                                              ; preds = %108
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds i8, ptr %239, i32 1
  store ptr %240, ptr %8, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 47
  br i1 %245, label %246, label %250

246:                                              ; preds = %238
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i32 1
  store ptr %249, ptr %247, align 8
  br label %250

250:                                              ; preds = %246, %238
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %251 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = sub nsw i64 %256, 1
  %258 = load ptr, ptr %6, align 8
  store i64 %257, ptr %258, align 8
  %259 = load ptr, ptr %7, align 8
  store ptr null, ptr %259, align 8
  store i32 0, ptr %4, align 4
  br label %446

260:                                              ; preds = %123
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %262, ptr %8, align 8
  %263 = load ptr, ptr %7, align 8
  store ptr @.str.4, ptr %263, align 8
  store i32 5, ptr %4, align 4
  br label %446

264:                                              ; preds = %134
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds i8, ptr %265, i32 1
  store ptr %266, ptr %8, align 8
  %267 = load i8, ptr %266, align 1
  store i8 %267, ptr %10, align 1
  %268 = load i8, ptr %10, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp sle i32 %269, 127
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  br label %200

272:                                              ; preds = %264
  %273 = load i8, ptr %10, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp sle i32 %274, 191
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  br label %211

277:                                              ; preds = %272
  br label %200

278:                                              ; preds = %139
  store i32 1, ptr %11, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %280, ptr %8, align 8
  store ptr %280, ptr %9, align 8
  %281 = load i8, ptr %280, align 1
  store i8 %281, ptr %10, align 1
  %282 = load i8, ptr %10, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp sle i32 %283, 159
  br i1 %284, label %285, label %286

285:                                              ; preds = %278
  br label %200

286:                                              ; preds = %278
  %287 = load i8, ptr %10, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp sle i32 %288, 191
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  br label %396

291:                                              ; preds = %286
  br label %200

292:                                              ; preds = %154, %140
  store i32 1, ptr %11, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %294, ptr %8, align 8
  store ptr %294, ptr %9, align 8
  %295 = load i8, ptr %294, align 1
  store i8 %295, ptr %10, align 1
  %296 = load i8, ptr %10, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp sle i32 %297, 127
  br i1 %298, label %299, label %300

299:                                              ; preds = %292
  br label %200

300:                                              ; preds = %292
  %301 = load i8, ptr %10, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp sle i32 %302, 191
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  br label %396

305:                                              ; preds = %300
  br label %200

306:                                              ; preds = %149
  store i32 1, ptr %11, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds i8, ptr %307, i32 1
  store ptr %308, ptr %8, align 8
  store ptr %308, ptr %9, align 8
  %309 = load i8, ptr %308, align 1
  store i8 %309, ptr %10, align 1
  %310 = load i8, ptr %10, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp sle i32 %311, 127
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  br label %200

314:                                              ; preds = %306
  %315 = load i8, ptr %10, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp sle i32 %316, 159
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  br label %396

319:                                              ; preds = %314
  br label %200

320:                                              ; preds = %155
  store i32 1, ptr %11, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds i8, ptr %321, i32 1
  store ptr %322, ptr %8, align 8
  store ptr %322, ptr %9, align 8
  %323 = load i8, ptr %322, align 1
  store i8 %323, ptr %10, align 1
  %324 = load i8, ptr %10, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp sle i32 %325, 143
  br i1 %326, label %327, label %328

327:                                              ; preds = %320
  br label %200

328:                                              ; preds = %320
  %329 = load i8, ptr %10, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp sle i32 %330, 191
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  br label %410

333:                                              ; preds = %328
  br label %200

334:                                              ; preds = %160
  store i32 1, ptr %11, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds i8, ptr %335, i32 1
  store ptr %336, ptr %8, align 8
  store ptr %336, ptr %9, align 8
  %337 = load i8, ptr %336, align 1
  store i8 %337, ptr %10, align 1
  %338 = load i8, ptr %10, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp sle i32 %339, 127
  br i1 %340, label %341, label %342

341:                                              ; preds = %334
  br label %200

342:                                              ; preds = %334
  %343 = load i8, ptr %10, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp sle i32 %344, 191
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  br label %410

347:                                              ; preds = %342
  br label %200

348:                                              ; preds = %165
  store i32 1, ptr %11, align 4
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds i8, ptr %349, i32 1
  store ptr %350, ptr %8, align 8
  store ptr %350, ptr %9, align 8
  %351 = load i8, ptr %350, align 1
  store i8 %351, ptr %10, align 1
  %352 = load i8, ptr %10, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp sle i32 %353, 127
  br i1 %354, label %355, label %356

355:                                              ; preds = %348
  br label %200

356:                                              ; preds = %348
  %357 = load i8, ptr %10, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp sle i32 %358, 143
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  br label %410

361:                                              ; preds = %356
  br label %200

362:                                              ; preds = %231
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds i8, ptr %363, i32 1
  store ptr %364, ptr %8, align 8
  %365 = load i8, ptr %364, align 1
  store i8 %365, ptr %10, align 1
  %366 = load i8, ptr %10, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp sle i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %362
  br label %424

370:                                              ; preds = %362
  %371 = load i8, ptr %10, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp sle i32 %372, 45
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  br label %386

375:                                              ; preds = %370
  %376 = load i8, ptr %10, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp sle i32 %377, 46
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  br label %428

380:                                              ; preds = %375
  %381 = load i8, ptr %10, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp sle i32 %382, 47
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  br label %424

385:                                              ; preds = %380
  br label %386

386:                                              ; preds = %440, %423, %417, %409, %403, %385, %374
  %387 = load ptr, ptr %9, align 8
  store ptr %387, ptr %8, align 8
  %388 = load i32, ptr %11, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  br label %214

391:                                              ; preds = %386
  br label %200

392:                                              ; preds = %236
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds i8, ptr %393, i32 1
  store ptr %394, ptr %8, align 8
  %395 = load ptr, ptr %7, align 8
  store ptr @.str.5, ptr %395, align 8
  store i32 2, ptr %4, align 4
  br label %446

396:                                              ; preds = %422, %318, %304, %290
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds i8, ptr %397, i32 1
  store ptr %398, ptr %8, align 8
  %399 = load i8, ptr %398, align 1
  store i8 %399, ptr %10, align 1
  %400 = load i8, ptr %10, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp sle i32 %401, 127
  br i1 %402, label %403, label %404

403:                                              ; preds = %396
  br label %386

404:                                              ; preds = %396
  %405 = load i8, ptr %10, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp sle i32 %406, 191
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  br label %211

409:                                              ; preds = %404
  br label %386

410:                                              ; preds = %360, %346, %332
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds i8, ptr %411, i32 1
  store ptr %412, ptr %8, align 8
  %413 = load i8, ptr %412, align 1
  store i8 %413, ptr %10, align 1
  %414 = load i8, ptr %10, align 1
  %415 = zext i8 %414 to i32
  %416 = icmp sle i32 %415, 127
  br i1 %416, label %417, label %418

417:                                              ; preds = %410
  br label %386

418:                                              ; preds = %410
  %419 = load i8, ptr %10, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp sle i32 %420, 191
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  br label %396

423:                                              ; preds = %418
  br label %386

424:                                              ; preds = %384, %369
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds i8, ptr %425, i32 1
  store ptr %426, ptr %8, align 8
  %427 = load ptr, ptr %7, align 8
  store ptr @.str, ptr %427, align 8
  store i32 4, ptr %4, align 4
  br label %446

428:                                              ; preds = %379
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds i8, ptr %429, i32 1
  store ptr %430, ptr %8, align 8
  %431 = load i8, ptr %430, align 1
  store i8 %431, ptr %10, align 1
  %432 = load i8, ptr %10, align 1
  %433 = zext i8 %432 to i32
  %434 = icmp sle i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %428
  br label %442

436:                                              ; preds = %428
  %437 = load i8, ptr %10, align 1
  %438 = zext i8 %437 to i32
  %439 = icmp ne i32 %438, 47
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  br label %386

441:                                              ; preds = %436
  br label %442

442:                                              ; preds = %441, %435
  %443 = load ptr, ptr %8, align 8
  %444 = getelementptr inbounds i8, ptr %443, i32 1
  store ptr %444, ptr %8, align 8
  %445 = load ptr, ptr %7, align 8
  store ptr @.str.1, ptr %445, align 8
  store i32 3, ptr %4, align 4
  br label %446

446:                                              ; preds = %442, %424, %392, %260, %250, %215, %200, %195, %193, %40, %22
  %447 = load i32, ptr %4, align 4
  ret i32 %447
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

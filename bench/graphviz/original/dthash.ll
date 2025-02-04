target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtmethod_s = type { ptr, i32 }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._dtdata_s = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct._dthold_s = type { %struct._dtlink_s, ptr }

@_Dtset = internal global %struct._dtmethod_s { ptr @dthash, i32 1 }, align 8
@Dtset = global ptr @_Dtset, align 8

; Function Attrs: nounwind uwtable
define internal ptr @dthash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._dt_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._dtdata_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4096
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @dtrestore(ptr noundef %29, ptr noundef null)
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._dt_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct._dtdisc_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %16, align 4
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct._dtdisc_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct._dtdisc_s, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct._dtdisc_s, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %235, label %50

50:                                               ; preds = %32
  %51 = load i32, ptr %7, align 4
  %52 = and i32 %51, 24
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %834

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._dt_s, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._dtdata_s, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4
  %64 = and i32 %63, 448
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62, %55
  store ptr null, ptr %4, align 8
  br label %1029

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._dt_s, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._dtdata_s, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._dt_s, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._dtdata_s, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %72, i64 %78
  store ptr %79, ptr %20, align 8
  %80 = load i32, ptr %7, align 4
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %159

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %143, %83
  %85 = load ptr, ptr %19, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %146

88:                                               ; preds = %84
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %19, align 8
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct._dtdisc_s, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct._dtdisc_s, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %143

102:                                              ; preds = %96, %88
  br label %103

103:                                              ; preds = %140, %102
  %104 = load ptr, ptr %8, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %142

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._dtlink_s, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct._dtdisc_s, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %133

114:                                              ; preds = %106
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct._dtdisc_s, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._dthold_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  br label %130

124:                                              ; preds = %114
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  br label %130

130:                                              ; preds = %124, %120
  %131 = phi ptr [ %123, %120 ], [ %129, %124 ]
  %132 = load ptr, ptr %18, align 8
  call void %117(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %106
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct._dtdisc_s, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %139) #6
  br label %140

140:                                              ; preds = %138, %133
  %141 = load ptr, ptr %9, align 8
  store ptr %141, ptr %8, align 8
  br label %103

142:                                              ; preds = %103
  br label %143

143:                                              ; preds = %142, %101
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i32 1
  store ptr %145, ptr %19, align 8
  br label %84

146:                                              ; preds = %84
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct._dt_s, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._dtdata_s, ptr %149, i32 0, i32 1
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct._dt_s, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._dtdata_s, ptr %153, i32 0, i32 4
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct._dt_s, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._dtdata_s, ptr %157, i32 0, i32 5
  store i32 0, ptr %158, align 8
  store ptr null, ptr %4, align 8
  br label %1029

159:                                              ; preds = %67
  store ptr null, ptr %8, align 8
  br label %160

160:                                              ; preds = %182, %159
  %161 = load ptr, ptr %19, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = icmp ult ptr %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load ptr, ptr %8, align 8
  %166 = icmp ne ptr %165, null
  %167 = xor i1 %166, true
  br label %168

168:                                              ; preds = %164, %160
  %169 = phi i1 [ false, %160 ], [ %167, %164 ]
  br i1 %169, label %170, label %184

170:                                              ; preds = %168
  %171 = load i32, ptr %7, align 4
  %172 = and i32 %171, 256
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i32 -1
  store ptr %176, ptr %20, align 8
  %177 = load ptr, ptr %176, align 8
  br label %182

178:                                              ; preds = %170
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i32 1
  store ptr %180, ptr %19, align 8
  %181 = load ptr, ptr %179, align 8
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi ptr [ %177, %174 ], [ %181, %178 ]
  store ptr %183, ptr %8, align 8
  br label %160

184:                                              ; preds = %168
  %185 = load ptr, ptr %8, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %203

187:                                              ; preds = %184
  %188 = load i32, ptr %7, align 4
  %189 = and i32 %188, 256
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %198, %191
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct._dtlink_s, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct._dtlink_s, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %8, align 8
  br label %192

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202, %187, %184
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct._dt_s, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._dtdata_s, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct._dt_s, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct._dtdata_s, ptr %213, i32 0, i32 1
  store ptr %210, ptr %214, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %232

217:                                              ; preds = %203
  %218 = load i32, ptr %14, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct._dthold_s, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  br label %230

224:                                              ; preds = %217
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %14, align 4
  %227 = sext i32 %226 to i64
  %228 = sub i64 0, %227
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  br label %230

230:                                              ; preds = %224, %220
  %231 = phi ptr [ %223, %220 ], [ %229, %224 ]
  br label %233

232:                                              ; preds = %203
  br label %233

233:                                              ; preds = %232, %230
  %234 = phi ptr [ %231, %230 ], [ null, %232 ]
  store ptr %234, ptr %4, align 8
  br label %1029

235:                                              ; preds = %32
  %236 = load i32, ptr %7, align 4
  %237 = and i32 %236, 517
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %266

239:                                              ; preds = %235
  %240 = load i32, ptr %7, align 4
  %241 = and i32 %240, 512
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = load ptr, ptr %6, align 8
  br label %261

245:                                              ; preds = %239
  %246 = load i32, ptr %15, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  br label %259

254:                                              ; preds = %245
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  br label %259

259:                                              ; preds = %254, %248
  %260 = phi ptr [ %253, %248 ], [ %258, %254 ]
  br label %261

261:                                              ; preds = %259, %243
  %262 = phi ptr [ %244, %243 ], [ %260, %259 ]
  store ptr %262, ptr %12, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr %15, align 4
  %265 = call i32 @dtstrhash(ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %13, align 4
  br label %366

266:                                              ; preds = %235
  %267 = load i32, ptr %7, align 4
  %268 = and i32 %267, 1056
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %304

270:                                              ; preds = %266
  %271 = load ptr, ptr %6, align 8
  store ptr %271, ptr %9, align 8
  %272 = load i32, ptr %14, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct._dthold_s, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  br label %284

278:                                              ; preds = %270
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %14, align 4
  %281 = sext i32 %280 to i64
  %282 = sub i64 0, %281
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  br label %284

284:                                              ; preds = %278, %274
  %285 = phi ptr [ %277, %274 ], [ %283, %278 ]
  store ptr %285, ptr %6, align 8
  %286 = load i32, ptr %15, align 4
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8
  br label %299

294:                                              ; preds = %284
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  br label %299

299:                                              ; preds = %294, %288
  %300 = phi ptr [ %293, %288 ], [ %298, %294 ]
  store ptr %300, ptr %12, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct._dtlink_s, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  store i32 %303, ptr %13, align 4
  br label %366

304:                                              ; preds = %266
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct._dt_s, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct._dtdata_s, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %8, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %347

311:                                              ; preds = %304
  %312 = load i32, ptr %14, align 4
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct._dthold_s, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  br label %324

318:                                              ; preds = %311
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %14, align 4
  %321 = sext i32 %320 to i64
  %322 = sub i64 0, %321
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  br label %324

324:                                              ; preds = %318, %314
  %325 = phi ptr [ %317, %314 ], [ %323, %318 ]
  %326 = load ptr, ptr %6, align 8
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %347

328:                                              ; preds = %324
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct._dtlink_s, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  store i32 %331, ptr %13, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct._dt_s, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct._dtdata_s, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %13, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct._dt_s, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct._dtdata_s, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 8
  %343 = sub nsw i32 %342, 1
  %344 = and i32 %337, %343
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %336, i64 %345
  store ptr %346, ptr %19, align 8
  store ptr null, ptr %10, align 8
  br label %468

347:                                              ; preds = %324, %304
  %348 = load i32, ptr %15, align 4
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8
  br label %361

356:                                              ; preds = %347
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  br label %361

361:                                              ; preds = %356, %350
  %362 = phi ptr [ %355, %350 ], [ %360, %356 ]
  store ptr %362, ptr %12, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = load i32, ptr %15, align 4
  %365 = call i32 @dtstrhash(ptr noundef %363, i32 noundef %364)
  store i32 %365, ptr %13, align 4
  br label %366

366:                                              ; preds = %361, %299, %261
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct._dt_s, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct._dtdata_s, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 8
  %372 = icmp sle i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %366
  br label %391

374:                                              ; preds = %366
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct._dt_s, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct._dtdata_s, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %13, align 4
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct._dt_s, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct._dtdata_s, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 8
  %386 = sub nsw i32 %385, 1
  %387 = and i32 %380, %386
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %379, i64 %388
  store ptr %389, ptr %19, align 8
  %390 = load ptr, ptr %389, align 8
  br label %391

391:                                              ; preds = %374, %373
  %392 = phi ptr [ null, %373 ], [ %390, %374 ]
  store ptr %392, ptr %8, align 8
  store ptr null, ptr %10, align 8
  br label %393

393:                                              ; preds = %462, %391
  %394 = load ptr, ptr %8, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %467

396:                                              ; preds = %393
  %397 = load i32, ptr %13, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds %struct._dtlink_s, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = icmp eq i32 %397, %400
  br i1 %401, label %402, label %461

402:                                              ; preds = %396
  %403 = load i32, ptr %14, align 4
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds %struct._dthold_s, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  br label %415

409:                                              ; preds = %402
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr %14, align 4
  %412 = sext i32 %411 to i64
  %413 = sub i64 0, %412
  %414 = getelementptr inbounds i8, ptr %410, i64 %413
  br label %415

415:                                              ; preds = %409, %405
  %416 = phi ptr [ %408, %405 ], [ %414, %409 ]
  store ptr %416, ptr %11, align 8
  %417 = load i32, ptr %15, align 4
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %415
  %420 = load ptr, ptr %11, align 8
  %421 = load i32, ptr %16, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  br label %430

425:                                              ; preds = %415
  %426 = load ptr, ptr %11, align 8
  %427 = load i32, ptr %16, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  br label %430

430:                                              ; preds = %425, %419
  %431 = phi ptr [ %424, %419 ], [ %429, %425 ]
  store ptr %431, ptr %11, align 8
  %432 = load ptr, ptr %17, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %441

434:                                              ; preds = %430
  %435 = load ptr, ptr %17, align 8
  %436 = load ptr, ptr %5, align 8
  %437 = load ptr, ptr %12, align 8
  %438 = load ptr, ptr %11, align 8
  %439 = load ptr, ptr %18, align 8
  %440 = call i32 %435(ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439)
  br label %456

441:                                              ; preds = %430
  %442 = load i32, ptr %15, align 4
  %443 = icmp sle i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %441
  %445 = load ptr, ptr %12, align 8
  %446 = load ptr, ptr %11, align 8
  %447 = call i32 @strcmp(ptr noundef %445, ptr noundef %446) #7
  br label %454

448:                                              ; preds = %441
  %449 = load ptr, ptr %12, align 8
  %450 = load ptr, ptr %11, align 8
  %451 = load i32, ptr %15, align 4
  %452 = sext i32 %451 to i64
  %453 = call i32 @memcmp(ptr noundef %449, ptr noundef %450, i64 noundef %452) #7
  br label %454

454:                                              ; preds = %448, %444
  %455 = phi i32 [ %447, %444 ], [ %453, %448 ]
  br label %456

456:                                              ; preds = %454, %434
  %457 = phi i32 [ %440, %434 ], [ %455, %454 ]
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  br label %467

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460, %396
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %8, align 8
  store ptr %463, ptr %10, align 8
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds %struct._dtlink_s, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %8, align 8
  br label %393

467:                                              ; preds = %459, %393
  br label %468

468:                                              ; preds = %467, %328
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %7, align 4
  %472 = and i32 %471, 1540
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %528

474:                                              ; preds = %470
  %475 = load ptr, ptr %8, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %474
  store ptr null, ptr %4, align 8
  br label %1029

478:                                              ; preds = %474
  %479 = load ptr, ptr %10, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %508

481:                                              ; preds = %478
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct._dt_s, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct._dtdata_s, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 8
  %487 = and i32 %486, 1
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %508

489:                                              ; preds = %481
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct._dt_s, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct._dtdata_s, ptr %492, i32 0, i32 5
  %494 = load i32, ptr %493, align 8
  %495 = icmp sle i32 %494, 0
  br i1 %495, label %496, label %508

496:                                              ; preds = %489
  %497 = load ptr, ptr %8, align 8
  %498 = getelementptr inbounds %struct._dtlink_s, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %10, align 8
  %501 = getelementptr inbounds %struct._dtlink_s, ptr %500, i32 0, i32 0
  store ptr %499, ptr %501, align 8
  %502 = load ptr, ptr %19, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds %struct._dtlink_s, ptr %504, i32 0, i32 0
  store ptr %503, ptr %505, align 8
  %506 = load ptr, ptr %8, align 8
  %507 = load ptr, ptr %19, align 8
  store ptr %506, ptr %507, align 8
  br label %508

508:                                              ; preds = %496, %489, %481, %478
  %509 = load ptr, ptr %8, align 8
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds %struct._dt_s, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct._dtdata_s, ptr %512, i32 0, i32 1
  store ptr %509, ptr %513, align 8
  %514 = load i32, ptr %14, align 4
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %508
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds %struct._dthold_s, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  br label %526

520:                                              ; preds = %508
  %521 = load ptr, ptr %8, align 8
  %522 = load i32, ptr %14, align 4
  %523 = sext i32 %522 to i64
  %524 = sub i64 0, %523
  %525 = getelementptr inbounds i8, ptr %521, i64 %524
  br label %526

526:                                              ; preds = %520, %516
  %527 = phi ptr [ %519, %516 ], [ %525, %520 ]
  store ptr %527, ptr %4, align 8
  br label %1029

528:                                              ; preds = %470
  %529 = load i32, ptr %7, align 4
  %530 = and i32 %529, 1
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %723

532:                                              ; preds = %528
  %533 = load ptr, ptr %8, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %563

535:                                              ; preds = %532
  %536 = load ptr, ptr %5, align 8
  %537 = getelementptr inbounds %struct._dt_s, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct._dtdata_s, ptr %538, i32 0, i32 0
  %540 = load i32, ptr %539, align 8
  %541 = and i32 %540, 1
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %563

543:                                              ; preds = %535
  %544 = load ptr, ptr %8, align 8
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds %struct._dt_s, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct._dtdata_s, ptr %547, i32 0, i32 1
  store ptr %544, ptr %548, align 8
  %549 = load i32, ptr %14, align 4
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %555

551:                                              ; preds = %543
  %552 = load ptr, ptr %8, align 8
  %553 = getelementptr inbounds %struct._dthold_s, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  br label %561

555:                                              ; preds = %543
  %556 = load ptr, ptr %8, align 8
  %557 = load i32, ptr %14, align 4
  %558 = sext i32 %557 to i64
  %559 = sub i64 0, %558
  %560 = getelementptr inbounds i8, ptr %556, i64 %559
  br label %561

561:                                              ; preds = %555, %551
  %562 = phi ptr [ %554, %551 ], [ %560, %555 ]
  store ptr %562, ptr %4, align 8
  br label %1029

563:                                              ; preds = %535, %532
  %564 = load ptr, ptr %18, align 8
  %565 = getelementptr inbounds %struct._dtdisc_s, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %581

568:                                              ; preds = %563
  %569 = load i32, ptr %7, align 4
  %570 = and i32 %569, 1
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %581

572:                                              ; preds = %568
  %573 = load ptr, ptr %18, align 8
  %574 = getelementptr inbounds %struct._dtdisc_s, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %6, align 8
  %577 = load ptr, ptr %18, align 8
  %578 = call ptr %575(ptr noundef %576, ptr noundef %577)
  store ptr %578, ptr %6, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %581, label %580

580:                                              ; preds = %572
  store ptr null, ptr %4, align 8
  br label %1029

581:                                              ; preds = %572, %568, %563
  %582 = load i32, ptr %14, align 4
  %583 = icmp sge i32 %582, 0
  br i1 %583, label %584, label %589

584:                                              ; preds = %581
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %14, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %585, i64 %587
  store ptr %588, ptr %9, align 8
  br label %619

589:                                              ; preds = %581
  %590 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %590, ptr %9, align 8
  %591 = load ptr, ptr %9, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %597

593:                                              ; preds = %589
  %594 = load ptr, ptr %6, align 8
  %595 = load ptr, ptr %9, align 8
  %596 = getelementptr inbounds %struct._dthold_s, ptr %595, i32 0, i32 1
  store ptr %594, ptr %596, align 8
  br label %618

597:                                              ; preds = %589
  %598 = load ptr, ptr %18, align 8
  %599 = getelementptr inbounds %struct._dtdisc_s, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %617

602:                                              ; preds = %597
  %603 = load ptr, ptr %18, align 8
  %604 = getelementptr inbounds %struct._dtdisc_s, ptr %603, i32 0, i32 4
  %605 = load ptr, ptr %604, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %617

607:                                              ; preds = %602
  %608 = load i32, ptr %7, align 4
  %609 = and i32 %608, 1
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %617

611:                                              ; preds = %607
  %612 = load ptr, ptr %18, align 8
  %613 = getelementptr inbounds %struct._dtdisc_s, ptr %612, i32 0, i32 4
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr %18, align 8
  call void %614(ptr noundef %615, ptr noundef %616)
  br label %617

617:                                              ; preds = %611, %607, %602, %597
  store ptr null, ptr %4, align 8
  br label %1029

618:                                              ; preds = %593
  br label %619

619:                                              ; preds = %618, %584
  %620 = load i32, ptr %13, align 4
  %621 = load ptr, ptr %9, align 8
  %622 = getelementptr inbounds %struct._dtlink_s, ptr %621, i32 0, i32 1
  store i32 %620, ptr %622, align 8
  br label %623

623:                                              ; preds = %898, %619
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %struct._dt_s, ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct._dtdata_s, ptr %626, i32 0, i32 4
  %628 = load i32, ptr %627, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %627, align 4
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds %struct._dt_s, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct._dtdata_s, ptr %632, i32 0, i32 3
  %634 = load i32, ptr %633, align 8
  %635 = shl i32 %634, 1
  %636 = icmp sgt i32 %629, %635
  br i1 %636, label %637, label %646

637:                                              ; preds = %623
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %struct._dt_s, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %struct._dtdata_s, ptr %640, i32 0, i32 5
  %642 = load i32, ptr %641, align 8
  %643 = icmp sle i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %637
  %645 = load ptr, ptr %5, align 8
  call void @dthtab(ptr noundef %645)
  br label %646

646:                                              ; preds = %644, %637, %623
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds %struct._dt_s, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct._dtdata_s, ptr %649, i32 0, i32 3
  %651 = load i32, ptr %650, align 8
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %682

653:                                              ; preds = %646
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds %struct._dt_s, ptr %654, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct._dtdata_s, ptr %656, i32 0, i32 4
  %658 = load i32, ptr %657, align 4
  %659 = sub nsw i32 %658, 1
  store i32 %659, ptr %657, align 4
  %660 = load ptr, ptr %18, align 8
  %661 = getelementptr inbounds %struct._dtdisc_s, ptr %660, i32 0, i32 4
  %662 = load ptr, ptr %661, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %674

664:                                              ; preds = %653
  %665 = load i32, ptr %7, align 4
  %666 = and i32 %665, 1
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %674

668:                                              ; preds = %664
  %669 = load ptr, ptr %18, align 8
  %670 = getelementptr inbounds %struct._dtdisc_s, ptr %669, i32 0, i32 4
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %6, align 8
  %673 = load ptr, ptr %18, align 8
  call void %671(ptr noundef %672, ptr noundef %673)
  br label %674

674:                                              ; preds = %668, %664, %653
  %675 = load ptr, ptr %18, align 8
  %676 = getelementptr inbounds %struct._dtdisc_s, ptr %675, i32 0, i32 2
  %677 = load i32, ptr %676, align 8
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %679, label %681

679:                                              ; preds = %674
  %680 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %680) #6
  br label %681

681:                                              ; preds = %679, %674
  store ptr null, ptr %4, align 8
  br label %1029

682:                                              ; preds = %646
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds %struct._dt_s, ptr %683, i32 0, i32 2
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct._dtdata_s, ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %13, align 4
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %struct._dt_s, ptr %689, i32 0, i32 2
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct._dtdata_s, ptr %691, i32 0, i32 3
  %693 = load i32, ptr %692, align 8
  %694 = sub nsw i32 %693, 1
  %695 = and i32 %688, %694
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds ptr, ptr %687, i64 %696
  store ptr %697, ptr %19, align 8
  %698 = load ptr, ptr %8, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %709

700:                                              ; preds = %682
  %701 = load ptr, ptr %8, align 8
  %702 = getelementptr inbounds %struct._dtlink_s, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %9, align 8
  %705 = getelementptr inbounds %struct._dtlink_s, ptr %704, i32 0, i32 0
  store ptr %703, ptr %705, align 8
  %706 = load ptr, ptr %9, align 8
  %707 = load ptr, ptr %8, align 8
  %708 = getelementptr inbounds %struct._dtlink_s, ptr %707, i32 0, i32 0
  store ptr %706, ptr %708, align 8
  br label %716

709:                                              ; preds = %682
  %710 = load ptr, ptr %19, align 8
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %9, align 8
  %713 = getelementptr inbounds %struct._dtlink_s, ptr %712, i32 0, i32 0
  store ptr %711, ptr %713, align 8
  %714 = load ptr, ptr %9, align 8
  %715 = load ptr, ptr %19, align 8
  store ptr %714, ptr %715, align 8
  br label %716

716:                                              ; preds = %709, %700
  %717 = load ptr, ptr %9, align 8
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %struct._dt_s, ptr %718, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct._dtdata_s, ptr %720, i32 0, i32 1
  store ptr %717, ptr %721, align 8
  %722 = load ptr, ptr %6, align 8
  store ptr %722, ptr %4, align 8
  br label %1029

723:                                              ; preds = %528
  %724 = load i32, ptr %7, align 4
  %725 = and i32 %724, 8
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %765

727:                                              ; preds = %723
  %728 = load ptr, ptr %8, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %764

730:                                              ; preds = %727
  %731 = load ptr, ptr %8, align 8
  %732 = getelementptr inbounds %struct._dtlink_s, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  store ptr %733, ptr %10, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %764, label %735

735:                                              ; preds = %730
  %736 = load ptr, ptr %5, align 8
  %737 = getelementptr inbounds %struct._dt_s, ptr %736, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct._dtdata_s, ptr %738, i32 0, i32 2
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds %struct._dt_s, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct._dtdata_s, ptr %743, i32 0, i32 3
  %745 = load i32, ptr %744, align 8
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds ptr, ptr %740, i64 %746
  store ptr %747, ptr %20, align 8
  %748 = load ptr, ptr %19, align 8
  %749 = getelementptr inbounds ptr, ptr %748, i64 1
  store ptr %749, ptr %19, align 8
  br label %750

750:                                              ; preds = %760, %735
  %751 = load ptr, ptr %19, align 8
  %752 = load ptr, ptr %20, align 8
  %753 = icmp ult ptr %751, %752
  br i1 %753, label %754, label %763

754:                                              ; preds = %750
  %755 = load ptr, ptr %19, align 8
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %10, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %759

758:                                              ; preds = %754
  br label %763

759:                                              ; preds = %754
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %19, align 8
  %762 = getelementptr inbounds ptr, ptr %761, i32 1
  store ptr %762, ptr %19, align 8
  br label %750

763:                                              ; preds = %758, %750
  br label %764

764:                                              ; preds = %763, %730, %727
  br label %826

765:                                              ; preds = %723
  %766 = load i32, ptr %7, align 4
  %767 = and i32 %766, 16
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %891

769:                                              ; preds = %765
  %770 = load ptr, ptr %8, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %825

772:                                              ; preds = %769
  %773 = load ptr, ptr %10, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %825, label %775

775:                                              ; preds = %772
  %776 = load ptr, ptr %19, align 8
  %777 = load ptr, ptr %776, align 8
  store ptr %777, ptr %10, align 8
  %778 = load ptr, ptr %8, align 8
  %779 = icmp ne ptr %777, %778
  br i1 %779, label %780, label %792

780:                                              ; preds = %775
  br label %781

781:                                              ; preds = %787, %780
  %782 = load ptr, ptr %10, align 8
  %783 = getelementptr inbounds %struct._dtlink_s, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %8, align 8
  %786 = icmp ne ptr %784, %785
  br i1 %786, label %787, label %791

787:                                              ; preds = %781
  %788 = load ptr, ptr %10, align 8
  %789 = getelementptr inbounds %struct._dtlink_s, ptr %788, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8
  store ptr %790, ptr %10, align 8
  br label %781

791:                                              ; preds = %781
  br label %824

792:                                              ; preds = %775
  store ptr null, ptr %10, align 8
  %793 = load ptr, ptr %19, align 8
  %794 = getelementptr inbounds ptr, ptr %793, i64 -1
  store ptr %794, ptr %19, align 8
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %struct._dt_s, ptr %795, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct._dtdata_s, ptr %797, i32 0, i32 2
  %799 = load ptr, ptr %798, align 8
  store ptr %799, ptr %20, align 8
  br label %800

800:                                              ; preds = %820, %792
  %801 = load ptr, ptr %19, align 8
  %802 = load ptr, ptr %20, align 8
  %803 = icmp uge ptr %801, %802
  br i1 %803, label %804, label %823

804:                                              ; preds = %800
  %805 = load ptr, ptr %19, align 8
  %806 = load ptr, ptr %805, align 8
  store ptr %806, ptr %10, align 8
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %819

808:                                              ; preds = %804
  br label %809

809:                                              ; preds = %814, %808
  %810 = load ptr, ptr %10, align 8
  %811 = getelementptr inbounds %struct._dtlink_s, ptr %810, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %818

814:                                              ; preds = %809
  %815 = load ptr, ptr %10, align 8
  %816 = getelementptr inbounds %struct._dtlink_s, ptr %815, i32 0, i32 0
  %817 = load ptr, ptr %816, align 8
  store ptr %817, ptr %10, align 8
  br label %809

818:                                              ; preds = %809
  br label %823

819:                                              ; preds = %804
  br label %820

820:                                              ; preds = %819
  %821 = load ptr, ptr %19, align 8
  %822 = getelementptr inbounds ptr, ptr %821, i32 -1
  store ptr %822, ptr %19, align 8
  br label %800

823:                                              ; preds = %818, %800
  br label %824

824:                                              ; preds = %823, %791
  br label %825

825:                                              ; preds = %824, %772, %769
  br label %826

826:                                              ; preds = %825, %764
  %827 = load ptr, ptr %10, align 8
  %828 = load ptr, ptr %5, align 8
  %829 = getelementptr inbounds %struct._dt_s, ptr %828, i32 0, i32 2
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct._dtdata_s, ptr %830, i32 0, i32 1
  store ptr %827, ptr %831, align 8
  %832 = icmp ne ptr %827, null
  br i1 %832, label %870, label %833

833:                                              ; preds = %826
  br label %834

834:                                              ; preds = %833, %54
  %835 = load ptr, ptr %5, align 8
  %836 = getelementptr inbounds %struct._dt_s, ptr %835, i32 0, i32 2
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct._dtdata_s, ptr %837, i32 0, i32 5
  %839 = load i32, ptr %838, align 8
  %840 = sub nsw i32 %839, 1
  store i32 %840, ptr %838, align 8
  %841 = icmp slt i32 %840, 0
  br i1 %841, label %842, label %847

842:                                              ; preds = %834
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds %struct._dt_s, ptr %843, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %struct._dtdata_s, ptr %845, i32 0, i32 5
  store i32 0, ptr %846, align 8
  br label %847

847:                                              ; preds = %842, %834
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds %struct._dt_s, ptr %848, i32 0, i32 2
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %struct._dtdata_s, ptr %850, i32 0, i32 4
  %852 = load i32, ptr %851, align 4
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds %struct._dt_s, ptr %853, i32 0, i32 2
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct._dtdata_s, ptr %855, i32 0, i32 3
  %857 = load i32, ptr %856, align 8
  %858 = shl i32 %857, 1
  %859 = icmp sgt i32 %852, %858
  br i1 %859, label %860, label %869

860:                                              ; preds = %847
  %861 = load ptr, ptr %5, align 8
  %862 = getelementptr inbounds %struct._dt_s, ptr %861, i32 0, i32 2
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds %struct._dtdata_s, ptr %863, i32 0, i32 5
  %865 = load i32, ptr %864, align 8
  %866 = icmp sle i32 %865, 0
  br i1 %866, label %867, label %869

867:                                              ; preds = %860
  %868 = load ptr, ptr %5, align 8
  call void @dthtab(ptr noundef %868)
  br label %869

869:                                              ; preds = %867, %860, %847
  store ptr null, ptr %4, align 8
  br label %1029

870:                                              ; preds = %826
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds %struct._dt_s, ptr %871, i32 0, i32 2
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct._dtdata_s, ptr %873, i32 0, i32 0
  %875 = load i32, ptr %874, align 8
  %876 = or i32 %875, 8192
  store i32 %876, ptr %874, align 8
  %877 = load i32, ptr %14, align 4
  %878 = icmp slt i32 %877, 0
  br i1 %878, label %879, label %883

879:                                              ; preds = %870
  %880 = load ptr, ptr %10, align 8
  %881 = getelementptr inbounds %struct._dthold_s, ptr %880, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8
  br label %889

883:                                              ; preds = %870
  %884 = load ptr, ptr %10, align 8
  %885 = load i32, ptr %14, align 4
  %886 = sext i32 %885 to i64
  %887 = sub i64 0, %886
  %888 = getelementptr inbounds i8, ptr %884, i64 %887
  br label %889

889:                                              ; preds = %883, %879
  %890 = phi ptr [ %882, %879 ], [ %888, %883 ]
  store ptr %890, ptr %4, align 8
  br label %1029

891:                                              ; preds = %765
  %892 = load i32, ptr %7, align 4
  %893 = and i32 %892, 32
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %938

895:                                              ; preds = %891
  %896 = load ptr, ptr %8, align 8
  %897 = icmp ne ptr %896, null
  br i1 %897, label %899, label %898

898:                                              ; preds = %895
  br label %623

899:                                              ; preds = %895
  %900 = load ptr, ptr %18, align 8
  %901 = getelementptr inbounds %struct._dtdisc_s, ptr %900, i32 0, i32 4
  %902 = load ptr, ptr %901, align 8
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %910

904:                                              ; preds = %899
  %905 = load ptr, ptr %18, align 8
  %906 = getelementptr inbounds %struct._dtdisc_s, ptr %905, i32 0, i32 4
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %6, align 8
  %909 = load ptr, ptr %18, align 8
  call void %907(ptr noundef %908, ptr noundef %909)
  br label %910

910:                                              ; preds = %904, %899
  %911 = load ptr, ptr %18, align 8
  %912 = getelementptr inbounds %struct._dtdisc_s, ptr %911, i32 0, i32 2
  %913 = load i32, ptr %912, align 8
  %914 = icmp slt i32 %913, 0
  br i1 %914, label %915, label %917

915:                                              ; preds = %910
  %916 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %916) #6
  br label %917

917:                                              ; preds = %915, %910
  %918 = load ptr, ptr %8, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %935

920:                                              ; preds = %917
  %921 = load i32, ptr %14, align 4
  %922 = icmp slt i32 %921, 0
  br i1 %922, label %923, label %927

923:                                              ; preds = %920
  %924 = load ptr, ptr %8, align 8
  %925 = getelementptr inbounds %struct._dthold_s, ptr %924, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8
  br label %933

927:                                              ; preds = %920
  %928 = load ptr, ptr %8, align 8
  %929 = load i32, ptr %14, align 4
  %930 = sext i32 %929 to i64
  %931 = sub i64 0, %930
  %932 = getelementptr inbounds i8, ptr %928, i64 %931
  br label %933

933:                                              ; preds = %927, %923
  %934 = phi ptr [ %926, %923 ], [ %932, %927 ]
  br label %936

935:                                              ; preds = %917
  br label %936

936:                                              ; preds = %935, %933
  %937 = phi ptr [ %934, %933 ], [ null, %935 ]
  store ptr %937, ptr %4, align 8
  br label %1029

938:                                              ; preds = %891
  %939 = load ptr, ptr %8, align 8
  %940 = icmp ne ptr %939, null
  br i1 %940, label %942, label %941

941:                                              ; preds = %938
  store ptr null, ptr %4, align 8
  br label %1029

942:                                              ; preds = %938
  %943 = load ptr, ptr %10, align 8
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %951

945:                                              ; preds = %942
  %946 = load ptr, ptr %8, align 8
  %947 = getelementptr inbounds %struct._dtlink_s, ptr %946, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %10, align 8
  %950 = getelementptr inbounds %struct._dtlink_s, ptr %949, i32 0, i32 0
  store ptr %948, ptr %950, align 8
  br label %979

951:                                              ; preds = %942
  %952 = load ptr, ptr %19, align 8
  %953 = load ptr, ptr %952, align 8
  store ptr %953, ptr %10, align 8
  %954 = load ptr, ptr %8, align 8
  %955 = icmp eq ptr %953, %954
  br i1 %955, label %956, label %961

956:                                              ; preds = %951
  %957 = load ptr, ptr %8, align 8
  %958 = getelementptr inbounds %struct._dtlink_s, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %19, align 8
  store ptr %959, ptr %960, align 8
  store ptr %959, ptr %10, align 8
  br label %978

961:                                              ; preds = %951
  br label %962

962:                                              ; preds = %968, %961
  %963 = load ptr, ptr %10, align 8
  %964 = getelementptr inbounds %struct._dtlink_s, ptr %963, i32 0, i32 0
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %8, align 8
  %967 = icmp ne ptr %965, %966
  br i1 %967, label %968, label %972

968:                                              ; preds = %962
  %969 = load ptr, ptr %10, align 8
  %970 = getelementptr inbounds %struct._dtlink_s, ptr %969, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8
  store ptr %971, ptr %10, align 8
  br label %962

972:                                              ; preds = %962
  %973 = load ptr, ptr %8, align 8
  %974 = getelementptr inbounds %struct._dtlink_s, ptr %973, i32 0, i32 0
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %10, align 8
  %977 = getelementptr inbounds %struct._dtlink_s, ptr %976, i32 0, i32 0
  store ptr %975, ptr %977, align 8
  br label %978

978:                                              ; preds = %972, %956
  br label %979

979:                                              ; preds = %978, %945
  br label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %14, align 4
  %982 = icmp slt i32 %981, 0
  br i1 %982, label %983, label %987

983:                                              ; preds = %980
  %984 = load ptr, ptr %8, align 8
  %985 = getelementptr inbounds %struct._dthold_s, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8
  br label %993

987:                                              ; preds = %980
  %988 = load ptr, ptr %8, align 8
  %989 = load i32, ptr %14, align 4
  %990 = sext i32 %989 to i64
  %991 = sub i64 0, %990
  %992 = getelementptr inbounds i8, ptr %988, i64 %991
  br label %993

993:                                              ; preds = %987, %983
  %994 = phi ptr [ %986, %983 ], [ %992, %987 ]
  store ptr %994, ptr %6, align 8
  %995 = load ptr, ptr %5, align 8
  %996 = getelementptr inbounds %struct._dt_s, ptr %995, i32 0, i32 2
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds %struct._dtdata_s, ptr %997, i32 0, i32 4
  %999 = load i32, ptr %998, align 4
  %1000 = sub nsw i32 %999, 1
  store i32 %1000, ptr %998, align 4
  %1001 = load ptr, ptr %10, align 8
  %1002 = load ptr, ptr %5, align 8
  %1003 = getelementptr inbounds %struct._dt_s, ptr %1002, i32 0, i32 2
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds %struct._dtdata_s, ptr %1004, i32 0, i32 1
  store ptr %1001, ptr %1005, align 8
  %1006 = load ptr, ptr %18, align 8
  %1007 = getelementptr inbounds %struct._dtdisc_s, ptr %1006, i32 0, i32 4
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1020

1010:                                             ; preds = %993
  %1011 = load i32, ptr %7, align 4
  %1012 = and i32 %1011, 2
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1020

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr %18, align 8
  %1016 = getelementptr inbounds %struct._dtdisc_s, ptr %1015, i32 0, i32 4
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %6, align 8
  %1019 = load ptr, ptr %18, align 8
  call void %1017(ptr noundef %1018, ptr noundef %1019)
  br label %1020

1020:                                             ; preds = %1014, %1010, %993
  %1021 = load ptr, ptr %18, align 8
  %1022 = getelementptr inbounds %struct._dtdisc_s, ptr %1021, i32 0, i32 2
  %1023 = load i32, ptr %1022, align 8
  %1024 = icmp slt i32 %1023, 0
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1026) #6
  br label %1027

1027:                                             ; preds = %1025, %1020
  %1028 = load ptr, ptr %6, align 8
  store ptr %1028, ptr %4, align 8
  br label %1029

1029:                                             ; preds = %1027, %941, %936, %889, %869, %716, %681, %617, %580, %561, %526, %477, %233, %146, %66
  %1030 = load ptr, ptr %4, align 8
  ret ptr %1030
}

declare i32 @dtrestore(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @dtstrhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @dthtab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._dt_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._dtdata_s, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %10, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 256, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %1
  br label %19

19:                                               ; preds = %28, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._dt_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._dtdata_s, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %10, align 4
  %26 = shl i32 %25, 1
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load i32, ptr %10, align 4
  %30 = shl i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %19

31:                                               ; preds = %19
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._dt_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._dtdata_s, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %149

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._dt_s, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._dtdata_s, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._dt_s, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._dtdata_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %48, %47
  %55 = phi ptr [ null, %47 ], [ %53, %48 ]
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = call ptr @realloc(ptr noundef %56, i64 noundef %59) #9
  store ptr %60, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  br label %149

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._dt_s, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._dtdata_s, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %64, i64 %70
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._dt_s, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._dtdata_s, ptr %75, i32 0, i32 2
  store ptr %72, ptr %76, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct._dt_s, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._dtdata_s, ptr %80, i32 0, i32 3
  store i32 %77, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = getelementptr inbounds ptr, ptr %85, i64 -1
  store ptr %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %93, %63
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp uge ptr %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i32 -1
  store ptr %95, ptr %7, align 8
  br label %87

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8
  store ptr %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %146, %96
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %149

102:                                              ; preds = %98
  store ptr null, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %3, align 8
  br label %105

105:                                              ; preds = %143, %102
  %106 = load ptr, ptr %3, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %145

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct._dtlink_s, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %4, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct._dtlink_s, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sub nsw i32 %116, 1
  %118 = and i32 %115, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %112, i64 %119
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %108
  %124 = load ptr, ptr %3, align 8
  store ptr %124, ptr %5, align 8
  br label %142

125:                                              ; preds = %108
  %126 = load ptr, ptr %5, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct._dtlink_s, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  br label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %7, align 8
  store ptr %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %128
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct._dtlink_s, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %8, align 8
  store ptr %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %135, %123
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %4, align 8
  store ptr %144, ptr %3, align 8
  br label %105

145:                                              ; preds = %105
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i32 1
  store ptr %148, ptr %7, align 8
  br label %98

149:                                              ; preds = %98, %62, %39
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

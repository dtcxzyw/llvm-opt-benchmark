target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtmethod_s = type { ptr, i32 }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._dtdata_s = type { i32, ptr, %union.anon.0, i32, i32, i32 }
%union.anon.0 = type { ptr }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct._dthold_s = type { %struct._dtlink_s, ptr }

@_Dtoset = internal global %struct._dtmethod_s { ptr @dttree, i32 4 }, align 8
@Dtoset = global ptr @_Dtoset, align 8
@_Dtobag = internal global %struct._dtmethod_s { ptr @dttree, i32 8 }, align 8
@Dtobag = global ptr @_Dtobag, align 8
@_Dttree = global %struct._dtmethod_s { ptr @dttree, i32 4 }, align 8
@Dttree = global ptr @_Dttree, align 8

; Function Attrs: nounwind uwtable
define internal ptr @dttree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._dtlink_s, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %19, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._dt_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dtdata_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4096
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @dtrestore(ptr noundef %31, ptr noundef null)
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._dt_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds %struct._dtdisc_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds %struct._dtdisc_s, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds %struct._dtdisc_s, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct._dtdisc_s, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %21, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._dt_s, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._dtdata_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %202, label %57

57:                                               ; preds = %34
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = and i32 %61, 448
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60, %57
  store ptr null, ptr %4, align 8
  br label %1232

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4
  %67 = and i32 %66, 64
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %144

69:                                               ; preds = %65
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct._dtdisc_s, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct._dtdisc_s, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %135

79:                                               ; preds = %74, %69
  br label %80

80:                                               ; preds = %131, %79
  br label %81

81:                                               ; preds = %86, %80
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._dtlink_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct._dtlink_s, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._dtlink_s, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._dtlink_s, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  store ptr %95, ptr %8, align 8
  br label %81

96:                                               ; preds = %81
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._dtlink_s, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct._dtdisc_s, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %123

104:                                              ; preds = %96
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct._dtdisc_s, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %11, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._dthold_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  br label %120

114:                                              ; preds = %104
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  br label %120

120:                                              ; preds = %114, %110
  %121 = phi ptr [ %113, %110 ], [ %119, %114 ]
  %122 = load ptr, ptr %22, align 8
  call void %107(ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %96
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct._dtdisc_s, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %129) #5
  br label %130

130:                                              ; preds = %128, %123
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %9, align 8
  store ptr %132, ptr %8, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %80, label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134, %74
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._dt_s, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._dtdata_s, ptr %138, i32 0, i32 4
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct._dt_s, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._dtdata_s, ptr %142, i32 0, i32 1
  store ptr null, ptr %143, align 8
  store ptr null, ptr %4, align 8
  br label %1232

144:                                              ; preds = %65
  %145 = load i32, ptr %7, align 4
  %146 = and i32 %145, 256
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %154, %148
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct._dtlink_s, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %9, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct._dtlink_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct._dtlink_s, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct._dtlink_s, ptr %161, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %9, align 8
  store ptr %163, ptr %8, align 8
  br label %149

164:                                              ; preds = %149
  br label %182

165:                                              ; preds = %144
  br label %166

166:                                              ; preds = %171, %165
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct._dtlink_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %9, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct._dtlink_s, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._dtlink_s, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct._dtlink_s, ptr %178, i32 0, i32 0
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %9, align 8
  store ptr %180, ptr %8, align 8
  br label %166

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181, %164
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct._dt_s, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._dtdata_s, ptr %186, i32 0, i32 1
  store ptr %183, ptr %187, align 8
  %188 = load i32, ptr %11, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %182
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct._dthold_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  br label %200

194:                                              ; preds = %182
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %11, align 4
  %197 = sext i32 %196 to i64
  %198 = sub i64 0, %197
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  br label %200

200:                                              ; preds = %194, %190
  %201 = phi ptr [ %193, %190 ], [ %199, %194 ]
  store ptr %201, ptr %4, align 8
  br label %1232

202:                                              ; preds = %34
  store ptr %20, ptr %18, align 8
  store ptr %20, ptr %17, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct._dt_s, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct._dtmethod_s, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 8
  br i1 %208, label %209, label %311

209:                                              ; preds = %202
  %210 = load i32, ptr %7, align 4
  %211 = and i32 %210, 4098
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %311

213:                                              ; preds = %209
  %214 = load i32, ptr %12, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  br label %227

222:                                              ; preds = %213
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  br label %227

227:                                              ; preds = %222, %216
  %228 = phi ptr [ %221, %216 ], [ %226, %222 ]
  store ptr %228, ptr %16, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct._dt_s, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = call ptr %231(ptr noundef %232, ptr noundef %233, i32 noundef 4)
  store ptr %234, ptr %14, align 8
  br label %235

235:                                              ; preds = %303, %227
  %236 = load ptr, ptr %14, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %310

238:                                              ; preds = %235
  %239 = load i32, ptr %12, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  br label %252

247:                                              ; preds = %238
  %248 = load ptr, ptr %14, align 8
  %249 = load i32, ptr %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  br label %252

252:                                              ; preds = %247, %241
  %253 = phi ptr [ %246, %241 ], [ %251, %247 ]
  store ptr %253, ptr %15, align 8
  %254 = load ptr, ptr %21, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %263

256:                                              ; preds = %252
  %257 = load ptr, ptr %21, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %16, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = load ptr, ptr %22, align 8
  %262 = call i32 %257(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  br label %278

263:                                              ; preds = %252
  %264 = load i32, ptr %12, align 4
  %265 = icmp sle i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load ptr, ptr %16, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = call i32 @strcmp(ptr noundef %267, ptr noundef %268) #6
  br label %276

270:                                              ; preds = %263
  %271 = load ptr, ptr %16, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = load i32, ptr %12, align 4
  %274 = sext i32 %273 to i64
  %275 = call i32 @memcmp(ptr noundef %271, ptr noundef %272, i64 noundef %274) #6
  br label %276

276:                                              ; preds = %270, %266
  %277 = phi i32 [ %269, %266 ], [ %275, %270 ]
  br label %278

278:                                              ; preds = %276, %256
  %279 = phi i32 [ %262, %256 ], [ %277, %276 ]
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  br label %310

282:                                              ; preds = %278
  %283 = load ptr, ptr %14, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %302

286:                                              ; preds = %282
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct._dt_s, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._dtdata_s, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %8, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct._dtlink_s, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds %struct._dtlink_s, ptr %295, i32 0, i32 0
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct._dtlink_s, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds %struct._dtlink_s, ptr %300, i32 0, i32 1
  store ptr %299, ptr %301, align 8
  br label %965

302:                                              ; preds = %282
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct._dt_s, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = call ptr %306(ptr noundef %307, ptr noundef %308, i32 noundef 8)
  store ptr %309, ptr %14, align 8
  br label %235

310:                                              ; preds = %281, %235
  br label %311

311:                                              ; preds = %310, %209, %202
  %312 = load i32, ptr %7, align 4
  %313 = and i32 %312, 517
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %343

315:                                              ; preds = %311
  %316 = load i32, ptr %7, align 4
  %317 = and i32 %316, 512
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = load ptr, ptr %6, align 8
  br label %337

321:                                              ; preds = %315
  %322 = load i32, ptr %12, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %321
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8
  br label %335

330:                                              ; preds = %321
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  br label %335

335:                                              ; preds = %330, %324
  %336 = phi ptr [ %329, %324 ], [ %334, %330 ]
  br label %337

337:                                              ; preds = %335, %319
  %338 = phi ptr [ %320, %319 ], [ %336, %335 ]
  store ptr %338, ptr %16, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  br label %418

342:                                              ; preds = %337
  br label %701

343:                                              ; preds = %311
  %344 = load i32, ptr %7, align 4
  %345 = and i32 %344, 32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %382

347:                                              ; preds = %343
  %348 = load ptr, ptr %6, align 8
  store ptr %348, ptr %19, align 8
  %349 = load i32, ptr %11, align 4
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %347
  %352 = load ptr, ptr %19, align 8
  %353 = getelementptr inbounds %struct._dthold_s, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  br label %361

355:                                              ; preds = %347
  %356 = load ptr, ptr %19, align 8
  %357 = load i32, ptr %11, align 4
  %358 = sext i32 %357 to i64
  %359 = sub i64 0, %358
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  br label %361

361:                                              ; preds = %355, %351
  %362 = phi ptr [ %354, %351 ], [ %360, %355 ]
  store ptr %362, ptr %6, align 8
  %363 = load i32, ptr %12, align 4
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %371

365:                                              ; preds = %361
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8
  br label %376

371:                                              ; preds = %361
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  br label %376

376:                                              ; preds = %371, %365
  %377 = phi ptr [ %370, %365 ], [ %375, %371 ]
  store ptr %377, ptr %16, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  br label %418

381:                                              ; preds = %376
  br label %700

382:                                              ; preds = %343
  %383 = load ptr, ptr %8, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %699

385:                                              ; preds = %382
  %386 = load i32, ptr %11, align 4
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct._dthold_s, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  br label %398

392:                                              ; preds = %385
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %11, align 4
  %395 = sext i32 %394 to i64
  %396 = sub i64 0, %395
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  br label %398

398:                                              ; preds = %392, %388
  %399 = phi ptr [ %391, %388 ], [ %397, %392 ]
  %400 = load ptr, ptr %6, align 8
  %401 = icmp ne ptr %399, %400
  br i1 %401, label %402, label %699

402:                                              ; preds = %398
  %403 = load i32, ptr %12, align 4
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8
  br label %416

411:                                              ; preds = %402
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  br label %416

416:                                              ; preds = %411, %405
  %417 = phi ptr [ %410, %405 ], [ %415, %411 ]
  store ptr %417, ptr %16, align 8
  br label %418

418:                                              ; preds = %416, %380, %341
  br label %419

419:                                              ; preds = %697, %418
  %420 = load i32, ptr %11, align 4
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %419
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct._dthold_s, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  br label %432

426:                                              ; preds = %419
  %427 = load ptr, ptr %8, align 8
  %428 = load i32, ptr %11, align 4
  %429 = sext i32 %428 to i64
  %430 = sub i64 0, %429
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  br label %432

432:                                              ; preds = %426, %422
  %433 = phi ptr [ %425, %422 ], [ %431, %426 ]
  store ptr %433, ptr %15, align 8
  %434 = load i32, ptr %12, align 4
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %432
  %437 = load ptr, ptr %15, align 8
  %438 = load i32, ptr %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8
  br label %447

442:                                              ; preds = %432
  %443 = load ptr, ptr %15, align 8
  %444 = load i32, ptr %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  br label %447

447:                                              ; preds = %442, %436
  %448 = phi ptr [ %441, %436 ], [ %446, %442 ]
  store ptr %448, ptr %15, align 8
  %449 = load ptr, ptr %21, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %458

451:                                              ; preds = %447
  %452 = load ptr, ptr %21, align 8
  %453 = load ptr, ptr %5, align 8
  %454 = load ptr, ptr %16, align 8
  %455 = load ptr, ptr %15, align 8
  %456 = load ptr, ptr %22, align 8
  %457 = call i32 %452(ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  br label %473

458:                                              ; preds = %447
  %459 = load i32, ptr %12, align 4
  %460 = icmp sle i32 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %458
  %462 = load ptr, ptr %16, align 8
  %463 = load ptr, ptr %15, align 8
  %464 = call i32 @strcmp(ptr noundef %462, ptr noundef %463) #6
  br label %471

465:                                              ; preds = %458
  %466 = load ptr, ptr %16, align 8
  %467 = load ptr, ptr %15, align 8
  %468 = load i32, ptr %12, align 4
  %469 = sext i32 %468 to i64
  %470 = call i32 @memcmp(ptr noundef %466, ptr noundef %467, i64 noundef %469) #6
  br label %471

471:                                              ; preds = %465, %461
  %472 = phi i32 [ %464, %461 ], [ %470, %465 ]
  br label %473

473:                                              ; preds = %471, %451
  %474 = phi i32 [ %457, %451 ], [ %472, %471 ]
  store i32 %474, ptr %10, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  br label %698

477:                                              ; preds = %473
  %478 = load i32, ptr %10, align 4
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %588

480:                                              ; preds = %477
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds %struct._dtlink_s, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %9, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %583

485:                                              ; preds = %480
  %486 = load i32, ptr %11, align 4
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %485
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds %struct._dthold_s, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  br label %498

492:                                              ; preds = %485
  %493 = load ptr, ptr %9, align 8
  %494 = load i32, ptr %11, align 4
  %495 = sext i32 %494 to i64
  %496 = sub i64 0, %495
  %497 = getelementptr inbounds i8, ptr %493, i64 %496
  br label %498

498:                                              ; preds = %492, %488
  %499 = phi ptr [ %491, %488 ], [ %497, %492 ]
  store ptr %499, ptr %15, align 8
  %500 = load i32, ptr %12, align 4
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %508

502:                                              ; preds = %498
  %503 = load ptr, ptr %15, align 8
  %504 = load i32, ptr %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = load ptr, ptr %506, align 8
  br label %513

508:                                              ; preds = %498
  %509 = load ptr, ptr %15, align 8
  %510 = load i32, ptr %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  br label %513

513:                                              ; preds = %508, %502
  %514 = phi ptr [ %507, %502 ], [ %512, %508 ]
  store ptr %514, ptr %15, align 8
  %515 = load ptr, ptr %21, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %524

517:                                              ; preds = %513
  %518 = load ptr, ptr %21, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = load ptr, ptr %16, align 8
  %521 = load ptr, ptr %15, align 8
  %522 = load ptr, ptr %22, align 8
  %523 = call i32 %518(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522)
  br label %539

524:                                              ; preds = %513
  %525 = load i32, ptr %12, align 4
  %526 = icmp sle i32 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %524
  %528 = load ptr, ptr %16, align 8
  %529 = load ptr, ptr %15, align 8
  %530 = call i32 @strcmp(ptr noundef %528, ptr noundef %529) #6
  br label %537

531:                                              ; preds = %524
  %532 = load ptr, ptr %16, align 8
  %533 = load ptr, ptr %15, align 8
  %534 = load i32, ptr %12, align 4
  %535 = sext i32 %534 to i64
  %536 = call i32 @memcmp(ptr noundef %532, ptr noundef %533, i64 noundef %535) #6
  br label %537

537:                                              ; preds = %531, %527
  %538 = phi i32 [ %530, %527 ], [ %536, %531 ]
  br label %539

539:                                              ; preds = %537, %517
  %540 = phi i32 [ %523, %517 ], [ %538, %537 ]
  store i32 %540, ptr %10, align 4
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %560

542:                                              ; preds = %539
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds %struct._dtlink_s, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds %struct._dtlink_s, ptr %546, i32 0, i32 1
  store ptr %545, ptr %547, align 8
  %548 = load ptr, ptr %8, align 8
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr inbounds %struct._dtlink_s, ptr %549, i32 0, i32 0
  store ptr %548, ptr %550, align 8
  %551 = load ptr, ptr %9, align 8
  %552 = load ptr, ptr %18, align 8
  %553 = getelementptr inbounds %struct._dtlink_s, ptr %552, i32 0, i32 1
  store ptr %551, ptr %553, align 8
  store ptr %551, ptr %18, align 8
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds %struct._dtlink_s, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %8, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %542
  br label %698

559:                                              ; preds = %542
  br label %582

560:                                              ; preds = %539
  %561 = load i32, ptr %10, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %568

563:                                              ; preds = %560
  %564 = load ptr, ptr %8, align 8
  %565 = load ptr, ptr %18, align 8
  %566 = getelementptr inbounds %struct._dtlink_s, ptr %565, i32 0, i32 1
  store ptr %564, ptr %566, align 8
  store ptr %564, ptr %18, align 8
  %567 = load ptr, ptr %9, align 8
  store ptr %567, ptr %8, align 8
  br label %698

568:                                              ; preds = %560
  %569 = load ptr, ptr %9, align 8
  %570 = load ptr, ptr %17, align 8
  %571 = getelementptr inbounds %struct._dtlink_s, ptr %570, i32 0, i32 0
  store ptr %569, ptr %571, align 8
  store ptr %569, ptr %17, align 8
  %572 = load ptr, ptr %8, align 8
  %573 = load ptr, ptr %18, align 8
  %574 = getelementptr inbounds %struct._dtlink_s, ptr %573, i32 0, i32 1
  store ptr %572, ptr %574, align 8
  store ptr %572, ptr %18, align 8
  %575 = load ptr, ptr %9, align 8
  %576 = getelementptr inbounds %struct._dtlink_s, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  store ptr %577, ptr %8, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %580, label %579

579:                                              ; preds = %568
  br label %698

580:                                              ; preds = %568
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581, %559
  br label %587

583:                                              ; preds = %480
  %584 = load ptr, ptr %8, align 8
  %585 = load ptr, ptr %18, align 8
  %586 = getelementptr inbounds %struct._dtlink_s, ptr %585, i32 0, i32 1
  store ptr %584, ptr %586, align 8
  store ptr %584, ptr %18, align 8
  store ptr null, ptr %8, align 8
  br label %698

587:                                              ; preds = %582
  br label %696

588:                                              ; preds = %477
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds %struct._dtlink_s, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %9, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %691

593:                                              ; preds = %588
  %594 = load i32, ptr %11, align 4
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %596, label %600

596:                                              ; preds = %593
  %597 = load ptr, ptr %9, align 8
  %598 = getelementptr inbounds %struct._dthold_s, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  br label %606

600:                                              ; preds = %593
  %601 = load ptr, ptr %9, align 8
  %602 = load i32, ptr %11, align 4
  %603 = sext i32 %602 to i64
  %604 = sub i64 0, %603
  %605 = getelementptr inbounds i8, ptr %601, i64 %604
  br label %606

606:                                              ; preds = %600, %596
  %607 = phi ptr [ %599, %596 ], [ %605, %600 ]
  store ptr %607, ptr %15, align 8
  %608 = load i32, ptr %12, align 4
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %616

610:                                              ; preds = %606
  %611 = load ptr, ptr %15, align 8
  %612 = load i32, ptr %13, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %611, i64 %613
  %615 = load ptr, ptr %614, align 8
  br label %621

616:                                              ; preds = %606
  %617 = load ptr, ptr %15, align 8
  %618 = load i32, ptr %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %617, i64 %619
  br label %621

621:                                              ; preds = %616, %610
  %622 = phi ptr [ %615, %610 ], [ %620, %616 ]
  store ptr %622, ptr %15, align 8
  %623 = load ptr, ptr %21, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %632

625:                                              ; preds = %621
  %626 = load ptr, ptr %21, align 8
  %627 = load ptr, ptr %5, align 8
  %628 = load ptr, ptr %16, align 8
  %629 = load ptr, ptr %15, align 8
  %630 = load ptr, ptr %22, align 8
  %631 = call i32 %626(ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630)
  br label %647

632:                                              ; preds = %621
  %633 = load i32, ptr %12, align 4
  %634 = icmp sle i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %632
  %636 = load ptr, ptr %16, align 8
  %637 = load ptr, ptr %15, align 8
  %638 = call i32 @strcmp(ptr noundef %636, ptr noundef %637) #6
  br label %645

639:                                              ; preds = %632
  %640 = load ptr, ptr %16, align 8
  %641 = load ptr, ptr %15, align 8
  %642 = load i32, ptr %12, align 4
  %643 = sext i32 %642 to i64
  %644 = call i32 @memcmp(ptr noundef %640, ptr noundef %641, i64 noundef %643) #6
  br label %645

645:                                              ; preds = %639, %635
  %646 = phi i32 [ %638, %635 ], [ %644, %639 ]
  br label %647

647:                                              ; preds = %645, %625
  %648 = phi i32 [ %631, %625 ], [ %646, %645 ]
  store i32 %648, ptr %10, align 4
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %650, label %668

650:                                              ; preds = %647
  %651 = load ptr, ptr %9, align 8
  %652 = getelementptr inbounds %struct._dtlink_s, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %8, align 8
  %655 = getelementptr inbounds %struct._dtlink_s, ptr %654, i32 0, i32 0
  store ptr %653, ptr %655, align 8
  %656 = load ptr, ptr %8, align 8
  %657 = load ptr, ptr %9, align 8
  %658 = getelementptr inbounds %struct._dtlink_s, ptr %657, i32 0, i32 1
  store ptr %656, ptr %658, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = load ptr, ptr %17, align 8
  %661 = getelementptr inbounds %struct._dtlink_s, ptr %660, i32 0, i32 0
  store ptr %659, ptr %661, align 8
  store ptr %659, ptr %17, align 8
  %662 = load ptr, ptr %9, align 8
  %663 = getelementptr inbounds %struct._dtlink_s, ptr %662, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  store ptr %664, ptr %8, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %667, label %666

666:                                              ; preds = %650
  br label %698

667:                                              ; preds = %650
  br label %690

668:                                              ; preds = %647
  %669 = load i32, ptr %10, align 4
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %676

671:                                              ; preds = %668
  %672 = load ptr, ptr %8, align 8
  %673 = load ptr, ptr %17, align 8
  %674 = getelementptr inbounds %struct._dtlink_s, ptr %673, i32 0, i32 0
  store ptr %672, ptr %674, align 8
  store ptr %672, ptr %17, align 8
  %675 = load ptr, ptr %9, align 8
  store ptr %675, ptr %8, align 8
  br label %698

676:                                              ; preds = %668
  %677 = load ptr, ptr %9, align 8
  %678 = load ptr, ptr %18, align 8
  %679 = getelementptr inbounds %struct._dtlink_s, ptr %678, i32 0, i32 1
  store ptr %677, ptr %679, align 8
  store ptr %677, ptr %18, align 8
  %680 = load ptr, ptr %8, align 8
  %681 = load ptr, ptr %17, align 8
  %682 = getelementptr inbounds %struct._dtlink_s, ptr %681, i32 0, i32 0
  store ptr %680, ptr %682, align 8
  store ptr %680, ptr %17, align 8
  %683 = load ptr, ptr %9, align 8
  %684 = getelementptr inbounds %struct._dtlink_s, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  store ptr %685, ptr %8, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %688, label %687

687:                                              ; preds = %676
  br label %698

688:                                              ; preds = %676
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689, %667
  br label %695

691:                                              ; preds = %588
  %692 = load ptr, ptr %8, align 8
  %693 = load ptr, ptr %17, align 8
  %694 = getelementptr inbounds %struct._dtlink_s, ptr %693, i32 0, i32 0
  store ptr %692, ptr %694, align 8
  store ptr %692, ptr %17, align 8
  store ptr null, ptr %8, align 8
  br label %698

695:                                              ; preds = %690
  br label %696

696:                                              ; preds = %695, %587
  br label %697

697:                                              ; preds = %696
  br label %419

698:                                              ; preds = %691, %687, %671, %666, %583, %579, %563, %558, %476
  br label %699

699:                                              ; preds = %698, %398, %382
  br label %700

700:                                              ; preds = %699, %381
  br label %701

701:                                              ; preds = %700, %342
  %702 = load ptr, ptr %8, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %1090

704:                                              ; preds = %701
  %705 = load ptr, ptr %8, align 8
  %706 = getelementptr inbounds %struct._dtlink_s, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %17, align 8
  %709 = getelementptr inbounds %struct._dtlink_s, ptr %708, i32 0, i32 0
  store ptr %707, ptr %709, align 8
  %710 = load ptr, ptr %8, align 8
  %711 = getelementptr inbounds %struct._dtlink_s, ptr %710, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %18, align 8
  %714 = getelementptr inbounds %struct._dtlink_s, ptr %713, i32 0, i32 1
  store ptr %712, ptr %714, align 8
  %715 = load i32, ptr %7, align 4
  %716 = and i32 %715, 516
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %882

718:                                              ; preds = %704
  br label %719

719:                                              ; preds = %1222, %1216, %1083, %1027, %954, %915, %718
  %720 = getelementptr inbounds %struct._dtlink_s, ptr %20, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %8, align 8
  %723 = getelementptr inbounds %struct._dtlink_s, ptr %722, i32 0, i32 1
  store ptr %721, ptr %723, align 8
  %724 = getelementptr inbounds %struct._dtlink_s, ptr %20, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %8, align 8
  %727 = getelementptr inbounds %struct._dtlink_s, ptr %726, i32 0, i32 0
  store ptr %725, ptr %727, align 8
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds %struct._dt_s, ptr %728, i32 0, i32 3
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct._dtmethod_s, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %731, align 8
  %733 = and i32 %732, 8
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %862

735:                                              ; preds = %719
  %736 = load i32, ptr %7, align 4
  %737 = and i32 %736, 516
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %862

739:                                              ; preds = %735
  %740 = load i32, ptr %11, align 4
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %742, label %746

742:                                              ; preds = %739
  %743 = load ptr, ptr %8, align 8
  %744 = getelementptr inbounds %struct._dthold_s, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  br label %752

746:                                              ; preds = %739
  %747 = load ptr, ptr %8, align 8
  %748 = load i32, ptr %11, align 4
  %749 = sext i32 %748 to i64
  %750 = sub i64 0, %749
  %751 = getelementptr inbounds i8, ptr %747, i64 %750
  br label %752

752:                                              ; preds = %746, %742
  %753 = phi ptr [ %745, %742 ], [ %751, %746 ]
  store ptr %753, ptr %16, align 8
  %754 = load i32, ptr %12, align 4
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %756, label %762

756:                                              ; preds = %752
  %757 = load ptr, ptr %16, align 8
  %758 = load i32, ptr %13, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %757, i64 %759
  %761 = load ptr, ptr %760, align 8
  br label %767

762:                                              ; preds = %752
  %763 = load ptr, ptr %16, align 8
  %764 = load i32, ptr %13, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, ptr %763, i64 %765
  br label %767

767:                                              ; preds = %762, %756
  %768 = phi ptr [ %761, %756 ], [ %766, %762 ]
  store ptr %768, ptr %16, align 8
  br label %769

769:                                              ; preds = %851, %767
  %770 = load ptr, ptr %8, align 8
  %771 = getelementptr inbounds %struct._dtlink_s, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  store ptr %772, ptr %9, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %861

774:                                              ; preds = %769
  br label %775

775:                                              ; preds = %780, %774
  %776 = load ptr, ptr %9, align 8
  %777 = getelementptr inbounds %struct._dtlink_s, ptr %776, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8
  store ptr %778, ptr %18, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %790

780:                                              ; preds = %775
  %781 = load ptr, ptr %18, align 8
  %782 = getelementptr inbounds %struct._dtlink_s, ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %9, align 8
  %785 = getelementptr inbounds %struct._dtlink_s, ptr %784, i32 0, i32 0
  store ptr %783, ptr %785, align 8
  %786 = load ptr, ptr %9, align 8
  %787 = load ptr, ptr %18, align 8
  %788 = getelementptr inbounds %struct._dtlink_s, ptr %787, i32 0, i32 1
  store ptr %786, ptr %788, align 8
  %789 = load ptr, ptr %18, align 8
  store ptr %789, ptr %9, align 8
  br label %775

790:                                              ; preds = %775
  %791 = load ptr, ptr %9, align 8
  %792 = load ptr, ptr %8, align 8
  %793 = getelementptr inbounds %struct._dtlink_s, ptr %792, i32 0, i32 1
  store ptr %791, ptr %793, align 8
  %794 = load i32, ptr %11, align 4
  %795 = icmp slt i32 %794, 0
  br i1 %795, label %796, label %800

796:                                              ; preds = %790
  %797 = load ptr, ptr %9, align 8
  %798 = getelementptr inbounds %struct._dthold_s, ptr %797, i32 0, i32 1
  %799 = load ptr, ptr %798, align 8
  br label %806

800:                                              ; preds = %790
  %801 = load ptr, ptr %9, align 8
  %802 = load i32, ptr %11, align 4
  %803 = sext i32 %802 to i64
  %804 = sub i64 0, %803
  %805 = getelementptr inbounds i8, ptr %801, i64 %804
  br label %806

806:                                              ; preds = %800, %796
  %807 = phi ptr [ %799, %796 ], [ %805, %800 ]
  store ptr %807, ptr %15, align 8
  %808 = load i32, ptr %12, align 4
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %810, label %816

810:                                              ; preds = %806
  %811 = load ptr, ptr %15, align 8
  %812 = load i32, ptr %13, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %811, i64 %813
  %815 = load ptr, ptr %814, align 8
  br label %821

816:                                              ; preds = %806
  %817 = load ptr, ptr %15, align 8
  %818 = load i32, ptr %13, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i8, ptr %817, i64 %819
  br label %821

821:                                              ; preds = %816, %810
  %822 = phi ptr [ %815, %810 ], [ %820, %816 ]
  store ptr %822, ptr %15, align 8
  %823 = load ptr, ptr %21, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %832

825:                                              ; preds = %821
  %826 = load ptr, ptr %21, align 8
  %827 = load ptr, ptr %5, align 8
  %828 = load ptr, ptr %16, align 8
  %829 = load ptr, ptr %15, align 8
  %830 = load ptr, ptr %22, align 8
  %831 = call i32 %826(ptr noundef %827, ptr noundef %828, ptr noundef %829, ptr noundef %830)
  br label %847

832:                                              ; preds = %821
  %833 = load i32, ptr %12, align 4
  %834 = icmp sle i32 %833, 0
  br i1 %834, label %835, label %839

835:                                              ; preds = %832
  %836 = load ptr, ptr %16, align 8
  %837 = load ptr, ptr %15, align 8
  %838 = call i32 @strcmp(ptr noundef %836, ptr noundef %837) #6
  br label %845

839:                                              ; preds = %832
  %840 = load ptr, ptr %16, align 8
  %841 = load ptr, ptr %15, align 8
  %842 = load i32, ptr %12, align 4
  %843 = sext i32 %842 to i64
  %844 = call i32 @memcmp(ptr noundef %840, ptr noundef %841, i64 noundef %843) #6
  br label %845

845:                                              ; preds = %839, %835
  %846 = phi i32 [ %838, %835 ], [ %844, %839 ]
  br label %847

847:                                              ; preds = %845, %825
  %848 = phi i32 [ %831, %825 ], [ %846, %845 ]
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %847
  br label %861

851:                                              ; preds = %847
  %852 = load ptr, ptr %9, align 8
  %853 = getelementptr inbounds %struct._dtlink_s, ptr %852, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %8, align 8
  %856 = getelementptr inbounds %struct._dtlink_s, ptr %855, i32 0, i32 1
  store ptr %854, ptr %856, align 8
  %857 = load ptr, ptr %8, align 8
  %858 = load ptr, ptr %9, align 8
  %859 = getelementptr inbounds %struct._dtlink_s, ptr %858, i32 0, i32 0
  store ptr %857, ptr %859, align 8
  %860 = load ptr, ptr %9, align 8
  store ptr %860, ptr %8, align 8
  br label %769

861:                                              ; preds = %850, %769
  br label %862

862:                                              ; preds = %861, %735, %719
  %863 = load ptr, ptr %8, align 8
  %864 = load ptr, ptr %5, align 8
  %865 = getelementptr inbounds %struct._dt_s, ptr %864, i32 0, i32 2
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct._dtdata_s, ptr %866, i32 0, i32 1
  store ptr %863, ptr %867, align 8
  %868 = load i32, ptr %11, align 4
  %869 = icmp slt i32 %868, 0
  br i1 %869, label %870, label %874

870:                                              ; preds = %862
  %871 = load ptr, ptr %8, align 8
  %872 = getelementptr inbounds %struct._dthold_s, ptr %871, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8
  br label %880

874:                                              ; preds = %862
  %875 = load ptr, ptr %8, align 8
  %876 = load i32, ptr %11, align 4
  %877 = sext i32 %876 to i64
  %878 = sub i64 0, %877
  %879 = getelementptr inbounds i8, ptr %875, i64 %878
  br label %880

880:                                              ; preds = %874, %870
  %881 = phi ptr [ %873, %870 ], [ %879, %874 ]
  store ptr %881, ptr %4, align 8
  br label %1232

882:                                              ; preds = %704
  %883 = load i32, ptr %7, align 4
  %884 = and i32 %883, 8
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %921

886:                                              ; preds = %882
  %887 = getelementptr inbounds %struct._dtlink_s, ptr %20, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %8, align 8
  %890 = getelementptr inbounds %struct._dtlink_s, ptr %889, i32 0, i32 1
  store ptr %888, ptr %890, align 8
  %891 = load ptr, ptr %8, align 8
  %892 = getelementptr inbounds %struct._dtlink_s, ptr %891, i32 0, i32 0
  store ptr null, ptr %892, align 8
  %893 = load ptr, ptr %8, align 8
  %894 = getelementptr inbounds %struct._dtlink_s, ptr %20, i32 0, i32 0
  store ptr %893, ptr %894, align 8
  br label %895

895:                                              ; preds = %1098, %886
  %896 = getelementptr inbounds %struct._dtlink_s, ptr %20, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  store ptr %897, ptr %8, align 8
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %920

899:                                              ; preds = %895
  br label %900

900:                                              ; preds = %905, %899
  %901 = load ptr, ptr %8, align 8
  %902 = getelementptr inbounds %struct._dtlink_s, ptr %901, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8
  store ptr %903, ptr %9, align 8
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %915

905:                                              ; preds = %900
  %906 = load ptr, ptr %9, align 8
  %907 = getelementptr inbounds %struct._dtlink_s, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8
  %909 = load ptr, ptr %8, align 8
  %910 = getelementptr inbounds %struct._dtlink_s, ptr %909, i32 0, i32 1
  store ptr %908, ptr %910, align 8
  %911 = load ptr, ptr %8, align 8
  %912 = load ptr, ptr %9, align 8
  %913 = getelementptr inbounds %struct._dtlink_s, ptr %912, i32 0, i32 0
  store ptr %911, ptr %913, align 8
  %914 = load ptr, ptr %9, align 8
  store ptr %914, ptr %8, align 8
  br label %900

915:                                              ; preds = %900
  %916 = load ptr, ptr %8, align 8
  %917 = getelementptr inbounds %struct._dtlink_s, ptr %916, i32 0, i32 0
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds %struct._dtlink_s, ptr %20, i32 0, i32 1
  store ptr %918, ptr %919, align 8
  br label %719

920:                                              ; preds = %895
  br label %1109

921:                                              ; preds = %882
  %922 = load i32, ptr %7, align 4
  %923 = and i32 %922, 16
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %960

925:                                              ; preds = %921
  %926 = getelementptr inbounds %struct._dtlink_s, ptr %20, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %8, align 8
  %929 = getelementptr inbounds %struct._dtlink_s, ptr %928, i32 0, i32 0
  store ptr %927, ptr %929, align 8
  %930 = load ptr, ptr %8, align 8
  %931 = getelementptr inbounds %struct._dtlink_s, ptr %930, i32 0, i32 1
  store ptr null, ptr %931, align 8
  %932 = load ptr, ptr %8, align 8
  %933 = getelementptr inbounds %struct._dtlink_s, ptr %20, i32 0, i32 1
  store ptr %932, ptr %933, align 8
  br label %934

934:                                              ; preds = %1103, %925
  %935 = getelementptr inbounds %struct._dtlink_s, ptr %20, i32 0, i32 0
  %936 = load ptr, ptr %935, align 8
  store ptr %936, ptr %8, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %959

938:                                              ; preds = %934
  br label %939

939:                                              ; preds = %944, %938
  %940 = load ptr, ptr %8, align 8
  %941 = getelementptr inbounds %struct._dtlink_s, ptr %940, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8
  store ptr %942, ptr %9, align 8
  %943 = icmp ne ptr %942, null
  br i1 %943, label %944, label %954

944:                                              ; preds = %939
  %945 = load ptr, ptr %9, align 8
  %946 = getelementptr inbounds %struct._dtlink_s, ptr %945, i32 0, i32 1
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %8, align 8
  %949 = getelementptr inbounds %struct._dtlink_s, ptr %948, i32 0, i32 0
  store ptr %947, ptr %949, align 8
  %950 = load ptr, ptr %8, align 8
  %951 = load ptr, ptr %9, align 8
  %952 = getelementptr inbounds %struct._dtlink_s, ptr %951, i32 0, i32 1
  store ptr %950, ptr %952, align 8
  %953 = load ptr, ptr %9, align 8
  store ptr %953, ptr %8, align 8
  br label %939

954:                                              ; preds = %939
  %955 = load ptr, ptr %8, align 8
  %956 = getelementptr inbounds %struct._dtlink_s, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct._dtlink_s, ptr %20, i32 0, i32 0
  store ptr %957, ptr %958, align 8
  br label %719

959:                                              ; preds = %934
  br label %1109

960:                                              ; preds = %921
  %961 = load i32, ptr %7, align 4
  %962 = and i32 %961, 4098
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %1015

964:                                              ; preds = %960
  br label %965

965:                                              ; preds = %964, %286
  %966 = load i32, ptr %11, align 4
  %967 = icmp slt i32 %966, 0
  br i1 %967, label %968, label %972

968:                                              ; preds = %965
  %969 = load ptr, ptr %8, align 8
  %970 = getelementptr inbounds %struct._dthold_s, ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8
  br label %978

972:                                              ; preds = %965
  %973 = load ptr, ptr %8, align 8
  %974 = load i32, ptr %11, align 4
  %975 = sext i32 %974 to i64
  %976 = sub i64 0, %975
  %977 = getelementptr inbounds i8, ptr %973, i64 %976
  br label %978

978:                                              ; preds = %972, %968
  %979 = phi ptr [ %971, %968 ], [ %977, %972 ]
  store ptr %979, ptr %6, align 8
  %980 = load ptr, ptr %22, align 8
  %981 = getelementptr inbounds %struct._dtdisc_s, ptr %980, i32 0, i32 4
  %982 = load ptr, ptr %981, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %994

984:                                              ; preds = %978
  %985 = load i32, ptr %7, align 4
  %986 = and i32 %985, 2
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %994

988:                                              ; preds = %984
  %989 = load ptr, ptr %22, align 8
  %990 = getelementptr inbounds %struct._dtdisc_s, ptr %989, i32 0, i32 4
  %991 = load ptr, ptr %990, align 8
  %992 = load ptr, ptr %6, align 8
  %993 = load ptr, ptr %22, align 8
  call void %991(ptr noundef %992, ptr noundef %993)
  br label %994

994:                                              ; preds = %988, %984, %978
  %995 = load ptr, ptr %22, align 8
  %996 = getelementptr inbounds %struct._dtdisc_s, ptr %995, i32 0, i32 2
  %997 = load i32, ptr %996, align 8
  %998 = icmp slt i32 %997, 0
  br i1 %998, label %999, label %1001

999:                                              ; preds = %994
  %1000 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1000) #5
  br label %1001

1001:                                             ; preds = %999, %994
  %1002 = load ptr, ptr %5, align 8
  %1003 = getelementptr inbounds %struct._dt_s, ptr %1002, i32 0, i32 2
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds %struct._dtdata_s, ptr %1004, i32 0, i32 4
  %1006 = load i32, ptr %1005, align 4
  %1007 = sub nsw i32 %1006, 1
  store i32 %1007, ptr %1005, align 4
  %1008 = icmp slt i32 %1007, 0
  br i1 %1008, label %1009, label %1014

1009:                                             ; preds = %1001
  %1010 = load ptr, ptr %5, align 8
  %1011 = getelementptr inbounds %struct._dt_s, ptr %1010, i32 0, i32 2
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct._dtdata_s, ptr %1012, i32 0, i32 4
  store i32 -1, ptr %1013, align 4
  br label %1014

1014:                                             ; preds = %1009, %1001
  br label %1109

1015:                                             ; preds = %960
  %1016 = load i32, ptr %7, align 4
  %1017 = and i32 %1016, 1
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1037

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %5, align 8
  %1021 = getelementptr inbounds %struct._dt_s, ptr %1020, i32 0, i32 3
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds %struct._dtmethod_s, ptr %1022, i32 0, i32 1
  %1024 = load i32, ptr %1023, align 8
  %1025 = and i32 %1024, 4
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1019
  br label %719

1028:                                             ; preds = %1019
  %1029 = load ptr, ptr %8, align 8
  %1030 = getelementptr inbounds %struct._dtlink_s, ptr %1029, i32 0, i32 1
  store ptr null, ptr %1030, align 8
  %1031 = getelementptr inbounds %struct._dtlink_s, ptr %20, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %8, align 8
  %1034 = getelementptr inbounds %struct._dtlink_s, ptr %1033, i32 0, i32 0
  store ptr %1032, ptr %1034, align 8
  %1035 = load ptr, ptr %8, align 8
  %1036 = getelementptr inbounds %struct._dtlink_s, ptr %20, i32 0, i32 1
  store ptr %1035, ptr %1036, align 8
  br label %1141

1037:                                             ; preds = %1015
  %1038 = load i32, ptr %7, align 4
  %1039 = and i32 %1038, 32
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1084

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %5, align 8
  %1043 = getelementptr inbounds %struct._dt_s, ptr %1042, i32 0, i32 3
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds %struct._dtmethod_s, ptr %1044, i32 0, i32 1
  %1046 = load i32, ptr %1045, align 8
  %1047 = and i32 %1046, 4
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1068

1049:                                             ; preds = %1041
  %1050 = load ptr, ptr %22, align 8
  %1051 = getelementptr inbounds %struct._dtdisc_s, ptr %1050, i32 0, i32 4
  %1052 = load ptr, ptr %1051, align 8
  %1053 = icmp ne ptr %1052, null
  br i1 %1053, label %1054, label %1060

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %22, align 8
  %1056 = getelementptr inbounds %struct._dtdisc_s, ptr %1055, i32 0, i32 4
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load ptr, ptr %6, align 8
  %1059 = load ptr, ptr %22, align 8
  call void %1057(ptr noundef %1058, ptr noundef %1059)
  br label %1060

1060:                                             ; preds = %1054, %1049
  %1061 = load ptr, ptr %22, align 8
  %1062 = getelementptr inbounds %struct._dtdisc_s, ptr %1061, i32 0, i32 2
  %1063 = load i32, ptr %1062, align 8
  %1064 = icmp slt i32 %1063, 0
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1060
  %1066 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1066) #5
  br label %1067

1067:                                             ; preds = %1065, %1060
  br label %1083

1068:                                             ; preds = %1041
  %1069 = load ptr, ptr %19, align 8
  %1070 = getelementptr inbounds %struct._dtlink_s, ptr %1069, i32 0, i32 1
  store ptr null, ptr %1070, align 8
  %1071 = getelementptr inbounds %struct._dtlink_s, ptr %20, i32 0, i32 1
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %19, align 8
  %1074 = getelementptr inbounds %struct._dtlink_s, ptr %1073, i32 0, i32 0
  store ptr %1072, ptr %1074, align 8
  %1075 = load ptr, ptr %19, align 8
  %1076 = getelementptr inbounds %struct._dtlink_s, ptr %20, i32 0, i32 1
  store ptr %1075, ptr %1076, align 8
  %1077 = load ptr, ptr %5, align 8
  %1078 = getelementptr inbounds %struct._dt_s, ptr %1077, i32 0, i32 2
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds %struct._dtdata_s, ptr %1079, i32 0, i32 4
  %1081 = load i32, ptr %1080, align 4
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %1080, align 4
  br label %1083

1083:                                             ; preds = %1068, %1067
  br label %719

1084:                                             ; preds = %1037
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  br label %1231

1090:                                             ; preds = %701
  %1091 = load ptr, ptr %18, align 8
  %1092 = getelementptr inbounds %struct._dtlink_s, ptr %1091, i32 0, i32 1
  store ptr null, ptr %1092, align 8
  %1093 = load ptr, ptr %17, align 8
  %1094 = getelementptr inbounds %struct._dtlink_s, ptr %1093, i32 0, i32 0
  store ptr null, ptr %1094, align 8
  %1095 = load i32, ptr %7, align 4
  %1096 = and i32 %1095, 8
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1090
  br label %895

1099:                                             ; preds = %1090
  %1100 = load i32, ptr %7, align 4
  %1101 = and i32 %1100, 16
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1099
  br label %934

1104:                                             ; preds = %1099
  %1105 = load i32, ptr %7, align 4
  %1106 = and i32 %1105, 516
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1136

1108:                                             ; preds = %1104
  br label %1109

1109:                                             ; preds = %1230, %1217, %1108, %1014, %959, %920
  br label %1110

1110:                                             ; preds = %1115, %1109
  %1111 = load ptr, ptr %18, align 8
  %1112 = getelementptr inbounds %struct._dtlink_s, ptr %1111, i32 0, i32 1
  %1113 = load ptr, ptr %1112, align 8
  store ptr %1113, ptr %9, align 8
  %1114 = icmp ne ptr %1113, null
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %9, align 8
  store ptr %1116, ptr %18, align 8
  br label %1110

1117:                                             ; preds = %1110
  %1118 = getelementptr inbounds %struct._dtlink_s, ptr %20, i32 0, i32 0
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %18, align 8
  %1121 = getelementptr inbounds %struct._dtlink_s, ptr %1120, i32 0, i32 1
  store ptr %1119, ptr %1121, align 8
  %1122 = getelementptr inbounds %struct._dtlink_s, ptr %20, i32 0, i32 1
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %5, align 8
  %1125 = getelementptr inbounds %struct._dt_s, ptr %1124, i32 0, i32 2
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds %struct._dtdata_s, ptr %1126, i32 0, i32 1
  store ptr %1123, ptr %1127, align 8
  %1128 = load i32, ptr %7, align 4
  %1129 = and i32 %1128, 2
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1117
  %1132 = load ptr, ptr %6, align 8
  br label %1134

1133:                                             ; preds = %1117
  br label %1134

1134:                                             ; preds = %1133, %1131
  %1135 = phi ptr [ %1132, %1131 ], [ null, %1133 ]
  store ptr %1135, ptr %4, align 8
  br label %1232

1136:                                             ; preds = %1104
  %1137 = load i32, ptr %7, align 4
  %1138 = and i32 %1137, 1
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1140, label %1218

1140:                                             ; preds = %1136
  br label %1141

1141:                                             ; preds = %1140, %1028
  %1142 = load ptr, ptr %22, align 8
  %1143 = getelementptr inbounds %struct._dtdisc_s, ptr %1142, i32 0, i32 3
  %1144 = load ptr, ptr %1143, align 8
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1157

1146:                                             ; preds = %1141
  %1147 = load i32, ptr %7, align 4
  %1148 = and i32 %1147, 1
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1150, label %1157

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %22, align 8
  %1152 = getelementptr inbounds %struct._dtdisc_s, ptr %1151, i32 0, i32 3
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %6, align 8
  %1155 = load ptr, ptr %22, align 8
  %1156 = call ptr %1153(ptr noundef %1154, ptr noundef %1155)
  store ptr %1156, ptr %6, align 8
  br label %1157

1157:                                             ; preds = %1150, %1146, %1141
  %1158 = load ptr, ptr %6, align 8
  %1159 = icmp ne ptr %1158, null
  br i1 %1159, label %1160, label %1199

1160:                                             ; preds = %1157
  %1161 = load i32, ptr %11, align 4
  %1162 = icmp sge i32 %1161, 0
  br i1 %1162, label %1163, label %1168

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %6, align 8
  %1165 = load i32, ptr %11, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i8, ptr %1164, i64 %1166
  store ptr %1167, ptr %8, align 8
  br label %1198

1168:                                             ; preds = %1160
  %1169 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %1169, ptr %8, align 8
  %1170 = load ptr, ptr %8, align 8
  %1171 = icmp ne ptr %1170, null
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1168
  %1173 = load ptr, ptr %6, align 8
  %1174 = load ptr, ptr %8, align 8
  %1175 = getelementptr inbounds %struct._dthold_s, ptr %1174, i32 0, i32 1
  store ptr %1173, ptr %1175, align 8
  br label %1197

1176:                                             ; preds = %1168
  %1177 = load ptr, ptr %22, align 8
  %1178 = getelementptr inbounds %struct._dtdisc_s, ptr %1177, i32 0, i32 3
  %1179 = load ptr, ptr %1178, align 8
  %1180 = icmp ne ptr %1179, null
  br i1 %1180, label %1181, label %1196

1181:                                             ; preds = %1176
  %1182 = load ptr, ptr %22, align 8
  %1183 = getelementptr inbounds %struct._dtdisc_s, ptr %1182, i32 0, i32 4
  %1184 = load ptr, ptr %1183, align 8
  %1185 = icmp ne ptr %1184, null
  br i1 %1185, label %1186, label %1196

1186:                                             ; preds = %1181
  %1187 = load i32, ptr %7, align 4
  %1188 = and i32 %1187, 1
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1190, label %1196

1190:                                             ; preds = %1186
  %1191 = load ptr, ptr %22, align 8
  %1192 = getelementptr inbounds %struct._dtdisc_s, ptr %1191, i32 0, i32 4
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %6, align 8
  %1195 = load ptr, ptr %22, align 8
  call void %1193(ptr noundef %1194, ptr noundef %1195)
  br label %1196

1196:                                             ; preds = %1190, %1186, %1181, %1176
  br label %1197

1197:                                             ; preds = %1196, %1172
  br label %1198

1198:                                             ; preds = %1197, %1163
  br label %1199

1199:                                             ; preds = %1198, %1157
  %1200 = load ptr, ptr %8, align 8
  %1201 = icmp ne ptr %1200, null
  br i1 %1201, label %1202, label %1217

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %5, align 8
  %1204 = getelementptr inbounds %struct._dt_s, ptr %1203, i32 0, i32 2
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds %struct._dtdata_s, ptr %1205, i32 0, i32 4
  %1207 = load i32, ptr %1206, align 4
  %1208 = icmp sge i32 %1207, 0
  br i1 %1208, label %1209, label %1216

1209:                                             ; preds = %1202
  %1210 = load ptr, ptr %5, align 8
  %1211 = getelementptr inbounds %struct._dt_s, ptr %1210, i32 0, i32 2
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds %struct._dtdata_s, ptr %1212, i32 0, i32 4
  %1214 = load i32, ptr %1213, align 4
  %1215 = add nsw i32 %1214, 1
  store i32 %1215, ptr %1213, align 4
  br label %1216

1216:                                             ; preds = %1209, %1202
  br label %719

1217:                                             ; preds = %1199
  br label %1109

1218:                                             ; preds = %1136
  %1219 = load i32, ptr %7, align 4
  %1220 = and i32 %1219, 32
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1222, label %1230

1222:                                             ; preds = %1218
  %1223 = load ptr, ptr %19, align 8
  store ptr %1223, ptr %8, align 8
  %1224 = load ptr, ptr %5, align 8
  %1225 = getelementptr inbounds %struct._dt_s, ptr %1224, i32 0, i32 2
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds %struct._dtdata_s, ptr %1226, i32 0, i32 4
  %1228 = load i32, ptr %1227, align 4
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %1227, align 4
  br label %719

1230:                                             ; preds = %1218
  store ptr null, ptr %6, align 8
  br label %1109

1231:                                             ; preds = %1089
  store ptr null, ptr %4, align 8
  br label %1232

1232:                                             ; preds = %1231, %1134, %880, %200, %135, %64
  %1233 = load ptr, ptr %4, align 8
  ret ptr %1233
}

declare i32 @dtrestore(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

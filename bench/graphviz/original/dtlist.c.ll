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

@_Dtqueue = global %struct._dtmethod_s { ptr @dtlist, i32 64 }, align 8
@Dtqueue = global ptr @_Dtqueue, align 8

; Function Attrs: nounwind uwtable
define internal ptr @dtlist(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._dt_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._dtdata_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4096
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @dtrestore(ptr noundef %25, ptr noundef null)
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._dt_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._dtdisc_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._dtdisc_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._dtdisc_s, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._dtdisc_s, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %180, label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %47, 384
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._dt_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._dtdata_s, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %50
  %58 = load i32, ptr %7, align 4
  %59 = and i32 %58, 256
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._dtlink_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._dt_s, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._dtdata_s, ptr %69, i32 0, i32 1
  store ptr %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %50
  %72 = load ptr, ptr %13, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._dthold_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  br label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  br label %87

87:                                               ; preds = %81, %77
  %88 = phi ptr [ %80, %77 ], [ %86, %81 ]
  br label %90

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ null, %89 ]
  store ptr %91, ptr %4, align 8
  br label %622

92:                                               ; preds = %46
  %93 = load i32, ptr %7, align 4
  %94 = and i32 %93, 4098
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._dt_s, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._dtdata_s, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  store ptr null, ptr %4, align 8
  br label %622

104:                                              ; preds = %96
  br label %439

105:                                              ; preds = %92
  %106 = load i32, ptr %7, align 4
  %107 = and i32 %106, 64
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %179

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct._dtdisc_s, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct._dtdisc_s, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %166

119:                                              ; preds = %114, %109
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct._dt_s, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._dtdata_s, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %13, align 8
  br label %125

125:                                              ; preds = %163, %119
  %126 = load ptr, ptr %13, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %165

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct._dtlink_s, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct._dtdisc_s, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %155

136:                                              ; preds = %128
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct._dtdisc_s, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %8, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct._dthold_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  br label %152

146:                                              ; preds = %136
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = sub i64 0, %149
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  br label %152

152:                                              ; preds = %146, %142
  %153 = phi ptr [ %145, %142 ], [ %151, %146 ]
  %154 = load ptr, ptr %12, align 8
  call void %139(ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %128
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct._dtdisc_s, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %161) #5
  br label %162

162:                                              ; preds = %160, %155
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %14, align 8
  store ptr %164, ptr %13, align 8
  br label %125

165:                                              ; preds = %125
  br label %166

166:                                              ; preds = %165, %114
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct._dt_s, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct._dtdata_s, ptr %169, i32 0, i32 1
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct._dt_s, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._dtdata_s, ptr %173, i32 0, i32 2
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct._dt_s, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._dtdata_s, ptr %177, i32 0, i32 4
  store i32 0, ptr %178, align 4
  store ptr null, ptr %4, align 8
  br label %622

179:                                              ; preds = %105
  store ptr null, ptr %4, align 8
  br label %622

180:                                              ; preds = %28
  %181 = load i32, ptr %7, align 4
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %306

184:                                              ; preds = %180
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct._dtdisc_s, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %202

189:                                              ; preds = %184
  %190 = load i32, ptr %7, align 4
  %191 = and i32 %190, 1
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct._dtdisc_s, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = call ptr %196(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %6, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %193
  store ptr null, ptr %4, align 8
  br label %622

202:                                              ; preds = %193, %189, %184
  %203 = load i32, ptr %8, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  store ptr %209, ptr %13, align 8
  br label %240

210:                                              ; preds = %202
  %211 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %211, ptr %13, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct._dthold_s, ptr %216, i32 0, i32 1
  store ptr %215, ptr %217, align 8
  br label %239

218:                                              ; preds = %210
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct._dtdisc_s, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %238

223:                                              ; preds = %218
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct._dtdisc_s, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = load i32, ptr %7, align 4
  %230 = and i32 %229, 1
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct._dtdisc_s, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %12, align 8
  call void %235(ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %232, %228, %223, %218
  store ptr null, ptr %4, align 8
  br label %622

239:                                              ; preds = %214
  br label %240

240:                                              ; preds = %239, %205
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct._dt_s, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._dtdata_s, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %14, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %261

247:                                              ; preds = %240
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds %struct._dtlink_s, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct._dtlink_s, ptr %251, i32 0, i32 0
  store ptr %248, ptr %252, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct._dtlink_s, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct._dtlink_s, ptr %256, i32 0, i32 1
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct._dtlink_s, ptr %259, i32 0, i32 1
  store ptr %258, ptr %260, align 8
  br label %270

261:                                              ; preds = %240
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct._dt_s, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._dtdata_s, ptr %265, i32 0, i32 2
  store ptr %262, ptr %266, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct._dtlink_s, ptr %268, i32 0, i32 1
  store ptr %267, ptr %269, align 8
  br label %270

270:                                              ; preds = %261, %247
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds %struct._dtlink_s, ptr %271, i32 0, i32 0
  store ptr null, ptr %272, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct._dt_s, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct._dtdata_s, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %270
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct._dt_s, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct._dtdata_s, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 4
  br label %286

286:                                              ; preds = %279, %270
  %287 = load ptr, ptr %13, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct._dt_s, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct._dtdata_s, ptr %290, i32 0, i32 1
  store ptr %287, ptr %291, align 8
  %292 = load i32, ptr %8, align 4
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %286
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds %struct._dthold_s, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  br label %304

298:                                              ; preds = %286
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr %8, align 4
  %301 = sext i32 %300 to i64
  %302 = sub i64 0, %301
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  br label %304

304:                                              ; preds = %298, %294
  %305 = phi ptr [ %297, %294 ], [ %303, %298 ]
  store ptr %305, ptr %4, align 8
  br label %622

306:                                              ; preds = %180
  %307 = load i32, ptr %7, align 4
  %308 = and i32 %307, 512
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %334, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct._dt_s, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct._dtdata_s, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %13, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %334

317:                                              ; preds = %310
  %318 = load i32, ptr %8, align 4
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds %struct._dthold_s, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  br label %330

324:                                              ; preds = %317
  %325 = load ptr, ptr %13, align 8
  %326 = load i32, ptr %8, align 4
  %327 = sext i32 %326 to i64
  %328 = sub i64 0, %327
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  br label %330

330:                                              ; preds = %324, %320
  %331 = phi ptr [ %323, %320 ], [ %329, %324 ]
  %332 = load ptr, ptr %6, align 8
  %333 = icmp ne ptr %331, %332
  br i1 %333, label %334, label %430

334:                                              ; preds = %330, %310, %306
  %335 = load i32, ptr %7, align 4
  %336 = and i32 %335, 512
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = load ptr, ptr %6, align 8
  br label %356

340:                                              ; preds = %334
  %341 = load i32, ptr %9, align 4
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %340
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8
  br label %354

349:                                              ; preds = %340
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  br label %354

354:                                              ; preds = %349, %343
  %355 = phi ptr [ %348, %343 ], [ %353, %349 ]
  br label %356

356:                                              ; preds = %354, %338
  %357 = phi ptr [ %339, %338 ], [ %355, %354 ]
  store ptr %357, ptr %15, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct._dt_s, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct._dtdata_s, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %13, align 8
  br label %363

363:                                              ; preds = %425, %356
  %364 = load ptr, ptr %13, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %429

366:                                              ; preds = %363
  %367 = load i32, ptr %8, align 4
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load ptr, ptr %13, align 8
  %371 = getelementptr inbounds %struct._dthold_s, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  br label %379

373:                                              ; preds = %366
  %374 = load ptr, ptr %13, align 8
  %375 = load i32, ptr %8, align 4
  %376 = sext i32 %375 to i64
  %377 = sub i64 0, %376
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  br label %379

379:                                              ; preds = %373, %369
  %380 = phi ptr [ %372, %369 ], [ %378, %373 ]
  store ptr %380, ptr %16, align 8
  %381 = load i32, ptr %9, align 4
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %379
  %384 = load ptr, ptr %16, align 8
  %385 = load i32, ptr %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  br label %394

389:                                              ; preds = %379
  %390 = load ptr, ptr %16, align 8
  %391 = load i32, ptr %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  br label %394

394:                                              ; preds = %389, %383
  %395 = phi ptr [ %388, %383 ], [ %393, %389 ]
  store ptr %395, ptr %16, align 8
  %396 = load ptr, ptr %11, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  %399 = load ptr, ptr %11, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = load ptr, ptr %15, align 8
  %402 = load ptr, ptr %16, align 8
  %403 = load ptr, ptr %12, align 8
  %404 = call i32 %399(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  br label %420

405:                                              ; preds = %394
  %406 = load i32, ptr %9, align 4
  %407 = icmp sle i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = load ptr, ptr %15, align 8
  %410 = load ptr, ptr %16, align 8
  %411 = call i32 @strcmp(ptr noundef %409, ptr noundef %410) #7
  br label %418

412:                                              ; preds = %405
  %413 = load ptr, ptr %15, align 8
  %414 = load ptr, ptr %16, align 8
  %415 = load i32, ptr %9, align 4
  %416 = sext i32 %415 to i64
  %417 = call i32 @memcmp(ptr noundef %413, ptr noundef %414, i64 noundef %416) #7
  br label %418

418:                                              ; preds = %412, %408
  %419 = phi i32 [ %411, %408 ], [ %417, %412 ]
  br label %420

420:                                              ; preds = %418, %398
  %421 = phi i32 [ %404, %398 ], [ %419, %418 ]
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  br label %429

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %13, align 8
  %427 = getelementptr inbounds %struct._dtlink_s, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %13, align 8
  br label %363

429:                                              ; preds = %423, %363
  br label %430

430:                                              ; preds = %429, %330
  %431 = load ptr, ptr %13, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  store ptr null, ptr %4, align 8
  br label %622

434:                                              ; preds = %430
  %435 = load i32, ptr %7, align 4
  %436 = and i32 %435, 4098
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %567

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438, %104
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds %struct._dtlink_s, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %452

444:                                              ; preds = %439
  %445 = load ptr, ptr %13, align 8
  %446 = getelementptr inbounds %struct._dtlink_s, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %13, align 8
  %449 = getelementptr inbounds %struct._dtlink_s, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct._dtlink_s, ptr %450, i32 0, i32 1
  store ptr %447, ptr %451, align 8
  br label %452

452:                                              ; preds = %444, %439
  %453 = load ptr, ptr %13, align 8
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct._dt_s, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct._dtdata_s, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %14, align 8
  %459 = icmp eq ptr %453, %458
  br i1 %459, label %460, label %485

460:                                              ; preds = %452
  %461 = load ptr, ptr %13, align 8
  %462 = getelementptr inbounds %struct._dtlink_s, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct._dt_s, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct._dtdata_s, ptr %466, i32 0, i32 2
  store ptr %463, ptr %467, align 8
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %struct._dt_s, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct._dtdata_s, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %484

474:                                              ; preds = %460
  %475 = load ptr, ptr %14, align 8
  %476 = getelementptr inbounds %struct._dtlink_s, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct._dt_s, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct._dtdata_s, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct._dtlink_s, ptr %482, i32 0, i32 1
  store ptr %477, ptr %483, align 8
  br label %484

484:                                              ; preds = %474, %460
  br label %505

485:                                              ; preds = %452
  %486 = load ptr, ptr %13, align 8
  %487 = getelementptr inbounds %struct._dtlink_s, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %13, align 8
  %490 = getelementptr inbounds %struct._dtlink_s, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct._dtlink_s, ptr %491, i32 0, i32 0
  store ptr %488, ptr %492, align 8
  %493 = load ptr, ptr %13, align 8
  %494 = load ptr, ptr %14, align 8
  %495 = getelementptr inbounds %struct._dtlink_s, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %493, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %485
  %499 = load ptr, ptr %13, align 8
  %500 = getelementptr inbounds %struct._dtlink_s, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %14, align 8
  %503 = getelementptr inbounds %struct._dtlink_s, ptr %502, i32 0, i32 1
  store ptr %501, ptr %503, align 8
  br label %504

504:                                              ; preds = %498, %485
  br label %505

505:                                              ; preds = %504, %484
  %506 = load ptr, ptr %13, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct._dt_s, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct._dtdata_s, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %506, %511
  br i1 %512, label %513, label %517

513:                                              ; preds = %505
  %514 = load ptr, ptr %13, align 8
  %515 = getelementptr inbounds %struct._dtlink_s, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  br label %518

517:                                              ; preds = %505
  br label %518

518:                                              ; preds = %517, %513
  %519 = phi ptr [ %516, %513 ], [ null, %517 ]
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct._dt_s, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct._dtdata_s, ptr %522, i32 0, i32 1
  store ptr %519, ptr %523, align 8
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %struct._dt_s, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct._dtdata_s, ptr %526, i32 0, i32 4
  %528 = load i32, ptr %527, align 4
  %529 = sub nsw i32 %528, 1
  store i32 %529, ptr %527, align 4
  %530 = load i32, ptr %8, align 4
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %532, label %536

532:                                              ; preds = %518
  %533 = load ptr, ptr %13, align 8
  %534 = getelementptr inbounds %struct._dthold_s, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  br label %542

536:                                              ; preds = %518
  %537 = load ptr, ptr %13, align 8
  %538 = load i32, ptr %8, align 4
  %539 = sext i32 %538 to i64
  %540 = sub i64 0, %539
  %541 = getelementptr inbounds i8, ptr %537, i64 %540
  br label %542

542:                                              ; preds = %536, %532
  %543 = phi ptr [ %535, %532 ], [ %541, %536 ]
  store ptr %543, ptr %6, align 8
  %544 = load ptr, ptr %12, align 8
  %545 = getelementptr inbounds %struct._dtdisc_s, ptr %544, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %558

548:                                              ; preds = %542
  %549 = load i32, ptr %7, align 4
  %550 = and i32 %549, 2
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %558

552:                                              ; preds = %548
  %553 = load ptr, ptr %12, align 8
  %554 = getelementptr inbounds %struct._dtdisc_s, ptr %553, i32 0, i32 4
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %6, align 8
  %557 = load ptr, ptr %12, align 8
  call void %555(ptr noundef %556, ptr noundef %557)
  br label %558

558:                                              ; preds = %552, %548, %542
  %559 = load ptr, ptr %12, align 8
  %560 = getelementptr inbounds %struct._dtdisc_s, ptr %559, i32 0, i32 2
  %561 = load i32, ptr %560, align 8
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %558
  %564 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %564) #5
  br label %565

565:                                              ; preds = %563, %558
  %566 = load ptr, ptr %6, align 8
  store ptr %566, ptr %4, align 8
  br label %622

567:                                              ; preds = %434
  %568 = load i32, ptr %7, align 4
  %569 = and i32 %568, 8
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %575

571:                                              ; preds = %567
  %572 = load ptr, ptr %13, align 8
  %573 = getelementptr inbounds %struct._dtlink_s, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %13, align 8
  br label %595

575:                                              ; preds = %567
  %576 = load i32, ptr %7, align 4
  %577 = and i32 %576, 16
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %594

579:                                              ; preds = %575
  %580 = load ptr, ptr %13, align 8
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds %struct._dt_s, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct._dtdata_s, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %580, %585
  br i1 %586, label %587, label %588

587:                                              ; preds = %579
  br label %592

588:                                              ; preds = %579
  %589 = load ptr, ptr %13, align 8
  %590 = getelementptr inbounds %struct._dtlink_s, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  br label %592

592:                                              ; preds = %588, %587
  %593 = phi ptr [ null, %587 ], [ %591, %588 ]
  store ptr %593, ptr %13, align 8
  br label %594

594:                                              ; preds = %592, %575
  br label %595

595:                                              ; preds = %594, %571
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %13, align 8
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %struct._dt_s, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct._dtdata_s, ptr %600, i32 0, i32 1
  store ptr %597, ptr %601, align 8
  %602 = load ptr, ptr %13, align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %619

604:                                              ; preds = %596
  %605 = load i32, ptr %8, align 4
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %607, label %611

607:                                              ; preds = %604
  %608 = load ptr, ptr %13, align 8
  %609 = getelementptr inbounds %struct._dthold_s, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  br label %617

611:                                              ; preds = %604
  %612 = load ptr, ptr %13, align 8
  %613 = load i32, ptr %8, align 4
  %614 = sext i32 %613 to i64
  %615 = sub i64 0, %614
  %616 = getelementptr inbounds i8, ptr %612, i64 %615
  br label %617

617:                                              ; preds = %611, %607
  %618 = phi ptr [ %610, %607 ], [ %616, %611 ]
  br label %620

619:                                              ; preds = %596
  br label %620

620:                                              ; preds = %619, %617
  %621 = phi ptr [ %618, %617 ], [ null, %619 ]
  store ptr %621, ptr %4, align 8
  br label %622

622:                                              ; preds = %620, %565, %433, %304, %238, %201, %179, %166, %103, %90
  %623 = load ptr, ptr %4, align 8
  ret ptr %623
}

declare i32 @dtrestore(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

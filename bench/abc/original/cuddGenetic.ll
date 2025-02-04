target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@numvars = internal global i32 0, align 4
@popsize = internal global i32 0, align 4
@storedd = internal global ptr null, align 8
@repeat = internal global ptr null, align 8
@computed = internal global ptr null, align 8
@result = internal global i32 0, align 4
@cross = internal global i32 0, align 4
@large = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @cuddGa(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @cuddSifting(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %583

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @numvars, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 76
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = load i32, ptr @numvars, align 4
  %31 = mul nsw i32 3, %30
  store i32 %31, ptr @popsize, align 4
  %32 = load i32, ptr @popsize, align 4
  %33 = icmp sgt i32 %32, 120
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 120, ptr @popsize, align 4
  br label %35

35:                                               ; preds = %34, %29
  br label %40

36:                                               ; preds = %20
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 76
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr @popsize, align 4
  br label %40

40:                                               ; preds = %36, %35
  %41 = load i32, ptr @popsize, align 4
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 4, ptr @popsize, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr @popsize, align 4
  %46 = add nsw i32 %45, 2
  %47 = load i32, ptr @numvars, align 4
  %48 = add nsw i32 %47, 1
  %49 = mul nsw i32 %46, %48
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #4
  store ptr %52, ptr @storedd, align 8
  %53 = load ptr, ptr @storedd, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 86
  store i32 1, ptr %57, align 8
  store i32 0, ptr %4, align 4
  br label %583

58:                                               ; preds = %44
  %59 = load i32, ptr @popsize, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #4
  store ptr %62, ptr @repeat, align 8
  %63 = load ptr, ptr @repeat, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 86
  store i32 1, ptr %67, align 8
  %68 = load ptr, ptr @storedd, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr @storedd, align 8
  call void @free(ptr noundef %71) #5
  store ptr null, ptr @storedd, align 8
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %70
  store i32 0, ptr %4, align 4
  br label %583

74:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %84, %74
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr @popsize, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr @repeat, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %75, !llvm.loop !4

87:                                               ; preds = %75
  %88 = call ptr @st__init_table(ptr noundef @array_compare, ptr noundef @array_hash)
  store ptr %88, ptr @computed, align 8
  %89 = load ptr, ptr @computed, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.DdManager, ptr %92, i32 0, i32 86
  store i32 1, ptr %93, align 8
  %94 = load ptr, ptr @storedd, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr @storedd, align 8
  call void @free(ptr noundef %97) #5
  store ptr null, ptr @storedd, align 8
  br label %99

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %96
  %100 = load ptr, ptr @repeat, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr @repeat, align 8
  call void @free(ptr noundef %103) #5
  store ptr null, ptr @repeat, align 8
  br label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %102
  store i32 0, ptr %4, align 4
  br label %583

106:                                              ; preds = %87
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %129, %106
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr @numvars, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.DdManager, ptr %112, i32 0, i32 39
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr @storedd, align 8
  %122 = load i32, ptr @numvars, align 4
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 0, %123
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %121, i64 %127
  store i32 %120, ptr %128, align 4
  br label %129

129:                                              ; preds = %111
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %107, !llvm.loop !6

132:                                              ; preds = %107
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.DdManager, ptr %133, i32 0, i32 23
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.DdManager, ptr %136, i32 0, i32 36
  %138 = load i32, ptr %137, align 8
  %139 = sub i32 %135, %138
  %140 = load ptr, ptr @storedd, align 8
  %141 = load i32, ptr @numvars, align 4
  %142 = add nsw i32 %141, 1
  %143 = mul nsw i32 0, %142
  %144 = load i32, ptr @numvars, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %140, i64 %146
  store i32 %139, ptr %147, align 4
  %148 = load ptr, ptr @computed, align 8
  %149 = load ptr, ptr @storedd, align 8
  %150 = call i32 @st__insert(ptr noundef %148, ptr noundef %149, ptr noundef null)
  %151 = icmp eq i32 %150, -10000
  br i1 %151, label %152, label %166

152:                                              ; preds = %132
  %153 = load ptr, ptr @storedd, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr @storedd, align 8
  call void @free(ptr noundef %156) #5
  store ptr null, ptr @storedd, align 8
  br label %158

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr @repeat, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr @repeat, align 8
  call void @free(ptr noundef %162) #5
  store ptr null, ptr @repeat, align 8
  br label %164

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163, %161
  %165 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %165)
  store i32 0, ptr %4, align 4
  br label %583

166:                                              ; preds = %132
  %167 = load ptr, ptr @repeat, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 0
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 4
  store i32 0, ptr %8, align 4
  br label %171

171:                                              ; preds = %196, %166
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr @numvars, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %199

175:                                              ; preds = %171
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.DdManager, ptr %176, i32 0, i32 39
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %6, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %178, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr @storedd, align 8
  %186 = load i32, ptr @numvars, align 4
  %187 = add nsw i32 %186, 1
  %188 = mul nsw i32 1, %187
  %189 = load i32, ptr @numvars, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, ptr %8, align 4
  %192 = sub nsw i32 %190, %191
  %193 = add nsw i32 %188, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %185, i64 %194
  store i32 %184, ptr %195, align 4
  br label %196

196:                                              ; preds = %175
  %197 = load i32, ptr %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %8, align 4
  br label %171, !llvm.loop !7

199:                                              ; preds = %171
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %6, align 4
  %202 = call i32 @make_random(ptr noundef %200, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %220, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.DdManager, ptr %205, i32 0, i32 86
  store i32 1, ptr %206, align 8
  %207 = load ptr, ptr @storedd, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr @storedd, align 8
  call void @free(ptr noundef %210) #5
  store ptr null, ptr @storedd, align 8
  br label %212

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211, %209
  %213 = load ptr, ptr @repeat, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr @repeat, align 8
  call void @free(ptr noundef %216) #5
  store ptr null, ptr @repeat, align 8
  br label %218

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217, %215
  %219 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %219)
  store i32 0, ptr %4, align 4
  br label %583

220:                                              ; preds = %199
  store i32 1, ptr %8, align 4
  br label %221

221:                                              ; preds = %303, %220
  %222 = load i32, ptr %8, align 4
  %223 = load i32, ptr @popsize, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %306

225:                                              ; preds = %221
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %8, align 4
  %228 = load i32, ptr %6, align 4
  %229 = load i32, ptr %7, align 4
  %230 = call i32 @build_dd(ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229)
  store i32 %230, ptr @result, align 4
  %231 = load i32, ptr @result, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %247, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr @storedd, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr @storedd, align 8
  call void @free(ptr noundef %237) #5
  store ptr null, ptr @storedd, align 8
  br label %239

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %236
  %240 = load ptr, ptr @repeat, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr @repeat, align 8
  call void @free(ptr noundef %243) #5
  store ptr null, ptr @repeat, align 8
  br label %245

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244, %242
  %246 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %246)
  store i32 0, ptr %4, align 4
  br label %583

247:                                              ; preds = %225
  %248 = load ptr, ptr @computed, align 8
  %249 = load ptr, ptr @storedd, align 8
  %250 = load i32, ptr %8, align 4
  %251 = load i32, ptr @numvars, align 4
  %252 = add nsw i32 %251, 1
  %253 = mul nsw i32 %250, %252
  %254 = add nsw i32 %253, 0
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %249, i64 %255
  %257 = call i32 @st__lookup_int(ptr noundef %248, ptr noundef %256, ptr noundef %11)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %247
  %260 = load ptr, ptr @repeat, align 8
  %261 = load i32, ptr %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 4
  br label %302

266:                                              ; preds = %247
  %267 = load ptr, ptr @computed, align 8
  %268 = load ptr, ptr @storedd, align 8
  %269 = load i32, ptr %8, align 4
  %270 = load i32, ptr @numvars, align 4
  %271 = add nsw i32 %270, 1
  %272 = mul nsw i32 %269, %271
  %273 = add nsw i32 %272, 0
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %268, i64 %274
  %276 = load i32, ptr %8, align 4
  %277 = sext i32 %276 to i64
  %278 = inttoptr i64 %277 to ptr
  %279 = call i32 @st__insert(ptr noundef %267, ptr noundef %275, ptr noundef %278)
  %280 = icmp eq i32 %279, -10000
  br i1 %280, label %281, label %295

281:                                              ; preds = %266
  %282 = load ptr, ptr @storedd, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load ptr, ptr @storedd, align 8
  call void @free(ptr noundef %285) #5
  store ptr null, ptr @storedd, align 8
  br label %287

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286, %284
  %288 = load ptr, ptr @repeat, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load ptr, ptr @repeat, align 8
  call void @free(ptr noundef %291) #5
  store ptr null, ptr @repeat, align 8
  br label %293

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292, %290
  %294 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %294)
  store i32 0, ptr %4, align 4
  br label %583

295:                                              ; preds = %266
  %296 = load ptr, ptr @repeat, align 8
  %297 = load i32, ptr %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 4
  br label %302

302:                                              ; preds = %295, %259
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %8, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %8, align 4
  br label %221, !llvm.loop !8

306:                                              ; preds = %221
  %307 = call i32 @find_best()
  store i32 %307, ptr %12, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.DdManager, ptr %308, i32 0, i32 77
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %306
  %313 = load i32, ptr @numvars, align 4
  %314 = mul nsw i32 3, %313
  store i32 %314, ptr @cross, align 4
  %315 = load i32, ptr @cross, align 4
  %316 = icmp sgt i32 %315, 60
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  store i32 60, ptr @cross, align 4
  br label %318

318:                                              ; preds = %317, %312
  br label %323

319:                                              ; preds = %306
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.DdManager, ptr %320, i32 0, i32 77
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr @cross, align 4
  br label %323

323:                                              ; preds = %319, %318
  store i32 0, ptr %10, align 4
  br label %324

324:                                              ; preds = %559, %323
  %325 = load i32, ptr %10, align 4
  %326 = load i32, ptr @cross, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %562

328:                                              ; preds = %324
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.DdManager, ptr %329, i32 0, i32 15
  %331 = load i32, ptr %330, align 8
  %332 = call i32 @PMX(i32 noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %350, label %334

334:                                              ; preds = %328
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.DdManager, ptr %335, i32 0, i32 86
  store i32 1, ptr %336, align 8
  %337 = load ptr, ptr @storedd, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %334
  %340 = load ptr, ptr @storedd, align 8
  call void @free(ptr noundef %340) #5
  store ptr null, ptr @storedd, align 8
  br label %342

341:                                              ; preds = %334
  br label %342

342:                                              ; preds = %341, %339
  %343 = load ptr, ptr @repeat, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = load ptr, ptr @repeat, align 8
  call void @free(ptr noundef %346) #5
  store ptr null, ptr @repeat, align 8
  br label %348

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347, %345
  %349 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %349)
  store i32 0, ptr %4, align 4
  br label %583

350:                                              ; preds = %328
  %351 = load i32, ptr @popsize, align 4
  store i32 %351, ptr %8, align 4
  br label %352

352:                                              ; preds = %555, %350
  %353 = load i32, ptr %8, align 4
  %354 = load i32, ptr @popsize, align 4
  %355 = add nsw i32 %354, 1
  %356 = icmp sle i32 %353, %355
  br i1 %356, label %357, label %558

357:                                              ; preds = %352
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %8, align 4
  %360 = load i32, ptr %6, align 4
  %361 = load i32, ptr %7, align 4
  %362 = call i32 @build_dd(ptr noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef %361)
  store i32 %362, ptr @result, align 4
  %363 = load i32, ptr @result, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %379, label %365

365:                                              ; preds = %357
  %366 = load ptr, ptr @storedd, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr @storedd, align 8
  call void @free(ptr noundef %369) #5
  store ptr null, ptr @storedd, align 8
  br label %371

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370, %368
  %372 = load ptr, ptr @repeat, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load ptr, ptr @repeat, align 8
  call void @free(ptr noundef %375) #5
  store ptr null, ptr @repeat, align 8
  br label %377

376:                                              ; preds = %371
  br label %377

377:                                              ; preds = %376, %374
  %378 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %378)
  store i32 0, ptr %4, align 4
  br label %583

379:                                              ; preds = %357
  %380 = call i32 @largest()
  store i32 %380, ptr @large, align 4
  %381 = load ptr, ptr @storedd, align 8
  %382 = load i32, ptr %8, align 4
  %383 = load i32, ptr @numvars, align 4
  %384 = add nsw i32 %383, 1
  %385 = mul nsw i32 %382, %384
  %386 = load i32, ptr @numvars, align 4
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %381, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr @storedd, align 8
  %392 = load i32, ptr @large, align 4
  %393 = load i32, ptr @numvars, align 4
  %394 = add nsw i32 %393, 1
  %395 = mul nsw i32 %392, %394
  %396 = load i32, ptr @numvars, align 4
  %397 = add nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %391, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = icmp slt i32 %390, %400
  br i1 %401, label %402, label %554

402:                                              ; preds = %379
  %403 = load ptr, ptr @computed, align 8
  %404 = load ptr, ptr @storedd, align 8
  %405 = load i32, ptr @large, align 4
  %406 = load i32, ptr @numvars, align 4
  %407 = add nsw i32 %406, 1
  %408 = mul nsw i32 %405, %407
  %409 = add nsw i32 %408, 0
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %404, i64 %410
  %412 = call i32 @st__lookup_int(ptr noundef %403, ptr noundef %411, ptr noundef %11)
  store i32 %412, ptr @result, align 4
  %413 = load i32, ptr @result, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %429, label %415

415:                                              ; preds = %402
  %416 = load ptr, ptr @storedd, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load ptr, ptr @storedd, align 8
  call void @free(ptr noundef %419) #5
  store ptr null, ptr @storedd, align 8
  br label %421

420:                                              ; preds = %415
  br label %421

421:                                              ; preds = %420, %418
  %422 = load ptr, ptr @repeat, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load ptr, ptr @repeat, align 8
  call void @free(ptr noundef %425) #5
  store ptr null, ptr @repeat, align 8
  br label %427

426:                                              ; preds = %421
  br label %427

427:                                              ; preds = %426, %424
  %428 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %428)
  store i32 0, ptr %4, align 4
  br label %583

429:                                              ; preds = %402
  %430 = load ptr, ptr @repeat, align 8
  %431 = load i32, ptr %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 4
  %436 = load ptr, ptr @repeat, align 8
  %437 = load i32, ptr %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %436, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %470

442:                                              ; preds = %429
  %443 = load ptr, ptr @storedd, align 8
  %444 = load i32, ptr %11, align 4
  %445 = load i32, ptr @numvars, align 4
  %446 = add nsw i32 %445, 1
  %447 = mul nsw i32 %444, %446
  %448 = add nsw i32 %447, 0
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %443, i64 %449
  store ptr %450, ptr %13, align 8
  %451 = load ptr, ptr @computed, align 8
  %452 = call i32 @st__delete(ptr noundef %451, ptr noundef %13, ptr noundef null)
  store i32 %452, ptr @result, align 4
  %453 = load i32, ptr @result, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %469, label %455

455:                                              ; preds = %442
  %456 = load ptr, ptr @storedd, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = load ptr, ptr @storedd, align 8
  call void @free(ptr noundef %459) #5
  store ptr null, ptr @storedd, align 8
  br label %461

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %460, %458
  %462 = load ptr, ptr @repeat, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = load ptr, ptr @repeat, align 8
  call void @free(ptr noundef %465) #5
  store ptr null, ptr @repeat, align 8
  br label %467

466:                                              ; preds = %461
  br label %467

467:                                              ; preds = %466, %464
  %468 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %468)
  store i32 0, ptr %4, align 4
  br label %583

469:                                              ; preds = %442
  br label %470

470:                                              ; preds = %469, %429
  store i32 0, ptr %9, align 4
  br label %471

471:                                              ; preds = %495, %470
  %472 = load i32, ptr %9, align 4
  %473 = load i32, ptr @numvars, align 4
  %474 = icmp sle i32 %472, %473
  br i1 %474, label %475, label %498

475:                                              ; preds = %471
  %476 = load ptr, ptr @storedd, align 8
  %477 = load i32, ptr %8, align 4
  %478 = load i32, ptr @numvars, align 4
  %479 = add nsw i32 %478, 1
  %480 = mul nsw i32 %477, %479
  %481 = load i32, ptr %9, align 4
  %482 = add nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %476, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = load ptr, ptr @storedd, align 8
  %487 = load i32, ptr @large, align 4
  %488 = load i32, ptr @numvars, align 4
  %489 = add nsw i32 %488, 1
  %490 = mul nsw i32 %487, %489
  %491 = load i32, ptr %9, align 4
  %492 = add nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %486, i64 %493
  store i32 %485, ptr %494, align 4
  br label %495

495:                                              ; preds = %475
  %496 = load i32, ptr %9, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %9, align 4
  br label %471, !llvm.loop !9

498:                                              ; preds = %471
  %499 = load ptr, ptr @computed, align 8
  %500 = load ptr, ptr @storedd, align 8
  %501 = load i32, ptr @large, align 4
  %502 = load i32, ptr @numvars, align 4
  %503 = add nsw i32 %502, 1
  %504 = mul nsw i32 %501, %503
  %505 = add nsw i32 %504, 0
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %500, i64 %506
  %508 = call i32 @st__lookup_int(ptr noundef %499, ptr noundef %507, ptr noundef %11)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %517

510:                                              ; preds = %498
  %511 = load ptr, ptr @repeat, align 8
  %512 = load i32, ptr %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %511, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %514, align 4
  br label %553

517:                                              ; preds = %498
  %518 = load ptr, ptr @computed, align 8
  %519 = load ptr, ptr @storedd, align 8
  %520 = load i32, ptr @large, align 4
  %521 = load i32, ptr @numvars, align 4
  %522 = add nsw i32 %521, 1
  %523 = mul nsw i32 %520, %522
  %524 = add nsw i32 %523, 0
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %519, i64 %525
  %527 = load i32, ptr @large, align 4
  %528 = sext i32 %527 to i64
  %529 = inttoptr i64 %528 to ptr
  %530 = call i32 @st__insert(ptr noundef %518, ptr noundef %526, ptr noundef %529)
  %531 = icmp eq i32 %530, -10000
  br i1 %531, label %532, label %546

532:                                              ; preds = %517
  %533 = load ptr, ptr @storedd, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = load ptr, ptr @storedd, align 8
  call void @free(ptr noundef %536) #5
  store ptr null, ptr @storedd, align 8
  br label %538

537:                                              ; preds = %532
  br label %538

538:                                              ; preds = %537, %535
  %539 = load ptr, ptr @repeat, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %543

541:                                              ; preds = %538
  %542 = load ptr, ptr @repeat, align 8
  call void @free(ptr noundef %542) #5
  store ptr null, ptr @repeat, align 8
  br label %544

543:                                              ; preds = %538
  br label %544

544:                                              ; preds = %543, %541
  %545 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %545)
  store i32 0, ptr %4, align 4
  br label %583

546:                                              ; preds = %517
  %547 = load ptr, ptr @repeat, align 8
  %548 = load i32, ptr @large, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %547, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %550, align 4
  br label %553

553:                                              ; preds = %546, %510
  br label %554

554:                                              ; preds = %553, %379
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %8, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %8, align 4
  br label %352, !llvm.loop !10

558:                                              ; preds = %352
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %10, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %10, align 4
  br label %324, !llvm.loop !11

562:                                              ; preds = %324
  %563 = call i32 @find_best()
  store i32 %563, ptr %12, align 4
  %564 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %564)
  store ptr null, ptr @computed, align 8
  %565 = load ptr, ptr %5, align 8
  %566 = load i32, ptr %12, align 4
  %567 = load i32, ptr %6, align 4
  %568 = load i32, ptr %7, align 4
  %569 = call i32 @build_dd(ptr noundef %565, i32 noundef %566, i32 noundef %567, i32 noundef %568)
  store i32 %569, ptr @result, align 4
  %570 = load ptr, ptr @storedd, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %574

572:                                              ; preds = %562
  %573 = load ptr, ptr @storedd, align 8
  call void @free(ptr noundef %573) #5
  store ptr null, ptr @storedd, align 8
  br label %575

574:                                              ; preds = %562
  br label %575

575:                                              ; preds = %574, %572
  %576 = load ptr, ptr @repeat, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = load ptr, ptr @repeat, align 8
  call void @free(ptr noundef %579) #5
  store ptr null, ptr @repeat, align 8
  br label %581

580:                                              ; preds = %575
  br label %581

581:                                              ; preds = %580, %578
  %582 = load i32, ptr @result, align 4
  store i32 %582, ptr %4, align 4
  br label %583

583:                                              ; preds = %581, %544, %467, %427, %377, %348, %293, %245, %218, %164, %105, %73, %55, %19
  %584 = load i32, ptr %4, align 4
  ret i32 %584
}

declare i32 @cuddSifting(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @array_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @numvars, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %11, !llvm.loop !12

32:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @array_hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @numvars, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = mul nsw i32 %14, 997
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %15, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %9, !llvm.loop !13

25:                                               ; preds = %9
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 0, %29
  br label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i32 [ %30, %28 ], [ %32, %31 ]
  %35 = load i32, ptr %4, align 4
  %36 = srem i32 %34, %35
  ret i32 %36
}

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @st__free_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @make_random(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr @numvars, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #4
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 86
  store i32 1, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %91

19:                                               ; preds = %2
  store i32 2, ptr %6, align 4
  br label %20

20:                                               ; preds = %81, %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @popsize, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %84

24:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr @numvars, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %25, !llvm.loop !14

37:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %77, %37
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr @numvars, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %80

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %47, %42
  %44 = load i32, ptr @numvars, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call i32 @rand_int(i32 noundef %45)
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %43, label %54, !llvm.loop !15

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 1, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 39
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr @storedd, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr @numvars, align 4
  %71 = add nsw i32 %70, 1
  %72 = mul nsw i32 %69, %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %68, i64 %75
  store i32 %67, ptr %76, align 4
  br label %77

77:                                               ; preds = %54
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %38, !llvm.loop !16

80:                                               ; preds = %38
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %20, !llvm.loop !17

84:                                               ; preds = %20
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %88) #5
  store ptr null, ptr %8, align 8
  br label %90

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  store i32 1, ptr %3, align 4
  br label %91

91:                                               ; preds = %90, %16
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @build_dd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr @computed, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %50

18:                                               ; preds = %4
  %19 = load ptr, ptr @computed, align 8
  %20 = load ptr, ptr @storedd, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr @numvars, align 4
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  %25 = add nsw i32 %24, 0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = call i32 @st__lookup_int(ptr noundef %19, ptr noundef %27, ptr noundef %13)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %18
  %31 = load ptr, ptr @storedd, align 8
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr @numvars, align 4
  %34 = add nsw i32 %33, 1
  %35 = mul nsw i32 %32, %34
  %36 = load i32, ptr @numvars, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %31, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr @storedd, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr @numvars, align 4
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %42, %44
  %46 = load i32, ptr @numvars, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %40, ptr %49, align 4
  store i32 1, ptr %5, align 4
  br label %160

50:                                               ; preds = %18, %4
  %51 = load ptr, ptr @storedd, align 8
  %52 = load i32, ptr @numvars, align 4
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 0, %53
  %55 = load i32, ptr @numvars, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %51, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 20, %59
  store i32 %60, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %105, %50
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr @numvars, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %108

65:                                               ; preds = %61
  %66 = load ptr, ptr @storedd, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr @numvars, align 4
  %69 = add nsw i32 %68, 1
  %70 = mul nsw i32 %67, %69
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %66, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.DdManager, ptr %76, i32 0, i32 37
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %85, %86
  %88 = call i32 @sift_up(ptr noundef %83, i32 noundef %84, i32 noundef %87)
  store i32 %88, ptr @result, align 4
  %89 = load i32, ptr @result, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %160

92:                                               ; preds = %65
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.DdManager, ptr %93, i32 0, i32 23
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.DdManager, ptr %96, i32 0, i32 36
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %95, %98
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  br label %108

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %61, !llvm.loop !18

108:                                              ; preds = %103, %61
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %9, align 4
  %112 = call i32 @cuddSifting(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr @result, align 4
  %113 = load i32, ptr @result, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  br label %160

116:                                              ; preds = %108
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %140, %116
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr @numvars, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.DdManager, ptr %122, i32 0, i32 39
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %11, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr @storedd, align 8
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr @numvars, align 4
  %134 = add nsw i32 %133, 1
  %135 = mul nsw i32 %132, %134
  %136 = load i32, ptr %11, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %131, i64 %138
  store i32 %130, ptr %139, align 4
  br label %140

140:                                              ; preds = %121
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4
  br label %117, !llvm.loop !19

143:                                              ; preds = %117
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.DdManager, ptr %144, i32 0, i32 23
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.DdManager, ptr %147, i32 0, i32 36
  %149 = load i32, ptr %148, align 8
  %150 = sub i32 %146, %149
  %151 = load ptr, ptr @storedd, align 8
  %152 = load i32, ptr %7, align 4
  %153 = load i32, ptr @numvars, align 4
  %154 = add nsw i32 %153, 1
  %155 = mul nsw i32 %152, %154
  %156 = load i32, ptr @numvars, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %151, i64 %158
  store i32 %150, ptr %159, align 4
  store i32 1, ptr %5, align 4
  br label %160

160:                                              ; preds = %143, %115, %91, %30
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_best() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %1, align 4
  br label %3

3:                                                ; preds = %32, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @popsize, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = load ptr, ptr @storedd, align 8
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr @numvars, align 4
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %9, %11
  %13 = load i32, ptr @numvars, align 4
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %8, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr @storedd, align 8
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr @numvars, align 4
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 %19, %21
  %23 = load i32, ptr @numvars, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %18, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %17, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = load i32, ptr %1, align 4
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %29, %7
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %1, align 4
  br label %3, !llvm.loop !20

35:                                               ; preds = %3
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @PMX(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #4
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %269

20:                                               ; preds = %1
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #4
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %31) #5
  store ptr null, ptr %8, align 8
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  store i32 0, ptr %2, align 4
  br label %269

34:                                               ; preds = %20
  %35 = call i32 @roulette(ptr noundef %6, ptr noundef %7)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %41) #5
  store ptr null, ptr %8, align 8
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %47) #5
  store ptr null, ptr %9, align 8
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  store i32 0, ptr %2, align 4
  br label %269

50:                                               ; preds = %34
  %51 = load i32, ptr @numvars, align 4
  %52 = sub nsw i32 %51, 1
  %53 = call i32 @rand_int(i32 noundef %52)
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %58, %50
  %55 = load i32, ptr @numvars, align 4
  %56 = sub nsw i32 %55, 1
  %57 = call i32 @rand_int(i32 noundef %56)
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %54, label %62, !llvm.loop !21

62:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %76, %62
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 -1, ptr %71, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 -1, ptr %75, align 4
  br label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %63, !llvm.loop !22

79:                                               ; preds = %63
  %80 = load i32, ptr %4, align 4
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %163, %79
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %165

85:                                               ; preds = %81
  %86 = load ptr, ptr @storedd, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr @numvars, align 4
  %89 = add nsw i32 %88, 1
  %90 = mul nsw i32 %87, %89
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %86, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr @storedd, align 8
  %97 = load i32, ptr @popsize, align 4
  %98 = load i32, ptr @numvars, align 4
  %99 = add nsw i32 %98, 1
  %100 = mul nsw i32 %97, %99
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %96, i64 %103
  store i32 %95, ptr %104, align 4
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr @storedd, align 8
  %108 = load i32, ptr @popsize, align 4
  %109 = load i32, ptr @numvars, align 4
  %110 = add nsw i32 %109, 1
  %111 = mul nsw i32 %108, %110
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %107, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %106, i64 %117
  store i32 %105, ptr %118, align 4
  %119 = load ptr, ptr @storedd, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr @numvars, align 4
  %122 = add nsw i32 %121, 1
  %123 = mul nsw i32 %120, %122
  %124 = load i32, ptr %10, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %119, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr @storedd, align 8
  %130 = load i32, ptr @popsize, align 4
  %131 = add nsw i32 %130, 1
  %132 = load i32, ptr @numvars, align 4
  %133 = add nsw i32 %132, 1
  %134 = mul nsw i32 %131, %133
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %129, i64 %137
  store i32 %128, ptr %138, align 4
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr @storedd, align 8
  %142 = load i32, ptr @popsize, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, ptr @numvars, align 4
  %145 = add nsw i32 %144, 1
  %146 = mul nsw i32 %143, %145
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %141, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %140, i64 %152
  store i32 %139, ptr %153, align 4
  br label %154

154:                                              ; preds = %85
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr @numvars, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  br label %163

160:                                              ; preds = %154
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, 1
  br label %163

163:                                              ; preds = %160, %159
  %164 = phi i32 [ 0, %159 ], [ %162, %160 ]
  store i32 %164, ptr %10, align 4
  br label %81, !llvm.loop !23

165:                                              ; preds = %81
  %166 = load i32, ptr %5, align 4
  store i32 %166, ptr %10, align 4
  br label %167

167:                                              ; preds = %254, %165
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %4, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %256

171:                                              ; preds = %167
  %172 = load i32, ptr %10, align 4
  store i32 %172, ptr %12, align 4
  br label %173

173:                                              ; preds = %189, %171
  %174 = load ptr, ptr @storedd, align 8
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr @numvars, align 4
  %177 = add nsw i32 %176, 1
  %178 = mul nsw i32 %175, %177
  %179 = load i32, ptr %12, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %174, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %11, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %12, align 4
  br label %189

189:                                              ; preds = %173
  %190 = load i32, ptr %12, align 4
  %191 = icmp ne i32 %190, -1
  br i1 %191, label %173, label %192, !llvm.loop !24

192:                                              ; preds = %189
  %193 = load i32, ptr %11, align 4
  %194 = load ptr, ptr @storedd, align 8
  %195 = load i32, ptr @popsize, align 4
  %196 = load i32, ptr @numvars, align 4
  %197 = add nsw i32 %196, 1
  %198 = mul nsw i32 %195, %197
  %199 = load i32, ptr %10, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %194, i64 %201
  store i32 %193, ptr %202, align 4
  %203 = load i32, ptr %10, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %203, ptr %207, align 4
  %208 = load i32, ptr %10, align 4
  store i32 %208, ptr %12, align 4
  br label %209

209:                                              ; preds = %225, %192
  %210 = load ptr, ptr @storedd, align 8
  %211 = load i32, ptr %7, align 4
  %212 = load i32, ptr @numvars, align 4
  %213 = add nsw i32 %212, 1
  %214 = mul nsw i32 %211, %213
  %215 = load i32, ptr %12, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %210, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %11, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %12, align 4
  br label %225

225:                                              ; preds = %209
  %226 = load i32, ptr %12, align 4
  %227 = icmp ne i32 %226, -1
  br i1 %227, label %209, label %228, !llvm.loop !25

228:                                              ; preds = %225
  %229 = load i32, ptr %11, align 4
  %230 = load ptr, ptr @storedd, align 8
  %231 = load i32, ptr @popsize, align 4
  %232 = add nsw i32 %231, 1
  %233 = load i32, ptr @numvars, align 4
  %234 = add nsw i32 %233, 1
  %235 = mul nsw i32 %232, %234
  %236 = load i32, ptr %10, align 4
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %230, i64 %238
  store i32 %229, ptr %239, align 4
  %240 = load i32, ptr %10, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  store i32 %240, ptr %244, align 4
  br label %245

245:                                              ; preds = %228
  %246 = load i32, ptr %10, align 4
  %247 = load i32, ptr @numvars, align 4
  %248 = sub nsw i32 %247, 1
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  br label %254

251:                                              ; preds = %245
  %252 = load i32, ptr %10, align 4
  %253 = add nsw i32 %252, 1
  br label %254

254:                                              ; preds = %251, %250
  %255 = phi i32 [ 0, %250 ], [ %253, %251 ]
  store i32 %255, ptr %10, align 4
  br label %167, !llvm.loop !26

256:                                              ; preds = %167
  %257 = load ptr, ptr %8, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %260) #5
  store ptr null, ptr %8, align 8
  br label %262

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261, %259
  %263 = load ptr, ptr %9, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %266) #5
  store ptr null, ptr %9, align 8
  br label %268

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267, %265
  store i32 1, ptr %2, align 4
  br label %269

269:                                              ; preds = %268, %49, %33, %19
  %270 = load i32, ptr %2, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal i32 @largest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %10, %0
  %4 = load ptr, ptr @repeat, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %3, !llvm.loop !27

13:                                               ; preds = %3
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %52, %13
  %17 = load i32, ptr %1, align 4
  %18 = load i32, ptr @popsize, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr @storedd, align 8
  %22 = load i32, ptr %1, align 4
  %23 = load i32, ptr @numvars, align 4
  %24 = add nsw i32 %23, 1
  %25 = mul nsw i32 %22, %24
  %26 = load i32, ptr @numvars, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %21, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr @storedd, align 8
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr @numvars, align 4
  %34 = add nsw i32 %33, 1
  %35 = mul nsw i32 %32, %34
  %36 = load i32, ptr @numvars, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %31, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %30, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %20
  %43 = load ptr, ptr @repeat, align 8
  %44 = load i32, ptr %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp sle i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %1, align 4
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %49, %42, %20
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %1, align 4
  br label %16, !llvm.loop !28

55:                                               ; preds = %16
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare i32 @st__delete(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rand_int(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i64 @Cudd_Random()
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = srem i64 %3, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i64 @Cudd_Random() #1

; Function Attrs: nounwind uwtable
define internal i32 @sift_up(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @cuddNextLow(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @cuddSwapInPlace(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %31

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @cuddNextLow(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  br label %13, !llvm.loop !29

30:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare i32 @cuddNextLow(ptr noundef, i32 noundef) #1

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @roulette(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i32, ptr @popsize, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #4
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %135

16:                                               ; preds = %2
  %17 = load ptr, ptr @storedd, align 8
  %18 = load i32, ptr @numvars, align 4
  %19 = add nsw i32 %18, 1
  %20 = mul nsw i32 0, %19
  %21 = load i32, ptr @numvars, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = fdiv double 1.000000e+00, %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  store double %27, ptr %29, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %58, %16
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr @popsize, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %35, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr @storedd, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr @numvars, align 4
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %42, %44
  %46 = load i32, ptr @numvars, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double 1.000000e+00, %51
  %53 = fadd double %40, %52
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store double %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %34
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %30, !llvm.loop !30

61:                                               ; preds = %30
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @numvars, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %62, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = call i64 @Cudd_Random()
  %69 = sitofp i64 %68 to double
  %70 = fmul double %67, %69
  %71 = fdiv double %70, 0x41DFFFFFEA400000
  store double %71, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %86, %61
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr @popsize, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load double, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  %82 = load double, ptr %81, align 8
  %83 = fcmp ole double %77, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %89

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %72, !llvm.loop !31

89:                                               ; preds = %84, %72
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %4, align 8
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %121, %89
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr @popsize, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %93, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = call i64 @Cudd_Random()
  %100 = sitofp i64 %99 to double
  %101 = fmul double %98, %100
  %102 = fdiv double %101, 0x41DFFFFFEA400000
  store double %102, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %117, %92
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr @popsize, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load double, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = fcmp ole double %108, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  br label %120

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %103, !llvm.loop !32

120:                                              ; preds = %115, %103
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %92, label %126, !llvm.loop !33

126:                                              ; preds = %121
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %5, align 8
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %132) #5
  store ptr null, ptr %6, align 8
  br label %134

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %131
  store i32 1, ptr %3, align 4
  br label %135

135:                                              ; preds = %134, %15
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}

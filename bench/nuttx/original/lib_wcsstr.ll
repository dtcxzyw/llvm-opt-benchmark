target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @wcsstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %42

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @wcschr(ptr noundef %19, i32 noundef %21) #3
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25, %18
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @twoway_wcsstr(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %38, %37, %30, %17, %10
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @twoway_wcsstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %18

18:                                               ; preds = %33, %2
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i1 [ false, %18 ], [ %29, %24 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %18, !llvm.loop !6

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %321

43:                                               ; preds = %36
  store i64 -1, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 1, ptr %11, align 8
  store i64 1, ptr %10, align 8
  br label %44

44:                                               ; preds = %101, %43
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %45, %46
  %48 = load i64, ptr %7, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %102

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %10, align 8
  %54 = add i64 %52, %53
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %9, align 8
  %59 = load i64, ptr %10, align 8
  %60 = add i64 %58, %59
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %56, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %50
  %65 = load i64, ptr %10, align 8
  %66 = load i64, ptr %11, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %9, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %9, align 8
  store i64 1, ptr %10, align 8
  br label %75

72:                                               ; preds = %64
  %73 = load i64, ptr %10, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8
  br label %75

75:                                               ; preds = %72, %68
  br label %101

76:                                               ; preds = %50
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %8, align 8
  %79 = load i64, ptr %10, align 8
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i64, ptr %9, align 8
  %85 = load i64, ptr %10, align 8
  %86 = add i64 %84, %85
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %82, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %76
  %91 = load i64, ptr %10, align 8
  %92 = load i64, ptr %9, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %9, align 8
  store i64 1, ptr %10, align 8
  %94 = load i64, ptr %9, align 8
  %95 = load i64, ptr %8, align 8
  %96 = sub i64 %94, %95
  store i64 %96, ptr %11, align 8
  br label %100

97:                                               ; preds = %76
  %98 = load i64, ptr %9, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %9, align 8
  store i64 %98, ptr %8, align 8
  store i64 1, ptr %11, align 8
  store i64 1, ptr %10, align 8
  br label %100

100:                                              ; preds = %97, %90
  br label %101

101:                                              ; preds = %100, %75
  br label %44, !llvm.loop !8

102:                                              ; preds = %44
  %103 = load i64, ptr %8, align 8
  store i64 %103, ptr %12, align 8
  %104 = load i64, ptr %11, align 8
  store i64 %104, ptr %13, align 8
  store i64 -1, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 1, ptr %11, align 8
  store i64 1, ptr %10, align 8
  br label %105

105:                                              ; preds = %162, %102
  %106 = load i64, ptr %9, align 8
  %107 = load i64, ptr %10, align 8
  %108 = add i64 %106, %107
  %109 = load i64, ptr %7, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %163

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  %113 = load i64, ptr %8, align 8
  %114 = load i64, ptr %10, align 8
  %115 = add i64 %113, %114
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i64, ptr %9, align 8
  %120 = load i64, ptr %10, align 8
  %121 = add i64 %119, %120
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %117, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %111
  %126 = load i64, ptr %10, align 8
  %127 = load i64, ptr %11, align 8
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load i64, ptr %11, align 8
  %131 = load i64, ptr %9, align 8
  %132 = add i64 %131, %130
  store i64 %132, ptr %9, align 8
  store i64 1, ptr %10, align 8
  br label %136

133:                                              ; preds = %125
  %134 = load i64, ptr %10, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %10, align 8
  br label %136

136:                                              ; preds = %133, %129
  br label %162

137:                                              ; preds = %111
  %138 = load ptr, ptr %5, align 8
  %139 = load i64, ptr %8, align 8
  %140 = load i64, ptr %10, align 8
  %141 = add i64 %139, %140
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i64, ptr %9, align 8
  %146 = load i64, ptr %10, align 8
  %147 = add i64 %145, %146
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %143, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %137
  %152 = load i64, ptr %10, align 8
  %153 = load i64, ptr %9, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr %9, align 8
  store i64 1, ptr %10, align 8
  %155 = load i64, ptr %9, align 8
  %156 = load i64, ptr %8, align 8
  %157 = sub i64 %155, %156
  store i64 %157, ptr %11, align 8
  br label %161

158:                                              ; preds = %137
  %159 = load i64, ptr %9, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %9, align 8
  store i64 %159, ptr %8, align 8
  store i64 1, ptr %11, align 8
  store i64 1, ptr %10, align 8
  br label %161

161:                                              ; preds = %158, %151
  br label %162

162:                                              ; preds = %161, %136
  br label %105, !llvm.loop !9

163:                                              ; preds = %105
  %164 = load i64, ptr %8, align 8
  %165 = add i64 %164, 1
  %166 = load i64, ptr %12, align 8
  %167 = add i64 %166, 1
  %168 = icmp ugt i64 %165, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load i64, ptr %8, align 8
  store i64 %170, ptr %12, align 8
  br label %173

171:                                              ; preds = %163
  %172 = load i64, ptr %13, align 8
  store i64 %172, ptr %11, align 8
  br label %173

173:                                              ; preds = %171, %169
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load i64, ptr %11, align 8
  %177 = getelementptr inbounds i32, ptr %175, i64 %176
  %178 = load i64, ptr %12, align 8
  %179 = add i64 %178, 1
  %180 = call i32 @wmemcmp(ptr noundef %174, ptr noundef %177, i64 noundef %179) #4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %173
  store i64 0, ptr %15, align 8
  %183 = load i64, ptr %12, align 8
  %184 = load i64, ptr %7, align 8
  %185 = load i64, ptr %12, align 8
  %186 = sub i64 %184, %185
  %187 = sub i64 %186, 1
  %188 = icmp ugt i64 %183, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = load i64, ptr %12, align 8
  br label %196

191:                                              ; preds = %182
  %192 = load i64, ptr %7, align 8
  %193 = load i64, ptr %12, align 8
  %194 = sub i64 %192, %193
  %195 = sub i64 %194, 1
  br label %196

196:                                              ; preds = %191, %189
  %197 = phi i64 [ %190, %189 ], [ %195, %191 ]
  %198 = add i64 %197, 1
  store i64 %198, ptr %11, align 8
  br label %203

199:                                              ; preds = %173
  %200 = load i64, ptr %7, align 8
  %201 = load i64, ptr %11, align 8
  %202 = sub i64 %200, %201
  store i64 %202, ptr %15, align 8
  br label %203

203:                                              ; preds = %199, %196
  store i64 0, ptr %14, align 8
  %204 = load ptr, ptr %4, align 8
  store ptr %204, ptr %6, align 8
  br label %205

205:                                              ; preds = %316, %279, %203
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 4
  %212 = load i64, ptr %7, align 8
  %213 = icmp ult i64 %211, %212
  br i1 %213, label %214, label %239

214:                                              ; preds = %205
  %215 = load i64, ptr %7, align 8
  %216 = or i64 %215, 63
  store i64 %216, ptr %16, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load i64, ptr %16, align 8
  %219 = call ptr @wmemchr(ptr noundef %217, i32 noundef 0, i64 noundef %218) #4
  store ptr %219, ptr %17, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %234

222:                                              ; preds = %214
  %223 = load ptr, ptr %17, align 8
  store ptr %223, ptr %6, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = sdiv exact i64 %228, 4
  %230 = load i64, ptr %7, align 8
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  store ptr null, ptr %3, align 8
  br label %321

233:                                              ; preds = %222
  br label %238

234:                                              ; preds = %214
  %235 = load i64, ptr %16, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 %235
  store ptr %237, ptr %6, align 8
  br label %238

238:                                              ; preds = %234, %233
  br label %239

239:                                              ; preds = %238, %205
  %240 = load i64, ptr %12, align 8
  %241 = add i64 %240, 1
  %242 = load i64, ptr %14, align 8
  %243 = icmp ugt i64 %241, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = load i64, ptr %12, align 8
  %246 = add i64 %245, 1
  br label %249

247:                                              ; preds = %239
  %248 = load i64, ptr %14, align 8
  br label %249

249:                                              ; preds = %247, %244
  %250 = phi i64 [ %246, %244 ], [ %248, %247 ]
  store i64 %250, ptr %10, align 8
  br label %251

251:                                              ; preds = %270, %249
  %252 = load ptr, ptr %5, align 8
  %253 = load i64, ptr %10, align 8
  %254 = getelementptr inbounds i32, ptr %252, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %251
  %258 = load ptr, ptr %5, align 8
  %259 = load i64, ptr %10, align 8
  %260 = getelementptr inbounds i32, ptr %258, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = load i64, ptr %10, align 8
  %264 = getelementptr inbounds i32, ptr %262, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %261, %265
  br label %267

267:                                              ; preds = %257, %251
  %268 = phi i1 [ false, %251 ], [ %266, %257 ]
  br i1 %268, label %269, label %273

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %10, align 8
  %272 = add i64 %271, 1
  store i64 %272, ptr %10, align 8
  br label %251, !llvm.loop !10

273:                                              ; preds = %267
  %274 = load ptr, ptr %5, align 8
  %275 = load i64, ptr %10, align 8
  %276 = getelementptr inbounds i32, ptr %274, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %273
  %280 = load i64, ptr %10, align 8
  %281 = load i64, ptr %12, align 8
  %282 = sub i64 %280, %281
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds i32, ptr %283, i64 %282
  store ptr %284, ptr %4, align 8
  store i64 0, ptr %14, align 8
  br label %205

285:                                              ; preds = %273
  %286 = load i64, ptr %12, align 8
  %287 = add i64 %286, 1
  store i64 %287, ptr %10, align 8
  br label %288

288:                                              ; preds = %307, %285
  %289 = load i64, ptr %10, align 8
  %290 = load i64, ptr %14, align 8
  %291 = icmp ugt i64 %289, %290
  br i1 %291, label %292, label %304

292:                                              ; preds = %288
  %293 = load ptr, ptr %5, align 8
  %294 = load i64, ptr %10, align 8
  %295 = sub i64 %294, 1
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = load i64, ptr %10, align 8
  %300 = sub i64 %299, 1
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %297, %302
  br label %304

304:                                              ; preds = %292, %288
  %305 = phi i1 [ false, %288 ], [ %303, %292 ]
  br i1 %305, label %306, label %310

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr %10, align 8
  %309 = add i64 %308, -1
  store i64 %309, ptr %10, align 8
  br label %288, !llvm.loop !11

310:                                              ; preds = %304
  %311 = load i64, ptr %10, align 8
  %312 = load i64, ptr %14, align 8
  %313 = icmp ule i64 %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load ptr, ptr %4, align 8
  store ptr %315, ptr %3, align 8
  br label %321

316:                                              ; preds = %310
  %317 = load i64, ptr %11, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 %317
  store ptr %319, ptr %4, align 8
  %320 = load i64, ptr %15, align 8
  store i64 %320, ptr %14, align 8
  br label %205

321:                                              ; preds = %314, %232, %42
  %322 = load ptr, ptr %3, align 8
  ret ptr %322
}

; Function Attrs: nounwind
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @wmemchr(ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}

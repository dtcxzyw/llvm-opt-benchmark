target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.getopt_s = type { ptr, i32, i32, i32, ptr, i8 }
%struct.option = type { ptr, i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @getopt_common(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = call ptr @getoptvars()
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 63, ptr %7, align 4
  br label %370

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %367

25:                                               ; preds = %22
  store i32 63, ptr %17, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.getopt_s, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.getopt_s, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %46, label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.getopt_s, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.getopt_s, ptr %38, i32 0, i32 2
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.getopt_s, ptr %40, i32 0, i32 3
  store i32 63, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.getopt_s, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.getopt_s, ptr %44, i32 0, i32 5
  store i8 1, ptr %45, align 8
  br label %46

46:                                               ; preds = %35, %30
  br label %47

47:                                               ; preds = %107, %46
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.getopt_s, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.getopt_s, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %55, align 1
  %57 = icmp ne i8 %56, 0
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %52, %47
  %60 = phi i1 [ true, %47 ], [ %58, %52 ]
  br i1 %60, label %61, label %112

61:                                               ; preds = %59
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.getopt_s, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.getopt_s, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.getopt_s, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.getopt_s, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %78, i64 %82
  %84 = load ptr, ptr %83, align 8
  br label %86

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %77
  %87 = phi ptr [ %84, %77 ], [ null, %85 ]
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.getopt_s, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.getopt_s, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.getopt_s, ptr %95, i32 0, i32 5
  store i8 0, ptr %96, align 8
  store i32 -1, ptr %7, align 4
  br label %370

97:                                               ; preds = %86
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.getopt_s, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 45
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.getopt_s, ptr %105, i32 0, i32 5
  store i8 0, ptr %106, align 8
  store i32 -1, ptr %7, align 4
  br label %370

107:                                              ; preds = %97
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.getopt_s, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %109, align 8
  br label %47, !llvm.loop !6

112:                                              ; preds = %59
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.getopt_s, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %115, align 1
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.getopt_s, ptr %119, i32 0, i32 3
  store i32 0, ptr %120, align 8
  store i32 63, ptr %7, align 4
  br label %370

121:                                              ; preds = %112
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.getopt_s, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 58
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.getopt_s, ptr %129, i32 0, i32 3
  store i32 58, ptr %130, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.getopt_s, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %132, align 8
  store i32 63, ptr %7, align 4
  br label %370

135:                                              ; preds = %121
  %136 = load i32, ptr %13, align 4
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %206

139:                                              ; preds = %135
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.getopt_s, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 45
  br i1 %145, label %146, label %167

146:                                              ; preds = %139
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.getopt_s, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %148, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 @getopt_long_option(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %14, align 4
  %156 = load i32, ptr %14, align 4
  %157 = icmp eq i32 %156, 63
  br i1 %157, label %158, label %165

158:                                              ; preds = %146
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.getopt_s, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.getopt_s, ptr %163, i32 0, i32 4
  store ptr null, ptr %164, align 8
  br label %165

165:                                              ; preds = %158, %146
  %166 = load i32, ptr %14, align 4
  store i32 %166, ptr %7, align 4
  br label %370

167:                                              ; preds = %139
  %168 = load i32, ptr %13, align 4
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %204

171:                                              ; preds = %167
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = call i32 @getopt_long_option(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %14, align 4
  %177 = load i32, ptr %14, align 4
  %178 = icmp ne i32 %177, 63
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = load i32, ptr %14, align 4
  store i32 %180, ptr %7, align 4
  br label %370

181:                                              ; preds = %171
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.getopt_s, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %194, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.getopt_s, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %186, %181
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.getopt_s, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.getopt_s, ptr %199, i32 0, i32 4
  store ptr null, ptr %200, align 8
  %201 = load i32, ptr %14, align 4
  store i32 %201, ptr %7, align 4
  br label %370

202:                                              ; preds = %186
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %167
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %135
  %207 = load ptr, ptr %10, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %230

209:                                              ; preds = %206
  %210 = load i32, ptr %13, align 4
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %209
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.getopt_s, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct.getopt_s, ptr %219, i32 0, i32 3
  store i32 %218, ptr %220, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.getopt_s, ptr %221, i32 0, i32 4
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct.getopt_s, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 4
  store i32 63, ptr %7, align 4
  br label %370

227:                                              ; preds = %209
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.getopt_s, ptr %228, i32 0, i32 5
  store i8 0, ptr %229, align 8
  store i32 -1, ptr %7, align 4
  br label %370

230:                                              ; preds = %206
  %231 = load ptr, ptr %10, align 8
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 58
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  store i32 58, ptr %17, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %237, ptr %10, align 8
  br label %238

238:                                              ; preds = %235, %230
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.getopt_s, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = call ptr @strchr(ptr noundef %239, i32 noundef %244) #3
  store ptr %245, ptr %16, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %260, label %248

248:                                              ; preds = %238
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.getopt_s, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct.getopt_s, ptr %254, i32 0, i32 3
  store i32 %253, ptr %255, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds %struct.getopt_s, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %259, ptr %257, align 8
  store i32 63, ptr %7, align 4
  br label %370

260:                                              ; preds = %238
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 58
  br i1 %265, label %266, label %274

266:                                              ; preds = %260
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct.getopt_s, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %270, ptr %268, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  store i32 %273, ptr %7, align 4
  br label %370

274:                                              ; preds = %260
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct.getopt_s, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %298

282:                                              ; preds = %274
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct.getopt_s, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 1
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds %struct.getopt_s, ptr %287, i32 0, i32 0
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds %struct.getopt_s, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 4
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds %struct.getopt_s, ptr %293, i32 0, i32 4
  store ptr null, ptr %294, align 8
  %295 = load ptr, ptr %16, align 8
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  store i32 %297, ptr %7, align 4
  br label %370

298:                                              ; preds = %274
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds %struct.getopt_s, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %299, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %340

308:                                              ; preds = %298
  %309 = load ptr, ptr %9, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds %struct.getopt_s, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %309, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 45
  br i1 %319, label %320, label %340

320:                                              ; preds = %308
  %321 = load ptr, ptr %9, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct.getopt_s, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %321, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = getelementptr inbounds %struct.getopt_s, ptr %329, i32 0, i32 0
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct.getopt_s, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4
  %334 = add nsw i32 %333, 2
  store i32 %334, ptr %332, align 4
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds %struct.getopt_s, ptr %335, i32 0, i32 4
  store ptr null, ptr %336, align 8
  %337 = load ptr, ptr %16, align 8
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  store i32 %339, ptr %7, align 4
  br label %370

340:                                              ; preds = %308, %298
  %341 = load ptr, ptr %15, align 8
  %342 = getelementptr inbounds %struct.getopt_s, ptr %341, i32 0, i32 4
  store ptr null, ptr %342, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = getelementptr inbounds %struct.getopt_s, ptr %343, i32 0, i32 0
  store ptr null, ptr %344, align 8
  %345 = load ptr, ptr %16, align 8
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds %struct.getopt_s, ptr %348, i32 0, i32 3
  store i32 %347, ptr %349, align 8
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds %struct.getopt_s, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %351, align 4
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 2
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 58
  br i1 %358, label %359, label %363

359:                                              ; preds = %340
  %360 = load ptr, ptr %16, align 8
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i32
  br label %365

363:                                              ; preds = %340
  %364 = load i32, ptr %17, align 4
  br label %365

365:                                              ; preds = %363, %359
  %366 = phi i32 [ %362, %359 ], [ %364, %363 ]
  store i32 %366, ptr %7, align 4
  br label %370

367:                                              ; preds = %22
  %368 = load ptr, ptr %15, align 8
  %369 = getelementptr inbounds %struct.getopt_s, ptr %368, i32 0, i32 5
  store i8 0, ptr %369, align 8
  store i32 -1, ptr %7, align 4
  br label %370

370:                                              ; preds = %367, %365, %320, %282, %266, %248, %227, %213, %194, %179, %165, %128, %118, %104, %94, %21
  %371 = load i32, ptr %7, align 4
  ret i32 %371
}

declare ptr @getoptvars() #1

; Function Attrs: nounwind uwtable
define internal i32 @getopt_long_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %190

17:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %179, %17
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.option, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.option, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %182

26:                                               ; preds = %18
  store ptr null, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.getopt_s, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.option, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.option, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @compare_long_option(ptr noundef %29, ptr noundef %35, ptr noundef %12)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %178

38:                                               ; preds = %26
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.getopt_s, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.getopt_s, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.option, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.option, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %61 [
    i32 0, label %54
    i32 2, label %57
    i32 1, label %57
  ]

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.getopt_s, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8
  store i32 63, ptr %5, align 4
  br label %193

57:                                               ; preds = %41, %41
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.getopt_s, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  br label %62

61:                                               ; preds = %41
  br label %190

62:                                               ; preds = %57
  br label %142

63:                                               ; preds = %38
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.option, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.option, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %140 [
    i32 0, label %70
    i32 2, label %77
    i32 1, label %104
  ]

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.getopt_s, ptr %71, i32 0, i32 4
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.getopt_s, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %141

77:                                               ; preds = %63
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.getopt_s, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %78, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %77
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 45
  br i1 %93, label %94, label %103

94:                                               ; preds = %88, %77
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.getopt_s, ptr %95, i32 0, i32 4
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.getopt_s, ptr %97, i32 0, i32 0
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.getopt_s, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %141

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103, %63
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.getopt_s, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %105, i64 %110
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %104
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 45
  br i1 %120, label %121, label %130

121:                                              ; preds = %115, %104
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.getopt_s, ptr %122, i32 0, i32 4
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.getopt_s, ptr %124, i32 0, i32 0
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.getopt_s, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  store i32 63, ptr %5, align 4
  br label %193

130:                                              ; preds = %115
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.getopt_s, ptr %131, i32 0, i32 4
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.getopt_s, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.getopt_s, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 2
  store i32 %139, ptr %137, align 4
  br label %141

140:                                              ; preds = %63
  br label %190

141:                                              ; preds = %130, %94, %70
  br label %142

142:                                              ; preds = %141, %62
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.option, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.option, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %163

150:                                              ; preds = %142
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.option, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.option, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.option, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.option, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  store i32 %156, ptr %162, align 4
  store i32 0, ptr %11, align 4
  br label %170

163:                                              ; preds = %142
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.option, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.option, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %11, align 4
  br label %170

170:                                              ; preds = %163, %150
  %171 = load ptr, ptr %9, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %10, align 4
  %175 = load ptr, ptr %9, align 8
  store i32 %174, ptr %175, align 4
  br label %176

176:                                              ; preds = %173, %170
  %177 = load i32, ptr %11, align 4
  store i32 %177, ptr %5, align 4
  br label %193

178:                                              ; preds = %26
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4
  br label %18, !llvm.loop !8

182:                                              ; preds = %18
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.getopt_s, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.getopt_s, ptr %188, i32 0, i32 3
  store i32 %187, ptr %189, align 8
  store i32 63, ptr %5, align 4
  br label %193

190:                                              ; preds = %140, %61, %16
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.getopt_s, ptr %191, i32 0, i32 5
  store i8 0, ptr %192, align 8
  store i32 -1, ptr %5, align 4
  br label %193

193:                                              ; preds = %190, %182, %176, %121, %54
  %194 = load i32, ptr %5, align 4
  ret i32 %194
}

; Function Attrs: nounwind
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_long_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %41, %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load i8, ptr %13, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load i8, ptr %17, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 61
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %12
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31, %25
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 61
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %34
  br label %42

41:                                               ; preds = %31
  br label %12

42:                                               ; preds = %40
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParsedText = type { ptr, i32, i32, i32 }
%struct.ParsedWord = type { i16, i16, i16, i16, %union.anon, ptr }
%union.anon = type { ptr }
%struct.anon = type { i32, [0 x i8] }
%struct.TSVectorData = type { i32, i32, [0 x %struct.WordEntry] }
%struct.WordEntry = type { i32 }
%struct.WordEntryPosVector = type { i16, [0 x i16] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.TSVectorBuildState = type { ptr, i32 }
%struct.MorphOpaque = type { i32, i32 }

@.str = private unnamed_addr constant [57 x i8] c"string is too long for tsvector (%d bytes, max %d bytes)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"to_tsany.c\00", align 1
@__func__.make_tsvector = private unnamed_addr constant [14 x i8] c"make_tsvector\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"positions array too long\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @get_current_ts_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  %4 = call i64 @ObjectIdGetDatum(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @getTSCurrentConfig(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_tsvector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ParsedText, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ParsedText, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ParsedText, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @uniqueWORD(ptr noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ParsedText, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %17, %1
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %79, %27
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ParsedText, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ParsedText, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.ParsedWord, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.ParsedWord, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.ParsedText, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.ParsedWord, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.ParsedWord, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 2
  %54 = icmp ne i16 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %34
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %57, 1
  %59 = and i64 %58, -2
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %5, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.ParsedText, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.ParsedWord, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.ParsedWord, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i16, ptr %68, i64 0
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i64
  %72 = mul i64 %71, 2
  %73 = add i64 2, %72
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 %75, %73
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %55, %34
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %3, align 4
  br label %28, !llvm.loop !5

82:                                               ; preds = %28
  %83 = load i32, ptr %5, align 4
  %84 = icmp sgt i32 %83, 1048575
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %88, label %91, label %95

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %95

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 261)
  %93 = load i32, ptr %5, align 4
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %93, i32 noundef 1048575)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 195, ptr noundef @__func__.make_tsvector)
  br label %95

95:                                               ; preds = %91, %89, %87
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.ParsedText, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 4
  %103 = add i64 8, %102
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %103, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = call ptr @palloc0(i64 noundef %109)
  store ptr %110, ptr %7, align 8
  %111 = load i32, ptr %6, align 4
  %112 = shl i32 %111, 2
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.ParsedText, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.TSVectorData, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.TSVectorData, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [0 x %struct.WordEntry], ptr %121, i64 0, i64 0
  store ptr %122, ptr %8, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.TSVectorData, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.TSVectorData, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [0 x %struct.WordEntry], ptr %124, i64 0, i64 %128
  store ptr %129, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %343, %97
  %131 = load i32, ptr %3, align 4
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.ParsedText, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %346

136:                                              ; preds = %130
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.ParsedText, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr %struct.ParsedWord, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.ParsedWord, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %145, 2047
  %149 = shl i32 %148, 1
  %150 = and i32 %147, -4095
  %151 = or i32 %150, %149
  store i32 %151, ptr %146, align 4
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %152, 1048575
  %156 = shl i32 %155, 12
  %157 = and i32 %154, 4095
  %158 = or i32 %157, %156
  store i32 %158, ptr %153, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr i8, ptr %159, i64 %161
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.ParsedText, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr %struct.ParsedWord, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.ParsedWord, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.ParsedText, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr %struct.ParsedWord, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.ParsedWord, ptr %176, i32 0, i32 1
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %170, i64 %179, i1 false)
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.ParsedText, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr %struct.ParsedWord, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.ParsedWord, ptr %185, i32 0, i32 1
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %10, align 4
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.ParsedText, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr %struct.ParsedWord, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.ParsedWord, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  call void @pfree(ptr noundef %198)
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.ParsedText, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr %struct.ParsedWord, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct.ParsedWord, ptr %204, i32 0, i32 3
  %206 = load i16, ptr %205, align 2
  %207 = icmp ne i16 %206, 0
  br i1 %207, label %208, label %335

208:                                              ; preds = %136
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.ParsedText, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr %struct.ParsedWord, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.ParsedWord, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i16, ptr %216, i64 0
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  store i32 %219, ptr %11, align 4
  %220 = load i32, ptr %11, align 4
  %221 = icmp sgt i32 %220, 65535
  br i1 %221, label %222, label %232

222:                                              ; preds = %208
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %225, label %228, label %230

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %230

228:                                              ; preds = %226, %224
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.make_tsvector)
  br label %230

230:                                              ; preds = %228, %226, %224
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %208
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, -2
  %236 = or i32 %235, 1
  store i32 %236, ptr %233, align 4
  %237 = load i32, ptr %10, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 %238, 1
  %240 = and i64 %239, -2
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %10, align 4
  %242 = load i32, ptr %11, align 4
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr i8, ptr %244, i64 %246
  store i16 %243, ptr %247, align 2
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.TSVectorData, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.TSVectorData, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr [0 x %struct.WordEntry], ptr %249, i64 0, i64 %253
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %255, align 4
  %257 = lshr i32 %256, 12
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %258, align 4
  %260 = lshr i32 %259, 1
  %261 = and i32 %260, 2047
  %262 = add i32 %257, %261
  %263 = sext i32 %262 to i64
  %264 = add i64 %263, 1
  %265 = and i64 %264, -2
  %266 = getelementptr i8, ptr %254, i64 %265
  %267 = getelementptr inbounds %struct.WordEntryPosVector, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds [0 x i16], ptr %267, i64 0, i64 0
  store ptr %268, ptr %12, align 8
  store i32 0, ptr %4, align 4
  br label %269

269:                                              ; preds = %315, %232
  %270 = load i32, ptr %4, align 4
  %271 = load i32, ptr %11, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %318

273:                                              ; preds = %269
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr i16, ptr %274, i64 %276
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 16383
  %281 = or i32 0, %280
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr i16, ptr %283, i64 %285
  store i16 %282, ptr %286, align 2
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr i16, ptr %287, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i32
  %293 = and i32 %292, 49152
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.ParsedText, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr %struct.ParsedWord, ptr %296, i64 %298
  %300 = getelementptr inbounds %struct.ParsedWord, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %4, align 4
  %303 = add i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr i16, ptr %301, i64 %304
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  %308 = and i32 %307, 16383
  %309 = or i32 %293, %308
  %310 = trunc i32 %309 to i16
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr i16, ptr %311, i64 %313
  store i16 %310, ptr %314, align 2
  br label %315

315:                                              ; preds = %273
  %316 = load i32, ptr %4, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %4, align 4
  br label %269, !llvm.loop !7

318:                                              ; preds = %269
  %319 = load i32, ptr %11, align 4
  %320 = sext i32 %319 to i64
  %321 = mul i64 %320, 2
  %322 = add i64 2, %321
  %323 = load i32, ptr %10, align 4
  %324 = sext i32 %323 to i64
  %325 = add i64 %324, %322
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %10, align 4
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.ParsedText, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr %struct.ParsedWord, ptr %329, i64 %331
  %333 = getelementptr inbounds %struct.ParsedWord, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8
  call void @pfree(ptr noundef %334)
  br label %340

335:                                              ; preds = %136
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, -2
  %339 = or i32 %338, 0
  store i32 %339, ptr %336, align 4
  br label %340

340:                                              ; preds = %335, %318
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr %struct.WordEntry, ptr %341, i32 1
  store ptr %342, ptr %8, align 8
  br label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %3, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %3, align 4
  br label %130, !llvm.loop !8

346:                                              ; preds = %130
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.ParsedText, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %346
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds %struct.ParsedText, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  call void @pfree(ptr noundef %354)
  br label %355

355:                                              ; preds = %351, %346
  %356 = load ptr, ptr %7, align 8
  ret ptr %356
}

; Function Attrs: nounwind uwtable
define internal i32 @uniqueWORD(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ParsedWord, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 16384
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ParsedWord, ptr %19, i32 0, i32 4
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  br label %23

23:                                               ; preds = %18, %17
  %24 = phi i32 [ 16383, %17 ], [ %22, %18 ]
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ParsedWord, ptr %25, i32 0, i32 3
  store i16 2, ptr %26, align 2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ParsedWord, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = mul i64 2, %30
  %32 = call ptr @palloc(i64 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ParsedWord, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ParsedWord, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i16, ptr %37, i64 0
  store i16 1, ptr %38, align 2
  %39 = load i32, ptr %8, align 4
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ParsedWord, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i16, ptr %43, i64 1
  store i16 %40, ptr %44, align 2
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %3, align 4
  br label %330

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr %struct.ParsedWord, ptr %48, i64 1
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  call void @pg_qsort(ptr noundef %50, i64 noundef %52, i64 noundef 24, ptr noundef @compareWORD)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ParsedWord, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = icmp sge i32 %56, 16384
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %64

59:                                               ; preds = %46
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ParsedWord, ptr %60, i32 0, i32 4
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  br label %64

64:                                               ; preds = %59, %58
  %65 = phi i32 [ 16383, %58 ], [ %63, %59 ]
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ParsedWord, ptr %66, i32 0, i32 3
  store i16 2, ptr %67, align 2
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ParsedWord, ptr %68, i32 0, i32 3
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i64
  %72 = mul i64 2, %71
  %73 = call ptr @palloc(i64 noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.ParsedWord, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ParsedWord, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i16, ptr %78, i64 0
  store i16 1, ptr %79, align 2
  %80 = load i32, ptr %8, align 4
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.ParsedWord, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i16, ptr %84, i64 1
  store i16 %81, ptr %85, align 2
  br label %86

86:                                               ; preds = %318, %64
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 24
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %96, label %321

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.ParsedWord, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.ParsedWord, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %96
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.ParsedWord, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.ParsedWord, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.ParsedWord, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i64
  %117 = call i32 @strncmp(ptr noundef %109, ptr noundef %112, i64 noundef %116) #6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %165, label %119

119:                                              ; preds = %106, %96
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr %struct.ParsedWord, ptr %120, i32 1
  store ptr %121, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.ParsedWord, ptr %122, i32 0, i32 1
  %124 = load i16, ptr %123, align 2
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.ParsedWord, ptr %125, i32 0, i32 1
  store i16 %124, ptr %126, align 2
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ParsedWord, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.ParsedWord, ptr %130, i32 0, i32 5
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.ParsedWord, ptr %132, i32 0, i32 4
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = icmp sge i32 %135, 16384
  br i1 %136, label %137, label %138

137:                                              ; preds = %119
  br label %143

138:                                              ; preds = %119
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ParsedWord, ptr %139, i32 0, i32 4
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  br label %143

143:                                              ; preds = %138, %137
  %144 = phi i32 [ 16383, %137 ], [ %142, %138 ]
  store i32 %144, ptr %8, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.ParsedWord, ptr %145, i32 0, i32 3
  store i16 2, ptr %146, align 2
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.ParsedWord, ptr %147, i32 0, i32 3
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  %151 = mul i64 2, %150
  %152 = call ptr @palloc(i64 noundef %151)
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.ParsedWord, ptr %153, i32 0, i32 4
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.ParsedWord, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i16, ptr %157, i64 0
  store i16 1, ptr %158, align 2
  %159 = load i32, ptr %8, align 4
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.ParsedWord, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i16, ptr %163, i64 1
  store i16 %160, ptr %164, align 2
  br label %318

165:                                              ; preds = %106
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.ParsedWord, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  call void @pfree(ptr noundef %168)
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.ParsedWord, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i16, ptr %171, i64 0
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = icmp slt i32 %174, 255
  br i1 %175, label %176, label %317

176:                                              ; preds = %165
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.ParsedWord, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.ParsedWord, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i16, ptr %182, i64 0
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i64
  %186 = getelementptr i16, ptr %179, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp ne i32 %188, 16383
  br i1 %189, label %190, label %317

190:                                              ; preds = %176
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.ParsedWord, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.ParsedWord, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i16, ptr %196, i64 0
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i64
  %200 = getelementptr i16, ptr %193, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.ParsedWord, ptr %203, i32 0, i32 4
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = icmp sge i32 %206, 16384
  br i1 %207, label %208, label %209

208:                                              ; preds = %190
  br label %214

209:                                              ; preds = %190
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.ParsedWord, ptr %210, i32 0, i32 4
  %212 = load i16, ptr %211, align 8
  %213 = zext i16 %212 to i32
  br label %214

214:                                              ; preds = %209, %208
  %215 = phi i32 [ 16383, %208 ], [ %213, %209 ]
  %216 = icmp ne i32 %202, %215
  br i1 %216, label %217, label %317

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.ParsedWord, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i16, ptr %220, i64 0
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = add i32 %223, 1
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.ParsedWord, ptr %225, i32 0, i32 3
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp sge i32 %224, %228
  br i1 %229, label %230, label %248

230:                                              ; preds = %217
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.ParsedWord, ptr %231, i32 0, i32 3
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = mul i32 %234, 2
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %232, align 2
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.ParsedWord, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.ParsedWord, ptr %240, i32 0, i32 3
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i64
  %244 = mul i64 2, %243
  %245 = call ptr @repalloc(ptr noundef %239, i64 noundef %244)
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.ParsedWord, ptr %246, i32 0, i32 4
  store ptr %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %230, %217
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.ParsedWord, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i16, ptr %251, i64 0
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %283, label %256

256:                                              ; preds = %248
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.ParsedWord, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.ParsedWord, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i16, ptr %262, i64 0
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i64
  %266 = getelementptr i16, ptr %259, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.ParsedWord, ptr %269, i32 0, i32 4
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i32
  %273 = icmp sge i32 %272, 16384
  br i1 %273, label %274, label %275

274:                                              ; preds = %256
  br label %280

275:                                              ; preds = %256
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.ParsedWord, ptr %276, i32 0, i32 4
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i32
  br label %280

280:                                              ; preds = %275, %274
  %281 = phi i32 [ 16383, %274 ], [ %279, %275 ]
  %282 = icmp ne i32 %268, %281
  br i1 %282, label %283, label %316

283:                                              ; preds = %280, %248
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.ParsedWord, ptr %284, i32 0, i32 4
  %286 = load i16, ptr %285, align 8
  %287 = zext i16 %286 to i32
  %288 = icmp sge i32 %287, 16384
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  br label %295

290:                                              ; preds = %283
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.ParsedWord, ptr %291, i32 0, i32 4
  %293 = load i16, ptr %292, align 8
  %294 = zext i16 %293 to i32
  br label %295

295:                                              ; preds = %290, %289
  %296 = phi i32 [ 16383, %289 ], [ %294, %290 ]
  %297 = trunc i32 %296 to i16
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.ParsedWord, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.ParsedWord, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i16, ptr %303, i64 0
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = add i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr i16, ptr %300, i64 %308
  store i16 %297, ptr %309, align 2
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.ParsedWord, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i16, ptr %312, i64 0
  %314 = load i16, ptr %313, align 2
  %315 = add i16 %314, 1
  store i16 %315, ptr %313, align 2
  br label %316

316:                                              ; preds = %295, %280
  br label %317

317:                                              ; preds = %316, %214, %176, %165
  br label %318

318:                                              ; preds = %317, %143
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr %struct.ParsedWord, ptr %319, i32 1
  store ptr %320, ptr %6, align 8
  br label %86, !llvm.loop !9

321:                                              ; preds = %86
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr %struct.ParsedWord, ptr %322, i64 1
  %324 = load ptr, ptr %4, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 24
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr %3, align 4
  br label %330

330:                                              ; preds = %321, %23
  %331 = load i32, ptr %3, align 4
  ret i32 %331
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @pfree(ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @to_tsvector_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ParsedText, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %53

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.varattrib_1b_e, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b_e, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, -2
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 18
  %46 = select i1 %45, i64 16, i64 0
  br label %47

47:                                               ; preds = %40, %39
  %48 = phi i64 [ 8, %39 ], [ %46, %40 ]
  br label %49

49:                                               ; preds = %47, %31
  %50 = phi i64 [ 8, %31 ], [ %48, %47 ]
  %51 = add i64 2, %50
  %52 = sub i64 %51, 2
  br label %79

53:                                               ; preds = %1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.varattrib_1b, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.varattrib_1b, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 1
  %66 = and i32 %65, 127
  %67 = sext i32 %66 to i64
  %68 = sub i64 %67, 1
  br label %77

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 2
  %74 = and i32 %73, 1073741823
  %75 = sub i32 %74, 4
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %69, %60
  %78 = phi i64 [ %68, %60 ], [ %76, %69 ]
  br label %79

79:                                               ; preds = %77, %49
  %80 = phi i64 [ %52, %49 ], [ %78, %77 ]
  %81 = udiv i64 %80, 6
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds %struct.ParsedText, ptr %5, i32 0, i32 1
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds %struct.ParsedText, ptr %5, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.ParsedText, ptr %5, i32 0, i32 1
  store i32 2, ptr %88, align 8
  br label %97

89:                                               ; preds = %79
  %90 = getelementptr inbounds %struct.ParsedText, ptr %5, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp ugt i64 %92, 44739242
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.ParsedText, ptr %5, i32 0, i32 1
  store i32 44739242, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %89
  br label %97

97:                                               ; preds = %96, %87
  %98 = getelementptr inbounds %struct.ParsedText, ptr %5, i32 0, i32 2
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds %struct.ParsedText, ptr %5, i32 0, i32 3
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds %struct.ParsedText, ptr %5, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = mul i64 24, %102
  %104 = call ptr @palloc(i64 noundef %103)
  %105 = getelementptr inbounds %struct.ParsedText, ptr %5, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  %106 = load i32, ptr %3, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.varattrib_1b, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %97
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.varattrib_1b, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 0
  br label %121

117:                                              ; preds = %97
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [0 x i8], ptr %119, i64 0, i64 0
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi ptr [ %116, %113 ], [ %120, %117 ]
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.varattrib_1b, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %156

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.varattrib_1b_e, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %152

135:                                              ; preds = %128
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.varattrib_1b_e, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, -2
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %150

143:                                              ; preds = %135
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.varattrib_1b_e, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 18
  %149 = select i1 %148, i64 16, i64 0
  br label %150

150:                                              ; preds = %143, %142
  %151 = phi i64 [ 8, %142 ], [ %149, %143 ]
  br label %152

152:                                              ; preds = %150, %134
  %153 = phi i64 [ 8, %134 ], [ %151, %150 ]
  %154 = add i64 2, %153
  %155 = sub i64 %154, 2
  br label %182

156:                                              ; preds = %121
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.varattrib_1b, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %172

163:                                              ; preds = %156
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.varattrib_1b, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = ashr i32 %167, 1
  %169 = and i32 %168, 127
  %170 = sext i32 %169 to i64
  %171 = sub i64 %170, 1
  br label %180

172:                                              ; preds = %156
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.anon, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = lshr i32 %175, 2
  %177 = and i32 %176, 1073741823
  %178 = sub i32 %177, 4
  %179 = zext i32 %178 to i64
  br label %180

180:                                              ; preds = %172, %163
  %181 = phi i64 [ %171, %163 ], [ %179, %172 ]
  br label %182

182:                                              ; preds = %180, %152
  %183 = phi i64 [ %155, %152 ], [ %181, %180 ]
  %184 = trunc i64 %183 to i32
  call void @parsetext(i32 noundef %106, ptr noundef %5, ptr noundef %122, i32 noundef %184)
  br label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %187, i32 0, i32 6
  %189 = getelementptr [0 x %struct.NullableDatum], ptr %188, i64 0, i64 1
  %190 = getelementptr inbounds %struct.NullableDatum, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = call ptr @DatumGetPointer(i64 noundef %191)
  %193 = icmp ne ptr %186, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %185
  br label %197

197:                                              ; preds = %196
  %198 = call ptr @make_tsvector(ptr noundef %5)
  store ptr %198, ptr %6, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = call i64 @TSVectorGetDatum(ptr noundef %199)
  ret i64 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @palloc(i64 noundef) #1

declare void @parsetext(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @TSVectorGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_tsvector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  %17 = call i64 @DirectFunctionCall2Coll(ptr noundef @to_tsvector_byid, i32 noundef 0, i64 noundef %14, i64 noundef %16)
  ret i64 %17
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_string_to_tsvector_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetJsonbP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @jsonb_to_tsvector_worker(i32 noundef %18, ptr noundef %19, i32 noundef 2)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @TSVectorGetDatum(ptr noundef %34)
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetJsonbP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @jsonb_to_tsvector_worker(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.TSVectorBuildState, align 8
  %8 = alloca %struct.ParsedText, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds %struct.ParsedText, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %struct.ParsedText, ptr %8, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %struct.TSVectorBuildState, ptr %7, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.TSVectorBuildState, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @iterate_jsonb_values(ptr noundef %14, i32 noundef %15, ptr noundef %7, ptr noundef @add_to_tsvector)
  %16 = call ptr @make_tsvector(ptr noundef %8)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_string_to_tsvector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetJsonbP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @jsonb_to_tsvector_worker(i32 noundef %13, ptr noundef %14, i32 noundef 2)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = icmp ne ptr %17, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %16
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @TSVectorGetDatum(ptr noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_to_tsvector_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetJsonbP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetJsonbP(i64 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @parse_jsonb_index_flags(ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @jsonb_to_tsvector_worker(i32 noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  %40 = icmp ne ptr %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 6
  %49 = getelementptr [0 x %struct.NullableDatum], ptr %48, i64 0, i64 2
  %50 = getelementptr inbounds %struct.NullableDatum, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call ptr @DatumGetPointer(i64 noundef %51)
  %53 = icmp ne ptr %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %45
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = call i64 @TSVectorGetDatum(ptr noundef %58)
  ret i64 %59
}

declare i32 @parse_jsonb_index_flags(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_to_tsvector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetJsonbP(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetJsonbP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @parse_jsonb_index_flags(ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @jsonb_to_tsvector_worker(i32 noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = icmp ne ptr %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr [0 x %struct.NullableDatum], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds %struct.NullableDatum, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @DatumGetPointer(i64 noundef %46)
  %48 = icmp ne ptr %41, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %40
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = call i64 @TSVectorGetDatum(ptr noundef %53)
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_string_to_tsvector_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @json_to_tsvector_worker(i32 noundef %19, ptr noundef %20, i32 noundef 2)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = icmp ne ptr %23, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %22
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @TSVectorGetDatum(ptr noundef %35)
  ret i64 %36
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @json_to_tsvector_worker(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.TSVectorBuildState, align 8
  %8 = alloca %struct.ParsedText, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds %struct.ParsedText, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %struct.ParsedText, ptr %8, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %struct.TSVectorBuildState, ptr %7, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.TSVectorBuildState, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @iterate_json_values(ptr noundef %14, i32 noundef %15, ptr noundef %7, ptr noundef @add_to_tsvector)
  %16 = call ptr @make_tsvector(ptr noundef %8)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_string_to_tsvector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @json_to_tsvector_worker(i32 noundef %14, ptr noundef %15, i32 noundef 2)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = icmp ne ptr %18, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %17
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @TSVectorGetDatum(ptr noundef %30)
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_to_tsvector_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetJsonbP(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @parse_jsonb_index_flags(ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @json_to_tsvector_worker(i32 noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  %41 = icmp ne ptr %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr [0 x %struct.NullableDatum], ptr %49, i64 0, i64 2
  %51 = getelementptr inbounds %struct.NullableDatum, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @DatumGetPointer(i64 noundef %52)
  %54 = icmp ne ptr %47, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %46
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = call i64 @TSVectorGetDatum(ptr noundef %59)
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_to_tsvector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetJsonbP(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @parse_jsonb_index_flags(ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @json_to_tsvector_worker(i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr [0 x %struct.NullableDatum], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = icmp ne ptr %29, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr [0 x %struct.NullableDatum], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds %struct.NullableDatum, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  %49 = icmp ne ptr %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %41
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = call i64 @TSVectorGetDatum(ptr noundef %54)
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_tsquery_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.MorphOpaque, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetObjectId(i64 noundef %17)
  %19 = getelementptr inbounds %struct.MorphOpaque, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.MorphOpaque, ptr %5, i32 0, i32 1
  store i32 4, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @text_to_cstring(ptr noundef %21)
  %23 = call i64 @PointerGetDatum(ptr noundef %5)
  %24 = call ptr @parse_tsquery(ptr noundef %22, ptr noundef @pushval_morph, i64 noundef %23, i32 noundef 0, ptr noundef null)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @TSQueryGetDatum(ptr noundef %25)
  ret i64 %26
}

declare ptr @parse_tsquery(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pushval_morph(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %struct.ParsedText, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %22 = load i64, ptr %7, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 1
  store i32 4, ptr %24, align 8
  %25 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 2
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 3
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 24, %29
  %31 = call ptr @palloc(i64 noundef %30)
  %32 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct.MorphOpaque, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  call void @parsetext(i32 noundef %35, ptr noundef %14, ptr noundef %36, i32 noundef %37)
  %38 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %228

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %222, %41
  %43 = load i32, ptr %13, align 4
  %44 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %225

47:                                               ; preds = %42
  %48 = load i32, ptr %16, align 4
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %91

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.ParsedWord, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.ParsedWord, ptr %57, i32 0, i32 4
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = icmp ult i32 %52, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, 1
  %66 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.ParsedWord, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.ParsedWord, ptr %70, i32 0, i32 4
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp ult i32 %65, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %63
  %76 = load ptr, ptr %8, align 8
  call void @pushStop(ptr noundef %76)
  %77 = load i32, ptr %18, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.MorphOpaque, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = trunc i32 %83 to i8
  call void @pushOperator(ptr noundef %80, i8 noundef signext %84, i16 noundef signext 1)
  br label %85

85:                                               ; preds = %79, %75
  %86 = load i32, ptr %18, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %16, align 4
  br label %63, !llvm.loop !10

90:                                               ; preds = %63
  br label %91

91:                                               ; preds = %90, %50, %47
  %92 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.ParsedWord, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.ParsedWord, ptr %96, i32 0, i32 4
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %100

100:                                              ; preds = %210, %91
  %101 = load i32, ptr %13, align 4
  %102 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load i32, ptr %16, align 4
  %107 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct.ParsedWord, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.ParsedWord, ptr %111, i32 0, i32 4
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %106, %114
  br label %116

116:                                              ; preds = %105, %100
  %117 = phi i1 [ false, %100 ], [ %115, %105 ]
  br i1 %117, label %118, label %213

118:                                              ; preds = %116
  %119 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr %struct.ParsedWord, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.ParsedWord, ptr %123, i32 0, i32 2
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %15, align 4
  store i32 0, ptr %19, align 4
  br label %127

127:                                              ; preds = %200, %118
  %128 = load i32, ptr %13, align 4
  %129 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %127
  %133 = load i32, ptr %16, align 4
  %134 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr %struct.ParsedWord, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.ParsedWord, ptr %138, i32 0, i32 4
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %133, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %132
  %144 = load i32, ptr %15, align 4
  %145 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr %struct.ParsedWord, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.ParsedWord, ptr %149, i32 0, i32 2
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %144, %152
  br label %154

154:                                              ; preds = %143, %132, %127
  %155 = phi i1 [ false, %132 ], [ false, %127 ], [ %153, %143 ]
  br i1 %155, label %156, label %205

156:                                              ; preds = %154
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr %struct.ParsedWord, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.ParsedWord, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr %struct.ParsedWord, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.ParsedWord, ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = load i16, ptr %11, align 2
  %174 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr %struct.ParsedWord, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.ParsedWord, ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 2
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %156
  %185 = load i8, ptr %12, align 1
  %186 = trunc i8 %185 to i1
  br label %187

187:                                              ; preds = %184, %156
  %188 = phi i1 [ true, %156 ], [ %186, %184 ]
  call void @pushValue(ptr noundef %157, ptr noundef %164, i32 noundef %172, i16 noundef signext %173, i1 noundef zeroext %188)
  %189 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr %struct.ParsedWord, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.ParsedWord, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  call void @pfree(ptr noundef %195)
  %196 = load i32, ptr %19, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %187
  %199 = load ptr, ptr %8, align 8
  call void @pushOperator(ptr noundef %199, i8 noundef signext 2, i16 noundef signext 0)
  br label %200

200:                                              ; preds = %198, %187
  %201 = load i32, ptr %19, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %19, align 4
  %203 = load i32, ptr %13, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %13, align 4
  br label %127, !llvm.loop !11

205:                                              ; preds = %154
  %206 = load i32, ptr %17, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8
  call void @pushOperator(ptr noundef %209, i8 noundef signext 3, i16 noundef signext 0)
  br label %210

210:                                              ; preds = %208, %205
  %211 = load i32, ptr %17, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %17, align 4
  br label %100, !llvm.loop !12

213:                                              ; preds = %116
  %214 = load i32, ptr %18, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct.MorphOpaque, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = trunc i32 %220 to i8
  call void @pushOperator(ptr noundef %217, i8 noundef signext %221, i16 noundef signext 1)
  br label %222

222:                                              ; preds = %216, %213
  %223 = load i32, ptr %18, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %18, align 4
  br label %42, !llvm.loop !13

225:                                              ; preds = %42
  %226 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  call void @pfree(ptr noundef %227)
  br label %230

228:                                              ; preds = %6
  %229 = load ptr, ptr %8, align 8
  call void @pushStop(ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %225
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @TSQueryGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_tsquery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  %17 = call i64 @DirectFunctionCall2Coll(ptr noundef @to_tsquery_byid, i32 noundef 0, i64 noundef %14, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @plainto_tsquery_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.MorphOpaque, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetObjectId(i64 noundef %17)
  %19 = getelementptr inbounds %struct.MorphOpaque, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.MorphOpaque, ptr %5, i32 0, i32 1
  store i32 2, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @text_to_cstring(ptr noundef %21)
  %23 = call i64 @PointerGetDatum(ptr noundef %5)
  %24 = call ptr @parse_tsquery(ptr noundef %22, ptr noundef @pushval_morph, i64 noundef %23, i32 noundef 1, ptr noundef null)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @PointerGetDatum(ptr noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @plainto_tsquery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  %17 = call i64 @DirectFunctionCall2Coll(ptr noundef @plainto_tsquery_byid, i32 noundef 0, i64 noundef %14, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @phraseto_tsquery_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.MorphOpaque, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetObjectId(i64 noundef %17)
  %19 = getelementptr inbounds %struct.MorphOpaque, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.MorphOpaque, ptr %5, i32 0, i32 1
  store i32 4, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @text_to_cstring(ptr noundef %21)
  %23 = call i64 @PointerGetDatum(ptr noundef %5)
  %24 = call ptr @parse_tsquery(ptr noundef %22, ptr noundef @pushval_morph, i64 noundef %23, i32 noundef 1, ptr noundef null)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @TSQueryGetDatum(ptr noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @phraseto_tsquery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  %17 = call i64 @DirectFunctionCall2Coll(ptr noundef @phraseto_tsquery_byid, i32 noundef 0, i64 noundef %14, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @websearch_to_tsquery_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.MorphOpaque, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetObjectId(i64 noundef %17)
  %19 = getelementptr inbounds %struct.MorphOpaque, ptr %4, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.MorphOpaque, ptr %4, i32 0, i32 1
  store i32 4, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @text_to_cstring(ptr noundef %21)
  %23 = call i64 @PointerGetDatum(ptr noundef %4)
  %24 = call ptr @parse_tsquery(ptr noundef %22, ptr noundef @pushval_morph, i64 noundef %23, i32 noundef 2, ptr noundef null)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @TSQueryGetDatum(ptr noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @websearch_to_tsquery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  %17 = call i64 @DirectFunctionCall2Coll(ptr noundef @websearch_to_tsquery_byid, i32 noundef 0, i64 noundef %14, i64 noundef %16)
  ret i64 %17
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compareWORD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ParsedWord, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ParsedWord, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ParsedWord, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ParsedWord, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 @tsCompareString(ptr noundef %9, i32 noundef %13, ptr noundef %16, i32 noundef %20, i1 noundef zeroext false)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ParsedWord, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ParsedWord, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %48

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ParsedWord, ptr %36, i32 0, i32 4
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ParsedWord, ptr %40, i32 0, i32 4
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %39, %43
  %45 = select i1 %44, i32 1, i32 -1
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %35, %2
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %46, %34
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @iterate_jsonb_values(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_to_tsvector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.TSVectorBuildState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.ParsedText, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ParsedText, ptr %19, i32 0, i32 1
  store i32 16, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ParsedText, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 24, %24
  %26 = call ptr @palloc(i64 noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ParsedText, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ParsedText, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ParsedText, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %18, %3
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ParsedText, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.TSVectorBuildState, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  call void @parsetext(i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ParsedText, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %33
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ParsedText, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48, %33
  ret void
}

declare void @iterate_json_values(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @pushStop(ptr noundef) #1

declare void @pushOperator(ptr noundef, i8 noundef signext, i16 noundef signext) #1

declare void @pushValue(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @getTSCurrentConfig(i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.ParsedText, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.ParsedText, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.ParsedText, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @uniqueWORD(ptr noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.ParsedText, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %17, %1
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %79, %27
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.ParsedText, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.ParsedText, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ParsedWord, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.ParsedWord, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.ParsedText, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ParsedWord, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.ParsedWord, ptr %51, i32 0, i32 3
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
  %62 = getelementptr inbounds nuw %struct.ParsedText, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.ParsedWord, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.ParsedWord, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i16, ptr %68, i64 0
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
  br label %28, !llvm.loop !4

82:                                               ; preds = %28
  %83 = load i32, ptr %5, align 4
  %84 = icmp sgt i32 %83, 1048575
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %88, label %91, label %95

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %95

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 261)
  %93 = load i32, ptr %5, align 4
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %93, i32 noundef 1048575)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 194, ptr noundef @__func__.make_tsvector)
  br label %95

95:                                               ; preds = %91, %89, %87
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %82
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.ParsedText, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 4
  %104 = add i64 8, %103
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = add i64 %104, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = call ptr @palloc0(i64 noundef %110)
  store ptr %111, ptr %7, align 8
  %112 = load i32, ptr %6, align 4
  %113 = shl i32 %112, 2
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.ParsedText, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.TSVectorData, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.TSVectorData, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [0 x %struct.WordEntry], ptr %122, i64 0, i64 0
  store ptr %123, ptr %8, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.TSVectorData, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.TSVectorData, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.WordEntry], ptr %125, i64 0, i64 %129
  store ptr %130, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %3, align 4
  br label %131

131:                                              ; preds = %345, %98
  %132 = load i32, ptr %3, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.ParsedText, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %348

137:                                              ; preds = %131
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.ParsedText, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.ParsedWord, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.ParsedWord, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %146, 2047
  %150 = shl i32 %149, 1
  %151 = and i32 %148, -4095
  %152 = or i32 %151, %150
  store i32 %152, ptr %147, align 4
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %153, 1048575
  %157 = shl i32 %156, 12
  %158 = and i32 %155, 4095
  %159 = or i32 %158, %157
  store i32 %159, ptr %154, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.ParsedText, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.ParsedWord, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.ParsedWord, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.ParsedText, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.ParsedWord, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.ParsedWord, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %171, i64 %180, i1 false)
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.ParsedText, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.ParsedWord, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.ParsedWord, ptr %186, i32 0, i32 1
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %10, align 4
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.ParsedText, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.ParsedWord, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.ParsedWord, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  call void @pfree(ptr noundef %199)
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.ParsedText, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.ParsedWord, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.ParsedWord, ptr %205, i32 0, i32 3
  %207 = load i16, ptr %206, align 2
  %208 = icmp ne i16 %207, 0
  br i1 %208, label %209, label %337

209:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds nuw %struct.ParsedText, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.ParsedWord, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.ParsedWord, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i16, ptr %217, i64 0
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  store i32 %220, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %221 = load i32, ptr %11, align 4
  %222 = icmp sgt i32 %221, 65535
  br i1 %222, label %223, label %234

223:                                              ; preds = %209
  br label %224

224:                                              ; preds = %223
  br i1 true, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %226, label %229, label %231

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %228, label %229, label %231

229:                                              ; preds = %227, %225
  %230 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 217, ptr noundef @__func__.make_tsvector)
  br label %231

231:                                              ; preds = %229, %227, %225
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %209
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, -2
  %238 = or i32 %237, 1
  store i32 %238, ptr %235, align 4
  %239 = load i32, ptr %10, align 4
  %240 = sext i32 %239 to i64
  %241 = add i64 %240, 1
  %242 = and i64 %241, -2
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %10, align 4
  %244 = load i32, ptr %11, align 4
  %245 = trunc i32 %244 to i16
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  store i16 %245, ptr %249, align 2
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct.TSVectorData, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.TSVectorData, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [0 x %struct.WordEntry], ptr %251, i64 0, i64 %255
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %257, align 4
  %259 = lshr i32 %258, 12
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %260, align 4
  %262 = lshr i32 %261, 1
  %263 = and i32 %262, 2047
  %264 = add i32 %259, %263
  %265 = sext i32 %264 to i64
  %266 = add i64 %265, 1
  %267 = and i64 %266, -2
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 %267
  %269 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds [0 x i16], ptr %269, i64 0, i64 0
  store ptr %270, ptr %12, align 8
  store i32 0, ptr %4, align 4
  br label %271

271:                                              ; preds = %317, %234
  %272 = load i32, ptr %4, align 4
  %273 = load i32, ptr %11, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %320

275:                                              ; preds = %271
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %276, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, 16383
  %283 = or i32 0, %282
  %284 = trunc i32 %283 to i16
  %285 = load ptr, ptr %12, align 8
  %286 = load i32, ptr %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %285, i64 %287
  store i16 %284, ptr %288, align 2
  %289 = load ptr, ptr %12, align 8
  %290 = load i32, ptr %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %289, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  %295 = and i32 %294, 49152
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds nuw %struct.ParsedText, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.ParsedWord, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.ParsedWord, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %4, align 4
  %305 = add i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %303, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = and i32 %309, 16383
  %311 = or i32 %295, %310
  %312 = trunc i32 %311 to i16
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %313, i64 %315
  store i16 %312, ptr %316, align 2
  br label %317

317:                                              ; preds = %275
  %318 = load i32, ptr %4, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %4, align 4
  br label %271, !llvm.loop !6

320:                                              ; preds = %271
  %321 = load i32, ptr %11, align 4
  %322 = sext i32 %321 to i64
  %323 = mul i64 %322, 2
  %324 = add i64 2, %323
  %325 = load i32, ptr %10, align 4
  %326 = sext i32 %325 to i64
  %327 = add i64 %326, %324
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %10, align 4
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds nuw %struct.ParsedText, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.ParsedWord, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw %struct.ParsedWord, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  call void @pfree(ptr noundef %336)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %342

337:                                              ; preds = %137
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, -2
  %341 = or i32 %340, 0
  store i32 %341, ptr %338, align 4
  br label %342

342:                                              ; preds = %337, %320
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds nuw %struct.WordEntry, ptr %343, i32 1
  store ptr %344, ptr %8, align 8
  br label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %3, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %3, align 4
  br label %131, !llvm.loop !7

348:                                              ; preds = %131
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds nuw %struct.ParsedText, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds nuw %struct.ParsedText, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  call void @pfree(ptr noundef %356)
  br label %357

357:                                              ; preds = %353, %348
  %358 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %358
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @uniqueWORD(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %47

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ParsedWord, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp sge i32 %16, 16384
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ParsedWord, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  br label %24

24:                                               ; preds = %19, %18
  %25 = phi i32 [ 16383, %18 ], [ %23, %19 ]
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ParsedWord, ptr %26, i32 0, i32 3
  store i16 2, ptr %27, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.ParsedWord, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = mul i64 2, %31
  %33 = call ptr @palloc(i64 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ParsedWord, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.ParsedWord, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i16, ptr %38, i64 0
  store i16 1, ptr %39, align 2
  %40 = load i32, ptr %8, align 4
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.ParsedWord, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i16, ptr %44, i64 1
  store i16 %41, ptr %45, align 2
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %331

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ParsedWord, ptr %49, i64 1
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  call void @pg_qsort(ptr noundef %51, i64 noundef %53, i64 noundef 24, ptr noundef @compareWORD)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.ParsedWord, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp sge i32 %57, 16384
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %65

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.ParsedWord, ptr %61, i32 0, i32 4
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  br label %65

65:                                               ; preds = %60, %59
  %66 = phi i32 [ 16383, %59 ], [ %64, %60 ]
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.ParsedWord, ptr %67, i32 0, i32 3
  store i16 2, ptr %68, align 2
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.ParsedWord, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = mul i64 2, %72
  %74 = call ptr @palloc(i64 noundef %73)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.ParsedWord, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.ParsedWord, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i16, ptr %79, i64 0
  store i16 1, ptr %80, align 2
  %81 = load i32, ptr %8, align 4
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.ParsedWord, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i16, ptr %85, i64 1
  store i16 %82, ptr %86, align 2
  br label %87

87:                                               ; preds = %319, %65
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %97, label %322

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.ParsedWord, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.ParsedWord, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.ParsedWord, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.ParsedWord, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.ParsedWord, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i64
  %118 = call i32 @strncmp(ptr noundef %110, ptr noundef %113, i64 noundef %117) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %166, label %120

120:                                              ; preds = %107, %97
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.ParsedWord, ptr %121, i32 1
  store ptr %122, ptr %7, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.ParsedWord, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 2
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.ParsedWord, ptr %126, i32 0, i32 1
  store i16 %125, ptr %127, align 2
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.ParsedWord, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.ParsedWord, ptr %131, i32 0, i32 5
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.ParsedWord, ptr %133, i32 0, i32 4
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = icmp sge i32 %136, 16384
  br i1 %137, label %138, label %139

138:                                              ; preds = %120
  br label %144

139:                                              ; preds = %120
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.ParsedWord, ptr %140, i32 0, i32 4
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i32
  br label %144

144:                                              ; preds = %139, %138
  %145 = phi i32 [ 16383, %138 ], [ %143, %139 ]
  store i32 %145, ptr %8, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.ParsedWord, ptr %146, i32 0, i32 3
  store i16 2, ptr %147, align 2
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.ParsedWord, ptr %148, i32 0, i32 3
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i64
  %152 = mul i64 2, %151
  %153 = call ptr @palloc(i64 noundef %152)
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.ParsedWord, ptr %154, i32 0, i32 4
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.ParsedWord, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i16, ptr %158, i64 0
  store i16 1, ptr %159, align 2
  %160 = load i32, ptr %8, align 4
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.ParsedWord, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i16, ptr %164, i64 1
  store i16 %161, ptr %165, align 2
  br label %319

166:                                              ; preds = %107
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.ParsedWord, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  call void @pfree(ptr noundef %169)
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.ParsedWord, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i16, ptr %172, i64 0
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp slt i32 %175, 255
  br i1 %176, label %177, label %318

177:                                              ; preds = %166
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.ParsedWord, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.ParsedWord, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i16, ptr %183, i64 0
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds nuw i16, ptr %180, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp ne i32 %189, 16383
  br i1 %190, label %191, label %318

191:                                              ; preds = %177
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.ParsedWord, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.ParsedWord, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i16, ptr %197, i64 0
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i64
  %201 = getelementptr inbounds nuw i16, ptr %194, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.ParsedWord, ptr %204, i32 0, i32 4
  %206 = load i16, ptr %205, align 8
  %207 = zext i16 %206 to i32
  %208 = icmp sge i32 %207, 16384
  br i1 %208, label %209, label %210

209:                                              ; preds = %191
  br label %215

210:                                              ; preds = %191
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct.ParsedWord, ptr %211, i32 0, i32 4
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  br label %215

215:                                              ; preds = %210, %209
  %216 = phi i32 [ 16383, %209 ], [ %214, %210 ]
  %217 = icmp ne i32 %203, %216
  br i1 %217, label %218, label %318

218:                                              ; preds = %215
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.ParsedWord, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i16, ptr %221, i64 0
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = add i32 %224, 1
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct.ParsedWord, ptr %226, i32 0, i32 3
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = icmp sge i32 %225, %229
  br i1 %230, label %231, label %249

231:                                              ; preds = %218
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.ParsedWord, ptr %232, i32 0, i32 3
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = mul i32 %235, 2
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %233, align 2
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct.ParsedWord, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.ParsedWord, ptr %241, i32 0, i32 3
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i64
  %245 = mul i64 2, %244
  %246 = call ptr @repalloc(ptr noundef %240, i64 noundef %245)
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct.ParsedWord, ptr %247, i32 0, i32 4
  store ptr %246, ptr %248, align 8
  br label %249

249:                                              ; preds = %231, %218
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct.ParsedWord, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i16, ptr %252, i64 0
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %284, label %257

257:                                              ; preds = %249
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct.ParsedWord, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct.ParsedWord, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i16, ptr %263, i64 0
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i64
  %267 = getelementptr inbounds nuw i16, ptr %260, i64 %266
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct.ParsedWord, ptr %270, i32 0, i32 4
  %272 = load i16, ptr %271, align 8
  %273 = zext i16 %272 to i32
  %274 = icmp sge i32 %273, 16384
  br i1 %274, label %275, label %276

275:                                              ; preds = %257
  br label %281

276:                                              ; preds = %257
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw %struct.ParsedWord, ptr %277, i32 0, i32 4
  %279 = load i16, ptr %278, align 8
  %280 = zext i16 %279 to i32
  br label %281

281:                                              ; preds = %276, %275
  %282 = phi i32 [ 16383, %275 ], [ %280, %276 ]
  %283 = icmp ne i32 %269, %282
  br i1 %283, label %284, label %317

284:                                              ; preds = %281, %249
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct.ParsedWord, ptr %285, i32 0, i32 4
  %287 = load i16, ptr %286, align 8
  %288 = zext i16 %287 to i32
  %289 = icmp sge i32 %288, 16384
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  br label %296

291:                                              ; preds = %284
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw %struct.ParsedWord, ptr %292, i32 0, i32 4
  %294 = load i16, ptr %293, align 8
  %295 = zext i16 %294 to i32
  br label %296

296:                                              ; preds = %291, %290
  %297 = phi i32 [ 16383, %290 ], [ %295, %291 ]
  %298 = trunc i32 %297 to i16
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds nuw %struct.ParsedWord, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct.ParsedWord, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i16, ptr %304, i64 0
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  %308 = add i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %301, i64 %309
  store i16 %298, ptr %310, align 2
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct.ParsedWord, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i16, ptr %313, i64 0
  %315 = load i16, ptr %314, align 2
  %316 = add i16 %315, 1
  store i16 %316, ptr %314, align 2
  br label %317

317:                                              ; preds = %296, %281
  br label %318

318:                                              ; preds = %317, %215, %177, %166
  br label %319

319:                                              ; preds = %318, %144
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %struct.ParsedWord, ptr %320, i32 1
  store ptr %321, ptr %6, align 8
  br label %87, !llvm.loop !8

322:                                              ; preds = %87
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.ParsedWord, ptr %323, i64 1
  %325 = load ptr, ptr %4, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 24
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %331

331:                                              ; preds = %322, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %332 = load i32, ptr %3, align 4
  ret i32 %332
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @pfree(ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @to_tsvector_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ParsedText, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %53

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, -2
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
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
  %55 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 1
  %66 = and i32 %65, 127
  %67 = sext i32 %66 to i64
  %68 = sub i64 %67, 1
  br label %77

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 0
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
  %83 = getelementptr inbounds nuw %struct.ParsedText, ptr %5, i32 0, i32 1
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.ParsedText, ptr %5, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %struct.ParsedText, ptr %5, i32 0, i32 1
  store i32 2, ptr %88, align 8
  br label %97

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw %struct.ParsedText, ptr %5, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp ugt i64 %92, 44739242
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw %struct.ParsedText, ptr %5, i32 0, i32 1
  store i32 44739242, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %89
  br label %97

97:                                               ; preds = %96, %87
  %98 = getelementptr inbounds nuw %struct.ParsedText, ptr %5, i32 0, i32 2
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw %struct.ParsedText, ptr %5, i32 0, i32 3
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw %struct.ParsedText, ptr %5, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = mul i64 24, %102
  %104 = call ptr @palloc(i64 noundef %103)
  %105 = getelementptr inbounds nuw %struct.ParsedText, ptr %5, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  %106 = load i32, ptr %3, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %97
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 0
  br label %121

117:                                              ; preds = %97
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [0 x i8], ptr %119, i64 0, i64 0
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi ptr [ %116, %113 ], [ %120, %117 ]
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %156

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %152

135:                                              ; preds = %128
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, -2
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %150

143:                                              ; preds = %135
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %144, i32 0, i32 1
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
  %158 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %172

163:                                              ; preds = %156
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = ashr i32 %167, 1
  %169 = and i32 %168, 127
  %170 = sext i32 %169 to i64
  %171 = sub i64 %170, 1
  br label %180

172:                                              ; preds = %156
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 0
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
  %188 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %188, i64 0, i64 1
  %190 = getelementptr inbounds nuw %struct.NullableDatum, ptr %189, i32 0, i32 0
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
  br label %198

198:                                              ; preds = %197
  %199 = call ptr @make_tsvector(ptr noundef %5)
  store ptr %199, ptr %6, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call i64 @TSVectorGetDatum(ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i64 %201
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @palloc(i64 noundef) #2

declare void @parsetext(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TSVectorGetDatum(ptr noundef %0) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  %17 = call i64 @DirectFunctionCall2Coll(ptr noundef @to_tsvector_byid, i32 noundef 0, i64 noundef %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %17
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetJsonbP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @jsonb_to_tsvector_worker(i32 noundef %18, ptr noundef %19, i32 noundef 2)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
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
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @TSVectorGetDatum(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i64 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetJsonbP(i64 noundef %0) #1 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  %9 = getelementptr inbounds nuw %struct.ParsedText, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.ParsedText, ptr %8, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.TSVectorBuildState, ptr %7, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds nuw %struct.TSVectorBuildState, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @iterate_jsonb_values(ptr noundef %14, i32 noundef %15, ptr noundef %7, ptr noundef @add_to_tsvector)
  %16 = call ptr @make_tsvector(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_string_to_tsvector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetJsonbP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
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
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @TSVectorGetDatum(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %31
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetJsonbP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetJsonbP(i64 noundef %24)
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
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
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 0
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
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %49, i64 0, i64 2
  %51 = getelementptr inbounds nuw %struct.NullableDatum, ptr %50, i32 0, i32 0
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
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = call i64 @TSVectorGetDatum(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i64 %61
}

declare i32 @parse_jsonb_index_flags(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_to_tsvector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetJsonbP(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetJsonbP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
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
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
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
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.NullableDatum, ptr %45, i32 0, i32 0
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
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = call i64 @TSVectorGetDatum(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_string_to_tsvector_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @json_to_tsvector_worker(i32 noundef %19, ptr noundef %20, i32 noundef 2)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
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
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @TSVectorGetDatum(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i64 %37
}

declare ptr @pg_detoast_datum(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  %9 = getelementptr inbounds nuw %struct.ParsedText, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.ParsedText, ptr %8, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.TSVectorBuildState, ptr %7, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds nuw %struct.TSVectorBuildState, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @iterate_json_values(ptr noundef %14, i32 noundef %15, ptr noundef %7, ptr noundef @add_to_tsvector)
  %16 = call ptr @make_tsvector(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_string_to_tsvector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
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
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @TSVectorGetDatum(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %32
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetJsonbP(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
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
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 0
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
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %50, i64 0, i64 2
  %52 = getelementptr inbounds nuw %struct.NullableDatum, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @DatumGetPointer(i64 noundef %53)
  %55 = icmp ne ptr %48, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = call i64 @TSVectorGetDatum(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i64 %62
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetJsonbP(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
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
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
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
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds nuw %struct.NullableDatum, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  %50 = icmp ne ptr %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = call i64 @TSVectorGetDatum(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_tsquery_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.MorphOpaque, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetObjectId(i64 noundef %17)
  %19 = getelementptr inbounds nuw %struct.MorphOpaque, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.MorphOpaque, ptr %5, i32 0, i32 1
  store i32 4, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @text_to_cstring(ptr noundef %21)
  %23 = call i64 @PointerGetDatum(ptr noundef %5)
  %24 = call ptr @parse_tsquery(ptr noundef %22, ptr noundef @pushval_morph, i64 noundef %23, i32 noundef 0, ptr noundef null)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @TSQueryGetDatum(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %26
}

declare ptr @parse_tsquery(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load i64, ptr %7, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 1
  store i32 4, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 2
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 3
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 24, %29
  %31 = call ptr @palloc(i64 noundef %30)
  %32 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw %struct.MorphOpaque, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  call void @parsetext(i32 noundef %35, ptr noundef %14, ptr noundef %36, i32 noundef %37)
  %38 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %228

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %222, %41
  %43 = load i32, ptr %13, align 4
  %44 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 2
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
  %53 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.ParsedWord, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.ParsedWord, ptr %57, i32 0, i32 4
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = icmp ult i32 %52, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, 1
  %66 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.ParsedWord, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.ParsedWord, ptr %70, i32 0, i32 4
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
  %82 = getelementptr inbounds nuw %struct.MorphOpaque, ptr %81, i32 0, i32 1
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
  br label %63, !llvm.loop !9

90:                                               ; preds = %63
  br label %91

91:                                               ; preds = %90, %50, %47
  %92 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.ParsedWord, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.ParsedWord, ptr %96, i32 0, i32 4
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %100

100:                                              ; preds = %210, %91
  %101 = load i32, ptr %13, align 4
  %102 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load i32, ptr %16, align 4
  %107 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.ParsedWord, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.ParsedWord, ptr %111, i32 0, i32 4
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %106, %114
  br label %116

116:                                              ; preds = %105, %100
  %117 = phi i1 [ false, %100 ], [ %115, %105 ]
  br i1 %117, label %118, label %213

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.ParsedWord, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.ParsedWord, ptr %123, i32 0, i32 2
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %15, align 4
  store i32 0, ptr %19, align 4
  br label %127

127:                                              ; preds = %200, %118
  %128 = load i32, ptr %13, align 4
  %129 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %127
  %133 = load i32, ptr %16, align 4
  %134 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.ParsedWord, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.ParsedWord, ptr %138, i32 0, i32 4
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %133, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %132
  %144 = load i32, ptr %15, align 4
  %145 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.ParsedWord, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.ParsedWord, ptr %149, i32 0, i32 2
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %144, %152
  br label %154

154:                                              ; preds = %143, %132, %127
  %155 = phi i1 [ false, %132 ], [ false, %127 ], [ %153, %143 ]
  br i1 %155, label %156, label %205

156:                                              ; preds = %154
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.ParsedWord, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.ParsedWord, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.ParsedWord, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.ParsedWord, ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = load i16, ptr %11, align 2
  %174 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.ParsedWord, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.ParsedWord, ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 2
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %156
  %185 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %186 = trunc i8 %185 to i1
  br label %187

187:                                              ; preds = %184, %156
  %188 = phi i1 [ true, %156 ], [ %186, %184 ]
  call void @pushValue(ptr noundef %157, ptr noundef %164, i32 noundef %172, i16 noundef signext %173, i1 noundef zeroext %188)
  %189 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.ParsedWord, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.ParsedWord, ptr %193, i32 0, i32 5
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
  br label %127, !llvm.loop !12

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
  br label %100, !llvm.loop !13

213:                                              ; preds = %116
  %214 = load i32, ptr %18, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds nuw %struct.MorphOpaque, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = trunc i32 %220 to i8
  call void @pushOperator(ptr noundef %217, i8 noundef signext %221, i16 noundef signext 1)
  br label %222

222:                                              ; preds = %216, %213
  %223 = load i32, ptr %18, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %18, align 4
  br label %42, !llvm.loop !14

225:                                              ; preds = %42
  %226 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  call void @pfree(ptr noundef %227)
  br label %230

228:                                              ; preds = %6
  %229 = load ptr, ptr %8, align 8
  call void @pushStop(ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TSQueryGetDatum(ptr noundef %0) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  %17 = call i64 @DirectFunctionCall2Coll(ptr noundef @to_tsquery_byid, i32 noundef 0, i64 noundef %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @plainto_tsquery_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.MorphOpaque, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetObjectId(i64 noundef %17)
  %19 = getelementptr inbounds nuw %struct.MorphOpaque, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.MorphOpaque, ptr %5, i32 0, i32 1
  store i32 2, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @text_to_cstring(ptr noundef %21)
  %23 = call i64 @PointerGetDatum(ptr noundef %5)
  %24 = call ptr @parse_tsquery(ptr noundef %22, ptr noundef @pushval_morph, i64 noundef %23, i32 noundef 1, ptr noundef null)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @PointerGetDatum(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @plainto_tsquery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  %17 = call i64 @DirectFunctionCall2Coll(ptr noundef @plainto_tsquery_byid, i32 noundef 0, i64 noundef %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @phraseto_tsquery_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.MorphOpaque, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetObjectId(i64 noundef %17)
  %19 = getelementptr inbounds nuw %struct.MorphOpaque, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.MorphOpaque, ptr %5, i32 0, i32 1
  store i32 4, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @text_to_cstring(ptr noundef %21)
  %23 = call i64 @PointerGetDatum(ptr noundef %5)
  %24 = call ptr @parse_tsquery(ptr noundef %22, ptr noundef @pushval_morph, i64 noundef %23, i32 noundef 1, ptr noundef null)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @TSQueryGetDatum(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @phraseto_tsquery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  %17 = call i64 @DirectFunctionCall2Coll(ptr noundef @phraseto_tsquery_byid, i32 noundef 0, i64 noundef %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @websearch_to_tsquery_byid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.MorphOpaque, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetObjectId(i64 noundef %17)
  %19 = getelementptr inbounds nuw %struct.MorphOpaque, ptr %4, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.MorphOpaque, ptr %4, i32 0, i32 1
  store i32 4, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @text_to_cstring(ptr noundef %21)
  %23 = call i64 @PointerGetDatum(ptr noundef %4)
  %24 = call ptr @parse_tsquery(ptr noundef %22, ptr noundef @pushval_morph, i64 noundef %23, i32 noundef 2, ptr noundef null)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @TSQueryGetDatum(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @websearch_to_tsquery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = call i32 @getTSCurrentConfig(i1 noundef zeroext true)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  %17 = call i64 @DirectFunctionCall2Coll(ptr noundef @websearch_to_tsquery_byid, i32 noundef 0, i64 noundef %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %17
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compareWORD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ParsedWord, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ParsedWord, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ParsedWord, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ParsedWord, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = call i32 @tsCompareString(ptr noundef %10, i32 noundef %14, ptr noundef %17, i32 noundef %21, i1 noundef zeroext false)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ParsedWord, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ParsedWord, ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ParsedWord, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.ParsedWord, ptr %41, i32 0, i32 4
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp sgt i32 %40, %44
  %46 = select i1 %45, i32 1, i32 -1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %36, %2
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @iterate_jsonb_values(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.TSVectorBuildState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.ParsedText, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.ParsedText, ptr %19, i32 0, i32 1
  store i32 16, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.ParsedText, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 24, %24
  %26 = call ptr @palloc(i64 noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.ParsedText, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.ParsedText, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.ParsedText, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %18, %3
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.ParsedText, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.TSVectorBuildState, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  call void @parsetext(i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.ParsedText, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %33
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.ParsedText, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @iterate_json_values(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @pushStop(ptr noundef) #2

declare void @pushOperator(ptr noundef, i8 noundef signext, i16 noundef signext) #2

declare void @pushValue(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}

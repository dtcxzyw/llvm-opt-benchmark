target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.CharSet = type { i32, i32, ptr, i32, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.Range = type { i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"cannot mix \22%\22 and \22%n$\22 conversion specifiers\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Unmatched [ in format string\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Bad scan conversion character \22%c\22\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Variable is assigned by multiple \22%n$\22 conversion specifiers\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Variable is not assigned by any conversion specifiers\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"\22%n$\22 argument index out of range\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Different numbers of variable names and field specifiers\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ValidateFormat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %20 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  store ptr %20, ptr %16, align 8
  store i32 16, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %19, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @_safe_emalloc(i64 noundef 4, i64 noundef %26, i64 noundef 0)
  store ptr %27, ptr %16, align 8
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %19, align 4
  br label %29

29:                                               ; preds = %24, %3
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %30

42:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %43

43:                                               ; preds = %328, %63, %55, %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %329

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  store ptr %49, ptr %14, align 8
  store i32 0, ptr %12, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 37
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %43

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8
  store ptr %57, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 37
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %43

64:                                               ; preds = %56
  %65 = load ptr, ptr %14, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 42
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i32, ptr %12, align 4
  %71 = or i32 %70, 2
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8
  store ptr %72, ptr %14, align 8
  br label %143

74:                                               ; preds = %64
  %75 = call ptr @__ctype_b_loc() #10
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 2048
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %136

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = call i64 @strtoull(ptr noundef %88, ptr noundef %13, i32 noundef 10) #11
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 36
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %137

96:                                               ; preds = %86
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  store ptr %99, ptr %14, align 8
  store i32 1, ptr %8, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %141

104:                                              ; preds = %96
  %105 = load i32, ptr %10, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %17, align 4
  %107 = load i32, ptr %17, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %6, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i32, ptr %17, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %104
  br label %382

117:                                              ; preds = %112, %109
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load i32, ptr %10, align 4
  %122 = icmp sgt i32 %121, 255
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %382

124:                                              ; preds = %120
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %18, align 4
  br label %132

130:                                              ; preds = %124
  %131 = load i32, ptr %10, align 4
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i32 [ %129, %128 ], [ %131, %130 ]
  store i32 %133, ptr %18, align 4
  br label %134

134:                                              ; preds = %132, %117
  br label %135

135:                                              ; preds = %134
  br label %143

136:                                              ; preds = %74
  br label %137

137:                                              ; preds = %136, %95
  store i32 1, ptr %9, align 4
  %138 = load i32, ptr %8, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %103
  call void (ptr, ...) @zend_value_error(ptr noundef @.str, ptr noundef @.str.1)
  br label %388

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %135, %69
  %144 = call ptr @__ctype_b_loc() #10
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %145, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 2048
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %143
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 -1
  %158 = call i64 @strtoull(ptr noundef %157, ptr noundef %5, i32 noundef 10) #11
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %10, align 4
  %160 = load i32, ptr %12, align 4
  %161 = or i32 %160, 8
  store i32 %161, ptr %12, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %5, align 8
  store ptr %162, ptr %14, align 8
  br label %164

164:                                              ; preds = %155, %143
  %165 = load ptr, ptr %14, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 108
  br i1 %168, label %179, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 76
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %14, align 8
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 104
  br i1 %178, label %179, label %182

179:                                              ; preds = %174, %169, %164
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %5, align 8
  store ptr %180, ptr %14, align 8
  br label %182

182:                                              ; preds = %179, %174
  %183 = load i32, ptr %12, align 4
  %184 = and i32 %183, 2
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %6, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, ptr %17, align 4
  %191 = load i32, ptr %6, align 4
  %192 = icmp sge i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  br label %382

194:                                              ; preds = %189, %186, %182
  %195 = load ptr, ptr %14, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  switch i32 %197, label %253 [
    i32 110, label %198
    i32 100, label %198
    i32 68, label %198
    i32 105, label %198
    i32 111, label %198
    i32 120, label %198
    i32 88, label %198
    i32 117, label %198
    i32 102, label %198
    i32 101, label %198
    i32 69, label %198
    i32 103, label %198
    i32 115, label %198
    i32 99, label %199
    i32 91, label %200
  ]

198:                                              ; preds = %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194
  br label %257

199:                                              ; preds = %194
  br label %257

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %252

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %5, align 8
  store ptr %207, ptr %14, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 94
  br i1 %212, label %213, label %222

213:                                              ; preds = %206
  %214 = load ptr, ptr %5, align 8
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  br label %252

219:                                              ; preds = %213
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %5, align 8
  store ptr %220, ptr %14, align 8
  br label %222

222:                                              ; preds = %219, %206
  %223 = load ptr, ptr %14, align 8
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 93
  br i1 %226, label %227, label %236

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  br label %252

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %5, align 8
  store ptr %234, ptr %14, align 8
  br label %236

236:                                              ; preds = %233, %222
  br label %237

237:                                              ; preds = %248, %236
  %238 = load ptr, ptr %14, align 8
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp ne i32 %240, 93
  br i1 %241, label %242, label %251

242:                                              ; preds = %237
  %243 = load ptr, ptr %5, align 8
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  br label %252

248:                                              ; preds = %242
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %5, align 8
  store ptr %249, ptr %14, align 8
  br label %237

251:                                              ; preds = %237
  br label %257

252:                                              ; preds = %247, %232, %218, %205
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.2)
  br label %388

253:                                              ; preds = %194
  %254 = load ptr, ptr %14, align 8
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.3, i32 noundef %256)
  br label %388

257:                                              ; preds = %251, %199, %198
  %258 = load i32, ptr %12, align 4
  %259 = and i32 %258, 2
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %328, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %17, align 4
  %263 = load i32, ptr %19, align 4
  %264 = icmp sge i32 %262, %263
  br i1 %264, label %265, label %319

265:                                              ; preds = %261
  %266 = load i32, ptr %19, align 4
  store i32 %266, ptr %10, align 4
  %267 = load i32, ptr %18, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load i32, ptr %18, align 4
  store i32 %270, ptr %19, align 4
  br label %274

271:                                              ; preds = %265
  %272 = load i32, ptr %19, align 4
  %273 = add nsw i32 %272, 16
  store i32 %273, ptr %19, align 4
  br label %274

274:                                              ; preds = %271, %269
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %298

278:                                              ; preds = %274
  %279 = load i32, ptr %19, align 4
  %280 = sext i32 %279 to i64
  %281 = call noalias ptr @_safe_emalloc(i64 noundef %280, i64 noundef 4, i64 noundef 0)
  store ptr %281, ptr %16, align 8
  store i32 0, ptr %11, align 4
  br label %282

282:                                              ; preds = %294, %278
  %283 = load i32, ptr %11, align 4
  %284 = icmp slt i32 %283, 16
  br i1 %284, label %285, label %297

285:                                              ; preds = %282
  %286 = load i32, ptr %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %16, align 8
  %291 = load i32, ptr %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 %289, ptr %293, align 4
  br label %294

294:                                              ; preds = %285
  %295 = load i32, ptr %11, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %11, align 4
  br label %282

297:                                              ; preds = %282
  br label %304

298:                                              ; preds = %274
  %299 = load ptr, ptr %16, align 8
  %300 = load i32, ptr %19, align 4
  %301 = sext i32 %300 to i64
  %302 = mul i64 %301, 4
  %303 = call ptr @_erealloc(ptr noundef %299, i64 noundef %302) #12
  store ptr %303, ptr %16, align 8
  br label %304

304:                                              ; preds = %298, %297
  %305 = load i32, ptr %10, align 4
  store i32 %305, ptr %11, align 4
  br label %306

306:                                              ; preds = %315, %304
  %307 = load i32, ptr %11, align 4
  %308 = load i32, ptr %19, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %318

310:                                              ; preds = %306
  %311 = load ptr, ptr %16, align 8
  %312 = load i32, ptr %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  store i32 0, ptr %314, align 4
  br label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %11, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %11, align 4
  br label %306

318:                                              ; preds = %306
  br label %319

319:                                              ; preds = %318, %261
  %320 = load ptr, ptr %16, align 8
  %321 = load i32, ptr %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 4
  %326 = load i32, ptr %17, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %17, align 4
  br label %328

328:                                              ; preds = %319, %257
  br label %43

329:                                              ; preds = %43
  %330 = load i32, ptr %6, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %340

332:                                              ; preds = %329
  %333 = load i32, ptr %18, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load i32, ptr %18, align 4
  store i32 %336, ptr %6, align 4
  br label %339

337:                                              ; preds = %332
  %338 = load i32, ptr %17, align 4
  store i32 %338, ptr %6, align 4
  br label %339

339:                                              ; preds = %337, %335
  br label %340

340:                                              ; preds = %339, %329
  %341 = load ptr, ptr %7, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load i32, ptr %6, align 4
  %345 = load ptr, ptr %7, align 8
  store i32 %344, ptr %345, align 4
  br label %346

346:                                              ; preds = %343, %340
  store i32 0, ptr %11, align 4
  br label %347

347:                                              ; preds = %372, %346
  %348 = load i32, ptr %11, align 4
  %349 = load i32, ptr %6, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %375

351:                                              ; preds = %347
  %352 = load ptr, ptr %16, align 8
  %353 = load i32, ptr %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %359

358:                                              ; preds = %351
  call void (ptr, ...) @zend_value_error(ptr noundef @.str, ptr noundef @.str.4)
  br label %388

359:                                              ; preds = %351
  %360 = load i32, ptr %18, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %370, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %16, align 8
  %364 = load i32, ptr %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %362
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5)
  br label %388

370:                                              ; preds = %362, %359
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %11, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %11, align 4
  br label %347

375:                                              ; preds = %347
  %376 = load ptr, ptr %16, align 8
  %377 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %378 = icmp ne ptr %376, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %380)
  br label %381

381:                                              ; preds = %379, %375
  store i32 0, ptr %4, align 4
  br label %395

382:                                              ; preds = %193, %123, %116
  %383 = load i32, ptr %8, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  call void (ptr, ...) @zend_value_error(ptr noundef @.str, ptr noundef @.str.6)
  br label %387

386:                                              ; preds = %382
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.7)
  br label %387

387:                                              ; preds = %386, %385
  br label %388

388:                                              ; preds = %387, %369, %358, %253, %252, %141
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %391 = icmp ne ptr %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %393)
  br label %394

394:                                              ; preds = %392, %388
  store i32 -2, ptr %4, align 4
  br label %395

395:                                              ; preds = %394, %381
  %396 = load i32, ptr %4, align 4
  ret i32 %396
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

declare void @zend_value_error(ptr noundef, ...) #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #4

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_sscanf_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca [64 x i8], align 16
  %62 = alloca %struct._zval_struct, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %struct.CharSet, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca double, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  store i32 %2, ptr %39, align 4
  store ptr %3, ptr %40, align 8
  store i32 %4, ptr %41, align 4
  store ptr %5, ptr %42, align 8
  store i32 -1, ptr %45, align 4
  store i8 0, ptr %53, align 1
  store i32 0, ptr %54, align 4
  store i32 0, ptr %55, align 4
  store ptr null, ptr %57, align 8
  %90 = load i32, ptr %41, align 4
  %91 = load i32, ptr %39, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %6
  %94 = load i32, ptr %41, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %6
  store i32 256, ptr %41, align 4
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %39, align 4
  %99 = load i32, ptr %41, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, ptr %43, align 4
  %101 = load i32, ptr %43, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 0, ptr %43, align 4
  br label %104

104:                                              ; preds = %103, %97
  %105 = load ptr, ptr %38, align 8
  %106 = load i32, ptr %43, align 4
  %107 = call i32 @ValidateFormat(ptr noundef %105, i32 noundef %106, ptr noundef %45)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i32, ptr %43, align 4
  %111 = load ptr, ptr %42, align 8
  call void @scan_set_error_return(i32 noundef %110, ptr noundef %111)
  store i32 -2, ptr %36, align 4
  br label %2514

112:                                              ; preds = %104
  %113 = load i32, ptr %43, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %41, align 4
  br label %118

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi i32 [ %116, %115 ], [ 0, %117 ]
  store i32 %119, ptr %49, align 4
  %120 = load i32, ptr %43, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = load i32, ptr %41, align 4
  store i32 %123, ptr %46, align 4
  br label %124

124:                                              ; preds = %129, %122
  %125 = load i32, ptr %46, align 4
  %126 = load i32, ptr %39, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %46, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %46, align 4
  br label %124

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %118
  %134 = load i32, ptr %43, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %169, label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = call ptr @_zend_new_array_0()
  store ptr %138, ptr %63, align 8
  %139 = load ptr, ptr %42, align 8
  store ptr %139, ptr %64, align 8
  %140 = load ptr, ptr %63, align 8
  %141 = load ptr, ptr %64, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %64, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 775, ptr %144, align 8
  br label %145

145:                                              ; preds = %137
  store i32 0, ptr %46, align 4
  br label %146

146:                                              ; preds = %165, %145
  %147 = load i32, ptr %46, align 4
  %148 = load i32, ptr %45, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 1, ptr %152, align 8
  br label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %42, align 8
  store ptr %154, ptr %34, align 8
  store ptr %62, ptr %35, align 8
  %155 = load ptr, ptr %34, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %35, align 8
  %158 = call ptr @zend_hash_next_index_insert(ptr noundef %156, ptr noundef %157) #11
  %159 = icmp ne ptr %158, null
  %160 = select i1 %159, i32 0, i32 -1
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = load ptr, ptr %42, align 8
  call void @scan_set_error_return(i32 noundef 0, ptr noundef %163)
  store i32 -1, ptr %36, align 4
  br label %2514

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %46, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %46, align 4
  br label %146

168:                                              ; preds = %146
  store i32 0, ptr %41, align 4
  br label %169

169:                                              ; preds = %168, %133
  %170 = load ptr, ptr %37, align 8
  store ptr %170, ptr %51, align 8
  store i32 0, ptr %44, align 4
  br label %171

171:                                              ; preds = %2478, %407, %240, %215, %169
  %172 = load ptr, ptr %38, align 8
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %2481

176:                                              ; preds = %171
  %177 = load ptr, ptr %38, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %38, align 8
  store ptr %177, ptr %58, align 8
  store i32 0, ptr %60, align 4
  %179 = call ptr @__ctype_b_loc() #10
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %58, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %180, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 8192
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %216

190:                                              ; preds = %176
  %191 = load ptr, ptr %37, align 8
  %192 = load i8, ptr %191, align 1
  store i8 %192, ptr %59, align 1
  br label %193

193:                                              ; preds = %210, %190
  %194 = call ptr @__ctype_b_loc() #10
  %195 = load ptr, ptr %194, align 8
  %196 = load i8, ptr %59, align 1
  %197 = sext i8 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %195, i64 %198
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, 8192
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %193
  %205 = load ptr, ptr %37, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  br label %2482

210:                                              ; preds = %204
  %211 = load ptr, ptr %37, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %37, align 8
  %213 = load ptr, ptr %37, align 8
  %214 = load i8, ptr %213, align 1
  store i8 %214, ptr %59, align 1
  br label %193

215:                                              ; preds = %193
  br label %171

216:                                              ; preds = %176
  %217 = load ptr, ptr %58, align 8
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 37
  br i1 %220, label %221, label %241

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %248, %221
  %223 = load ptr, ptr %37, align 8
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i32 1, ptr %55, align 4
  br label %2482

228:                                              ; preds = %222
  %229 = load ptr, ptr %37, align 8
  %230 = load i8, ptr %229, align 1
  store i8 %230, ptr %59, align 1
  %231 = load ptr, ptr %37, align 8
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %37, align 8
  %233 = load ptr, ptr %58, align 8
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = load i8, ptr %59, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %235, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %228
  br label %2482

240:                                              ; preds = %228
  br label %171

241:                                              ; preds = %216
  %242 = load ptr, ptr %38, align 8
  %243 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %243, ptr %38, align 8
  store ptr %242, ptr %58, align 8
  %244 = load ptr, ptr %58, align 8
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 37
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  br label %222

249:                                              ; preds = %241
  %250 = load ptr, ptr %58, align 8
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 42
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = load i32, ptr %60, align 4
  %256 = or i32 %255, 2
  store i32 %256, ptr %60, align 4
  %257 = load ptr, ptr %38, align 8
  %258 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %258, ptr %38, align 8
  store ptr %257, ptr %58, align 8
  br label %292

259:                                              ; preds = %249
  %260 = call ptr @__ctype_b_loc() #10
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %58, align 8
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %261, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = and i32 %268, 2048
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %291

271:                                              ; preds = %259
  %272 = load ptr, ptr %38, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 -1
  %274 = call i64 @strtoull(ptr noundef %273, ptr noundef %50, i32 noundef 10) #11
  store i64 %274, ptr %48, align 8
  %275 = load ptr, ptr %50, align 8
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 36
  br i1 %278, label %279, label %290

279:                                              ; preds = %271
  %280 = load ptr, ptr %50, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  store ptr %281, ptr %38, align 8
  %282 = load ptr, ptr %38, align 8
  %283 = getelementptr inbounds i8, ptr %282, i32 1
  store ptr %283, ptr %38, align 8
  store ptr %282, ptr %58, align 8
  %284 = load i32, ptr %41, align 4
  %285 = sext i32 %284 to i64
  %286 = load i64, ptr %48, align 8
  %287 = add nsw i64 %285, %286
  %288 = sub nsw i64 %287, 1
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %49, align 4
  br label %290

290:                                              ; preds = %279, %271
  br label %291

291:                                              ; preds = %290, %259
  br label %292

292:                                              ; preds = %291, %254
  %293 = call ptr @__ctype_b_loc() #10
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %58, align 8
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %294, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = and i32 %301, 2048
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %292
  %305 = load ptr, ptr %38, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 -1
  %307 = call i64 @strtoull(ptr noundef %306, ptr noundef %38, i32 noundef 10) #11
  store i64 %307, ptr %56, align 8
  %308 = load ptr, ptr %38, align 8
  %309 = getelementptr inbounds i8, ptr %308, i32 1
  store ptr %309, ptr %38, align 8
  store ptr %308, ptr %58, align 8
  br label %311

310:                                              ; preds = %292
  store i64 0, ptr %56, align 8
  br label %311

311:                                              ; preds = %310, %304
  %312 = load ptr, ptr %58, align 8
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 108
  br i1 %315, label %326, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %58, align 8
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 76
  br i1 %320, label %326, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %58, align 8
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 104
  br i1 %325, label %326, label %329

326:                                              ; preds = %321, %316, %311
  %327 = load ptr, ptr %38, align 8
  %328 = getelementptr inbounds i8, ptr %327, i32 1
  store ptr %328, ptr %38, align 8
  store ptr %327, ptr %58, align 8
  br label %329

329:                                              ; preds = %326, %321
  %330 = load ptr, ptr %58, align 8
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  switch i32 %332, label %429 [
    i32 110, label %333
    i32 100, label %410
    i32 68, label %410
    i32 105, label %411
    i32 111, label %412
    i32 120, label %413
    i32 88, label %413
    i32 117, label %414
    i32 102, label %417
    i32 101, label %417
    i32 69, label %417
    i32 103, label %417
    i32 115, label %418
    i32 99, label %419
    i32 91, label %426
  ]

333:                                              ; preds = %329
  %334 = load i32, ptr %60, align 4
  %335 = and i32 %334, 2
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %407, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %43, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = load i32, ptr %49, align 4
  %342 = load i32, ptr %39, align 4
  %343 = icmp sge i32 %341, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  br label %429

345:                                              ; preds = %340, %337
  %346 = load i32, ptr %43, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %395

348:                                              ; preds = %345
  %349 = load ptr, ptr %40, align 8
  %350 = load i32, ptr %49, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %49, align 4
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds %struct._zval_struct, ptr %349, i64 %352
  store ptr %353, ptr %52, align 8
  br label %354

354:                                              ; preds = %348
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %52, align 8
  store ptr %356, ptr %65, align 8
  %357 = load ptr, ptr %65, align 8
  %358 = getelementptr inbounds %struct._zval_struct, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %66, align 8
  %360 = load ptr, ptr %66, align 8
  %361 = getelementptr inbounds %struct._zend_reference, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  %364 = xor i1 %363, true
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = sext i32 %366 to i64
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %355
  %370 = load ptr, ptr %66, align 8
  %371 = load ptr, ptr %37, align 8
  %372 = load ptr, ptr %51, align 8
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %370, i64 noundef %375)
  br label %393

377:                                              ; preds = %355
  %378 = load ptr, ptr %66, align 8
  %379 = getelementptr inbounds %struct._zend_reference, ptr %378, i32 0, i32 1
  store ptr %379, ptr %65, align 8
  %380 = load ptr, ptr %65, align 8
  call void @zval_ptr_dtor(ptr noundef %380)
  br label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr %65, align 8
  store ptr %382, ptr %67, align 8
  %383 = load ptr, ptr %37, align 8
  %384 = load ptr, ptr %51, align 8
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = load ptr, ptr %67, align 8
  %389 = getelementptr inbounds %struct._zval_struct, ptr %388, i32 0, i32 0
  store i64 %387, ptr %389, align 8
  %390 = load ptr, ptr %67, align 8
  %391 = getelementptr inbounds %struct._zval_struct, ptr %390, i32 0, i32 1
  store i32 4, ptr %391, align 8
  br label %392

392:                                              ; preds = %381
  br label %393

393:                                              ; preds = %392, %369
  br label %394

394:                                              ; preds = %393
  br label %405

395:                                              ; preds = %345
  %396 = load ptr, ptr %42, align 8
  %397 = load i32, ptr %49, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %49, align 4
  %399 = sext i32 %397 to i64
  %400 = load ptr, ptr %37, align 8
  %401 = load ptr, ptr %51, align 8
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  call void @add_index_long(ptr noundef %396, i64 noundef %399, i64 noundef %404)
  br label %405

405:                                              ; preds = %395, %394
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %333
  %408 = load i32, ptr %44, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %44, align 4
  br label %171

410:                                              ; preds = %329, %329
  store i8 105, ptr %53, align 1
  store i32 10, ptr %54, align 4
  store ptr @strtoll, ptr %57, align 8
  br label %429

411:                                              ; preds = %329
  store i8 105, ptr %53, align 1
  store i32 0, ptr %54, align 4
  store ptr @strtoll, ptr %57, align 8
  br label %429

412:                                              ; preds = %329
  store i8 105, ptr %53, align 1
  store i32 8, ptr %54, align 4
  store ptr @strtoll, ptr %57, align 8
  br label %429

413:                                              ; preds = %329, %329
  store i8 105, ptr %53, align 1
  store i32 16, ptr %54, align 4
  store ptr @strtoll, ptr %57, align 8
  br label %429

414:                                              ; preds = %329
  store i8 105, ptr %53, align 1
  store i32 10, ptr %54, align 4
  %415 = load i32, ptr %60, align 4
  %416 = or i32 %415, 4
  store i32 %416, ptr %60, align 4
  store ptr @strtoull, ptr %57, align 8
  br label %429

417:                                              ; preds = %329, %329, %329, %329
  store i8 102, ptr %53, align 1
  br label %429

418:                                              ; preds = %329
  store i8 115, ptr %53, align 1
  br label %429

419:                                              ; preds = %329
  store i8 115, ptr %53, align 1
  %420 = load i32, ptr %60, align 4
  %421 = or i32 %420, 1
  store i32 %421, ptr %60, align 4
  %422 = load i64, ptr %56, align 8
  %423 = icmp eq i64 0, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  store i64 1, ptr %56, align 8
  br label %425

425:                                              ; preds = %424, %419
  br label %429

426:                                              ; preds = %329
  store i8 91, ptr %53, align 1
  %427 = load i32, ptr %60, align 4
  %428 = or i32 %427, 1
  store i32 %428, ptr %60, align 4
  br label %429

429:                                              ; preds = %426, %425, %418, %417, %414, %413, %412, %411, %410, %344, %329
  %430 = load ptr, ptr %37, align 8
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  store i32 1, ptr %55, align 4
  br label %2482

435:                                              ; preds = %429
  %436 = load i32, ptr %60, align 4
  %437 = and i32 %436, 1
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %469, label %439

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %459, %439
  %441 = load ptr, ptr %37, align 8
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %462

445:                                              ; preds = %440
  %446 = load ptr, ptr %37, align 8
  %447 = load i8, ptr %446, align 1
  store i8 %447, ptr %59, align 1
  %448 = call ptr @__ctype_b_loc() #10
  %449 = load ptr, ptr %448, align 8
  %450 = load i8, ptr %59, align 1
  %451 = sext i8 %450 to i32
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i16, ptr %449, i64 %452
  %454 = load i16, ptr %453, align 2
  %455 = zext i16 %454 to i32
  %456 = and i32 %455, 8192
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %445
  br label %462

459:                                              ; preds = %445
  %460 = load ptr, ptr %37, align 8
  %461 = getelementptr inbounds i8, ptr %460, i32 1
  store ptr %461, ptr %37, align 8
  br label %440

462:                                              ; preds = %458, %440
  %463 = load ptr, ptr %37, align 8
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %462
  store i32 1, ptr %55, align 4
  br label %2482

468:                                              ; preds = %462
  br label %469

469:                                              ; preds = %468, %435
  %470 = load i8, ptr %53, align 1
  %471 = sext i8 %470 to i32
  switch i32 %471, label %2478 [
    i32 99, label %472
    i32 115, label %472
    i32 91, label %1031
    i32 105, label %1591
    i32 102, label %2313
  ]

472:                                              ; preds = %469, %469
  %473 = load i64, ptr %56, align 8
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %472
  store i64 -1, ptr %56, align 8
  br label %476

476:                                              ; preds = %475, %472
  %477 = load ptr, ptr %37, align 8
  store ptr %477, ptr %50, align 8
  br label %478

478:                                              ; preds = %504, %476
  %479 = load ptr, ptr %50, align 8
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %505

483:                                              ; preds = %478
  %484 = load ptr, ptr %50, align 8
  %485 = load i8, ptr %484, align 1
  store i8 %485, ptr %59, align 1
  %486 = call ptr @__ctype_b_loc() #10
  %487 = load ptr, ptr %486, align 8
  %488 = load i8, ptr %59, align 1
  %489 = sext i8 %488 to i32
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i16, ptr %487, i64 %490
  %492 = load i16, ptr %491, align 2
  %493 = zext i16 %492 to i32
  %494 = and i32 %493, 8192
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %483
  br label %505

497:                                              ; preds = %483
  %498 = load ptr, ptr %50, align 8
  %499 = getelementptr inbounds i8, ptr %498, i32 1
  store ptr %499, ptr %50, align 8
  %500 = load i64, ptr %56, align 8
  %501 = add i64 %500, -1
  store i64 %501, ptr %56, align 8
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %497
  br label %505

504:                                              ; preds = %497
  br label %478

505:                                              ; preds = %503, %496, %478
  %506 = load i32, ptr %60, align 4
  %507 = and i32 %506, 2
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %1029, label %509

509:                                              ; preds = %505
  %510 = load i32, ptr %43, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %517

512:                                              ; preds = %509
  %513 = load i32, ptr %49, align 4
  %514 = load i32, ptr %39, align 4
  %515 = icmp sge i32 %513, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %512
  br label %2478

517:                                              ; preds = %512, %509
  %518 = load i32, ptr %43, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %1016

520:                                              ; preds = %517
  %521 = load ptr, ptr %40, align 8
  %522 = load i32, ptr %49, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %49, align 4
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds %struct._zval_struct, ptr %521, i64 %524
  store ptr %525, ptr %52, align 8
  br label %526

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %52, align 8
  store ptr %528, ptr %68, align 8
  %529 = load ptr, ptr %68, align 8
  %530 = getelementptr inbounds %struct._zval_struct, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %69, align 8
  %532 = load ptr, ptr %69, align 8
  %533 = getelementptr inbounds %struct._zend_reference, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  %536 = xor i1 %535, true
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i32
  %539 = sext i32 %538 to i64
  %540 = icmp ne i64 %539, 0
  br i1 %540, label %541, label %550

541:                                              ; preds = %527
  %542 = load ptr, ptr %69, align 8
  %543 = load ptr, ptr %37, align 8
  %544 = load ptr, ptr %50, align 8
  %545 = load ptr, ptr %37, align 8
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = call i32 @zend_try_assign_typed_ref_stringl(ptr noundef %542, ptr noundef %543, i64 noundef %548)
  br label %1014

550:                                              ; preds = %527
  %551 = load ptr, ptr %69, align 8
  %552 = getelementptr inbounds %struct._zend_reference, ptr %551, i32 0, i32 1
  store ptr %552, ptr %68, align 8
  %553 = load ptr, ptr %68, align 8
  call void @zval_ptr_dtor(ptr noundef %553)
  br label %554

554:                                              ; preds = %550
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %68, align 8
  store ptr %556, ptr %70, align 8
  %557 = load ptr, ptr %37, align 8
  %558 = load ptr, ptr %50, align 8
  %559 = load ptr, ptr %37, align 8
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  store ptr %557, ptr %22, align 8
  store i64 %562, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %563 = load i64, ptr %23, align 8
  %564 = load i8, ptr %24, align 1
  %565 = trunc i8 %564 to i1
  store i64 %563, ptr %19, align 8
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %20, align 1
  %567 = load i8, ptr %20, align 1
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %577

569:                                              ; preds = %555
  %570 = load i64, ptr %19, align 8
  %571 = add i64 24, %570
  %572 = add i64 %571, 1
  %573 = add i64 %572, 8
  %574 = sub i64 %573, 1
  %575 = and i64 %574, -8
  %576 = call noalias ptr @__zend_malloc(i64 noundef %575) #13
  br label %981

577:                                              ; preds = %555
  %578 = load i64, ptr %19, align 8
  %579 = add i64 24, %578
  %580 = add i64 %579, 1
  %581 = add i64 %580, 8
  %582 = sub i64 %581, 1
  %583 = and i64 %582, -8
  %584 = call i1 @llvm.is.constant.i64(i64 %583)
  br i1 %584, label %585, label %971

585:                                              ; preds = %577
  %586 = load i64, ptr %19, align 8
  %587 = add i64 24, %586
  %588 = add i64 %587, 1
  %589 = add i64 %588, 8
  %590 = sub i64 %589, 1
  %591 = and i64 %590, -8
  %592 = icmp ule i64 %591, 8
  br i1 %592, label %593, label %595

593:                                              ; preds = %585
  %594 = call noalias ptr @_emalloc_8() #11
  br label %969

595:                                              ; preds = %585
  %596 = load i64, ptr %19, align 8
  %597 = add i64 24, %596
  %598 = add i64 %597, 1
  %599 = add i64 %598, 8
  %600 = sub i64 %599, 1
  %601 = and i64 %600, -8
  %602 = icmp ule i64 %601, 16
  br i1 %602, label %603, label %605

603:                                              ; preds = %595
  %604 = call noalias ptr @_emalloc_16() #11
  br label %967

605:                                              ; preds = %595
  %606 = load i64, ptr %19, align 8
  %607 = add i64 24, %606
  %608 = add i64 %607, 1
  %609 = add i64 %608, 8
  %610 = sub i64 %609, 1
  %611 = and i64 %610, -8
  %612 = icmp ule i64 %611, 24
  br i1 %612, label %613, label %615

613:                                              ; preds = %605
  %614 = call noalias ptr @_emalloc_24() #11
  br label %965

615:                                              ; preds = %605
  %616 = load i64, ptr %19, align 8
  %617 = add i64 24, %616
  %618 = add i64 %617, 1
  %619 = add i64 %618, 8
  %620 = sub i64 %619, 1
  %621 = and i64 %620, -8
  %622 = icmp ule i64 %621, 32
  br i1 %622, label %623, label %625

623:                                              ; preds = %615
  %624 = call noalias ptr @_emalloc_32() #11
  br label %963

625:                                              ; preds = %615
  %626 = load i64, ptr %19, align 8
  %627 = add i64 24, %626
  %628 = add i64 %627, 1
  %629 = add i64 %628, 8
  %630 = sub i64 %629, 1
  %631 = and i64 %630, -8
  %632 = icmp ule i64 %631, 40
  br i1 %632, label %633, label %635

633:                                              ; preds = %625
  %634 = call noalias ptr @_emalloc_40() #11
  br label %961

635:                                              ; preds = %625
  %636 = load i64, ptr %19, align 8
  %637 = add i64 24, %636
  %638 = add i64 %637, 1
  %639 = add i64 %638, 8
  %640 = sub i64 %639, 1
  %641 = and i64 %640, -8
  %642 = icmp ule i64 %641, 48
  br i1 %642, label %643, label %645

643:                                              ; preds = %635
  %644 = call noalias ptr @_emalloc_48() #11
  br label %959

645:                                              ; preds = %635
  %646 = load i64, ptr %19, align 8
  %647 = add i64 24, %646
  %648 = add i64 %647, 1
  %649 = add i64 %648, 8
  %650 = sub i64 %649, 1
  %651 = and i64 %650, -8
  %652 = icmp ule i64 %651, 56
  br i1 %652, label %653, label %655

653:                                              ; preds = %645
  %654 = call noalias ptr @_emalloc_56() #11
  br label %957

655:                                              ; preds = %645
  %656 = load i64, ptr %19, align 8
  %657 = add i64 24, %656
  %658 = add i64 %657, 1
  %659 = add i64 %658, 8
  %660 = sub i64 %659, 1
  %661 = and i64 %660, -8
  %662 = icmp ule i64 %661, 64
  br i1 %662, label %663, label %665

663:                                              ; preds = %655
  %664 = call noalias ptr @_emalloc_64() #11
  br label %955

665:                                              ; preds = %655
  %666 = load i64, ptr %19, align 8
  %667 = add i64 24, %666
  %668 = add i64 %667, 1
  %669 = add i64 %668, 8
  %670 = sub i64 %669, 1
  %671 = and i64 %670, -8
  %672 = icmp ule i64 %671, 80
  br i1 %672, label %673, label %675

673:                                              ; preds = %665
  %674 = call noalias ptr @_emalloc_80() #11
  br label %953

675:                                              ; preds = %665
  %676 = load i64, ptr %19, align 8
  %677 = add i64 24, %676
  %678 = add i64 %677, 1
  %679 = add i64 %678, 8
  %680 = sub i64 %679, 1
  %681 = and i64 %680, -8
  %682 = icmp ule i64 %681, 96
  br i1 %682, label %683, label %685

683:                                              ; preds = %675
  %684 = call noalias ptr @_emalloc_96() #11
  br label %951

685:                                              ; preds = %675
  %686 = load i64, ptr %19, align 8
  %687 = add i64 24, %686
  %688 = add i64 %687, 1
  %689 = add i64 %688, 8
  %690 = sub i64 %689, 1
  %691 = and i64 %690, -8
  %692 = icmp ule i64 %691, 112
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = call noalias ptr @_emalloc_112() #11
  br label %949

695:                                              ; preds = %685
  %696 = load i64, ptr %19, align 8
  %697 = add i64 24, %696
  %698 = add i64 %697, 1
  %699 = add i64 %698, 8
  %700 = sub i64 %699, 1
  %701 = and i64 %700, -8
  %702 = icmp ule i64 %701, 128
  br i1 %702, label %703, label %705

703:                                              ; preds = %695
  %704 = call noalias ptr @_emalloc_128() #11
  br label %947

705:                                              ; preds = %695
  %706 = load i64, ptr %19, align 8
  %707 = add i64 24, %706
  %708 = add i64 %707, 1
  %709 = add i64 %708, 8
  %710 = sub i64 %709, 1
  %711 = and i64 %710, -8
  %712 = icmp ule i64 %711, 160
  br i1 %712, label %713, label %715

713:                                              ; preds = %705
  %714 = call noalias ptr @_emalloc_160() #11
  br label %945

715:                                              ; preds = %705
  %716 = load i64, ptr %19, align 8
  %717 = add i64 24, %716
  %718 = add i64 %717, 1
  %719 = add i64 %718, 8
  %720 = sub i64 %719, 1
  %721 = and i64 %720, -8
  %722 = icmp ule i64 %721, 192
  br i1 %722, label %723, label %725

723:                                              ; preds = %715
  %724 = call noalias ptr @_emalloc_192() #11
  br label %943

725:                                              ; preds = %715
  %726 = load i64, ptr %19, align 8
  %727 = add i64 24, %726
  %728 = add i64 %727, 1
  %729 = add i64 %728, 8
  %730 = sub i64 %729, 1
  %731 = and i64 %730, -8
  %732 = icmp ule i64 %731, 224
  br i1 %732, label %733, label %735

733:                                              ; preds = %725
  %734 = call noalias ptr @_emalloc_224() #11
  br label %941

735:                                              ; preds = %725
  %736 = load i64, ptr %19, align 8
  %737 = add i64 24, %736
  %738 = add i64 %737, 1
  %739 = add i64 %738, 8
  %740 = sub i64 %739, 1
  %741 = and i64 %740, -8
  %742 = icmp ule i64 %741, 256
  br i1 %742, label %743, label %745

743:                                              ; preds = %735
  %744 = call noalias ptr @_emalloc_256() #11
  br label %939

745:                                              ; preds = %735
  %746 = load i64, ptr %19, align 8
  %747 = add i64 24, %746
  %748 = add i64 %747, 1
  %749 = add i64 %748, 8
  %750 = sub i64 %749, 1
  %751 = and i64 %750, -8
  %752 = icmp ule i64 %751, 320
  br i1 %752, label %753, label %755

753:                                              ; preds = %745
  %754 = call noalias ptr @_emalloc_320() #11
  br label %937

755:                                              ; preds = %745
  %756 = load i64, ptr %19, align 8
  %757 = add i64 24, %756
  %758 = add i64 %757, 1
  %759 = add i64 %758, 8
  %760 = sub i64 %759, 1
  %761 = and i64 %760, -8
  %762 = icmp ule i64 %761, 384
  br i1 %762, label %763, label %765

763:                                              ; preds = %755
  %764 = call noalias ptr @_emalloc_384() #11
  br label %935

765:                                              ; preds = %755
  %766 = load i64, ptr %19, align 8
  %767 = add i64 24, %766
  %768 = add i64 %767, 1
  %769 = add i64 %768, 8
  %770 = sub i64 %769, 1
  %771 = and i64 %770, -8
  %772 = icmp ule i64 %771, 448
  br i1 %772, label %773, label %775

773:                                              ; preds = %765
  %774 = call noalias ptr @_emalloc_448() #11
  br label %933

775:                                              ; preds = %765
  %776 = load i64, ptr %19, align 8
  %777 = add i64 24, %776
  %778 = add i64 %777, 1
  %779 = add i64 %778, 8
  %780 = sub i64 %779, 1
  %781 = and i64 %780, -8
  %782 = icmp ule i64 %781, 512
  br i1 %782, label %783, label %785

783:                                              ; preds = %775
  %784 = call noalias ptr @_emalloc_512() #11
  br label %931

785:                                              ; preds = %775
  %786 = load i64, ptr %19, align 8
  %787 = add i64 24, %786
  %788 = add i64 %787, 1
  %789 = add i64 %788, 8
  %790 = sub i64 %789, 1
  %791 = and i64 %790, -8
  %792 = icmp ule i64 %791, 640
  br i1 %792, label %793, label %795

793:                                              ; preds = %785
  %794 = call noalias ptr @_emalloc_640() #11
  br label %929

795:                                              ; preds = %785
  %796 = load i64, ptr %19, align 8
  %797 = add i64 24, %796
  %798 = add i64 %797, 1
  %799 = add i64 %798, 8
  %800 = sub i64 %799, 1
  %801 = and i64 %800, -8
  %802 = icmp ule i64 %801, 768
  br i1 %802, label %803, label %805

803:                                              ; preds = %795
  %804 = call noalias ptr @_emalloc_768() #11
  br label %927

805:                                              ; preds = %795
  %806 = load i64, ptr %19, align 8
  %807 = add i64 24, %806
  %808 = add i64 %807, 1
  %809 = add i64 %808, 8
  %810 = sub i64 %809, 1
  %811 = and i64 %810, -8
  %812 = icmp ule i64 %811, 896
  br i1 %812, label %813, label %815

813:                                              ; preds = %805
  %814 = call noalias ptr @_emalloc_896() #11
  br label %925

815:                                              ; preds = %805
  %816 = load i64, ptr %19, align 8
  %817 = add i64 24, %816
  %818 = add i64 %817, 1
  %819 = add i64 %818, 8
  %820 = sub i64 %819, 1
  %821 = and i64 %820, -8
  %822 = icmp ule i64 %821, 1024
  br i1 %822, label %823, label %825

823:                                              ; preds = %815
  %824 = call noalias ptr @_emalloc_1024() #11
  br label %923

825:                                              ; preds = %815
  %826 = load i64, ptr %19, align 8
  %827 = add i64 24, %826
  %828 = add i64 %827, 1
  %829 = add i64 %828, 8
  %830 = sub i64 %829, 1
  %831 = and i64 %830, -8
  %832 = icmp ule i64 %831, 1280
  br i1 %832, label %833, label %835

833:                                              ; preds = %825
  %834 = call noalias ptr @_emalloc_1280() #11
  br label %921

835:                                              ; preds = %825
  %836 = load i64, ptr %19, align 8
  %837 = add i64 24, %836
  %838 = add i64 %837, 1
  %839 = add i64 %838, 8
  %840 = sub i64 %839, 1
  %841 = and i64 %840, -8
  %842 = icmp ule i64 %841, 1536
  br i1 %842, label %843, label %845

843:                                              ; preds = %835
  %844 = call noalias ptr @_emalloc_1536() #11
  br label %919

845:                                              ; preds = %835
  %846 = load i64, ptr %19, align 8
  %847 = add i64 24, %846
  %848 = add i64 %847, 1
  %849 = add i64 %848, 8
  %850 = sub i64 %849, 1
  %851 = and i64 %850, -8
  %852 = icmp ule i64 %851, 1792
  br i1 %852, label %853, label %855

853:                                              ; preds = %845
  %854 = call noalias ptr @_emalloc_1792() #11
  br label %917

855:                                              ; preds = %845
  %856 = load i64, ptr %19, align 8
  %857 = add i64 24, %856
  %858 = add i64 %857, 1
  %859 = add i64 %858, 8
  %860 = sub i64 %859, 1
  %861 = and i64 %860, -8
  %862 = icmp ule i64 %861, 2048
  br i1 %862, label %863, label %865

863:                                              ; preds = %855
  %864 = call noalias ptr @_emalloc_2048() #11
  br label %915

865:                                              ; preds = %855
  %866 = load i64, ptr %19, align 8
  %867 = add i64 24, %866
  %868 = add i64 %867, 1
  %869 = add i64 %868, 8
  %870 = sub i64 %869, 1
  %871 = and i64 %870, -8
  %872 = icmp ule i64 %871, 2560
  br i1 %872, label %873, label %875

873:                                              ; preds = %865
  %874 = call noalias ptr @_emalloc_2560() #11
  br label %913

875:                                              ; preds = %865
  %876 = load i64, ptr %19, align 8
  %877 = add i64 24, %876
  %878 = add i64 %877, 1
  %879 = add i64 %878, 8
  %880 = sub i64 %879, 1
  %881 = and i64 %880, -8
  %882 = icmp ule i64 %881, 3072
  br i1 %882, label %883, label %885

883:                                              ; preds = %875
  %884 = call noalias ptr @_emalloc_3072() #11
  br label %911

885:                                              ; preds = %875
  %886 = load i64, ptr %19, align 8
  %887 = add i64 24, %886
  %888 = add i64 %887, 1
  %889 = add i64 %888, 8
  %890 = sub i64 %889, 1
  %891 = and i64 %890, -8
  %892 = icmp ule i64 %891, 2093056
  br i1 %892, label %893, label %901

893:                                              ; preds = %885
  %894 = load i64, ptr %19, align 8
  %895 = add i64 24, %894
  %896 = add i64 %895, 1
  %897 = add i64 %896, 8
  %898 = sub i64 %897, 1
  %899 = and i64 %898, -8
  %900 = call noalias ptr @_emalloc_large(i64 noundef %899) #13
  br label %909

901:                                              ; preds = %885
  %902 = load i64, ptr %19, align 8
  %903 = add i64 24, %902
  %904 = add i64 %903, 1
  %905 = add i64 %904, 8
  %906 = sub i64 %905, 1
  %907 = and i64 %906, -8
  %908 = call noalias ptr @_emalloc_huge(i64 noundef %907) #13
  br label %909

909:                                              ; preds = %901, %893
  %910 = phi ptr [ %900, %893 ], [ %908, %901 ]
  br label %911

911:                                              ; preds = %909, %883
  %912 = phi ptr [ %884, %883 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %873
  %914 = phi ptr [ %874, %873 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %863
  %916 = phi ptr [ %864, %863 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %853
  %918 = phi ptr [ %854, %853 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %843
  %920 = phi ptr [ %844, %843 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %833
  %922 = phi ptr [ %834, %833 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %823
  %924 = phi ptr [ %824, %823 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %813
  %926 = phi ptr [ %814, %813 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %803
  %928 = phi ptr [ %804, %803 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %793
  %930 = phi ptr [ %794, %793 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %783
  %932 = phi ptr [ %784, %783 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %773
  %934 = phi ptr [ %774, %773 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %763
  %936 = phi ptr [ %764, %763 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %753
  %938 = phi ptr [ %754, %753 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %743
  %940 = phi ptr [ %744, %743 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %733
  %942 = phi ptr [ %734, %733 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %723
  %944 = phi ptr [ %724, %723 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %713
  %946 = phi ptr [ %714, %713 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %703
  %948 = phi ptr [ %704, %703 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %693
  %950 = phi ptr [ %694, %693 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %683
  %952 = phi ptr [ %684, %683 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %673
  %954 = phi ptr [ %674, %673 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %663
  %956 = phi ptr [ %664, %663 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %653
  %958 = phi ptr [ %654, %653 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %643
  %960 = phi ptr [ %644, %643 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %633
  %962 = phi ptr [ %634, %633 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %623
  %964 = phi ptr [ %624, %623 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %613
  %966 = phi ptr [ %614, %613 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %603
  %968 = phi ptr [ %604, %603 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %593
  %970 = phi ptr [ %594, %593 ], [ %968, %967 ]
  br label %979

971:                                              ; preds = %577
  %972 = load i64, ptr %19, align 8
  %973 = add i64 24, %972
  %974 = add i64 %973, 1
  %975 = add i64 %974, 8
  %976 = sub i64 %975, 1
  %977 = and i64 %976, -8
  %978 = call noalias ptr @_emalloc(i64 noundef %977) #13
  br label %979

979:                                              ; preds = %971, %969
  %980 = phi ptr [ %970, %969 ], [ %978, %971 ]
  br label %981

981:                                              ; preds = %979, %569
  %982 = phi ptr [ %576, %569 ], [ %980, %979 ]
  store ptr %982, ptr %21, align 8
  %983 = load ptr, ptr %21, align 8
  store ptr %983, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %984 = load i32, ptr %8, align 4
  %985 = load ptr, ptr %7, align 8
  store i32 %984, ptr %985, align 4
  %986 = load i8, ptr %20, align 1
  %987 = trunc i8 %986 to i1
  %988 = select i1 %987, i32 128, i32 0
  %989 = or i32 22, %988
  %990 = load ptr, ptr %21, align 8
  %991 = getelementptr inbounds %struct._zend_refcounted_h, ptr %990, i32 0, i32 1
  store i32 %989, ptr %991, align 4
  %992 = load ptr, ptr %21, align 8
  %993 = getelementptr inbounds %struct._zend_string, ptr %992, i32 0, i32 1
  store i64 0, ptr %993, align 8
  %994 = load i64, ptr %19, align 8
  %995 = load ptr, ptr %21, align 8
  %996 = getelementptr inbounds %struct._zend_string, ptr %995, i32 0, i32 2
  store i64 %994, ptr %996, align 8
  %997 = load ptr, ptr %21, align 8
  store ptr %997, ptr %25, align 8
  %998 = load ptr, ptr %25, align 8
  %999 = getelementptr inbounds %struct._zend_string, ptr %998, i32 0, i32 3
  %1000 = load ptr, ptr %22, align 8
  %1001 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %999, ptr align 1 %1000, i64 %1001, i1 false)
  %1002 = load ptr, ptr %25, align 8
  %1003 = getelementptr inbounds %struct._zend_string, ptr %1002, i32 0, i32 3
  %1004 = load i64, ptr %23, align 8
  %1005 = getelementptr inbounds [1 x i8], ptr %1003, i64 0, i64 %1004
  store i8 0, ptr %1005, align 1
  %1006 = load ptr, ptr %25, align 8
  store ptr %1006, ptr %71, align 8
  %1007 = load ptr, ptr %71, align 8
  %1008 = load ptr, ptr %70, align 8
  %1009 = getelementptr inbounds %struct._zval_struct, ptr %1008, i32 0, i32 0
  store ptr %1007, ptr %1009, align 8
  %1010 = load ptr, ptr %70, align 8
  %1011 = getelementptr inbounds %struct._zval_struct, ptr %1010, i32 0, i32 1
  store i32 262, ptr %1011, align 8
  br label %1012

1012:                                             ; preds = %981
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013, %541
  br label %1015

1015:                                             ; preds = %1014
  br label %1027

1016:                                             ; preds = %517
  %1017 = load ptr, ptr %42, align 8
  %1018 = load i32, ptr %49, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %49, align 4
  %1020 = sext i32 %1018 to i64
  %1021 = load ptr, ptr %37, align 8
  %1022 = load ptr, ptr %50, align 8
  %1023 = load ptr, ptr %37, align 8
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  call void @add_index_stringl(ptr noundef %1017, i64 noundef %1020, ptr noundef %1021, i64 noundef %1026)
  br label %1027

1027:                                             ; preds = %1016, %1015
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028, %505
  %1030 = load ptr, ptr %50, align 8
  store ptr %1030, ptr %37, align 8
  br label %2478

1031:                                             ; preds = %469
  %1032 = load i64, ptr %56, align 8
  %1033 = icmp eq i64 %1032, 0
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1031
  store i64 -1, ptr %56, align 8
  br label %1035

1035:                                             ; preds = %1034, %1031
  %1036 = load ptr, ptr %37, align 8
  store ptr %1036, ptr %50, align 8
  %1037 = load ptr, ptr %38, align 8
  %1038 = call ptr @BuildCharSet(ptr noundef %72, ptr noundef %1037)
  store ptr %1038, ptr %38, align 8
  br label %1039

1039:                                             ; preds = %1059, %1035
  %1040 = load ptr, ptr %50, align 8
  %1041 = load i8, ptr %1040, align 1
  %1042 = sext i8 %1041 to i32
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1060

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %50, align 8
  %1046 = load i8, ptr %1045, align 1
  store i8 %1046, ptr %59, align 1
  %1047 = load i8, ptr %59, align 1
  %1048 = sext i8 %1047 to i32
  %1049 = call i32 @CharInSet(ptr noundef %72, i32 noundef %1048)
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1044
  br label %1060

1052:                                             ; preds = %1044
  %1053 = load ptr, ptr %50, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i32 1
  store ptr %1054, ptr %50, align 8
  %1055 = load i64, ptr %56, align 8
  %1056 = add i64 %1055, -1
  store i64 %1056, ptr %56, align 8
  %1057 = icmp eq i64 %1056, 0
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1052
  br label %1060

1059:                                             ; preds = %1052
  br label %1039

1060:                                             ; preds = %1058, %1051, %1039
  call void @ReleaseCharSet(ptr noundef %72)
  %1061 = load ptr, ptr %37, align 8
  %1062 = load ptr, ptr %50, align 8
  %1063 = icmp eq ptr %1061, %1062
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1060
  br label %2482

1065:                                             ; preds = %1060
  %1066 = load i32, ptr %60, align 4
  %1067 = and i32 %1066, 2
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1589, label %1069

1069:                                             ; preds = %1065
  %1070 = load i32, ptr %43, align 4
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1077

1072:                                             ; preds = %1069
  %1073 = load i32, ptr %49, align 4
  %1074 = load i32, ptr %39, align 4
  %1075 = icmp sge i32 %1073, %1074
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1072
  br label %2478

1077:                                             ; preds = %1072, %1069
  %1078 = load i32, ptr %43, align 4
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1576

1080:                                             ; preds = %1077
  %1081 = load ptr, ptr %40, align 8
  %1082 = load i32, ptr %49, align 4
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %49, align 4
  %1084 = sext i32 %1082 to i64
  %1085 = getelementptr inbounds %struct._zval_struct, ptr %1081, i64 %1084
  store ptr %1085, ptr %52, align 8
  br label %1086

1086:                                             ; preds = %1080
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load ptr, ptr %52, align 8
  store ptr %1088, ptr %73, align 8
  %1089 = load ptr, ptr %73, align 8
  %1090 = getelementptr inbounds %struct._zval_struct, ptr %1089, i32 0, i32 0
  %1091 = load ptr, ptr %1090, align 8
  store ptr %1091, ptr %74, align 8
  %1092 = load ptr, ptr %74, align 8
  %1093 = getelementptr inbounds %struct._zend_reference, ptr %1092, i32 0, i32 2
  %1094 = load ptr, ptr %1093, align 8
  %1095 = icmp ne ptr %1094, null
  %1096 = xor i1 %1095, true
  %1097 = xor i1 %1096, true
  %1098 = zext i1 %1097 to i32
  %1099 = sext i32 %1098 to i64
  %1100 = icmp ne i64 %1099, 0
  br i1 %1100, label %1101, label %1110

1101:                                             ; preds = %1087
  %1102 = load ptr, ptr %74, align 8
  %1103 = load ptr, ptr %37, align 8
  %1104 = load ptr, ptr %50, align 8
  %1105 = load ptr, ptr %37, align 8
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = call i32 @zend_try_assign_typed_ref_stringl(ptr noundef %1102, ptr noundef %1103, i64 noundef %1108)
  br label %1574

1110:                                             ; preds = %1087
  %1111 = load ptr, ptr %74, align 8
  %1112 = getelementptr inbounds %struct._zend_reference, ptr %1111, i32 0, i32 1
  store ptr %1112, ptr %73, align 8
  %1113 = load ptr, ptr %73, align 8
  call void @zval_ptr_dtor(ptr noundef %1113)
  br label %1114

1114:                                             ; preds = %1110
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load ptr, ptr %73, align 8
  store ptr %1116, ptr %75, align 8
  %1117 = load ptr, ptr %37, align 8
  %1118 = load ptr, ptr %50, align 8
  %1119 = load ptr, ptr %37, align 8
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = sub i64 %1120, %1121
  store ptr %1117, ptr %26, align 8
  store i64 %1122, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %1123 = load i64, ptr %27, align 8
  %1124 = load i8, ptr %28, align 1
  %1125 = trunc i8 %1124 to i1
  store i64 %1123, ptr %16, align 8
  %1126 = zext i1 %1125 to i8
  store i8 %1126, ptr %17, align 1
  %1127 = load i8, ptr %17, align 1
  %1128 = trunc i8 %1127 to i1
  br i1 %1128, label %1129, label %1137

1129:                                             ; preds = %1115
  %1130 = load i64, ptr %16, align 8
  %1131 = add i64 24, %1130
  %1132 = add i64 %1131, 1
  %1133 = add i64 %1132, 8
  %1134 = sub i64 %1133, 1
  %1135 = and i64 %1134, -8
  %1136 = call noalias ptr @__zend_malloc(i64 noundef %1135) #13
  br label %1541

1137:                                             ; preds = %1115
  %1138 = load i64, ptr %16, align 8
  %1139 = add i64 24, %1138
  %1140 = add i64 %1139, 1
  %1141 = add i64 %1140, 8
  %1142 = sub i64 %1141, 1
  %1143 = and i64 %1142, -8
  %1144 = call i1 @llvm.is.constant.i64(i64 %1143)
  br i1 %1144, label %1145, label %1531

1145:                                             ; preds = %1137
  %1146 = load i64, ptr %16, align 8
  %1147 = add i64 24, %1146
  %1148 = add i64 %1147, 1
  %1149 = add i64 %1148, 8
  %1150 = sub i64 %1149, 1
  %1151 = and i64 %1150, -8
  %1152 = icmp ule i64 %1151, 8
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1145
  %1154 = call noalias ptr @_emalloc_8() #11
  br label %1529

1155:                                             ; preds = %1145
  %1156 = load i64, ptr %16, align 8
  %1157 = add i64 24, %1156
  %1158 = add i64 %1157, 1
  %1159 = add i64 %1158, 8
  %1160 = sub i64 %1159, 1
  %1161 = and i64 %1160, -8
  %1162 = icmp ule i64 %1161, 16
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1155
  %1164 = call noalias ptr @_emalloc_16() #11
  br label %1527

1165:                                             ; preds = %1155
  %1166 = load i64, ptr %16, align 8
  %1167 = add i64 24, %1166
  %1168 = add i64 %1167, 1
  %1169 = add i64 %1168, 8
  %1170 = sub i64 %1169, 1
  %1171 = and i64 %1170, -8
  %1172 = icmp ule i64 %1171, 24
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1165
  %1174 = call noalias ptr @_emalloc_24() #11
  br label %1525

1175:                                             ; preds = %1165
  %1176 = load i64, ptr %16, align 8
  %1177 = add i64 24, %1176
  %1178 = add i64 %1177, 1
  %1179 = add i64 %1178, 8
  %1180 = sub i64 %1179, 1
  %1181 = and i64 %1180, -8
  %1182 = icmp ule i64 %1181, 32
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1175
  %1184 = call noalias ptr @_emalloc_32() #11
  br label %1523

1185:                                             ; preds = %1175
  %1186 = load i64, ptr %16, align 8
  %1187 = add i64 24, %1186
  %1188 = add i64 %1187, 1
  %1189 = add i64 %1188, 8
  %1190 = sub i64 %1189, 1
  %1191 = and i64 %1190, -8
  %1192 = icmp ule i64 %1191, 40
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1185
  %1194 = call noalias ptr @_emalloc_40() #11
  br label %1521

1195:                                             ; preds = %1185
  %1196 = load i64, ptr %16, align 8
  %1197 = add i64 24, %1196
  %1198 = add i64 %1197, 1
  %1199 = add i64 %1198, 8
  %1200 = sub i64 %1199, 1
  %1201 = and i64 %1200, -8
  %1202 = icmp ule i64 %1201, 48
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1195
  %1204 = call noalias ptr @_emalloc_48() #11
  br label %1519

1205:                                             ; preds = %1195
  %1206 = load i64, ptr %16, align 8
  %1207 = add i64 24, %1206
  %1208 = add i64 %1207, 1
  %1209 = add i64 %1208, 8
  %1210 = sub i64 %1209, 1
  %1211 = and i64 %1210, -8
  %1212 = icmp ule i64 %1211, 56
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1205
  %1214 = call noalias ptr @_emalloc_56() #11
  br label %1517

1215:                                             ; preds = %1205
  %1216 = load i64, ptr %16, align 8
  %1217 = add i64 24, %1216
  %1218 = add i64 %1217, 1
  %1219 = add i64 %1218, 8
  %1220 = sub i64 %1219, 1
  %1221 = and i64 %1220, -8
  %1222 = icmp ule i64 %1221, 64
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1215
  %1224 = call noalias ptr @_emalloc_64() #11
  br label %1515

1225:                                             ; preds = %1215
  %1226 = load i64, ptr %16, align 8
  %1227 = add i64 24, %1226
  %1228 = add i64 %1227, 1
  %1229 = add i64 %1228, 8
  %1230 = sub i64 %1229, 1
  %1231 = and i64 %1230, -8
  %1232 = icmp ule i64 %1231, 80
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1225
  %1234 = call noalias ptr @_emalloc_80() #11
  br label %1513

1235:                                             ; preds = %1225
  %1236 = load i64, ptr %16, align 8
  %1237 = add i64 24, %1236
  %1238 = add i64 %1237, 1
  %1239 = add i64 %1238, 8
  %1240 = sub i64 %1239, 1
  %1241 = and i64 %1240, -8
  %1242 = icmp ule i64 %1241, 96
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1235
  %1244 = call noalias ptr @_emalloc_96() #11
  br label %1511

1245:                                             ; preds = %1235
  %1246 = load i64, ptr %16, align 8
  %1247 = add i64 24, %1246
  %1248 = add i64 %1247, 1
  %1249 = add i64 %1248, 8
  %1250 = sub i64 %1249, 1
  %1251 = and i64 %1250, -8
  %1252 = icmp ule i64 %1251, 112
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1245
  %1254 = call noalias ptr @_emalloc_112() #11
  br label %1509

1255:                                             ; preds = %1245
  %1256 = load i64, ptr %16, align 8
  %1257 = add i64 24, %1256
  %1258 = add i64 %1257, 1
  %1259 = add i64 %1258, 8
  %1260 = sub i64 %1259, 1
  %1261 = and i64 %1260, -8
  %1262 = icmp ule i64 %1261, 128
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1255
  %1264 = call noalias ptr @_emalloc_128() #11
  br label %1507

1265:                                             ; preds = %1255
  %1266 = load i64, ptr %16, align 8
  %1267 = add i64 24, %1266
  %1268 = add i64 %1267, 1
  %1269 = add i64 %1268, 8
  %1270 = sub i64 %1269, 1
  %1271 = and i64 %1270, -8
  %1272 = icmp ule i64 %1271, 160
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1265
  %1274 = call noalias ptr @_emalloc_160() #11
  br label %1505

1275:                                             ; preds = %1265
  %1276 = load i64, ptr %16, align 8
  %1277 = add i64 24, %1276
  %1278 = add i64 %1277, 1
  %1279 = add i64 %1278, 8
  %1280 = sub i64 %1279, 1
  %1281 = and i64 %1280, -8
  %1282 = icmp ule i64 %1281, 192
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1275
  %1284 = call noalias ptr @_emalloc_192() #11
  br label %1503

1285:                                             ; preds = %1275
  %1286 = load i64, ptr %16, align 8
  %1287 = add i64 24, %1286
  %1288 = add i64 %1287, 1
  %1289 = add i64 %1288, 8
  %1290 = sub i64 %1289, 1
  %1291 = and i64 %1290, -8
  %1292 = icmp ule i64 %1291, 224
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1285
  %1294 = call noalias ptr @_emalloc_224() #11
  br label %1501

1295:                                             ; preds = %1285
  %1296 = load i64, ptr %16, align 8
  %1297 = add i64 24, %1296
  %1298 = add i64 %1297, 1
  %1299 = add i64 %1298, 8
  %1300 = sub i64 %1299, 1
  %1301 = and i64 %1300, -8
  %1302 = icmp ule i64 %1301, 256
  br i1 %1302, label %1303, label %1305

1303:                                             ; preds = %1295
  %1304 = call noalias ptr @_emalloc_256() #11
  br label %1499

1305:                                             ; preds = %1295
  %1306 = load i64, ptr %16, align 8
  %1307 = add i64 24, %1306
  %1308 = add i64 %1307, 1
  %1309 = add i64 %1308, 8
  %1310 = sub i64 %1309, 1
  %1311 = and i64 %1310, -8
  %1312 = icmp ule i64 %1311, 320
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1305
  %1314 = call noalias ptr @_emalloc_320() #11
  br label %1497

1315:                                             ; preds = %1305
  %1316 = load i64, ptr %16, align 8
  %1317 = add i64 24, %1316
  %1318 = add i64 %1317, 1
  %1319 = add i64 %1318, 8
  %1320 = sub i64 %1319, 1
  %1321 = and i64 %1320, -8
  %1322 = icmp ule i64 %1321, 384
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1315
  %1324 = call noalias ptr @_emalloc_384() #11
  br label %1495

1325:                                             ; preds = %1315
  %1326 = load i64, ptr %16, align 8
  %1327 = add i64 24, %1326
  %1328 = add i64 %1327, 1
  %1329 = add i64 %1328, 8
  %1330 = sub i64 %1329, 1
  %1331 = and i64 %1330, -8
  %1332 = icmp ule i64 %1331, 448
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1325
  %1334 = call noalias ptr @_emalloc_448() #11
  br label %1493

1335:                                             ; preds = %1325
  %1336 = load i64, ptr %16, align 8
  %1337 = add i64 24, %1336
  %1338 = add i64 %1337, 1
  %1339 = add i64 %1338, 8
  %1340 = sub i64 %1339, 1
  %1341 = and i64 %1340, -8
  %1342 = icmp ule i64 %1341, 512
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1335
  %1344 = call noalias ptr @_emalloc_512() #11
  br label %1491

1345:                                             ; preds = %1335
  %1346 = load i64, ptr %16, align 8
  %1347 = add i64 24, %1346
  %1348 = add i64 %1347, 1
  %1349 = add i64 %1348, 8
  %1350 = sub i64 %1349, 1
  %1351 = and i64 %1350, -8
  %1352 = icmp ule i64 %1351, 640
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1345
  %1354 = call noalias ptr @_emalloc_640() #11
  br label %1489

1355:                                             ; preds = %1345
  %1356 = load i64, ptr %16, align 8
  %1357 = add i64 24, %1356
  %1358 = add i64 %1357, 1
  %1359 = add i64 %1358, 8
  %1360 = sub i64 %1359, 1
  %1361 = and i64 %1360, -8
  %1362 = icmp ule i64 %1361, 768
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1355
  %1364 = call noalias ptr @_emalloc_768() #11
  br label %1487

1365:                                             ; preds = %1355
  %1366 = load i64, ptr %16, align 8
  %1367 = add i64 24, %1366
  %1368 = add i64 %1367, 1
  %1369 = add i64 %1368, 8
  %1370 = sub i64 %1369, 1
  %1371 = and i64 %1370, -8
  %1372 = icmp ule i64 %1371, 896
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1365
  %1374 = call noalias ptr @_emalloc_896() #11
  br label %1485

1375:                                             ; preds = %1365
  %1376 = load i64, ptr %16, align 8
  %1377 = add i64 24, %1376
  %1378 = add i64 %1377, 1
  %1379 = add i64 %1378, 8
  %1380 = sub i64 %1379, 1
  %1381 = and i64 %1380, -8
  %1382 = icmp ule i64 %1381, 1024
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1375
  %1384 = call noalias ptr @_emalloc_1024() #11
  br label %1483

1385:                                             ; preds = %1375
  %1386 = load i64, ptr %16, align 8
  %1387 = add i64 24, %1386
  %1388 = add i64 %1387, 1
  %1389 = add i64 %1388, 8
  %1390 = sub i64 %1389, 1
  %1391 = and i64 %1390, -8
  %1392 = icmp ule i64 %1391, 1280
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1385
  %1394 = call noalias ptr @_emalloc_1280() #11
  br label %1481

1395:                                             ; preds = %1385
  %1396 = load i64, ptr %16, align 8
  %1397 = add i64 24, %1396
  %1398 = add i64 %1397, 1
  %1399 = add i64 %1398, 8
  %1400 = sub i64 %1399, 1
  %1401 = and i64 %1400, -8
  %1402 = icmp ule i64 %1401, 1536
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1395
  %1404 = call noalias ptr @_emalloc_1536() #11
  br label %1479

1405:                                             ; preds = %1395
  %1406 = load i64, ptr %16, align 8
  %1407 = add i64 24, %1406
  %1408 = add i64 %1407, 1
  %1409 = add i64 %1408, 8
  %1410 = sub i64 %1409, 1
  %1411 = and i64 %1410, -8
  %1412 = icmp ule i64 %1411, 1792
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1405
  %1414 = call noalias ptr @_emalloc_1792() #11
  br label %1477

1415:                                             ; preds = %1405
  %1416 = load i64, ptr %16, align 8
  %1417 = add i64 24, %1416
  %1418 = add i64 %1417, 1
  %1419 = add i64 %1418, 8
  %1420 = sub i64 %1419, 1
  %1421 = and i64 %1420, -8
  %1422 = icmp ule i64 %1421, 2048
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1415
  %1424 = call noalias ptr @_emalloc_2048() #11
  br label %1475

1425:                                             ; preds = %1415
  %1426 = load i64, ptr %16, align 8
  %1427 = add i64 24, %1426
  %1428 = add i64 %1427, 1
  %1429 = add i64 %1428, 8
  %1430 = sub i64 %1429, 1
  %1431 = and i64 %1430, -8
  %1432 = icmp ule i64 %1431, 2560
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1425
  %1434 = call noalias ptr @_emalloc_2560() #11
  br label %1473

1435:                                             ; preds = %1425
  %1436 = load i64, ptr %16, align 8
  %1437 = add i64 24, %1436
  %1438 = add i64 %1437, 1
  %1439 = add i64 %1438, 8
  %1440 = sub i64 %1439, 1
  %1441 = and i64 %1440, -8
  %1442 = icmp ule i64 %1441, 3072
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %1435
  %1444 = call noalias ptr @_emalloc_3072() #11
  br label %1471

1445:                                             ; preds = %1435
  %1446 = load i64, ptr %16, align 8
  %1447 = add i64 24, %1446
  %1448 = add i64 %1447, 1
  %1449 = add i64 %1448, 8
  %1450 = sub i64 %1449, 1
  %1451 = and i64 %1450, -8
  %1452 = icmp ule i64 %1451, 2093056
  br i1 %1452, label %1453, label %1461

1453:                                             ; preds = %1445
  %1454 = load i64, ptr %16, align 8
  %1455 = add i64 24, %1454
  %1456 = add i64 %1455, 1
  %1457 = add i64 %1456, 8
  %1458 = sub i64 %1457, 1
  %1459 = and i64 %1458, -8
  %1460 = call noalias ptr @_emalloc_large(i64 noundef %1459) #13
  br label %1469

1461:                                             ; preds = %1445
  %1462 = load i64, ptr %16, align 8
  %1463 = add i64 24, %1462
  %1464 = add i64 %1463, 1
  %1465 = add i64 %1464, 8
  %1466 = sub i64 %1465, 1
  %1467 = and i64 %1466, -8
  %1468 = call noalias ptr @_emalloc_huge(i64 noundef %1467) #13
  br label %1469

1469:                                             ; preds = %1461, %1453
  %1470 = phi ptr [ %1460, %1453 ], [ %1468, %1461 ]
  br label %1471

1471:                                             ; preds = %1469, %1443
  %1472 = phi ptr [ %1444, %1443 ], [ %1470, %1469 ]
  br label %1473

1473:                                             ; preds = %1471, %1433
  %1474 = phi ptr [ %1434, %1433 ], [ %1472, %1471 ]
  br label %1475

1475:                                             ; preds = %1473, %1423
  %1476 = phi ptr [ %1424, %1423 ], [ %1474, %1473 ]
  br label %1477

1477:                                             ; preds = %1475, %1413
  %1478 = phi ptr [ %1414, %1413 ], [ %1476, %1475 ]
  br label %1479

1479:                                             ; preds = %1477, %1403
  %1480 = phi ptr [ %1404, %1403 ], [ %1478, %1477 ]
  br label %1481

1481:                                             ; preds = %1479, %1393
  %1482 = phi ptr [ %1394, %1393 ], [ %1480, %1479 ]
  br label %1483

1483:                                             ; preds = %1481, %1383
  %1484 = phi ptr [ %1384, %1383 ], [ %1482, %1481 ]
  br label %1485

1485:                                             ; preds = %1483, %1373
  %1486 = phi ptr [ %1374, %1373 ], [ %1484, %1483 ]
  br label %1487

1487:                                             ; preds = %1485, %1363
  %1488 = phi ptr [ %1364, %1363 ], [ %1486, %1485 ]
  br label %1489

1489:                                             ; preds = %1487, %1353
  %1490 = phi ptr [ %1354, %1353 ], [ %1488, %1487 ]
  br label %1491

1491:                                             ; preds = %1489, %1343
  %1492 = phi ptr [ %1344, %1343 ], [ %1490, %1489 ]
  br label %1493

1493:                                             ; preds = %1491, %1333
  %1494 = phi ptr [ %1334, %1333 ], [ %1492, %1491 ]
  br label %1495

1495:                                             ; preds = %1493, %1323
  %1496 = phi ptr [ %1324, %1323 ], [ %1494, %1493 ]
  br label %1497

1497:                                             ; preds = %1495, %1313
  %1498 = phi ptr [ %1314, %1313 ], [ %1496, %1495 ]
  br label %1499

1499:                                             ; preds = %1497, %1303
  %1500 = phi ptr [ %1304, %1303 ], [ %1498, %1497 ]
  br label %1501

1501:                                             ; preds = %1499, %1293
  %1502 = phi ptr [ %1294, %1293 ], [ %1500, %1499 ]
  br label %1503

1503:                                             ; preds = %1501, %1283
  %1504 = phi ptr [ %1284, %1283 ], [ %1502, %1501 ]
  br label %1505

1505:                                             ; preds = %1503, %1273
  %1506 = phi ptr [ %1274, %1273 ], [ %1504, %1503 ]
  br label %1507

1507:                                             ; preds = %1505, %1263
  %1508 = phi ptr [ %1264, %1263 ], [ %1506, %1505 ]
  br label %1509

1509:                                             ; preds = %1507, %1253
  %1510 = phi ptr [ %1254, %1253 ], [ %1508, %1507 ]
  br label %1511

1511:                                             ; preds = %1509, %1243
  %1512 = phi ptr [ %1244, %1243 ], [ %1510, %1509 ]
  br label %1513

1513:                                             ; preds = %1511, %1233
  %1514 = phi ptr [ %1234, %1233 ], [ %1512, %1511 ]
  br label %1515

1515:                                             ; preds = %1513, %1223
  %1516 = phi ptr [ %1224, %1223 ], [ %1514, %1513 ]
  br label %1517

1517:                                             ; preds = %1515, %1213
  %1518 = phi ptr [ %1214, %1213 ], [ %1516, %1515 ]
  br label %1519

1519:                                             ; preds = %1517, %1203
  %1520 = phi ptr [ %1204, %1203 ], [ %1518, %1517 ]
  br label %1521

1521:                                             ; preds = %1519, %1193
  %1522 = phi ptr [ %1194, %1193 ], [ %1520, %1519 ]
  br label %1523

1523:                                             ; preds = %1521, %1183
  %1524 = phi ptr [ %1184, %1183 ], [ %1522, %1521 ]
  br label %1525

1525:                                             ; preds = %1523, %1173
  %1526 = phi ptr [ %1174, %1173 ], [ %1524, %1523 ]
  br label %1527

1527:                                             ; preds = %1525, %1163
  %1528 = phi ptr [ %1164, %1163 ], [ %1526, %1525 ]
  br label %1529

1529:                                             ; preds = %1527, %1153
  %1530 = phi ptr [ %1154, %1153 ], [ %1528, %1527 ]
  br label %1539

1531:                                             ; preds = %1137
  %1532 = load i64, ptr %16, align 8
  %1533 = add i64 24, %1532
  %1534 = add i64 %1533, 1
  %1535 = add i64 %1534, 8
  %1536 = sub i64 %1535, 1
  %1537 = and i64 %1536, -8
  %1538 = call noalias ptr @_emalloc(i64 noundef %1537) #13
  br label %1539

1539:                                             ; preds = %1531, %1529
  %1540 = phi ptr [ %1530, %1529 ], [ %1538, %1531 ]
  br label %1541

1541:                                             ; preds = %1539, %1129
  %1542 = phi ptr [ %1136, %1129 ], [ %1540, %1539 ]
  store ptr %1542, ptr %18, align 8
  %1543 = load ptr, ptr %18, align 8
  store ptr %1543, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %1544 = load i32, ptr %10, align 4
  %1545 = load ptr, ptr %9, align 8
  store i32 %1544, ptr %1545, align 4
  %1546 = load i8, ptr %17, align 1
  %1547 = trunc i8 %1546 to i1
  %1548 = select i1 %1547, i32 128, i32 0
  %1549 = or i32 22, %1548
  %1550 = load ptr, ptr %18, align 8
  %1551 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1550, i32 0, i32 1
  store i32 %1549, ptr %1551, align 4
  %1552 = load ptr, ptr %18, align 8
  %1553 = getelementptr inbounds %struct._zend_string, ptr %1552, i32 0, i32 1
  store i64 0, ptr %1553, align 8
  %1554 = load i64, ptr %16, align 8
  %1555 = load ptr, ptr %18, align 8
  %1556 = getelementptr inbounds %struct._zend_string, ptr %1555, i32 0, i32 2
  store i64 %1554, ptr %1556, align 8
  %1557 = load ptr, ptr %18, align 8
  store ptr %1557, ptr %29, align 8
  %1558 = load ptr, ptr %29, align 8
  %1559 = getelementptr inbounds %struct._zend_string, ptr %1558, i32 0, i32 3
  %1560 = load ptr, ptr %26, align 8
  %1561 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1559, ptr align 1 %1560, i64 %1561, i1 false)
  %1562 = load ptr, ptr %29, align 8
  %1563 = getelementptr inbounds %struct._zend_string, ptr %1562, i32 0, i32 3
  %1564 = load i64, ptr %27, align 8
  %1565 = getelementptr inbounds [1 x i8], ptr %1563, i64 0, i64 %1564
  store i8 0, ptr %1565, align 1
  %1566 = load ptr, ptr %29, align 8
  store ptr %1566, ptr %76, align 8
  %1567 = load ptr, ptr %76, align 8
  %1568 = load ptr, ptr %75, align 8
  %1569 = getelementptr inbounds %struct._zval_struct, ptr %1568, i32 0, i32 0
  store ptr %1567, ptr %1569, align 8
  %1570 = load ptr, ptr %75, align 8
  %1571 = getelementptr inbounds %struct._zval_struct, ptr %1570, i32 0, i32 1
  store i32 262, ptr %1571, align 8
  br label %1572

1572:                                             ; preds = %1541
  br label %1573

1573:                                             ; preds = %1572
  br label %1574

1574:                                             ; preds = %1573, %1101
  br label %1575

1575:                                             ; preds = %1574
  br label %1587

1576:                                             ; preds = %1077
  %1577 = load ptr, ptr %42, align 8
  %1578 = load i32, ptr %49, align 4
  %1579 = add nsw i32 %1578, 1
  store i32 %1579, ptr %49, align 4
  %1580 = sext i32 %1578 to i64
  %1581 = load ptr, ptr %37, align 8
  %1582 = load ptr, ptr %50, align 8
  %1583 = load ptr, ptr %37, align 8
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = sub i64 %1584, %1585
  call void @add_index_stringl(ptr noundef %1577, i64 noundef %1580, ptr noundef %1581, i64 noundef %1586)
  br label %1587

1587:                                             ; preds = %1576, %1575
  br label %1588

1588:                                             ; preds = %1587
  br label %1589

1589:                                             ; preds = %1588, %1065
  %1590 = load ptr, ptr %50, align 8
  store ptr %1590, ptr %37, align 8
  br label %2478

1591:                                             ; preds = %469
  %1592 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  store i8 0, ptr %1592, align 16
  %1593 = load i64, ptr %56, align 8
  %1594 = icmp eq i64 %1593, 0
  br i1 %1594, label %1598, label %1595

1595:                                             ; preds = %1591
  %1596 = load i64, ptr %56, align 8
  %1597 = icmp ugt i64 %1596, 63
  br i1 %1597, label %1598, label %1599

1598:                                             ; preds = %1595, %1591
  store i64 63, ptr %56, align 8
  br label %1599

1599:                                             ; preds = %1598, %1595
  %1600 = load i32, ptr %60, align 4
  %1601 = or i32 %1600, 112
  store i32 %1601, ptr %60, align 4
  %1602 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  store ptr %1602, ptr %50, align 8
  br label %1603

1603:                                             ; preds = %1692, %1599
  %1604 = load i64, ptr %56, align 8
  %1605 = icmp ugt i64 %1604, 0
  br i1 %1605, label %1606, label %1695

1606:                                             ; preds = %1603
  %1607 = load ptr, ptr %37, align 8
  %1608 = load i8, ptr %1607, align 1
  %1609 = sext i8 %1608 to i32
  switch i32 %1609, label %1679 [
    i32 48, label %1610
    i32 49, label %1633
    i32 50, label %1633
    i32 51, label %1633
    i32 52, label %1633
    i32 53, label %1633
    i32 54, label %1633
    i32 55, label %1633
    i32 56, label %1640
    i32 57, label %1640
    i32 65, label %1651
    i32 66, label %1651
    i32 67, label %1651
    i32 68, label %1651
    i32 69, label %1651
    i32 70, label %1651
    i32 97, label %1651
    i32 98, label %1651
    i32 99, label %1651
    i32 100, label %1651
    i32 101, label %1651
    i32 102, label %1651
    i32 43, label %1658
    i32 45, label %1658
    i32 120, label %1666
    i32 88, label %1666
  ]

1610:                                             ; preds = %1606
  %1611 = load i32, ptr %54, align 4
  %1612 = icmp eq i32 %1611, 16
  br i1 %1612, label %1613, label %1616

1613:                                             ; preds = %1610
  %1614 = load i32, ptr %60, align 4
  %1615 = or i32 %1614, 128
  store i32 %1615, ptr %60, align 4
  br label %1616

1616:                                             ; preds = %1613, %1610
  %1617 = load i32, ptr %54, align 4
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %1619, label %1622

1619:                                             ; preds = %1616
  store i32 8, ptr %54, align 4
  %1620 = load i32, ptr %60, align 4
  %1621 = or i32 %1620, 128
  store i32 %1621, ptr %60, align 4
  br label %1622

1622:                                             ; preds = %1619, %1616
  %1623 = load i32, ptr %60, align 4
  %1624 = and i32 %1623, 64
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1626, label %1629

1626:                                             ; preds = %1622
  %1627 = load i32, ptr %60, align 4
  %1628 = and i32 %1627, -113
  store i32 %1628, ptr %60, align 4
  br label %1632

1629:                                             ; preds = %1622
  %1630 = load i32, ptr %60, align 4
  %1631 = and i32 %1630, -177
  store i32 %1631, ptr %60, align 4
  br label %1632

1632:                                             ; preds = %1629, %1626
  br label %1680

1633:                                             ; preds = %1606, %1606, %1606, %1606, %1606, %1606, %1606
  %1634 = load i32, ptr %54, align 4
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %1636, label %1637

1636:                                             ; preds = %1633
  store i32 10, ptr %54, align 4
  br label %1637

1637:                                             ; preds = %1636, %1633
  %1638 = load i32, ptr %60, align 4
  %1639 = and i32 %1638, -177
  store i32 %1639, ptr %60, align 4
  br label %1680

1640:                                             ; preds = %1606, %1606
  %1641 = load i32, ptr %54, align 4
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1643, label %1644

1643:                                             ; preds = %1640
  store i32 10, ptr %54, align 4
  br label %1644

1644:                                             ; preds = %1643, %1640
  %1645 = load i32, ptr %54, align 4
  %1646 = icmp sle i32 %1645, 8
  br i1 %1646, label %1647, label %1648

1647:                                             ; preds = %1644
  br label %1679

1648:                                             ; preds = %1644
  %1649 = load i32, ptr %60, align 4
  %1650 = and i32 %1649, -177
  store i32 %1650, ptr %60, align 4
  br label %1680

1651:                                             ; preds = %1606, %1606, %1606, %1606, %1606, %1606, %1606, %1606, %1606, %1606, %1606, %1606
  %1652 = load i32, ptr %54, align 4
  %1653 = icmp sle i32 %1652, 10
  br i1 %1653, label %1654, label %1655

1654:                                             ; preds = %1651
  br label %1679

1655:                                             ; preds = %1651
  %1656 = load i32, ptr %60, align 4
  %1657 = and i32 %1656, -177
  store i32 %1657, ptr %60, align 4
  br label %1680

1658:                                             ; preds = %1606, %1606
  %1659 = load i32, ptr %60, align 4
  %1660 = and i32 %1659, 16
  %1661 = icmp ne i32 %1660, 0
  br i1 %1661, label %1662, label %1665

1662:                                             ; preds = %1658
  %1663 = load i32, ptr %60, align 4
  %1664 = and i32 %1663, -17
  store i32 %1664, ptr %60, align 4
  br label %1680

1665:                                             ; preds = %1658
  br label %1679

1666:                                             ; preds = %1606, %1606
  %1667 = load i32, ptr %60, align 4
  %1668 = and i32 %1667, 128
  %1669 = icmp ne i32 %1668, 0
  br i1 %1669, label %1670, label %1678

1670:                                             ; preds = %1666
  %1671 = load ptr, ptr %50, align 8
  %1672 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %1673 = getelementptr inbounds i8, ptr %1672, i64 1
  %1674 = icmp eq ptr %1671, %1673
  br i1 %1674, label %1675, label %1678

1675:                                             ; preds = %1670
  store i32 16, ptr %54, align 4
  %1676 = load i32, ptr %60, align 4
  %1677 = and i32 %1676, -129
  store i32 %1677, ptr %60, align 4
  br label %1680

1678:                                             ; preds = %1670, %1666
  br label %1679

1679:                                             ; preds = %1678, %1665, %1654, %1647, %1606
  br label %1695

1680:                                             ; preds = %1675, %1662, %1655, %1648, %1637, %1632
  %1681 = load ptr, ptr %37, align 8
  %1682 = getelementptr inbounds i8, ptr %1681, i32 1
  store ptr %1682, ptr %37, align 8
  %1683 = load i8, ptr %1681, align 1
  %1684 = load ptr, ptr %50, align 8
  %1685 = getelementptr inbounds i8, ptr %1684, i32 1
  store ptr %1685, ptr %50, align 8
  store i8 %1683, ptr %1684, align 1
  %1686 = load ptr, ptr %37, align 8
  %1687 = load i8, ptr %1686, align 1
  %1688 = sext i8 %1687 to i32
  %1689 = icmp eq i32 %1688, 0
  br i1 %1689, label %1690, label %1691

1690:                                             ; preds = %1680
  br label %1695

1691:                                             ; preds = %1680
  br label %1692

1692:                                             ; preds = %1691
  %1693 = load i64, ptr %56, align 8
  %1694 = add i64 %1693, -1
  store i64 %1694, ptr %56, align 8
  br label %1603

1695:                                             ; preds = %1690, %1679, %1603
  %1696 = load i32, ptr %60, align 4
  %1697 = and i32 %1696, 32
  %1698 = icmp ne i32 %1697, 0
  br i1 %1698, label %1699, label %1706

1699:                                             ; preds = %1695
  %1700 = load ptr, ptr %37, align 8
  %1701 = load i8, ptr %1700, align 1
  %1702 = sext i8 %1701 to i32
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %1704, label %1705

1704:                                             ; preds = %1699
  store i32 1, ptr %55, align 4
  br label %1705

1705:                                             ; preds = %1704, %1699
  br label %2482

1706:                                             ; preds = %1695
  %1707 = load ptr, ptr %50, align 8
  %1708 = getelementptr inbounds i8, ptr %1707, i64 -1
  %1709 = load i8, ptr %1708, align 1
  %1710 = sext i8 %1709 to i32
  %1711 = icmp eq i32 %1710, 120
  br i1 %1711, label %1718, label %1712

1712:                                             ; preds = %1706
  %1713 = load ptr, ptr %50, align 8
  %1714 = getelementptr inbounds i8, ptr %1713, i64 -1
  %1715 = load i8, ptr %1714, align 1
  %1716 = sext i8 %1715 to i32
  %1717 = icmp eq i32 %1716, 88
  br i1 %1717, label %1718, label %1723

1718:                                             ; preds = %1712, %1706
  %1719 = load ptr, ptr %50, align 8
  %1720 = getelementptr inbounds i8, ptr %1719, i32 -1
  store ptr %1720, ptr %50, align 8
  %1721 = load ptr, ptr %37, align 8
  %1722 = getelementptr inbounds i8, ptr %1721, i32 -1
  store ptr %1722, ptr %37, align 8
  br label %1723

1723:                                             ; preds = %1718, %1712
  br label %1724

1724:                                             ; preds = %1723
  %1725 = load i32, ptr %60, align 4
  %1726 = and i32 %1725, 2
  %1727 = icmp ne i32 %1726, 0
  br i1 %1727, label %2312, label %1728

1728:                                             ; preds = %1724
  %1729 = load ptr, ptr %50, align 8
  store i8 0, ptr %1729, align 1
  %1730 = load ptr, ptr %57, align 8
  %1731 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %1732 = load i32, ptr %54, align 4
  %1733 = call i64 %1730(ptr noundef %1731, ptr noundef null, i32 noundef %1732)
  store i64 %1733, ptr %48, align 8
  %1734 = load i32, ptr %60, align 4
  %1735 = and i32 %1734, 4
  %1736 = icmp ne i32 %1735, 0
  br i1 %1736, label %1737, label %2253

1737:                                             ; preds = %1728
  %1738 = load i64, ptr %48, align 8
  %1739 = icmp slt i64 %1738, 0
  br i1 %1739, label %1740, label %2253

1740:                                             ; preds = %1737
  %1741 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %1742 = load i64, ptr %48, align 8
  %1743 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1741, i64 noundef 64, ptr noundef @.str.8, i64 noundef %1742)
  %1744 = load i32, ptr %43, align 4
  %1745 = icmp ne i32 %1744, 0
  br i1 %1745, label %1746, label %1751

1746:                                             ; preds = %1740
  %1747 = load i32, ptr %49, align 4
  %1748 = load i32, ptr %39, align 4
  %1749 = icmp sge i32 %1747, %1748
  br i1 %1749, label %1750, label %1751

1750:                                             ; preds = %1746
  br label %2478

1751:                                             ; preds = %1746, %1740
  %1752 = load i32, ptr %43, align 4
  %1753 = icmp ne i32 %1752, 0
  br i1 %1753, label %1754, label %2245

1754:                                             ; preds = %1751
  %1755 = load ptr, ptr %40, align 8
  %1756 = load i32, ptr %49, align 4
  %1757 = add nsw i32 %1756, 1
  store i32 %1757, ptr %49, align 4
  %1758 = sext i32 %1756 to i64
  %1759 = getelementptr inbounds %struct._zval_struct, ptr %1755, i64 %1758
  store ptr %1759, ptr %52, align 8
  br label %1760

1760:                                             ; preds = %1754
  br label %1761

1761:                                             ; preds = %1760
  %1762 = load ptr, ptr %52, align 8
  store ptr %1762, ptr %77, align 8
  %1763 = load ptr, ptr %77, align 8
  %1764 = getelementptr inbounds %struct._zval_struct, ptr %1763, i32 0, i32 0
  %1765 = load ptr, ptr %1764, align 8
  store ptr %1765, ptr %78, align 8
  %1766 = load ptr, ptr %78, align 8
  %1767 = getelementptr inbounds %struct._zend_reference, ptr %1766, i32 0, i32 2
  %1768 = load ptr, ptr %1767, align 8
  %1769 = icmp ne ptr %1768, null
  %1770 = xor i1 %1769, true
  %1771 = xor i1 %1770, true
  %1772 = zext i1 %1771 to i32
  %1773 = sext i32 %1772 to i64
  %1774 = icmp ne i64 %1773, 0
  br i1 %1774, label %1775, label %1779

1775:                                             ; preds = %1761
  %1776 = load ptr, ptr %78, align 8
  %1777 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %1778 = call i32 @zend_try_assign_typed_ref_string(ptr noundef %1776, ptr noundef %1777)
  br label %2243

1779:                                             ; preds = %1761
  %1780 = load ptr, ptr %78, align 8
  %1781 = getelementptr inbounds %struct._zend_reference, ptr %1780, i32 0, i32 1
  store ptr %1781, ptr %77, align 8
  %1782 = load ptr, ptr %77, align 8
  call void @zval_ptr_dtor(ptr noundef %1782)
  br label %1783

1783:                                             ; preds = %1779
  %1784 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  store ptr %1784, ptr %79, align 8
  br label %1785

1785:                                             ; preds = %1783
  br label %1786

1786:                                             ; preds = %1785
  %1787 = load ptr, ptr %77, align 8
  store ptr %1787, ptr %80, align 8
  %1788 = load ptr, ptr %79, align 8
  %1789 = load ptr, ptr %79, align 8
  %1790 = call i64 @strlen(ptr noundef %1789) #14
  store ptr %1788, ptr %30, align 8
  store i64 %1790, ptr %31, align 8
  store i8 0, ptr %32, align 1
  %1791 = load i64, ptr %31, align 8
  %1792 = load i8, ptr %32, align 1
  %1793 = trunc i8 %1792 to i1
  store i64 %1791, ptr %13, align 8
  %1794 = zext i1 %1793 to i8
  store i8 %1794, ptr %14, align 1
  %1795 = load i8, ptr %14, align 1
  %1796 = trunc i8 %1795 to i1
  br i1 %1796, label %1797, label %1805

1797:                                             ; preds = %1786
  %1798 = load i64, ptr %13, align 8
  %1799 = add i64 24, %1798
  %1800 = add i64 %1799, 1
  %1801 = add i64 %1800, 8
  %1802 = sub i64 %1801, 1
  %1803 = and i64 %1802, -8
  %1804 = call noalias ptr @__zend_malloc(i64 noundef %1803) #13
  br label %2209

1805:                                             ; preds = %1786
  %1806 = load i64, ptr %13, align 8
  %1807 = add i64 24, %1806
  %1808 = add i64 %1807, 1
  %1809 = add i64 %1808, 8
  %1810 = sub i64 %1809, 1
  %1811 = and i64 %1810, -8
  %1812 = call i1 @llvm.is.constant.i64(i64 %1811)
  br i1 %1812, label %1813, label %2199

1813:                                             ; preds = %1805
  %1814 = load i64, ptr %13, align 8
  %1815 = add i64 24, %1814
  %1816 = add i64 %1815, 1
  %1817 = add i64 %1816, 8
  %1818 = sub i64 %1817, 1
  %1819 = and i64 %1818, -8
  %1820 = icmp ule i64 %1819, 8
  br i1 %1820, label %1821, label %1823

1821:                                             ; preds = %1813
  %1822 = call noalias ptr @_emalloc_8() #11
  br label %2197

1823:                                             ; preds = %1813
  %1824 = load i64, ptr %13, align 8
  %1825 = add i64 24, %1824
  %1826 = add i64 %1825, 1
  %1827 = add i64 %1826, 8
  %1828 = sub i64 %1827, 1
  %1829 = and i64 %1828, -8
  %1830 = icmp ule i64 %1829, 16
  br i1 %1830, label %1831, label %1833

1831:                                             ; preds = %1823
  %1832 = call noalias ptr @_emalloc_16() #11
  br label %2195

1833:                                             ; preds = %1823
  %1834 = load i64, ptr %13, align 8
  %1835 = add i64 24, %1834
  %1836 = add i64 %1835, 1
  %1837 = add i64 %1836, 8
  %1838 = sub i64 %1837, 1
  %1839 = and i64 %1838, -8
  %1840 = icmp ule i64 %1839, 24
  br i1 %1840, label %1841, label %1843

1841:                                             ; preds = %1833
  %1842 = call noalias ptr @_emalloc_24() #11
  br label %2193

1843:                                             ; preds = %1833
  %1844 = load i64, ptr %13, align 8
  %1845 = add i64 24, %1844
  %1846 = add i64 %1845, 1
  %1847 = add i64 %1846, 8
  %1848 = sub i64 %1847, 1
  %1849 = and i64 %1848, -8
  %1850 = icmp ule i64 %1849, 32
  br i1 %1850, label %1851, label %1853

1851:                                             ; preds = %1843
  %1852 = call noalias ptr @_emalloc_32() #11
  br label %2191

1853:                                             ; preds = %1843
  %1854 = load i64, ptr %13, align 8
  %1855 = add i64 24, %1854
  %1856 = add i64 %1855, 1
  %1857 = add i64 %1856, 8
  %1858 = sub i64 %1857, 1
  %1859 = and i64 %1858, -8
  %1860 = icmp ule i64 %1859, 40
  br i1 %1860, label %1861, label %1863

1861:                                             ; preds = %1853
  %1862 = call noalias ptr @_emalloc_40() #11
  br label %2189

1863:                                             ; preds = %1853
  %1864 = load i64, ptr %13, align 8
  %1865 = add i64 24, %1864
  %1866 = add i64 %1865, 1
  %1867 = add i64 %1866, 8
  %1868 = sub i64 %1867, 1
  %1869 = and i64 %1868, -8
  %1870 = icmp ule i64 %1869, 48
  br i1 %1870, label %1871, label %1873

1871:                                             ; preds = %1863
  %1872 = call noalias ptr @_emalloc_48() #11
  br label %2187

1873:                                             ; preds = %1863
  %1874 = load i64, ptr %13, align 8
  %1875 = add i64 24, %1874
  %1876 = add i64 %1875, 1
  %1877 = add i64 %1876, 8
  %1878 = sub i64 %1877, 1
  %1879 = and i64 %1878, -8
  %1880 = icmp ule i64 %1879, 56
  br i1 %1880, label %1881, label %1883

1881:                                             ; preds = %1873
  %1882 = call noalias ptr @_emalloc_56() #11
  br label %2185

1883:                                             ; preds = %1873
  %1884 = load i64, ptr %13, align 8
  %1885 = add i64 24, %1884
  %1886 = add i64 %1885, 1
  %1887 = add i64 %1886, 8
  %1888 = sub i64 %1887, 1
  %1889 = and i64 %1888, -8
  %1890 = icmp ule i64 %1889, 64
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %1883
  %1892 = call noalias ptr @_emalloc_64() #11
  br label %2183

1893:                                             ; preds = %1883
  %1894 = load i64, ptr %13, align 8
  %1895 = add i64 24, %1894
  %1896 = add i64 %1895, 1
  %1897 = add i64 %1896, 8
  %1898 = sub i64 %1897, 1
  %1899 = and i64 %1898, -8
  %1900 = icmp ule i64 %1899, 80
  br i1 %1900, label %1901, label %1903

1901:                                             ; preds = %1893
  %1902 = call noalias ptr @_emalloc_80() #11
  br label %2181

1903:                                             ; preds = %1893
  %1904 = load i64, ptr %13, align 8
  %1905 = add i64 24, %1904
  %1906 = add i64 %1905, 1
  %1907 = add i64 %1906, 8
  %1908 = sub i64 %1907, 1
  %1909 = and i64 %1908, -8
  %1910 = icmp ule i64 %1909, 96
  br i1 %1910, label %1911, label %1913

1911:                                             ; preds = %1903
  %1912 = call noalias ptr @_emalloc_96() #11
  br label %2179

1913:                                             ; preds = %1903
  %1914 = load i64, ptr %13, align 8
  %1915 = add i64 24, %1914
  %1916 = add i64 %1915, 1
  %1917 = add i64 %1916, 8
  %1918 = sub i64 %1917, 1
  %1919 = and i64 %1918, -8
  %1920 = icmp ule i64 %1919, 112
  br i1 %1920, label %1921, label %1923

1921:                                             ; preds = %1913
  %1922 = call noalias ptr @_emalloc_112() #11
  br label %2177

1923:                                             ; preds = %1913
  %1924 = load i64, ptr %13, align 8
  %1925 = add i64 24, %1924
  %1926 = add i64 %1925, 1
  %1927 = add i64 %1926, 8
  %1928 = sub i64 %1927, 1
  %1929 = and i64 %1928, -8
  %1930 = icmp ule i64 %1929, 128
  br i1 %1930, label %1931, label %1933

1931:                                             ; preds = %1923
  %1932 = call noalias ptr @_emalloc_128() #11
  br label %2175

1933:                                             ; preds = %1923
  %1934 = load i64, ptr %13, align 8
  %1935 = add i64 24, %1934
  %1936 = add i64 %1935, 1
  %1937 = add i64 %1936, 8
  %1938 = sub i64 %1937, 1
  %1939 = and i64 %1938, -8
  %1940 = icmp ule i64 %1939, 160
  br i1 %1940, label %1941, label %1943

1941:                                             ; preds = %1933
  %1942 = call noalias ptr @_emalloc_160() #11
  br label %2173

1943:                                             ; preds = %1933
  %1944 = load i64, ptr %13, align 8
  %1945 = add i64 24, %1944
  %1946 = add i64 %1945, 1
  %1947 = add i64 %1946, 8
  %1948 = sub i64 %1947, 1
  %1949 = and i64 %1948, -8
  %1950 = icmp ule i64 %1949, 192
  br i1 %1950, label %1951, label %1953

1951:                                             ; preds = %1943
  %1952 = call noalias ptr @_emalloc_192() #11
  br label %2171

1953:                                             ; preds = %1943
  %1954 = load i64, ptr %13, align 8
  %1955 = add i64 24, %1954
  %1956 = add i64 %1955, 1
  %1957 = add i64 %1956, 8
  %1958 = sub i64 %1957, 1
  %1959 = and i64 %1958, -8
  %1960 = icmp ule i64 %1959, 224
  br i1 %1960, label %1961, label %1963

1961:                                             ; preds = %1953
  %1962 = call noalias ptr @_emalloc_224() #11
  br label %2169

1963:                                             ; preds = %1953
  %1964 = load i64, ptr %13, align 8
  %1965 = add i64 24, %1964
  %1966 = add i64 %1965, 1
  %1967 = add i64 %1966, 8
  %1968 = sub i64 %1967, 1
  %1969 = and i64 %1968, -8
  %1970 = icmp ule i64 %1969, 256
  br i1 %1970, label %1971, label %1973

1971:                                             ; preds = %1963
  %1972 = call noalias ptr @_emalloc_256() #11
  br label %2167

1973:                                             ; preds = %1963
  %1974 = load i64, ptr %13, align 8
  %1975 = add i64 24, %1974
  %1976 = add i64 %1975, 1
  %1977 = add i64 %1976, 8
  %1978 = sub i64 %1977, 1
  %1979 = and i64 %1978, -8
  %1980 = icmp ule i64 %1979, 320
  br i1 %1980, label %1981, label %1983

1981:                                             ; preds = %1973
  %1982 = call noalias ptr @_emalloc_320() #11
  br label %2165

1983:                                             ; preds = %1973
  %1984 = load i64, ptr %13, align 8
  %1985 = add i64 24, %1984
  %1986 = add i64 %1985, 1
  %1987 = add i64 %1986, 8
  %1988 = sub i64 %1987, 1
  %1989 = and i64 %1988, -8
  %1990 = icmp ule i64 %1989, 384
  br i1 %1990, label %1991, label %1993

1991:                                             ; preds = %1983
  %1992 = call noalias ptr @_emalloc_384() #11
  br label %2163

1993:                                             ; preds = %1983
  %1994 = load i64, ptr %13, align 8
  %1995 = add i64 24, %1994
  %1996 = add i64 %1995, 1
  %1997 = add i64 %1996, 8
  %1998 = sub i64 %1997, 1
  %1999 = and i64 %1998, -8
  %2000 = icmp ule i64 %1999, 448
  br i1 %2000, label %2001, label %2003

2001:                                             ; preds = %1993
  %2002 = call noalias ptr @_emalloc_448() #11
  br label %2161

2003:                                             ; preds = %1993
  %2004 = load i64, ptr %13, align 8
  %2005 = add i64 24, %2004
  %2006 = add i64 %2005, 1
  %2007 = add i64 %2006, 8
  %2008 = sub i64 %2007, 1
  %2009 = and i64 %2008, -8
  %2010 = icmp ule i64 %2009, 512
  br i1 %2010, label %2011, label %2013

2011:                                             ; preds = %2003
  %2012 = call noalias ptr @_emalloc_512() #11
  br label %2159

2013:                                             ; preds = %2003
  %2014 = load i64, ptr %13, align 8
  %2015 = add i64 24, %2014
  %2016 = add i64 %2015, 1
  %2017 = add i64 %2016, 8
  %2018 = sub i64 %2017, 1
  %2019 = and i64 %2018, -8
  %2020 = icmp ule i64 %2019, 640
  br i1 %2020, label %2021, label %2023

2021:                                             ; preds = %2013
  %2022 = call noalias ptr @_emalloc_640() #11
  br label %2157

2023:                                             ; preds = %2013
  %2024 = load i64, ptr %13, align 8
  %2025 = add i64 24, %2024
  %2026 = add i64 %2025, 1
  %2027 = add i64 %2026, 8
  %2028 = sub i64 %2027, 1
  %2029 = and i64 %2028, -8
  %2030 = icmp ule i64 %2029, 768
  br i1 %2030, label %2031, label %2033

2031:                                             ; preds = %2023
  %2032 = call noalias ptr @_emalloc_768() #11
  br label %2155

2033:                                             ; preds = %2023
  %2034 = load i64, ptr %13, align 8
  %2035 = add i64 24, %2034
  %2036 = add i64 %2035, 1
  %2037 = add i64 %2036, 8
  %2038 = sub i64 %2037, 1
  %2039 = and i64 %2038, -8
  %2040 = icmp ule i64 %2039, 896
  br i1 %2040, label %2041, label %2043

2041:                                             ; preds = %2033
  %2042 = call noalias ptr @_emalloc_896() #11
  br label %2153

2043:                                             ; preds = %2033
  %2044 = load i64, ptr %13, align 8
  %2045 = add i64 24, %2044
  %2046 = add i64 %2045, 1
  %2047 = add i64 %2046, 8
  %2048 = sub i64 %2047, 1
  %2049 = and i64 %2048, -8
  %2050 = icmp ule i64 %2049, 1024
  br i1 %2050, label %2051, label %2053

2051:                                             ; preds = %2043
  %2052 = call noalias ptr @_emalloc_1024() #11
  br label %2151

2053:                                             ; preds = %2043
  %2054 = load i64, ptr %13, align 8
  %2055 = add i64 24, %2054
  %2056 = add i64 %2055, 1
  %2057 = add i64 %2056, 8
  %2058 = sub i64 %2057, 1
  %2059 = and i64 %2058, -8
  %2060 = icmp ule i64 %2059, 1280
  br i1 %2060, label %2061, label %2063

2061:                                             ; preds = %2053
  %2062 = call noalias ptr @_emalloc_1280() #11
  br label %2149

2063:                                             ; preds = %2053
  %2064 = load i64, ptr %13, align 8
  %2065 = add i64 24, %2064
  %2066 = add i64 %2065, 1
  %2067 = add i64 %2066, 8
  %2068 = sub i64 %2067, 1
  %2069 = and i64 %2068, -8
  %2070 = icmp ule i64 %2069, 1536
  br i1 %2070, label %2071, label %2073

2071:                                             ; preds = %2063
  %2072 = call noalias ptr @_emalloc_1536() #11
  br label %2147

2073:                                             ; preds = %2063
  %2074 = load i64, ptr %13, align 8
  %2075 = add i64 24, %2074
  %2076 = add i64 %2075, 1
  %2077 = add i64 %2076, 8
  %2078 = sub i64 %2077, 1
  %2079 = and i64 %2078, -8
  %2080 = icmp ule i64 %2079, 1792
  br i1 %2080, label %2081, label %2083

2081:                                             ; preds = %2073
  %2082 = call noalias ptr @_emalloc_1792() #11
  br label %2145

2083:                                             ; preds = %2073
  %2084 = load i64, ptr %13, align 8
  %2085 = add i64 24, %2084
  %2086 = add i64 %2085, 1
  %2087 = add i64 %2086, 8
  %2088 = sub i64 %2087, 1
  %2089 = and i64 %2088, -8
  %2090 = icmp ule i64 %2089, 2048
  br i1 %2090, label %2091, label %2093

2091:                                             ; preds = %2083
  %2092 = call noalias ptr @_emalloc_2048() #11
  br label %2143

2093:                                             ; preds = %2083
  %2094 = load i64, ptr %13, align 8
  %2095 = add i64 24, %2094
  %2096 = add i64 %2095, 1
  %2097 = add i64 %2096, 8
  %2098 = sub i64 %2097, 1
  %2099 = and i64 %2098, -8
  %2100 = icmp ule i64 %2099, 2560
  br i1 %2100, label %2101, label %2103

2101:                                             ; preds = %2093
  %2102 = call noalias ptr @_emalloc_2560() #11
  br label %2141

2103:                                             ; preds = %2093
  %2104 = load i64, ptr %13, align 8
  %2105 = add i64 24, %2104
  %2106 = add i64 %2105, 1
  %2107 = add i64 %2106, 8
  %2108 = sub i64 %2107, 1
  %2109 = and i64 %2108, -8
  %2110 = icmp ule i64 %2109, 3072
  br i1 %2110, label %2111, label %2113

2111:                                             ; preds = %2103
  %2112 = call noalias ptr @_emalloc_3072() #11
  br label %2139

2113:                                             ; preds = %2103
  %2114 = load i64, ptr %13, align 8
  %2115 = add i64 24, %2114
  %2116 = add i64 %2115, 1
  %2117 = add i64 %2116, 8
  %2118 = sub i64 %2117, 1
  %2119 = and i64 %2118, -8
  %2120 = icmp ule i64 %2119, 2093056
  br i1 %2120, label %2121, label %2129

2121:                                             ; preds = %2113
  %2122 = load i64, ptr %13, align 8
  %2123 = add i64 24, %2122
  %2124 = add i64 %2123, 1
  %2125 = add i64 %2124, 8
  %2126 = sub i64 %2125, 1
  %2127 = and i64 %2126, -8
  %2128 = call noalias ptr @_emalloc_large(i64 noundef %2127) #13
  br label %2137

2129:                                             ; preds = %2113
  %2130 = load i64, ptr %13, align 8
  %2131 = add i64 24, %2130
  %2132 = add i64 %2131, 1
  %2133 = add i64 %2132, 8
  %2134 = sub i64 %2133, 1
  %2135 = and i64 %2134, -8
  %2136 = call noalias ptr @_emalloc_huge(i64 noundef %2135) #13
  br label %2137

2137:                                             ; preds = %2129, %2121
  %2138 = phi ptr [ %2128, %2121 ], [ %2136, %2129 ]
  br label %2139

2139:                                             ; preds = %2137, %2111
  %2140 = phi ptr [ %2112, %2111 ], [ %2138, %2137 ]
  br label %2141

2141:                                             ; preds = %2139, %2101
  %2142 = phi ptr [ %2102, %2101 ], [ %2140, %2139 ]
  br label %2143

2143:                                             ; preds = %2141, %2091
  %2144 = phi ptr [ %2092, %2091 ], [ %2142, %2141 ]
  br label %2145

2145:                                             ; preds = %2143, %2081
  %2146 = phi ptr [ %2082, %2081 ], [ %2144, %2143 ]
  br label %2147

2147:                                             ; preds = %2145, %2071
  %2148 = phi ptr [ %2072, %2071 ], [ %2146, %2145 ]
  br label %2149

2149:                                             ; preds = %2147, %2061
  %2150 = phi ptr [ %2062, %2061 ], [ %2148, %2147 ]
  br label %2151

2151:                                             ; preds = %2149, %2051
  %2152 = phi ptr [ %2052, %2051 ], [ %2150, %2149 ]
  br label %2153

2153:                                             ; preds = %2151, %2041
  %2154 = phi ptr [ %2042, %2041 ], [ %2152, %2151 ]
  br label %2155

2155:                                             ; preds = %2153, %2031
  %2156 = phi ptr [ %2032, %2031 ], [ %2154, %2153 ]
  br label %2157

2157:                                             ; preds = %2155, %2021
  %2158 = phi ptr [ %2022, %2021 ], [ %2156, %2155 ]
  br label %2159

2159:                                             ; preds = %2157, %2011
  %2160 = phi ptr [ %2012, %2011 ], [ %2158, %2157 ]
  br label %2161

2161:                                             ; preds = %2159, %2001
  %2162 = phi ptr [ %2002, %2001 ], [ %2160, %2159 ]
  br label %2163

2163:                                             ; preds = %2161, %1991
  %2164 = phi ptr [ %1992, %1991 ], [ %2162, %2161 ]
  br label %2165

2165:                                             ; preds = %2163, %1981
  %2166 = phi ptr [ %1982, %1981 ], [ %2164, %2163 ]
  br label %2167

2167:                                             ; preds = %2165, %1971
  %2168 = phi ptr [ %1972, %1971 ], [ %2166, %2165 ]
  br label %2169

2169:                                             ; preds = %2167, %1961
  %2170 = phi ptr [ %1962, %1961 ], [ %2168, %2167 ]
  br label %2171

2171:                                             ; preds = %2169, %1951
  %2172 = phi ptr [ %1952, %1951 ], [ %2170, %2169 ]
  br label %2173

2173:                                             ; preds = %2171, %1941
  %2174 = phi ptr [ %1942, %1941 ], [ %2172, %2171 ]
  br label %2175

2175:                                             ; preds = %2173, %1931
  %2176 = phi ptr [ %1932, %1931 ], [ %2174, %2173 ]
  br label %2177

2177:                                             ; preds = %2175, %1921
  %2178 = phi ptr [ %1922, %1921 ], [ %2176, %2175 ]
  br label %2179

2179:                                             ; preds = %2177, %1911
  %2180 = phi ptr [ %1912, %1911 ], [ %2178, %2177 ]
  br label %2181

2181:                                             ; preds = %2179, %1901
  %2182 = phi ptr [ %1902, %1901 ], [ %2180, %2179 ]
  br label %2183

2183:                                             ; preds = %2181, %1891
  %2184 = phi ptr [ %1892, %1891 ], [ %2182, %2181 ]
  br label %2185

2185:                                             ; preds = %2183, %1881
  %2186 = phi ptr [ %1882, %1881 ], [ %2184, %2183 ]
  br label %2187

2187:                                             ; preds = %2185, %1871
  %2188 = phi ptr [ %1872, %1871 ], [ %2186, %2185 ]
  br label %2189

2189:                                             ; preds = %2187, %1861
  %2190 = phi ptr [ %1862, %1861 ], [ %2188, %2187 ]
  br label %2191

2191:                                             ; preds = %2189, %1851
  %2192 = phi ptr [ %1852, %1851 ], [ %2190, %2189 ]
  br label %2193

2193:                                             ; preds = %2191, %1841
  %2194 = phi ptr [ %1842, %1841 ], [ %2192, %2191 ]
  br label %2195

2195:                                             ; preds = %2193, %1831
  %2196 = phi ptr [ %1832, %1831 ], [ %2194, %2193 ]
  br label %2197

2197:                                             ; preds = %2195, %1821
  %2198 = phi ptr [ %1822, %1821 ], [ %2196, %2195 ]
  br label %2207

2199:                                             ; preds = %1805
  %2200 = load i64, ptr %13, align 8
  %2201 = add i64 24, %2200
  %2202 = add i64 %2201, 1
  %2203 = add i64 %2202, 8
  %2204 = sub i64 %2203, 1
  %2205 = and i64 %2204, -8
  %2206 = call noalias ptr @_emalloc(i64 noundef %2205) #13
  br label %2207

2207:                                             ; preds = %2199, %2197
  %2208 = phi ptr [ %2198, %2197 ], [ %2206, %2199 ]
  br label %2209

2209:                                             ; preds = %2207, %1797
  %2210 = phi ptr [ %1804, %1797 ], [ %2208, %2207 ]
  store ptr %2210, ptr %15, align 8
  %2211 = load ptr, ptr %15, align 8
  store ptr %2211, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %2212 = load i32, ptr %12, align 4
  %2213 = load ptr, ptr %11, align 8
  store i32 %2212, ptr %2213, align 4
  %2214 = load i8, ptr %14, align 1
  %2215 = trunc i8 %2214 to i1
  %2216 = select i1 %2215, i32 128, i32 0
  %2217 = or i32 22, %2216
  %2218 = load ptr, ptr %15, align 8
  %2219 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2218, i32 0, i32 1
  store i32 %2217, ptr %2219, align 4
  %2220 = load ptr, ptr %15, align 8
  %2221 = getelementptr inbounds %struct._zend_string, ptr %2220, i32 0, i32 1
  store i64 0, ptr %2221, align 8
  %2222 = load i64, ptr %13, align 8
  %2223 = load ptr, ptr %15, align 8
  %2224 = getelementptr inbounds %struct._zend_string, ptr %2223, i32 0, i32 2
  store i64 %2222, ptr %2224, align 8
  %2225 = load ptr, ptr %15, align 8
  store ptr %2225, ptr %33, align 8
  %2226 = load ptr, ptr %33, align 8
  %2227 = getelementptr inbounds %struct._zend_string, ptr %2226, i32 0, i32 3
  %2228 = load ptr, ptr %30, align 8
  %2229 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2227, ptr align 1 %2228, i64 %2229, i1 false)
  %2230 = load ptr, ptr %33, align 8
  %2231 = getelementptr inbounds %struct._zend_string, ptr %2230, i32 0, i32 3
  %2232 = load i64, ptr %31, align 8
  %2233 = getelementptr inbounds [1 x i8], ptr %2231, i64 0, i64 %2232
  store i8 0, ptr %2233, align 1
  %2234 = load ptr, ptr %33, align 8
  store ptr %2234, ptr %81, align 8
  %2235 = load ptr, ptr %81, align 8
  %2236 = load ptr, ptr %80, align 8
  %2237 = getelementptr inbounds %struct._zval_struct, ptr %2236, i32 0, i32 0
  store ptr %2235, ptr %2237, align 8
  %2238 = load ptr, ptr %80, align 8
  %2239 = getelementptr inbounds %struct._zval_struct, ptr %2238, i32 0, i32 1
  store i32 262, ptr %2239, align 8
  br label %2240

2240:                                             ; preds = %2209
  br label %2241

2241:                                             ; preds = %2240
  br label %2242

2242:                                             ; preds = %2241
  br label %2243

2243:                                             ; preds = %2242, %1775
  br label %2244

2244:                                             ; preds = %2243
  br label %2251

2245:                                             ; preds = %1751
  %2246 = load ptr, ptr %42, align 8
  %2247 = load i32, ptr %49, align 4
  %2248 = add nsw i32 %2247, 1
  store i32 %2248, ptr %49, align 4
  %2249 = sext i32 %2247 to i64
  %2250 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  call void @add_index_string(ptr noundef %2246, i64 noundef %2249, ptr noundef %2250)
  br label %2251

2251:                                             ; preds = %2245, %2244
  br label %2252

2252:                                             ; preds = %2251
  br label %2311

2253:                                             ; preds = %1737, %1728
  %2254 = load i32, ptr %43, align 4
  %2255 = icmp ne i32 %2254, 0
  br i1 %2255, label %2256, label %2261

2256:                                             ; preds = %2253
  %2257 = load i32, ptr %49, align 4
  %2258 = load i32, ptr %39, align 4
  %2259 = icmp sge i32 %2257, %2258
  br i1 %2259, label %2260, label %2261

2260:                                             ; preds = %2256
  br label %2478

2261:                                             ; preds = %2256, %2253
  %2262 = load i32, ptr %43, align 4
  %2263 = icmp ne i32 %2262, 0
  br i1 %2263, label %2264, label %2303

2264:                                             ; preds = %2261
  %2265 = load ptr, ptr %40, align 8
  %2266 = load i32, ptr %49, align 4
  %2267 = add nsw i32 %2266, 1
  store i32 %2267, ptr %49, align 4
  %2268 = sext i32 %2266 to i64
  %2269 = getelementptr inbounds %struct._zval_struct, ptr %2265, i64 %2268
  store ptr %2269, ptr %52, align 8
  br label %2270

2270:                                             ; preds = %2264
  br label %2271

2271:                                             ; preds = %2270
  %2272 = load ptr, ptr %52, align 8
  store ptr %2272, ptr %82, align 8
  %2273 = load ptr, ptr %82, align 8
  %2274 = getelementptr inbounds %struct._zval_struct, ptr %2273, i32 0, i32 0
  %2275 = load ptr, ptr %2274, align 8
  store ptr %2275, ptr %83, align 8
  %2276 = load ptr, ptr %83, align 8
  %2277 = getelementptr inbounds %struct._zend_reference, ptr %2276, i32 0, i32 2
  %2278 = load ptr, ptr %2277, align 8
  %2279 = icmp ne ptr %2278, null
  %2280 = xor i1 %2279, true
  %2281 = xor i1 %2280, true
  %2282 = zext i1 %2281 to i32
  %2283 = sext i32 %2282 to i64
  %2284 = icmp ne i64 %2283, 0
  br i1 %2284, label %2285, label %2289

2285:                                             ; preds = %2271
  %2286 = load ptr, ptr %83, align 8
  %2287 = load i64, ptr %48, align 8
  %2288 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %2286, i64 noundef %2287)
  br label %2301

2289:                                             ; preds = %2271
  %2290 = load ptr, ptr %83, align 8
  %2291 = getelementptr inbounds %struct._zend_reference, ptr %2290, i32 0, i32 1
  store ptr %2291, ptr %82, align 8
  %2292 = load ptr, ptr %82, align 8
  call void @zval_ptr_dtor(ptr noundef %2292)
  br label %2293

2293:                                             ; preds = %2289
  %2294 = load ptr, ptr %82, align 8
  store ptr %2294, ptr %84, align 8
  %2295 = load i64, ptr %48, align 8
  %2296 = load ptr, ptr %84, align 8
  %2297 = getelementptr inbounds %struct._zval_struct, ptr %2296, i32 0, i32 0
  store i64 %2295, ptr %2297, align 8
  %2298 = load ptr, ptr %84, align 8
  %2299 = getelementptr inbounds %struct._zval_struct, ptr %2298, i32 0, i32 1
  store i32 4, ptr %2299, align 8
  br label %2300

2300:                                             ; preds = %2293
  br label %2301

2301:                                             ; preds = %2300, %2285
  br label %2302

2302:                                             ; preds = %2301
  br label %2309

2303:                                             ; preds = %2261
  %2304 = load ptr, ptr %42, align 8
  %2305 = load i32, ptr %49, align 4
  %2306 = add nsw i32 %2305, 1
  store i32 %2306, ptr %49, align 4
  %2307 = sext i32 %2305 to i64
  %2308 = load i64, ptr %48, align 8
  call void @add_index_long(ptr noundef %2304, i64 noundef %2307, i64 noundef %2308)
  br label %2309

2309:                                             ; preds = %2303, %2302
  br label %2310

2310:                                             ; preds = %2309
  br label %2311

2311:                                             ; preds = %2310, %2252
  br label %2312

2312:                                             ; preds = %2311, %1724
  br label %2478

2313:                                             ; preds = %469
  %2314 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  store i8 0, ptr %2314, align 16
  %2315 = load i64, ptr %56, align 8
  %2316 = icmp eq i64 %2315, 0
  br i1 %2316, label %2320, label %2317

2317:                                             ; preds = %2313
  %2318 = load i64, ptr %56, align 8
  %2319 = icmp ugt i64 %2318, 63
  br i1 %2319, label %2320, label %2321

2320:                                             ; preds = %2317, %2313
  store i64 63, ptr %56, align 8
  br label %2321

2321:                                             ; preds = %2320, %2317
  %2322 = load i32, ptr %60, align 4
  %2323 = or i32 %2322, 816
  store i32 %2323, ptr %60, align 4
  %2324 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  store ptr %2324, ptr %50, align 8
  br label %2325

2325:                                             ; preds = %2374, %2321
  %2326 = load i64, ptr %56, align 8
  %2327 = icmp ugt i64 %2326, 0
  br i1 %2327, label %2328, label %2377

2328:                                             ; preds = %2325
  %2329 = load ptr, ptr %37, align 8
  %2330 = load i8, ptr %2329, align 1
  %2331 = sext i8 %2330 to i32
  switch i32 %2331, label %2361 [
    i32 48, label %2332
    i32 49, label %2332
    i32 50, label %2332
    i32 51, label %2332
    i32 52, label %2332
    i32 53, label %2332
    i32 54, label %2332
    i32 55, label %2332
    i32 56, label %2332
    i32 57, label %2332
    i32 43, label %2335
    i32 45, label %2335
    i32 46, label %2343
    i32 101, label %2351
    i32 69, label %2351
  ]

2332:                                             ; preds = %2328, %2328, %2328, %2328, %2328, %2328, %2328, %2328, %2328, %2328
  %2333 = load i32, ptr %60, align 4
  %2334 = and i32 %2333, -49
  store i32 %2334, ptr %60, align 4
  br label %2362

2335:                                             ; preds = %2328, %2328
  %2336 = load i32, ptr %60, align 4
  %2337 = and i32 %2336, 16
  %2338 = icmp ne i32 %2337, 0
  br i1 %2338, label %2339, label %2342

2339:                                             ; preds = %2335
  %2340 = load i32, ptr %60, align 4
  %2341 = and i32 %2340, -17
  store i32 %2341, ptr %60, align 4
  br label %2362

2342:                                             ; preds = %2335
  br label %2361

2343:                                             ; preds = %2328
  %2344 = load i32, ptr %60, align 4
  %2345 = and i32 %2344, 256
  %2346 = icmp ne i32 %2345, 0
  br i1 %2346, label %2347, label %2350

2347:                                             ; preds = %2343
  %2348 = load i32, ptr %60, align 4
  %2349 = and i32 %2348, -273
  store i32 %2349, ptr %60, align 4
  br label %2362

2350:                                             ; preds = %2343
  br label %2361

2351:                                             ; preds = %2328, %2328
  %2352 = load i32, ptr %60, align 4
  %2353 = and i32 %2352, 544
  %2354 = icmp eq i32 %2353, 512
  br i1 %2354, label %2355, label %2360

2355:                                             ; preds = %2351
  %2356 = load i32, ptr %60, align 4
  %2357 = and i32 %2356, -769
  %2358 = or i32 %2357, 16
  %2359 = or i32 %2358, 32
  store i32 %2359, ptr %60, align 4
  br label %2362

2360:                                             ; preds = %2351
  br label %2361

2361:                                             ; preds = %2360, %2350, %2342, %2328
  br label %2377

2362:                                             ; preds = %2355, %2347, %2339, %2332
  %2363 = load ptr, ptr %37, align 8
  %2364 = getelementptr inbounds i8, ptr %2363, i32 1
  store ptr %2364, ptr %37, align 8
  %2365 = load i8, ptr %2363, align 1
  %2366 = load ptr, ptr %50, align 8
  %2367 = getelementptr inbounds i8, ptr %2366, i32 1
  store ptr %2367, ptr %50, align 8
  store i8 %2365, ptr %2366, align 1
  %2368 = load ptr, ptr %37, align 8
  %2369 = load i8, ptr %2368, align 1
  %2370 = sext i8 %2369 to i32
  %2371 = icmp eq i32 %2370, 0
  br i1 %2371, label %2372, label %2373

2372:                                             ; preds = %2362
  br label %2377

2373:                                             ; preds = %2362
  br label %2374

2374:                                             ; preds = %2373
  %2375 = load i64, ptr %56, align 8
  %2376 = add i64 %2375, -1
  store i64 %2376, ptr %56, align 8
  br label %2325

2377:                                             ; preds = %2372, %2361, %2325
  %2378 = load i32, ptr %60, align 4
  %2379 = and i32 %2378, 32
  %2380 = icmp ne i32 %2379, 0
  br i1 %2380, label %2381, label %2412

2381:                                             ; preds = %2377
  %2382 = load i32, ptr %60, align 4
  %2383 = and i32 %2382, 512
  %2384 = icmp ne i32 %2383, 0
  br i1 %2384, label %2385, label %2392

2385:                                             ; preds = %2381
  %2386 = load ptr, ptr %37, align 8
  %2387 = load i8, ptr %2386, align 1
  %2388 = sext i8 %2387 to i32
  %2389 = icmp eq i32 %2388, 0
  br i1 %2389, label %2390, label %2391

2390:                                             ; preds = %2385
  store i32 1, ptr %55, align 4
  br label %2391

2391:                                             ; preds = %2390, %2385
  br label %2482

2392:                                             ; preds = %2381
  %2393 = load ptr, ptr %50, align 8
  %2394 = getelementptr inbounds i8, ptr %2393, i32 -1
  store ptr %2394, ptr %50, align 8
  %2395 = load ptr, ptr %37, align 8
  %2396 = getelementptr inbounds i8, ptr %2395, i32 -1
  store ptr %2396, ptr %37, align 8
  %2397 = load ptr, ptr %50, align 8
  %2398 = load i8, ptr %2397, align 1
  %2399 = sext i8 %2398 to i32
  %2400 = icmp ne i32 %2399, 101
  br i1 %2400, label %2401, label %2411

2401:                                             ; preds = %2392
  %2402 = load ptr, ptr %50, align 8
  %2403 = load i8, ptr %2402, align 1
  %2404 = sext i8 %2403 to i32
  %2405 = icmp ne i32 %2404, 69
  br i1 %2405, label %2406, label %2411

2406:                                             ; preds = %2401
  %2407 = load ptr, ptr %50, align 8
  %2408 = getelementptr inbounds i8, ptr %2407, i32 -1
  store ptr %2408, ptr %50, align 8
  %2409 = load ptr, ptr %37, align 8
  %2410 = getelementptr inbounds i8, ptr %2409, i32 -1
  store ptr %2410, ptr %37, align 8
  br label %2411

2411:                                             ; preds = %2406, %2401, %2392
  br label %2412

2412:                                             ; preds = %2411, %2377
  %2413 = load i32, ptr %60, align 4
  %2414 = and i32 %2413, 2
  %2415 = icmp ne i32 %2414, 0
  br i1 %2415, label %2477, label %2416

2416:                                             ; preds = %2412
  %2417 = load ptr, ptr %50, align 8
  store i8 0, ptr %2417, align 1
  %2418 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %2419 = call double @zend_strtod(ptr noundef %2418, ptr noundef null)
  store double %2419, ptr %85, align 8
  %2420 = load i32, ptr %43, align 4
  %2421 = icmp ne i32 %2420, 0
  br i1 %2421, label %2422, label %2427

2422:                                             ; preds = %2416
  %2423 = load i32, ptr %49, align 4
  %2424 = load i32, ptr %39, align 4
  %2425 = icmp sge i32 %2423, %2424
  br i1 %2425, label %2426, label %2427

2426:                                             ; preds = %2422
  br label %2478

2427:                                             ; preds = %2422, %2416
  %2428 = load i32, ptr %43, align 4
  %2429 = icmp ne i32 %2428, 0
  br i1 %2429, label %2430, label %2469

2430:                                             ; preds = %2427
  %2431 = load ptr, ptr %40, align 8
  %2432 = load i32, ptr %49, align 4
  %2433 = add nsw i32 %2432, 1
  store i32 %2433, ptr %49, align 4
  %2434 = sext i32 %2432 to i64
  %2435 = getelementptr inbounds %struct._zval_struct, ptr %2431, i64 %2434
  store ptr %2435, ptr %52, align 8
  br label %2436

2436:                                             ; preds = %2430
  br label %2437

2437:                                             ; preds = %2436
  %2438 = load ptr, ptr %52, align 8
  store ptr %2438, ptr %86, align 8
  %2439 = load ptr, ptr %86, align 8
  %2440 = getelementptr inbounds %struct._zval_struct, ptr %2439, i32 0, i32 0
  %2441 = load ptr, ptr %2440, align 8
  store ptr %2441, ptr %87, align 8
  %2442 = load ptr, ptr %87, align 8
  %2443 = getelementptr inbounds %struct._zend_reference, ptr %2442, i32 0, i32 2
  %2444 = load ptr, ptr %2443, align 8
  %2445 = icmp ne ptr %2444, null
  %2446 = xor i1 %2445, true
  %2447 = xor i1 %2446, true
  %2448 = zext i1 %2447 to i32
  %2449 = sext i32 %2448 to i64
  %2450 = icmp ne i64 %2449, 0
  br i1 %2450, label %2451, label %2455

2451:                                             ; preds = %2437
  %2452 = load ptr, ptr %87, align 8
  %2453 = load double, ptr %85, align 8
  %2454 = call i32 @zend_try_assign_typed_ref_double(ptr noundef %2452, double noundef %2453)
  br label %2467

2455:                                             ; preds = %2437
  %2456 = load ptr, ptr %87, align 8
  %2457 = getelementptr inbounds %struct._zend_reference, ptr %2456, i32 0, i32 1
  store ptr %2457, ptr %86, align 8
  %2458 = load ptr, ptr %86, align 8
  call void @zval_ptr_dtor(ptr noundef %2458)
  br label %2459

2459:                                             ; preds = %2455
  %2460 = load ptr, ptr %86, align 8
  store ptr %2460, ptr %88, align 8
  %2461 = load double, ptr %85, align 8
  %2462 = load ptr, ptr %88, align 8
  %2463 = getelementptr inbounds %struct._zval_struct, ptr %2462, i32 0, i32 0
  store double %2461, ptr %2463, align 8
  %2464 = load ptr, ptr %88, align 8
  %2465 = getelementptr inbounds %struct._zval_struct, ptr %2464, i32 0, i32 1
  store i32 5, ptr %2465, align 8
  br label %2466

2466:                                             ; preds = %2459
  br label %2467

2467:                                             ; preds = %2466, %2451
  br label %2468

2468:                                             ; preds = %2467
  br label %2475

2469:                                             ; preds = %2427
  %2470 = load ptr, ptr %42, align 8
  %2471 = load i32, ptr %49, align 4
  %2472 = add nsw i32 %2471, 1
  store i32 %2472, ptr %49, align 4
  %2473 = sext i32 %2471 to i64
  %2474 = load double, ptr %85, align 8
  call void @add_index_double(ptr noundef %2470, i64 noundef %2473, double noundef %2474)
  br label %2475

2475:                                             ; preds = %2469, %2468
  br label %2476

2476:                                             ; preds = %2475
  br label %2477

2477:                                             ; preds = %2476, %2412
  br label %2478

2478:                                             ; preds = %2477, %2426, %2312, %2260, %1750, %1589, %1076, %1029, %516, %469
  %2479 = load i32, ptr %44, align 4
  %2480 = add nsw i32 %2479, 1
  store i32 %2480, ptr %44, align 4
  br label %171

2481:                                             ; preds = %171
  br label %2482

2482:                                             ; preds = %2481, %2391, %1705, %1064, %467, %434, %239, %227, %209
  store i32 0, ptr %47, align 4
  %2483 = load i32, ptr %55, align 4
  %2484 = icmp ne i32 %2483, 0
  br i1 %2484, label %2485, label %2491

2485:                                             ; preds = %2482
  %2486 = load i32, ptr %44, align 4
  %2487 = icmp eq i32 0, %2486
  br i1 %2487, label %2488, label %2491

2488:                                             ; preds = %2485
  %2489 = load i32, ptr %43, align 4
  %2490 = load ptr, ptr %42, align 8
  call void @scan_set_error_return(i32 noundef %2489, ptr noundef %2490)
  store i32 -1, ptr %47, align 4
  br label %2512

2491:                                             ; preds = %2485, %2482
  %2492 = load i32, ptr %43, align 4
  %2493 = icmp ne i32 %2492, 0
  br i1 %2493, label %2494, label %2505

2494:                                             ; preds = %2491
  %2495 = load ptr, ptr %42, align 8
  call void @zval_ptr_dtor(ptr noundef %2495)
  br label %2496

2496:                                             ; preds = %2494
  %2497 = load ptr, ptr %42, align 8
  store ptr %2497, ptr %89, align 8
  %2498 = load i32, ptr %44, align 4
  %2499 = sext i32 %2498 to i64
  %2500 = load ptr, ptr %89, align 8
  %2501 = getelementptr inbounds %struct._zval_struct, ptr %2500, i32 0, i32 0
  store i64 %2499, ptr %2501, align 8
  %2502 = load ptr, ptr %89, align 8
  %2503 = getelementptr inbounds %struct._zval_struct, ptr %2502, i32 0, i32 1
  store i32 4, ptr %2503, align 8
  br label %2504

2504:                                             ; preds = %2496
  br label %2511

2505:                                             ; preds = %2491
  %2506 = load i32, ptr %44, align 4
  %2507 = load i32, ptr %45, align 4
  %2508 = icmp slt i32 %2506, %2507
  br i1 %2508, label %2509, label %2510

2509:                                             ; preds = %2505
  br label %2510

2510:                                             ; preds = %2509, %2505
  br label %2511

2511:                                             ; preds = %2510, %2504
  br label %2512

2512:                                             ; preds = %2511, %2488
  %2513 = load i32, ptr %47, align 4
  store i32 %2513, ptr %36, align 4
  br label %2514

2514:                                             ; preds = %2512, %162, %109
  %2515 = load i32, ptr %36, align 4
  ret i32 %2515
}

; Function Attrs: nounwind uwtable
define internal void @scan_set_error_return(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 0
  store i64 -1, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 4, ptr %14, align 8
  br label %15

15:                                               ; preds = %9
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @convert_to_null(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %15
  ret void
}

declare ptr @_zend_new_array_0() #1

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare void @add_index_long(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @zend_try_assign_typed_ref_stringl(ptr noundef, ptr noundef, i64 noundef) #1

declare void @add_index_stringl(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BuildCharSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 94
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CharSet, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 93
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8
  store ptr %28, ptr %5, align 8
  br label %30

30:                                               ; preds = %27, %20
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %44, %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 93
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8
  store ptr %45, ptr %5, align 8
  br label %31

47:                                               ; preds = %31
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sub nsw i64 %52, 1
  %54 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %53, i64 noundef 0)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.CharSet, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %7, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @_safe_emalloc(i64 noundef 2, i64 noundef %61, i64 noundef 0)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.CharSet, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  br label %68

65:                                               ; preds = %47
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.CharSet, ptr %66, i32 0, i32 4
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %59
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.CharSet, ptr %69, i32 0, i32 3
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.CharSet, ptr %71, i32 0, i32 1
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8
  store ptr %73, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %6, align 1
  %77 = load ptr, ptr %5, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 93
  br i1 %80, label %86, label %81

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 45
  br i1 %85, label %86, label %100

86:                                               ; preds = %81, %68
  %87 = load ptr, ptr %5, align 8
  %88 = load i8, ptr %87, align 1
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.CharSet, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.CharSet, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  store i8 %88, ptr %97, align 1
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %4, align 8
  store ptr %98, ptr %5, align 8
  br label %100

100:                                              ; preds = %86, %81
  br label %101

101:                                              ; preds = %218, %100
  %102 = load ptr, ptr %5, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 93
  br i1 %105, label %106, label %221

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 45
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = load i8, ptr %112, align 1
  store i8 %113, ptr %6, align 1
  br label %218

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 45
  br i1 %118, label %119, label %205

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 93
  br i1 %123, label %124, label %146

124:                                              ; preds = %119
  %125 = load i8, ptr %6, align 1
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.CharSet, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.CharSet, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  store i8 %125, ptr %134, align 1
  %135 = load ptr, ptr %5, align 8
  %136 = load i8, ptr %135, align 1
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.CharSet, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.CharSet, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  store i8 %136, ptr %145, align 1
  br label %204

146:                                              ; preds = %119
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %4, align 8
  store ptr %147, ptr %5, align 8
  %149 = load i8, ptr %6, align 1
  %150 = sext i8 %149 to i32
  %151 = load ptr, ptr %5, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %177

155:                                              ; preds = %146
  %156 = load i8, ptr %6, align 1
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.CharSet, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.CharSet, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Range, ptr %159, i64 %163
  %165 = getelementptr inbounds %struct.Range, ptr %164, i32 0, i32 0
  store i8 %156, ptr %165, align 1
  %166 = load ptr, ptr %5, align 8
  %167 = load i8, ptr %166, align 1
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.CharSet, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.CharSet, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Range, ptr %170, i64 %174
  %176 = getelementptr inbounds %struct.Range, ptr %175, i32 0, i32 1
  store i8 %167, ptr %176, align 1
  br label %199

177:                                              ; preds = %146
  %178 = load ptr, ptr %5, align 8
  %179 = load i8, ptr %178, align 1
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.CharSet, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.CharSet, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Range, ptr %182, i64 %186
  %188 = getelementptr inbounds %struct.Range, ptr %187, i32 0, i32 0
  store i8 %179, ptr %188, align 1
  %189 = load i8, ptr %6, align 1
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.CharSet, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.CharSet, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.Range, ptr %192, i64 %196
  %198 = getelementptr inbounds %struct.Range, ptr %197, i32 0, i32 1
  store i8 %189, ptr %198, align 1
  br label %199

199:                                              ; preds = %177, %155
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.CharSet, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 8
  br label %204

204:                                              ; preds = %199, %124
  br label %217

205:                                              ; preds = %114
  %206 = load ptr, ptr %5, align 8
  %207 = load i8, ptr %206, align 1
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.CharSet, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.CharSet, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %210, i64 %215
  store i8 %207, ptr %216, align 1
  br label %217

217:                                              ; preds = %205, %204
  br label %218

218:                                              ; preds = %217, %111
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %220, ptr %4, align 8
  store ptr %219, ptr %5, align 8
  br label %101

221:                                              ; preds = %101
  %222 = load ptr, ptr %4, align 8
  ret ptr %222
}

; Function Attrs: nounwind uwtable
define internal i32 @CharInSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %5, align 1
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CharSet, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CharSet, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, ptr %5, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %10

33:                                               ; preds = %28, %10
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %75, label %36

36:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %71, %36
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.CharSet, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.CharSet, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Range, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.Range, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, ptr %5, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %43
  %57 = load i8, ptr %5, align 1
  %58 = sext i8 %57 to i32
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.CharSet, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Range, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.Range, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i32 1, ptr %7, align 4
  br label %74

70:                                               ; preds = %56, %43
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %37

74:                                               ; preds = %69, %37
  br label %75

75:                                               ; preds = %74, %33
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.CharSet, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load i32, ptr %7, align 4
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  br label %87

85:                                               ; preds = %75
  %86 = load i32, ptr %7, align 4
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i32 [ %84, %80 ], [ %86, %85 ]
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @ReleaseCharSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CharSet, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CharSet, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CharSet, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @zend_try_assign_typed_ref_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @add_index_string(ptr noundef, i64 noundef, ptr noundef) #1

declare double @zend_strtod(ptr noundef, ptr noundef) #1

declare i32 @zend_try_assign_typed_ref_double(ptr noundef, double noundef) #1

declare void @add_index_double(ptr noundef, i64 noundef, double noundef) #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @convert_to_null(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

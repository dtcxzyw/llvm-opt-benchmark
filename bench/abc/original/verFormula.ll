target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"Parse_FormulaParser(): Different number of opening and closing parentheses ().\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Parse_FormulaParser(): Variable before negation.\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Parse_FormulaParser(): There is no variable before AND, EXOR, or OR.\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Parse_FormulaParser(): Variable before a parenthesis.\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Parse_FormulaParser(): There is no opening parenthesis\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Parse_FormulaParser(): Unknown operation\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Parse_FormulaParser(): Incorrect state.\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"Parse_FormulaParser(): Something is left in the operation stack\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"Parse_FormulaParser(): Something is left in the function stack\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Parse_FormulaParser(): The input string is empty\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Ver_FormulaReduction(): Unknown operation (%c)\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ver_FormulaParser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  call void @Vec_PtrClear(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8
  call void @Vec_PtrClear(ptr noundef %24)
  %25 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str) #6
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.1) #6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29, %6
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @Hop_ManConst0(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  br label %347

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.2) #6
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.3) #6
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @Hop_ManConst1(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  br label %347

47:                                               ; preds = %40
  store i32 0, ptr %17, align 4
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %71, %47
  %50 = load ptr, ptr %14, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 40
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %17, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %17, align 4
  br label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %14, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 41
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %17, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %17, align 4
  br label %69

69:                                               ; preds = %66, %61
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %14, align 8
  br label %49, !llvm.loop !4

74:                                               ; preds = %49
  %75 = load i32, ptr %17, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %78, ptr noundef @.str.4) #7
  store ptr null, ptr %7, align 8
  br label %347

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call i64 @strlen(ptr noundef %82) #6
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 -1
  store ptr %87, ptr %14, align 8
  store i8 0, ptr %86, align 1
  %88 = load ptr, ptr %14, align 8
  store i8 41, ptr %88, align 1
  br label %89

89:                                               ; preds = %94, %80
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  %97 = load i8, ptr %96, align 1
  %98 = load ptr, ptr %14, align 8
  store i8 %97, ptr %98, align 1
  br label %89, !llvm.loop !6

99:                                               ; preds = %89
  %100 = load ptr, ptr %14, align 8
  store i8 40, ptr %100, align 1
  store i32 1, ptr %18, align 4
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %14, align 8
  br label %102

102:                                              ; preds = %312, %99
  %103 = load ptr, ptr %14, align 8
  %104 = load i8, ptr %103, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %315

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  switch i32 %109, label %202 [
    i32 32, label %110
    i32 9, label %110
    i32 13, label %110
    i32 10, label %110
    i32 33, label %111
    i32 126, label %111
    i32 38, label %119
    i32 124, label %119
    i32 94, label %119
    i32 63, label %119
    i32 58, label %119
    i32 40, label %157
    i32 41, label %165
  ]

110:                                              ; preds = %106, %106, %106, %106
  br label %312

111:                                              ; preds = %106, %106
  %112 = load i32, ptr %18, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %115, ptr noundef @.str.5) #7
  store i32 4, ptr %18, align 4
  br label %235

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %118, i32 noundef 7)
  br label %235

119:                                              ; preds = %106, %106, %106, %106, %106
  %120 = load i32, ptr %18, align 4
  %121 = icmp ne i32 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %123, ptr noundef @.str.6) #7
  store i32 4, ptr %18, align 4
  br label %235

125:                                              ; preds = %119
  %126 = load ptr, ptr %14, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 38
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %131, i32 noundef 6)
  br label %156

132:                                              ; preds = %125
  %133 = load ptr, ptr %14, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 124
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %138, i32 noundef 4)
  br label %155

139:                                              ; preds = %132
  %140 = load ptr, ptr %14, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 94
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %145, i32 noundef 5)
  br label %154

146:                                              ; preds = %139
  %147 = load ptr, ptr %14, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 63
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %152, i32 noundef 2)
  br label %153

153:                                              ; preds = %151, %146
  br label %154

154:                                              ; preds = %153, %144
  br label %155

155:                                              ; preds = %154, %137
  br label %156

156:                                              ; preds = %155, %130
  store i32 3, ptr %18, align 4
  br label %235

157:                                              ; preds = %106
  %158 = load i32, ptr %18, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %13, align 8
  %162 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %161, ptr noundef @.str.7) #7
  store i32 4, ptr %18, align 4
  br label %235

163:                                              ; preds = %157
  %164 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %164, i32 noundef 1)
  store i32 1, ptr %18, align 4
  br label %235

165:                                              ; preds = %106
  %166 = load ptr, ptr %12, align 8
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %194

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %192, %169
  %171 = load ptr, ptr %12, align 8
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %13, align 8
  %176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %175, ptr noundef @.str.8) #7
  store i32 4, ptr %18, align 4
  br label %193

177:                                              ; preds = %170
  %178 = load ptr, ptr %12, align 8
  %179 = call i32 @Vec_IntPop(ptr noundef %178)
  store i32 %179, ptr %19, align 4
  %180 = load i32, ptr %19, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %193

183:                                              ; preds = %177
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %19, align 4
  %187 = call ptr @Ver_FormulaParserTopOper(ptr noundef %184, ptr noundef %185, i32 noundef %186)
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load ptr, ptr %13, align 8
  %191 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %190, ptr noundef @.str.9) #7
  store ptr null, ptr %7, align 8
  br label %347

192:                                              ; preds = %183
  br label %170

193:                                              ; preds = %182, %174
  br label %197

194:                                              ; preds = %165
  %195 = load ptr, ptr %13, align 8
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %195, ptr noundef @.str.8) #7
  store i32 4, ptr %18, align 4
  br label %235

197:                                              ; preds = %193
  %198 = load i32, ptr %18, align 4
  %199 = icmp ne i32 %198, 4
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 2, ptr %18, align 4
  br label %201

201:                                              ; preds = %200, %197
  br label %235

202:                                              ; preds = %106
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = call i32 @Ver_FormulaParserFindVar(ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %22, align 4
  %206 = load ptr, ptr %14, align 8
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 92
  br i1 %209, label %210, label %213

210:                                              ; preds = %202
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %14, align 8
  br label %213

213:                                              ; preds = %210, %202
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %22, align 4
  %216 = mul nsw i32 2, %215
  %217 = call ptr @Vec_PtrEntry(ptr noundef %214, i32 noundef %216)
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i32
  %220 = sub nsw i32 %219, 1
  %221 = load ptr, ptr %14, align 8
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %14, align 8
  %224 = load i32, ptr %18, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %229

226:                                              ; preds = %213
  %227 = load ptr, ptr %13, align 8
  %228 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %227, ptr noundef @.str.10) #7
  store ptr null, ptr %7, align 8
  br label %347

229:                                              ; preds = %213
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %22, align 4
  %232 = call ptr @Hop_IthVar(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %16, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %16, align 8
  call void @Vec_PtrPush(ptr noundef %233, ptr noundef %234)
  store i32 2, ptr %18, align 4
  br label %235

235:                                              ; preds = %229, %201, %194, %163, %160, %156, %122, %117, %114
  %236 = load i32, ptr %18, align 4
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  br label %315

239:                                              ; preds = %235
  %240 = load i32, ptr %18, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %312

243:                                              ; preds = %239
  %244 = load i32, ptr %18, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %267

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %265, %246
  %248 = load ptr, ptr %12, align 8
  %249 = call i32 @Vec_IntSize(ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  br label %266

252:                                              ; preds = %247
  %253 = load ptr, ptr %12, align 8
  %254 = call i32 @Vec_IntPop(ptr noundef %253)
  store i32 %254, ptr %19, align 4
  %255 = load i32, ptr %19, align 4
  %256 = icmp ne i32 %255, 7
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %258, i32 noundef %259)
  br label %266

260:                                              ; preds = %252
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = call ptr @Vec_PtrPop(ptr noundef %262)
  %264 = call ptr @Hop_Not(ptr noundef %263)
  call void @Vec_PtrPush(ptr noundef %261, ptr noundef %264)
  br label %265

265:                                              ; preds = %260
  br label %247

266:                                              ; preds = %257, %251
  br label %309

267:                                              ; preds = %243
  br label %268

268:                                              ; preds = %307, %267
  %269 = load ptr, ptr %12, align 8
  %270 = call i32 @Vec_IntPop(ptr noundef %269)
  store i32 %270, ptr %20, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = call i32 @Vec_IntSize(ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %275, i32 noundef %276)
  br label %308

277:                                              ; preds = %268
  %278 = load ptr, ptr %12, align 8
  %279 = call i32 @Vec_IntPop(ptr noundef %278)
  store i32 %279, ptr %21, align 4
  %280 = load i32, ptr %21, align 4
  %281 = load i32, ptr %20, align 4
  %282 = icmp sge i32 %280, %281
  br i1 %282, label %283, label %302

283:                                              ; preds = %277
  %284 = load i32, ptr %20, align 4
  %285 = load i32, ptr %21, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load i32, ptr %20, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %302, label %290

290:                                              ; preds = %287, %283
  %291 = load ptr, ptr %9, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %21, align 4
  %294 = call ptr @Ver_FormulaParserTopOper(ptr noundef %291, ptr noundef %292, i32 noundef %293)
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %299

296:                                              ; preds = %290
  %297 = load ptr, ptr %13, align 8
  %298 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %297, ptr noundef @.str.9) #7
  store ptr null, ptr %7, align 8
  br label %347

299:                                              ; preds = %290
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %300, i32 noundef %301)
  br label %307

302:                                              ; preds = %287, %277
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %303, i32 noundef %304)
  %305 = load ptr, ptr %12, align 8
  %306 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %305, i32 noundef %306)
  br label %308

307:                                              ; preds = %299
  br label %268

308:                                              ; preds = %302, %274
  br label %309

309:                                              ; preds = %308, %266
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %242, %110
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds i8, ptr %313, i32 1
  store ptr %314, ptr %14, align 8
  br label %102, !llvm.loop !7

315:                                              ; preds = %238, %102
  %316 = load i32, ptr %18, align 4
  %317 = icmp ne i32 %316, 4
  br i1 %317, label %318, label %346

318:                                              ; preds = %315
  %319 = load ptr, ptr %11, align 8
  %320 = call i32 @Vec_PtrSize(ptr noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %342

322:                                              ; preds = %318
  %323 = load ptr, ptr %11, align 8
  %324 = call ptr @Vec_PtrPop(ptr noundef %323)
  store ptr %324, ptr %15, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = call i32 @Vec_PtrSize(ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %338, label %328

328:                                              ; preds = %322
  %329 = load ptr, ptr %12, align 8
  %330 = call i32 @Vec_IntSize(ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %15, align 8
  store ptr %333, ptr %7, align 8
  br label %347

334:                                              ; preds = %328
  %335 = load ptr, ptr %13, align 8
  %336 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %335, ptr noundef @.str.11) #7
  br label %337

337:                                              ; preds = %334
  br label %341

338:                                              ; preds = %322
  %339 = load ptr, ptr %13, align 8
  %340 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %339, ptr noundef @.str.12) #7
  br label %341

341:                                              ; preds = %338, %337
  br label %345

342:                                              ; preds = %318
  %343 = load ptr, ptr %13, align 8
  %344 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %343, ptr noundef @.str.13) #7
  br label %345

345:                                              ; preds = %342, %341
  br label %346

346:                                              ; preds = %345, %315
  store ptr null, ptr %7, align 8
  br label %347

347:                                              ; preds = %346, %332, %296, %226, %189, %77, %44, %33
  %348 = load ptr, ptr %7, align 8
  ret ptr %348
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Ver_FormulaParserTopOper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Vec_PtrPop(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Vec_PtrPop(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @Hop_And(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8
  br label %64

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @Hop_Exor(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8
  br label %63

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @Hop_Or(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8
  br label %62

39:                                               ; preds = %31
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @Hop_Exor(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = call ptr @Hop_Not(ptr noundef %46)
  store ptr %47, ptr %11, align 8
  br label %61

48:                                               ; preds = %39
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @Vec_PtrPop(ptr noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @Hop_Mux(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %11, align 8
  br label %60

59:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  br label %68

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %42
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62, %26
  br label %64

64:                                               ; preds = %63, %18
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i32 @Ver_FormulaParserFindVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 92
  br i1 %15, label %16, label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %31, %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  br label %19, !llvm.loop !8

34:                                               ; preds = %29
  br label %122

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %118, %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %116

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  br i1 %45, label %46, label %116

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 9
  br i1 %50, label %51, label %116

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 13
  br i1 %55, label %56, label %116

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 10
  br i1 %60, label %61, label %116

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 44
  br i1 %65, label %66, label %116

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 125
  br i1 %70, label %71, label %116

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 40
  br i1 %75, label %76, label %116

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 41
  br i1 %80, label %81, label %116

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 33
  br i1 %85, label %86, label %116

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 126
  br i1 %90, label %91, label %116

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 38
  br i1 %95, label %96, label %116

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 124
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 94
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 63
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 58
  br label %116

116:                                              ; preds = %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36
  %117 = phi i1 [ false, %106 ], [ false, %101 ], [ false, %96 ], [ false, %91 ], [ false, %86 ], [ false, %81 ], [ false, %76 ], [ false, %71 ], [ false, %66 ], [ false, %61 ], [ false, %56 ], [ false, %51 ], [ false, %46 ], [ false, %41 ], [ false, %36 ], [ %115, %111 ]
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %6, align 8
  br label %36, !llvm.loop !9

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %34
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %162, %122
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = sdiv i32 %132, 2
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %10, align 4
  %138 = mul nsw i32 2, %137
  %139 = add nsw i32 %138, 0
  %140 = call ptr @Vec_PtrEntry(ptr noundef %136, i32 noundef %139)
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %8, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  br label %162

147:                                              ; preds = %135
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %10, align 4
  %150 = mul nsw i32 2, %149
  %151 = add nsw i32 %150, 1
  %152 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %151)
  store ptr %152, ptr %7, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = call i32 @strncmp(ptr noundef %153, ptr noundef %154, i64 noundef %156) #6
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %147
  br label %162

160:                                              ; preds = %147
  %161 = load i32, ptr %10, align 4
  store i32 %161, ptr %3, align 4
  br label %173

162:                                              ; preds = %159, %146
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4
  br label %129, !llvm.loop !10

165:                                              ; preds = %129
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = inttoptr i64 %168 to ptr
  call void @Vec_PtrPush(ptr noundef %166, ptr noundef %169)
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %170, ptr noundef %171)
  %172 = load i32, ptr %10, align 4
  store i32 %172, ptr %3, align 4
  br label %173

173:                                              ; preds = %165, %160
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Ver_FormulaReduction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %6, align 8
  %16 = load i8, ptr %14, align 1
  store i8 %16, ptr %13, align 1
  %17 = load i8, ptr %13, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 126
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8
  %26 = load i8, ptr %24, align 1
  store i8 %26, ptr %13, align 1
  br label %27

27:                                               ; preds = %23, %4
  %28 = load i8, ptr %13, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 38
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load i8, ptr %13, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 124
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i8, ptr %13, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 94
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %13, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.14, i32 noundef %42) #7
  store ptr null, ptr %5, align 8
  br label %124

44:                                               ; preds = %35, %31, %27
  br label %45

45:                                               ; preds = %51, %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8
  %48 = load i8, ptr %46, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 123
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %45, !llvm.loop !11

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  call void @Vec_PtrClear(ptr noundef %53)
  br label %54

54:                                               ; preds = %87, %52
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 125
  br i1 %58, label %59, label %88

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @Ver_FormulaParserFindVar(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %11, align 4
  %65 = mul nsw i32 2, %64
  %66 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %65)
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %6, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %84, %59
  %73 = load ptr, ptr %6, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 32
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 44
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %6, align 8
  br label %72, !llvm.loop !12

87:                                               ; preds = %82
  br label %54, !llvm.loop !13

88:                                               ; preds = %54
  %89 = load i8, ptr %13, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 38
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = sdiv i32 %95, 2
  %97 = call ptr @Hop_CreateAnd(ptr noundef %93, i32 noundef %96)
  store ptr %97, ptr %10, align 8
  br label %120

98:                                               ; preds = %88
  %99 = load i8, ptr %13, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 124
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = sdiv i32 %105, 2
  %107 = call ptr @Hop_CreateOr(ptr noundef %103, i32 noundef %106)
  store ptr %107, ptr %10, align 8
  br label %119

108:                                              ; preds = %98
  %109 = load i8, ptr %13, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 94
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = sdiv i32 %115, 2
  %117 = call ptr @Hop_CreateExor(ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %10, align 8
  br label %118

118:                                              ; preds = %112, %108
  br label %119

119:                                              ; preds = %118, %102
  br label %120

120:                                              ; preds = %119, %92
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @Hop_NotCond(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %5, align 8
  br label %124

124:                                              ; preds = %120, %39
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

declare ptr @Hop_CreateAnd(ptr noundef, i32 noundef) #3

declare ptr @Hop_CreateOr(ptr noundef, i32 noundef) #3

declare ptr @Hop_CreateExor(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Hop_Exor(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Hop_Or(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Hop_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

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

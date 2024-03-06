target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.FxuMatrix = type { %struct.FxuListCube, %struct.FxuListVar, ptr, ptr, i32, i32, i32, ptr, %struct.FxuListSingle, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.FxuListCube = type { ptr, ptr, i32 }
%struct.FxuListVar = type { ptr, ptr, i32 }
%struct.FxuListSingle = type { ptr, ptr, i32 }
%struct.FxuVar = type { i32, i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuListLit = type { ptr, ptr, i32 }
%struct.FxuCube = type { i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }

@.str = private unnamed_addr constant [77 x i8] c"The SOPs of the nodes contain duplicated cubes. Run \22bdd; sop\22 before \22fx\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"The SOPs of the nodes are not SCC-free. Run \22bdd; sop\22 before \22fx\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Fxu_PreprocessCubePairs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 1, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #6
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 1, %33
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 -1, i64 %34, i1 false)
  store ptr %31, ptr %10, align 8
  store i32 0, ptr %22, align 4
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %25, align 4
  br label %35

35:                                               ; preds = %75, %4
  %36 = load i32, ptr %25, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %78

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %25, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %26, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %74

50:                                               ; preds = %41
  %51 = load ptr, ptr %26, align 8
  %52 = call i32 @Abc_SopGetVarNum(ptr noundef %51)
  store i32 %52, ptr %27, align 4
  %53 = load ptr, ptr %26, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %22, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = call i32 @Fxu_CountPairDiffs(ptr noundef %53, ptr noundef %57)
  %59 = load ptr, ptr %26, align 8
  %60 = call i32 @Abc_SopGetCubeNum(ptr noundef %59)
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %17, align 4
  %63 = sub nsw i32 %62, 1
  %64 = mul nsw i32 %61, %63
  %65 = sdiv i32 %64, 2
  %66 = load i32, ptr %22, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %22, align 4
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %27, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %50
  %72 = load i32, ptr %27, align 4
  store i32 %72, ptr %18, align 4
  br label %73

73:                                               ; preds = %71, %50
  br label %74

74:                                               ; preds = %73, %41
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %25, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %25, align 4
  br label %35, !llvm.loop !4

78:                                               ; preds = %35
  %79 = load i32, ptr %18, align 4
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = call noalias ptr @calloc(i64 noundef %81, i64 noundef 4) #7
  store ptr %82, ptr %11, align 8
  store i32 0, ptr %24, align 4
  br label %83

83:                                               ; preds = %98, %78
  %84 = load i32, ptr %24, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %24, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds i32, ptr %88, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %24, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %24, align 4
  br label %83, !llvm.loop !6

101:                                              ; preds = %83
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %110) #8
  store ptr null, ptr %10, align 8
  br label %112

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %109
  %113 = load ptr, ptr %11, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %116) #8
  store ptr null, ptr %11, align 8
  br label %118

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %115
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %5, align 4
  br label %318

120:                                              ; preds = %101
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %129) #8
  store ptr null, ptr %10, align 8
  br label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr %11, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %135) #8
  store ptr null, ptr %11, align 8
  br label %137

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %134
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %5, align 4
  br label %318

139:                                              ; preds = %120
  store i32 0, ptr %19, align 4
  store i32 0, ptr %24, align 4
  br label %140

140:                                              ; preds = %168, %139
  %141 = load i32, ptr %24, align 4
  %142 = load i32, ptr %18, align 4
  %143 = mul nsw i32 2, %142
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %171

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %24, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %19, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %19, align 4
  %153 = load i32, ptr %19, align 4
  %154 = load i32, ptr %9, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %145
  %157 = load i32, ptr %24, align 4
  store i32 %157, ptr %20, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %24, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %19, align 4
  %164 = load i32, ptr %9, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %162, %165
  store i32 %166, ptr %21, align 4
  br label %171

167:                                              ; preds = %145
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %24, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %24, align 4
  br label %140, !llvm.loop !7

171:                                              ; preds = %156, %140
  %172 = load ptr, ptr %11, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %175) #8
  store ptr null, ptr %11, align 8
  br label %177

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %174
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %24, align 4
  br label %178

178:                                              ; preds = %224, %177
  %179 = load i32, ptr %24, align 4
  %180 = load i32, ptr %8, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %227

182:                                              ; preds = %178
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %24, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = load i32, ptr %20, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %182
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %24, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  store i8 0, ptr %195, align 1
  br label %223

196:                                              ; preds = %182
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %24, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %20, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %196
  %206 = load i32, ptr %23, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %23, align 4
  %208 = load i32, ptr %21, align 4
  %209 = icmp sge i32 %206, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %24, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 0, ptr %214, align 1
  br label %218

215:                                              ; preds = %205
  %216 = load i32, ptr %22, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %22, align 4
  br label %218

218:                                              ; preds = %215, %210
  br label %222

219:                                              ; preds = %196
  %220 = load i32, ptr %22, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %22, align 4
  br label %222

222:                                              ; preds = %219, %218
  br label %223

223:                                              ; preds = %222, %191
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %24, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %24, align 4
  br label %178, !llvm.loop !8

227:                                              ; preds = %178
  store i32 0, ptr %22, align 4
  store i32 0, ptr %25, align 4
  br label %228

228:                                              ; preds = %308, %227
  %229 = load i32, ptr %25, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %311

234:                                              ; preds = %228
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %25, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %26, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %307

243:                                              ; preds = %234
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.FxuMatrix, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %25, align 4
  %248 = mul nsw i32 2, %247
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %246, i64 %250
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %16, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.FxuVar, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %12, align 8
  %256 = load ptr, ptr %12, align 8
  store ptr %256, ptr %13, align 8
  store i32 0, ptr %24, align 4
  br label %257

257:                                              ; preds = %267, %243
  %258 = load i32, ptr %24, align 4
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds %struct.FxuVar, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %257
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct.FxuCube, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %13, align 8
  br label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %24, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %24, align 4
  br label %257, !llvm.loop !9

270:                                              ; preds = %257
  %271 = load ptr, ptr %12, align 8
  store ptr %271, ptr %14, align 8
  br label %272

272:                                              ; preds = %302, %270
  %273 = load ptr, ptr %14, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = icmp ne ptr %273, %274
  br i1 %275, label %276, label %306

276:                                              ; preds = %272
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct.FxuCube, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %15, align 8
  br label %280

280:                                              ; preds = %297, %276
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = icmp ne ptr %281, %282
  br i1 %283, label %284, label %301

284:                                              ; preds = %280
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr %22, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %22, align 4
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = icmp ne i8 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %284
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = load ptr, ptr %15, align 8
  call void @Fxu_MatrixAddDivisor(ptr noundef %293, ptr noundef %294, ptr noundef %295)
  br label %296

296:                                              ; preds = %292, %284
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.FxuCube, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %15, align 8
  br label %280, !llvm.loop !10

301:                                              ; preds = %280
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.FxuCube, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %14, align 8
  br label %272, !llvm.loop !11

306:                                              ; preds = %272
  br label %307

307:                                              ; preds = %306, %234
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %25, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %25, align 4
  br label %228, !llvm.loop !12

311:                                              ; preds = %228
  %312 = load ptr, ptr %10, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %315) #8
  store ptr null, ptr %10, align 8
  br label %317

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316, %314
  store i32 1, ptr %5, align 4
  br label %318

318:                                              ; preds = %317, %137, %118
  %319 = load i32, ptr %5, align 4
  ret i32 %319
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @Abc_SopGetVarNum(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Fxu_CountPairDiffs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_SopGetVarNum(ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %69, %2
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %75

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %62, %18
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %62

29:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %51, %29
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %40, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %30, !llvm.loop !13

54:                                               ; preds = %30
  %55 = load i32, ptr %7, align 4
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 %56, ptr %61, align 1
  br label %62

62:                                               ; preds = %54, %28
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 3
  %65 = load ptr, ptr %6, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8
  br label %20, !llvm.loop !14

68:                                               ; preds = %20
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 3
  %72 = load ptr, ptr %5, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %5, align 8
  br label %14, !llvm.loop !15

75:                                               ; preds = %14
  ret i32 1
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #3

declare void @Fxu_MatrixAddDivisor(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

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

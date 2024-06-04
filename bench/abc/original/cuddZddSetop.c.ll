target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddIte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @cuddZddIte(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %10, label %23, !llvm.loop !4

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddIte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %5, align 8
  br label %411

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.DdNode, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  br label %51

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 38
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %41, %37
  %52 = phi i32 [ %40, %37 ], [ %50, %41 ]
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2147483647
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  br label %71

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.DdManager, ptr %62, i32 0, i32 38
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4
  br label %71

71:                                               ; preds = %61, %57
  %72 = phi i32 [ %60, %57 ], [ %70, %61 ]
  store i32 %72, ptr %20, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.DdNode, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 2147483647
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.DdNode, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  br label %91

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 38
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  %90 = load i32, ptr %89, align 4
  br label %91

91:                                               ; preds = %81, %77
  %92 = phi i32 [ %80, %77 ], [ %90, %81 ]
  store i32 %92, ptr %21, align 4
  %93 = load i32, ptr %21, align 4
  %94 = load i32, ptr %20, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %21, align 4
  br label %100

98:                                               ; preds = %91
  %99 = load i32, ptr %20, align 4
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i32 [ %97, %96 ], [ %99, %98 ]
  store i32 %101, ptr %22, align 4
  %102 = load i32, ptr %22, align 4
  %103 = load i32, ptr %19, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load i32, ptr %22, align 4
  br label %109

107:                                              ; preds = %100
  %108 = load i32, ptr %19, align 4
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i32 [ %106, %105 ], [ %108, %107 ]
  store i32 %110, ptr %23, align 4
  %111 = load i32, ptr %23, align 4
  %112 = icmp eq i32 %111, 2147483647
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.DdManager, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  br label %125

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.DdManager, ptr %118, i32 0, i32 43
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %23, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %117, %113
  %126 = phi ptr [ %116, %113 ], [ %124, %117 ]
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  store ptr %131, ptr %5, align 8
  br label %411

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %11, align 8
  call void @zddVarToConst(ptr noundef %133, ptr noundef %8, ptr noundef %9, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load ptr, ptr %8, align 8
  store ptr %140, ptr %5, align 8
  br label %411

141:                                              ; preds = %132
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8
  store ptr %150, ptr %5, align 8
  br label %411

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %141
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @cuddCacheLookupZdd(ptr noundef %153, i64 noundef 78, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = load ptr, ptr %12, align 8
  store ptr %161, ptr %5, align 8
  br label %411

162:                                              ; preds = %152
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.DdNode, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 2147483647
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.DdNode, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  br label %181

171:                                              ; preds = %162
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.DdManager, ptr %172, i32 0, i32 38
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.DdNode, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4
  br label %181

181:                                              ; preds = %171, %167
  %182 = phi i32 [ %170, %167 ], [ %180, %171 ]
  store i32 %182, ptr %20, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.DdNode, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 2147483647
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.DdNode, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  br label %201

191:                                              ; preds = %181
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.DdManager, ptr %192, i32 0, i32 38
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.DdNode, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %194, i64 %198
  %200 = load i32, ptr %199, align 4
  br label %201

201:                                              ; preds = %191, %187
  %202 = phi i32 [ %190, %187 ], [ %200, %191 ]
  store i32 %202, ptr %21, align 4
  %203 = load i32, ptr %21, align 4
  %204 = load i32, ptr %20, align 4
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load i32, ptr %21, align 4
  br label %210

208:                                              ; preds = %201
  %209 = load i32, ptr %20, align 4
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i32 [ %207, %206 ], [ %209, %208 ]
  store i32 %211, ptr %22, align 4
  %212 = load i32, ptr %19, align 4
  %213 = load i32, ptr %22, align 4
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %215, label %228

215:                                              ; preds = %210
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.DdNode, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.DdChildren, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = call ptr @cuddZddIte(ptr noundef %216, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %12, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %215
  store ptr null, ptr %5, align 8
  br label %411

227:                                              ; preds = %215
  br label %404

228:                                              ; preds = %210
  %229 = load i32, ptr %19, align 4
  %230 = load i32, ptr %22, align 4
  %231 = icmp ugt i32 %229, %230
  br i1 %231, label %232, label %300

232:                                              ; preds = %228
  %233 = load i32, ptr %20, align 4
  %234 = load i32, ptr %22, align 4
  %235 = icmp ugt i32 %233, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = load ptr, ptr %8, align 8
  store ptr %237, ptr %14, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.DdNode, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  store i32 %240, ptr %24, align 4
  br label %249

241:                                              ; preds = %232
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.DdNode, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds %struct.DdChildren, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %14, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.DdNode, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  store i32 %248, ptr %24, align 4
  br label %249

249:                                              ; preds = %241, %236
  %250 = load i32, ptr %21, align 4
  %251 = load i32, ptr %22, align 4
  %252 = icmp ugt i32 %250, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load ptr, ptr %11, align 8
  store ptr %254, ptr %15, align 8
  %255 = load ptr, ptr %9, align 8
  store ptr %255, ptr %16, align 8
  br label %265

256:                                              ; preds = %249
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.DdNode, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds %struct.DdChildren, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %15, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.DdNode, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds %struct.DdChildren, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %16, align 8
  br label %265

265:                                              ; preds = %256, %253
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = call ptr @cuddZddIte(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %18, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  store ptr null, ptr %5, align 8
  br label %411

274:                                              ; preds = %265
  %275 = load ptr, ptr %18, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, -2
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds %struct.DdNode, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %24, align 4
  %284 = load ptr, ptr %15, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = call ptr @cuddZddGetNode(ptr noundef %282, i32 noundef %283, ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %12, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %274
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %290, ptr noundef %291)
  store ptr null, ptr %5, align 8
  br label %411

292:                                              ; preds = %274
  %293 = load ptr, ptr %18, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, -2
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds %struct.DdNode, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 4
  br label %403

300:                                              ; preds = %228
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.DdNode, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  store i32 %303, ptr %24, align 4
  %304 = load i32, ptr %20, align 4
  %305 = load i32, ptr %22, align 4
  %306 = icmp ugt i32 %304, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load ptr, ptr %11, align 8
  store ptr %308, ptr %13, align 8
  %309 = load ptr, ptr %8, align 8
  store ptr %309, ptr %14, align 8
  br label %319

310:                                              ; preds = %300
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.DdNode, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds %struct.DdChildren, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %13, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.DdNode, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds %struct.DdChildren, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %14, align 8
  br label %319

319:                                              ; preds = %310, %307
  %320 = load i32, ptr %21, align 4
  %321 = load i32, ptr %22, align 4
  %322 = icmp ugt i32 %320, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load ptr, ptr %11, align 8
  store ptr %324, ptr %15, align 8
  %325 = load ptr, ptr %9, align 8
  store ptr %325, ptr %16, align 8
  br label %335

326:                                              ; preds = %319
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.DdNode, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds %struct.DdChildren, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %15, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct.DdNode, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds %struct.DdChildren, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %16, align 8
  br label %335

335:                                              ; preds = %326, %323
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.DdNode, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds %struct.DdChildren, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = load ptr, ptr %16, align 8
  %343 = call ptr @cuddZddIte(ptr noundef %336, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %18, align 8
  %344 = load ptr, ptr %18, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %335
  store ptr null, ptr %5, align 8
  br label %411

347:                                              ; preds = %335
  %348 = load ptr, ptr %18, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, -2
  %351 = inttoptr i64 %350 to ptr
  %352 = getelementptr inbounds %struct.DdNode, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.DdNode, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds %struct.DdChildren, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = load ptr, ptr %15, align 8
  %362 = call ptr @cuddZddIte(ptr noundef %355, ptr noundef %359, ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %17, align 8
  %363 = load ptr, ptr %17, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %368

365:                                              ; preds = %347
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %366, ptr noundef %367)
  store ptr null, ptr %5, align 8
  br label %411

368:                                              ; preds = %347
  %369 = load ptr, ptr %17, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = and i64 %370, -2
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr inbounds %struct.DdNode, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %24, align 4
  %378 = load ptr, ptr %17, align 8
  %379 = load ptr, ptr %18, align 8
  %380 = call ptr @cuddZddGetNode(ptr noundef %376, i32 noundef %377, ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %12, align 8
  %381 = load ptr, ptr %12, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %388

383:                                              ; preds = %368
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %384, ptr noundef %385)
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %386, ptr noundef %387)
  store ptr null, ptr %5, align 8
  br label %411

388:                                              ; preds = %368
  %389 = load ptr, ptr %17, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = and i64 %390, -2
  %392 = inttoptr i64 %391 to ptr
  %393 = getelementptr inbounds %struct.DdNode, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4
  %396 = load ptr, ptr %18, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = and i64 %397, -2
  %399 = inttoptr i64 %398 to ptr
  %400 = getelementptr inbounds %struct.DdNode, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4
  br label %403

403:                                              ; preds = %388, %292
  br label %404

404:                                              ; preds = %403, %227
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = load ptr, ptr %12, align 8
  call void @cuddCacheInsert(ptr noundef %405, i64 noundef 78, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409)
  %410 = load ptr, ptr %12, align 8
  store ptr %410, ptr %5, align 8
  br label %411

411:                                              ; preds = %404, %383, %365, %346, %289, %273, %226, %160, %149, %139, %130, %30
  %412 = load ptr, ptr %5, align 8
  ret ptr %412
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddUnion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @cuddZddUnion(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !6

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddUnion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %4, align 8
  br label %256

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %4, align 8
  br label %256

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %4, align 8
  br label %256

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @cuddCacheLookup2Zdd(ptr noundef %37, ptr noundef @cuddZddUnion, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %4, align 8
  br label %256

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 2147483647
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %8, align 4
  br label %64

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 38
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %54, %50
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2147483647
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %9, align 4
  br label %83

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 38
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.DdNode, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %73, %69
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %129

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.DdChildren, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @cuddZddUnion(ptr noundef %88, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store ptr null, ptr %4, align 8
  br label %256

98:                                               ; preds = %87
  %99 = load ptr, ptr %12, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.DdNode, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.DdNode, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.DdChildren, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call ptr @cuddZddGetNode(ptr noundef %106, i32 noundef %109, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %98
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %119, ptr noundef %120)
  store ptr null, ptr %4, align 8
  br label %256

121:                                              ; preds = %98
  %122 = load ptr, ptr %12, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds %struct.DdNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4
  br label %250

129:                                              ; preds = %83
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %9, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %175

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.DdNode, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct.DdChildren, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @cuddZddUnion(ptr noundef %134, ptr noundef %135, ptr noundef %139)
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  store ptr null, ptr %4, align 8
  br label %256

144:                                              ; preds = %133
  %145 = load ptr, ptr %12, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds %struct.DdNode, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.DdNode, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.DdNode, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.DdChildren, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = call ptr @cuddZddGetNode(ptr noundef %152, i32 noundef %155, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %13, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %144
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %165, ptr noundef %166)
  store ptr null, ptr %4, align 8
  br label %256

167:                                              ; preds = %144
  %168 = load ptr, ptr %12, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds %struct.DdNode, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4
  br label %249

175:                                              ; preds = %129
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.DdNode, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.DdChildren, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.DdNode, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct.DdChildren, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @cuddZddUnion(ptr noundef %176, ptr noundef %180, ptr noundef %184)
  store ptr %185, ptr %11, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %175
  store ptr null, ptr %4, align 8
  br label %256

189:                                              ; preds = %175
  %190 = load ptr, ptr %11, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds %struct.DdNode, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.DdNode, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds %struct.DdChildren, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.DdNode, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds %struct.DdChildren, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @cuddZddUnion(ptr noundef %197, ptr noundef %201, ptr noundef %205)
  store ptr %206, ptr %12, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %189
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %210, ptr noundef %211)
  store ptr null, ptr %4, align 8
  br label %256

212:                                              ; preds = %189
  %213 = load ptr, ptr %12, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds %struct.DdNode, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.DdNode, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = call ptr @cuddZddGetNode(ptr noundef %220, i32 noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %13, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %212
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %232, ptr noundef %233)
  store ptr null, ptr %4, align 8
  br label %256

234:                                              ; preds = %212
  %235 = load ptr, ptr %11, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, -2
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds %struct.DdNode, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4
  %242 = load ptr, ptr %12, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, -2
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds %struct.DdNode, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4
  br label %249

249:                                              ; preds = %234, %167
  br label %250

250:                                              ; preds = %249, %121
  %251 = load ptr, ptr %14, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %13, align 8
  call void @cuddCacheInsert2(ptr noundef %251, ptr noundef @cuddZddUnion, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %13, align 8
  store ptr %255, ptr %4, align 8
  br label %256

256:                                              ; preds = %250, %229, %209, %188, %164, %143, %118, %97, %43, %34, %28, %22
  %257 = load ptr, ptr %4, align 8
  ret ptr %257
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddIntersect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @cuddZddIntersect(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !7

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddIntersect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %4, align 8
  br label %196

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %4, align 8
  br label %196

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %4, align 8
  br label %196

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @cuddCacheLookup2Zdd(ptr noundef %37, ptr noundef @cuddZddIntersect, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %4, align 8
  br label %196

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 2147483647
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %8, align 4
  br label %64

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 38
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %54, %50
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2147483647
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %9, align 4
  br label %83

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 38
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.DdNode, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %73, %69
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.DdChildren, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @cuddZddIntersect(ptr noundef %88, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store ptr null, ptr %4, align 8
  br label %196

98:                                               ; preds = %87
  br label %190

99:                                               ; preds = %83
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.DdNode, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.DdChildren, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @cuddZddIntersect(ptr noundef %104, ptr noundef %105, ptr noundef %109)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store ptr null, ptr %4, align 8
  br label %196

114:                                              ; preds = %103
  br label %189

115:                                              ; preds = %99
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.DdChildren, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.DdNode, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.DdChildren, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @cuddZddIntersect(ptr noundef %116, ptr noundef %120, ptr noundef %124)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  store ptr null, ptr %4, align 8
  br label %196

129:                                              ; preds = %115
  %130 = load ptr, ptr %11, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.DdNode, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.DdChildren, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.DdNode, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.DdChildren, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @cuddZddIntersect(ptr noundef %137, ptr noundef %141, ptr noundef %145)
  store ptr %146, ptr %12, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %129
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %150, ptr noundef %151)
  store ptr null, ptr %4, align 8
  br label %196

152:                                              ; preds = %129
  %153 = load ptr, ptr %12, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds %struct.DdNode, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.DdNode, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr @cuddZddGetNode(ptr noundef %160, i32 noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %152
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %172, ptr noundef %173)
  store ptr null, ptr %4, align 8
  br label %196

174:                                              ; preds = %152
  %175 = load ptr, ptr %11, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds %struct.DdNode, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, -2
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds %struct.DdNode, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, -1
  store i32 %188, ptr %186, align 4
  br label %189

189:                                              ; preds = %174, %114
  br label %190

190:                                              ; preds = %189, %98
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %13, align 8
  call void @cuddCacheInsert2(ptr noundef %191, ptr noundef @cuddZddIntersect, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %13, align 8
  store ptr %195, ptr %4, align 8
  br label %196

196:                                              ; preds = %190, %169, %149, %128, %113, %97, %43, %34, %28, %22
  %197 = load ptr, ptr %4, align 8
  ret ptr %197
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @cuddZddDiff(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !8

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %4, align 8
  br label %230

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %4, align 8
  br label %230

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %4, align 8
  br label %230

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @cuddCacheLookup2Zdd(ptr noundef %37, ptr noundef @cuddZddDiff, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8
  %45 = inttoptr i64 1 to ptr
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  store ptr %48, ptr %4, align 8
  br label %230

49:                                               ; preds = %43, %36
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2147483647
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %8, align 4
  br label %68

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 38
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.DdNode, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %58, %54
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 2147483647
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %9, align 4
  br label %87

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 38
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.DdNode, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %77, %73
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %133

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.DdChildren, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @cuddZddDiff(ptr noundef %92, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  store ptr null, ptr %4, align 8
  br label %230

102:                                              ; preds = %91
  %103 = load ptr, ptr %12, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds %struct.DdNode, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.DdNode, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.DdNode, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.DdChildren, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = call ptr @cuddZddGetNode(ptr noundef %110, i32 noundef %113, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %13, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %102
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %123, ptr noundef %124)
  store ptr null, ptr %4, align 8
  br label %230

125:                                              ; preds = %102
  %126 = load ptr, ptr %12, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds %struct.DdNode, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4
  br label %224

133:                                              ; preds = %87
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %9, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.DdNode, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.DdChildren, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @cuddZddDiff(ptr noundef %138, ptr noundef %139, ptr noundef %143)
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store ptr null, ptr %4, align 8
  br label %230

148:                                              ; preds = %137
  br label %223

149:                                              ; preds = %133
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.DdChildren, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.DdNode, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.DdChildren, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @cuddZddDiff(ptr noundef %150, ptr noundef %154, ptr noundef %158)
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %149
  store ptr null, ptr %4, align 8
  br label %230

163:                                              ; preds = %149
  %164 = load ptr, ptr %11, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds %struct.DdNode, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.DdNode, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.DdChildren, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.DdNode, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.DdChildren, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @cuddZddDiff(ptr noundef %171, ptr noundef %175, ptr noundef %179)
  store ptr %180, ptr %12, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %163
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %184, ptr noundef %185)
  store ptr null, ptr %4, align 8
  br label %230

186:                                              ; preds = %163
  %187 = load ptr, ptr %12, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds %struct.DdNode, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.DdNode, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = call ptr @cuddZddGetNode(ptr noundef %194, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %13, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %186
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %206, ptr noundef %207)
  store ptr null, ptr %4, align 8
  br label %230

208:                                              ; preds = %186
  %209 = load ptr, ptr %11, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, -2
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds %struct.DdNode, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, -2
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds %struct.DdNode, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4
  br label %223

223:                                              ; preds = %208, %148
  br label %224

224:                                              ; preds = %223, %125
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %13, align 8
  call void @cuddCacheInsert2(ptr noundef %225, ptr noundef @cuddZddDiff, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %13, align 8
  store ptr %229, ptr %4, align 8
  br label %230

230:                                              ; preds = %224, %203, %183, %162, %147, %122, %101, %47, %34, %28, %22
  %231 = load ptr, ptr %4, align 8
  ret ptr %231
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddDiffConst(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %4, align 8
  br label %135

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %4, align 8
  br label %135

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %4, align 8
  br label %135

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @cuddCacheLookup2Zdd(ptr noundef %36, ptr noundef @cuddZddDiff, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %4, align 8
  br label %135

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 2147483647
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %8, align 4
  br label %63

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 38
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %53, %49
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 2147483647
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %9, align 4
  br label %82

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.DdManager, ptr %73, i32 0, i32 38
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.DdNode, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %72, %68
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = inttoptr i64 1 to ptr
  store ptr %87, ptr %12, align 8
  br label %129

88:                                               ; preds = %82
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.DdNode, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.DdChildren, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @Cudd_zddDiffConst(ptr noundef %93, ptr noundef %94, ptr noundef %98)
  store ptr %99, ptr %12, align 8
  br label %128

100:                                              ; preds = %88
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.DdChildren, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.DdNode, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.DdChildren, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @Cudd_zddDiffConst(ptr noundef %101, ptr noundef %105, ptr noundef %109)
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %100
  %115 = inttoptr i64 1 to ptr
  store ptr %115, ptr %12, align 8
  br label %127

116:                                              ; preds = %100
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.DdChildren, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.DdNode, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.DdChildren, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @Cudd_zddDiffConst(ptr noundef %117, ptr noundef %121, ptr noundef %125)
  store ptr %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %116, %114
  br label %128

128:                                              ; preds = %127, %92
  br label %129

129:                                              ; preds = %128, %86
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %12, align 8
  call void @cuddCacheInsert2(ptr noundef %130, ptr noundef @cuddZddDiff, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %12, align 8
  store ptr %134, ptr %4, align 8
  br label %135

135:                                              ; preds = %129, %42, %33, %27, %21
  %136 = load ptr, ptr %4, align 8
  ret ptr %136
}

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddSubset1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @cuddZddSubset1(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddSubset1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call ptr @cuddUniqueInterZdd(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %62

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @zdd_subset1_aux(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %41, ptr noundef %42)
  store ptr null, ptr %4, align 8
  br label %62

43:                                               ; preds = %26
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %53, %40, %25
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddSubset0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @cuddZddSubset0(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !10

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddSubset0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call ptr @cuddUniqueInterZdd(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %62

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @zdd_subset0_aux(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %41, ptr noundef %42)
  store ptr null, ptr %4, align 8
  br label %62

43:                                               ; preds = %26
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %53, %40, %25
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddChange(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp uge i32 %9, 2147483646
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %20, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 55
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @cuddZddChange(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 55
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %13, label %25, !llvm.loop !11

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %11
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddChange(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @cuddUniqueInterZdd(ptr noundef %10, i32 noundef %11, ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %57

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @cuddZddChangeAux(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %37, ptr noundef %38)
  store ptr null, ptr %4, align 8
  br label %57

39:                                               ; preds = %22
  %40 = load ptr, ptr %9, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %39, %36, %21
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal void @zddVarToConst(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %5
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %23
  ret void
}

declare ptr @cuddCacheLookupZdd(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cuddZddChangeAux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %4, align 8
  br label %174

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %4, align 8
  br label %174

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @cuddCacheLookup2Zdd(ptr noundef %33, ptr noundef @cuddZddChangeAux, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %4, align 8
  br label %174

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 38
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 38
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %41
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.DdManager, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @cuddZddGetNode(ptr noundef %64, i32 noundef %67, ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  br label %174

76:                                               ; preds = %63
  br label %168

77:                                               ; preds = %41
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.DdChildren, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.DdChildren, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @cuddZddGetNode(ptr noundef %82, i32 noundef %85, ptr noundef %89, ptr noundef %93)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %81
  store ptr null, ptr %4, align 8
  br label %174

98:                                               ; preds = %81
  br label %167

99:                                               ; preds = %77
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.DdChildren, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @cuddZddChangeAux(ptr noundef %100, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  store ptr null, ptr %4, align 8
  br label %174

110:                                              ; preds = %99
  %111 = load ptr, ptr %11, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds %struct.DdNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.DdNode, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.DdChildren, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr @cuddZddChangeAux(ptr noundef %118, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %110
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %128, ptr noundef %129)
  store ptr null, ptr %4, align 8
  br label %174

130:                                              ; preds = %110
  %131 = load ptr, ptr %12, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds %struct.DdNode, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = call ptr @cuddZddGetNode(ptr noundef %138, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %10, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %130
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %150, ptr noundef %151)
  store ptr null, ptr %4, align 8
  br label %174

152:                                              ; preds = %130
  %153 = load ptr, ptr %11, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds %struct.DdNode, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds %struct.DdNode, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4
  br label %167

167:                                              ; preds = %152, %98
  br label %168

168:                                              ; preds = %167, %76
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %169, ptr noundef @cuddZddChangeAux, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %10, align 8
  store ptr %173, ptr %4, align 8
  br label %174

174:                                              ; preds = %168, %147, %127, %109, %97, %75, %39, %30, %24
  %175 = load ptr, ptr %4, align 8
  ret ptr %175
}

declare ptr @cuddUniqueInterZdd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zdd_subset1_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @cuddCacheLookup2Zdd(ptr noundef %17, ptr noundef @zdd_subset1_aux, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %4, align 8
  br label %145

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %32, ptr noundef @zdd_subset1_aux, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %4, align 8
  br label %145

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.DdNode, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 38
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %37
  %60 = load ptr, ptr %13, align 8
  store ptr %60, ptr %10, align 8
  br label %139

61:                                               ; preds = %37
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.DdChildren, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %10, align 8
  br label %138

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.DdNode, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.DdChildren, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @zdd_subset1_aux(ptr noundef %71, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  store ptr null, ptr %4, align 8
  br label %145

81:                                               ; preds = %70
  %82 = load ptr, ptr %11, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.DdChildren, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @zdd_subset1_aux(ptr noundef %89, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %81
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %99, ptr noundef %100)
  store ptr null, ptr %4, align 8
  br label %145

101:                                              ; preds = %81
  %102 = load ptr, ptr %12, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds %struct.DdNode, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.DdNode, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call ptr @cuddZddGetNode(ptr noundef %109, i32 noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %101
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %121, ptr noundef %122)
  store ptr null, ptr %4, align 8
  br label %145

123:                                              ; preds = %101
  %124 = load ptr, ptr %11, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds %struct.DdNode, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds %struct.DdNode, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4
  br label %138

138:                                              ; preds = %123, %65
  br label %139

139:                                              ; preds = %138, %59
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %140, ptr noundef @zdd_subset1_aux, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %10, align 8
  store ptr %144, ptr %4, align 8
  br label %145

145:                                              ; preds = %139, %118, %98, %80, %30, %23
  %146 = load ptr, ptr %4, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define internal ptr @zdd_subset0_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @cuddCacheLookup2Zdd(ptr noundef %13, ptr noundef @zdd_subset0_aux, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %4, align 8
  br label %141

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %28, ptr noundef @zdd_subset0_aux, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %4, align 8
  br label %141

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 38
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %33
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %10, align 8
  br label %135

57:                                               ; preds = %33
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.DdNode, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.DdChildren, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %10, align 8
  br label %134

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.DdNode, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.DdChildren, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @zdd_subset0_aux(ptr noundef %67, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  br label %141

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds %struct.DdNode, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.DdChildren, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @zdd_subset0_aux(ptr noundef %85, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %77
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %95, ptr noundef %96)
  store ptr null, ptr %4, align 8
  br label %141

97:                                               ; preds = %77
  %98 = load ptr, ptr %12, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.DdNode, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call ptr @cuddZddGetNode(ptr noundef %105, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %97
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %117, ptr noundef %118)
  store ptr null, ptr %4, align 8
  br label %141

119:                                              ; preds = %97
  %120 = load ptr, ptr %11, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds %struct.DdNode, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %119, %61
  br label %135

135:                                              ; preds = %134, %55
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %136, ptr noundef @zdd_subset0_aux, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %10, align 8
  store ptr %140, ptr %4, align 8
  br label %141

141:                                              ; preds = %135, %114, %94, %76, %26, %19
  %142 = load ptr, ptr %4, align 8
  ret ptr %142
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

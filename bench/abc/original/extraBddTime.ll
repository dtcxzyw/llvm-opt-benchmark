target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Extra_bddAndTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 55
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @cuddBddAndRecurTime(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %10, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 55
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %11, label %24, !llvm.loop !4

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddAndRecurTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %5
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %6, align 8
  br label %322

46:                                               ; preds = %40
  %47 = load ptr, ptr %18, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %6, align 8
  br label %322

51:                                               ; preds = %5
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %6, align 8
  br label %322

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %6, align 8
  br label %322

63:                                               ; preds = %51
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %6, align 8
  br label %322

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %6, align 8
  br label %322

75:                                               ; preds = %63
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ugt ptr %76, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %25, align 8
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %15, align 8
  br label %91

91:                                               ; preds = %79, %75
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %111

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @cuddCacheLookup2(ptr noundef %102, ptr noundef @Cudd_bddAnd, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load ptr, ptr %19, align 8
  store ptr %109, ptr %6, align 8
  br label %322

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110, %96
  %112 = load i32, ptr %11, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = call i64 @Abc_Clock()
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp sgt i64 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store ptr null, ptr %6, align 8
  br label %322

120:                                              ; preds = %114, %111
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.DdManager, ptr %121, i32 0, i32 37
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %123, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %22, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.DdManager, ptr %130, i32 0, i32 37
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %132, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %23, align 4
  %139 = load i32, ptr %22, align 4
  %140 = load i32, ptr %23, align 4
  %141 = icmp ule i32 %139, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %120
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.DdNode, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %24, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.DdChildren, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %13, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.DdNode, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct.DdChildren, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %14, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %142
  %160 = load ptr, ptr %13, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = xor i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = xor i64 %165, 1
  %167 = inttoptr i64 %166 to ptr
  store ptr %167, ptr %14, align 8
  br label %168

168:                                              ; preds = %159, %142
  br label %174

169:                                              ; preds = %120
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.DdNode, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %24, align 4
  %173 = load ptr, ptr %8, align 8
  store ptr %173, ptr %14, align 8
  store ptr %173, ptr %13, align 8
  br label %174

174:                                              ; preds = %169, %168
  %175 = load i32, ptr %23, align 4
  %176 = load i32, ptr %22, align 4
  %177 = icmp ule i32 %175, %176
  br i1 %177, label %178, label %202

178:                                              ; preds = %174
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.DdNode, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.DdChildren, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %16, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.DdNode, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.DdChildren, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %17, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %178
  %193 = load ptr, ptr %16, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = xor i64 %194, 1
  %196 = inttoptr i64 %195 to ptr
  store ptr %196, ptr %16, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = xor i64 %198, 1
  %200 = inttoptr i64 %199 to ptr
  store ptr %200, ptr %17, align 8
  br label %201

201:                                              ; preds = %192, %178
  br label %204

202:                                              ; preds = %174
  %203 = load ptr, ptr %9, align 8
  store ptr %203, ptr %17, align 8
  store ptr %203, ptr %16, align 8
  br label %204

204:                                              ; preds = %202, %201
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call ptr @cuddBddAndRecurTime(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %20, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %204
  store ptr null, ptr %6, align 8
  br label %322

214:                                              ; preds = %204
  %215 = load ptr, ptr %20, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, -2
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds %struct.DdNode, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = call ptr @cuddBddAndRecurTime(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %21, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %214
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %20, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %231, ptr noundef %232)
  store ptr null, ptr %6, align 8
  br label %322

233:                                              ; preds = %214
  %234 = load ptr, ptr %21, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, -2
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds %struct.DdNode, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4
  %241 = load ptr, ptr %20, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %233
  %245 = load ptr, ptr %20, align 8
  store ptr %245, ptr %19, align 8
  br label %291

246:                                              ; preds = %233
  %247 = load ptr, ptr %20, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 1
  %250 = trunc i64 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %276

252:                                              ; preds = %246
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %24, align 4
  %255 = load ptr, ptr %20, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = xor i64 %256, 1
  %258 = inttoptr i64 %257 to ptr
  %259 = load ptr, ptr %21, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = xor i64 %260, 1
  %262 = inttoptr i64 %261 to ptr
  %263 = call ptr @cuddUniqueInter(ptr noundef %253, i32 noundef %254, ptr noundef %258, ptr noundef %262)
  store ptr %263, ptr %19, align 8
  %264 = load ptr, ptr %19, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %271

266:                                              ; preds = %252
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %20, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %21, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %269, ptr noundef %270)
  store ptr null, ptr %6, align 8
  br label %322

271:                                              ; preds = %252
  %272 = load ptr, ptr %19, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = xor i64 %273, 1
  %275 = inttoptr i64 %274 to ptr
  store ptr %275, ptr %19, align 8
  br label %290

276:                                              ; preds = %246
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %24, align 4
  %279 = load ptr, ptr %20, align 8
  %280 = load ptr, ptr %21, align 8
  %281 = call ptr @cuddUniqueInter(ptr noundef %277, i32 noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %19, align 8
  %282 = load ptr, ptr %19, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %276
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %20, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %21, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %287, ptr noundef %288)
  store ptr null, ptr %6, align 8
  br label %322

289:                                              ; preds = %276
  br label %290

290:                                              ; preds = %289, %271
  br label %291

291:                                              ; preds = %290, %244
  %292 = load ptr, ptr %21, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, -2
  %295 = inttoptr i64 %294 to ptr
  %296 = getelementptr inbounds %struct.DdNode, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4
  %299 = load ptr, ptr %20, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, -2
  %302 = inttoptr i64 %301 to ptr
  %303 = getelementptr inbounds %struct.DdNode, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 4
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.DdNode, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %308, 1
  br i1 %309, label %315, label %310

310:                                              ; preds = %291
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds %struct.DdNode, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %313, 1
  br i1 %314, label %315, label %320

315:                                              ; preds = %310, %291
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %19, align 8
  call void @cuddCacheInsert2(ptr noundef %316, ptr noundef @Cudd_bddAnd, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %315, %310
  %321 = load ptr, ptr %19, align 8
  store ptr %321, ptr %6, align 8
  br label %322

322:                                              ; preds = %320, %284, %266, %230, %213, %119, %108, %73, %71, %61, %59, %46, %44
  %323 = load ptr, ptr %6, align 8
  ret ptr %323
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddAndAbstractTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %22, %5
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 55
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @cuddBddAndAbstractRecurTime(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %12, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 55
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %13, label %27, !llvm.loop !6

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddAndAbstractRecurTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %6
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = xor i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp eq ptr %47, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46, %42, %6
  %54 = load ptr, ptr %21, align 8
  store ptr %54, ptr %7, align 8
  br label %564

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %20, align 8
  store ptr %64, ptr %7, align 8
  br label %564

65:                                               ; preds = %59, %55
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @cuddBddAndRecurTime(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %7, align 8
  br label %564

76:                                               ; preds = %65
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %80, %76
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @cuddBddExistAbstractRecur(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %7, align 8
  br label %564

89:                                               ; preds = %80
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @cuddBddExistAbstractRecur(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %7, align 8
  br label %564

98:                                               ; preds = %89
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  store ptr %103, ptr %30, align 8
  %104 = load ptr, ptr %10, align 8
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %30, align 8
  store ptr %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %102, %98
  %107 = load ptr, ptr %9, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 37
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %117, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %25, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.DdManager, ptr %124, i32 0, i32 37
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.DdNode, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %26, align 4
  %133 = load i32, ptr %26, align 4
  %134 = load i32, ptr %25, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %106
  %137 = load i32, ptr %26, align 4
  br label %140

138:                                              ; preds = %106
  %139 = load i32, ptr %25, align 4
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  store i32 %141, ptr %28, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.DdManager, ptr %142, i32 0, i32 37
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.DdNode, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %144, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %27, align 4
  br label %151

151:                                              ; preds = %170, %140
  %152 = load i32, ptr %27, align 4
  %153 = load i32, ptr %28, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %180

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.DdNode, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.DdChildren, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %155
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %13, align 4
  %169 = call ptr @cuddBddAndRecurTime(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %7, align 8
  br label %564

170:                                              ; preds = %155
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.DdManager, ptr %171, i32 0, i32 37
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.DdNode, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %173, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %27, align 4
  br label %151, !llvm.loop !7

180:                                              ; preds = %151
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.DdNode, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %183, 1
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.DdNode, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 1
  br i1 %189, label %190, label %201

190:                                              ; preds = %185, %180
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = call ptr @cuddCacheLookup(ptr noundef %191, i64 noundef 6, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %22, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = load ptr, ptr %22, align 8
  store ptr %199, ptr %7, align 8
  br label %564

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200, %185
  %202 = load i32, ptr %13, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = call i64 @Abc_Clock()
  %206 = load i32, ptr %13, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp sgt i64 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store ptr null, ptr %7, align 8
  br label %564

210:                                              ; preds = %204, %201
  %211 = load i32, ptr %25, align 4
  %212 = load i32, ptr %28, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %241

214:                                              ; preds = %210
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.DdNode, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %29, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.DdNode, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.DdChildren, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %15, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.DdNode, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds %struct.DdChildren, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %16, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 1
  %229 = trunc i64 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %214
  %232 = load ptr, ptr %15, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = xor i64 %233, 1
  %235 = inttoptr i64 %234 to ptr
  store ptr %235, ptr %15, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = xor i64 %237, 1
  %239 = inttoptr i64 %238 to ptr
  store ptr %239, ptr %16, align 8
  br label %240

240:                                              ; preds = %231, %214
  br label %246

241:                                              ; preds = %210
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.DdNode, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %29, align 4
  %245 = load ptr, ptr %9, align 8
  store ptr %245, ptr %16, align 8
  store ptr %245, ptr %15, align 8
  br label %246

246:                                              ; preds = %241, %240
  %247 = load i32, ptr %26, align 4
  %248 = load i32, ptr %28, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %274

250:                                              ; preds = %246
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.DdNode, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds %struct.DdChildren, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %18, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct.DdNode, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds %struct.DdChildren, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %19, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, 1
  %262 = trunc i64 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %250
  %265 = load ptr, ptr %18, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = xor i64 %266, 1
  %268 = inttoptr i64 %267 to ptr
  store ptr %268, ptr %18, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = xor i64 %270, 1
  %272 = inttoptr i64 %271 to ptr
  store ptr %272, ptr %19, align 8
  br label %273

273:                                              ; preds = %264, %250
  br label %276

274:                                              ; preds = %246
  %275 = load ptr, ptr %10, align 8
  store ptr %275, ptr %19, align 8
  store ptr %275, ptr %18, align 8
  br label %276

276:                                              ; preds = %274, %273
  %277 = load i32, ptr %27, align 4
  %278 = load i32, ptr %28, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %435

280:                                              ; preds = %276
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct.DdNode, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds %struct.DdChildren, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %31, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %18, align 8
  %288 = load ptr, ptr %31, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = load i32, ptr %13, align 4
  %291 = call ptr @cuddBddAndAbstractRecurTime(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290)
  store ptr %291, ptr %23, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %280
  store ptr null, ptr %7, align 8
  br label %564

295:                                              ; preds = %280
  %296 = load ptr, ptr %23, align 8
  %297 = load ptr, ptr %20, align 8
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %307, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %23, align 8
  %301 = load ptr, ptr %16, align 8
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %23, align 8
  %305 = load ptr, ptr %19, align 8
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %325

307:                                              ; preds = %303, %299, %295
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds %struct.DdNode, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, 1
  br i1 %311, label %317, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds %struct.DdNode, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = icmp ne i32 %315, 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %312, %307
  %318 = load ptr, ptr %8, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = load ptr, ptr %23, align 8
  call void @cuddCacheInsert(ptr noundef %318, i64 noundef 6, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %317, %312
  %324 = load ptr, ptr %23, align 8
  store ptr %324, ptr %7, align 8
  br label %564

325:                                              ; preds = %303
  %326 = load ptr, ptr %23, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, -2
  %329 = inttoptr i64 %328 to ptr
  %330 = getelementptr inbounds %struct.DdNode, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 4
  %333 = load ptr, ptr %23, align 8
  %334 = load ptr, ptr %16, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = xor i64 %335, 1
  %337 = inttoptr i64 %336 to ptr
  %338 = icmp eq ptr %333, %337
  br i1 %338, label %339, label %344

339:                                              ; preds = %325
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %19, align 8
  %342 = load ptr, ptr %31, align 8
  %343 = call ptr @cuddBddExistAbstractRecur(ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %24, align 8
  br label %365

344:                                              ; preds = %325
  %345 = load ptr, ptr %23, align 8
  %346 = load ptr, ptr %19, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = xor i64 %347, 1
  %349 = inttoptr i64 %348 to ptr
  %350 = icmp eq ptr %345, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %344
  %352 = load ptr, ptr %8, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = load ptr, ptr %31, align 8
  %355 = call ptr @cuddBddExistAbstractRecur(ptr noundef %352, ptr noundef %353, ptr noundef %354)
  store ptr %355, ptr %24, align 8
  br label %364

356:                                              ; preds = %344
  %357 = load ptr, ptr %8, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = load ptr, ptr %19, align 8
  %360 = load ptr, ptr %31, align 8
  %361 = load ptr, ptr %12, align 8
  %362 = load i32, ptr %13, align 4
  %363 = call ptr @cuddBddAndAbstractRecurTime(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef %362)
  store ptr %363, ptr %24, align 8
  br label %364

364:                                              ; preds = %356, %351
  br label %365

365:                                              ; preds = %364, %339
  %366 = load ptr, ptr %24, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load ptr, ptr %8, align 8
  %370 = load ptr, ptr %23, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %369, ptr noundef %370)
  store ptr null, ptr %7, align 8
  br label %564

371:                                              ; preds = %365
  %372 = load ptr, ptr %23, align 8
  %373 = load ptr, ptr %24, align 8
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %384

375:                                              ; preds = %371
  %376 = load ptr, ptr %23, align 8
  store ptr %376, ptr %22, align 8
  %377 = load ptr, ptr %23, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, -2
  %380 = inttoptr i64 %379 to ptr
  %381 = getelementptr inbounds %struct.DdNode, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4
  br label %434

384:                                              ; preds = %371
  %385 = load ptr, ptr %24, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = and i64 %386, -2
  %388 = inttoptr i64 %387 to ptr
  %389 = getelementptr inbounds %struct.DdNode, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = load ptr, ptr %23, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = xor i64 %394, 1
  %396 = inttoptr i64 %395 to ptr
  %397 = load ptr, ptr %24, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = xor i64 %398, 1
  %400 = inttoptr i64 %399 to ptr
  %401 = load ptr, ptr %12, align 8
  %402 = load i32, ptr %13, align 4
  %403 = call ptr @cuddBddAndRecurTime(ptr noundef %392, ptr noundef %396, ptr noundef %400, ptr noundef %401, i32 noundef %402)
  store ptr %403, ptr %22, align 8
  %404 = load ptr, ptr %22, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %411

406:                                              ; preds = %384
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %23, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %407, ptr noundef %408)
  %409 = load ptr, ptr %8, align 8
  %410 = load ptr, ptr %24, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %409, ptr noundef %410)
  store ptr null, ptr %7, align 8
  br label %564

411:                                              ; preds = %384
  %412 = load ptr, ptr %22, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = xor i64 %413, 1
  %415 = inttoptr i64 %414 to ptr
  store ptr %415, ptr %22, align 8
  %416 = load ptr, ptr %22, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = and i64 %417, -2
  %419 = inttoptr i64 %418 to ptr
  %420 = getelementptr inbounds %struct.DdNode, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 4
  %423 = load ptr, ptr %8, align 8
  %424 = load ptr, ptr %23, align 8
  call void @Cudd_DelayedDerefBdd(ptr noundef %423, ptr noundef %424)
  %425 = load ptr, ptr %8, align 8
  %426 = load ptr, ptr %24, align 8
  call void @Cudd_DelayedDerefBdd(ptr noundef %425, ptr noundef %426)
  %427 = load ptr, ptr %22, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = and i64 %428, -2
  %430 = inttoptr i64 %429 to ptr
  %431 = getelementptr inbounds %struct.DdNode, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 4
  br label %434

434:                                              ; preds = %411, %375
  br label %546

435:                                              ; preds = %276
  %436 = load ptr, ptr %8, align 8
  %437 = load ptr, ptr %15, align 8
  %438 = load ptr, ptr %18, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = load ptr, ptr %12, align 8
  %441 = load i32, ptr %13, align 4
  %442 = call ptr @cuddBddAndAbstractRecurTime(ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, i32 noundef %441)
  store ptr %442, ptr %23, align 8
  %443 = load ptr, ptr %23, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %435
  store ptr null, ptr %7, align 8
  br label %564

446:                                              ; preds = %435
  %447 = load ptr, ptr %23, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = and i64 %448, -2
  %450 = inttoptr i64 %449 to ptr
  %451 = getelementptr inbounds %struct.DdNode, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 4
  %454 = load ptr, ptr %8, align 8
  %455 = load ptr, ptr %16, align 8
  %456 = load ptr, ptr %19, align 8
  %457 = load ptr, ptr %11, align 8
  %458 = load ptr, ptr %12, align 8
  %459 = load i32, ptr %13, align 4
  %460 = call ptr @cuddBddAndAbstractRecurTime(ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, i32 noundef %459)
  store ptr %460, ptr %24, align 8
  %461 = load ptr, ptr %24, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %466

463:                                              ; preds = %446
  %464 = load ptr, ptr %8, align 8
  %465 = load ptr, ptr %23, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %464, ptr noundef %465)
  store ptr null, ptr %7, align 8
  br label %564

466:                                              ; preds = %446
  %467 = load ptr, ptr %23, align 8
  %468 = load ptr, ptr %24, align 8
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %479

470:                                              ; preds = %466
  %471 = load ptr, ptr %23, align 8
  store ptr %471, ptr %22, align 8
  %472 = load ptr, ptr %23, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = and i64 %473, -2
  %475 = inttoptr i64 %474 to ptr
  %476 = getelementptr inbounds %struct.DdNode, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4
  %478 = add i32 %477, -1
  store i32 %478, ptr %476, align 4
  br label %545

479:                                              ; preds = %466
  %480 = load ptr, ptr %24, align 8
  %481 = ptrtoint ptr %480 to i64
  %482 = and i64 %481, -2
  %483 = inttoptr i64 %482 to ptr
  %484 = getelementptr inbounds %struct.DdNode, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 4
  %487 = load ptr, ptr %23, align 8
  %488 = ptrtoint ptr %487 to i64
  %489 = and i64 %488, 1
  %490 = trunc i64 %489 to i32
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %516

492:                                              ; preds = %479
  %493 = load ptr, ptr %8, align 8
  %494 = load i32, ptr %29, align 4
  %495 = load ptr, ptr %23, align 8
  %496 = ptrtoint ptr %495 to i64
  %497 = xor i64 %496, 1
  %498 = inttoptr i64 %497 to ptr
  %499 = load ptr, ptr %24, align 8
  %500 = ptrtoint ptr %499 to i64
  %501 = xor i64 %500, 1
  %502 = inttoptr i64 %501 to ptr
  %503 = call ptr @cuddUniqueInter(ptr noundef %493, i32 noundef %494, ptr noundef %498, ptr noundef %502)
  store ptr %503, ptr %22, align 8
  %504 = load ptr, ptr %22, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %511

506:                                              ; preds = %492
  %507 = load ptr, ptr %8, align 8
  %508 = load ptr, ptr %23, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %507, ptr noundef %508)
  %509 = load ptr, ptr %8, align 8
  %510 = load ptr, ptr %24, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %509, ptr noundef %510)
  store ptr null, ptr %7, align 8
  br label %564

511:                                              ; preds = %492
  %512 = load ptr, ptr %22, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = xor i64 %513, 1
  %515 = inttoptr i64 %514 to ptr
  store ptr %515, ptr %22, align 8
  br label %530

516:                                              ; preds = %479
  %517 = load ptr, ptr %8, align 8
  %518 = load i32, ptr %29, align 4
  %519 = load ptr, ptr %23, align 8
  %520 = load ptr, ptr %24, align 8
  %521 = call ptr @cuddUniqueInter(ptr noundef %517, i32 noundef %518, ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %22, align 8
  %522 = load ptr, ptr %22, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %529

524:                                              ; preds = %516
  %525 = load ptr, ptr %8, align 8
  %526 = load ptr, ptr %23, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %525, ptr noundef %526)
  %527 = load ptr, ptr %8, align 8
  %528 = load ptr, ptr %24, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %527, ptr noundef %528)
  store ptr null, ptr %7, align 8
  br label %564

529:                                              ; preds = %516
  br label %530

530:                                              ; preds = %529, %511
  %531 = load ptr, ptr %24, align 8
  %532 = ptrtoint ptr %531 to i64
  %533 = and i64 %532, -2
  %534 = inttoptr i64 %533 to ptr
  %535 = getelementptr inbounds %struct.DdNode, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4
  %537 = add i32 %536, -1
  store i32 %537, ptr %535, align 4
  %538 = load ptr, ptr %23, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = and i64 %539, -2
  %541 = inttoptr i64 %540 to ptr
  %542 = getelementptr inbounds %struct.DdNode, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 4
  %544 = add i32 %543, -1
  store i32 %544, ptr %542, align 4
  br label %545

545:                                              ; preds = %530, %470
  br label %546

546:                                              ; preds = %545, %434
  %547 = load ptr, ptr %14, align 8
  %548 = getelementptr inbounds %struct.DdNode, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 4
  %550 = icmp ne i32 %549, 1
  br i1 %550, label %556, label %551

551:                                              ; preds = %546
  %552 = load ptr, ptr %17, align 8
  %553 = getelementptr inbounds %struct.DdNode, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4
  %555 = icmp ne i32 %554, 1
  br i1 %555, label %556, label %562

556:                                              ; preds = %551, %546
  %557 = load ptr, ptr %8, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = load ptr, ptr %10, align 8
  %560 = load ptr, ptr %11, align 8
  %561 = load ptr, ptr %22, align 8
  call void @cuddCacheInsert(ptr noundef %557, i64 noundef 6, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561)
  br label %562

562:                                              ; preds = %556, %551
  %563 = load ptr, ptr %22, align 8
  store ptr %563, ptr %7, align 8
  br label %564

564:                                              ; preds = %562, %524, %506, %463, %445, %406, %368, %323, %294, %209, %198, %163, %93, %84, %69, %63, %53
  %565 = load ptr, ptr %7, align 8
  ret ptr %565
}

; Function Attrs: nounwind uwtable
define ptr @Extra_TransferPermuteTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  br label %12

12:                                               ; preds = %21, %5
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @extraTransferPermuteTime(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %12, label %26, !llvm.loop !8

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @extraTransferPermuteTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %68

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @extraTransferPermuteRecurTime(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %12, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %struct.DdNode, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %31, %21
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr @st__init_gen(ptr noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %68

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %50, %45
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @st__gen(ptr noundef %47, ptr noundef %15, ptr noundef %16)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %51, ptr noundef %52)
  br label %46, !llvm.loop !9

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  call void @st__free_gen(ptr noundef %54)
  store ptr null, ptr %14, align 8
  %55 = load ptr, ptr %13, align 8
  call void @st__free_table(ptr noundef %55)
  store ptr null, ptr %13, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds %struct.DdNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %58, %53
  %67 = load ptr, ptr %12, align 8
  store ptr %67, ptr %6, align 8
  br label %79

68:                                               ; preds = %44, %20
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8
  call void @st__free_table(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8
  call void @st__free_gen(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  store ptr null, ptr %6, align 8
  br label %79

79:                                               ; preds = %78, %66
  %80 = load ptr, ptr %6, align 8
  ret ptr %80
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_DelayedDerefBdd(ptr noundef, ptr noundef) #1

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @extraTransferPermuteRecurTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %23, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds %struct.DdNode, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2147483647
  br i1 %37, label %38, label %45

38:                                               ; preds = %6
  %39 = load ptr, ptr %20, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = load i32, ptr %23, align 4
  %42 = sext i32 %41 to i64
  %43 = xor i64 %40, %42
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %7, align 8
  br label %192

45:                                               ; preds = %6
  %46 = load ptr, ptr %10, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load i32, ptr %23, align 4
  %49 = sext i32 %48 to i64
  %50 = xor i64 %47, %49
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @st__lookup(ptr noundef %52, ptr noundef %53, ptr noundef %19)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %45
  %57 = load ptr, ptr %19, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load i32, ptr %23, align 4
  %60 = sext i32 %59 to i64
  %61 = xor i64 %58, %60
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %7, align 8
  br label %192

63:                                               ; preds = %45
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = call i64 @Abc_Clock()
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store ptr null, ptr %7, align 8
  br label %192

72:                                               ; preds = %66, %63
  %73 = load ptr, ptr %12, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.DdNode, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %22, align 4
  br label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.DdNode, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %22, align 4
  br label %87

87:                                               ; preds = %83, %75
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.DdChildren, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.DdChildren, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @extraTransferPermuteRecurTime(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %87
  store ptr null, ptr %7, align 8
  br label %192

106:                                              ; preds = %87
  %107 = load ptr, ptr %16, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds %struct.DdNode, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call ptr @extraTransferPermuteRecurTime(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %106
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %124, ptr noundef %125)
  store ptr null, ptr %7, align 8
  br label %192

126:                                              ; preds = %106
  %127 = load ptr, ptr %17, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds %struct.DdNode, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.DdManager, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = xor i64 %137, 1
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %21, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %22, align 4
  %142 = load ptr, ptr %20, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = call ptr @cuddUniqueInter(ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %18, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %126
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %150, ptr noundef %151)
  store ptr null, ptr %7, align 8
  br label %192

152:                                              ; preds = %126
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = call ptr @cuddBddIteRecur(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %19, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %163, ptr noundef %164)
  store ptr null, ptr %7, align 8
  br label %192

165:                                              ; preds = %152
  %166 = load ptr, ptr %19, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds %struct.DdNode, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = call i32 @st__add_direct(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %181 = icmp eq i32 %180, -10000
  br i1 %181, label %182, label %185

182:                                              ; preds = %165
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %183, ptr noundef %184)
  store ptr null, ptr %7, align 8
  br label %192

185:                                              ; preds = %165
  %186 = load ptr, ptr %19, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = load i32, ptr %23, align 4
  %189 = sext i32 %188 to i64
  %190 = xor i64 %187, %189
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %7, align 8
  br label %192

192:                                              ; preds = %185, %182, %160, %147, %123, %105, %71, %56, %38
  %193 = load ptr, ptr %7, align 8
  ret ptr %193
}

declare ptr @st__init_gen(ptr noundef) #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare void @st__free_gen(ptr noundef) #1

declare void @st__free_table(ptr noundef) #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

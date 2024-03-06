target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"Cudd_SolveEqn: Out of memory for yIndex\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SolveEqn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #4
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %12, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 86
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 84
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str) #5
  store ptr null, ptr %7, align 8
  br label %48

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %41, %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 55
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @cuddSolveEqnRecur(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 55
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %31, label %46, !llvm.loop !4

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %46, %23
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @cuddSolveEqnRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 41
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %23, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %7
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %8, align 8
  br label %294

37:                                               ; preds = %7
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.DdNode, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.DdChildren, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %22, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %24, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %57, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @cuddBddExistAbstractRecur(ptr noundef %52, ptr noundef %56, ptr noundef %65)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %37
  %70 = load ptr, ptr %17, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = xor i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds %struct.DdNode, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %82

81:                                               ; preds = %37
  store ptr null, ptr %8, align 8
  br label %294

82:                                               ; preds = %69
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %15, align 4
  %90 = add nsw i32 %89, 1
  %91 = call ptr @cuddSolveEqnRecur(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %82
  %95 = load ptr, ptr %16, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds %struct.DdNode, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %105

102:                                              ; preds = %82
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %103, ptr noundef %104)
  store ptr null, ptr %8, align 8
  br label %294

105:                                              ; preds = %94
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %24, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %108, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @cuddCofactorRecur(ptr noundef %106, ptr noundef %107, ptr noundef %116)
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %105
  %121 = load ptr, ptr %18, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  br label %133

128:                                              ; preds = %105
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %131, ptr noundef %132)
  store ptr null, ptr %8, align 8
  br label %294

133:                                              ; preds = %120
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %136, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = xor i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  %148 = call ptr @cuddCofactorRecur(ptr noundef %134, ptr noundef %135, ptr noundef %147)
  store ptr %148, ptr %19, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %133
  %152 = load ptr, ptr %19, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds %struct.DdNode, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4
  br label %166

159:                                              ; preds = %133
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %164, ptr noundef %165)
  store ptr null, ptr %8, align 8
  br label %294

166:                                              ; preds = %151
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %168, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = xor i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %19, align 8
  %182 = call ptr @cuddBddIteRecur(ptr noundef %167, ptr noundef %176, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %21, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %166
  %186 = load ptr, ptr %21, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, -2
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds %struct.DdNode, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4
  br label %202

193:                                              ; preds = %166
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %200, ptr noundef %201)
  store ptr null, ptr %8, align 8
  br label %294

202:                                              ; preds = %185
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = xor i64 %206, 1
  %208 = inttoptr i64 %207 to ptr
  %209 = call ptr @cuddBddRestrictRecur(ptr noundef %203, ptr noundef %204, ptr noundef %208)
  store ptr %209, ptr %20, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %220

212:                                              ; preds = %202
  %213 = load ptr, ptr %20, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds %struct.DdNode, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4
  br label %231

220:                                              ; preds = %202
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %229, ptr noundef %230)
  store ptr null, ptr %8, align 8
  br label %294

231:                                              ; preds = %212
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %238, ptr noundef %239)
  %240 = load i32, ptr %13, align 4
  %241 = sub nsw i32 %240, 1
  store i32 %241, ptr %25, align 4
  br label %242

242:                                              ; preds = %283, %231
  %243 = load i32, ptr %25, align 4
  %244 = load i32, ptr %15, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %286

246:                                              ; preds = %242
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %25, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %24, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %25, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %254, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @cuddBddComposeRecur(ptr noundef %247, ptr noundef %248, ptr noundef %253, ptr noundef %262)
  store ptr %263, ptr %21, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %274

266:                                              ; preds = %246
  %267 = load ptr, ptr %21, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, -2
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds %struct.DdNode, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 4
  br label %279

274:                                              ; preds = %246
  %275 = load ptr, ptr %9, align 8
  %276 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %277, ptr noundef %278)
  store ptr null, ptr %8, align 8
  br label %294

279:                                              ; preds = %266
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %21, align 8
  store ptr %282, ptr %20, align 8
  br label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %25, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %25, align 4
  br label %242, !llvm.loop !6

286:                                              ; preds = %242
  %287 = load ptr, ptr %20, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  store ptr %287, ptr %291, align 8
  %292 = load ptr, ptr %16, align 8
  call void @Cudd_Deref(ptr noundef %292)
  %293 = load ptr, ptr %16, align 8
  store ptr %293, ptr %8, align 8
  br label %294

294:                                              ; preds = %286, %274, %220, %193, %159, %128, %102, %81, %35
  %295 = load ptr, ptr %8, align 8
  ret ptr %295
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_VerifySol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @cuddVerifySol(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %12, label %26, !llvm.loop !7

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %30) #5
  store ptr null, ptr %9, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %11, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @cuddVerifySol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.DdNode, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %11, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %14, align 4
  br label %25

25:                                               ; preds = %57, %5
  %26 = load i32, ptr %14, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @Cudd_bddCompose(ptr noundef %29, ptr noundef %30, ptr noundef %35, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %28
  %45 = load ptr, ptr %12, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %53

52:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %69

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %12, align 8
  store ptr %56, ptr %13, align 8
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %14, align 4
  br label %25, !llvm.loop !8

60:                                               ; preds = %25
  %61 = load ptr, ptr %13, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %13, align 8
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %60, %52
  %70 = load ptr, ptr %6, align 8
  ret ptr %70
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare ptr @cuddCofactorRecur(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddBddRestrictRecur(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddBddComposeRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_Deref(ptr noundef) #3

declare ptr @Cudd_bddCompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

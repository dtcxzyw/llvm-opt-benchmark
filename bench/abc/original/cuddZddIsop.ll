target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [49 x i8] c"*** ERROR : illegal condition for ISOP (U < L).\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddIsop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 63
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 63
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %24, %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 55
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @cuddZddIsop(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 55
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %16, label %29, !llvm.loop !4

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 63
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddIsop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %4
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %9, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %5, align 8
  br label %650

66:                                               ; preds = %4
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %9, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  store ptr %73, ptr %5, align 8
  br label %650

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %74
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @exit(i32 noundef 1) #3
  unreachable

84:                                               ; preds = %78
  store ptr @cuddZddIsop, ptr %45, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @cuddCacheLookup2(ptr noundef %85, ptr noundef @cuddBddIsop, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %41, align 8
  %89 = load ptr, ptr %41, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %114

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %45, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @cuddCacheLookup2Zdd(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %9, align 8
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load ptr, ptr %41, align 8
  store ptr %102, ptr %5, align 8
  br label %650

103:                                              ; preds = %91
  %104 = load ptr, ptr %41, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds %struct.DdNode, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %41, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %84
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 37
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds %struct.DdNode, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %117, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %15, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.DdManager, ptr %127, i32 0, i32 37
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %129, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %16, align 4
  %139 = load i32, ptr %16, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %114
  %143 = load i32, ptr %16, align 4
  br label %146

144:                                              ; preds = %114
  %145 = load i32, ptr %15, align 4
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %143, %142 ], [ %145, %144 ]
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %14, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %187

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds %struct.DdNode, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %44, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds %struct.DdNode, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.DdChildren, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %37, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds %struct.DdNode, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %struct.DdChildren, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %39, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %151
  %178 = load ptr, ptr %37, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = xor i64 %179, 1
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %37, align 8
  %182 = load ptr, ptr %39, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = xor i64 %183, 1
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %39, align 8
  br label %186

186:                                              ; preds = %177, %151
  br label %195

187:                                              ; preds = %146
  %188 = load ptr, ptr %8, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds %struct.DdNode, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %44, align 4
  %194 = load ptr, ptr %7, align 8
  store ptr %194, ptr %39, align 8
  store ptr %194, ptr %37, align 8
  br label %195

195:                                              ; preds = %187, %186
  %196 = load i32, ptr %16, align 4
  %197 = load i32, ptr %14, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %229

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds %struct.DdNode, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.DdChildren, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %38, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, -2
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds %struct.DdNode, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.DdChildren, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %40, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %199
  %220 = load ptr, ptr %38, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = xor i64 %221, 1
  %223 = inttoptr i64 %222 to ptr
  store ptr %223, ptr %38, align 8
  %224 = load ptr, ptr %40, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = xor i64 %225, 1
  %227 = inttoptr i64 %226 to ptr
  store ptr %227, ptr %40, align 8
  br label %228

228:                                              ; preds = %219, %199
  br label %231

229:                                              ; preds = %195
  %230 = load ptr, ptr %8, align 8
  store ptr %230, ptr %40, align 8
  store ptr %230, ptr %38, align 8
  br label %231

231:                                              ; preds = %229, %228
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %39, align 8
  %234 = load ptr, ptr %38, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = xor i64 %235, 1
  %237 = inttoptr i64 %236 to ptr
  %238 = call ptr @cuddBddAndRecur(ptr noundef %232, ptr noundef %233, ptr noundef %237)
  store ptr %238, ptr %17, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %231
  store ptr null, ptr %5, align 8
  br label %650

242:                                              ; preds = %231
  %243 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %243)
  %244 = load ptr, ptr %40, align 8
  store ptr %244, ptr %18, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %37, align 8
  %247 = load ptr, ptr %40, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = xor i64 %248, 1
  %250 = inttoptr i64 %249 to ptr
  %251 = call ptr @cuddBddAndRecur(ptr noundef %245, ptr noundef %246, ptr noundef %250)
  store ptr %251, ptr %19, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %242
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %255, ptr noundef %256)
  store ptr null, ptr %5, align 8
  br label %650

257:                                              ; preds = %242
  %258 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %258)
  %259 = load ptr, ptr %38, align 8
  store ptr %259, ptr %20, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = call ptr @cuddZddIsop(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %30)
  store ptr %263, ptr %27, align 8
  %264 = load ptr, ptr %27, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %271

266:                                              ; preds = %257
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %269, ptr noundef %270)
  store ptr null, ptr %5, align 8
  br label %650

271:                                              ; preds = %257
  %272 = load ptr, ptr %27, align 8
  call void @Cudd_Ref(ptr noundef %272)
  %273 = load ptr, ptr %30, align 8
  call void @Cudd_Ref(ptr noundef %273)
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = call ptr @cuddZddIsop(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %31)
  store ptr %277, ptr %28, align 8
  %278 = load ptr, ptr %28, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %289

280:                                              ; preds = %271
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %283, ptr noundef %284)
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %287, ptr noundef %288)
  store ptr null, ptr %5, align 8
  br label %650

289:                                              ; preds = %271
  %290 = load ptr, ptr %28, align 8
  call void @Cudd_Ref(ptr noundef %290)
  %291 = load ptr, ptr %31, align 8
  call void @Cudd_Ref(ptr noundef %291)
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %294, ptr noundef %295)
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %39, align 8
  %298 = load ptr, ptr %27, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = xor i64 %299, 1
  %301 = inttoptr i64 %300 to ptr
  %302 = call ptr @cuddBddAndRecur(ptr noundef %296, ptr noundef %297, ptr noundef %301)
  store ptr %302, ptr %23, align 8
  %303 = load ptr, ptr %23, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %314

305:                                              ; preds = %289
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %306, ptr noundef %307)
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %312, ptr noundef %313)
  store ptr null, ptr %5, align 8
  br label %650

314:                                              ; preds = %289
  %315 = load ptr, ptr %23, align 8
  call void @Cudd_Ref(ptr noundef %315)
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %37, align 8
  %318 = load ptr, ptr %28, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = xor i64 %319, 1
  %321 = inttoptr i64 %320 to ptr
  %322 = call ptr @cuddBddAndRecur(ptr noundef %316, ptr noundef %317, ptr noundef %321)
  store ptr %322, ptr %25, align 8
  %323 = load ptr, ptr %25, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %336

325:                                              ; preds = %314
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %332, ptr noundef %333)
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %334, ptr noundef %335)
  store ptr null, ptr %5, align 8
  br label %650

336:                                              ; preds = %314
  %337 = load ptr, ptr %25, align 8
  call void @Cudd_Ref(ptr noundef %337)
  %338 = load ptr, ptr %40, align 8
  store ptr %338, ptr %24, align 8
  %339 = load ptr, ptr %38, align 8
  store ptr %339, ptr %26, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %23, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = xor i64 %342, 1
  %344 = inttoptr i64 %343 to ptr
  %345 = load ptr, ptr %25, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = xor i64 %346, 1
  %348 = inttoptr i64 %347 to ptr
  %349 = call ptr @cuddBddAndRecur(ptr noundef %340, ptr noundef %344, ptr noundef %348)
  store ptr %349, ptr %21, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %365

352:                                              ; preds = %336
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %353, ptr noundef %354)
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %355, ptr noundef %356)
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %357, ptr noundef %358)
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %359, ptr noundef %360)
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %363, ptr noundef %364)
  store ptr null, ptr %5, align 8
  br label %650

365:                                              ; preds = %336
  %366 = load ptr, ptr %21, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = xor i64 %367, 1
  %369 = inttoptr i64 %368 to ptr
  store ptr %369, ptr %21, align 8
  %370 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %370)
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %24, align 8
  %373 = load ptr, ptr %26, align 8
  %374 = call ptr @cuddBddAndRecur(ptr noundef %371, ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %22, align 8
  %375 = load ptr, ptr %22, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %392

377:                                              ; preds = %365
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %378, ptr noundef %379)
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %380, ptr noundef %381)
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %382, ptr noundef %383)
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %384, ptr noundef %385)
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %386, ptr noundef %387)
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %388, ptr noundef %389)
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %390, ptr noundef %391)
  store ptr null, ptr %5, align 8
  br label %650

392:                                              ; preds = %365
  %393 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %393)
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %394, ptr noundef %395)
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %396, ptr noundef %397)
  %398 = load ptr, ptr %6, align 8
  %399 = load ptr, ptr %21, align 8
  %400 = load ptr, ptr %22, align 8
  %401 = call ptr @cuddZddIsop(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %32)
  store ptr %401, ptr %29, align 8
  %402 = load ptr, ptr %29, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %417

404:                                              ; preds = %392
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %405, ptr noundef %406)
  %407 = load ptr, ptr %6, align 8
  %408 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %407, ptr noundef %408)
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %411, ptr noundef %412)
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %413, ptr noundef %414)
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %415, ptr noundef %416)
  store ptr null, ptr %5, align 8
  br label %650

417:                                              ; preds = %392
  %418 = load ptr, ptr %29, align 8
  call void @Cudd_Ref(ptr noundef %418)
  %419 = load ptr, ptr %32, align 8
  call void @Cudd_Ref(ptr noundef %419)
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %420, ptr noundef %421)
  %422 = load ptr, ptr %6, align 8
  %423 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %422, ptr noundef %423)
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %44, align 4
  %426 = load ptr, ptr %10, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = call ptr @cuddUniqueInter(ptr noundef %424, i32 noundef %425, ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %33, align 8
  %429 = load ptr, ptr %33, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %444

431:                                              ; preds = %417
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %432, ptr noundef %433)
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %434, ptr noundef %435)
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %436, ptr noundef %437)
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %438, ptr noundef %439)
  %440 = load ptr, ptr %6, align 8
  %441 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %440, ptr noundef %441)
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %32, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %442, ptr noundef %443)
  store ptr null, ptr %5, align 8
  br label %650

444:                                              ; preds = %417
  %445 = load ptr, ptr %33, align 8
  call void @Cudd_Ref(ptr noundef %445)
  %446 = load ptr, ptr %6, align 8
  %447 = load ptr, ptr %33, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = xor i64 %448, 1
  %450 = inttoptr i64 %449 to ptr
  %451 = load ptr, ptr %27, align 8
  %452 = call ptr @cuddBddAndRecur(ptr noundef %446, ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %34, align 8
  %453 = load ptr, ptr %34, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %470

455:                                              ; preds = %444
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %456, ptr noundef %457)
  %458 = load ptr, ptr %6, align 8
  %459 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %458, ptr noundef %459)
  %460 = load ptr, ptr %6, align 8
  %461 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %460, ptr noundef %461)
  %462 = load ptr, ptr %6, align 8
  %463 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %462, ptr noundef %463)
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %464, ptr noundef %465)
  %466 = load ptr, ptr %6, align 8
  %467 = load ptr, ptr %32, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %466, ptr noundef %467)
  %468 = load ptr, ptr %6, align 8
  %469 = load ptr, ptr %33, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %468, ptr noundef %469)
  store ptr null, ptr %5, align 8
  br label %650

470:                                              ; preds = %444
  %471 = load ptr, ptr %34, align 8
  call void @Cudd_Ref(ptr noundef %471)
  %472 = load ptr, ptr %6, align 8
  %473 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %472, ptr noundef %473)
  %474 = load ptr, ptr %6, align 8
  %475 = load ptr, ptr %33, align 8
  %476 = load ptr, ptr %28, align 8
  %477 = call ptr @cuddBddAndRecur(ptr noundef %474, ptr noundef %475, ptr noundef %476)
  store ptr %477, ptr %35, align 8
  %478 = load ptr, ptr %35, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %495

480:                                              ; preds = %470
  %481 = load ptr, ptr %6, align 8
  %482 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %481, ptr noundef %482)
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %483, ptr noundef %484)
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %485, ptr noundef %486)
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %487, ptr noundef %488)
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %32, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %489, ptr noundef %490)
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %33, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %491, ptr noundef %492)
  %493 = load ptr, ptr %6, align 8
  %494 = load ptr, ptr %34, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %493, ptr noundef %494)
  store ptr null, ptr %5, align 8
  br label %650

495:                                              ; preds = %470
  %496 = load ptr, ptr %35, align 8
  call void @Cudd_Ref(ptr noundef %496)
  %497 = load ptr, ptr %6, align 8
  %498 = load ptr, ptr %33, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %497, ptr noundef %498)
  %499 = load ptr, ptr %6, align 8
  %500 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %499, ptr noundef %500)
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %34, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = xor i64 %503, 1
  %505 = inttoptr i64 %504 to ptr
  %506 = load ptr, ptr %35, align 8
  %507 = ptrtoint ptr %506 to i64
  %508 = xor i64 %507, 1
  %509 = inttoptr i64 %508 to ptr
  %510 = call ptr @cuddBddAndRecur(ptr noundef %501, ptr noundef %505, ptr noundef %509)
  store ptr %510, ptr %36, align 8
  %511 = load ptr, ptr %36, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %526

513:                                              ; preds = %495
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %514, ptr noundef %515)
  %516 = load ptr, ptr %6, align 8
  %517 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %516, ptr noundef %517)
  %518 = load ptr, ptr %6, align 8
  %519 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %518, ptr noundef %519)
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %32, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %520, ptr noundef %521)
  %522 = load ptr, ptr %6, align 8
  %523 = load ptr, ptr %34, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %522, ptr noundef %523)
  %524 = load ptr, ptr %6, align 8
  %525 = load ptr, ptr %35, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %524, ptr noundef %525)
  store ptr null, ptr %5, align 8
  br label %650

526:                                              ; preds = %495
  %527 = load ptr, ptr %36, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = xor i64 %528, 1
  %530 = inttoptr i64 %529 to ptr
  store ptr %530, ptr %36, align 8
  %531 = load ptr, ptr %36, align 8
  call void @Cudd_Ref(ptr noundef %531)
  %532 = load ptr, ptr %6, align 8
  %533 = load ptr, ptr %34, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %532, ptr noundef %533)
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %35, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %534, ptr noundef %535)
  %536 = load ptr, ptr %6, align 8
  %537 = load ptr, ptr %36, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = xor i64 %538, 1
  %540 = inttoptr i64 %539 to ptr
  %541 = load ptr, ptr %29, align 8
  %542 = ptrtoint ptr %541 to i64
  %543 = xor i64 %542, 1
  %544 = inttoptr i64 %543 to ptr
  %545 = call ptr @cuddBddAndRecur(ptr noundef %536, ptr noundef %540, ptr noundef %544)
  store ptr %545, ptr %41, align 8
  %546 = load ptr, ptr %41, align 8
  %547 = ptrtoint ptr %546 to i64
  %548 = load ptr, ptr %41, align 8
  %549 = icmp ne ptr %548, null
  %550 = zext i1 %549 to i32
  %551 = sext i32 %550 to i64
  %552 = xor i64 %547, %551
  %553 = inttoptr i64 %552 to ptr
  store ptr %553, ptr %41, align 8
  %554 = load ptr, ptr %41, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %567

556:                                              ; preds = %526
  %557 = load ptr, ptr %6, align 8
  %558 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %557, ptr noundef %558)
  %559 = load ptr, ptr %6, align 8
  %560 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %559, ptr noundef %560)
  %561 = load ptr, ptr %6, align 8
  %562 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %561, ptr noundef %562)
  %563 = load ptr, ptr %6, align 8
  %564 = load ptr, ptr %32, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %563, ptr noundef %564)
  %565 = load ptr, ptr %6, align 8
  %566 = load ptr, ptr %36, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %565, ptr noundef %566)
  store ptr null, ptr %5, align 8
  br label %650

567:                                              ; preds = %526
  %568 = load ptr, ptr %41, align 8
  call void @Cudd_Ref(ptr noundef %568)
  %569 = load ptr, ptr %6, align 8
  %570 = load ptr, ptr %36, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %569, ptr noundef %570)
  %571 = load ptr, ptr %6, align 8
  %572 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %571, ptr noundef %572)
  %573 = load ptr, ptr %30, align 8
  %574 = load ptr, ptr %13, align 8
  %575 = icmp ne ptr %573, %574
  br i1 %575, label %576, label %596

576:                                              ; preds = %567
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %44, align 4
  %579 = mul nsw i32 %578, 2
  %580 = add nsw i32 %579, 1
  %581 = load ptr, ptr %30, align 8
  %582 = load ptr, ptr %32, align 8
  %583 = call ptr @cuddZddGetNodeIVO(ptr noundef %577, i32 noundef %580, ptr noundef %581, ptr noundef %582)
  store ptr %583, ptr %43, align 8
  %584 = load ptr, ptr %43, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %595

586:                                              ; preds = %576
  %587 = load ptr, ptr %6, align 8
  %588 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %587, ptr noundef %588)
  %589 = load ptr, ptr %6, align 8
  %590 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %589, ptr noundef %590)
  %591 = load ptr, ptr %6, align 8
  %592 = load ptr, ptr %32, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %591, ptr noundef %592)
  %593 = load ptr, ptr %6, align 8
  %594 = load ptr, ptr %41, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %593, ptr noundef %594)
  store ptr null, ptr %5, align 8
  br label %650

595:                                              ; preds = %576
  br label %598

596:                                              ; preds = %567
  %597 = load ptr, ptr %32, align 8
  store ptr %597, ptr %43, align 8
  br label %598

598:                                              ; preds = %596, %595
  %599 = load ptr, ptr %43, align 8
  call void @Cudd_Ref(ptr noundef %599)
  %600 = load ptr, ptr %31, align 8
  %601 = load ptr, ptr %13, align 8
  %602 = icmp ne ptr %600, %601
  br i1 %602, label %603, label %624

603:                                              ; preds = %598
  %604 = load ptr, ptr %6, align 8
  %605 = load i32, ptr %44, align 4
  %606 = mul nsw i32 %605, 2
  %607 = load ptr, ptr %31, align 8
  %608 = load ptr, ptr %43, align 8
  %609 = call ptr @cuddZddGetNodeIVO(ptr noundef %604, i32 noundef %606, ptr noundef %607, ptr noundef %608)
  store ptr %609, ptr %42, align 8
  %610 = load ptr, ptr %42, align 8
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %623

612:                                              ; preds = %603
  %613 = load ptr, ptr %6, align 8
  %614 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %613, ptr noundef %614)
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %615, ptr noundef %616)
  %617 = load ptr, ptr %6, align 8
  %618 = load ptr, ptr %32, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %617, ptr noundef %618)
  %619 = load ptr, ptr %6, align 8
  %620 = load ptr, ptr %41, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %619, ptr noundef %620)
  %621 = load ptr, ptr %6, align 8
  %622 = load ptr, ptr %43, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %621, ptr noundef %622)
  store ptr null, ptr %5, align 8
  br label %650

623:                                              ; preds = %603
  br label %626

624:                                              ; preds = %598
  %625 = load ptr, ptr %43, align 8
  store ptr %625, ptr %42, align 8
  br label %626

626:                                              ; preds = %624, %623
  %627 = load ptr, ptr %42, align 8
  call void @Cudd_Ref(ptr noundef %627)
  %628 = load ptr, ptr %6, align 8
  %629 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %628, ptr noundef %629)
  %630 = load ptr, ptr %6, align 8
  %631 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %630, ptr noundef %631)
  %632 = load ptr, ptr %6, align 8
  %633 = load ptr, ptr %32, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %632, ptr noundef %633)
  %634 = load ptr, ptr %6, align 8
  %635 = load ptr, ptr %43, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %634, ptr noundef %635)
  %636 = load ptr, ptr %6, align 8
  %637 = load ptr, ptr %7, align 8
  %638 = load ptr, ptr %8, align 8
  %639 = load ptr, ptr %41, align 8
  call void @cuddCacheInsert2(ptr noundef %636, ptr noundef @cuddBddIsop, ptr noundef %637, ptr noundef %638, ptr noundef %639)
  %640 = load ptr, ptr %6, align 8
  %641 = load ptr, ptr %45, align 8
  %642 = load ptr, ptr %7, align 8
  %643 = load ptr, ptr %8, align 8
  %644 = load ptr, ptr %42, align 8
  call void @cuddCacheInsert2(ptr noundef %640, ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644)
  %645 = load ptr, ptr %41, align 8
  call void @Cudd_Deref(ptr noundef %645)
  %646 = load ptr, ptr %42, align 8
  call void @Cudd_Deref(ptr noundef %646)
  %647 = load ptr, ptr %42, align 8
  %648 = load ptr, ptr %9, align 8
  store ptr %647, ptr %648, align 8
  %649 = load ptr, ptr %41, align 8
  store ptr %649, ptr %5, align 8
  br label %650

650:                                              ; preds = %626, %612, %586, %556, %513, %480, %455, %431, %404, %377, %352, %325, %305, %280, %266, %254, %241, %101, %70, %62
  %651 = load ptr, ptr %5, align 8
  ret ptr %651
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddIsop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddBddIsop(ptr noundef %11, ptr noundef %12, ptr noundef %13)
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
define ptr @cuddBddIsop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %3
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %4, align 8
  br label %481

48:                                               ; preds = %3
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %4, align 8
  br label %481

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @cuddCacheLookup2(ptr noundef %55, ptr noundef @cuddBddIsop, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %34, align 8
  %59 = load ptr, ptr %34, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %34, align 8
  store ptr %62, ptr %4, align 8
  br label %481

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.DdManager, ptr %64, i32 0, i32 37
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %66, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.DdManager, ptr %76, i32 0, i32 37
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds %struct.DdNode, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %78, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %63
  %92 = load i32, ptr %12, align 4
  br label %95

93:                                               ; preds = %63
  %94 = load i32, ptr %11, align 4
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %136

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %35, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds %struct.DdNode, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.DdChildren, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %30, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.DdChildren, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %32, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %100
  %127 = load ptr, ptr %30, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = xor i64 %128, 1
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %30, align 8
  %131 = load ptr, ptr %32, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = xor i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  store ptr %134, ptr %32, align 8
  br label %135

135:                                              ; preds = %126, %100
  br label %144

136:                                              ; preds = %95
  %137 = load ptr, ptr %7, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds %struct.DdNode, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %35, align 4
  %143 = load ptr, ptr %6, align 8
  store ptr %143, ptr %32, align 8
  store ptr %143, ptr %30, align 8
  br label %144

144:                                              ; preds = %136, %135
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %10, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %178

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds %struct.DdNode, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.DdChildren, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %31, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds %struct.DdNode, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.DdChildren, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %33, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %148
  %169 = load ptr, ptr %31, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = xor i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  store ptr %172, ptr %31, align 8
  %173 = load ptr, ptr %33, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = xor i64 %174, 1
  %176 = inttoptr i64 %175 to ptr
  store ptr %176, ptr %33, align 8
  br label %177

177:                                              ; preds = %168, %148
  br label %180

178:                                              ; preds = %144
  %179 = load ptr, ptr %7, align 8
  store ptr %179, ptr %33, align 8
  store ptr %179, ptr %31, align 8
  br label %180

180:                                              ; preds = %178, %177
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %32, align 8
  %183 = load ptr, ptr %31, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = xor i64 %184, 1
  %186 = inttoptr i64 %185 to ptr
  %187 = call ptr @cuddBddAndRecur(ptr noundef %181, ptr noundef %182, ptr noundef %186)
  store ptr %187, ptr %13, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  store ptr null, ptr %4, align 8
  br label %481

191:                                              ; preds = %180
  %192 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %192)
  %193 = load ptr, ptr %33, align 8
  store ptr %193, ptr %14, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %30, align 8
  %196 = load ptr, ptr %33, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = xor i64 %197, 1
  %199 = inttoptr i64 %198 to ptr
  %200 = call ptr @cuddBddAndRecur(ptr noundef %194, ptr noundef %195, ptr noundef %199)
  store ptr %200, ptr %15, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %191
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %204, ptr noundef %205)
  store ptr null, ptr %4, align 8
  br label %481

206:                                              ; preds = %191
  %207 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %207)
  %208 = load ptr, ptr %31, align 8
  store ptr %208, ptr %16, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = call ptr @cuddBddIsop(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %23, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %220

215:                                              ; preds = %206
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %218, ptr noundef %219)
  store ptr null, ptr %4, align 8
  br label %481

220:                                              ; preds = %206
  %221 = load ptr, ptr %23, align 8
  call void @Cudd_Ref(ptr noundef %221)
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = call ptr @cuddBddIsop(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %24, align 8
  %226 = load ptr, ptr %24, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %235

228:                                              ; preds = %220
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %233, ptr noundef %234)
  store ptr null, ptr %4, align 8
  br label %481

235:                                              ; preds = %220
  %236 = load ptr, ptr %24, align 8
  call void @Cudd_Ref(ptr noundef %236)
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %32, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = xor i64 %244, 1
  %246 = inttoptr i64 %245 to ptr
  %247 = call ptr @cuddBddAndRecur(ptr noundef %241, ptr noundef %242, ptr noundef %246)
  store ptr %247, ptr %19, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %255

250:                                              ; preds = %235
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %251, ptr noundef %252)
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %253, ptr noundef %254)
  store ptr null, ptr %4, align 8
  br label %481

255:                                              ; preds = %235
  %256 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %256)
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %30, align 8
  %259 = load ptr, ptr %24, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = xor i64 %260, 1
  %262 = inttoptr i64 %261 to ptr
  %263 = call ptr @cuddBddAndRecur(ptr noundef %257, ptr noundef %258, ptr noundef %262)
  store ptr %263, ptr %21, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %273

266:                                              ; preds = %255
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %269, ptr noundef %270)
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %271, ptr noundef %272)
  store ptr null, ptr %4, align 8
  br label %481

273:                                              ; preds = %255
  %274 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %274)
  %275 = load ptr, ptr %33, align 8
  store ptr %275, ptr %20, align 8
  %276 = load ptr, ptr %31, align 8
  store ptr %276, ptr %22, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %19, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = xor i64 %279, 1
  %281 = inttoptr i64 %280 to ptr
  %282 = load ptr, ptr %21, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = xor i64 %283, 1
  %285 = inttoptr i64 %284 to ptr
  %286 = call ptr @cuddBddAndRecur(ptr noundef %277, ptr noundef %281, ptr noundef %285)
  store ptr %286, ptr %17, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = load ptr, ptr %17, align 8
  %290 = icmp ne ptr %289, null
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = xor i64 %288, %292
  %294 = inttoptr i64 %293 to ptr
  store ptr %294, ptr %17, align 8
  %295 = load ptr, ptr %17, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %306

297:                                              ; preds = %273
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %300, ptr noundef %301)
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %304, ptr noundef %305)
  store ptr null, ptr %4, align 8
  br label %481

306:                                              ; preds = %273
  %307 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %307)
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %20, align 8
  %310 = load ptr, ptr %22, align 8
  %311 = call ptr @cuddBddAndRecur(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %18, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %325

314:                                              ; preds = %306
  %315 = load ptr, ptr %5, align 8
  %316 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %315, ptr noundef %316)
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %317, ptr noundef %318)
  %319 = load ptr, ptr %5, align 8
  %320 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %321, ptr noundef %322)
  %323 = load ptr, ptr %5, align 8
  %324 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %323, ptr noundef %324)
  store ptr null, ptr %4, align 8
  br label %481

325:                                              ; preds = %306
  %326 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %326)
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %329, ptr noundef %330)
  %331 = load ptr, ptr %5, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = load ptr, ptr %18, align 8
  %334 = call ptr @cuddBddIsop(ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %25, align 8
  %335 = load ptr, ptr %25, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %346

337:                                              ; preds = %325
  %338 = load ptr, ptr %5, align 8
  %339 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %338, ptr noundef %339)
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %340, ptr noundef %341)
  %342 = load ptr, ptr %5, align 8
  %343 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %342, ptr noundef %343)
  %344 = load ptr, ptr %5, align 8
  %345 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %344, ptr noundef %345)
  store ptr null, ptr %4, align 8
  br label %481

346:                                              ; preds = %325
  %347 = load ptr, ptr %25, align 8
  call void @Cudd_Ref(ptr noundef %347)
  %348 = load ptr, ptr %5, align 8
  %349 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %348, ptr noundef %349)
  %350 = load ptr, ptr %5, align 8
  %351 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %35, align 4
  %354 = load ptr, ptr %8, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = call ptr @cuddUniqueInter(ptr noundef %352, i32 noundef %353, ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %26, align 8
  %357 = load ptr, ptr %26, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %366

359:                                              ; preds = %346
  %360 = load ptr, ptr %5, align 8
  %361 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %5, align 8
  %363 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %5, align 8
  %365 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %364, ptr noundef %365)
  store ptr null, ptr %4, align 8
  br label %481

366:                                              ; preds = %346
  %367 = load ptr, ptr %26, align 8
  call void @Cudd_Ref(ptr noundef %367)
  %368 = load ptr, ptr %5, align 8
  %369 = load ptr, ptr %26, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = xor i64 %370, 1
  %372 = inttoptr i64 %371 to ptr
  %373 = load ptr, ptr %23, align 8
  %374 = call ptr @cuddBddAndRecur(ptr noundef %368, ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %27, align 8
  %375 = load ptr, ptr %27, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %386

377:                                              ; preds = %366
  %378 = load ptr, ptr %5, align 8
  %379 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %378, ptr noundef %379)
  %380 = load ptr, ptr %5, align 8
  %381 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %380, ptr noundef %381)
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %382, ptr noundef %383)
  %384 = load ptr, ptr %5, align 8
  %385 = load ptr, ptr %26, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %384, ptr noundef %385)
  store ptr null, ptr %4, align 8
  br label %481

386:                                              ; preds = %366
  %387 = load ptr, ptr %27, align 8
  call void @Cudd_Ref(ptr noundef %387)
  %388 = load ptr, ptr %5, align 8
  %389 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %388, ptr noundef %389)
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %26, align 8
  %392 = load ptr, ptr %24, align 8
  %393 = call ptr @cuddBddAndRecur(ptr noundef %390, ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %28, align 8
  %394 = load ptr, ptr %28, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %405

396:                                              ; preds = %386
  %397 = load ptr, ptr %5, align 8
  %398 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %397, ptr noundef %398)
  %399 = load ptr, ptr %5, align 8
  %400 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %399, ptr noundef %400)
  %401 = load ptr, ptr %5, align 8
  %402 = load ptr, ptr %26, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %401, ptr noundef %402)
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %403, ptr noundef %404)
  store ptr null, ptr %4, align 8
  br label %481

405:                                              ; preds = %386
  %406 = load ptr, ptr %28, align 8
  call void @Cudd_Ref(ptr noundef %406)
  %407 = load ptr, ptr %5, align 8
  %408 = load ptr, ptr %26, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %407, ptr noundef %408)
  %409 = load ptr, ptr %5, align 8
  %410 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %5, align 8
  %412 = load ptr, ptr %27, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = xor i64 %413, 1
  %415 = inttoptr i64 %414 to ptr
  %416 = load ptr, ptr %28, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = xor i64 %417, 1
  %419 = inttoptr i64 %418 to ptr
  %420 = call ptr @cuddBddAndRecur(ptr noundef %411, ptr noundef %415, ptr noundef %419)
  store ptr %420, ptr %29, align 8
  %421 = load ptr, ptr %29, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = load ptr, ptr %29, align 8
  %424 = icmp ne ptr %423, null
  %425 = zext i1 %424 to i32
  %426 = sext i32 %425 to i64
  %427 = xor i64 %422, %426
  %428 = inttoptr i64 %427 to ptr
  store ptr %428, ptr %29, align 8
  %429 = load ptr, ptr %29, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %438

431:                                              ; preds = %405
  %432 = load ptr, ptr %5, align 8
  %433 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %432, ptr noundef %433)
  %434 = load ptr, ptr %5, align 8
  %435 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %434, ptr noundef %435)
  %436 = load ptr, ptr %5, align 8
  %437 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %436, ptr noundef %437)
  store ptr null, ptr %4, align 8
  br label %481

438:                                              ; preds = %405
  %439 = load ptr, ptr %29, align 8
  call void @Cudd_Ref(ptr noundef %439)
  %440 = load ptr, ptr %5, align 8
  %441 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %440, ptr noundef %441)
  %442 = load ptr, ptr %5, align 8
  %443 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %442, ptr noundef %443)
  %444 = load ptr, ptr %5, align 8
  %445 = load ptr, ptr %29, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = xor i64 %446, 1
  %448 = inttoptr i64 %447 to ptr
  %449 = load ptr, ptr %25, align 8
  %450 = ptrtoint ptr %449 to i64
  %451 = xor i64 %450, 1
  %452 = inttoptr i64 %451 to ptr
  %453 = call ptr @cuddBddAndRecur(ptr noundef %444, ptr noundef %448, ptr noundef %452)
  store ptr %453, ptr %34, align 8
  %454 = load ptr, ptr %34, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = load ptr, ptr %34, align 8
  %457 = icmp ne ptr %456, null
  %458 = zext i1 %457 to i32
  %459 = sext i32 %458 to i64
  %460 = xor i64 %455, %459
  %461 = inttoptr i64 %460 to ptr
  store ptr %461, ptr %34, align 8
  %462 = load ptr, ptr %34, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %469

464:                                              ; preds = %438
  %465 = load ptr, ptr %5, align 8
  %466 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %465, ptr noundef %466)
  %467 = load ptr, ptr %5, align 8
  %468 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %467, ptr noundef %468)
  store ptr null, ptr %4, align 8
  br label %481

469:                                              ; preds = %438
  %470 = load ptr, ptr %34, align 8
  call void @Cudd_Ref(ptr noundef %470)
  %471 = load ptr, ptr %5, align 8
  %472 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %471, ptr noundef %472)
  %473 = load ptr, ptr %5, align 8
  %474 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %473, ptr noundef %474)
  %475 = load ptr, ptr %5, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %7, align 8
  %478 = load ptr, ptr %34, align 8
  call void @cuddCacheInsert2(ptr noundef %475, ptr noundef @cuddBddIsop, ptr noundef %476, ptr noundef %477, ptr noundef %478)
  %479 = load ptr, ptr %34, align 8
  call void @Cudd_Deref(ptr noundef %479)
  %480 = load ptr, ptr %34, align 8
  store ptr %480, ptr %4, align 8
  br label %481

481:                                              ; preds = %469, %464, %431, %396, %377, %359, %337, %314, %297, %266, %250, %228, %215, %203, %190, %61, %52, %46
  %482 = load ptr, ptr %4, align 8
  ret ptr %482
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_MakeBddFromZddCover(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @cuddMakeBddFromZddCover(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !7

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @cuddMakeBddFromZddCover(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %245

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %3, align 8
  br label %245

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @cuddCacheLookup1(ptr noundef %39, ptr noundef @cuddMakeBddFromZddCover, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  br label %245

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @cuddZddGetCofactors3(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  br label %245

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @cuddMakeBddFromZddCover(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %73, ptr noundef %74)
  store ptr null, ptr %3, align 8
  br label %245

75:                                               ; preds = %59
  %76 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @cuddMakeBddFromZddCover(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %90)
  store ptr null, ptr %3, align 8
  br label %245

91:                                               ; preds = %75
  %92 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %97, %100
  br i1 %101, label %102, label %183

102:                                              ; preds = %91
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call ptr @cuddMakeBddFromZddCover(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %113, ptr noundef %114)
  store ptr null, ptr %3, align 8
  br label %245

115:                                              ; preds = %102
  %116 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = xor i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %13, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = xor i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  %128 = call ptr @cuddBddAndRecur(ptr noundef %119, ptr noundef %123, ptr noundef %127)
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %115
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %136, ptr noundef %137)
  store ptr null, ptr %3, align 8
  br label %245

138:                                              ; preds = %115
  %139 = load ptr, ptr %14, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = load ptr, ptr %14, align 8
  %142 = icmp ne ptr %141, null
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = xor i64 %140, %144
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %147)
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = xor i64 %152, 1
  %154 = inttoptr i64 %153 to ptr
  %155 = load ptr, ptr %13, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = xor i64 %156, 1
  %158 = inttoptr i64 %157 to ptr
  %159 = call ptr @cuddBddAndRecur(ptr noundef %150, ptr noundef %154, ptr noundef %158)
  store ptr %159, ptr %15, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %169, label %162

162:                                              ; preds = %138
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %167, ptr noundef %168)
  store ptr null, ptr %3, align 8
  br label %245

169:                                              ; preds = %138
  %170 = load ptr, ptr %15, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = load ptr, ptr %15, align 8
  %173 = icmp ne ptr %172, null
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = xor i64 %171, %175
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %15, align 8
  %178 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %178)
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %181, ptr noundef %182)
  br label %188

183:                                              ; preds = %91
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %11, align 8
  store ptr %186, ptr %14, align 8
  %187 = load ptr, ptr %12, align 8
  store ptr %187, ptr %15, align 8
  br label %188

188:                                              ; preds = %183, %169
  %189 = load ptr, ptr %14, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %219

194:                                              ; preds = %188
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %7, align 4
  %197 = sdiv i32 %196, 2
  %198 = load ptr, ptr %14, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = xor i64 %199, 1
  %201 = inttoptr i64 %200 to ptr
  %202 = load ptr, ptr %15, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = xor i64 %203, 1
  %205 = inttoptr i64 %204 to ptr
  %206 = call ptr @cuddUniqueInterIVO(ptr noundef %195, i32 noundef %197, ptr noundef %201, ptr noundef %205)
  store ptr %206, ptr %6, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %214, label %209

209:                                              ; preds = %194
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %212, ptr noundef %213)
  store ptr null, ptr %3, align 8
  br label %245

214:                                              ; preds = %194
  %215 = load ptr, ptr %6, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = xor i64 %216, 1
  %218 = inttoptr i64 %217 to ptr
  store ptr %218, ptr %6, align 8
  br label %234

219:                                              ; preds = %188
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %7, align 4
  %222 = sdiv i32 %221, 2
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = call ptr @cuddUniqueInterIVO(ptr noundef %220, i32 noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %6, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %233, label %228

228:                                              ; preds = %219
  %229 = load ptr, ptr %4, align 8
  %230 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %4, align 8
  %232 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %231, ptr noundef %232)
  store ptr null, ptr %3, align 8
  br label %245

233:                                              ; preds = %219
  br label %234

234:                                              ; preds = %233, %214
  %235 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %235)
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %6, align 8
  call void @cuddCacheInsert1(ptr noundef %240, ptr noundef @cuddMakeBddFromZddCover, ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %6, align 8
  call void @Cudd_Deref(ptr noundef %243)
  %244 = load ptr, ptr %6, align 8
  store ptr %244, ptr %3, align 8
  br label %245

245:                                              ; preds = %234, %228, %209, %162, %131, %108, %82, %68, %58, %44, %31, %21
  %246 = load ptr, ptr %3, align 8
  ret ptr %246
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddZddGetNodeIVO(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cuddZddGetCofactors3(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddUniqueInterIVO(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

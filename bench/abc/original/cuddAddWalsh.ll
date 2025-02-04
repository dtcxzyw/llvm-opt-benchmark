target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_addWalsh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @addWalshInt(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
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
define internal ptr @addWalshInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %5, align 8
  br label %291

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @cuddUniqueConst(ptr noundef %27, double noundef -1.000000e+00)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  br label %291

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @Cudd_addIte(ptr noundef %40, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %32
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %53, ptr noundef %54)
  store ptr null, ptr %5, align 8
  br label %291

55:                                               ; preds = %32
  %56 = load ptr, ptr %16, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @Cudd_addIte(ptr noundef %63, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %55
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %78, ptr noundef %79)
  store ptr null, ptr %5, align 8
  br label %291

80:                                               ; preds = %55
  %81 = load ptr, ptr %13, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds %struct.DdNode, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %88, ptr noundef %89)
  %90 = load i32, ptr %9, align 4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %147

92:                                               ; preds = %80
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @Cudd_addIte(ptr noundef %93, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %92
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %108, ptr noundef %109)
  store ptr null, ptr %5, align 8
  br label %291

110:                                              ; preds = %92
  %111 = load ptr, ptr %17, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds %struct.DdNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = call ptr @Cudd_addIte(ptr noundef %118, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %12, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %110
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %135, ptr noundef %136)
  store ptr null, ptr %5, align 8
  br label %291

137:                                              ; preds = %110
  %138 = load ptr, ptr %12, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %137, %80
  %148 = load ptr, ptr %11, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4
  %155 = load i32, ptr %9, align 4
  %156 = sub nsw i32 %155, 2
  store i32 %156, ptr %18, align 4
  br label %157

157:                                              ; preds = %279, %147
  %158 = load i32, ptr %18, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %282

160:                                              ; preds = %157
  %161 = load ptr, ptr %12, align 8
  store ptr %161, ptr %14, align 8
  %162 = load ptr, ptr %13, align 8
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = call ptr @Cudd_addIte(ptr noundef %163, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %16, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %160
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %177, ptr noundef %178)
  store ptr null, ptr %5, align 8
  br label %291

179:                                              ; preds = %160
  %180 = load ptr, ptr %16, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, -2
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds %struct.DdNode, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = call ptr @Cudd_addIte(ptr noundef %187, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %13, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %179
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %203, ptr noundef %204)
  store ptr null, ptr %5, align 8
  br label %291

205:                                              ; preds = %179
  %206 = load ptr, ptr %13, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -2
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds %struct.DdNode, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %213, ptr noundef %214)
  %215 = load i32, ptr %18, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %274

217:                                              ; preds = %205
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = call ptr @Cudd_addIte(ptr noundef %218, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %17, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %236

229:                                              ; preds = %217
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %234, ptr noundef %235)
  store ptr null, ptr %5, align 8
  br label %291

236:                                              ; preds = %217
  %237 = load ptr, ptr %17, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, -2
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds %struct.DdNode, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = call ptr @Cudd_addIte(ptr noundef %244, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %12, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %264

255:                                              ; preds = %236
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %262, ptr noundef %263)
  store ptr null, ptr %5, align 8
  br label %291

264:                                              ; preds = %236
  %265 = load ptr, ptr %12, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, -2
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds %struct.DdNode, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %264, %205
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %277, ptr noundef %278)
  br label %279

279:                                              ; preds = %274
  %280 = load i32, ptr %18, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %18, align 4
  br label %157, !llvm.loop !6

282:                                              ; preds = %157
  %283 = load ptr, ptr %13, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, -2
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds %struct.DdNode, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 4
  %290 = load ptr, ptr %13, align 8
  store ptr %290, ptr %5, align 8
  br label %291

291:                                              ; preds = %282, %255, %229, %198, %174, %130, %105, %75, %52, %31, %24
  %292 = load ptr, ptr %5, align 8
  ret ptr %292
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addResidue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x ptr], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %434

32:                                               ; preds = %28, %5
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %10, align 4
  %36 = and i32 %35, 2
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #4
  %41 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  store ptr %40, ptr %41, align 16
  %42 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %43 = load ptr, ptr %42, align 16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 86
  store i32 1, ptr %47, align 8
  store ptr null, ptr %6, align 8
  br label %434

48:                                               ; preds = %32
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #4
  %53 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %48
  %58 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %59 = load ptr, ptr %58, align 16
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %63 = load ptr, ptr %62, align 16
  call void @free(ptr noundef %63) #5
  %64 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  store ptr null, ptr %64, align 16
  br label %66

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.DdManager, ptr %67, i32 0, i32 86
  store i32 1, ptr %68, align 8
  store ptr null, ptr %6, align 8
  br label %434

69:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %81 = load ptr, ptr %80, align 16
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %74
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %70, !llvm.loop !7

88:                                               ; preds = %70
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %149, %88
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %152

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sitofp i32 %95 to double
  %97 = call ptr @cuddUniqueConst(ptr noundef %94, double noundef %96)
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %135

100:                                              ; preds = %93
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %113, %100
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %14, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %106, ptr noundef %112)
  br label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4
  br label %101, !llvm.loop !8

116:                                              ; preds = %101
  %117 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %118 = load ptr, ptr %117, align 16
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %122 = load ptr, ptr %121, align 16
  call void @free(ptr noundef %122) #5
  %123 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  store ptr null, ptr %123, align 16
  br label %125

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %131 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %131) #5
  %132 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr null, ptr %132, align 8
  br label %134

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133, %129
  store ptr null, ptr %6, align 8
  br label %434

135:                                              ; preds = %93
  %136 = load ptr, ptr %24, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  store ptr %143, ptr %148, align 8
  br label %149

149:                                              ; preds = %135
  %150 = load i32, ptr %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4
  br label %89, !llvm.loop !9

152:                                              ; preds = %89
  store i32 1, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %153

153:                                              ; preds = %376, %152
  %154 = load i32, ptr %16, align 4
  %155 = load i32, ptr %8, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %379

157:                                              ; preds = %153
  %158 = load i32, ptr %16, align 4
  %159 = and i32 %158, 1
  store i32 %159, ptr %19, align 4
  %160 = load i32, ptr %19, align 4
  %161 = xor i32 %160, 1
  store i32 %161, ptr %20, align 4
  %162 = load i32, ptr %12, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %157
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %8, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %16, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  store i32 %170, ptr %21, align 4
  br label %175

171:                                              ; preds = %157
  %172 = load i32, ptr %11, align 4
  %173 = load i32, ptr %16, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, ptr %21, align 4
  br label %175

175:                                              ; preds = %171, %164
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %21, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.DdManager, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.DdManager, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @cuddUniqueInter(ptr noundef %176, i32 noundef %177, ptr noundef %180, ptr noundef %183)
  store ptr %184, ptr %23, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %224

187:                                              ; preds = %175
  store i32 0, ptr %15, align 4
  br label %188

188:                                              ; preds = %202, %187
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %9, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %205

192:                                              ; preds = %188
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %20, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %193, ptr noundef %201)
  br label %202

202:                                              ; preds = %192
  %203 = load i32, ptr %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %15, align 4
  br label %188, !llvm.loop !10

205:                                              ; preds = %188
  %206 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %207 = load ptr, ptr %206, align 16
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %211 = load ptr, ptr %210, align 16
  call void @free(ptr noundef %211) #5
  %212 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  store ptr null, ptr %212, align 16
  br label %214

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213, %209
  %215 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %220 = load ptr, ptr %219, align 8
  call void @free(ptr noundef %220) #5
  %221 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr null, ptr %221, align 8
  br label %223

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222, %218
  store ptr null, ptr %6, align 8
  br label %434

224:                                              ; preds = %175
  %225 = load ptr, ptr %23, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, -2
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds %struct.DdNode, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4
  store i32 0, ptr %14, align 4
  br label %232

232:                                              ; preds = %334, %224
  %233 = load i32, ptr %14, align 4
  %234 = load i32, ptr %9, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %337

236:                                              ; preds = %232
  %237 = load i32, ptr %14, align 4
  %238 = load i32, ptr %18, align 4
  %239 = add nsw i32 %237, %238
  %240 = load i32, ptr %9, align 4
  %241 = srem i32 %239, %240
  store i32 %241, ptr %17, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = load i32, ptr %20, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @Cudd_addIte(ptr noundef %242, ptr noundef %243, ptr noundef %251, ptr noundef %259)
  store ptr %260, ptr %24, align 8
  %261 = load ptr, ptr %24, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %318

263:                                              ; preds = %236
  store i32 0, ptr %15, align 4
  br label %264

264:                                              ; preds = %278, %263
  %265 = load i32, ptr %15, align 4
  %266 = load i32, ptr %14, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %281

268:                                              ; preds = %264
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %19, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %269, ptr noundef %277)
  br label %278

278:                                              ; preds = %268
  %279 = load i32, ptr %15, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %15, align 4
  br label %264, !llvm.loop !11

281:                                              ; preds = %264
  store i32 0, ptr %15, align 4
  br label %282

282:                                              ; preds = %296, %281
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %9, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %299

286:                                              ; preds = %282
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %20, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %287, ptr noundef %295)
  br label %296

296:                                              ; preds = %286
  %297 = load i32, ptr %15, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %15, align 4
  br label %282, !llvm.loop !12

299:                                              ; preds = %282
  %300 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %301 = load ptr, ptr %300, align 16
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %305 = load ptr, ptr %304, align 16
  call void @free(ptr noundef %305) #5
  %306 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  store ptr null, ptr %306, align 16
  br label %308

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %307, %303
  %309 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %314 = load ptr, ptr %313, align 8
  call void @free(ptr noundef %314) #5
  %315 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr null, ptr %315, align 8
  br label %317

316:                                              ; preds = %308
  br label %317

317:                                              ; preds = %316, %312
  store ptr null, ptr %6, align 8
  br label %434

318:                                              ; preds = %236
  %319 = load ptr, ptr %24, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, -2
  %322 = inttoptr i64 %321 to ptr
  %323 = getelementptr inbounds %struct.DdNode, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 4
  %326 = load ptr, ptr %24, align 8
  %327 = load i32, ptr %19, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  store ptr %326, ptr %333, align 8
  br label %334

334:                                              ; preds = %318
  %335 = load i32, ptr %14, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %14, align 4
  br label %232, !llvm.loop !13

337:                                              ; preds = %232
  store i32 0, ptr %14, align 4
  br label %338

338:                                              ; preds = %352, %337
  %339 = load i32, ptr %14, align 4
  %340 = load i32, ptr %9, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %355

342:                                              ; preds = %338
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %20, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %343, ptr noundef %351)
  br label %352

352:                                              ; preds = %342
  %353 = load i32, ptr %14, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %14, align 4
  br label %338, !llvm.loop !14

355:                                              ; preds = %338
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %356, ptr noundef %357)
  %358 = load i32, ptr %18, align 4
  %359 = mul nsw i32 2, %358
  %360 = load i32, ptr %9, align 4
  %361 = srem i32 %359, %360
  store i32 %361, ptr %18, align 4
  %362 = load i32, ptr %13, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %375

364:                                              ; preds = %355
  %365 = load i32, ptr %16, align 4
  %366 = load i32, ptr %8, align 4
  %367 = sub nsw i32 %366, 1
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %364
  %370 = load i32, ptr %9, align 4
  %371 = load i32, ptr %18, align 4
  %372 = sub nsw i32 %370, %371
  %373 = load i32, ptr %9, align 4
  %374 = srem i32 %372, %373
  store i32 %374, ptr %18, align 4
  br label %375

375:                                              ; preds = %369, %364, %355
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %16, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %16, align 4
  br label %153, !llvm.loop !15

379:                                              ; preds = %153
  store i32 1, ptr %14, align 4
  br label %380

380:                                              ; preds = %396, %379
  %381 = load i32, ptr %14, align 4
  %382 = load i32, ptr %9, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %399

384:                                              ; preds = %380
  %385 = load ptr, ptr %7, align 8
  %386 = load i32, ptr %8, align 4
  %387 = sub nsw i32 %386, 1
  %388 = and i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %385, ptr noundef %395)
  br label %396

396:                                              ; preds = %384
  %397 = load i32, ptr %14, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %14, align 4
  br label %380, !llvm.loop !16

399:                                              ; preds = %380
  %400 = load i32, ptr %8, align 4
  %401 = sub nsw i32 %400, 1
  %402 = and i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 0
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %25, align 8
  %408 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %409 = load ptr, ptr %408, align 16
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %415

411:                                              ; preds = %399
  %412 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %413 = load ptr, ptr %412, align 16
  call void @free(ptr noundef %413) #5
  %414 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  store ptr null, ptr %414, align 16
  br label %416

415:                                              ; preds = %399
  br label %416

416:                                              ; preds = %415, %411
  %417 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %424

420:                                              ; preds = %416
  %421 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %422 = load ptr, ptr %421, align 8
  call void @free(ptr noundef %422) #5
  %423 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr null, ptr %423, align 8
  br label %425

424:                                              ; preds = %416
  br label %425

425:                                              ; preds = %424, %420
  %426 = load ptr, ptr %25, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = and i64 %427, -2
  %429 = inttoptr i64 %428 to ptr
  %430 = getelementptr inbounds %struct.DdNode, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = add i32 %431, -1
  store i32 %432, ptr %430, align 4
  %433 = load ptr, ptr %25, align 8
  store ptr %433, ptr %6, align 8
  br label %434

434:                                              ; preds = %425, %317, %223, %134, %66, %45, %31
  %435 = load ptr, ptr %6, align 8
  ret ptr %435
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}

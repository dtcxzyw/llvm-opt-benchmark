target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Dsd_Node_t_ = type { i32, ptr, ptr, ptr, i64, i16, i16 }

; Function Attrs: nounwind uwtable
define ptr @Dsd_TreeGetPrimeFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #4
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #4
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #4
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #4
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #4
  store ptr %46, ptr %12, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %152, %2
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 8
  %52 = sext i16 %51 to i32
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %155

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 39
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %15, align 8
  br label %75

75:                                               ; preds = %103, %54
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 39
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  store i32 %89, ptr %95, align 4
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %81
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.DdChildren, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %15, align 8
  br label %75, !llvm.loop !4

108:                                              ; preds = %75
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = xor i64 %119, 1
  %121 = inttoptr i64 %120 to ptr
  %122 = call ptr @Extra_bddGetOneCube(ptr noundef %109, ptr noundef %121)
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  store ptr %122, ptr %126, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  call void @Cudd_Ref(ptr noundef %131)
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @Extra_bddGetOneCube(ptr noundef %132, ptr noundef %141)
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  store ptr %142, ptr %146, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  call void @Cudd_Ref(ptr noundef %151)
  br label %152

152:                                              ; preds = %108
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  br label %47, !llvm.loop !6

155:                                              ; preds = %47
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = call ptr @Cudd_bddPermute(ptr noundef %156, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %13, align 8
  %162 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %162)
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %209, %155
  %164 = load i32, ptr %7, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %165, i32 0, i32 5
  %167 = load i16, ptr %166, align 8
  %168 = sext i16 %167 to i32
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %212

170:                                              ; preds = %163
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %15, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = call ptr @Cudd_bddPermute(ptr noundef %171, ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  store ptr %178, ptr %182, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  call void @Cudd_Ref(ptr noundef %187)
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %3, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %15, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = call ptr @Cudd_bddPermute(ptr noundef %190, ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  store ptr %197, ptr %201, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  call void @Cudd_Ref(ptr noundef %206)
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %170
  %210 = load i32, ptr %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4
  br label %163, !llvm.loop !7

212:                                              ; preds = %163
  %213 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %213, ptr %16, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = call ptr @Extra_dsdRemap(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %14, align 8
  %222 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %222)
  %223 = load ptr, ptr %16, align 8
  call void @st__free_table(ptr noundef %223)
  %224 = load ptr, ptr %3, align 8
  %225 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %224, ptr noundef %225)
  store i32 0, ptr %7, align 4
  br label %226

226:                                              ; preds = %246, %212
  %227 = load i32, ptr %7, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %228, i32 0, i32 5
  %230 = load i16, ptr %229, align 8
  %231 = sext i16 %230 to i32
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %249

233:                                              ; preds = %226
  %234 = load ptr, ptr %3, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %234, ptr noundef %239)
  %240 = load ptr, ptr %3, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %240, ptr noundef %245)
  br label %246

246:                                              ; preds = %233
  %247 = load i32, ptr %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4
  br label %226, !llvm.loop !8

249:                                              ; preds = %226
  %250 = load ptr, ptr %10, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %253) #5
  store ptr null, ptr %10, align 8
  br label %255

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254, %252
  %256 = load ptr, ptr %6, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %259) #5
  store ptr null, ptr %6, align 8
  br label %261

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260, %258
  %262 = load ptr, ptr %5, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %265) #5
  store ptr null, ptr %5, align 8
  br label %267

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266, %264
  %268 = load ptr, ptr %11, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %271) #5
  store ptr null, ptr %11, align 8
  br label %273

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272, %270
  %274 = load ptr, ptr %12, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %277) #5
  store ptr null, ptr %12, align 8
  br label %279

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278, %276
  %280 = load ptr, ptr %14, align 8
  call void @Cudd_Deref(ptr noundef %280)
  %281 = load ptr, ptr %14, align 8
  ret ptr %281
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare ptr @Extra_bddGetOneCube(ptr noundef, ptr noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Extra_dsdRemap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2147483647
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %8, align 8
  br label %120

33:                                               ; preds = %7
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.DdNode, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @st__lookup(ptr noundef %39, ptr noundef %40, ptr noundef %21)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %21, align 8
  store ptr %44, ptr %8, align 8
  br label %120

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %22, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %22, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @Extra_bddNodePointedByCube(ptr noundef %54, ptr noundef %55, ptr noundef %60)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %22, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Extra_bddNodePointedByCube(ptr noundef %62, ptr noundef %63, ptr noundef %68)
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call ptr @Extra_dsdRemap(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call ptr @Extra_dsdRemap(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %20, align 8
  %87 = load ptr, ptr %20, align 8
  call void @Cudd_Ref(ptr noundef %87)
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 41
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %22, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %91, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = call ptr @Cudd_bddIte(ptr noundef %88, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %21, align 8
  %103 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.DdNode, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %46
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = call i32 @st__insert(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %112, %46
  %118 = load ptr, ptr %21, align 8
  call void @Cudd_Deref(ptr noundef %118)
  %119 = load ptr, ptr %21, align 8
  store ptr %119, ptr %8, align 8
  br label %120

120:                                              ; preds = %117, %43, %31
  %121 = load ptr, ptr %8, align 8
  ret ptr %121
}

declare void @st__free_table(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @Cudd_Deref(ptr noundef) #2

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Extra_bddNodePointedByCube(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %4, align 8
  br label %138

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.DdNode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %23
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.DdChildren, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.DdChildren, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = xor i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %11, align 8
  br label %81

72:                                               ; preds = %53
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.DdNode, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.DdChildren, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.DdNode, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.DdChildren, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %72, %57
  br label %84

82:                                               ; preds = %23
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %11, align 8
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %82, %81
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %14, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %117

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.DdChildren, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = xor i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.DdNode, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.DdChildren, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = xor i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %13, align 8
  br label %116

107:                                              ; preds = %88
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.DdNode, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.DdChildren, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.DdNode, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.DdChildren, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %13, align 8
  br label %116

116:                                              ; preds = %107, %92
  br label %119

117:                                              ; preds = %84
  %118 = load ptr, ptr %7, align 8
  store ptr %118, ptr %13, align 8
  store ptr %118, ptr %12, align 8
  br label %119

119:                                              ; preds = %117, %116
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.DdManager, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = xor i64 %124, 1
  %126 = inttoptr i64 %125 to ptr
  %127 = icmp eq ptr %120, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %119
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = call ptr @Extra_bddNodePointedByCube(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %4, align 8
  br label %138

133:                                              ; preds = %119
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call ptr @Extra_bddNodePointedByCube(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %4, align 8
  br label %138

138:                                              ; preds = %133, %128, %21
  %139 = load ptr, ptr %4, align 8
  ret ptr %139
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

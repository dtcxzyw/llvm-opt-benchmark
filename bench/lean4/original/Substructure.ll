target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1 = global ptr null, align 8
@l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__5 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go___closed__1 = internal global ptr null, align 8
@l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__1 = internal global ptr null, align 8
@l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__2 = internal global ptr null, align 8
@l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__3 = internal global ptr null, align 8
@l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__4 = internal global ptr null, align 8
@l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__6 = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i8, align 1
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i8, align 1
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i8, align 1
  %145 = alloca i8, align 1
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i8, align 1
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i8, align 1
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i8, align 1
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i8, align 1
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i8, align 1
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i8, align 1
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i8, align 1
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %203

203:                                              ; preds = %3
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = call i32 @lean_obj_tag(ptr noundef %204)
  switch i32 %205, label %874 [
    i32 0, label %206
    i32 1, label %220
    i32 2, label %241
    i32 3, label %556
  ]

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %8, align 8, !tbaa !4
  %209 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %211, ptr %9, align 8, !tbaa !4
  %212 = load ptr, ptr %9, align 8, !tbaa !4
  %213 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %9, align 8, !tbaa !4
  %215 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = load ptr, ptr %9, align 8, !tbaa !4
  %218 = call ptr @l_Std_Tactic_BVDecide_BVPred_bitblast(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %10, align 8, !tbaa !4
  %219 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %219, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %1285

220:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %221, i32 noundef 0)
  store i8 %222, ptr %11, align 1, !tbaa !8
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %224, ptr %12, align 8, !tbaa !4
  %225 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %225, ptr %13, align 8, !tbaa !4
  %226 = load ptr, ptr %13, align 8, !tbaa !4
  %227 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %13, align 8, !tbaa !4
  %229 = load i8, ptr %11, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %228, i32 noundef 8, i8 noundef zeroext %229)
  %230 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %14, align 8, !tbaa !4
  %231 = load ptr, ptr %14, align 8, !tbaa !4
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %14, align 8, !tbaa !4
  %234 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %15, align 8, !tbaa !4
  %236 = load ptr, ptr %15, align 8, !tbaa !4
  %237 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %15, align 8, !tbaa !4
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %240, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %1285

241:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %16, align 8, !tbaa !4
  %244 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = load ptr, ptr %16, align 8, !tbaa !4
  %248 = load ptr, ptr %7, align 8, !tbaa !4
  %249 = call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %17, align 8, !tbaa !4
  %250 = load ptr, ptr %17, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %18, align 8, !tbaa !4
  %252 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %18, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 1)
  store ptr %254, ptr %19, align 8, !tbaa !4
  %255 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %19, align 8, !tbaa !4
  %257 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %256, i32 noundef 8)
  store i8 %257, ptr %20, align 1, !tbaa !8
  %258 = load i8, ptr %20, align 1, !tbaa !8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %408

261:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %262 = load ptr, ptr %17, align 8, !tbaa !4
  %263 = call zeroext i1 @lean_is_exclusive(ptr noundef %262)
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %21, align 1, !tbaa !8
  %267 = load i8, ptr %21, align 1, !tbaa !8
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %349

270:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %271 = load ptr, ptr %17, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %22, align 8, !tbaa !4
  %273 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %18, align 8, !tbaa !4
  %275 = call zeroext i1 @lean_is_exclusive(ptr noundef %274)
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %23, align 1, !tbaa !8
  %279 = load i8, ptr %23, align 1, !tbaa !8
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %312

282:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %283 = load ptr, ptr %18, align 8, !tbaa !4
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 1)
  store ptr %284, ptr %24, align 8, !tbaa !4
  %285 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %19, align 8, !tbaa !4
  %287 = call zeroext i1 @lean_is_exclusive(ptr noundef %286)
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = trunc i32 %289 to i8
  store i8 %290, ptr %25, align 1, !tbaa !8
  %291 = load i8, ptr %25, align 1, !tbaa !8
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 1, ptr %26, align 1, !tbaa !8
  %295 = load ptr, ptr %19, align 8, !tbaa !4
  %296 = load i8, ptr %26, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %295, i32 noundef 8, i8 noundef zeroext %296)
  %297 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %297, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %311

298:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %299 = load ptr, ptr %19, align 8, !tbaa !4
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 0)
  store ptr %300, ptr %28, align 8, !tbaa !4
  %301 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  store i8 1, ptr %29, align 1, !tbaa !8
  %303 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %303, ptr %30, align 8, !tbaa !4
  %304 = load ptr, ptr %30, align 8, !tbaa !4
  %305 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %30, align 8, !tbaa !4
  %307 = load i8, ptr %29, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %306, i32 noundef 8, i8 noundef zeroext %307)
  %308 = load ptr, ptr %18, align 8, !tbaa !4
  %309 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %310, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %311

311:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %348

312:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %313 = load ptr, ptr %18, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %31, align 8, !tbaa !4
  %315 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %19, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %32, align 8, !tbaa !4
  %319 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %19, align 8, !tbaa !4
  %321 = call zeroext i1 @lean_is_exclusive(ptr noundef %320)
  br i1 %321, label %322, label %325

322:                                              ; preds = %312
  %323 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %323, i32 noundef 0)
  %324 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %324, ptr %33, align 8, !tbaa !4
  br label %328

325:                                              ; preds = %312
  %326 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %326)
  %327 = call ptr @lean_box(i64 noundef 0)
  store ptr %327, ptr %33, align 8, !tbaa !4
  br label %328

328:                                              ; preds = %325, %322
  store i8 1, ptr %34, align 1, !tbaa !8
  %329 = load ptr, ptr %33, align 8, !tbaa !4
  %330 = call zeroext i1 @lean_is_scalar(ptr noundef %329)
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %332, ptr %35, align 8, !tbaa !4
  br label %335

333:                                              ; preds = %328
  %334 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %334, ptr %35, align 8, !tbaa !4
  br label %335

335:                                              ; preds = %333, %331
  %336 = load ptr, ptr %35, align 8, !tbaa !4
  %337 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 0, ptr noundef %337)
  %338 = load ptr, ptr %35, align 8, !tbaa !4
  %339 = load i8, ptr %34, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %338, i32 noundef 8, i8 noundef zeroext %339)
  %340 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %340, ptr %36, align 8, !tbaa !4
  %341 = load ptr, ptr %36, align 8, !tbaa !4
  %342 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %36, align 8, !tbaa !4
  %344 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 1, ptr noundef %344)
  %345 = load ptr, ptr %17, align 8, !tbaa !4
  %346 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %347, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %348

348:                                              ; preds = %335, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %407

349:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %350 = load ptr, ptr %17, align 8, !tbaa !4
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %37, align 8, !tbaa !4
  %352 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %18, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %38, align 8, !tbaa !4
  %356 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %18, align 8, !tbaa !4
  %358 = call zeroext i1 @lean_is_exclusive(ptr noundef %357)
  br i1 %358, label %359, label %363

359:                                              ; preds = %349
  %360 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %360, i32 noundef 0)
  %361 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %361, i32 noundef 1)
  %362 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %362, ptr %39, align 8, !tbaa !4
  br label %366

363:                                              ; preds = %349
  %364 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %364)
  %365 = call ptr @lean_box(i64 noundef 0)
  store ptr %365, ptr %39, align 8, !tbaa !4
  br label %366

366:                                              ; preds = %363, %359
  %367 = load ptr, ptr %19, align 8, !tbaa !4
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 0)
  store ptr %368, ptr %40, align 8, !tbaa !4
  %369 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %19, align 8, !tbaa !4
  %371 = call zeroext i1 @lean_is_exclusive(ptr noundef %370)
  br i1 %371, label %372, label %375

372:                                              ; preds = %366
  %373 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %373, i32 noundef 0)
  %374 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %374, ptr %41, align 8, !tbaa !4
  br label %378

375:                                              ; preds = %366
  %376 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %376)
  %377 = call ptr @lean_box(i64 noundef 0)
  store ptr %377, ptr %41, align 8, !tbaa !4
  br label %378

378:                                              ; preds = %375, %372
  store i8 1, ptr %42, align 1, !tbaa !8
  %379 = load ptr, ptr %41, align 8, !tbaa !4
  %380 = call zeroext i1 @lean_is_scalar(ptr noundef %379)
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %382, ptr %43, align 8, !tbaa !4
  br label %385

383:                                              ; preds = %378
  %384 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %384, ptr %43, align 8, !tbaa !4
  br label %385

385:                                              ; preds = %383, %381
  %386 = load ptr, ptr %43, align 8, !tbaa !4
  %387 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 0, ptr noundef %387)
  %388 = load ptr, ptr %43, align 8, !tbaa !4
  %389 = load i8, ptr %42, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %388, i32 noundef 8, i8 noundef zeroext %389)
  %390 = load ptr, ptr %39, align 8, !tbaa !4
  %391 = call zeroext i1 @lean_is_scalar(ptr noundef %390)
  br i1 %391, label %392, label %394

392:                                              ; preds = %385
  %393 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %393, ptr %44, align 8, !tbaa !4
  br label %396

394:                                              ; preds = %385
  %395 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %395, ptr %44, align 8, !tbaa !4
  br label %396

396:                                              ; preds = %394, %392
  %397 = load ptr, ptr %44, align 8, !tbaa !4
  %398 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %44, align 8, !tbaa !4
  %400 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 1, ptr noundef %400)
  %401 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %401, ptr %45, align 8, !tbaa !4
  %402 = load ptr, ptr %45, align 8, !tbaa !4
  %403 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 0, ptr noundef %403)
  %404 = load ptr, ptr %45, align 8, !tbaa !4
  %405 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 1, ptr noundef %405)
  %406 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %406, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %407

407:                                              ; preds = %396, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %555

408:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %409 = load ptr, ptr %17, align 8, !tbaa !4
  %410 = call zeroext i1 @lean_is_exclusive(ptr noundef %409)
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = trunc i32 %412 to i8
  store i8 %413, ptr %46, align 1, !tbaa !8
  %414 = load i8, ptr %46, align 1, !tbaa !8
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %496

417:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %418 = load ptr, ptr %17, align 8, !tbaa !4
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 0)
  store ptr %419, ptr %47, align 8, !tbaa !4
  %420 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %18, align 8, !tbaa !4
  %422 = call zeroext i1 @lean_is_exclusive(ptr noundef %421)
  %423 = xor i1 %422, true
  %424 = zext i1 %423 to i32
  %425 = trunc i32 %424 to i8
  store i8 %425, ptr %48, align 1, !tbaa !8
  %426 = load i8, ptr %48, align 1, !tbaa !8
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %459

429:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %430 = load ptr, ptr %18, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 1)
  store ptr %431, ptr %49, align 8, !tbaa !4
  %432 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %19, align 8, !tbaa !4
  %434 = call zeroext i1 @lean_is_exclusive(ptr noundef %433)
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i32
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %50, align 1, !tbaa !8
  %438 = load i8, ptr %50, align 1, !tbaa !8
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  store i8 0, ptr %51, align 1, !tbaa !8
  %442 = load ptr, ptr %19, align 8, !tbaa !4
  %443 = load i8, ptr %51, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %442, i32 noundef 8, i8 noundef zeroext %443)
  %444 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %444, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %458

445:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %446 = load ptr, ptr %19, align 8, !tbaa !4
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 0)
  store ptr %447, ptr %52, align 8, !tbaa !4
  %448 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  store i8 0, ptr %53, align 1, !tbaa !8
  %450 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %450, ptr %54, align 8, !tbaa !4
  %451 = load ptr, ptr %54, align 8, !tbaa !4
  %452 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 0, ptr noundef %452)
  %453 = load ptr, ptr %54, align 8, !tbaa !4
  %454 = load i8, ptr %53, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %453, i32 noundef 8, i8 noundef zeroext %454)
  %455 = load ptr, ptr %18, align 8, !tbaa !4
  %456 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 1, ptr noundef %456)
  %457 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %457, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %458

458:                                              ; preds = %445, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %495

459:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %460 = load ptr, ptr %18, align 8, !tbaa !4
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 0)
  store ptr %461, ptr %55, align 8, !tbaa !4
  %462 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %19, align 8, !tbaa !4
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %56, align 8, !tbaa !4
  %466 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %19, align 8, !tbaa !4
  %468 = call zeroext i1 @lean_is_exclusive(ptr noundef %467)
  br i1 %468, label %469, label %472

469:                                              ; preds = %459
  %470 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %470, i32 noundef 0)
  %471 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %471, ptr %57, align 8, !tbaa !4
  br label %475

472:                                              ; preds = %459
  %473 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %473)
  %474 = call ptr @lean_box(i64 noundef 0)
  store ptr %474, ptr %57, align 8, !tbaa !4
  br label %475

475:                                              ; preds = %472, %469
  store i8 0, ptr %58, align 1, !tbaa !8
  %476 = load ptr, ptr %57, align 8, !tbaa !4
  %477 = call zeroext i1 @lean_is_scalar(ptr noundef %476)
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %479, ptr %59, align 8, !tbaa !4
  br label %482

480:                                              ; preds = %475
  %481 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %481, ptr %59, align 8, !tbaa !4
  br label %482

482:                                              ; preds = %480, %478
  %483 = load ptr, ptr %59, align 8, !tbaa !4
  %484 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 0, ptr noundef %484)
  %485 = load ptr, ptr %59, align 8, !tbaa !4
  %486 = load i8, ptr %58, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %485, i32 noundef 8, i8 noundef zeroext %486)
  %487 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %487, ptr %60, align 8, !tbaa !4
  %488 = load ptr, ptr %60, align 8, !tbaa !4
  %489 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 0, ptr noundef %489)
  %490 = load ptr, ptr %60, align 8, !tbaa !4
  %491 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 1, ptr noundef %491)
  %492 = load ptr, ptr %17, align 8, !tbaa !4
  %493 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 0, ptr noundef %493)
  %494 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %494, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %495

495:                                              ; preds = %482, %458
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %554

496:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %497 = load ptr, ptr %17, align 8, !tbaa !4
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 1)
  store ptr %498, ptr %61, align 8, !tbaa !4
  %499 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %18, align 8, !tbaa !4
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 0)
  store ptr %502, ptr %62, align 8, !tbaa !4
  %503 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %18, align 8, !tbaa !4
  %505 = call zeroext i1 @lean_is_exclusive(ptr noundef %504)
  br i1 %505, label %506, label %510

506:                                              ; preds = %496
  %507 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %507, i32 noundef 0)
  %508 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %508, i32 noundef 1)
  %509 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %509, ptr %63, align 8, !tbaa !4
  br label %513

510:                                              ; preds = %496
  %511 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %511)
  %512 = call ptr @lean_box(i64 noundef 0)
  store ptr %512, ptr %63, align 8, !tbaa !4
  br label %513

513:                                              ; preds = %510, %506
  %514 = load ptr, ptr %19, align 8, !tbaa !4
  %515 = call ptr @lean_ctor_get(ptr noundef %514, i32 noundef 0)
  store ptr %515, ptr %64, align 8, !tbaa !4
  %516 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %19, align 8, !tbaa !4
  %518 = call zeroext i1 @lean_is_exclusive(ptr noundef %517)
  br i1 %518, label %519, label %522

519:                                              ; preds = %513
  %520 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %520, i32 noundef 0)
  %521 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %521, ptr %65, align 8, !tbaa !4
  br label %525

522:                                              ; preds = %513
  %523 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %523)
  %524 = call ptr @lean_box(i64 noundef 0)
  store ptr %524, ptr %65, align 8, !tbaa !4
  br label %525

525:                                              ; preds = %522, %519
  store i8 0, ptr %66, align 1, !tbaa !8
  %526 = load ptr, ptr %65, align 8, !tbaa !4
  %527 = call zeroext i1 @lean_is_scalar(ptr noundef %526)
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %529, ptr %67, align 8, !tbaa !4
  br label %532

530:                                              ; preds = %525
  %531 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %531, ptr %67, align 8, !tbaa !4
  br label %532

532:                                              ; preds = %530, %528
  %533 = load ptr, ptr %67, align 8, !tbaa !4
  %534 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 0, ptr noundef %534)
  %535 = load ptr, ptr %67, align 8, !tbaa !4
  %536 = load i8, ptr %66, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %535, i32 noundef 8, i8 noundef zeroext %536)
  %537 = load ptr, ptr %63, align 8, !tbaa !4
  %538 = call zeroext i1 @lean_is_scalar(ptr noundef %537)
  br i1 %538, label %539, label %541

539:                                              ; preds = %532
  %540 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %540, ptr %68, align 8, !tbaa !4
  br label %543

541:                                              ; preds = %532
  %542 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %542, ptr %68, align 8, !tbaa !4
  br label %543

543:                                              ; preds = %541, %539
  %544 = load ptr, ptr %68, align 8, !tbaa !4
  %545 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr %68, align 8, !tbaa !4
  %547 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 1, ptr noundef %547)
  %548 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %548, ptr %69, align 8, !tbaa !4
  %549 = load ptr, ptr %69, align 8, !tbaa !4
  %550 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 0, ptr noundef %550)
  %551 = load ptr, ptr %69, align 8, !tbaa !4
  %552 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 1, ptr noundef %552)
  %553 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %553, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %554

554:                                              ; preds = %543, %495
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %555

555:                                              ; preds = %554, %407
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %1285

556:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %557 = load ptr, ptr %6, align 8, !tbaa !4
  %558 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %557, i32 noundef 16)
  store i8 %558, ptr %70, align 1, !tbaa !8
  %559 = load ptr, ptr %6, align 8, !tbaa !4
  %560 = call ptr @lean_ctor_get(ptr noundef %559, i32 noundef 0)
  store ptr %560, ptr %71, align 8, !tbaa !4
  %561 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %561)
  %562 = load ptr, ptr %6, align 8, !tbaa !4
  %563 = call ptr @lean_ctor_get(ptr noundef %562, i32 noundef 1)
  store ptr %563, ptr %72, align 8, !tbaa !4
  %564 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %564)
  %565 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %5, align 8, !tbaa !4
  %567 = load ptr, ptr %71, align 8, !tbaa !4
  %568 = load ptr, ptr %7, align 8, !tbaa !4
  %569 = call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %566, ptr noundef %567, ptr noundef %568)
  store ptr %569, ptr %73, align 8, !tbaa !4
  %570 = load ptr, ptr %73, align 8, !tbaa !4
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 0)
  store ptr %571, ptr %74, align 8, !tbaa !4
  %572 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %572)
  %573 = load ptr, ptr %73, align 8, !tbaa !4
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 1)
  store ptr %574, ptr %75, align 8, !tbaa !4
  %575 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr %74, align 8, !tbaa !4
  %578 = call ptr @lean_ctor_get(ptr noundef %577, i32 noundef 0)
  store ptr %578, ptr %76, align 8, !tbaa !4
  %579 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %74, align 8, !tbaa !4
  %581 = call ptr @lean_ctor_get(ptr noundef %580, i32 noundef 1)
  store ptr %581, ptr %77, align 8, !tbaa !4
  %582 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %76, align 8, !tbaa !4
  %585 = load ptr, ptr %72, align 8, !tbaa !4
  %586 = load ptr, ptr %75, align 8, !tbaa !4
  %587 = call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %584, ptr noundef %585, ptr noundef %586)
  store ptr %587, ptr %78, align 8, !tbaa !4
  %588 = load ptr, ptr %78, align 8, !tbaa !4
  %589 = call zeroext i1 @lean_is_exclusive(ptr noundef %588)
  %590 = xor i1 %589, true
  %591 = zext i1 %590 to i32
  %592 = trunc i32 %591 to i8
  store i8 %592, ptr %79, align 1, !tbaa !8
  %593 = load i8, ptr %79, align 1, !tbaa !8
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %770

596:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %597 = load ptr, ptr %78, align 8, !tbaa !4
  %598 = call ptr @lean_ctor_get(ptr noundef %597, i32 noundef 0)
  store ptr %598, ptr %80, align 8, !tbaa !4
  %599 = load ptr, ptr %80, align 8, !tbaa !4
  %600 = call zeroext i1 @lean_is_exclusive(ptr noundef %599)
  %601 = xor i1 %600, true
  %602 = zext i1 %601 to i32
  %603 = trunc i32 %602 to i8
  store i8 %603, ptr %81, align 1, !tbaa !8
  %604 = load i8, ptr %81, align 1, !tbaa !8
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %700

607:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %608 = load ptr, ptr %77, align 8, !tbaa !4
  %609 = call zeroext i1 @lean_is_exclusive(ptr noundef %608)
  %610 = xor i1 %609, true
  %611 = zext i1 %610 to i32
  %612 = trunc i32 %611 to i8
  store i8 %612, ptr %82, align 1, !tbaa !8
  %613 = load i8, ptr %82, align 1, !tbaa !8
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %652

616:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %617 = load ptr, ptr %80, align 8, !tbaa !4
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 0)
  store ptr %618, ptr %83, align 8, !tbaa !4
  %619 = load ptr, ptr %80, align 8, !tbaa !4
  %620 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %619, i32 noundef 0, ptr noundef %620)
  %621 = load i8, ptr %70, align 1, !tbaa !8
  %622 = zext i8 %621 to i32
  switch i32 %622, label %644 [
    i32 0, label %623
    i32 1, label %630
    i32 2, label %637
  ]

623:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %624 = load ptr, ptr %83, align 8, !tbaa !4
  %625 = load ptr, ptr %80, align 8, !tbaa !4
  %626 = call ptr @l_Std_Sat_AIG_mkGateCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__6(ptr noundef %624, ptr noundef %625)
  store ptr %626, ptr %84, align 8, !tbaa !4
  %627 = load ptr, ptr %78, align 8, !tbaa !4
  %628 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 0, ptr noundef %628)
  %629 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %629, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %651

630:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %631 = load ptr, ptr %83, align 8, !tbaa !4
  %632 = load ptr, ptr %80, align 8, !tbaa !4
  %633 = call ptr @l_Std_Sat_AIG_mkXorCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__14(ptr noundef %631, ptr noundef %632)
  store ptr %633, ptr %85, align 8, !tbaa !4
  %634 = load ptr, ptr %78, align 8, !tbaa !4
  %635 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %634, i32 noundef 0, ptr noundef %635)
  %636 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %636, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %651

637:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %638 = load ptr, ptr %83, align 8, !tbaa !4
  %639 = load ptr, ptr %80, align 8, !tbaa !4
  %640 = call ptr @l_Std_Sat_AIG_mkBEqCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__37(ptr noundef %638, ptr noundef %639)
  store ptr %640, ptr %86, align 8, !tbaa !4
  %641 = load ptr, ptr %78, align 8, !tbaa !4
  %642 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 0, ptr noundef %642)
  %643 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %643, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %651

644:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %645 = load ptr, ptr %83, align 8, !tbaa !4
  %646 = load ptr, ptr %80, align 8, !tbaa !4
  %647 = call ptr @l_Std_Sat_AIG_mkOrCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__11(ptr noundef %645, ptr noundef %646)
  store ptr %647, ptr %87, align 8, !tbaa !4
  %648 = load ptr, ptr %78, align 8, !tbaa !4
  %649 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 0, ptr noundef %649)
  %650 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %650, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %651

651:                                              ; preds = %644, %637, %630, %623
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %699

652:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %653 = load ptr, ptr %80, align 8, !tbaa !4
  %654 = call ptr @lean_ctor_get(ptr noundef %653, i32 noundef 0)
  store ptr %654, ptr %88, align 8, !tbaa !4
  %655 = load ptr, ptr %77, align 8, !tbaa !4
  %656 = call ptr @lean_ctor_get(ptr noundef %655, i32 noundef 0)
  store ptr %656, ptr %89, align 8, !tbaa !4
  %657 = load ptr, ptr %77, align 8, !tbaa !4
  %658 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %657, i32 noundef 8)
  store i8 %658, ptr %90, align 1, !tbaa !8
  %659 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %659)
  %660 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %660)
  %661 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %661, ptr %91, align 8, !tbaa !4
  %662 = load ptr, ptr %91, align 8, !tbaa !4
  %663 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 0, ptr noundef %663)
  %664 = load ptr, ptr %91, align 8, !tbaa !4
  %665 = load i8, ptr %90, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %664, i32 noundef 8, i8 noundef zeroext %665)
  %666 = load ptr, ptr %80, align 8, !tbaa !4
  %667 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %666, i32 noundef 0, ptr noundef %667)
  %668 = load i8, ptr %70, align 1, !tbaa !8
  %669 = zext i8 %668 to i32
  switch i32 %669, label %691 [
    i32 0, label %670
    i32 1, label %677
    i32 2, label %684
  ]

670:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %671 = load ptr, ptr %88, align 8, !tbaa !4
  %672 = load ptr, ptr %80, align 8, !tbaa !4
  %673 = call ptr @l_Std_Sat_AIG_mkGateCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__6(ptr noundef %671, ptr noundef %672)
  store ptr %673, ptr %92, align 8, !tbaa !4
  %674 = load ptr, ptr %78, align 8, !tbaa !4
  %675 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 0, ptr noundef %675)
  %676 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %676, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %698

677:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %678 = load ptr, ptr %88, align 8, !tbaa !4
  %679 = load ptr, ptr %80, align 8, !tbaa !4
  %680 = call ptr @l_Std_Sat_AIG_mkXorCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__14(ptr noundef %678, ptr noundef %679)
  store ptr %680, ptr %93, align 8, !tbaa !4
  %681 = load ptr, ptr %78, align 8, !tbaa !4
  %682 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %681, i32 noundef 0, ptr noundef %682)
  %683 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %683, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %698

684:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %685 = load ptr, ptr %88, align 8, !tbaa !4
  %686 = load ptr, ptr %80, align 8, !tbaa !4
  %687 = call ptr @l_Std_Sat_AIG_mkBEqCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__37(ptr noundef %685, ptr noundef %686)
  store ptr %687, ptr %94, align 8, !tbaa !4
  %688 = load ptr, ptr %78, align 8, !tbaa !4
  %689 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %688, i32 noundef 0, ptr noundef %689)
  %690 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %690, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %698

691:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %692 = load ptr, ptr %88, align 8, !tbaa !4
  %693 = load ptr, ptr %80, align 8, !tbaa !4
  %694 = call ptr @l_Std_Sat_AIG_mkOrCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__11(ptr noundef %692, ptr noundef %693)
  store ptr %694, ptr %95, align 8, !tbaa !4
  %695 = load ptr, ptr %78, align 8, !tbaa !4
  %696 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 0, ptr noundef %696)
  %697 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %697, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %698

698:                                              ; preds = %691, %684, %677, %670
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %699

699:                                              ; preds = %698, %651
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %769

700:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %701 = load ptr, ptr %80, align 8, !tbaa !4
  %702 = call ptr @lean_ctor_get(ptr noundef %701, i32 noundef 0)
  store ptr %702, ptr %96, align 8, !tbaa !4
  %703 = load ptr, ptr %80, align 8, !tbaa !4
  %704 = call ptr @lean_ctor_get(ptr noundef %703, i32 noundef 1)
  store ptr %704, ptr %97, align 8, !tbaa !4
  %705 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %706)
  %707 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %707)
  %708 = load ptr, ptr %77, align 8, !tbaa !4
  %709 = call ptr @lean_ctor_get(ptr noundef %708, i32 noundef 0)
  store ptr %709, ptr %98, align 8, !tbaa !4
  %710 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %710)
  %711 = load ptr, ptr %77, align 8, !tbaa !4
  %712 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %711, i32 noundef 8)
  store i8 %712, ptr %99, align 1, !tbaa !8
  %713 = load ptr, ptr %77, align 8, !tbaa !4
  %714 = call zeroext i1 @lean_is_exclusive(ptr noundef %713)
  br i1 %714, label %715, label %718

715:                                              ; preds = %700
  %716 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %716, i32 noundef 0)
  %717 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %717, ptr %100, align 8, !tbaa !4
  br label %721

718:                                              ; preds = %700
  %719 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %719)
  %720 = call ptr @lean_box(i64 noundef 0)
  store ptr %720, ptr %100, align 8, !tbaa !4
  br label %721

721:                                              ; preds = %718, %715
  %722 = load ptr, ptr %100, align 8, !tbaa !4
  %723 = call zeroext i1 @lean_is_scalar(ptr noundef %722)
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  %725 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %725, ptr %101, align 8, !tbaa !4
  br label %728

726:                                              ; preds = %721
  %727 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %727, ptr %101, align 8, !tbaa !4
  br label %728

728:                                              ; preds = %726, %724
  %729 = load ptr, ptr %101, align 8, !tbaa !4
  %730 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 0, ptr noundef %730)
  %731 = load ptr, ptr %101, align 8, !tbaa !4
  %732 = load i8, ptr %99, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %731, i32 noundef 8, i8 noundef zeroext %732)
  %733 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %733, ptr %102, align 8, !tbaa !4
  %734 = load ptr, ptr %102, align 8, !tbaa !4
  %735 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %734, i32 noundef 0, ptr noundef %735)
  %736 = load ptr, ptr %102, align 8, !tbaa !4
  %737 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %736, i32 noundef 1, ptr noundef %737)
  %738 = load i8, ptr %70, align 1, !tbaa !8
  %739 = zext i8 %738 to i32
  switch i32 %739, label %761 [
    i32 0, label %740
    i32 1, label %747
    i32 2, label %754
  ]

740:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %741 = load ptr, ptr %96, align 8, !tbaa !4
  %742 = load ptr, ptr %102, align 8, !tbaa !4
  %743 = call ptr @l_Std_Sat_AIG_mkGateCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__6(ptr noundef %741, ptr noundef %742)
  store ptr %743, ptr %103, align 8, !tbaa !4
  %744 = load ptr, ptr %78, align 8, !tbaa !4
  %745 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %744, i32 noundef 0, ptr noundef %745)
  %746 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %746, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %768

747:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %748 = load ptr, ptr %96, align 8, !tbaa !4
  %749 = load ptr, ptr %102, align 8, !tbaa !4
  %750 = call ptr @l_Std_Sat_AIG_mkXorCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__14(ptr noundef %748, ptr noundef %749)
  store ptr %750, ptr %104, align 8, !tbaa !4
  %751 = load ptr, ptr %78, align 8, !tbaa !4
  %752 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %751, i32 noundef 0, ptr noundef %752)
  %753 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %753, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %768

754:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %755 = load ptr, ptr %96, align 8, !tbaa !4
  %756 = load ptr, ptr %102, align 8, !tbaa !4
  %757 = call ptr @l_Std_Sat_AIG_mkBEqCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__37(ptr noundef %755, ptr noundef %756)
  store ptr %757, ptr %105, align 8, !tbaa !4
  %758 = load ptr, ptr %78, align 8, !tbaa !4
  %759 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %758, i32 noundef 0, ptr noundef %759)
  %760 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %760, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %768

761:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %762 = load ptr, ptr %96, align 8, !tbaa !4
  %763 = load ptr, ptr %102, align 8, !tbaa !4
  %764 = call ptr @l_Std_Sat_AIG_mkOrCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__11(ptr noundef %762, ptr noundef %763)
  store ptr %764, ptr %106, align 8, !tbaa !4
  %765 = load ptr, ptr %78, align 8, !tbaa !4
  %766 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %765, i32 noundef 0, ptr noundef %766)
  %767 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %767, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %768

768:                                              ; preds = %761, %754, %747, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %769

769:                                              ; preds = %768, %699
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %873

770:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %771 = load ptr, ptr %78, align 8, !tbaa !4
  %772 = call ptr @lean_ctor_get(ptr noundef %771, i32 noundef 0)
  store ptr %772, ptr %107, align 8, !tbaa !4
  %773 = load ptr, ptr %78, align 8, !tbaa !4
  %774 = call ptr @lean_ctor_get(ptr noundef %773, i32 noundef 1)
  store ptr %774, ptr %108, align 8, !tbaa !4
  %775 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %775)
  %776 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %776)
  %777 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %777)
  %778 = load ptr, ptr %107, align 8, !tbaa !4
  %779 = call ptr @lean_ctor_get(ptr noundef %778, i32 noundef 0)
  store ptr %779, ptr %109, align 8, !tbaa !4
  %780 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %780)
  %781 = load ptr, ptr %107, align 8, !tbaa !4
  %782 = call ptr @lean_ctor_get(ptr noundef %781, i32 noundef 1)
  store ptr %782, ptr %110, align 8, !tbaa !4
  %783 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %783)
  %784 = load ptr, ptr %107, align 8, !tbaa !4
  %785 = call zeroext i1 @lean_is_exclusive(ptr noundef %784)
  br i1 %785, label %786, label %790

786:                                              ; preds = %770
  %787 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %787, i32 noundef 0)
  %788 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %788, i32 noundef 1)
  %789 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %789, ptr %111, align 8, !tbaa !4
  br label %793

790:                                              ; preds = %770
  %791 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %791)
  %792 = call ptr @lean_box(i64 noundef 0)
  store ptr %792, ptr %111, align 8, !tbaa !4
  br label %793

793:                                              ; preds = %790, %786
  %794 = load ptr, ptr %77, align 8, !tbaa !4
  %795 = call ptr @lean_ctor_get(ptr noundef %794, i32 noundef 0)
  store ptr %795, ptr %112, align 8, !tbaa !4
  %796 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %796)
  %797 = load ptr, ptr %77, align 8, !tbaa !4
  %798 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %797, i32 noundef 8)
  store i8 %798, ptr %113, align 1, !tbaa !8
  %799 = load ptr, ptr %77, align 8, !tbaa !4
  %800 = call zeroext i1 @lean_is_exclusive(ptr noundef %799)
  br i1 %800, label %801, label %804

801:                                              ; preds = %793
  %802 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %802, i32 noundef 0)
  %803 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %803, ptr %114, align 8, !tbaa !4
  br label %807

804:                                              ; preds = %793
  %805 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %805)
  %806 = call ptr @lean_box(i64 noundef 0)
  store ptr %806, ptr %114, align 8, !tbaa !4
  br label %807

807:                                              ; preds = %804, %801
  %808 = load ptr, ptr %114, align 8, !tbaa !4
  %809 = call zeroext i1 @lean_is_scalar(ptr noundef %808)
  br i1 %809, label %810, label %812

810:                                              ; preds = %807
  %811 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %811, ptr %115, align 8, !tbaa !4
  br label %814

812:                                              ; preds = %807
  %813 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %813, ptr %115, align 8, !tbaa !4
  br label %814

814:                                              ; preds = %812, %810
  %815 = load ptr, ptr %115, align 8, !tbaa !4
  %816 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %815, i32 noundef 0, ptr noundef %816)
  %817 = load ptr, ptr %115, align 8, !tbaa !4
  %818 = load i8, ptr %113, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %817, i32 noundef 8, i8 noundef zeroext %818)
  %819 = load ptr, ptr %111, align 8, !tbaa !4
  %820 = call zeroext i1 @lean_is_scalar(ptr noundef %819)
  br i1 %820, label %821, label %823

821:                                              ; preds = %814
  %822 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %822, ptr %116, align 8, !tbaa !4
  br label %825

823:                                              ; preds = %814
  %824 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %824, ptr %116, align 8, !tbaa !4
  br label %825

825:                                              ; preds = %823, %821
  %826 = load ptr, ptr %116, align 8, !tbaa !4
  %827 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %826, i32 noundef 0, ptr noundef %827)
  %828 = load ptr, ptr %116, align 8, !tbaa !4
  %829 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %828, i32 noundef 1, ptr noundef %829)
  %830 = load i8, ptr %70, align 1, !tbaa !8
  %831 = zext i8 %830 to i32
  switch i32 %831, label %862 [
    i32 0, label %832
    i32 1, label %842
    i32 2, label %852
  ]

832:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %833 = load ptr, ptr %109, align 8, !tbaa !4
  %834 = load ptr, ptr %116, align 8, !tbaa !4
  %835 = call ptr @l_Std_Sat_AIG_mkGateCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__6(ptr noundef %833, ptr noundef %834)
  store ptr %835, ptr %117, align 8, !tbaa !4
  %836 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %836, ptr %118, align 8, !tbaa !4
  %837 = load ptr, ptr %118, align 8, !tbaa !4
  %838 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %837, i32 noundef 0, ptr noundef %838)
  %839 = load ptr, ptr %118, align 8, !tbaa !4
  %840 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %839, i32 noundef 1, ptr noundef %840)
  %841 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %841, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %872

842:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %843 = load ptr, ptr %109, align 8, !tbaa !4
  %844 = load ptr, ptr %116, align 8, !tbaa !4
  %845 = call ptr @l_Std_Sat_AIG_mkXorCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__14(ptr noundef %843, ptr noundef %844)
  store ptr %845, ptr %119, align 8, !tbaa !4
  %846 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %846, ptr %120, align 8, !tbaa !4
  %847 = load ptr, ptr %120, align 8, !tbaa !4
  %848 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %847, i32 noundef 0, ptr noundef %848)
  %849 = load ptr, ptr %120, align 8, !tbaa !4
  %850 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %849, i32 noundef 1, ptr noundef %850)
  %851 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %851, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %872

852:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %853 = load ptr, ptr %109, align 8, !tbaa !4
  %854 = load ptr, ptr %116, align 8, !tbaa !4
  %855 = call ptr @l_Std_Sat_AIG_mkBEqCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__37(ptr noundef %853, ptr noundef %854)
  store ptr %855, ptr %121, align 8, !tbaa !4
  %856 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %856, ptr %122, align 8, !tbaa !4
  %857 = load ptr, ptr %122, align 8, !tbaa !4
  %858 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %857, i32 noundef 0, ptr noundef %858)
  %859 = load ptr, ptr %122, align 8, !tbaa !4
  %860 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %859, i32 noundef 1, ptr noundef %860)
  %861 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %861, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %872

862:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %863 = load ptr, ptr %109, align 8, !tbaa !4
  %864 = load ptr, ptr %116, align 8, !tbaa !4
  %865 = call ptr @l_Std_Sat_AIG_mkOrCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__11(ptr noundef %863, ptr noundef %864)
  store ptr %865, ptr %123, align 8, !tbaa !4
  %866 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %866, ptr %124, align 8, !tbaa !4
  %867 = load ptr, ptr %124, align 8, !tbaa !4
  %868 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %867, i32 noundef 0, ptr noundef %868)
  %869 = load ptr, ptr %124, align 8, !tbaa !4
  %870 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %869, i32 noundef 1, ptr noundef %870)
  %871 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %871, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %872

872:                                              ; preds = %862, %852, %842, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %873

873:                                              ; preds = %872, %769
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %1285

874:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  %875 = load ptr, ptr %6, align 8, !tbaa !4
  %876 = call zeroext i1 @lean_is_exclusive(ptr noundef %875)
  %877 = xor i1 %876, true
  %878 = zext i1 %877 to i32
  %879 = trunc i32 %878 to i8
  store i8 %879, ptr %125, align 1, !tbaa !8
  %880 = load i8, ptr %125, align 1, !tbaa !8
  %881 = zext i8 %880 to i32
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %1138

883:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  %884 = load ptr, ptr %6, align 8, !tbaa !4
  %885 = call ptr @lean_ctor_get(ptr noundef %884, i32 noundef 0)
  store ptr %885, ptr %126, align 8, !tbaa !4
  %886 = load ptr, ptr %6, align 8, !tbaa !4
  %887 = call ptr @lean_ctor_get(ptr noundef %886, i32 noundef 1)
  store ptr %887, ptr %127, align 8, !tbaa !4
  %888 = load ptr, ptr %6, align 8, !tbaa !4
  %889 = call ptr @lean_ctor_get(ptr noundef %888, i32 noundef 2)
  store ptr %889, ptr %128, align 8, !tbaa !4
  %890 = load ptr, ptr %5, align 8, !tbaa !4
  %891 = load ptr, ptr %126, align 8, !tbaa !4
  %892 = load ptr, ptr %7, align 8, !tbaa !4
  %893 = call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %890, ptr noundef %891, ptr noundef %892)
  store ptr %893, ptr %129, align 8, !tbaa !4
  %894 = load ptr, ptr %129, align 8, !tbaa !4
  %895 = call ptr @lean_ctor_get(ptr noundef %894, i32 noundef 0)
  store ptr %895, ptr %130, align 8, !tbaa !4
  %896 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %896)
  %897 = load ptr, ptr %129, align 8, !tbaa !4
  %898 = call ptr @lean_ctor_get(ptr noundef %897, i32 noundef 1)
  store ptr %898, ptr %131, align 8, !tbaa !4
  %899 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %899)
  %900 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %900)
  %901 = load ptr, ptr %130, align 8, !tbaa !4
  %902 = call ptr @lean_ctor_get(ptr noundef %901, i32 noundef 0)
  store ptr %902, ptr %132, align 8, !tbaa !4
  %903 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %903)
  %904 = load ptr, ptr %130, align 8, !tbaa !4
  %905 = call ptr @lean_ctor_get(ptr noundef %904, i32 noundef 1)
  store ptr %905, ptr %133, align 8, !tbaa !4
  %906 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %906)
  %907 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %907)
  %908 = load ptr, ptr %132, align 8, !tbaa !4
  %909 = load ptr, ptr %127, align 8, !tbaa !4
  %910 = load ptr, ptr %131, align 8, !tbaa !4
  %911 = call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %908, ptr noundef %909, ptr noundef %910)
  store ptr %911, ptr %134, align 8, !tbaa !4
  %912 = load ptr, ptr %134, align 8, !tbaa !4
  %913 = call ptr @lean_ctor_get(ptr noundef %912, i32 noundef 0)
  store ptr %913, ptr %135, align 8, !tbaa !4
  %914 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %914)
  %915 = load ptr, ptr %134, align 8, !tbaa !4
  %916 = call ptr @lean_ctor_get(ptr noundef %915, i32 noundef 1)
  store ptr %916, ptr %136, align 8, !tbaa !4
  %917 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %917)
  %918 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %918)
  %919 = load ptr, ptr %135, align 8, !tbaa !4
  %920 = call ptr @lean_ctor_get(ptr noundef %919, i32 noundef 0)
  store ptr %920, ptr %137, align 8, !tbaa !4
  %921 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %921)
  %922 = load ptr, ptr %135, align 8, !tbaa !4
  %923 = call ptr @lean_ctor_get(ptr noundef %922, i32 noundef 1)
  store ptr %923, ptr %138, align 8, !tbaa !4
  %924 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %924)
  %925 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %925)
  %926 = load ptr, ptr %137, align 8, !tbaa !4
  %927 = load ptr, ptr %128, align 8, !tbaa !4
  %928 = load ptr, ptr %136, align 8, !tbaa !4
  %929 = call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %926, ptr noundef %927, ptr noundef %928)
  store ptr %929, ptr %139, align 8, !tbaa !4
  %930 = load ptr, ptr %139, align 8, !tbaa !4
  %931 = call zeroext i1 @lean_is_exclusive(ptr noundef %930)
  %932 = xor i1 %931, true
  %933 = zext i1 %932 to i32
  %934 = trunc i32 %933 to i8
  store i8 %934, ptr %140, align 1, !tbaa !8
  %935 = load i8, ptr %140, align 1, !tbaa !8
  %936 = zext i8 %935 to i32
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %1056

938:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  %939 = load ptr, ptr %139, align 8, !tbaa !4
  %940 = call ptr @lean_ctor_get(ptr noundef %939, i32 noundef 0)
  store ptr %940, ptr %141, align 8, !tbaa !4
  %941 = load ptr, ptr %141, align 8, !tbaa !4
  %942 = call ptr @lean_ctor_get(ptr noundef %941, i32 noundef 0)
  store ptr %942, ptr %142, align 8, !tbaa !4
  %943 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %943)
  %944 = load ptr, ptr %141, align 8, !tbaa !4
  %945 = call ptr @lean_ctor_get(ptr noundef %944, i32 noundef 1)
  store ptr %945, ptr %143, align 8, !tbaa !4
  %946 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %946)
  %947 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %947)
  %948 = load ptr, ptr %133, align 8, !tbaa !4
  %949 = call zeroext i1 @lean_is_exclusive(ptr noundef %948)
  %950 = xor i1 %949, true
  %951 = zext i1 %950 to i32
  %952 = trunc i32 %951 to i8
  store i8 %952, ptr %144, align 1, !tbaa !8
  %953 = load i8, ptr %144, align 1, !tbaa !8
  %954 = zext i8 %953 to i32
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %1005

956:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #7
  %957 = load ptr, ptr %138, align 8, !tbaa !4
  %958 = call zeroext i1 @lean_is_exclusive(ptr noundef %957)
  %959 = xor i1 %958, true
  %960 = zext i1 %959 to i32
  %961 = trunc i32 %960 to i8
  store i8 %961, ptr %145, align 1, !tbaa !8
  %962 = load i8, ptr %145, align 1, !tbaa !8
  %963 = zext i8 %962 to i32
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %979

965:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %966 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %966, i8 noundef zeroext 0)
  %967 = load ptr, ptr %6, align 8, !tbaa !4
  %968 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %967, i32 noundef 2, ptr noundef %968)
  %969 = load ptr, ptr %6, align 8, !tbaa !4
  %970 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %969, i32 noundef 1, ptr noundef %970)
  %971 = load ptr, ptr %6, align 8, !tbaa !4
  %972 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %971, i32 noundef 0, ptr noundef %972)
  %973 = load ptr, ptr %142, align 8, !tbaa !4
  %974 = load ptr, ptr %6, align 8, !tbaa !4
  %975 = call ptr @l_Std_Sat_AIG_mkIfCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__29(ptr noundef %973, ptr noundef %974)
  store ptr %975, ptr %146, align 8, !tbaa !4
  %976 = load ptr, ptr %139, align 8, !tbaa !4
  %977 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %976, i32 noundef 0, ptr noundef %977)
  %978 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %978, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %1004

979:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %980 = load ptr, ptr %138, align 8, !tbaa !4
  %981 = call ptr @lean_ctor_get(ptr noundef %980, i32 noundef 0)
  store ptr %981, ptr %147, align 8, !tbaa !4
  %982 = load ptr, ptr %138, align 8, !tbaa !4
  %983 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %982, i32 noundef 8)
  store i8 %983, ptr %148, align 1, !tbaa !8
  %984 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %984)
  %985 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %985)
  %986 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %986, ptr %149, align 8, !tbaa !4
  %987 = load ptr, ptr %149, align 8, !tbaa !4
  %988 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %987, i32 noundef 0, ptr noundef %988)
  %989 = load ptr, ptr %149, align 8, !tbaa !4
  %990 = load i8, ptr %148, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %989, i32 noundef 8, i8 noundef zeroext %990)
  %991 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %991, i8 noundef zeroext 0)
  %992 = load ptr, ptr %6, align 8, !tbaa !4
  %993 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %992, i32 noundef 2, ptr noundef %993)
  %994 = load ptr, ptr %6, align 8, !tbaa !4
  %995 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %994, i32 noundef 1, ptr noundef %995)
  %996 = load ptr, ptr %6, align 8, !tbaa !4
  %997 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %996, i32 noundef 0, ptr noundef %997)
  %998 = load ptr, ptr %142, align 8, !tbaa !4
  %999 = load ptr, ptr %6, align 8, !tbaa !4
  %1000 = call ptr @l_Std_Sat_AIG_mkIfCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__29(ptr noundef %998, ptr noundef %999)
  store ptr %1000, ptr %150, align 8, !tbaa !4
  %1001 = load ptr, ptr %139, align 8, !tbaa !4
  %1002 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1001, i32 noundef 0, ptr noundef %1002)
  %1003 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %1003, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %1004

1004:                                             ; preds = %979, %965
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #7
  br label %1055

1005:                                             ; preds = %938
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %1006 = load ptr, ptr %133, align 8, !tbaa !4
  %1007 = call ptr @lean_ctor_get(ptr noundef %1006, i32 noundef 0)
  store ptr %1007, ptr %151, align 8, !tbaa !4
  %1008 = load ptr, ptr %133, align 8, !tbaa !4
  %1009 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1008, i32 noundef 8)
  store i8 %1009, ptr %152, align 1, !tbaa !8
  %1010 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1010)
  %1011 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1011)
  %1012 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1012, ptr %153, align 8, !tbaa !4
  %1013 = load ptr, ptr %153, align 8, !tbaa !4
  %1014 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1013, i32 noundef 0, ptr noundef %1014)
  %1015 = load ptr, ptr %153, align 8, !tbaa !4
  %1016 = load i8, ptr %152, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1015, i32 noundef 8, i8 noundef zeroext %1016)
  %1017 = load ptr, ptr %138, align 8, !tbaa !4
  %1018 = call ptr @lean_ctor_get(ptr noundef %1017, i32 noundef 0)
  store ptr %1018, ptr %154, align 8, !tbaa !4
  %1019 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1019)
  %1020 = load ptr, ptr %138, align 8, !tbaa !4
  %1021 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1020, i32 noundef 8)
  store i8 %1021, ptr %155, align 1, !tbaa !8
  %1022 = load ptr, ptr %138, align 8, !tbaa !4
  %1023 = call zeroext i1 @lean_is_exclusive(ptr noundef %1022)
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1005
  %1025 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1025, i32 noundef 0)
  %1026 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %1026, ptr %156, align 8, !tbaa !4
  br label %1030

1027:                                             ; preds = %1005
  %1028 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1028)
  %1029 = call ptr @lean_box(i64 noundef 0)
  store ptr %1029, ptr %156, align 8, !tbaa !4
  br label %1030

1030:                                             ; preds = %1027, %1024
  %1031 = load ptr, ptr %156, align 8, !tbaa !4
  %1032 = call zeroext i1 @lean_is_scalar(ptr noundef %1031)
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1030
  %1034 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1034, ptr %157, align 8, !tbaa !4
  br label %1037

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %1036, ptr %157, align 8, !tbaa !4
  br label %1037

1037:                                             ; preds = %1035, %1033
  %1038 = load ptr, ptr %157, align 8, !tbaa !4
  %1039 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1038, i32 noundef 0, ptr noundef %1039)
  %1040 = load ptr, ptr %157, align 8, !tbaa !4
  %1041 = load i8, ptr %155, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1040, i32 noundef 8, i8 noundef zeroext %1041)
  %1042 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1042, i8 noundef zeroext 0)
  %1043 = load ptr, ptr %6, align 8, !tbaa !4
  %1044 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1043, i32 noundef 2, ptr noundef %1044)
  %1045 = load ptr, ptr %6, align 8, !tbaa !4
  %1046 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1045, i32 noundef 1, ptr noundef %1046)
  %1047 = load ptr, ptr %6, align 8, !tbaa !4
  %1048 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1047, i32 noundef 0, ptr noundef %1048)
  %1049 = load ptr, ptr %142, align 8, !tbaa !4
  %1050 = load ptr, ptr %6, align 8, !tbaa !4
  %1051 = call ptr @l_Std_Sat_AIG_mkIfCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__29(ptr noundef %1049, ptr noundef %1050)
  store ptr %1051, ptr %158, align 8, !tbaa !4
  %1052 = load ptr, ptr %139, align 8, !tbaa !4
  %1053 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1052, i32 noundef 0, ptr noundef %1053)
  %1054 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %1054, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1055

1055:                                             ; preds = %1037, %1004
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %1137

1056:                                             ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %1057 = load ptr, ptr %139, align 8, !tbaa !4
  %1058 = call ptr @lean_ctor_get(ptr noundef %1057, i32 noundef 0)
  store ptr %1058, ptr %159, align 8, !tbaa !4
  %1059 = load ptr, ptr %139, align 8, !tbaa !4
  %1060 = call ptr @lean_ctor_get(ptr noundef %1059, i32 noundef 1)
  store ptr %1060, ptr %160, align 8, !tbaa !4
  %1061 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1061)
  %1062 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1062)
  %1063 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1063)
  %1064 = load ptr, ptr %159, align 8, !tbaa !4
  %1065 = call ptr @lean_ctor_get(ptr noundef %1064, i32 noundef 0)
  store ptr %1065, ptr %161, align 8, !tbaa !4
  %1066 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1066)
  %1067 = load ptr, ptr %159, align 8, !tbaa !4
  %1068 = call ptr @lean_ctor_get(ptr noundef %1067, i32 noundef 1)
  store ptr %1068, ptr %162, align 8, !tbaa !4
  %1069 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1069)
  %1070 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1070)
  %1071 = load ptr, ptr %133, align 8, !tbaa !4
  %1072 = call ptr @lean_ctor_get(ptr noundef %1071, i32 noundef 0)
  store ptr %1072, ptr %163, align 8, !tbaa !4
  %1073 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1073)
  %1074 = load ptr, ptr %133, align 8, !tbaa !4
  %1075 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1074, i32 noundef 8)
  store i8 %1075, ptr %164, align 1, !tbaa !8
  %1076 = load ptr, ptr %133, align 8, !tbaa !4
  %1077 = call zeroext i1 @lean_is_exclusive(ptr noundef %1076)
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1056
  %1079 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1079, i32 noundef 0)
  %1080 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %1080, ptr %165, align 8, !tbaa !4
  br label %1084

1081:                                             ; preds = %1056
  %1082 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1082)
  %1083 = call ptr @lean_box(i64 noundef 0)
  store ptr %1083, ptr %165, align 8, !tbaa !4
  br label %1084

1084:                                             ; preds = %1081, %1078
  %1085 = load ptr, ptr %165, align 8, !tbaa !4
  %1086 = call zeroext i1 @lean_is_scalar(ptr noundef %1085)
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1084
  %1088 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1088, ptr %166, align 8, !tbaa !4
  br label %1091

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %165, align 8, !tbaa !4
  store ptr %1090, ptr %166, align 8, !tbaa !4
  br label %1091

1091:                                             ; preds = %1089, %1087
  %1092 = load ptr, ptr %166, align 8, !tbaa !4
  %1093 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1092, i32 noundef 0, ptr noundef %1093)
  %1094 = load ptr, ptr %166, align 8, !tbaa !4
  %1095 = load i8, ptr %164, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1094, i32 noundef 8, i8 noundef zeroext %1095)
  %1096 = load ptr, ptr %138, align 8, !tbaa !4
  %1097 = call ptr @lean_ctor_get(ptr noundef %1096, i32 noundef 0)
  store ptr %1097, ptr %167, align 8, !tbaa !4
  %1098 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1098)
  %1099 = load ptr, ptr %138, align 8, !tbaa !4
  %1100 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1099, i32 noundef 8)
  store i8 %1100, ptr %168, align 1, !tbaa !8
  %1101 = load ptr, ptr %138, align 8, !tbaa !4
  %1102 = call zeroext i1 @lean_is_exclusive(ptr noundef %1101)
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1091
  %1104 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1104, i32 noundef 0)
  %1105 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %1105, ptr %169, align 8, !tbaa !4
  br label %1109

1106:                                             ; preds = %1091
  %1107 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1107)
  %1108 = call ptr @lean_box(i64 noundef 0)
  store ptr %1108, ptr %169, align 8, !tbaa !4
  br label %1109

1109:                                             ; preds = %1106, %1103
  %1110 = load ptr, ptr %169, align 8, !tbaa !4
  %1111 = call zeroext i1 @lean_is_scalar(ptr noundef %1110)
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1109
  %1113 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1113, ptr %170, align 8, !tbaa !4
  br label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %1115, ptr %170, align 8, !tbaa !4
  br label %1116

1116:                                             ; preds = %1114, %1112
  %1117 = load ptr, ptr %170, align 8, !tbaa !4
  %1118 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1117, i32 noundef 0, ptr noundef %1118)
  %1119 = load ptr, ptr %170, align 8, !tbaa !4
  %1120 = load i8, ptr %168, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1119, i32 noundef 8, i8 noundef zeroext %1120)
  %1121 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1121, i8 noundef zeroext 0)
  %1122 = load ptr, ptr %6, align 8, !tbaa !4
  %1123 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1122, i32 noundef 2, ptr noundef %1123)
  %1124 = load ptr, ptr %6, align 8, !tbaa !4
  %1125 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1124, i32 noundef 1, ptr noundef %1125)
  %1126 = load ptr, ptr %6, align 8, !tbaa !4
  %1127 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1126, i32 noundef 0, ptr noundef %1127)
  %1128 = load ptr, ptr %161, align 8, !tbaa !4
  %1129 = load ptr, ptr %6, align 8, !tbaa !4
  %1130 = call ptr @l_Std_Sat_AIG_mkIfCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__29(ptr noundef %1128, ptr noundef %1129)
  store ptr %1130, ptr %171, align 8, !tbaa !4
  %1131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1131, ptr %172, align 8, !tbaa !4
  %1132 = load ptr, ptr %172, align 8, !tbaa !4
  %1133 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1132, i32 noundef 0, ptr noundef %1133)
  %1134 = load ptr, ptr %172, align 8, !tbaa !4
  %1135 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1134, i32 noundef 1, ptr noundef %1135)
  %1136 = load ptr, ptr %172, align 8, !tbaa !4
  store ptr %1136, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1137

1137:                                             ; preds = %1116, %1055
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %1284

1138:                                             ; preds = %874
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  %1139 = load ptr, ptr %6, align 8, !tbaa !4
  %1140 = call ptr @lean_ctor_get(ptr noundef %1139, i32 noundef 0)
  store ptr %1140, ptr %173, align 8, !tbaa !4
  %1141 = load ptr, ptr %6, align 8, !tbaa !4
  %1142 = call ptr @lean_ctor_get(ptr noundef %1141, i32 noundef 1)
  store ptr %1142, ptr %174, align 8, !tbaa !4
  %1143 = load ptr, ptr %6, align 8, !tbaa !4
  %1144 = call ptr @lean_ctor_get(ptr noundef %1143, i32 noundef 2)
  store ptr %1144, ptr %175, align 8, !tbaa !4
  %1145 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1145)
  %1146 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1146)
  %1147 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1147)
  %1148 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1148)
  %1149 = load ptr, ptr %5, align 8, !tbaa !4
  %1150 = load ptr, ptr %173, align 8, !tbaa !4
  %1151 = load ptr, ptr %7, align 8, !tbaa !4
  %1152 = call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %1149, ptr noundef %1150, ptr noundef %1151)
  store ptr %1152, ptr %176, align 8, !tbaa !4
  %1153 = load ptr, ptr %176, align 8, !tbaa !4
  %1154 = call ptr @lean_ctor_get(ptr noundef %1153, i32 noundef 0)
  store ptr %1154, ptr %177, align 8, !tbaa !4
  %1155 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1155)
  %1156 = load ptr, ptr %176, align 8, !tbaa !4
  %1157 = call ptr @lean_ctor_get(ptr noundef %1156, i32 noundef 1)
  store ptr %1157, ptr %178, align 8, !tbaa !4
  %1158 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1158)
  %1159 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1159)
  %1160 = load ptr, ptr %177, align 8, !tbaa !4
  %1161 = call ptr @lean_ctor_get(ptr noundef %1160, i32 noundef 0)
  store ptr %1161, ptr %179, align 8, !tbaa !4
  %1162 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1162)
  %1163 = load ptr, ptr %177, align 8, !tbaa !4
  %1164 = call ptr @lean_ctor_get(ptr noundef %1163, i32 noundef 1)
  store ptr %1164, ptr %180, align 8, !tbaa !4
  %1165 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1165)
  %1166 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1166)
  %1167 = load ptr, ptr %179, align 8, !tbaa !4
  %1168 = load ptr, ptr %174, align 8, !tbaa !4
  %1169 = load ptr, ptr %178, align 8, !tbaa !4
  %1170 = call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %1167, ptr noundef %1168, ptr noundef %1169)
  store ptr %1170, ptr %181, align 8, !tbaa !4
  %1171 = load ptr, ptr %181, align 8, !tbaa !4
  %1172 = call ptr @lean_ctor_get(ptr noundef %1171, i32 noundef 0)
  store ptr %1172, ptr %182, align 8, !tbaa !4
  %1173 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1173)
  %1174 = load ptr, ptr %181, align 8, !tbaa !4
  %1175 = call ptr @lean_ctor_get(ptr noundef %1174, i32 noundef 1)
  store ptr %1175, ptr %183, align 8, !tbaa !4
  %1176 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1176)
  %1177 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1177)
  %1178 = load ptr, ptr %182, align 8, !tbaa !4
  %1179 = call ptr @lean_ctor_get(ptr noundef %1178, i32 noundef 0)
  store ptr %1179, ptr %184, align 8, !tbaa !4
  %1180 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1180)
  %1181 = load ptr, ptr %182, align 8, !tbaa !4
  %1182 = call ptr @lean_ctor_get(ptr noundef %1181, i32 noundef 1)
  store ptr %1182, ptr %185, align 8, !tbaa !4
  %1183 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1183)
  %1184 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1184)
  %1185 = load ptr, ptr %184, align 8, !tbaa !4
  %1186 = load ptr, ptr %175, align 8, !tbaa !4
  %1187 = load ptr, ptr %183, align 8, !tbaa !4
  %1188 = call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %1185, ptr noundef %1186, ptr noundef %1187)
  store ptr %1188, ptr %186, align 8, !tbaa !4
  %1189 = load ptr, ptr %186, align 8, !tbaa !4
  %1190 = call ptr @lean_ctor_get(ptr noundef %1189, i32 noundef 0)
  store ptr %1190, ptr %187, align 8, !tbaa !4
  %1191 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1191)
  %1192 = load ptr, ptr %186, align 8, !tbaa !4
  %1193 = call ptr @lean_ctor_get(ptr noundef %1192, i32 noundef 1)
  store ptr %1193, ptr %188, align 8, !tbaa !4
  %1194 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1194)
  %1195 = load ptr, ptr %186, align 8, !tbaa !4
  %1196 = call zeroext i1 @lean_is_exclusive(ptr noundef %1195)
  br i1 %1196, label %1197, label %1201

1197:                                             ; preds = %1138
  %1198 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1198, i32 noundef 0)
  %1199 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1199, i32 noundef 1)
  %1200 = load ptr, ptr %186, align 8, !tbaa !4
  store ptr %1200, ptr %189, align 8, !tbaa !4
  br label %1204

1201:                                             ; preds = %1138
  %1202 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1202)
  %1203 = call ptr @lean_box(i64 noundef 0)
  store ptr %1203, ptr %189, align 8, !tbaa !4
  br label %1204

1204:                                             ; preds = %1201, %1197
  %1205 = load ptr, ptr %187, align 8, !tbaa !4
  %1206 = call ptr @lean_ctor_get(ptr noundef %1205, i32 noundef 0)
  store ptr %1206, ptr %190, align 8, !tbaa !4
  %1207 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1207)
  %1208 = load ptr, ptr %187, align 8, !tbaa !4
  %1209 = call ptr @lean_ctor_get(ptr noundef %1208, i32 noundef 1)
  store ptr %1209, ptr %191, align 8, !tbaa !4
  %1210 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1210)
  %1211 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1211)
  %1212 = load ptr, ptr %180, align 8, !tbaa !4
  %1213 = call ptr @lean_ctor_get(ptr noundef %1212, i32 noundef 0)
  store ptr %1213, ptr %192, align 8, !tbaa !4
  %1214 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1214)
  %1215 = load ptr, ptr %180, align 8, !tbaa !4
  %1216 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1215, i32 noundef 8)
  store i8 %1216, ptr %193, align 1, !tbaa !8
  %1217 = load ptr, ptr %180, align 8, !tbaa !4
  %1218 = call zeroext i1 @lean_is_exclusive(ptr noundef %1217)
  br i1 %1218, label %1219, label %1222

1219:                                             ; preds = %1204
  %1220 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1220, i32 noundef 0)
  %1221 = load ptr, ptr %180, align 8, !tbaa !4
  store ptr %1221, ptr %194, align 8, !tbaa !4
  br label %1225

1222:                                             ; preds = %1204
  %1223 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1223)
  %1224 = call ptr @lean_box(i64 noundef 0)
  store ptr %1224, ptr %194, align 8, !tbaa !4
  br label %1225

1225:                                             ; preds = %1222, %1219
  %1226 = load ptr, ptr %194, align 8, !tbaa !4
  %1227 = call zeroext i1 @lean_is_scalar(ptr noundef %1226)
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1225
  %1229 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1229, ptr %195, align 8, !tbaa !4
  br label %1232

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %194, align 8, !tbaa !4
  store ptr %1231, ptr %195, align 8, !tbaa !4
  br label %1232

1232:                                             ; preds = %1230, %1228
  %1233 = load ptr, ptr %195, align 8, !tbaa !4
  %1234 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1233, i32 noundef 0, ptr noundef %1234)
  %1235 = load ptr, ptr %195, align 8, !tbaa !4
  %1236 = load i8, ptr %193, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1235, i32 noundef 8, i8 noundef zeroext %1236)
  %1237 = load ptr, ptr %185, align 8, !tbaa !4
  %1238 = call ptr @lean_ctor_get(ptr noundef %1237, i32 noundef 0)
  store ptr %1238, ptr %196, align 8, !tbaa !4
  %1239 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1239)
  %1240 = load ptr, ptr %185, align 8, !tbaa !4
  %1241 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1240, i32 noundef 8)
  store i8 %1241, ptr %197, align 1, !tbaa !8
  %1242 = load ptr, ptr %185, align 8, !tbaa !4
  %1243 = call zeroext i1 @lean_is_exclusive(ptr noundef %1242)
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %1232
  %1245 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1245, i32 noundef 0)
  %1246 = load ptr, ptr %185, align 8, !tbaa !4
  store ptr %1246, ptr %198, align 8, !tbaa !4
  br label %1250

1247:                                             ; preds = %1232
  %1248 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1248)
  %1249 = call ptr @lean_box(i64 noundef 0)
  store ptr %1249, ptr %198, align 8, !tbaa !4
  br label %1250

1250:                                             ; preds = %1247, %1244
  %1251 = load ptr, ptr %198, align 8, !tbaa !4
  %1252 = call zeroext i1 @lean_is_scalar(ptr noundef %1251)
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1250
  %1254 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1254, ptr %199, align 8, !tbaa !4
  br label %1257

1255:                                             ; preds = %1250
  %1256 = load ptr, ptr %198, align 8, !tbaa !4
  store ptr %1256, ptr %199, align 8, !tbaa !4
  br label %1257

1257:                                             ; preds = %1255, %1253
  %1258 = load ptr, ptr %199, align 8, !tbaa !4
  %1259 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1258, i32 noundef 0, ptr noundef %1259)
  %1260 = load ptr, ptr %199, align 8, !tbaa !4
  %1261 = load i8, ptr %197, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1260, i32 noundef 8, i8 noundef zeroext %1261)
  %1262 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1262, ptr %200, align 8, !tbaa !4
  %1263 = load ptr, ptr %200, align 8, !tbaa !4
  %1264 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1263, i32 noundef 0, ptr noundef %1264)
  %1265 = load ptr, ptr %200, align 8, !tbaa !4
  %1266 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1265, i32 noundef 1, ptr noundef %1266)
  %1267 = load ptr, ptr %200, align 8, !tbaa !4
  %1268 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1267, i32 noundef 2, ptr noundef %1268)
  %1269 = load ptr, ptr %190, align 8, !tbaa !4
  %1270 = load ptr, ptr %200, align 8, !tbaa !4
  %1271 = call ptr @l_Std_Sat_AIG_mkIfCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__29(ptr noundef %1269, ptr noundef %1270)
  store ptr %1271, ptr %201, align 8, !tbaa !4
  %1272 = load ptr, ptr %189, align 8, !tbaa !4
  %1273 = call zeroext i1 @lean_is_scalar(ptr noundef %1272)
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1257
  %1275 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1275, ptr %202, align 8, !tbaa !4
  br label %1278

1276:                                             ; preds = %1257
  %1277 = load ptr, ptr %189, align 8, !tbaa !4
  store ptr %1277, ptr %202, align 8, !tbaa !4
  br label %1278

1278:                                             ; preds = %1276, %1274
  %1279 = load ptr, ptr %202, align 8, !tbaa !4
  %1280 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1279, i32 noundef 0, ptr noundef %1280)
  %1281 = load ptr, ptr %202, align 8, !tbaa !4
  %1282 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1281, i32 noundef 1, ptr noundef %1282)
  %1283 = load ptr, ptr %202, align 8, !tbaa !4
  store ptr %1283, ptr %4, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1284

1284:                                             ; preds = %1278, %1137
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  br label %1285

1285:                                             ; preds = %1284, %873, %555, %220, %206
  %1286 = load ptr, ptr %4, align 8
  ret ptr %1286
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @l_Std_Tactic_BVDecide_BVPred_bitblast(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !11
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

declare ptr @l_Std_Sat_AIG_mkGateCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__6(ptr noundef, ptr noundef) #4

declare ptr @l_Std_Sat_AIG_mkXorCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__14(ptr noundef, ptr noundef) #4

declare ptr @l_Std_Sat_AIG_mkBEqCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__37(ptr noundef, ptr noundef) #4

declare ptr @l_Std_Sat_AIG_mkOrCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__11(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

declare ptr @l_Std_Sat_AIG_mkIfCached___at_Std_Tactic_BVDecide_BVExpr_bitblast_go___spec__29(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Impl_Substructure_0__Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go_match__5_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  switch i32 %32, label %97 [
    i32 0, label %33
    i32 1, label %46
    i32 2, label %61
    i32 3, label %74
  ]

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = call ptr @lean_apply_1(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %45, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %118

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %51, i32 noundef 0)
  store i8 %52, ptr %16, align 1, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load i8, ptr %16, align 1, !tbaa !8
  %55 = zext i8 %54 to i64
  %56 = call ptr @lean_box(i64 noundef %55)
  store ptr %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = call ptr @lean_apply_1(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %60, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %118

61:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %19, align 8, !tbaa !4
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  %72 = call ptr @lean_apply_1(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %73, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %118

74:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %79, i32 noundef 16)
  store i8 %80, ptr %21, align 1, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %23, align 8, !tbaa !4
  %86 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load i8, ptr %21, align 1, !tbaa !8
  %89 = zext i8 %88 to i64
  %90 = call ptr @lean_box(i64 noundef %89)
  store ptr %90, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  %95 = call ptr @lean_apply_3(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %25, align 8, !tbaa !4
  %96 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %96, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %118

97:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %26, align 8, !tbaa !4
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %27, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 2)
  store ptr %109, ptr %28, align 8, !tbaa !4
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  %115 = load ptr, ptr %28, align 8, !tbaa !4
  %116 = call ptr @lean_apply_3(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %29, align 8, !tbaa !4
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %117, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %118

118:                                              ; preds = %97, %74, %61, %46, %33
  %119 = load ptr, ptr %7, align 8
  ret ptr %119
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Impl_Substructure_0__Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go_match__5_splitter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Impl_Substructure_0__Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go_match__5_splitter___rarg, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Impl_Substructure(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Impl_Pred(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go___closed__1()
  store ptr %23, ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__1()
  store ptr %25, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__1, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__2()
  store ptr %27, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__2, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__3()
  store ptr %29, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__3, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__4()
  store ptr %31, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__4, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__5()
  store ptr %33, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__5, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__6()
  store ptr %35, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__6, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1()
  store ptr %37, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @lean_box(i64 noundef 0)
  %40 = call ptr @lean_io_result_mk_ok(ptr noundef %39)
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Impl_Pred(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !11
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !15
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #1 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast_go___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_instDecidableEqBVBit___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Std_Tactic_BVDecide_instDecidableEqBVBit___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_box(i64 noundef 0)
  %10 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Sat_AIG_empty___at_Std_Tactic_BVDecide_BVLogicalExpr_bitblast___spec__1___closed__6, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!13 = !{!14, !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

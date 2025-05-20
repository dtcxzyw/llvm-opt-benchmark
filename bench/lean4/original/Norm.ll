target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__9 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__12 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__15 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__7 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__8 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__10 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__11 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__13 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__14 = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"Neg\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"OfNat\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ofNat\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HMul\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"hMul\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"HSub\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"hSub\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"HAdd\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"hAdd\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
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
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
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
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i8, align 1
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i8, align 1
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i8, align 1
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i8, align 1
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i8, align 1
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i8, align 1
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !4
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !4
  br label %162

162:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %163 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %18, align 8, !tbaa !4
  %168 = load ptr, ptr %25, align 8, !tbaa !4
  %169 = load ptr, ptr %26, align 8, !tbaa !4
  %170 = load ptr, ptr %27, align 8, !tbaa !4
  %171 = load ptr, ptr %28, align 8, !tbaa !4
  %172 = load ptr, ptr %29, align 8, !tbaa !4
  %173 = call ptr @l_Lean_Meta_isInstHMulInt(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %30, align 8, !tbaa !4
  %174 = load ptr, ptr %30, align 8, !tbaa !4
  %175 = call i32 @lean_obj_tag(ptr noundef %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %1067

177:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %178 = load ptr, ptr %30, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %31, align 8, !tbaa !4
  %180 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %31, align 8, !tbaa !4
  %182 = call i64 @lean_unbox(ptr noundef %181)
  %183 = trunc i64 %182 to i8
  store i8 %183, ptr %32, align 1, !tbaa !8
  %184 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load i8, ptr %32, align 1, !tbaa !8
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %466

188:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %189 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %30, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %33, align 8, !tbaa !4
  %193 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %16, align 8, !tbaa !4
  %196 = load ptr, ptr %22, align 8, !tbaa !4
  %197 = load ptr, ptr %23, align 8, !tbaa !4
  %198 = load ptr, ptr %24, align 8, !tbaa !4
  %199 = load ptr, ptr %25, align 8, !tbaa !4
  %200 = load ptr, ptr %26, align 8, !tbaa !4
  %201 = load ptr, ptr %27, align 8, !tbaa !4
  %202 = load ptr, ptr %28, align 8, !tbaa !4
  %203 = load ptr, ptr %33, align 8, !tbaa !4
  %204 = call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %34, align 8, !tbaa !4
  %205 = load ptr, ptr %34, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %35, align 8, !tbaa !4
  %207 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %34, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %36, align 8, !tbaa !4
  %210 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %35, align 8, !tbaa !4
  %213 = load ptr, ptr %21, align 8, !tbaa !4
  %214 = load ptr, ptr %22, align 8, !tbaa !4
  %215 = load ptr, ptr %23, align 8, !tbaa !4
  %216 = load ptr, ptr %24, align 8, !tbaa !4
  %217 = load ptr, ptr %25, align 8, !tbaa !4
  %218 = load ptr, ptr %26, align 8, !tbaa !4
  %219 = load ptr, ptr %27, align 8, !tbaa !4
  %220 = load ptr, ptr %28, align 8, !tbaa !4
  %221 = load ptr, ptr %36, align 8, !tbaa !4
  %222 = call ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %37, align 8, !tbaa !4
  %223 = load ptr, ptr %37, align 8, !tbaa !4
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 0)
  store ptr %224, ptr %38, align 8, !tbaa !4
  %225 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %38, align 8, !tbaa !4
  %227 = call i64 @lean_unbox(ptr noundef %226)
  %228 = trunc i64 %227 to i8
  store i8 %228, ptr %39, align 1, !tbaa !8
  %229 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load i8, ptr %39, align 1, !tbaa !8
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %382

233:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %234 = load ptr, ptr %37, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %40, align 8, !tbaa !4
  %236 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = call ptr @lean_box(i64 noundef 0)
  store ptr %238, ptr %41, align 8, !tbaa !4
  %239 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %35, align 8, !tbaa !4
  %249 = load ptr, ptr %17, align 8, !tbaa !4
  %250 = load ptr, ptr %41, align 8, !tbaa !4
  %251 = load ptr, ptr %21, align 8, !tbaa !4
  %252 = load ptr, ptr %22, align 8, !tbaa !4
  %253 = load ptr, ptr %23, align 8, !tbaa !4
  %254 = load ptr, ptr %24, align 8, !tbaa !4
  %255 = load ptr, ptr %25, align 8, !tbaa !4
  %256 = load ptr, ptr %26, align 8, !tbaa !4
  %257 = load ptr, ptr %27, align 8, !tbaa !4
  %258 = load ptr, ptr %28, align 8, !tbaa !4
  %259 = load ptr, ptr %40, align 8, !tbaa !4
  %260 = call ptr @lean_grind_internalize(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %42, align 8, !tbaa !4
  %261 = load ptr, ptr %42, align 8, !tbaa !4
  %262 = call i32 @lean_obj_tag(ptr noundef %261)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %346

264:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %265 = load ptr, ptr %42, align 8, !tbaa !4
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 1)
  store ptr %266, ptr %43, align 8, !tbaa !4
  %267 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %35, align 8, !tbaa !4
  %270 = load ptr, ptr %21, align 8, !tbaa !4
  %271 = load ptr, ptr %22, align 8, !tbaa !4
  %272 = load ptr, ptr %23, align 8, !tbaa !4
  %273 = load ptr, ptr %24, align 8, !tbaa !4
  %274 = load ptr, ptr %25, align 8, !tbaa !4
  %275 = load ptr, ptr %26, align 8, !tbaa !4
  %276 = load ptr, ptr %27, align 8, !tbaa !4
  %277 = load ptr, ptr %28, align 8, !tbaa !4
  %278 = load ptr, ptr %43, align 8, !tbaa !4
  %279 = call ptr @lean_grind_cutsat_mk_var(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %44, align 8, !tbaa !4
  %280 = load ptr, ptr %44, align 8, !tbaa !4
  %281 = call i32 @lean_obj_tag(ptr noundef %280)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %319

283:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %284 = load ptr, ptr %44, align 8, !tbaa !4
  %285 = call zeroext i1 @lean_is_exclusive(ptr noundef %284)
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %45, align 1, !tbaa !8
  %289 = load i8, ptr %45, align 1, !tbaa !8
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %293 = load ptr, ptr %44, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %46, align 8, !tbaa !4
  %295 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %295, ptr %47, align 8, !tbaa !4
  %296 = load ptr, ptr %47, align 8, !tbaa !4
  %297 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %44, align 8, !tbaa !4
  %299 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %300, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %318

301:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %302 = load ptr, ptr %44, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %49, align 8, !tbaa !4
  %304 = load ptr, ptr %44, align 8, !tbaa !4
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 1)
  store ptr %305, ptr %50, align 8, !tbaa !4
  %306 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %309, ptr %51, align 8, !tbaa !4
  %310 = load ptr, ptr %51, align 8, !tbaa !4
  %311 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %312, ptr %52, align 8, !tbaa !4
  %313 = load ptr, ptr %52, align 8, !tbaa !4
  %314 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %52, align 8, !tbaa !4
  %316 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 1, ptr noundef %316)
  %317 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %317, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %318

318:                                              ; preds = %301, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %345

319:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %320 = load ptr, ptr %44, align 8, !tbaa !4
  %321 = call zeroext i1 @lean_is_exclusive(ptr noundef %320)
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %53, align 1, !tbaa !8
  %325 = load i8, ptr %53, align 1, !tbaa !8
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %329, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %344

330:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %331 = load ptr, ptr %44, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 0)
  store ptr %332, ptr %54, align 8, !tbaa !4
  %333 = load ptr, ptr %44, align 8, !tbaa !4
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 1)
  store ptr %334, ptr %55, align 8, !tbaa !4
  %335 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %338, ptr %56, align 8, !tbaa !4
  %339 = load ptr, ptr %56, align 8, !tbaa !4
  %340 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %56, align 8, !tbaa !4
  %342 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 1, ptr noundef %342)
  %343 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %343, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %344

344:                                              ; preds = %330, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %345

345:                                              ; preds = %344, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %381

346:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %347 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %42, align 8, !tbaa !4
  %357 = call zeroext i1 @lean_is_exclusive(ptr noundef %356)
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = trunc i32 %359 to i8
  store i8 %360, ptr %57, align 1, !tbaa !8
  %361 = load i8, ptr %57, align 1, !tbaa !8
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %346
  %365 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %365, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %380

366:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %367 = load ptr, ptr %42, align 8, !tbaa !4
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 0)
  store ptr %368, ptr %58, align 8, !tbaa !4
  %369 = load ptr, ptr %42, align 8, !tbaa !4
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 1)
  store ptr %370, ptr %59, align 8, !tbaa !4
  %371 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %374, ptr %60, align 8, !tbaa !4
  %375 = load ptr, ptr %60, align 8, !tbaa !4
  %376 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = load ptr, ptr %60, align 8, !tbaa !4
  %378 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 1, ptr noundef %378)
  %379 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %379, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %380

380:                                              ; preds = %366, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %381

381:                                              ; preds = %380, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %465

382:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %383 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %37, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 1)
  store ptr %385, ptr %61, align 8, !tbaa !4
  %386 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %35, align 8, !tbaa !4
  %389 = load ptr, ptr %21, align 8, !tbaa !4
  %390 = load ptr, ptr %22, align 8, !tbaa !4
  %391 = load ptr, ptr %23, align 8, !tbaa !4
  %392 = load ptr, ptr %24, align 8, !tbaa !4
  %393 = load ptr, ptr %25, align 8, !tbaa !4
  %394 = load ptr, ptr %26, align 8, !tbaa !4
  %395 = load ptr, ptr %27, align 8, !tbaa !4
  %396 = load ptr, ptr %28, align 8, !tbaa !4
  %397 = load ptr, ptr %61, align 8, !tbaa !4
  %398 = call ptr @lean_grind_cutsat_mk_var(ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397)
  store ptr %398, ptr %62, align 8, !tbaa !4
  %399 = load ptr, ptr %62, align 8, !tbaa !4
  %400 = call i32 @lean_obj_tag(ptr noundef %399)
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %438

402:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %403 = load ptr, ptr %62, align 8, !tbaa !4
  %404 = call zeroext i1 @lean_is_exclusive(ptr noundef %403)
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = trunc i32 %406 to i8
  store i8 %407, ptr %63, align 1, !tbaa !8
  %408 = load i8, ptr %63, align 1, !tbaa !8
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %420

411:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %412 = load ptr, ptr %62, align 8, !tbaa !4
  %413 = call ptr @lean_ctor_get(ptr noundef %412, i32 noundef 0)
  store ptr %413, ptr %64, align 8, !tbaa !4
  %414 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %414, ptr %65, align 8, !tbaa !4
  %415 = load ptr, ptr %65, align 8, !tbaa !4
  %416 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 0, ptr noundef %416)
  %417 = load ptr, ptr %62, align 8, !tbaa !4
  %418 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %419, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %437

420:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %421 = load ptr, ptr %62, align 8, !tbaa !4
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 0)
  store ptr %422, ptr %66, align 8, !tbaa !4
  %423 = load ptr, ptr %62, align 8, !tbaa !4
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 1)
  store ptr %424, ptr %67, align 8, !tbaa !4
  %425 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %428, ptr %68, align 8, !tbaa !4
  %429 = load ptr, ptr %68, align 8, !tbaa !4
  %430 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 0, ptr noundef %430)
  %431 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %431, ptr %69, align 8, !tbaa !4
  %432 = load ptr, ptr %69, align 8, !tbaa !4
  %433 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %69, align 8, !tbaa !4
  %435 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %436, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %437

437:                                              ; preds = %420, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %464

438:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %439 = load ptr, ptr %62, align 8, !tbaa !4
  %440 = call zeroext i1 @lean_is_exclusive(ptr noundef %439)
  %441 = xor i1 %440, true
  %442 = zext i1 %441 to i32
  %443 = trunc i32 %442 to i8
  store i8 %443, ptr %70, align 1, !tbaa !8
  %444 = load i8, ptr %70, align 1, !tbaa !8
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %438
  %448 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %448, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %463

449:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %450 = load ptr, ptr %62, align 8, !tbaa !4
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 0)
  store ptr %451, ptr %71, align 8, !tbaa !4
  %452 = load ptr, ptr %62, align 8, !tbaa !4
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 1)
  store ptr %453, ptr %72, align 8, !tbaa !4
  %454 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %457, ptr %73, align 8, !tbaa !4
  %458 = load ptr, ptr %73, align 8, !tbaa !4
  %459 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 0, ptr noundef %459)
  %460 = load ptr, ptr %73, align 8, !tbaa !4
  %461 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 1, ptr noundef %461)
  %462 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %462, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %463

463:                                              ; preds = %449, %447
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %464

464:                                              ; preds = %463, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %465

465:                                              ; preds = %464, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %1066

466:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %467 = load ptr, ptr %30, align 8, !tbaa !4
  %468 = call ptr @lean_ctor_get(ptr noundef %467, i32 noundef 1)
  store ptr %468, ptr %74, align 8, !tbaa !4
  %469 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %19, align 8, !tbaa !4
  %477 = load ptr, ptr %25, align 8, !tbaa !4
  %478 = load ptr, ptr %26, align 8, !tbaa !4
  %479 = load ptr, ptr %27, align 8, !tbaa !4
  %480 = load ptr, ptr %28, align 8, !tbaa !4
  %481 = load ptr, ptr %74, align 8, !tbaa !4
  %482 = call ptr @l_Lean_Meta_getIntValue_x3f(ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481)
  store ptr %482, ptr %75, align 8, !tbaa !4
  %483 = load ptr, ptr %75, align 8, !tbaa !4
  %484 = call i32 @lean_obj_tag(ptr noundef %483)
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %1027

486:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %487 = load ptr, ptr %75, align 8, !tbaa !4
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %76, align 8, !tbaa !4
  %489 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %76, align 8, !tbaa !4
  %491 = call i32 @lean_obj_tag(ptr noundef %490)
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %930

493:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %494 = load ptr, ptr %75, align 8, !tbaa !4
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 1)
  store ptr %495, ptr %77, align 8, !tbaa !4
  %496 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %20, align 8, !tbaa !4
  %503 = load ptr, ptr %25, align 8, !tbaa !4
  %504 = load ptr, ptr %26, align 8, !tbaa !4
  %505 = load ptr, ptr %27, align 8, !tbaa !4
  %506 = load ptr, ptr %28, align 8, !tbaa !4
  %507 = load ptr, ptr %77, align 8, !tbaa !4
  %508 = call ptr @l_Lean_Meta_getIntValue_x3f(ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507)
  store ptr %508, ptr %78, align 8, !tbaa !4
  %509 = load ptr, ptr %78, align 8, !tbaa !4
  %510 = call i32 @lean_obj_tag(ptr noundef %509)
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %892

512:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %513 = load ptr, ptr %78, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 0)
  store ptr %514, ptr %79, align 8, !tbaa !4
  %515 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %79, align 8, !tbaa !4
  %517 = call i32 @lean_obj_tag(ptr noundef %516)
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %796

519:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %520 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %520)
  %521 = load ptr, ptr %78, align 8, !tbaa !4
  %522 = call ptr @lean_ctor_get(ptr noundef %521, i32 noundef 1)
  store ptr %522, ptr %80, align 8, !tbaa !4
  %523 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %523)
  %524 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %16, align 8, !tbaa !4
  %526 = load ptr, ptr %22, align 8, !tbaa !4
  %527 = load ptr, ptr %23, align 8, !tbaa !4
  %528 = load ptr, ptr %24, align 8, !tbaa !4
  %529 = load ptr, ptr %25, align 8, !tbaa !4
  %530 = load ptr, ptr %26, align 8, !tbaa !4
  %531 = load ptr, ptr %27, align 8, !tbaa !4
  %532 = load ptr, ptr %28, align 8, !tbaa !4
  %533 = load ptr, ptr %80, align 8, !tbaa !4
  %534 = call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533)
  store ptr %534, ptr %81, align 8, !tbaa !4
  %535 = load ptr, ptr %81, align 8, !tbaa !4
  %536 = call ptr @lean_ctor_get(ptr noundef %535, i32 noundef 0)
  store ptr %536, ptr %82, align 8, !tbaa !4
  %537 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %537)
  %538 = load ptr, ptr %81, align 8, !tbaa !4
  %539 = call ptr @lean_ctor_get(ptr noundef %538, i32 noundef 1)
  store ptr %539, ptr %83, align 8, !tbaa !4
  %540 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %540)
  %541 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %82, align 8, !tbaa !4
  %543 = load ptr, ptr %21, align 8, !tbaa !4
  %544 = load ptr, ptr %22, align 8, !tbaa !4
  %545 = load ptr, ptr %23, align 8, !tbaa !4
  %546 = load ptr, ptr %24, align 8, !tbaa !4
  %547 = load ptr, ptr %25, align 8, !tbaa !4
  %548 = load ptr, ptr %26, align 8, !tbaa !4
  %549 = load ptr, ptr %27, align 8, !tbaa !4
  %550 = load ptr, ptr %28, align 8, !tbaa !4
  %551 = load ptr, ptr %83, align 8, !tbaa !4
  %552 = call ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551)
  store ptr %552, ptr %84, align 8, !tbaa !4
  %553 = load ptr, ptr %84, align 8, !tbaa !4
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 0)
  store ptr %554, ptr %85, align 8, !tbaa !4
  %555 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %85, align 8, !tbaa !4
  %557 = call i64 @lean_unbox(ptr noundef %556)
  %558 = trunc i64 %557 to i8
  store i8 %558, ptr %86, align 1, !tbaa !8
  %559 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %559)
  %560 = load i8, ptr %86, align 1, !tbaa !8
  %561 = zext i8 %560 to i32
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %712

563:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %564 = load ptr, ptr %84, align 8, !tbaa !4
  %565 = call ptr @lean_ctor_get(ptr noundef %564, i32 noundef 1)
  store ptr %565, ptr %87, align 8, !tbaa !4
  %566 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %566)
  %567 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %567)
  %568 = call ptr @lean_box(i64 noundef 0)
  store ptr %568, ptr %88, align 8, !tbaa !4
  %569 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %569)
  %570 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %572)
  %573 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %82, align 8, !tbaa !4
  %579 = load ptr, ptr %17, align 8, !tbaa !4
  %580 = load ptr, ptr %88, align 8, !tbaa !4
  %581 = load ptr, ptr %21, align 8, !tbaa !4
  %582 = load ptr, ptr %22, align 8, !tbaa !4
  %583 = load ptr, ptr %23, align 8, !tbaa !4
  %584 = load ptr, ptr %24, align 8, !tbaa !4
  %585 = load ptr, ptr %25, align 8, !tbaa !4
  %586 = load ptr, ptr %26, align 8, !tbaa !4
  %587 = load ptr, ptr %27, align 8, !tbaa !4
  %588 = load ptr, ptr %28, align 8, !tbaa !4
  %589 = load ptr, ptr %87, align 8, !tbaa !4
  %590 = call ptr @lean_grind_internalize(ptr noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588, ptr noundef %589)
  store ptr %590, ptr %89, align 8, !tbaa !4
  %591 = load ptr, ptr %89, align 8, !tbaa !4
  %592 = call i32 @lean_obj_tag(ptr noundef %591)
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %676

594:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %595 = load ptr, ptr %89, align 8, !tbaa !4
  %596 = call ptr @lean_ctor_get(ptr noundef %595, i32 noundef 1)
  store ptr %596, ptr %90, align 8, !tbaa !4
  %597 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %598)
  %599 = load ptr, ptr %82, align 8, !tbaa !4
  %600 = load ptr, ptr %21, align 8, !tbaa !4
  %601 = load ptr, ptr %22, align 8, !tbaa !4
  %602 = load ptr, ptr %23, align 8, !tbaa !4
  %603 = load ptr, ptr %24, align 8, !tbaa !4
  %604 = load ptr, ptr %25, align 8, !tbaa !4
  %605 = load ptr, ptr %26, align 8, !tbaa !4
  %606 = load ptr, ptr %27, align 8, !tbaa !4
  %607 = load ptr, ptr %28, align 8, !tbaa !4
  %608 = load ptr, ptr %90, align 8, !tbaa !4
  %609 = call ptr @lean_grind_cutsat_mk_var(ptr noundef %599, ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608)
  store ptr %609, ptr %91, align 8, !tbaa !4
  %610 = load ptr, ptr %91, align 8, !tbaa !4
  %611 = call i32 @lean_obj_tag(ptr noundef %610)
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %649

613:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %614 = load ptr, ptr %91, align 8, !tbaa !4
  %615 = call zeroext i1 @lean_is_exclusive(ptr noundef %614)
  %616 = xor i1 %615, true
  %617 = zext i1 %616 to i32
  %618 = trunc i32 %617 to i8
  store i8 %618, ptr %92, align 1, !tbaa !8
  %619 = load i8, ptr %92, align 1, !tbaa !8
  %620 = zext i8 %619 to i32
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %631

622:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %623 = load ptr, ptr %91, align 8, !tbaa !4
  %624 = call ptr @lean_ctor_get(ptr noundef %623, i32 noundef 0)
  store ptr %624, ptr %93, align 8, !tbaa !4
  %625 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %625, ptr %94, align 8, !tbaa !4
  %626 = load ptr, ptr %94, align 8, !tbaa !4
  %627 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 0, ptr noundef %627)
  %628 = load ptr, ptr %91, align 8, !tbaa !4
  %629 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 0, ptr noundef %629)
  %630 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %630, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %648

631:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %632 = load ptr, ptr %91, align 8, !tbaa !4
  %633 = call ptr @lean_ctor_get(ptr noundef %632, i32 noundef 0)
  store ptr %633, ptr %95, align 8, !tbaa !4
  %634 = load ptr, ptr %91, align 8, !tbaa !4
  %635 = call ptr @lean_ctor_get(ptr noundef %634, i32 noundef 1)
  store ptr %635, ptr %96, align 8, !tbaa !4
  %636 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %637)
  %638 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %638)
  %639 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %639, ptr %97, align 8, !tbaa !4
  %640 = load ptr, ptr %97, align 8, !tbaa !4
  %641 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %640, i32 noundef 0, ptr noundef %641)
  %642 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %642, ptr %98, align 8, !tbaa !4
  %643 = load ptr, ptr %98, align 8, !tbaa !4
  %644 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 0, ptr noundef %644)
  %645 = load ptr, ptr %98, align 8, !tbaa !4
  %646 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 1, ptr noundef %646)
  %647 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %647, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %648

648:                                              ; preds = %631, %622
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  br label %675

649:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %650 = load ptr, ptr %91, align 8, !tbaa !4
  %651 = call zeroext i1 @lean_is_exclusive(ptr noundef %650)
  %652 = xor i1 %651, true
  %653 = zext i1 %652 to i32
  %654 = trunc i32 %653 to i8
  store i8 %654, ptr %99, align 1, !tbaa !8
  %655 = load i8, ptr %99, align 1, !tbaa !8
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %649
  %659 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %659, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %674

660:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %661 = load ptr, ptr %91, align 8, !tbaa !4
  %662 = call ptr @lean_ctor_get(ptr noundef %661, i32 noundef 0)
  store ptr %662, ptr %100, align 8, !tbaa !4
  %663 = load ptr, ptr %91, align 8, !tbaa !4
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 1)
  store ptr %664, ptr %101, align 8, !tbaa !4
  %665 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %666)
  %667 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %667)
  %668 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %668, ptr %102, align 8, !tbaa !4
  %669 = load ptr, ptr %102, align 8, !tbaa !4
  %670 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 0, ptr noundef %670)
  %671 = load ptr, ptr %102, align 8, !tbaa !4
  %672 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 1, ptr noundef %672)
  %673 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %673, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %674

674:                                              ; preds = %660, %658
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  br label %675

675:                                              ; preds = %674, %648
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %711

676:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  %677 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %678)
  %679 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %680)
  %681 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %682)
  %683 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %683)
  %684 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %684)
  %685 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %685)
  %686 = load ptr, ptr %89, align 8, !tbaa !4
  %687 = call zeroext i1 @lean_is_exclusive(ptr noundef %686)
  %688 = xor i1 %687, true
  %689 = zext i1 %688 to i32
  %690 = trunc i32 %689 to i8
  store i8 %690, ptr %103, align 1, !tbaa !8
  %691 = load i8, ptr %103, align 1, !tbaa !8
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %676
  %695 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %695, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %710

696:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %697 = load ptr, ptr %89, align 8, !tbaa !4
  %698 = call ptr @lean_ctor_get(ptr noundef %697, i32 noundef 0)
  store ptr %698, ptr %104, align 8, !tbaa !4
  %699 = load ptr, ptr %89, align 8, !tbaa !4
  %700 = call ptr @lean_ctor_get(ptr noundef %699, i32 noundef 1)
  store ptr %700, ptr %105, align 8, !tbaa !4
  %701 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %701)
  %702 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %702)
  %703 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %703)
  %704 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %704, ptr %106, align 8, !tbaa !4
  %705 = load ptr, ptr %106, align 8, !tbaa !4
  %706 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 0, ptr noundef %706)
  %707 = load ptr, ptr %106, align 8, !tbaa !4
  %708 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %707, i32 noundef 1, ptr noundef %708)
  %709 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %709, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %710

710:                                              ; preds = %696, %694
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  br label %711

711:                                              ; preds = %710, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %795

712:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %713 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %713)
  %714 = load ptr, ptr %84, align 8, !tbaa !4
  %715 = call ptr @lean_ctor_get(ptr noundef %714, i32 noundef 1)
  store ptr %715, ptr %107, align 8, !tbaa !4
  %716 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %716)
  %717 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %717)
  %718 = load ptr, ptr %82, align 8, !tbaa !4
  %719 = load ptr, ptr %21, align 8, !tbaa !4
  %720 = load ptr, ptr %22, align 8, !tbaa !4
  %721 = load ptr, ptr %23, align 8, !tbaa !4
  %722 = load ptr, ptr %24, align 8, !tbaa !4
  %723 = load ptr, ptr %25, align 8, !tbaa !4
  %724 = load ptr, ptr %26, align 8, !tbaa !4
  %725 = load ptr, ptr %27, align 8, !tbaa !4
  %726 = load ptr, ptr %28, align 8, !tbaa !4
  %727 = load ptr, ptr %107, align 8, !tbaa !4
  %728 = call ptr @lean_grind_cutsat_mk_var(ptr noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724, ptr noundef %725, ptr noundef %726, ptr noundef %727)
  store ptr %728, ptr %108, align 8, !tbaa !4
  %729 = load ptr, ptr %108, align 8, !tbaa !4
  %730 = call i32 @lean_obj_tag(ptr noundef %729)
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %768

732:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  %733 = load ptr, ptr %108, align 8, !tbaa !4
  %734 = call zeroext i1 @lean_is_exclusive(ptr noundef %733)
  %735 = xor i1 %734, true
  %736 = zext i1 %735 to i32
  %737 = trunc i32 %736 to i8
  store i8 %737, ptr %109, align 1, !tbaa !8
  %738 = load i8, ptr %109, align 1, !tbaa !8
  %739 = zext i8 %738 to i32
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %750

741:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %742 = load ptr, ptr %108, align 8, !tbaa !4
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 0)
  store ptr %743, ptr %110, align 8, !tbaa !4
  %744 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %744, ptr %111, align 8, !tbaa !4
  %745 = load ptr, ptr %111, align 8, !tbaa !4
  %746 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  %747 = load ptr, ptr %108, align 8, !tbaa !4
  %748 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 0, ptr noundef %748)
  %749 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %749, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %767

750:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %751 = load ptr, ptr %108, align 8, !tbaa !4
  %752 = call ptr @lean_ctor_get(ptr noundef %751, i32 noundef 0)
  store ptr %752, ptr %112, align 8, !tbaa !4
  %753 = load ptr, ptr %108, align 8, !tbaa !4
  %754 = call ptr @lean_ctor_get(ptr noundef %753, i32 noundef 1)
  store ptr %754, ptr %113, align 8, !tbaa !4
  %755 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %755)
  %756 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %756)
  %757 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %757)
  %758 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %758, ptr %114, align 8, !tbaa !4
  %759 = load ptr, ptr %114, align 8, !tbaa !4
  %760 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %759, i32 noundef 0, ptr noundef %760)
  %761 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %761, ptr %115, align 8, !tbaa !4
  %762 = load ptr, ptr %115, align 8, !tbaa !4
  %763 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 0, ptr noundef %763)
  %764 = load ptr, ptr %115, align 8, !tbaa !4
  %765 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %764, i32 noundef 1, ptr noundef %765)
  %766 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %766, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %767

767:                                              ; preds = %750, %741
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  br label %794

768:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  %769 = load ptr, ptr %108, align 8, !tbaa !4
  %770 = call zeroext i1 @lean_is_exclusive(ptr noundef %769)
  %771 = xor i1 %770, true
  %772 = zext i1 %771 to i32
  %773 = trunc i32 %772 to i8
  store i8 %773, ptr %116, align 1, !tbaa !8
  %774 = load i8, ptr %116, align 1, !tbaa !8
  %775 = zext i8 %774 to i32
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %779

777:                                              ; preds = %768
  %778 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %778, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %793

779:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %780 = load ptr, ptr %108, align 8, !tbaa !4
  %781 = call ptr @lean_ctor_get(ptr noundef %780, i32 noundef 0)
  store ptr %781, ptr %117, align 8, !tbaa !4
  %782 = load ptr, ptr %108, align 8, !tbaa !4
  %783 = call ptr @lean_ctor_get(ptr noundef %782, i32 noundef 1)
  store ptr %783, ptr %118, align 8, !tbaa !4
  %784 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %784)
  %785 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %785)
  %786 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %786)
  %787 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %787, ptr %119, align 8, !tbaa !4
  %788 = load ptr, ptr %119, align 8, !tbaa !4
  %789 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %788, i32 noundef 0, ptr noundef %789)
  %790 = load ptr, ptr %119, align 8, !tbaa !4
  %791 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %790, i32 noundef 1, ptr noundef %791)
  %792 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %792, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %793

793:                                              ; preds = %779, %777
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  br label %794

794:                                              ; preds = %793, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %795

795:                                              ; preds = %794, %711
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %891

796:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %797 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %797)
  %798 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %798)
  %799 = load ptr, ptr %78, align 8, !tbaa !4
  %800 = call ptr @lean_ctor_get(ptr noundef %799, i32 noundef 1)
  store ptr %800, ptr %120, align 8, !tbaa !4
  %801 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %801)
  %802 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %802)
  %803 = load ptr, ptr %79, align 8, !tbaa !4
  %804 = call ptr @lean_ctor_get(ptr noundef %803, i32 noundef 0)
  store ptr %804, ptr %121, align 8, !tbaa !4
  %805 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %805)
  %806 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %806)
  %807 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %807, ptr %122, align 8, !tbaa !4
  %808 = load ptr, ptr %19, align 8, !tbaa !4
  %809 = load ptr, ptr %122, align 8, !tbaa !4
  %810 = load ptr, ptr %21, align 8, !tbaa !4
  %811 = load ptr, ptr %22, align 8, !tbaa !4
  %812 = load ptr, ptr %23, align 8, !tbaa !4
  %813 = load ptr, ptr %24, align 8, !tbaa !4
  %814 = load ptr, ptr %25, align 8, !tbaa !4
  %815 = load ptr, ptr %26, align 8, !tbaa !4
  %816 = load ptr, ptr %27, align 8, !tbaa !4
  %817 = load ptr, ptr %28, align 8, !tbaa !4
  %818 = load ptr, ptr %120, align 8, !tbaa !4
  %819 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %808, ptr noundef %809, ptr noundef %810, ptr noundef %811, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %817, ptr noundef %818)
  store ptr %819, ptr %123, align 8, !tbaa !4
  %820 = load ptr, ptr %123, align 8, !tbaa !4
  %821 = call i32 @lean_obj_tag(ptr noundef %820)
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %863

823:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %824 = load ptr, ptr %123, align 8, !tbaa !4
  %825 = call zeroext i1 @lean_is_exclusive(ptr noundef %824)
  %826 = xor i1 %825, true
  %827 = zext i1 %826 to i32
  %828 = trunc i32 %827 to i8
  store i8 %828, ptr %124, align 1, !tbaa !8
  %829 = load i8, ptr %124, align 1, !tbaa !8
  %830 = zext i8 %829 to i32
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %843

832:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %833 = load ptr, ptr %123, align 8, !tbaa !4
  %834 = call ptr @lean_ctor_get(ptr noundef %833, i32 noundef 0)
  store ptr %834, ptr %125, align 8, !tbaa !4
  %835 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 2, i32 noundef 0)
  store ptr %835, ptr %126, align 8, !tbaa !4
  %836 = load ptr, ptr %126, align 8, !tbaa !4
  %837 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %836, i32 noundef 0, ptr noundef %837)
  %838 = load ptr, ptr %126, align 8, !tbaa !4
  %839 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %838, i32 noundef 1, ptr noundef %839)
  %840 = load ptr, ptr %123, align 8, !tbaa !4
  %841 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %840, i32 noundef 0, ptr noundef %841)
  %842 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %842, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %862

843:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %844 = load ptr, ptr %123, align 8, !tbaa !4
  %845 = call ptr @lean_ctor_get(ptr noundef %844, i32 noundef 0)
  store ptr %845, ptr %127, align 8, !tbaa !4
  %846 = load ptr, ptr %123, align 8, !tbaa !4
  %847 = call ptr @lean_ctor_get(ptr noundef %846, i32 noundef 1)
  store ptr %847, ptr %128, align 8, !tbaa !4
  %848 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %849)
  %850 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %850)
  %851 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 2, i32 noundef 0)
  store ptr %851, ptr %129, align 8, !tbaa !4
  %852 = load ptr, ptr %129, align 8, !tbaa !4
  %853 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 0, ptr noundef %853)
  %854 = load ptr, ptr %129, align 8, !tbaa !4
  %855 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %854, i32 noundef 1, ptr noundef %855)
  %856 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %856, ptr %130, align 8, !tbaa !4
  %857 = load ptr, ptr %130, align 8, !tbaa !4
  %858 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %857, i32 noundef 0, ptr noundef %858)
  %859 = load ptr, ptr %130, align 8, !tbaa !4
  %860 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %859, i32 noundef 1, ptr noundef %860)
  %861 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %861, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %862

862:                                              ; preds = %843, %832
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  br label %890

863:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %864 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %864)
  %865 = load ptr, ptr %123, align 8, !tbaa !4
  %866 = call zeroext i1 @lean_is_exclusive(ptr noundef %865)
  %867 = xor i1 %866, true
  %868 = zext i1 %867 to i32
  %869 = trunc i32 %868 to i8
  store i8 %869, ptr %131, align 1, !tbaa !8
  %870 = load i8, ptr %131, align 1, !tbaa !8
  %871 = zext i8 %870 to i32
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %875

873:                                              ; preds = %863
  %874 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %874, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %889

875:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %876 = load ptr, ptr %123, align 8, !tbaa !4
  %877 = call ptr @lean_ctor_get(ptr noundef %876, i32 noundef 0)
  store ptr %877, ptr %132, align 8, !tbaa !4
  %878 = load ptr, ptr %123, align 8, !tbaa !4
  %879 = call ptr @lean_ctor_get(ptr noundef %878, i32 noundef 1)
  store ptr %879, ptr %133, align 8, !tbaa !4
  %880 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %880)
  %881 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %881)
  %882 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %882)
  %883 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %883, ptr %134, align 8, !tbaa !4
  %884 = load ptr, ptr %134, align 8, !tbaa !4
  %885 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %884, i32 noundef 0, ptr noundef %885)
  %886 = load ptr, ptr %134, align 8, !tbaa !4
  %887 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %886, i32 noundef 1, ptr noundef %887)
  %888 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %888, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %889

889:                                              ; preds = %875, %873
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  br label %890

890:                                              ; preds = %889, %862
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %891

891:                                              ; preds = %890, %795
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %929

892:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  %893 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %893)
  %894 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %894)
  %895 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %895)
  %896 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %896)
  %897 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %897)
  %898 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %898)
  %899 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %899)
  %900 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %900)
  %901 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %901)
  %902 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %903)
  %904 = load ptr, ptr %78, align 8, !tbaa !4
  %905 = call zeroext i1 @lean_is_exclusive(ptr noundef %904)
  %906 = xor i1 %905, true
  %907 = zext i1 %906 to i32
  %908 = trunc i32 %907 to i8
  store i8 %908, ptr %135, align 1, !tbaa !8
  %909 = load i8, ptr %135, align 1, !tbaa !8
  %910 = zext i8 %909 to i32
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %914

912:                                              ; preds = %892
  %913 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %913, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %928

914:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %915 = load ptr, ptr %78, align 8, !tbaa !4
  %916 = call ptr @lean_ctor_get(ptr noundef %915, i32 noundef 0)
  store ptr %916, ptr %136, align 8, !tbaa !4
  %917 = load ptr, ptr %78, align 8, !tbaa !4
  %918 = call ptr @lean_ctor_get(ptr noundef %917, i32 noundef 1)
  store ptr %918, ptr %137, align 8, !tbaa !4
  %919 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %919)
  %920 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %920)
  %921 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %921)
  %922 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %922, ptr %138, align 8, !tbaa !4
  %923 = load ptr, ptr %138, align 8, !tbaa !4
  %924 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %923, i32 noundef 0, ptr noundef %924)
  %925 = load ptr, ptr %138, align 8, !tbaa !4
  %926 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %925, i32 noundef 1, ptr noundef %926)
  %927 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %927, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %928

928:                                              ; preds = %914, %912
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  br label %929

929:                                              ; preds = %928, %891
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %1026

930:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %931 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %931)
  %932 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %932)
  %933 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %933)
  %934 = load ptr, ptr %75, align 8, !tbaa !4
  %935 = call ptr @lean_ctor_get(ptr noundef %934, i32 noundef 1)
  store ptr %935, ptr %139, align 8, !tbaa !4
  %936 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %937)
  %938 = load ptr, ptr %76, align 8, !tbaa !4
  %939 = call ptr @lean_ctor_get(ptr noundef %938, i32 noundef 0)
  store ptr %939, ptr %140, align 8, !tbaa !4
  %940 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %940)
  %941 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %941)
  %942 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %942, ptr %141, align 8, !tbaa !4
  %943 = load ptr, ptr %20, align 8, !tbaa !4
  %944 = load ptr, ptr %141, align 8, !tbaa !4
  %945 = load ptr, ptr %21, align 8, !tbaa !4
  %946 = load ptr, ptr %22, align 8, !tbaa !4
  %947 = load ptr, ptr %23, align 8, !tbaa !4
  %948 = load ptr, ptr %24, align 8, !tbaa !4
  %949 = load ptr, ptr %25, align 8, !tbaa !4
  %950 = load ptr, ptr %26, align 8, !tbaa !4
  %951 = load ptr, ptr %27, align 8, !tbaa !4
  %952 = load ptr, ptr %28, align 8, !tbaa !4
  %953 = load ptr, ptr %139, align 8, !tbaa !4
  %954 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %943, ptr noundef %944, ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef %948, ptr noundef %949, ptr noundef %950, ptr noundef %951, ptr noundef %952, ptr noundef %953)
  store ptr %954, ptr %142, align 8, !tbaa !4
  %955 = load ptr, ptr %142, align 8, !tbaa !4
  %956 = call i32 @lean_obj_tag(ptr noundef %955)
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %998

958:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #7
  %959 = load ptr, ptr %142, align 8, !tbaa !4
  %960 = call zeroext i1 @lean_is_exclusive(ptr noundef %959)
  %961 = xor i1 %960, true
  %962 = zext i1 %961 to i32
  %963 = trunc i32 %962 to i8
  store i8 %963, ptr %143, align 1, !tbaa !8
  %964 = load i8, ptr %143, align 1, !tbaa !8
  %965 = zext i8 %964 to i32
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %978

967:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %968 = load ptr, ptr %142, align 8, !tbaa !4
  %969 = call ptr @lean_ctor_get(ptr noundef %968, i32 noundef 0)
  store ptr %969, ptr %144, align 8, !tbaa !4
  %970 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %970, ptr %145, align 8, !tbaa !4
  %971 = load ptr, ptr %145, align 8, !tbaa !4
  %972 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %971, i32 noundef 0, ptr noundef %972)
  %973 = load ptr, ptr %145, align 8, !tbaa !4
  %974 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %973, i32 noundef 1, ptr noundef %974)
  %975 = load ptr, ptr %142, align 8, !tbaa !4
  %976 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %975, i32 noundef 0, ptr noundef %976)
  %977 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %977, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %997

978:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %979 = load ptr, ptr %142, align 8, !tbaa !4
  %980 = call ptr @lean_ctor_get(ptr noundef %979, i32 noundef 0)
  store ptr %980, ptr %146, align 8, !tbaa !4
  %981 = load ptr, ptr %142, align 8, !tbaa !4
  %982 = call ptr @lean_ctor_get(ptr noundef %981, i32 noundef 1)
  store ptr %982, ptr %147, align 8, !tbaa !4
  %983 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %983)
  %984 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %984)
  %985 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %985)
  %986 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %986, ptr %148, align 8, !tbaa !4
  %987 = load ptr, ptr %148, align 8, !tbaa !4
  %988 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %987, i32 noundef 0, ptr noundef %988)
  %989 = load ptr, ptr %148, align 8, !tbaa !4
  %990 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %989, i32 noundef 1, ptr noundef %990)
  %991 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %991, ptr %149, align 8, !tbaa !4
  %992 = load ptr, ptr %149, align 8, !tbaa !4
  %993 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %992, i32 noundef 0, ptr noundef %993)
  %994 = load ptr, ptr %149, align 8, !tbaa !4
  %995 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %994, i32 noundef 1, ptr noundef %995)
  %996 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %996, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %997

997:                                              ; preds = %978, %967
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #7
  br label %1025

998:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  %999 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %999)
  %1000 = load ptr, ptr %142, align 8, !tbaa !4
  %1001 = call zeroext i1 @lean_is_exclusive(ptr noundef %1000)
  %1002 = xor i1 %1001, true
  %1003 = zext i1 %1002 to i32
  %1004 = trunc i32 %1003 to i8
  store i8 %1004, ptr %150, align 1, !tbaa !8
  %1005 = load i8, ptr %150, align 1, !tbaa !8
  %1006 = zext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %998
  %1009 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %1009, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %1024

1010:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %1011 = load ptr, ptr %142, align 8, !tbaa !4
  %1012 = call ptr @lean_ctor_get(ptr noundef %1011, i32 noundef 0)
  store ptr %1012, ptr %151, align 8, !tbaa !4
  %1013 = load ptr, ptr %142, align 8, !tbaa !4
  %1014 = call ptr @lean_ctor_get(ptr noundef %1013, i32 noundef 1)
  store ptr %1014, ptr %152, align 8, !tbaa !4
  %1015 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1015)
  %1016 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1016)
  %1017 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1017)
  %1018 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1018, ptr %153, align 8, !tbaa !4
  %1019 = load ptr, ptr %153, align 8, !tbaa !4
  %1020 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1019, i32 noundef 0, ptr noundef %1020)
  %1021 = load ptr, ptr %153, align 8, !tbaa !4
  %1022 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1021, i32 noundef 1, ptr noundef %1022)
  %1023 = load ptr, ptr %153, align 8, !tbaa !4
  store ptr %1023, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1024

1024:                                             ; preds = %1010, %1008
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  br label %1025

1025:                                             ; preds = %1024, %997
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %1026

1026:                                             ; preds = %1025, %929
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %1065

1027:                                             ; preds = %466
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #7
  %1028 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1028)
  %1029 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1029)
  %1030 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1030)
  %1031 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1031)
  %1032 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1032)
  %1033 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1033)
  %1034 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1034)
  %1035 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1035)
  %1036 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1036)
  %1037 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1037)
  %1038 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1038)
  %1039 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1039)
  %1040 = load ptr, ptr %75, align 8, !tbaa !4
  %1041 = call zeroext i1 @lean_is_exclusive(ptr noundef %1040)
  %1042 = xor i1 %1041, true
  %1043 = zext i1 %1042 to i32
  %1044 = trunc i32 %1043 to i8
  store i8 %1044, ptr %154, align 1, !tbaa !8
  %1045 = load i8, ptr %154, align 1, !tbaa !8
  %1046 = zext i8 %1045 to i32
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1027
  %1049 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %1049, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %1064

1050:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %1051 = load ptr, ptr %75, align 8, !tbaa !4
  %1052 = call ptr @lean_ctor_get(ptr noundef %1051, i32 noundef 0)
  store ptr %1052, ptr %155, align 8, !tbaa !4
  %1053 = load ptr, ptr %75, align 8, !tbaa !4
  %1054 = call ptr @lean_ctor_get(ptr noundef %1053, i32 noundef 1)
  store ptr %1054, ptr %156, align 8, !tbaa !4
  %1055 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1055)
  %1056 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1056)
  %1057 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1057)
  %1058 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1058, ptr %157, align 8, !tbaa !4
  %1059 = load ptr, ptr %157, align 8, !tbaa !4
  %1060 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1059, i32 noundef 0, ptr noundef %1060)
  %1061 = load ptr, ptr %157, align 8, !tbaa !4
  %1062 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1061, i32 noundef 1, ptr noundef %1062)
  %1063 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %1063, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %1064

1064:                                             ; preds = %1050, %1048
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #7
  br label %1065

1065:                                             ; preds = %1064, %1026
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %1066

1066:                                             ; preds = %1065, %465
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %1105

1067:                                             ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #7
  %1068 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1068)
  %1069 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1069)
  %1070 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1070)
  %1071 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1071)
  %1072 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1072)
  %1073 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1073)
  %1074 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1074)
  %1075 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1075)
  %1076 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1076)
  %1077 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1077)
  %1078 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1078)
  %1079 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1079)
  %1080 = load ptr, ptr %30, align 8, !tbaa !4
  %1081 = call zeroext i1 @lean_is_exclusive(ptr noundef %1080)
  %1082 = xor i1 %1081, true
  %1083 = zext i1 %1082 to i32
  %1084 = trunc i32 %1083 to i8
  store i8 %1084, ptr %158, align 1, !tbaa !8
  %1085 = load i8, ptr %158, align 1, !tbaa !8
  %1086 = zext i8 %1085 to i32
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1067
  %1089 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %1089, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %1104

1090:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  %1091 = load ptr, ptr %30, align 8, !tbaa !4
  %1092 = call ptr @lean_ctor_get(ptr noundef %1091, i32 noundef 0)
  store ptr %1092, ptr %159, align 8, !tbaa !4
  %1093 = load ptr, ptr %30, align 8, !tbaa !4
  %1094 = call ptr @lean_ctor_get(ptr noundef %1093, i32 noundef 1)
  store ptr %1094, ptr %160, align 8, !tbaa !4
  %1095 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1095)
  %1096 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1096)
  %1097 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1097)
  %1098 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1098, ptr %161, align 8, !tbaa !4
  %1099 = load ptr, ptr %161, align 8, !tbaa !4
  %1100 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1099, i32 noundef 0, ptr noundef %1100)
  %1101 = load ptr, ptr %161, align 8, !tbaa !4
  %1102 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1101, i32 noundef 1, ptr noundef %1102)
  %1103 = load ptr, ptr %161, align 8, !tbaa !4
  store ptr %1103, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1104

1104:                                             ; preds = %1090, %1088
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #7
  br label %1105

1105:                                             ; preds = %1104, %1066
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %1106 = load ptr, ptr %15, align 8
  ret ptr %1106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #2 {
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

declare ptr @l_Lean_Meta_isInstHMulInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #2 {
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

declare ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @lean_grind_internalize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lean_grind_cutsat_mk_var(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #4 {
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
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @l_Lean_Meta_getIntValue_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  %81 = load ptr, ptr %23, align 8, !tbaa !4
  %82 = call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %24, align 8, !tbaa !4
  %83 = load ptr, ptr %24, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %26, align 8, !tbaa !4
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %25, align 8, !tbaa !4
  %91 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %90)
  store ptr %91, ptr %27, align 8, !tbaa !4
  %92 = load ptr, ptr %27, align 8, !tbaa !4
  %93 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %92)
  store i8 %93, ptr %28, align 1, !tbaa !8
  %94 = load i8, ptr %28, align 1, !tbaa !8
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %98 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_box(i64 noundef 0)
  store ptr %99, ptr %29, align 8, !tbaa !4
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  %101 = load ptr, ptr %14, align 8, !tbaa !4
  %102 = load ptr, ptr %29, align 8, !tbaa !4
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  %104 = load ptr, ptr %16, align 8, !tbaa !4
  %105 = load ptr, ptr %17, align 8, !tbaa !4
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  %107 = load ptr, ptr %19, align 8, !tbaa !4
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  %111 = load ptr, ptr %26, align 8, !tbaa !4
  %112 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %30, align 8, !tbaa !4
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %113, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %429

114:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  %116 = call ptr @lean_box(i64 noundef 0)
  %117 = call ptr @l_Lean_Expr_appArg(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %32, align 8, !tbaa !4
  %118 = load ptr, ptr %27, align 8, !tbaa !4
  %119 = call ptr @lean_box(i64 noundef 0)
  %120 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %33, align 8, !tbaa !4
  %121 = load ptr, ptr %33, align 8, !tbaa !4
  %122 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %121)
  store i8 %122, ptr %34, align 1, !tbaa !8
  %123 = load i8, ptr %34, align 1, !tbaa !8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %127 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = call ptr @lean_box(i64 noundef 0)
  store ptr %129, ptr %35, align 8, !tbaa !4
  %130 = load ptr, ptr %13, align 8, !tbaa !4
  %131 = load ptr, ptr %14, align 8, !tbaa !4
  %132 = load ptr, ptr %35, align 8, !tbaa !4
  %133 = load ptr, ptr %15, align 8, !tbaa !4
  %134 = load ptr, ptr %16, align 8, !tbaa !4
  %135 = load ptr, ptr %17, align 8, !tbaa !4
  %136 = load ptr, ptr %18, align 8, !tbaa !4
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  %138 = load ptr, ptr %20, align 8, !tbaa !4
  %139 = load ptr, ptr %21, align 8, !tbaa !4
  %140 = load ptr, ptr %22, align 8, !tbaa !4
  %141 = load ptr, ptr %26, align 8, !tbaa !4
  %142 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %36, align 8, !tbaa !4
  %143 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %143, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %428

144:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %145 = load ptr, ptr %33, align 8, !tbaa !4
  %146 = call ptr @lean_box(i64 noundef 0)
  %147 = call ptr @l_Lean_Expr_appArg(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %37, align 8, !tbaa !4
  %148 = load ptr, ptr %33, align 8, !tbaa !4
  %149 = call ptr @lean_box(i64 noundef 0)
  %150 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %38, align 8, !tbaa !4
  %151 = load ptr, ptr %38, align 8, !tbaa !4
  %152 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %151)
  store i8 %152, ptr %39, align 1, !tbaa !8
  %153 = load i8, ptr %39, align 1, !tbaa !8
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %157 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_box(i64 noundef 0)
  store ptr %160, ptr %40, align 8, !tbaa !4
  %161 = load ptr, ptr %13, align 8, !tbaa !4
  %162 = load ptr, ptr %14, align 8, !tbaa !4
  %163 = load ptr, ptr %40, align 8, !tbaa !4
  %164 = load ptr, ptr %15, align 8, !tbaa !4
  %165 = load ptr, ptr %16, align 8, !tbaa !4
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  %167 = load ptr, ptr %18, align 8, !tbaa !4
  %168 = load ptr, ptr %19, align 8, !tbaa !4
  %169 = load ptr, ptr %20, align 8, !tbaa !4
  %170 = load ptr, ptr %21, align 8, !tbaa !4
  %171 = load ptr, ptr %22, align 8, !tbaa !4
  %172 = load ptr, ptr %26, align 8, !tbaa !4
  %173 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %41, align 8, !tbaa !4
  %174 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %174, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %427

175:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %176 = load ptr, ptr %38, align 8, !tbaa !4
  %177 = call ptr @lean_box(i64 noundef 0)
  %178 = call ptr @l_Lean_Expr_appArg(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %42, align 8, !tbaa !4
  %179 = load ptr, ptr %38, align 8, !tbaa !4
  %180 = call ptr @lean_box(i64 noundef 0)
  %181 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %43, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__3, align 8, !tbaa !4
  store ptr %182, ptr %44, align 8, !tbaa !4
  %183 = load ptr, ptr %43, align 8, !tbaa !4
  %184 = load ptr, ptr %44, align 8, !tbaa !4
  %185 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %183, ptr noundef %184)
  store i8 %185, ptr %45, align 1, !tbaa !8
  %186 = load i8, ptr %45, align 1, !tbaa !8
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %408

189:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %190 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__6, align 8, !tbaa !4
  store ptr %190, ptr %46, align 8, !tbaa !4
  %191 = load ptr, ptr %43, align 8, !tbaa !4
  %192 = load ptr, ptr %46, align 8, !tbaa !4
  %193 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %191, ptr noundef %192)
  store i8 %193, ptr %47, align 1, !tbaa !8
  %194 = load i8, ptr %47, align 1, !tbaa !8
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %387

197:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %198 = load ptr, ptr %43, align 8, !tbaa !4
  %199 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %198)
  store i8 %199, ptr %48, align 1, !tbaa !8
  %200 = load i8, ptr %48, align 1, !tbaa !8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %223

203:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %204 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = call ptr @lean_box(i64 noundef 0)
  store ptr %208, ptr %49, align 8, !tbaa !4
  %209 = load ptr, ptr %13, align 8, !tbaa !4
  %210 = load ptr, ptr %14, align 8, !tbaa !4
  %211 = load ptr, ptr %49, align 8, !tbaa !4
  %212 = load ptr, ptr %15, align 8, !tbaa !4
  %213 = load ptr, ptr %16, align 8, !tbaa !4
  %214 = load ptr, ptr %17, align 8, !tbaa !4
  %215 = load ptr, ptr %18, align 8, !tbaa !4
  %216 = load ptr, ptr %19, align 8, !tbaa !4
  %217 = load ptr, ptr %20, align 8, !tbaa !4
  %218 = load ptr, ptr %21, align 8, !tbaa !4
  %219 = load ptr, ptr %22, align 8, !tbaa !4
  %220 = load ptr, ptr %26, align 8, !tbaa !4
  %221 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %50, align 8, !tbaa !4
  %222 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %222, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %386

223:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %224 = load ptr, ptr %43, align 8, !tbaa !4
  %225 = call ptr @lean_box(i64 noundef 0)
  %226 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %51, align 8, !tbaa !4
  %227 = load ptr, ptr %51, align 8, !tbaa !4
  %228 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %227)
  store i8 %228, ptr %52, align 1, !tbaa !8
  %229 = load i8, ptr %52, align 1, !tbaa !8
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %252

232:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %233 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = call ptr @lean_box(i64 noundef 0)
  store ptr %237, ptr %53, align 8, !tbaa !4
  %238 = load ptr, ptr %13, align 8, !tbaa !4
  %239 = load ptr, ptr %14, align 8, !tbaa !4
  %240 = load ptr, ptr %53, align 8, !tbaa !4
  %241 = load ptr, ptr %15, align 8, !tbaa !4
  %242 = load ptr, ptr %16, align 8, !tbaa !4
  %243 = load ptr, ptr %17, align 8, !tbaa !4
  %244 = load ptr, ptr %18, align 8, !tbaa !4
  %245 = load ptr, ptr %19, align 8, !tbaa !4
  %246 = load ptr, ptr %20, align 8, !tbaa !4
  %247 = load ptr, ptr %21, align 8, !tbaa !4
  %248 = load ptr, ptr %22, align 8, !tbaa !4
  %249 = load ptr, ptr %26, align 8, !tbaa !4
  %250 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %54, align 8, !tbaa !4
  %251 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %251, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %385

252:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %253 = load ptr, ptr %51, align 8, !tbaa !4
  %254 = call ptr @lean_box(i64 noundef 0)
  %255 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %55, align 8, !tbaa !4
  %256 = load ptr, ptr %55, align 8, !tbaa !4
  %257 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %256)
  store i8 %257, ptr %56, align 1, !tbaa !8
  %258 = load i8, ptr %56, align 1, !tbaa !8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %281

261:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %262 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = call ptr @lean_box(i64 noundef 0)
  store ptr %266, ptr %57, align 8, !tbaa !4
  %267 = load ptr, ptr %13, align 8, !tbaa !4
  %268 = load ptr, ptr %14, align 8, !tbaa !4
  %269 = load ptr, ptr %57, align 8, !tbaa !4
  %270 = load ptr, ptr %15, align 8, !tbaa !4
  %271 = load ptr, ptr %16, align 8, !tbaa !4
  %272 = load ptr, ptr %17, align 8, !tbaa !4
  %273 = load ptr, ptr %18, align 8, !tbaa !4
  %274 = load ptr, ptr %19, align 8, !tbaa !4
  %275 = load ptr, ptr %20, align 8, !tbaa !4
  %276 = load ptr, ptr %21, align 8, !tbaa !4
  %277 = load ptr, ptr %22, align 8, !tbaa !4
  %278 = load ptr, ptr %26, align 8, !tbaa !4
  %279 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %58, align 8, !tbaa !4
  %280 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %280, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %384

281:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %282 = load ptr, ptr %55, align 8, !tbaa !4
  %283 = call ptr @lean_box(i64 noundef 0)
  %284 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %59, align 8, !tbaa !4
  %285 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__9, align 8, !tbaa !4
  store ptr %285, ptr %60, align 8, !tbaa !4
  %286 = load ptr, ptr %59, align 8, !tbaa !4
  %287 = load ptr, ptr %60, align 8, !tbaa !4
  %288 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %286, ptr noundef %287)
  store i8 %288, ptr %61, align 1, !tbaa !8
  %289 = load i8, ptr %61, align 1, !tbaa !8
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %365

292:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %293 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__12, align 8, !tbaa !4
  store ptr %293, ptr %62, align 8, !tbaa !4
  %294 = load ptr, ptr %59, align 8, !tbaa !4
  %295 = load ptr, ptr %62, align 8, !tbaa !4
  %296 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %294, ptr noundef %295)
  store i8 %296, ptr %63, align 1, !tbaa !8
  %297 = load i8, ptr %63, align 1, !tbaa !8
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %346

300:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %301 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__15, align 8, !tbaa !4
  store ptr %301, ptr %64, align 8, !tbaa !4
  %302 = load ptr, ptr %59, align 8, !tbaa !4
  %303 = load ptr, ptr %64, align 8, !tbaa !4
  %304 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %302, ptr noundef %303)
  store i8 %304, ptr %65, align 1, !tbaa !8
  %305 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load i8, ptr %65, align 1, !tbaa !8
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %328

309:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %310 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = call ptr @lean_box(i64 noundef 0)
  store ptr %313, ptr %66, align 8, !tbaa !4
  %314 = load ptr, ptr %13, align 8, !tbaa !4
  %315 = load ptr, ptr %14, align 8, !tbaa !4
  %316 = load ptr, ptr %66, align 8, !tbaa !4
  %317 = load ptr, ptr %15, align 8, !tbaa !4
  %318 = load ptr, ptr %16, align 8, !tbaa !4
  %319 = load ptr, ptr %17, align 8, !tbaa !4
  %320 = load ptr, ptr %18, align 8, !tbaa !4
  %321 = load ptr, ptr %19, align 8, !tbaa !4
  %322 = load ptr, ptr %20, align 8, !tbaa !4
  %323 = load ptr, ptr %21, align 8, !tbaa !4
  %324 = load ptr, ptr %22, align 8, !tbaa !4
  %325 = load ptr, ptr %26, align 8, !tbaa !4
  %326 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %67, align 8, !tbaa !4
  %327 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %327, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %345

328:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %329 = load ptr, ptr %13, align 8, !tbaa !4
  %330 = load ptr, ptr %14, align 8, !tbaa !4
  %331 = load ptr, ptr %42, align 8, !tbaa !4
  %332 = load ptr, ptr %37, align 8, !tbaa !4
  %333 = load ptr, ptr %32, align 8, !tbaa !4
  %334 = load ptr, ptr %15, align 8, !tbaa !4
  %335 = load ptr, ptr %16, align 8, !tbaa !4
  %336 = load ptr, ptr %17, align 8, !tbaa !4
  %337 = load ptr, ptr %18, align 8, !tbaa !4
  %338 = load ptr, ptr %19, align 8, !tbaa !4
  %339 = load ptr, ptr %20, align 8, !tbaa !4
  %340 = load ptr, ptr %21, align 8, !tbaa !4
  %341 = load ptr, ptr %22, align 8, !tbaa !4
  %342 = load ptr, ptr %26, align 8, !tbaa !4
  %343 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__3(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %68, align 8, !tbaa !4
  %344 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %344, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %345

345:                                              ; preds = %328, %309
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %364

346:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %347 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %13, align 8, !tbaa !4
  %349 = load ptr, ptr %14, align 8, !tbaa !4
  %350 = load ptr, ptr %42, align 8, !tbaa !4
  %351 = load ptr, ptr %37, align 8, !tbaa !4
  %352 = load ptr, ptr %32, align 8, !tbaa !4
  %353 = load ptr, ptr %15, align 8, !tbaa !4
  %354 = load ptr, ptr %16, align 8, !tbaa !4
  %355 = load ptr, ptr %17, align 8, !tbaa !4
  %356 = load ptr, ptr %18, align 8, !tbaa !4
  %357 = load ptr, ptr %19, align 8, !tbaa !4
  %358 = load ptr, ptr %20, align 8, !tbaa !4
  %359 = load ptr, ptr %21, align 8, !tbaa !4
  %360 = load ptr, ptr %22, align 8, !tbaa !4
  %361 = load ptr, ptr %26, align 8, !tbaa !4
  %362 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__2(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %69, align 8, !tbaa !4
  %363 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %363, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %364

364:                                              ; preds = %346, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %383

365:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %366 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %13, align 8, !tbaa !4
  %368 = load ptr, ptr %14, align 8, !tbaa !4
  %369 = load ptr, ptr %42, align 8, !tbaa !4
  %370 = load ptr, ptr %37, align 8, !tbaa !4
  %371 = load ptr, ptr %32, align 8, !tbaa !4
  %372 = load ptr, ptr %15, align 8, !tbaa !4
  %373 = load ptr, ptr %16, align 8, !tbaa !4
  %374 = load ptr, ptr %17, align 8, !tbaa !4
  %375 = load ptr, ptr %18, align 8, !tbaa !4
  %376 = load ptr, ptr %19, align 8, !tbaa !4
  %377 = load ptr, ptr %20, align 8, !tbaa !4
  %378 = load ptr, ptr %21, align 8, !tbaa !4
  %379 = load ptr, ptr %22, align 8, !tbaa !4
  %380 = load ptr, ptr %26, align 8, !tbaa !4
  %381 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__1(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %70, align 8, !tbaa !4
  %382 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %382, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %383

383:                                              ; preds = %365, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %384

384:                                              ; preds = %383, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %385

385:                                              ; preds = %384, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %386

386:                                              ; preds = %385, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %407

387:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %388 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %391)
  %392 = call ptr @lean_box(i64 noundef 0)
  store ptr %392, ptr %71, align 8, !tbaa !4
  %393 = load ptr, ptr %13, align 8, !tbaa !4
  %394 = load ptr, ptr %14, align 8, !tbaa !4
  %395 = load ptr, ptr %71, align 8, !tbaa !4
  %396 = load ptr, ptr %15, align 8, !tbaa !4
  %397 = load ptr, ptr %16, align 8, !tbaa !4
  %398 = load ptr, ptr %17, align 8, !tbaa !4
  %399 = load ptr, ptr %18, align 8, !tbaa !4
  %400 = load ptr, ptr %19, align 8, !tbaa !4
  %401 = load ptr, ptr %20, align 8, !tbaa !4
  %402 = load ptr, ptr %21, align 8, !tbaa !4
  %403 = load ptr, ptr %22, align 8, !tbaa !4
  %404 = load ptr, ptr %26, align 8, !tbaa !4
  %405 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__5(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %72, align 8, !tbaa !4
  %406 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %406, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %407

407:                                              ; preds = %387, %386
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %426

408:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %409 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %13, align 8, !tbaa !4
  %412 = load ptr, ptr %14, align 8, !tbaa !4
  %413 = load ptr, ptr %37, align 8, !tbaa !4
  %414 = load ptr, ptr %32, align 8, !tbaa !4
  %415 = load ptr, ptr %15, align 8, !tbaa !4
  %416 = load ptr, ptr %16, align 8, !tbaa !4
  %417 = load ptr, ptr %17, align 8, !tbaa !4
  %418 = load ptr, ptr %18, align 8, !tbaa !4
  %419 = load ptr, ptr %19, align 8, !tbaa !4
  %420 = load ptr, ptr %20, align 8, !tbaa !4
  %421 = load ptr, ptr %21, align 8, !tbaa !4
  %422 = load ptr, ptr %22, align 8, !tbaa !4
  %423 = load ptr, ptr %26, align 8, !tbaa !4
  %424 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__4(ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %73, align 8, !tbaa !4
  %425 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %425, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %426

426:                                              ; preds = %408, %407
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %427

427:                                              ; preds = %426, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %428

428:                                              ; preds = %427, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %429

429:                                              ; preds = %428, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %430 = load ptr, ptr %12, align 8
  ret ptr %430
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
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
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !4
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %100 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %18, align 8, !tbaa !4
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  %109 = load ptr, ptr %29, align 8, !tbaa !4
  %110 = call ptr @l_Lean_Meta_isInstHSubInt(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  %112 = call i32 @lean_obj_tag(ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %562

114:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %115 = load ptr, ptr %30, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %31, align 8, !tbaa !4
  %117 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  %119 = call i64 @lean_unbox(ptr noundef %118)
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr %32, align 1, !tbaa !8
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load i8, ptr %32, align 1, !tbaa !8
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %403

125:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %33, align 8, !tbaa !4
  %130 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %16, align 8, !tbaa !4
  %133 = load ptr, ptr %22, align 8, !tbaa !4
  %134 = load ptr, ptr %23, align 8, !tbaa !4
  %135 = load ptr, ptr %24, align 8, !tbaa !4
  %136 = load ptr, ptr %25, align 8, !tbaa !4
  %137 = load ptr, ptr %26, align 8, !tbaa !4
  %138 = load ptr, ptr %27, align 8, !tbaa !4
  %139 = load ptr, ptr %28, align 8, !tbaa !4
  %140 = load ptr, ptr %33, align 8, !tbaa !4
  %141 = call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %34, align 8, !tbaa !4
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %35, align 8, !tbaa !4
  %144 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %34, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %36, align 8, !tbaa !4
  %147 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %35, align 8, !tbaa !4
  %150 = load ptr, ptr %21, align 8, !tbaa !4
  %151 = load ptr, ptr %22, align 8, !tbaa !4
  %152 = load ptr, ptr %23, align 8, !tbaa !4
  %153 = load ptr, ptr %24, align 8, !tbaa !4
  %154 = load ptr, ptr %25, align 8, !tbaa !4
  %155 = load ptr, ptr %26, align 8, !tbaa !4
  %156 = load ptr, ptr %27, align 8, !tbaa !4
  %157 = load ptr, ptr %28, align 8, !tbaa !4
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  %159 = call ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %37, align 8, !tbaa !4
  %160 = load ptr, ptr %37, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %38, align 8, !tbaa !4
  %162 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %38, align 8, !tbaa !4
  %164 = call i64 @lean_unbox(ptr noundef %163)
  %165 = trunc i64 %164 to i8
  store i8 %165, ptr %39, align 1, !tbaa !8
  %166 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load i8, ptr %39, align 1, !tbaa !8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %319

170:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %171 = load ptr, ptr %37, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %40, align 8, !tbaa !4
  %173 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = call ptr @lean_box(i64 noundef 0)
  store ptr %175, ptr %41, align 8, !tbaa !4
  %176 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %35, align 8, !tbaa !4
  %186 = load ptr, ptr %17, align 8, !tbaa !4
  %187 = load ptr, ptr %41, align 8, !tbaa !4
  %188 = load ptr, ptr %21, align 8, !tbaa !4
  %189 = load ptr, ptr %22, align 8, !tbaa !4
  %190 = load ptr, ptr %23, align 8, !tbaa !4
  %191 = load ptr, ptr %24, align 8, !tbaa !4
  %192 = load ptr, ptr %25, align 8, !tbaa !4
  %193 = load ptr, ptr %26, align 8, !tbaa !4
  %194 = load ptr, ptr %27, align 8, !tbaa !4
  %195 = load ptr, ptr %28, align 8, !tbaa !4
  %196 = load ptr, ptr %40, align 8, !tbaa !4
  %197 = call ptr @lean_grind_internalize(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %42, align 8, !tbaa !4
  %198 = load ptr, ptr %42, align 8, !tbaa !4
  %199 = call i32 @lean_obj_tag(ptr noundef %198)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %283

201:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %202 = load ptr, ptr %42, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %43, align 8, !tbaa !4
  %204 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %35, align 8, !tbaa !4
  %207 = load ptr, ptr %21, align 8, !tbaa !4
  %208 = load ptr, ptr %22, align 8, !tbaa !4
  %209 = load ptr, ptr %23, align 8, !tbaa !4
  %210 = load ptr, ptr %24, align 8, !tbaa !4
  %211 = load ptr, ptr %25, align 8, !tbaa !4
  %212 = load ptr, ptr %26, align 8, !tbaa !4
  %213 = load ptr, ptr %27, align 8, !tbaa !4
  %214 = load ptr, ptr %28, align 8, !tbaa !4
  %215 = load ptr, ptr %43, align 8, !tbaa !4
  %216 = call ptr @lean_grind_cutsat_mk_var(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %44, align 8, !tbaa !4
  %217 = load ptr, ptr %44, align 8, !tbaa !4
  %218 = call i32 @lean_obj_tag(ptr noundef %217)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %256

220:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %221 = load ptr, ptr %44, align 8, !tbaa !4
  %222 = call zeroext i1 @lean_is_exclusive(ptr noundef %221)
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %45, align 1, !tbaa !8
  %226 = load i8, ptr %45, align 1, !tbaa !8
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %230 = load ptr, ptr %44, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %46, align 8, !tbaa !4
  %232 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %232, ptr %47, align 8, !tbaa !4
  %233 = load ptr, ptr %47, align 8, !tbaa !4
  %234 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %44, align 8, !tbaa !4
  %236 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %237, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %255

238:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %239 = load ptr, ptr %44, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %49, align 8, !tbaa !4
  %241 = load ptr, ptr %44, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %50, align 8, !tbaa !4
  %243 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %246, ptr %51, align 8, !tbaa !4
  %247 = load ptr, ptr %51, align 8, !tbaa !4
  %248 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %52, align 8, !tbaa !4
  %250 = load ptr, ptr %52, align 8, !tbaa !4
  %251 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %52, align 8, !tbaa !4
  %253 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %254, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %255

255:                                              ; preds = %238, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %282

256:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %257 = load ptr, ptr %44, align 8, !tbaa !4
  %258 = call zeroext i1 @lean_is_exclusive(ptr noundef %257)
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %53, align 1, !tbaa !8
  %262 = load i8, ptr %53, align 1, !tbaa !8
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %266, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %281

267:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %268 = load ptr, ptr %44, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 0)
  store ptr %269, ptr %54, align 8, !tbaa !4
  %270 = load ptr, ptr %44, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %55, align 8, !tbaa !4
  %272 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %275, ptr %56, align 8, !tbaa !4
  %276 = load ptr, ptr %56, align 8, !tbaa !4
  %277 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %56, align 8, !tbaa !4
  %279 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 1, ptr noundef %279)
  %280 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %280, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %281

281:                                              ; preds = %267, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %282

282:                                              ; preds = %281, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %318

283:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %284 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %42, align 8, !tbaa !4
  %294 = call zeroext i1 @lean_is_exclusive(ptr noundef %293)
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = trunc i32 %296 to i8
  store i8 %297, ptr %57, align 1, !tbaa !8
  %298 = load i8, ptr %57, align 1, !tbaa !8
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %283
  %302 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %302, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %317

303:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %304 = load ptr, ptr %42, align 8, !tbaa !4
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 0)
  store ptr %305, ptr %58, align 8, !tbaa !4
  %306 = load ptr, ptr %42, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %59, align 8, !tbaa !4
  %308 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %311, ptr %60, align 8, !tbaa !4
  %312 = load ptr, ptr %60, align 8, !tbaa !4
  %313 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = load ptr, ptr %60, align 8, !tbaa !4
  %315 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 1, ptr noundef %315)
  %316 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %316, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %317

317:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %318

318:                                              ; preds = %317, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %402

319:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %320 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %37, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 1)
  store ptr %322, ptr %61, align 8, !tbaa !4
  %323 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %35, align 8, !tbaa !4
  %326 = load ptr, ptr %21, align 8, !tbaa !4
  %327 = load ptr, ptr %22, align 8, !tbaa !4
  %328 = load ptr, ptr %23, align 8, !tbaa !4
  %329 = load ptr, ptr %24, align 8, !tbaa !4
  %330 = load ptr, ptr %25, align 8, !tbaa !4
  %331 = load ptr, ptr %26, align 8, !tbaa !4
  %332 = load ptr, ptr %27, align 8, !tbaa !4
  %333 = load ptr, ptr %28, align 8, !tbaa !4
  %334 = load ptr, ptr %61, align 8, !tbaa !4
  %335 = call ptr @lean_grind_cutsat_mk_var(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %62, align 8, !tbaa !4
  %336 = load ptr, ptr %62, align 8, !tbaa !4
  %337 = call i32 @lean_obj_tag(ptr noundef %336)
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %375

339:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %340 = load ptr, ptr %62, align 8, !tbaa !4
  %341 = call zeroext i1 @lean_is_exclusive(ptr noundef %340)
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %63, align 1, !tbaa !8
  %345 = load i8, ptr %63, align 1, !tbaa !8
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %357

348:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %349 = load ptr, ptr %62, align 8, !tbaa !4
  %350 = call ptr @lean_ctor_get(ptr noundef %349, i32 noundef 0)
  store ptr %350, ptr %64, align 8, !tbaa !4
  %351 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %351, ptr %65, align 8, !tbaa !4
  %352 = load ptr, ptr %65, align 8, !tbaa !4
  %353 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 0, ptr noundef %353)
  %354 = load ptr, ptr %62, align 8, !tbaa !4
  %355 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %356, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %374

357:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %358 = load ptr, ptr %62, align 8, !tbaa !4
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 0)
  store ptr %359, ptr %66, align 8, !tbaa !4
  %360 = load ptr, ptr %62, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 1)
  store ptr %361, ptr %67, align 8, !tbaa !4
  %362 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %365, ptr %68, align 8, !tbaa !4
  %366 = load ptr, ptr %68, align 8, !tbaa !4
  %367 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %368, ptr %69, align 8, !tbaa !4
  %369 = load ptr, ptr %69, align 8, !tbaa !4
  %370 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %69, align 8, !tbaa !4
  %372 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 1, ptr noundef %372)
  %373 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %373, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %374

374:                                              ; preds = %357, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %401

375:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %376 = load ptr, ptr %62, align 8, !tbaa !4
  %377 = call zeroext i1 @lean_is_exclusive(ptr noundef %376)
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i32
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr %70, align 1, !tbaa !8
  %381 = load i8, ptr %70, align 1, !tbaa !8
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %375
  %385 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %385, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %400

386:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %387 = load ptr, ptr %62, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 0)
  store ptr %388, ptr %71, align 8, !tbaa !4
  %389 = load ptr, ptr %62, align 8, !tbaa !4
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 1)
  store ptr %390, ptr %72, align 8, !tbaa !4
  %391 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %394, ptr %73, align 8, !tbaa !4
  %395 = load ptr, ptr %73, align 8, !tbaa !4
  %396 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %73, align 8, !tbaa !4
  %398 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %399, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %400

400:                                              ; preds = %386, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %401

401:                                              ; preds = %400, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %402

402:                                              ; preds = %401, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %561

403:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %404 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %30, align 8, !tbaa !4
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 1)
  store ptr %407, ptr %74, align 8, !tbaa !4
  %408 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %410, ptr %75, align 8, !tbaa !4
  %411 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %19, align 8, !tbaa !4
  %420 = load ptr, ptr %75, align 8, !tbaa !4
  %421 = load ptr, ptr %21, align 8, !tbaa !4
  %422 = load ptr, ptr %22, align 8, !tbaa !4
  %423 = load ptr, ptr %23, align 8, !tbaa !4
  %424 = load ptr, ptr %24, align 8, !tbaa !4
  %425 = load ptr, ptr %25, align 8, !tbaa !4
  %426 = load ptr, ptr %26, align 8, !tbaa !4
  %427 = load ptr, ptr %27, align 8, !tbaa !4
  %428 = load ptr, ptr %28, align 8, !tbaa !4
  %429 = load ptr, ptr %74, align 8, !tbaa !4
  %430 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %76, align 8, !tbaa !4
  %431 = load ptr, ptr %76, align 8, !tbaa !4
  %432 = call i32 @lean_obj_tag(ptr noundef %431)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %525

434:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %435 = load ptr, ptr %76, align 8, !tbaa !4
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 0)
  store ptr %436, ptr %77, align 8, !tbaa !4
  %437 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %76, align 8, !tbaa !4
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 1)
  store ptr %439, ptr %78, align 8, !tbaa !4
  %440 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %20, align 8, !tbaa !4
  %443 = load ptr, ptr %75, align 8, !tbaa !4
  %444 = load ptr, ptr %21, align 8, !tbaa !4
  %445 = load ptr, ptr %22, align 8, !tbaa !4
  %446 = load ptr, ptr %23, align 8, !tbaa !4
  %447 = load ptr, ptr %24, align 8, !tbaa !4
  %448 = load ptr, ptr %25, align 8, !tbaa !4
  %449 = load ptr, ptr %26, align 8, !tbaa !4
  %450 = load ptr, ptr %27, align 8, !tbaa !4
  %451 = load ptr, ptr %28, align 8, !tbaa !4
  %452 = load ptr, ptr %78, align 8, !tbaa !4
  %453 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452)
  store ptr %453, ptr %79, align 8, !tbaa !4
  %454 = load ptr, ptr %79, align 8, !tbaa !4
  %455 = call i32 @lean_obj_tag(ptr noundef %454)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %497

457:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %458 = load ptr, ptr %79, align 8, !tbaa !4
  %459 = call zeroext i1 @lean_is_exclusive(ptr noundef %458)
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = trunc i32 %461 to i8
  store i8 %462, ptr %80, align 1, !tbaa !8
  %463 = load i8, ptr %80, align 1, !tbaa !8
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %477

466:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %467 = load ptr, ptr %79, align 8, !tbaa !4
  %468 = call ptr @lean_ctor_get(ptr noundef %467, i32 noundef 0)
  store ptr %468, ptr %81, align 8, !tbaa !4
  %469 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %469, ptr %82, align 8, !tbaa !4
  %470 = load ptr, ptr %82, align 8, !tbaa !4
  %471 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 0, ptr noundef %471)
  %472 = load ptr, ptr %82, align 8, !tbaa !4
  %473 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 1, ptr noundef %473)
  %474 = load ptr, ptr %79, align 8, !tbaa !4
  %475 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %476, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %496

477:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %478 = load ptr, ptr %79, align 8, !tbaa !4
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 0)
  store ptr %479, ptr %83, align 8, !tbaa !4
  %480 = load ptr, ptr %79, align 8, !tbaa !4
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 1)
  store ptr %481, ptr %84, align 8, !tbaa !4
  %482 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %485, ptr %85, align 8, !tbaa !4
  %486 = load ptr, ptr %85, align 8, !tbaa !4
  %487 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = load ptr, ptr %85, align 8, !tbaa !4
  %489 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 1, ptr noundef %489)
  %490 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %490, ptr %86, align 8, !tbaa !4
  %491 = load ptr, ptr %86, align 8, !tbaa !4
  %492 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 0, ptr noundef %492)
  %493 = load ptr, ptr %86, align 8, !tbaa !4
  %494 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 1, ptr noundef %494)
  %495 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %495, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %496

496:                                              ; preds = %477, %466
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  br label %524

497:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %498 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %79, align 8, !tbaa !4
  %500 = call zeroext i1 @lean_is_exclusive(ptr noundef %499)
  %501 = xor i1 %500, true
  %502 = zext i1 %501 to i32
  %503 = trunc i32 %502 to i8
  store i8 %503, ptr %87, align 1, !tbaa !8
  %504 = load i8, ptr %87, align 1, !tbaa !8
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %497
  %508 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %508, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %523

509:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %510 = load ptr, ptr %79, align 8, !tbaa !4
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 0)
  store ptr %511, ptr %88, align 8, !tbaa !4
  %512 = load ptr, ptr %79, align 8, !tbaa !4
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 1)
  store ptr %513, ptr %89, align 8, !tbaa !4
  %514 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %517, ptr %90, align 8, !tbaa !4
  %518 = load ptr, ptr %90, align 8, !tbaa !4
  %519 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 0, ptr noundef %519)
  %520 = load ptr, ptr %90, align 8, !tbaa !4
  %521 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 1, ptr noundef %521)
  %522 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %522, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %523

523:                                              ; preds = %509, %507
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %524

524:                                              ; preds = %523, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %560

525:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %526 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %531)
  %532 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %76, align 8, !tbaa !4
  %536 = call zeroext i1 @lean_is_exclusive(ptr noundef %535)
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i32
  %539 = trunc i32 %538 to i8
  store i8 %539, ptr %91, align 1, !tbaa !8
  %540 = load i8, ptr %91, align 1, !tbaa !8
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %525
  %544 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %544, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %559

545:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %546 = load ptr, ptr %76, align 8, !tbaa !4
  %547 = call ptr @lean_ctor_get(ptr noundef %546, i32 noundef 0)
  store ptr %547, ptr %92, align 8, !tbaa !4
  %548 = load ptr, ptr %76, align 8, !tbaa !4
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 1)
  store ptr %549, ptr %93, align 8, !tbaa !4
  %550 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %553, ptr %94, align 8, !tbaa !4
  %554 = load ptr, ptr %94, align 8, !tbaa !4
  %555 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 0, ptr noundef %555)
  %556 = load ptr, ptr %94, align 8, !tbaa !4
  %557 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 1, ptr noundef %557)
  %558 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %558, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %559

559:                                              ; preds = %545, %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %560

560:                                              ; preds = %559, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %561

561:                                              ; preds = %560, %402
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %600

562:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %563 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %30, align 8, !tbaa !4
  %576 = call zeroext i1 @lean_is_exclusive(ptr noundef %575)
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i32
  %579 = trunc i32 %578 to i8
  store i8 %579, ptr %95, align 1, !tbaa !8
  %580 = load i8, ptr %95, align 1, !tbaa !8
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %562
  %584 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %584, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %599

585:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %586 = load ptr, ptr %30, align 8, !tbaa !4
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 0)
  store ptr %587, ptr %96, align 8, !tbaa !4
  %588 = load ptr, ptr %30, align 8, !tbaa !4
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 1)
  store ptr %589, ptr %97, align 8, !tbaa !4
  %590 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %590)
  %591 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %593, ptr %98, align 8, !tbaa !4
  %594 = load ptr, ptr %98, align 8, !tbaa !4
  %595 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 0, ptr noundef %595)
  %596 = load ptr, ptr %98, align 8, !tbaa !4
  %597 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 1, ptr noundef %597)
  %598 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %598, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %599

599:                                              ; preds = %585, %583
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  br label %600

600:                                              ; preds = %599, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %601 = load ptr, ptr %15, align 8
  ret ptr %601
}

declare ptr @l_Lean_Meta_isInstHSubInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
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
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !4
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %100 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %18, align 8, !tbaa !4
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  %109 = load ptr, ptr %29, align 8, !tbaa !4
  %110 = call ptr @l_Lean_Meta_isInstHAddInt(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  %112 = call i32 @lean_obj_tag(ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %562

114:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %115 = load ptr, ptr %30, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %31, align 8, !tbaa !4
  %117 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  %119 = call i64 @lean_unbox(ptr noundef %118)
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr %32, align 1, !tbaa !8
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load i8, ptr %32, align 1, !tbaa !8
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %403

125:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %33, align 8, !tbaa !4
  %130 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %16, align 8, !tbaa !4
  %133 = load ptr, ptr %22, align 8, !tbaa !4
  %134 = load ptr, ptr %23, align 8, !tbaa !4
  %135 = load ptr, ptr %24, align 8, !tbaa !4
  %136 = load ptr, ptr %25, align 8, !tbaa !4
  %137 = load ptr, ptr %26, align 8, !tbaa !4
  %138 = load ptr, ptr %27, align 8, !tbaa !4
  %139 = load ptr, ptr %28, align 8, !tbaa !4
  %140 = load ptr, ptr %33, align 8, !tbaa !4
  %141 = call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %34, align 8, !tbaa !4
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %35, align 8, !tbaa !4
  %144 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %34, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %36, align 8, !tbaa !4
  %147 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %35, align 8, !tbaa !4
  %150 = load ptr, ptr %21, align 8, !tbaa !4
  %151 = load ptr, ptr %22, align 8, !tbaa !4
  %152 = load ptr, ptr %23, align 8, !tbaa !4
  %153 = load ptr, ptr %24, align 8, !tbaa !4
  %154 = load ptr, ptr %25, align 8, !tbaa !4
  %155 = load ptr, ptr %26, align 8, !tbaa !4
  %156 = load ptr, ptr %27, align 8, !tbaa !4
  %157 = load ptr, ptr %28, align 8, !tbaa !4
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  %159 = call ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %37, align 8, !tbaa !4
  %160 = load ptr, ptr %37, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %38, align 8, !tbaa !4
  %162 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %38, align 8, !tbaa !4
  %164 = call i64 @lean_unbox(ptr noundef %163)
  %165 = trunc i64 %164 to i8
  store i8 %165, ptr %39, align 1, !tbaa !8
  %166 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load i8, ptr %39, align 1, !tbaa !8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %319

170:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %171 = load ptr, ptr %37, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %40, align 8, !tbaa !4
  %173 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = call ptr @lean_box(i64 noundef 0)
  store ptr %175, ptr %41, align 8, !tbaa !4
  %176 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %35, align 8, !tbaa !4
  %186 = load ptr, ptr %17, align 8, !tbaa !4
  %187 = load ptr, ptr %41, align 8, !tbaa !4
  %188 = load ptr, ptr %21, align 8, !tbaa !4
  %189 = load ptr, ptr %22, align 8, !tbaa !4
  %190 = load ptr, ptr %23, align 8, !tbaa !4
  %191 = load ptr, ptr %24, align 8, !tbaa !4
  %192 = load ptr, ptr %25, align 8, !tbaa !4
  %193 = load ptr, ptr %26, align 8, !tbaa !4
  %194 = load ptr, ptr %27, align 8, !tbaa !4
  %195 = load ptr, ptr %28, align 8, !tbaa !4
  %196 = load ptr, ptr %40, align 8, !tbaa !4
  %197 = call ptr @lean_grind_internalize(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %42, align 8, !tbaa !4
  %198 = load ptr, ptr %42, align 8, !tbaa !4
  %199 = call i32 @lean_obj_tag(ptr noundef %198)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %283

201:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %202 = load ptr, ptr %42, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %43, align 8, !tbaa !4
  %204 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %35, align 8, !tbaa !4
  %207 = load ptr, ptr %21, align 8, !tbaa !4
  %208 = load ptr, ptr %22, align 8, !tbaa !4
  %209 = load ptr, ptr %23, align 8, !tbaa !4
  %210 = load ptr, ptr %24, align 8, !tbaa !4
  %211 = load ptr, ptr %25, align 8, !tbaa !4
  %212 = load ptr, ptr %26, align 8, !tbaa !4
  %213 = load ptr, ptr %27, align 8, !tbaa !4
  %214 = load ptr, ptr %28, align 8, !tbaa !4
  %215 = load ptr, ptr %43, align 8, !tbaa !4
  %216 = call ptr @lean_grind_cutsat_mk_var(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %44, align 8, !tbaa !4
  %217 = load ptr, ptr %44, align 8, !tbaa !4
  %218 = call i32 @lean_obj_tag(ptr noundef %217)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %256

220:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %221 = load ptr, ptr %44, align 8, !tbaa !4
  %222 = call zeroext i1 @lean_is_exclusive(ptr noundef %221)
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %45, align 1, !tbaa !8
  %226 = load i8, ptr %45, align 1, !tbaa !8
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %230 = load ptr, ptr %44, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %46, align 8, !tbaa !4
  %232 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %232, ptr %47, align 8, !tbaa !4
  %233 = load ptr, ptr %47, align 8, !tbaa !4
  %234 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %44, align 8, !tbaa !4
  %236 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %237, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %255

238:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %239 = load ptr, ptr %44, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %49, align 8, !tbaa !4
  %241 = load ptr, ptr %44, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %50, align 8, !tbaa !4
  %243 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %246, ptr %51, align 8, !tbaa !4
  %247 = load ptr, ptr %51, align 8, !tbaa !4
  %248 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %52, align 8, !tbaa !4
  %250 = load ptr, ptr %52, align 8, !tbaa !4
  %251 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %52, align 8, !tbaa !4
  %253 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %254, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %255

255:                                              ; preds = %238, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %282

256:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %257 = load ptr, ptr %44, align 8, !tbaa !4
  %258 = call zeroext i1 @lean_is_exclusive(ptr noundef %257)
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %53, align 1, !tbaa !8
  %262 = load i8, ptr %53, align 1, !tbaa !8
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %266, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %281

267:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %268 = load ptr, ptr %44, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 0)
  store ptr %269, ptr %54, align 8, !tbaa !4
  %270 = load ptr, ptr %44, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %55, align 8, !tbaa !4
  %272 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %275, ptr %56, align 8, !tbaa !4
  %276 = load ptr, ptr %56, align 8, !tbaa !4
  %277 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %56, align 8, !tbaa !4
  %279 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 1, ptr noundef %279)
  %280 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %280, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %281

281:                                              ; preds = %267, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %282

282:                                              ; preds = %281, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %318

283:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %284 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %42, align 8, !tbaa !4
  %294 = call zeroext i1 @lean_is_exclusive(ptr noundef %293)
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = trunc i32 %296 to i8
  store i8 %297, ptr %57, align 1, !tbaa !8
  %298 = load i8, ptr %57, align 1, !tbaa !8
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %283
  %302 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %302, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %317

303:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %304 = load ptr, ptr %42, align 8, !tbaa !4
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 0)
  store ptr %305, ptr %58, align 8, !tbaa !4
  %306 = load ptr, ptr %42, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %59, align 8, !tbaa !4
  %308 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %311, ptr %60, align 8, !tbaa !4
  %312 = load ptr, ptr %60, align 8, !tbaa !4
  %313 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = load ptr, ptr %60, align 8, !tbaa !4
  %315 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 1, ptr noundef %315)
  %316 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %316, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %317

317:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %318

318:                                              ; preds = %317, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %402

319:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %320 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %37, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 1)
  store ptr %322, ptr %61, align 8, !tbaa !4
  %323 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %35, align 8, !tbaa !4
  %326 = load ptr, ptr %21, align 8, !tbaa !4
  %327 = load ptr, ptr %22, align 8, !tbaa !4
  %328 = load ptr, ptr %23, align 8, !tbaa !4
  %329 = load ptr, ptr %24, align 8, !tbaa !4
  %330 = load ptr, ptr %25, align 8, !tbaa !4
  %331 = load ptr, ptr %26, align 8, !tbaa !4
  %332 = load ptr, ptr %27, align 8, !tbaa !4
  %333 = load ptr, ptr %28, align 8, !tbaa !4
  %334 = load ptr, ptr %61, align 8, !tbaa !4
  %335 = call ptr @lean_grind_cutsat_mk_var(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %62, align 8, !tbaa !4
  %336 = load ptr, ptr %62, align 8, !tbaa !4
  %337 = call i32 @lean_obj_tag(ptr noundef %336)
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %375

339:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %340 = load ptr, ptr %62, align 8, !tbaa !4
  %341 = call zeroext i1 @lean_is_exclusive(ptr noundef %340)
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %63, align 1, !tbaa !8
  %345 = load i8, ptr %63, align 1, !tbaa !8
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %357

348:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %349 = load ptr, ptr %62, align 8, !tbaa !4
  %350 = call ptr @lean_ctor_get(ptr noundef %349, i32 noundef 0)
  store ptr %350, ptr %64, align 8, !tbaa !4
  %351 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %351, ptr %65, align 8, !tbaa !4
  %352 = load ptr, ptr %65, align 8, !tbaa !4
  %353 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 0, ptr noundef %353)
  %354 = load ptr, ptr %62, align 8, !tbaa !4
  %355 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %356, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %374

357:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %358 = load ptr, ptr %62, align 8, !tbaa !4
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 0)
  store ptr %359, ptr %66, align 8, !tbaa !4
  %360 = load ptr, ptr %62, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 1)
  store ptr %361, ptr %67, align 8, !tbaa !4
  %362 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %365, ptr %68, align 8, !tbaa !4
  %366 = load ptr, ptr %68, align 8, !tbaa !4
  %367 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %368, ptr %69, align 8, !tbaa !4
  %369 = load ptr, ptr %69, align 8, !tbaa !4
  %370 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %69, align 8, !tbaa !4
  %372 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 1, ptr noundef %372)
  %373 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %373, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %374

374:                                              ; preds = %357, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %401

375:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %376 = load ptr, ptr %62, align 8, !tbaa !4
  %377 = call zeroext i1 @lean_is_exclusive(ptr noundef %376)
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i32
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr %70, align 1, !tbaa !8
  %381 = load i8, ptr %70, align 1, !tbaa !8
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %375
  %385 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %385, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %400

386:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %387 = load ptr, ptr %62, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 0)
  store ptr %388, ptr %71, align 8, !tbaa !4
  %389 = load ptr, ptr %62, align 8, !tbaa !4
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 1)
  store ptr %390, ptr %72, align 8, !tbaa !4
  %391 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %394, ptr %73, align 8, !tbaa !4
  %395 = load ptr, ptr %73, align 8, !tbaa !4
  %396 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %73, align 8, !tbaa !4
  %398 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %399, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %400

400:                                              ; preds = %386, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %401

401:                                              ; preds = %400, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %402

402:                                              ; preds = %401, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %561

403:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %404 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %30, align 8, !tbaa !4
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 1)
  store ptr %407, ptr %74, align 8, !tbaa !4
  %408 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %410, ptr %75, align 8, !tbaa !4
  %411 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %19, align 8, !tbaa !4
  %420 = load ptr, ptr %75, align 8, !tbaa !4
  %421 = load ptr, ptr %21, align 8, !tbaa !4
  %422 = load ptr, ptr %22, align 8, !tbaa !4
  %423 = load ptr, ptr %23, align 8, !tbaa !4
  %424 = load ptr, ptr %24, align 8, !tbaa !4
  %425 = load ptr, ptr %25, align 8, !tbaa !4
  %426 = load ptr, ptr %26, align 8, !tbaa !4
  %427 = load ptr, ptr %27, align 8, !tbaa !4
  %428 = load ptr, ptr %28, align 8, !tbaa !4
  %429 = load ptr, ptr %74, align 8, !tbaa !4
  %430 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %76, align 8, !tbaa !4
  %431 = load ptr, ptr %76, align 8, !tbaa !4
  %432 = call i32 @lean_obj_tag(ptr noundef %431)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %525

434:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %435 = load ptr, ptr %76, align 8, !tbaa !4
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 0)
  store ptr %436, ptr %77, align 8, !tbaa !4
  %437 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %76, align 8, !tbaa !4
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 1)
  store ptr %439, ptr %78, align 8, !tbaa !4
  %440 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %20, align 8, !tbaa !4
  %443 = load ptr, ptr %75, align 8, !tbaa !4
  %444 = load ptr, ptr %21, align 8, !tbaa !4
  %445 = load ptr, ptr %22, align 8, !tbaa !4
  %446 = load ptr, ptr %23, align 8, !tbaa !4
  %447 = load ptr, ptr %24, align 8, !tbaa !4
  %448 = load ptr, ptr %25, align 8, !tbaa !4
  %449 = load ptr, ptr %26, align 8, !tbaa !4
  %450 = load ptr, ptr %27, align 8, !tbaa !4
  %451 = load ptr, ptr %28, align 8, !tbaa !4
  %452 = load ptr, ptr %78, align 8, !tbaa !4
  %453 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452)
  store ptr %453, ptr %79, align 8, !tbaa !4
  %454 = load ptr, ptr %79, align 8, !tbaa !4
  %455 = call i32 @lean_obj_tag(ptr noundef %454)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %497

457:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %458 = load ptr, ptr %79, align 8, !tbaa !4
  %459 = call zeroext i1 @lean_is_exclusive(ptr noundef %458)
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = trunc i32 %461 to i8
  store i8 %462, ptr %80, align 1, !tbaa !8
  %463 = load i8, ptr %80, align 1, !tbaa !8
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %477

466:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %467 = load ptr, ptr %79, align 8, !tbaa !4
  %468 = call ptr @lean_ctor_get(ptr noundef %467, i32 noundef 0)
  store ptr %468, ptr %81, align 8, !tbaa !4
  %469 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %469, ptr %82, align 8, !tbaa !4
  %470 = load ptr, ptr %82, align 8, !tbaa !4
  %471 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 0, ptr noundef %471)
  %472 = load ptr, ptr %82, align 8, !tbaa !4
  %473 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 1, ptr noundef %473)
  %474 = load ptr, ptr %79, align 8, !tbaa !4
  %475 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %476, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %496

477:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %478 = load ptr, ptr %79, align 8, !tbaa !4
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 0)
  store ptr %479, ptr %83, align 8, !tbaa !4
  %480 = load ptr, ptr %79, align 8, !tbaa !4
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 1)
  store ptr %481, ptr %84, align 8, !tbaa !4
  %482 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %485, ptr %85, align 8, !tbaa !4
  %486 = load ptr, ptr %85, align 8, !tbaa !4
  %487 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = load ptr, ptr %85, align 8, !tbaa !4
  %489 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 1, ptr noundef %489)
  %490 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %490, ptr %86, align 8, !tbaa !4
  %491 = load ptr, ptr %86, align 8, !tbaa !4
  %492 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 0, ptr noundef %492)
  %493 = load ptr, ptr %86, align 8, !tbaa !4
  %494 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 1, ptr noundef %494)
  %495 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %495, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %496

496:                                              ; preds = %477, %466
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  br label %524

497:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %498 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %79, align 8, !tbaa !4
  %500 = call zeroext i1 @lean_is_exclusive(ptr noundef %499)
  %501 = xor i1 %500, true
  %502 = zext i1 %501 to i32
  %503 = trunc i32 %502 to i8
  store i8 %503, ptr %87, align 1, !tbaa !8
  %504 = load i8, ptr %87, align 1, !tbaa !8
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %497
  %508 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %508, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %523

509:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %510 = load ptr, ptr %79, align 8, !tbaa !4
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 0)
  store ptr %511, ptr %88, align 8, !tbaa !4
  %512 = load ptr, ptr %79, align 8, !tbaa !4
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 1)
  store ptr %513, ptr %89, align 8, !tbaa !4
  %514 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %517, ptr %90, align 8, !tbaa !4
  %518 = load ptr, ptr %90, align 8, !tbaa !4
  %519 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 0, ptr noundef %519)
  %520 = load ptr, ptr %90, align 8, !tbaa !4
  %521 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 1, ptr noundef %521)
  %522 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %522, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %523

523:                                              ; preds = %509, %507
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %524

524:                                              ; preds = %523, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %560

525:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %526 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %531)
  %532 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %76, align 8, !tbaa !4
  %536 = call zeroext i1 @lean_is_exclusive(ptr noundef %535)
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i32
  %539 = trunc i32 %538 to i8
  store i8 %539, ptr %91, align 1, !tbaa !8
  %540 = load i8, ptr %91, align 1, !tbaa !8
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %525
  %544 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %544, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %559

545:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %546 = load ptr, ptr %76, align 8, !tbaa !4
  %547 = call ptr @lean_ctor_get(ptr noundef %546, i32 noundef 0)
  store ptr %547, ptr %92, align 8, !tbaa !4
  %548 = load ptr, ptr %76, align 8, !tbaa !4
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 1)
  store ptr %549, ptr %93, align 8, !tbaa !4
  %550 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %553, ptr %94, align 8, !tbaa !4
  %554 = load ptr, ptr %94, align 8, !tbaa !4
  %555 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 0, ptr noundef %555)
  %556 = load ptr, ptr %94, align 8, !tbaa !4
  %557 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 1, ptr noundef %557)
  %558 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %558, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %559

559:                                              ; preds = %545, %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %560

560:                                              ; preds = %559, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %561

561:                                              ; preds = %560, %402
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %600

562:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %563 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %30, align 8, !tbaa !4
  %576 = call zeroext i1 @lean_is_exclusive(ptr noundef %575)
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i32
  %579 = trunc i32 %578 to i8
  store i8 %579, ptr %95, align 1, !tbaa !8
  %580 = load i8, ptr %95, align 1, !tbaa !8
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %562
  %584 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %584, ptr %15, align 8
  store i32 1, ptr %48, align 4
  br label %599

585:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %586 = load ptr, ptr %30, align 8, !tbaa !4
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 0)
  store ptr %587, ptr %96, align 8, !tbaa !4
  %588 = load ptr, ptr %30, align 8, !tbaa !4
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 1)
  store ptr %589, ptr %97, align 8, !tbaa !4
  %590 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %590)
  %591 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %593, ptr %98, align 8, !tbaa !4
  %594 = load ptr, ptr %98, align 8, !tbaa !4
  %595 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 0, ptr noundef %595)
  %596 = load ptr, ptr %98, align 8, !tbaa !4
  %597 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 1, ptr noundef %597)
  %598 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %598, ptr %15, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %599

599:                                              ; preds = %585, %583
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  br label %600

600:                                              ; preds = %599, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %601 = load ptr, ptr %15, align 8
  ret ptr %601
}

declare ptr @l_Lean_Meta_isInstHAddInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %25, align 8, !tbaa !4
  %91 = load ptr, ptr %26, align 8, !tbaa !4
  %92 = load ptr, ptr %27, align 8, !tbaa !4
  %93 = call ptr @l_Lean_Meta_isInstNegInt(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %28, align 8, !tbaa !4
  %94 = load ptr, ptr %28, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %29, align 8, !tbaa !4
  %96 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %29, align 8, !tbaa !4
  %98 = call i64 @lean_unbox(ptr noundef %97)
  %99 = trunc i64 %98 to i8
  store i8 %99, ptr %30, align 1, !tbaa !8
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load i8, ptr %30, align 1, !tbaa !8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %381

104:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %31, align 8, !tbaa !4
  %108 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  %111 = load ptr, ptr %20, align 8, !tbaa !4
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  %113 = load ptr, ptr %22, align 8, !tbaa !4
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  %117 = load ptr, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  %119 = call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %32, align 8, !tbaa !4
  %120 = load ptr, ptr %32, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %33, align 8, !tbaa !4
  %122 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %32, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %34, align 8, !tbaa !4
  %125 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %33, align 8, !tbaa !4
  %128 = load ptr, ptr %19, align 8, !tbaa !4
  %129 = load ptr, ptr %20, align 8, !tbaa !4
  %130 = load ptr, ptr %21, align 8, !tbaa !4
  %131 = load ptr, ptr %22, align 8, !tbaa !4
  %132 = load ptr, ptr %23, align 8, !tbaa !4
  %133 = load ptr, ptr %24, align 8, !tbaa !4
  %134 = load ptr, ptr %25, align 8, !tbaa !4
  %135 = load ptr, ptr %26, align 8, !tbaa !4
  %136 = load ptr, ptr %34, align 8, !tbaa !4
  %137 = call ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %35, align 8, !tbaa !4
  %138 = load ptr, ptr %35, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %36, align 8, !tbaa !4
  %140 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %36, align 8, !tbaa !4
  %142 = call i64 @lean_unbox(ptr noundef %141)
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr %37, align 1, !tbaa !8
  %144 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load i8, ptr %37, align 1, !tbaa !8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %297

148:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %149 = load ptr, ptr %35, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %38, align 8, !tbaa !4
  %151 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_box(i64 noundef 0)
  store ptr %153, ptr %39, align 8, !tbaa !4
  %154 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  %164 = load ptr, ptr %16, align 8, !tbaa !4
  %165 = load ptr, ptr %39, align 8, !tbaa !4
  %166 = load ptr, ptr %19, align 8, !tbaa !4
  %167 = load ptr, ptr %20, align 8, !tbaa !4
  %168 = load ptr, ptr %21, align 8, !tbaa !4
  %169 = load ptr, ptr %22, align 8, !tbaa !4
  %170 = load ptr, ptr %23, align 8, !tbaa !4
  %171 = load ptr, ptr %24, align 8, !tbaa !4
  %172 = load ptr, ptr %25, align 8, !tbaa !4
  %173 = load ptr, ptr %26, align 8, !tbaa !4
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  %175 = call ptr @lean_grind_internalize(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %40, align 8, !tbaa !4
  %176 = load ptr, ptr %40, align 8, !tbaa !4
  %177 = call i32 @lean_obj_tag(ptr noundef %176)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %261

179:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %180 = load ptr, ptr %40, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %41, align 8, !tbaa !4
  %182 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %33, align 8, !tbaa !4
  %185 = load ptr, ptr %19, align 8, !tbaa !4
  %186 = load ptr, ptr %20, align 8, !tbaa !4
  %187 = load ptr, ptr %21, align 8, !tbaa !4
  %188 = load ptr, ptr %22, align 8, !tbaa !4
  %189 = load ptr, ptr %23, align 8, !tbaa !4
  %190 = load ptr, ptr %24, align 8, !tbaa !4
  %191 = load ptr, ptr %25, align 8, !tbaa !4
  %192 = load ptr, ptr %26, align 8, !tbaa !4
  %193 = load ptr, ptr %41, align 8, !tbaa !4
  %194 = call ptr @lean_grind_cutsat_mk_var(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %42, align 8, !tbaa !4
  %195 = load ptr, ptr %42, align 8, !tbaa !4
  %196 = call i32 @lean_obj_tag(ptr noundef %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %234

198:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %199 = load ptr, ptr %42, align 8, !tbaa !4
  %200 = call zeroext i1 @lean_is_exclusive(ptr noundef %199)
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %43, align 1, !tbaa !8
  %204 = load i8, ptr %43, align 1, !tbaa !8
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %208 = load ptr, ptr %42, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %44, align 8, !tbaa !4
  %210 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %210, ptr %45, align 8, !tbaa !4
  %211 = load ptr, ptr %45, align 8, !tbaa !4
  %212 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %42, align 8, !tbaa !4
  %214 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %215, ptr %14, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %233

216:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %217 = load ptr, ptr %42, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %47, align 8, !tbaa !4
  %219 = load ptr, ptr %42, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %48, align 8, !tbaa !4
  %221 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %224, ptr %49, align 8, !tbaa !4
  %225 = load ptr, ptr %49, align 8, !tbaa !4
  %226 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %50, align 8, !tbaa !4
  %228 = load ptr, ptr %50, align 8, !tbaa !4
  %229 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %50, align 8, !tbaa !4
  %231 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %232, ptr %14, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %233

233:                                              ; preds = %216, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %260

234:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %235 = load ptr, ptr %42, align 8, !tbaa !4
  %236 = call zeroext i1 @lean_is_exclusive(ptr noundef %235)
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %51, align 1, !tbaa !8
  %240 = load i8, ptr %51, align 1, !tbaa !8
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %244, ptr %14, align 8
  store i32 1, ptr %46, align 4
  br label %259

245:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %246 = load ptr, ptr %42, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 0)
  store ptr %247, ptr %52, align 8, !tbaa !4
  %248 = load ptr, ptr %42, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %53, align 8, !tbaa !4
  %250 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %253, ptr %54, align 8, !tbaa !4
  %254 = load ptr, ptr %54, align 8, !tbaa !4
  %255 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %54, align 8, !tbaa !4
  %257 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %258, ptr %14, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %259

259:                                              ; preds = %245, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %260

260:                                              ; preds = %259, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %296

261:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %262 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %40, align 8, !tbaa !4
  %272 = call zeroext i1 @lean_is_exclusive(ptr noundef %271)
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %55, align 1, !tbaa !8
  %276 = load i8, ptr %55, align 1, !tbaa !8
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %261
  %280 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %280, ptr %14, align 8
  store i32 1, ptr %46, align 4
  br label %295

281:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %282 = load ptr, ptr %40, align 8, !tbaa !4
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %56, align 8, !tbaa !4
  %284 = load ptr, ptr %40, align 8, !tbaa !4
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 1)
  store ptr %285, ptr %57, align 8, !tbaa !4
  %286 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %58, align 8, !tbaa !4
  %290 = load ptr, ptr %58, align 8, !tbaa !4
  %291 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %58, align 8, !tbaa !4
  %293 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %294, ptr %14, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %295

295:                                              ; preds = %281, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %296

296:                                              ; preds = %295, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %380

297:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %298 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %35, align 8, !tbaa !4
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 1)
  store ptr %300, ptr %59, align 8, !tbaa !4
  %301 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %33, align 8, !tbaa !4
  %304 = load ptr, ptr %19, align 8, !tbaa !4
  %305 = load ptr, ptr %20, align 8, !tbaa !4
  %306 = load ptr, ptr %21, align 8, !tbaa !4
  %307 = load ptr, ptr %22, align 8, !tbaa !4
  %308 = load ptr, ptr %23, align 8, !tbaa !4
  %309 = load ptr, ptr %24, align 8, !tbaa !4
  %310 = load ptr, ptr %25, align 8, !tbaa !4
  %311 = load ptr, ptr %26, align 8, !tbaa !4
  %312 = load ptr, ptr %59, align 8, !tbaa !4
  %313 = call ptr @lean_grind_cutsat_mk_var(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312)
  store ptr %313, ptr %60, align 8, !tbaa !4
  %314 = load ptr, ptr %60, align 8, !tbaa !4
  %315 = call i32 @lean_obj_tag(ptr noundef %314)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %353

317:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %318 = load ptr, ptr %60, align 8, !tbaa !4
  %319 = call zeroext i1 @lean_is_exclusive(ptr noundef %318)
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %61, align 1, !tbaa !8
  %323 = load i8, ptr %61, align 1, !tbaa !8
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %335

326:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %327 = load ptr, ptr %60, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %62, align 8, !tbaa !4
  %329 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %329, ptr %63, align 8, !tbaa !4
  %330 = load ptr, ptr %63, align 8, !tbaa !4
  %331 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %60, align 8, !tbaa !4
  %333 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %334, ptr %14, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %352

335:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %336 = load ptr, ptr %60, align 8, !tbaa !4
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 0)
  store ptr %337, ptr %64, align 8, !tbaa !4
  %338 = load ptr, ptr %60, align 8, !tbaa !4
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 1)
  store ptr %339, ptr %65, align 8, !tbaa !4
  %340 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %343, ptr %66, align 8, !tbaa !4
  %344 = load ptr, ptr %66, align 8, !tbaa !4
  %345 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %346, ptr %67, align 8, !tbaa !4
  %347 = load ptr, ptr %67, align 8, !tbaa !4
  %348 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %67, align 8, !tbaa !4
  %350 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %351, ptr %14, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %352

352:                                              ; preds = %335, %326
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %379

353:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %354 = load ptr, ptr %60, align 8, !tbaa !4
  %355 = call zeroext i1 @lean_is_exclusive(ptr noundef %354)
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr %68, align 1, !tbaa !8
  %359 = load i8, ptr %68, align 1, !tbaa !8
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %353
  %363 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %363, ptr %14, align 8
  store i32 1, ptr %46, align 4
  br label %378

364:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %365 = load ptr, ptr %60, align 8, !tbaa !4
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 0)
  store ptr %366, ptr %69, align 8, !tbaa !4
  %367 = load ptr, ptr %60, align 8, !tbaa !4
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 1)
  store ptr %368, ptr %70, align 8, !tbaa !4
  %369 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %372, ptr %71, align 8, !tbaa !4
  %373 = load ptr, ptr %71, align 8, !tbaa !4
  %374 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 0, ptr noundef %374)
  %375 = load ptr, ptr %71, align 8, !tbaa !4
  %376 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 1, ptr noundef %376)
  %377 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %377, ptr %14, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %378

378:                                              ; preds = %364, %362
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %379

379:                                              ; preds = %378, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %380

380:                                              ; preds = %379, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %467

381:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %382 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %28, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 1)
  store ptr %385, ptr %72, align 8, !tbaa !4
  %386 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %388, ptr %73, align 8, !tbaa !4
  %389 = load ptr, ptr %18, align 8, !tbaa !4
  %390 = load ptr, ptr %73, align 8, !tbaa !4
  %391 = load ptr, ptr %19, align 8, !tbaa !4
  %392 = load ptr, ptr %20, align 8, !tbaa !4
  %393 = load ptr, ptr %21, align 8, !tbaa !4
  %394 = load ptr, ptr %22, align 8, !tbaa !4
  %395 = load ptr, ptr %23, align 8, !tbaa !4
  %396 = load ptr, ptr %24, align 8, !tbaa !4
  %397 = load ptr, ptr %25, align 8, !tbaa !4
  %398 = load ptr, ptr %26, align 8, !tbaa !4
  %399 = load ptr, ptr %72, align 8, !tbaa !4
  %400 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %74, align 8, !tbaa !4
  %401 = load ptr, ptr %74, align 8, !tbaa !4
  %402 = call i32 @lean_obj_tag(ptr noundef %401)
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %440

404:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %405 = load ptr, ptr %74, align 8, !tbaa !4
  %406 = call zeroext i1 @lean_is_exclusive(ptr noundef %405)
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = trunc i32 %408 to i8
  store i8 %409, ptr %75, align 1, !tbaa !8
  %410 = load i8, ptr %75, align 1, !tbaa !8
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %422

413:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %414 = load ptr, ptr %74, align 8, !tbaa !4
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 0)
  store ptr %415, ptr %76, align 8, !tbaa !4
  %416 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %416, ptr %77, align 8, !tbaa !4
  %417 = load ptr, ptr %77, align 8, !tbaa !4
  %418 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %74, align 8, !tbaa !4
  %420 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 0, ptr noundef %420)
  %421 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %421, ptr %14, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %439

422:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %423 = load ptr, ptr %74, align 8, !tbaa !4
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %78, align 8, !tbaa !4
  %425 = load ptr, ptr %74, align 8, !tbaa !4
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 1)
  store ptr %426, ptr %79, align 8, !tbaa !4
  %427 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %430, ptr %80, align 8, !tbaa !4
  %431 = load ptr, ptr %80, align 8, !tbaa !4
  %432 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 0, ptr noundef %432)
  %433 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %433, ptr %81, align 8, !tbaa !4
  %434 = load ptr, ptr %81, align 8, !tbaa !4
  %435 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 0, ptr noundef %435)
  %436 = load ptr, ptr %81, align 8, !tbaa !4
  %437 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 1, ptr noundef %437)
  %438 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %438, ptr %14, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %439

439:                                              ; preds = %422, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %466

440:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %441 = load ptr, ptr %74, align 8, !tbaa !4
  %442 = call zeroext i1 @lean_is_exclusive(ptr noundef %441)
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i32
  %445 = trunc i32 %444 to i8
  store i8 %445, ptr %82, align 1, !tbaa !8
  %446 = load i8, ptr %82, align 1, !tbaa !8
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %440
  %450 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %450, ptr %14, align 8
  store i32 1, ptr %46, align 4
  br label %465

451:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %452 = load ptr, ptr %74, align 8, !tbaa !4
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 0)
  store ptr %453, ptr %83, align 8, !tbaa !4
  %454 = load ptr, ptr %74, align 8, !tbaa !4
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 1)
  store ptr %455, ptr %84, align 8, !tbaa !4
  %456 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %459, ptr %85, align 8, !tbaa !4
  %460 = load ptr, ptr %85, align 8, !tbaa !4
  %461 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 0, ptr noundef %461)
  %462 = load ptr, ptr %85, align 8, !tbaa !4
  %463 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 1, ptr noundef %463)
  %464 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %464, ptr %14, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %465

465:                                              ; preds = %451, %449
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %466

466:                                              ; preds = %465, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %467

467:                                              ; preds = %466, %380
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %468 = load ptr, ptr %14, align 8
  ret ptr %468
}

declare ptr @l_Lean_Meta_isInstNegInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
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
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %84 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %25, align 8, !tbaa !4
  %95 = call ptr @l_Lean_Meta_getIntValue_x3f(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %26, align 8, !tbaa !4
  %96 = load ptr, ptr %26, align 8, !tbaa !4
  %97 = call i32 @lean_obj_tag(ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %463

99:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %27, align 8, !tbaa !4
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  %104 = call i32 @lean_obj_tag(ptr noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %382

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %107 = load ptr, ptr %26, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %28, align 8, !tbaa !4
  %109 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  %112 = load ptr, ptr %18, align 8, !tbaa !4
  %113 = load ptr, ptr %19, align 8, !tbaa !4
  %114 = load ptr, ptr %20, align 8, !tbaa !4
  %115 = load ptr, ptr %21, align 8, !tbaa !4
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  %117 = load ptr, ptr %23, align 8, !tbaa !4
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %28, align 8, !tbaa !4
  %120 = call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %29, align 8, !tbaa !4
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %30, align 8, !tbaa !4
  %123 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %29, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %31, align 8, !tbaa !4
  %126 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  %129 = load ptr, ptr %17, align 8, !tbaa !4
  %130 = load ptr, ptr %18, align 8, !tbaa !4
  %131 = load ptr, ptr %19, align 8, !tbaa !4
  %132 = load ptr, ptr %20, align 8, !tbaa !4
  %133 = load ptr, ptr %21, align 8, !tbaa !4
  %134 = load ptr, ptr %22, align 8, !tbaa !4
  %135 = load ptr, ptr %23, align 8, !tbaa !4
  %136 = load ptr, ptr %24, align 8, !tbaa !4
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  %138 = call ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %32, align 8, !tbaa !4
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %33, align 8, !tbaa !4
  %141 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %33, align 8, !tbaa !4
  %143 = call i64 @lean_unbox(ptr noundef %142)
  %144 = trunc i64 %143 to i8
  store i8 %144, ptr %34, align 1, !tbaa !8
  %145 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load i8, ptr %34, align 1, !tbaa !8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %298

149:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %150 = load ptr, ptr %32, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %35, align 8, !tbaa !4
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = call ptr @lean_box(i64 noundef 0)
  store ptr %154, ptr %36, align 8, !tbaa !4
  %155 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %30, align 8, !tbaa !4
  %165 = load ptr, ptr %15, align 8, !tbaa !4
  %166 = load ptr, ptr %36, align 8, !tbaa !4
  %167 = load ptr, ptr %17, align 8, !tbaa !4
  %168 = load ptr, ptr %18, align 8, !tbaa !4
  %169 = load ptr, ptr %19, align 8, !tbaa !4
  %170 = load ptr, ptr %20, align 8, !tbaa !4
  %171 = load ptr, ptr %21, align 8, !tbaa !4
  %172 = load ptr, ptr %22, align 8, !tbaa !4
  %173 = load ptr, ptr %23, align 8, !tbaa !4
  %174 = load ptr, ptr %24, align 8, !tbaa !4
  %175 = load ptr, ptr %35, align 8, !tbaa !4
  %176 = call ptr @lean_grind_internalize(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %37, align 8, !tbaa !4
  %177 = load ptr, ptr %37, align 8, !tbaa !4
  %178 = call i32 @lean_obj_tag(ptr noundef %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %262

180:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %181 = load ptr, ptr %37, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %38, align 8, !tbaa !4
  %183 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %30, align 8, !tbaa !4
  %186 = load ptr, ptr %17, align 8, !tbaa !4
  %187 = load ptr, ptr %18, align 8, !tbaa !4
  %188 = load ptr, ptr %19, align 8, !tbaa !4
  %189 = load ptr, ptr %20, align 8, !tbaa !4
  %190 = load ptr, ptr %21, align 8, !tbaa !4
  %191 = load ptr, ptr %22, align 8, !tbaa !4
  %192 = load ptr, ptr %23, align 8, !tbaa !4
  %193 = load ptr, ptr %24, align 8, !tbaa !4
  %194 = load ptr, ptr %38, align 8, !tbaa !4
  %195 = call ptr @lean_grind_cutsat_mk_var(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %39, align 8, !tbaa !4
  %196 = load ptr, ptr %39, align 8, !tbaa !4
  %197 = call i32 @lean_obj_tag(ptr noundef %196)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %235

199:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %200 = load ptr, ptr %39, align 8, !tbaa !4
  %201 = call zeroext i1 @lean_is_exclusive(ptr noundef %200)
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %40, align 1, !tbaa !8
  %205 = load i8, ptr %40, align 1, !tbaa !8
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %209 = load ptr, ptr %39, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %41, align 8, !tbaa !4
  %211 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %211, ptr %42, align 8, !tbaa !4
  %212 = load ptr, ptr %42, align 8, !tbaa !4
  %213 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %39, align 8, !tbaa !4
  %215 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %216, ptr %13, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %234

217:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %218 = load ptr, ptr %39, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %44, align 8, !tbaa !4
  %220 = load ptr, ptr %39, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %45, align 8, !tbaa !4
  %222 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %225, ptr %46, align 8, !tbaa !4
  %226 = load ptr, ptr %46, align 8, !tbaa !4
  %227 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %47, align 8, !tbaa !4
  %229 = load ptr, ptr %47, align 8, !tbaa !4
  %230 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %47, align 8, !tbaa !4
  %232 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %233, ptr %13, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %234

234:                                              ; preds = %217, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %261

235:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %236 = load ptr, ptr %39, align 8, !tbaa !4
  %237 = call zeroext i1 @lean_is_exclusive(ptr noundef %236)
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %48, align 1, !tbaa !8
  %241 = load i8, ptr %48, align 1, !tbaa !8
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %245, ptr %13, align 8
  store i32 1, ptr %43, align 4
  br label %260

246:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %247 = load ptr, ptr %39, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %49, align 8, !tbaa !4
  %249 = load ptr, ptr %39, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %50, align 8, !tbaa !4
  %251 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %254, ptr %51, align 8, !tbaa !4
  %255 = load ptr, ptr %51, align 8, !tbaa !4
  %256 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %51, align 8, !tbaa !4
  %258 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %259, ptr %13, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %260

260:                                              ; preds = %246, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %261

261:                                              ; preds = %260, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %297

262:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %263 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %37, align 8, !tbaa !4
  %273 = call zeroext i1 @lean_is_exclusive(ptr noundef %272)
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = trunc i32 %275 to i8
  store i8 %276, ptr %52, align 1, !tbaa !8
  %277 = load i8, ptr %52, align 1, !tbaa !8
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %262
  %281 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %281, ptr %13, align 8
  store i32 1, ptr %43, align 4
  br label %296

282:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %283 = load ptr, ptr %37, align 8, !tbaa !4
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 0)
  store ptr %284, ptr %53, align 8, !tbaa !4
  %285 = load ptr, ptr %37, align 8, !tbaa !4
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 1)
  store ptr %286, ptr %54, align 8, !tbaa !4
  %287 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %290, ptr %55, align 8, !tbaa !4
  %291 = load ptr, ptr %55, align 8, !tbaa !4
  %292 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %55, align 8, !tbaa !4
  %294 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 1, ptr noundef %294)
  %295 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %295, ptr %13, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %296

296:                                              ; preds = %282, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %297

297:                                              ; preds = %296, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %381

298:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %299 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %32, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %56, align 8, !tbaa !4
  %302 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %30, align 8, !tbaa !4
  %305 = load ptr, ptr %17, align 8, !tbaa !4
  %306 = load ptr, ptr %18, align 8, !tbaa !4
  %307 = load ptr, ptr %19, align 8, !tbaa !4
  %308 = load ptr, ptr %20, align 8, !tbaa !4
  %309 = load ptr, ptr %21, align 8, !tbaa !4
  %310 = load ptr, ptr %22, align 8, !tbaa !4
  %311 = load ptr, ptr %23, align 8, !tbaa !4
  %312 = load ptr, ptr %24, align 8, !tbaa !4
  %313 = load ptr, ptr %56, align 8, !tbaa !4
  %314 = call ptr @lean_grind_cutsat_mk_var(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %57, align 8, !tbaa !4
  %315 = load ptr, ptr %57, align 8, !tbaa !4
  %316 = call i32 @lean_obj_tag(ptr noundef %315)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %354

318:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %319 = load ptr, ptr %57, align 8, !tbaa !4
  %320 = call zeroext i1 @lean_is_exclusive(ptr noundef %319)
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %58, align 1, !tbaa !8
  %324 = load i8, ptr %58, align 1, !tbaa !8
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %328 = load ptr, ptr %57, align 8, !tbaa !4
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %59, align 8, !tbaa !4
  %330 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %330, ptr %60, align 8, !tbaa !4
  %331 = load ptr, ptr %60, align 8, !tbaa !4
  %332 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = load ptr, ptr %57, align 8, !tbaa !4
  %334 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %335, ptr %13, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %353

336:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %337 = load ptr, ptr %57, align 8, !tbaa !4
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 0)
  store ptr %338, ptr %61, align 8, !tbaa !4
  %339 = load ptr, ptr %57, align 8, !tbaa !4
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 1)
  store ptr %340, ptr %62, align 8, !tbaa !4
  %341 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %344, ptr %63, align 8, !tbaa !4
  %345 = load ptr, ptr %63, align 8, !tbaa !4
  %346 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %347, ptr %64, align 8, !tbaa !4
  %348 = load ptr, ptr %64, align 8, !tbaa !4
  %349 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %64, align 8, !tbaa !4
  %351 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %352, ptr %13, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %353

353:                                              ; preds = %336, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %380

354:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %355 = load ptr, ptr %57, align 8, !tbaa !4
  %356 = call zeroext i1 @lean_is_exclusive(ptr noundef %355)
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i32
  %359 = trunc i32 %358 to i8
  store i8 %359, ptr %65, align 1, !tbaa !8
  %360 = load i8, ptr %65, align 1, !tbaa !8
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %354
  %364 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %364, ptr %13, align 8
  store i32 1, ptr %43, align 4
  br label %379

365:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %366 = load ptr, ptr %57, align 8, !tbaa !4
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 0)
  store ptr %367, ptr %66, align 8, !tbaa !4
  %368 = load ptr, ptr %57, align 8, !tbaa !4
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 1)
  store ptr %369, ptr %67, align 8, !tbaa !4
  %370 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %373, ptr %68, align 8, !tbaa !4
  %374 = load ptr, ptr %68, align 8, !tbaa !4
  %375 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %68, align 8, !tbaa !4
  %377 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 1, ptr noundef %377)
  %378 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %378, ptr %13, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %379

379:                                              ; preds = %365, %363
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %380

380:                                              ; preds = %379, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %381

381:                                              ; preds = %380, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %462

382:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %383 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %26, align 8, !tbaa !4
  %394 = call zeroext i1 @lean_is_exclusive(ptr noundef %393)
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i32
  %397 = trunc i32 %396 to i8
  store i8 %397, ptr %69, align 1, !tbaa !8
  %398 = load i8, ptr %69, align 1, !tbaa !8
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %428

401:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %402 = load ptr, ptr %26, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %70, align 8, !tbaa !4
  %404 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %27, align 8, !tbaa !4
  %406 = call zeroext i1 @lean_is_exclusive(ptr noundef %405)
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = trunc i32 %408 to i8
  store i8 %409, ptr %71, align 1, !tbaa !8
  %410 = load i8, ptr %71, align 1, !tbaa !8
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %401
  %414 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %414, i8 noundef zeroext 0)
  %415 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %415, ptr %13, align 8
  store i32 1, ptr %43, align 4
  br label %427

416:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %417 = load ptr, ptr %27, align 8, !tbaa !4
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 0)
  store ptr %418, ptr %72, align 8, !tbaa !4
  %419 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %420)
  %421 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %421, ptr %73, align 8, !tbaa !4
  %422 = load ptr, ptr %73, align 8, !tbaa !4
  %423 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = load ptr, ptr %26, align 8, !tbaa !4
  %425 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %426, ptr %13, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %427

427:                                              ; preds = %416, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %461

428:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %429 = load ptr, ptr %26, align 8, !tbaa !4
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 1)
  store ptr %430, ptr %74, align 8, !tbaa !4
  %431 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %27, align 8, !tbaa !4
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 0)
  store ptr %434, ptr %75, align 8, !tbaa !4
  %435 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %27, align 8, !tbaa !4
  %437 = call zeroext i1 @lean_is_exclusive(ptr noundef %436)
  br i1 %437, label %438, label %441

438:                                              ; preds = %428
  %439 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %439, i32 noundef 0)
  %440 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %440, ptr %76, align 8, !tbaa !4
  br label %444

441:                                              ; preds = %428
  %442 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %442)
  %443 = call ptr @lean_box(i64 noundef 0)
  store ptr %443, ptr %76, align 8, !tbaa !4
  br label %444

444:                                              ; preds = %441, %438
  %445 = load ptr, ptr %76, align 8, !tbaa !4
  %446 = call zeroext i1 @lean_is_scalar(ptr noundef %445)
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %448, ptr %77, align 8, !tbaa !4
  br label %452

449:                                              ; preds = %444
  %450 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %450, ptr %77, align 8, !tbaa !4
  %451 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %451, i8 noundef zeroext 0)
  br label %452

452:                                              ; preds = %449, %447
  %453 = load ptr, ptr %77, align 8, !tbaa !4
  %454 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 0, ptr noundef %454)
  %455 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %455, ptr %78, align 8, !tbaa !4
  %456 = load ptr, ptr %78, align 8, !tbaa !4
  %457 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %78, align 8, !tbaa !4
  %459 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %460, ptr %13, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %461

461:                                              ; preds = %452, %427
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %462

462:                                              ; preds = %461, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %499

463:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %464 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %26, align 8, !tbaa !4
  %475 = call zeroext i1 @lean_is_exclusive(ptr noundef %474)
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i32
  %478 = trunc i32 %477 to i8
  store i8 %478, ptr %79, align 1, !tbaa !8
  %479 = load i8, ptr %79, align 1, !tbaa !8
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %463
  %483 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %483, ptr %13, align 8
  store i32 1, ptr %43, align 4
  br label %498

484:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %485 = load ptr, ptr %26, align 8, !tbaa !4
  %486 = call ptr @lean_ctor_get(ptr noundef %485, i32 noundef 0)
  store ptr %486, ptr %80, align 8, !tbaa !4
  %487 = load ptr, ptr %26, align 8, !tbaa !4
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 1)
  store ptr %488, ptr %81, align 8, !tbaa !4
  %489 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %491)
  %492 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %492, ptr %82, align 8, !tbaa !4
  %493 = load ptr, ptr %82, align 8, !tbaa !4
  %494 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 0, ptr noundef %494)
  %495 = load ptr, ptr %82, align 8, !tbaa !4
  %496 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 1, ptr noundef %496)
  %497 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %497, ptr %13, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %498

498:                                              ; preds = %484, %482
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %499

499:                                              ; preds = %498, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %500 = load ptr, ptr %13, align 8
  ret ptr %500
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  %73 = load ptr, ptr %23, align 8, !tbaa !4
  %74 = load ptr, ptr %24, align 8, !tbaa !4
  %75 = load ptr, ptr %25, align 8, !tbaa !4
  %76 = call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %26, align 8, !tbaa !4
  %77 = load ptr, ptr %26, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %27, align 8, !tbaa !4
  %79 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %26, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %28, align 8, !tbaa !4
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %23, align 8, !tbaa !4
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %28, align 8, !tbaa !4
  %94 = call ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %29, align 8, !tbaa !4
  %95 = load ptr, ptr %29, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %30, align 8, !tbaa !4
  %97 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %30, align 8, !tbaa !4
  %99 = call i64 @lean_unbox(ptr noundef %98)
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %31, align 1, !tbaa !8
  %101 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load i8, ptr %31, align 1, !tbaa !8
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %254

105:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %32, align 8, !tbaa !4
  %108 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_box(i64 noundef 0)
  store ptr %110, ptr %33, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  %122 = load ptr, ptr %33, align 8, !tbaa !4
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  %124 = load ptr, ptr %18, align 8, !tbaa !4
  %125 = load ptr, ptr %19, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  %127 = load ptr, ptr %21, align 8, !tbaa !4
  %128 = load ptr, ptr %22, align 8, !tbaa !4
  %129 = load ptr, ptr %23, align 8, !tbaa !4
  %130 = load ptr, ptr %24, align 8, !tbaa !4
  %131 = load ptr, ptr %32, align 8, !tbaa !4
  %132 = call ptr @lean_grind_internalize(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %34, align 8, !tbaa !4
  %133 = load ptr, ptr %34, align 8, !tbaa !4
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %218

136:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %35, align 8, !tbaa !4
  %139 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %27, align 8, !tbaa !4
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  %143 = load ptr, ptr %18, align 8, !tbaa !4
  %144 = load ptr, ptr %19, align 8, !tbaa !4
  %145 = load ptr, ptr %20, align 8, !tbaa !4
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  %147 = load ptr, ptr %22, align 8, !tbaa !4
  %148 = load ptr, ptr %23, align 8, !tbaa !4
  %149 = load ptr, ptr %24, align 8, !tbaa !4
  %150 = load ptr, ptr %35, align 8, !tbaa !4
  %151 = call ptr @lean_grind_cutsat_mk_var(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %36, align 8, !tbaa !4
  %152 = load ptr, ptr %36, align 8, !tbaa !4
  %153 = call i32 @lean_obj_tag(ptr noundef %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %191

155:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %37, align 1, !tbaa !8
  %161 = load i8, ptr %37, align 1, !tbaa !8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %165 = load ptr, ptr %36, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %38, align 8, !tbaa !4
  %167 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %167, ptr %39, align 8, !tbaa !4
  %168 = load ptr, ptr %39, align 8, !tbaa !4
  %169 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %36, align 8, !tbaa !4
  %171 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %172, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %190

173:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %174 = load ptr, ptr %36, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %41, align 8, !tbaa !4
  %176 = load ptr, ptr %36, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %42, align 8, !tbaa !4
  %178 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %181, ptr %43, align 8, !tbaa !4
  %182 = load ptr, ptr %43, align 8, !tbaa !4
  %183 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %44, align 8, !tbaa !4
  %185 = load ptr, ptr %44, align 8, !tbaa !4
  %186 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %44, align 8, !tbaa !4
  %188 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %189, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %190

190:                                              ; preds = %173, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %217

191:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %192 = load ptr, ptr %36, align 8, !tbaa !4
  %193 = call zeroext i1 @lean_is_exclusive(ptr noundef %192)
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %45, align 1, !tbaa !8
  %197 = load i8, ptr %45, align 1, !tbaa !8
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %201, ptr %13, align 8
  store i32 1, ptr %40, align 4
  br label %216

202:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %203 = load ptr, ptr %36, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %46, align 8, !tbaa !4
  %205 = load ptr, ptr %36, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %47, align 8, !tbaa !4
  %207 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %48, align 8, !tbaa !4
  %211 = load ptr, ptr %48, align 8, !tbaa !4
  %212 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %48, align 8, !tbaa !4
  %214 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %215, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %216

216:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %217

217:                                              ; preds = %216, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %253

218:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %219 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %34, align 8, !tbaa !4
  %229 = call zeroext i1 @lean_is_exclusive(ptr noundef %228)
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %49, align 1, !tbaa !8
  %233 = load i8, ptr %49, align 1, !tbaa !8
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %218
  %237 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %237, ptr %13, align 8
  store i32 1, ptr %40, align 4
  br label %252

238:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %239 = load ptr, ptr %34, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %50, align 8, !tbaa !4
  %241 = load ptr, ptr %34, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %51, align 8, !tbaa !4
  %243 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %246, ptr %52, align 8, !tbaa !4
  %247 = load ptr, ptr %52, align 8, !tbaa !4
  %248 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %52, align 8, !tbaa !4
  %250 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %251, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %252

252:                                              ; preds = %238, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %253

253:                                              ; preds = %252, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %337

254:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %255 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %29, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 1)
  store ptr %257, ptr %53, align 8, !tbaa !4
  %258 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %27, align 8, !tbaa !4
  %261 = load ptr, ptr %17, align 8, !tbaa !4
  %262 = load ptr, ptr %18, align 8, !tbaa !4
  %263 = load ptr, ptr %19, align 8, !tbaa !4
  %264 = load ptr, ptr %20, align 8, !tbaa !4
  %265 = load ptr, ptr %21, align 8, !tbaa !4
  %266 = load ptr, ptr %22, align 8, !tbaa !4
  %267 = load ptr, ptr %23, align 8, !tbaa !4
  %268 = load ptr, ptr %24, align 8, !tbaa !4
  %269 = load ptr, ptr %53, align 8, !tbaa !4
  %270 = call ptr @lean_grind_cutsat_mk_var(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %54, align 8, !tbaa !4
  %271 = load ptr, ptr %54, align 8, !tbaa !4
  %272 = call i32 @lean_obj_tag(ptr noundef %271)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %310

274:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %275 = load ptr, ptr %54, align 8, !tbaa !4
  %276 = call zeroext i1 @lean_is_exclusive(ptr noundef %275)
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = trunc i32 %278 to i8
  store i8 %279, ptr %55, align 1, !tbaa !8
  %280 = load i8, ptr %55, align 1, !tbaa !8
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %284 = load ptr, ptr %54, align 8, !tbaa !4
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %56, align 8, !tbaa !4
  %286 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %286, ptr %57, align 8, !tbaa !4
  %287 = load ptr, ptr %57, align 8, !tbaa !4
  %288 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %54, align 8, !tbaa !4
  %290 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %291, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %309

292:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %293 = load ptr, ptr %54, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %58, align 8, !tbaa !4
  %295 = load ptr, ptr %54, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 1)
  store ptr %296, ptr %59, align 8, !tbaa !4
  %297 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %300, ptr %60, align 8, !tbaa !4
  %301 = load ptr, ptr %60, align 8, !tbaa !4
  %302 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %303, ptr %61, align 8, !tbaa !4
  %304 = load ptr, ptr %61, align 8, !tbaa !4
  %305 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %61, align 8, !tbaa !4
  %307 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 1, ptr noundef %307)
  %308 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %308, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %309

309:                                              ; preds = %292, %283
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %336

310:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %311 = load ptr, ptr %54, align 8, !tbaa !4
  %312 = call zeroext i1 @lean_is_exclusive(ptr noundef %311)
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = trunc i32 %314 to i8
  store i8 %315, ptr %62, align 1, !tbaa !8
  %316 = load i8, ptr %62, align 1, !tbaa !8
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %310
  %320 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %320, ptr %13, align 8
  store i32 1, ptr %40, align 4
  br label %335

321:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %322 = load ptr, ptr %54, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %63, align 8, !tbaa !4
  %324 = load ptr, ptr %54, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %64, align 8, !tbaa !4
  %326 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %329, ptr %65, align 8, !tbaa !4
  %330 = load ptr, ptr %65, align 8, !tbaa !4
  %331 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %65, align 8, !tbaa !4
  %333 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 1, ptr noundef %333)
  %334 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %334, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %335

335:                                              ; preds = %321, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %336

336:                                              ; preds = %335, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %337

337:                                              ; preds = %336, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %338 = load ptr, ptr %13, align 8
  ret ptr %338
}

declare ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) #3

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) #3

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) #3

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__5(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___lambda__6(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Norm(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Util(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__1()
  store ptr %23, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__2()
  store ptr %25, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__3()
  store ptr %27, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__3, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__4()
  store ptr %29, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__4, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__5()
  store ptr %31, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__5, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__6()
  store ptr %33, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__6, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__7()
  store ptr %35, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__7, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__8()
  store ptr %37, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__8, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__9()
  store ptr %39, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__9, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__10()
  store ptr %41, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__10, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__11()
  store ptr %43, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__11, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__12()
  store ptr %45, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__12, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__13()
  store ptr %47, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__13, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__14()
  store ptr %49, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__14, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__15()
  store ptr %51, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__15, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @lean_box(i64 noundef 0)
  %54 = call ptr @lean_io_result_mk_ok(ptr noundef %53)
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #4 {
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

declare ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Util(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #4 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #4 {
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
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #4 {
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
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #4 {
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

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #4 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__7() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__8() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__9() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__10() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__11() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__12() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__13() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__14() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__15() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__13, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr___closed__14, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}

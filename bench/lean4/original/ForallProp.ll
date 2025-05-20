target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__11 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__14 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_mkEMatchTheoremWithKind_x27_x3f___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropDown___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropDown___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropDown___closed__11 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropDown___closed__14 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropDown___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropDown___closed__8 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateExistsDown___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateExistsDown___regBuiltin_Lean_Meta_Grind_propagateExistsDown_declare__1____x40_Lean_Meta_Tactic_Grind_ForallProp___hyg_2869____closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__7 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__9 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__10 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__12 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__13 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropUp___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropDown___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropDown___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropDown___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropDown___closed__7 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropDown___closed__9 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropDown___closed__10 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropDown___closed__12 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateForallPropDown___closed__13 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__7 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Grind\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"eq_false_of_imp_eq_true\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"imp_eq_of_eq_true_right\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"imp_eq_of_eq_true_left\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"imp_eq_of_eq_false_left\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"forall_propagator\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"q': \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" for\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"isEqTrue, \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"grind\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"forallPropagator\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"eq_true\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"failed to create E-match local theorem for\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"eqResolution\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Exists\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"of_forall_eq_false\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"eq_true_of_imp_eq_false\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"eq_false_of_imp_eq_false\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Not\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"forall_not_of_not_exists\00", align 1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
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
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i8, align 1
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i8, align 1
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i8, align 1
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i8, align 1
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
  %164 = alloca ptr, align 8
  %165 = alloca i8, align 1
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
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
  br label %169

169:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %170 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %17, align 8, !tbaa !4
  %172 = load ptr, ptr %19, align 8, !tbaa !4
  %173 = load ptr, ptr %20, align 8, !tbaa !4
  %174 = load ptr, ptr %21, align 8, !tbaa !4
  %175 = load ptr, ptr %22, align 8, !tbaa !4
  %176 = load ptr, ptr %23, align 8, !tbaa !4
  %177 = load ptr, ptr %24, align 8, !tbaa !4
  %178 = load ptr, ptr %25, align 8, !tbaa !4
  %179 = load ptr, ptr %26, align 8, !tbaa !4
  %180 = load ptr, ptr %27, align 8, !tbaa !4
  %181 = call ptr @l_Lean_Meta_Grind_isEqFalse(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %30, align 8, !tbaa !4
  %182 = load ptr, ptr %30, align 8, !tbaa !4
  %183 = call i32 @lean_obj_tag(ptr noundef %182)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %281

185:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %186 = load ptr, ptr %30, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %31, align 8, !tbaa !4
  %188 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %31, align 8, !tbaa !4
  %190 = call i64 @lean_unbox(ptr noundef %189)
  %191 = trunc i64 %190 to i8
  store i8 %191, ptr %32, align 1, !tbaa !8
  %192 = load i8, ptr %32, align 1, !tbaa !8
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %196 = load ptr, ptr %30, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %33, align 8, !tbaa !4
  %198 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %31, align 8, !tbaa !4
  %201 = call i64 @lean_unbox(ptr noundef %200)
  %202 = trunc i64 %201 to i8
  store i8 %202, ptr %34, align 1, !tbaa !8
  %203 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load i8, ptr %34, align 1, !tbaa !8
  store i8 %204, ptr %28, align 1, !tbaa !8
  %205 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %205, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %279

206:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %207 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %30, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %36, align 8, !tbaa !4
  %210 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %16, align 8, !tbaa !4
  %218 = load ptr, ptr %23, align 8, !tbaa !4
  %219 = load ptr, ptr %24, align 8, !tbaa !4
  %220 = load ptr, ptr %25, align 8, !tbaa !4
  %221 = load ptr, ptr %26, align 8, !tbaa !4
  %222 = load ptr, ptr %36, align 8, !tbaa !4
  %223 = call ptr @l_Lean_Meta_isProp(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %37, align 8, !tbaa !4
  %224 = load ptr, ptr %37, align 8, !tbaa !4
  %225 = call i32 @lean_obj_tag(ptr noundef %224)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %228 = load ptr, ptr %37, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %38, align 8, !tbaa !4
  %230 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %37, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 1)
  store ptr %232, ptr %39, align 8, !tbaa !4
  %233 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %38, align 8, !tbaa !4
  %236 = call i64 @lean_unbox(ptr noundef %235)
  %237 = trunc i64 %236 to i8
  store i8 %237, ptr %40, align 1, !tbaa !8
  %238 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load i8, ptr %40, align 1, !tbaa !8
  store i8 %239, ptr %28, align 1, !tbaa !8
  %240 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %240, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %278

241:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %242 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %37, align 8, !tbaa !4
  %254 = call zeroext i1 @lean_is_exclusive(ptr noundef %253)
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %41, align 1, !tbaa !8
  %258 = load i8, ptr %41, align 1, !tbaa !8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %241
  %262 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %262, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %277

263:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %264 = load ptr, ptr %37, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %42, align 8, !tbaa !4
  %266 = load ptr, ptr %37, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 1)
  store ptr %267, ptr %43, align 8, !tbaa !4
  %268 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %271, ptr %44, align 8, !tbaa !4
  %272 = load ptr, ptr %44, align 8, !tbaa !4
  %273 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %44, align 8, !tbaa !4
  %275 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 1, ptr noundef %275)
  %276 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %276, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %277

277:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %278

278:                                              ; preds = %277, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %279

279:                                              ; preds = %278, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %280 = load i32, ptr %35, align 4
  switch i32 %280, label %1312 [
    i32 3, label %318
  ]

281:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %282 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %30, align 8, !tbaa !4
  %294 = call zeroext i1 @lean_is_exclusive(ptr noundef %293)
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = trunc i32 %296 to i8
  store i8 %297, ptr %45, align 1, !tbaa !8
  %298 = load i8, ptr %45, align 1, !tbaa !8
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %281
  %302 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %302, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %317

303:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %304 = load ptr, ptr %30, align 8, !tbaa !4
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 0)
  store ptr %305, ptr %46, align 8, !tbaa !4
  %306 = load ptr, ptr %30, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %47, align 8, !tbaa !4
  %308 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %311, ptr %48, align 8, !tbaa !4
  %312 = load ptr, ptr %48, align 8, !tbaa !4
  %313 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = load ptr, ptr %48, align 8, !tbaa !4
  %315 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 1, ptr noundef %315)
  %316 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %316, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %317

317:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %1312

318:                                              ; preds = %279
  %319 = load i8, ptr %28, align 1, !tbaa !8
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %1223

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %323 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %17, align 8, !tbaa !4
  %325 = load ptr, ptr %19, align 8, !tbaa !4
  %326 = load ptr, ptr %20, align 8, !tbaa !4
  %327 = load ptr, ptr %21, align 8, !tbaa !4
  %328 = load ptr, ptr %22, align 8, !tbaa !4
  %329 = load ptr, ptr %23, align 8, !tbaa !4
  %330 = load ptr, ptr %24, align 8, !tbaa !4
  %331 = load ptr, ptr %25, align 8, !tbaa !4
  %332 = load ptr, ptr %26, align 8, !tbaa !4
  %333 = load ptr, ptr %29, align 8, !tbaa !4
  %334 = call ptr @l_Lean_Meta_Grind_isEqTrue(ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %51, align 8, !tbaa !4
  %335 = load ptr, ptr %51, align 8, !tbaa !4
  %336 = call i32 @lean_obj_tag(ptr noundef %335)
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %434

338:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %339 = load ptr, ptr %51, align 8, !tbaa !4
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 0)
  store ptr %340, ptr %52, align 8, !tbaa !4
  %341 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %52, align 8, !tbaa !4
  %343 = call i64 @lean_unbox(ptr noundef %342)
  %344 = trunc i64 %343 to i8
  store i8 %344, ptr %53, align 1, !tbaa !8
  %345 = load i8, ptr %53, align 1, !tbaa !8
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %359

348:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %349 = load ptr, ptr %51, align 8, !tbaa !4
  %350 = call ptr @lean_ctor_get(ptr noundef %349, i32 noundef 1)
  store ptr %350, ptr %54, align 8, !tbaa !4
  %351 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %52, align 8, !tbaa !4
  %354 = call i64 @lean_unbox(ptr noundef %353)
  %355 = trunc i64 %354 to i8
  store i8 %355, ptr %55, align 1, !tbaa !8
  %356 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load i8, ptr %55, align 1, !tbaa !8
  store i8 %357, ptr %49, align 1, !tbaa !8
  %358 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %358, ptr %50, align 8, !tbaa !4
  store i32 4, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %432

359:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %360 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %51, align 8, !tbaa !4
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 1)
  store ptr %362, ptr %56, align 8, !tbaa !4
  %363 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %16, align 8, !tbaa !4
  %371 = load ptr, ptr %23, align 8, !tbaa !4
  %372 = load ptr, ptr %24, align 8, !tbaa !4
  %373 = load ptr, ptr %25, align 8, !tbaa !4
  %374 = load ptr, ptr %26, align 8, !tbaa !4
  %375 = load ptr, ptr %56, align 8, !tbaa !4
  %376 = call ptr @l_Lean_Meta_isProp(ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %57, align 8, !tbaa !4
  %377 = load ptr, ptr %57, align 8, !tbaa !4
  %378 = call i32 @lean_obj_tag(ptr noundef %377)
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %394

380:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %381 = load ptr, ptr %57, align 8, !tbaa !4
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 0)
  store ptr %382, ptr %58, align 8, !tbaa !4
  %383 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %57, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 1)
  store ptr %385, ptr %59, align 8, !tbaa !4
  %386 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %58, align 8, !tbaa !4
  %389 = call i64 @lean_unbox(ptr noundef %388)
  %390 = trunc i64 %389 to i8
  store i8 %390, ptr %60, align 1, !tbaa !8
  %391 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %391)
  %392 = load i8, ptr %60, align 1, !tbaa !8
  store i8 %392, ptr %49, align 1, !tbaa !8
  %393 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %393, ptr %50, align 8, !tbaa !4
  store i32 4, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %431

394:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %395 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %57, align 8, !tbaa !4
  %407 = call zeroext i1 @lean_is_exclusive(ptr noundef %406)
  %408 = xor i1 %407, true
  %409 = zext i1 %408 to i32
  %410 = trunc i32 %409 to i8
  store i8 %410, ptr %61, align 1, !tbaa !8
  %411 = load i8, ptr %61, align 1, !tbaa !8
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %394
  %415 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %415, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %430

416:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %417 = load ptr, ptr %57, align 8, !tbaa !4
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 0)
  store ptr %418, ptr %62, align 8, !tbaa !4
  %419 = load ptr, ptr %57, align 8, !tbaa !4
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 1)
  store ptr %420, ptr %63, align 8, !tbaa !4
  %421 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %423)
  %424 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %424, ptr %64, align 8, !tbaa !4
  %425 = load ptr, ptr %64, align 8, !tbaa !4
  %426 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 0, ptr noundef %426)
  %427 = load ptr, ptr %64, align 8, !tbaa !4
  %428 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 1, ptr noundef %428)
  %429 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %429, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %430

430:                                              ; preds = %416, %414
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %431

431:                                              ; preds = %430, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %432

432:                                              ; preds = %431, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %433 = load i32, ptr %35, align 4
  switch i32 %433, label %1222 [
    i32 4, label %471
  ]

434:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %435 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %51, align 8, !tbaa !4
  %447 = call zeroext i1 @lean_is_exclusive(ptr noundef %446)
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %65, align 1, !tbaa !8
  %451 = load i8, ptr %65, align 1, !tbaa !8
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %434
  %455 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %455, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %470

456:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %457 = load ptr, ptr %51, align 8, !tbaa !4
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 0)
  store ptr %458, ptr %66, align 8, !tbaa !4
  %459 = load ptr, ptr %51, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %67, align 8, !tbaa !4
  %461 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %68, align 8, !tbaa !4
  %465 = load ptr, ptr %68, align 8, !tbaa !4
  %466 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %68, align 8, !tbaa !4
  %468 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %469, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %470

470:                                              ; preds = %456, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %1222

471:                                              ; preds = %432
  %472 = load i8, ptr %49, align 1, !tbaa !8
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %1130

475:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %476 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %16, align 8, !tbaa !4
  %478 = load ptr, ptr %19, align 8, !tbaa !4
  %479 = load ptr, ptr %20, align 8, !tbaa !4
  %480 = load ptr, ptr %21, align 8, !tbaa !4
  %481 = load ptr, ptr %22, align 8, !tbaa !4
  %482 = load ptr, ptr %23, align 8, !tbaa !4
  %483 = load ptr, ptr %24, align 8, !tbaa !4
  %484 = load ptr, ptr %25, align 8, !tbaa !4
  %485 = load ptr, ptr %26, align 8, !tbaa !4
  %486 = load ptr, ptr %50, align 8, !tbaa !4
  %487 = call ptr @l_Lean_Meta_Grind_isEqTrue(ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486)
  store ptr %487, ptr %71, align 8, !tbaa !4
  %488 = load ptr, ptr %71, align 8, !tbaa !4
  %489 = call i32 @lean_obj_tag(ptr noundef %488)
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %587

491:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %492 = load ptr, ptr %71, align 8, !tbaa !4
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 0)
  store ptr %493, ptr %72, align 8, !tbaa !4
  %494 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %72, align 8, !tbaa !4
  %496 = call i64 @lean_unbox(ptr noundef %495)
  %497 = trunc i64 %496 to i8
  store i8 %497, ptr %73, align 1, !tbaa !8
  %498 = load i8, ptr %73, align 1, !tbaa !8
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %512

501:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %502 = load ptr, ptr %71, align 8, !tbaa !4
  %503 = call ptr @lean_ctor_get(ptr noundef %502, i32 noundef 1)
  store ptr %503, ptr %74, align 8, !tbaa !4
  %504 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %72, align 8, !tbaa !4
  %507 = call i64 @lean_unbox(ptr noundef %506)
  %508 = trunc i64 %507 to i8
  store i8 %508, ptr %75, align 1, !tbaa !8
  %509 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = load i8, ptr %75, align 1, !tbaa !8
  store i8 %510, ptr %69, align 1, !tbaa !8
  %511 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %511, ptr %70, align 8, !tbaa !4
  store i32 5, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %585

512:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %513 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %71, align 8, !tbaa !4
  %515 = call ptr @lean_ctor_get(ptr noundef %514, i32 noundef 1)
  store ptr %515, ptr %76, align 8, !tbaa !4
  %516 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %519)
  %520 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %520)
  %521 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %17, align 8, !tbaa !4
  %524 = load ptr, ptr %23, align 8, !tbaa !4
  %525 = load ptr, ptr %24, align 8, !tbaa !4
  %526 = load ptr, ptr %25, align 8, !tbaa !4
  %527 = load ptr, ptr %26, align 8, !tbaa !4
  %528 = load ptr, ptr %76, align 8, !tbaa !4
  %529 = call ptr @l_Lean_Meta_isProp(ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528)
  store ptr %529, ptr %77, align 8, !tbaa !4
  %530 = load ptr, ptr %77, align 8, !tbaa !4
  %531 = call i32 @lean_obj_tag(ptr noundef %530)
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %547

533:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %534 = load ptr, ptr %77, align 8, !tbaa !4
  %535 = call ptr @lean_ctor_get(ptr noundef %534, i32 noundef 0)
  store ptr %535, ptr %78, align 8, !tbaa !4
  %536 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %536)
  %537 = load ptr, ptr %77, align 8, !tbaa !4
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 1)
  store ptr %538, ptr %79, align 8, !tbaa !4
  %539 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %78, align 8, !tbaa !4
  %542 = call i64 @lean_unbox(ptr noundef %541)
  %543 = trunc i64 %542 to i8
  store i8 %543, ptr %80, align 1, !tbaa !8
  %544 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load i8, ptr %80, align 1, !tbaa !8
  store i8 %545, ptr %69, align 1, !tbaa !8
  %546 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %546, ptr %70, align 8, !tbaa !4
  store i32 5, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %584

547:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %548 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %77, align 8, !tbaa !4
  %560 = call zeroext i1 @lean_is_exclusive(ptr noundef %559)
  %561 = xor i1 %560, true
  %562 = zext i1 %561 to i32
  %563 = trunc i32 %562 to i8
  store i8 %563, ptr %81, align 1, !tbaa !8
  %564 = load i8, ptr %81, align 1, !tbaa !8
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %547
  %568 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %568, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %583

569:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %570 = load ptr, ptr %77, align 8, !tbaa !4
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 0)
  store ptr %571, ptr %82, align 8, !tbaa !4
  %572 = load ptr, ptr %77, align 8, !tbaa !4
  %573 = call ptr @lean_ctor_get(ptr noundef %572, i32 noundef 1)
  store ptr %573, ptr %83, align 8, !tbaa !4
  %574 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %576)
  %577 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %577, ptr %84, align 8, !tbaa !4
  %578 = load ptr, ptr %84, align 8, !tbaa !4
  %579 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 0, ptr noundef %579)
  %580 = load ptr, ptr %84, align 8, !tbaa !4
  %581 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 1, ptr noundef %581)
  %582 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %582, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %583

583:                                              ; preds = %569, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %584

584:                                              ; preds = %583, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %585

585:                                              ; preds = %584, %501
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  %586 = load i32, ptr %35, align 4
  switch i32 %586, label %1129 [
    i32 5, label %624
  ]

587:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %588 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %598)
  %599 = load ptr, ptr %71, align 8, !tbaa !4
  %600 = call zeroext i1 @lean_is_exclusive(ptr noundef %599)
  %601 = xor i1 %600, true
  %602 = zext i1 %601 to i32
  %603 = trunc i32 %602 to i8
  store i8 %603, ptr %85, align 1, !tbaa !8
  %604 = load i8, ptr %85, align 1, !tbaa !8
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %609

607:                                              ; preds = %587
  %608 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %608, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %623

609:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %610 = load ptr, ptr %71, align 8, !tbaa !4
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 0)
  store ptr %611, ptr %86, align 8, !tbaa !4
  %612 = load ptr, ptr %71, align 8, !tbaa !4
  %613 = call ptr @lean_ctor_get(ptr noundef %612, i32 noundef 1)
  store ptr %613, ptr %87, align 8, !tbaa !4
  %614 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %614)
  %615 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %616)
  %617 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %617, ptr %88, align 8, !tbaa !4
  %618 = load ptr, ptr %88, align 8, !tbaa !4
  %619 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %618, i32 noundef 0, ptr noundef %619)
  %620 = load ptr, ptr %88, align 8, !tbaa !4
  %621 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 1, ptr noundef %621)
  %622 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %622, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %623

623:                                              ; preds = %609, %607
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %1129

624:                                              ; preds = %585
  %625 = load i8, ptr %69, align 1, !tbaa !8
  %626 = zext i8 %625 to i32
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %1040

628:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %629 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %629)
  %630 = load ptr, ptr %16, align 8, !tbaa !4
  %631 = load ptr, ptr %19, align 8, !tbaa !4
  %632 = load ptr, ptr %20, align 8, !tbaa !4
  %633 = load ptr, ptr %21, align 8, !tbaa !4
  %634 = load ptr, ptr %22, align 8, !tbaa !4
  %635 = load ptr, ptr %23, align 8, !tbaa !4
  %636 = load ptr, ptr %24, align 8, !tbaa !4
  %637 = load ptr, ptr %25, align 8, !tbaa !4
  %638 = load ptr, ptr %26, align 8, !tbaa !4
  %639 = load ptr, ptr %70, align 8, !tbaa !4
  %640 = call ptr @l_Lean_Meta_Grind_isEqFalse(ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639)
  store ptr %640, ptr %91, align 8, !tbaa !4
  %641 = load ptr, ptr %91, align 8, !tbaa !4
  %642 = call i32 @lean_obj_tag(ptr noundef %641)
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %821

644:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %645 = load ptr, ptr %91, align 8, !tbaa !4
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 0)
  store ptr %646, ptr %92, align 8, !tbaa !4
  %647 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %647)
  %648 = load ptr, ptr %92, align 8, !tbaa !4
  %649 = call i64 @lean_unbox(ptr noundef %648)
  %650 = trunc i64 %649 to i8
  store i8 %650, ptr %93, align 1, !tbaa !8
  %651 = load i8, ptr %93, align 1, !tbaa !8
  %652 = zext i8 %651 to i32
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %665

654:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %655 = load ptr, ptr %91, align 8, !tbaa !4
  %656 = call ptr @lean_ctor_get(ptr noundef %655, i32 noundef 1)
  store ptr %656, ptr %94, align 8, !tbaa !4
  %657 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %657)
  %658 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %658)
  %659 = load ptr, ptr %92, align 8, !tbaa !4
  %660 = call i64 @lean_unbox(ptr noundef %659)
  %661 = trunc i64 %660 to i8
  store i8 %661, ptr %95, align 1, !tbaa !8
  %662 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %662)
  %663 = load i8, ptr %95, align 1, !tbaa !8
  store i8 %663, ptr %89, align 1, !tbaa !8
  %664 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %664, ptr %90, align 8, !tbaa !4
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %819

665:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %666 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %91, align 8, !tbaa !4
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 1)
  store ptr %668, ptr %96, align 8, !tbaa !4
  %669 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %671)
  %672 = load ptr, ptr %15, align 8, !tbaa !4
  %673 = load ptr, ptr %19, align 8, !tbaa !4
  %674 = load ptr, ptr %20, align 8, !tbaa !4
  %675 = load ptr, ptr %21, align 8, !tbaa !4
  %676 = load ptr, ptr %22, align 8, !tbaa !4
  %677 = load ptr, ptr %23, align 8, !tbaa !4
  %678 = load ptr, ptr %24, align 8, !tbaa !4
  %679 = load ptr, ptr %25, align 8, !tbaa !4
  %680 = load ptr, ptr %26, align 8, !tbaa !4
  %681 = load ptr, ptr %96, align 8, !tbaa !4
  %682 = call ptr @l_Lean_Meta_Grind_isEqTrue(ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681)
  store ptr %682, ptr %97, align 8, !tbaa !4
  %683 = load ptr, ptr %97, align 8, !tbaa !4
  %684 = call i32 @lean_obj_tag(ptr noundef %683)
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %781

686:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %687 = load ptr, ptr %97, align 8, !tbaa !4
  %688 = call ptr @lean_ctor_get(ptr noundef %687, i32 noundef 0)
  store ptr %688, ptr %98, align 8, !tbaa !4
  %689 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %689)
  %690 = load ptr, ptr %98, align 8, !tbaa !4
  %691 = call i64 @lean_unbox(ptr noundef %690)
  %692 = trunc i64 %691 to i8
  store i8 %692, ptr %99, align 1, !tbaa !8
  %693 = load i8, ptr %99, align 1, !tbaa !8
  %694 = zext i8 %693 to i32
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %707

696:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %697 = load ptr, ptr %97, align 8, !tbaa !4
  %698 = call ptr @lean_ctor_get(ptr noundef %697, i32 noundef 1)
  store ptr %698, ptr %100, align 8, !tbaa !4
  %699 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %699)
  %700 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %98, align 8, !tbaa !4
  %702 = call i64 @lean_unbox(ptr noundef %701)
  %703 = trunc i64 %702 to i8
  store i8 %703, ptr %101, align 1, !tbaa !8
  %704 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %704)
  %705 = load i8, ptr %101, align 1, !tbaa !8
  store i8 %705, ptr %89, align 1, !tbaa !8
  %706 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %706, ptr %90, align 8, !tbaa !4
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %780

707:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %708 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %708)
  %709 = load ptr, ptr %97, align 8, !tbaa !4
  %710 = call ptr @lean_ctor_get(ptr noundef %709, i32 noundef 1)
  store ptr %710, ptr %102, align 8, !tbaa !4
  %711 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %711)
  %712 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %712)
  %713 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %713)
  %714 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %714)
  %715 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %715)
  %716 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %716)
  %717 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %717)
  %718 = load ptr, ptr %17, align 8, !tbaa !4
  %719 = load ptr, ptr %23, align 8, !tbaa !4
  %720 = load ptr, ptr %24, align 8, !tbaa !4
  %721 = load ptr, ptr %25, align 8, !tbaa !4
  %722 = load ptr, ptr %26, align 8, !tbaa !4
  %723 = load ptr, ptr %102, align 8, !tbaa !4
  %724 = call ptr @l_Lean_Meta_isProp(ptr noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723)
  store ptr %724, ptr %103, align 8, !tbaa !4
  %725 = load ptr, ptr %103, align 8, !tbaa !4
  %726 = call i32 @lean_obj_tag(ptr noundef %725)
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %742

728:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  %729 = load ptr, ptr %103, align 8, !tbaa !4
  %730 = call ptr @lean_ctor_get(ptr noundef %729, i32 noundef 0)
  store ptr %730, ptr %104, align 8, !tbaa !4
  %731 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %731)
  %732 = load ptr, ptr %103, align 8, !tbaa !4
  %733 = call ptr @lean_ctor_get(ptr noundef %732, i32 noundef 1)
  store ptr %733, ptr %105, align 8, !tbaa !4
  %734 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %734)
  %735 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %735)
  %736 = load ptr, ptr %104, align 8, !tbaa !4
  %737 = call i64 @lean_unbox(ptr noundef %736)
  %738 = trunc i64 %737 to i8
  store i8 %738, ptr %106, align 1, !tbaa !8
  %739 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %739)
  %740 = load i8, ptr %106, align 1, !tbaa !8
  store i8 %740, ptr %89, align 1, !tbaa !8
  %741 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %741, ptr %90, align 8, !tbaa !4
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %779

742:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #7
  %743 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %743)
  %744 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %747)
  %748 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %748)
  %749 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %749)
  %750 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %750)
  %751 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %751)
  %752 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %752)
  %753 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr %103, align 8, !tbaa !4
  %755 = call zeroext i1 @lean_is_exclusive(ptr noundef %754)
  %756 = xor i1 %755, true
  %757 = zext i1 %756 to i32
  %758 = trunc i32 %757 to i8
  store i8 %758, ptr %107, align 1, !tbaa !8
  %759 = load i8, ptr %107, align 1, !tbaa !8
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %764

762:                                              ; preds = %742
  %763 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %763, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %778

764:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %765 = load ptr, ptr %103, align 8, !tbaa !4
  %766 = call ptr @lean_ctor_get(ptr noundef %765, i32 noundef 0)
  store ptr %766, ptr %108, align 8, !tbaa !4
  %767 = load ptr, ptr %103, align 8, !tbaa !4
  %768 = call ptr @lean_ctor_get(ptr noundef %767, i32 noundef 1)
  store ptr %768, ptr %109, align 8, !tbaa !4
  %769 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %769)
  %770 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %770)
  %771 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %771)
  %772 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %772, ptr %110, align 8, !tbaa !4
  %773 = load ptr, ptr %110, align 8, !tbaa !4
  %774 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %773, i32 noundef 0, ptr noundef %774)
  %775 = load ptr, ptr %110, align 8, !tbaa !4
  %776 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 1, ptr noundef %776)
  %777 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %777, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %778

778:                                              ; preds = %764, %762
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #7
  br label %779

779:                                              ; preds = %778, %728
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %780

780:                                              ; preds = %779, %696
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %818

781:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #7
  %782 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %782)
  %783 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %783)
  %784 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %784)
  %785 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %785)
  %786 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %786)
  %787 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %787)
  %788 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %788)
  %789 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %789)
  %790 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %790)
  %791 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %791)
  %792 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %792)
  %793 = load ptr, ptr %97, align 8, !tbaa !4
  %794 = call zeroext i1 @lean_is_exclusive(ptr noundef %793)
  %795 = xor i1 %794, true
  %796 = zext i1 %795 to i32
  %797 = trunc i32 %796 to i8
  store i8 %797, ptr %111, align 1, !tbaa !8
  %798 = load i8, ptr %111, align 1, !tbaa !8
  %799 = zext i8 %798 to i32
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %803

801:                                              ; preds = %781
  %802 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %802, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %817

803:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %804 = load ptr, ptr %97, align 8, !tbaa !4
  %805 = call ptr @lean_ctor_get(ptr noundef %804, i32 noundef 0)
  store ptr %805, ptr %112, align 8, !tbaa !4
  %806 = load ptr, ptr %97, align 8, !tbaa !4
  %807 = call ptr @lean_ctor_get(ptr noundef %806, i32 noundef 1)
  store ptr %807, ptr %113, align 8, !tbaa !4
  %808 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %808)
  %809 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %809)
  %810 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %810)
  %811 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %811, ptr %114, align 8, !tbaa !4
  %812 = load ptr, ptr %114, align 8, !tbaa !4
  %813 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %812, i32 noundef 0, ptr noundef %813)
  %814 = load ptr, ptr %114, align 8, !tbaa !4
  %815 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %814, i32 noundef 1, ptr noundef %815)
  %816 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %816, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %817

817:                                              ; preds = %803, %801
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #7
  br label %818

818:                                              ; preds = %817, %780
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %819

819:                                              ; preds = %818, %654
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  %820 = load i32, ptr %35, align 4
  switch i32 %820, label %1039 [
    i32 6, label %858
  ]

821:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  %822 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %822)
  %823 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %823)
  %824 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %824)
  %825 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %825)
  %826 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %826)
  %827 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %828)
  %829 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %829)
  %830 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %830)
  %831 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %832)
  %833 = load ptr, ptr %91, align 8, !tbaa !4
  %834 = call zeroext i1 @lean_is_exclusive(ptr noundef %833)
  %835 = xor i1 %834, true
  %836 = zext i1 %835 to i32
  %837 = trunc i32 %836 to i8
  store i8 %837, ptr %115, align 1, !tbaa !8
  %838 = load i8, ptr %115, align 1, !tbaa !8
  %839 = zext i8 %838 to i32
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %843

841:                                              ; preds = %821
  %842 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %842, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %857

843:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %844 = load ptr, ptr %91, align 8, !tbaa !4
  %845 = call ptr @lean_ctor_get(ptr noundef %844, i32 noundef 0)
  store ptr %845, ptr %116, align 8, !tbaa !4
  %846 = load ptr, ptr %91, align 8, !tbaa !4
  %847 = call ptr @lean_ctor_get(ptr noundef %846, i32 noundef 1)
  store ptr %847, ptr %117, align 8, !tbaa !4
  %848 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %849)
  %850 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %850)
  %851 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %851, ptr %118, align 8, !tbaa !4
  %852 = load ptr, ptr %118, align 8, !tbaa !4
  %853 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 0, ptr noundef %853)
  %854 = load ptr, ptr %118, align 8, !tbaa !4
  %855 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %854, i32 noundef 1, ptr noundef %855)
  %856 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %856, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %857

857:                                              ; preds = %843, %841
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  br label %1039

858:                                              ; preds = %819
  %859 = load i8, ptr %89, align 1, !tbaa !8
  %860 = zext i8 %859 to i32
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %881

862:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %863 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %863)
  %864 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %864)
  %865 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %865)
  %866 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %866)
  %867 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %867)
  %868 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %868)
  %869 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %872)
  %873 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %873)
  %874 = call ptr @lean_box(i64 noundef 0)
  store ptr %874, ptr %119, align 8, !tbaa !4
  %875 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %875, ptr %120, align 8, !tbaa !4
  %876 = load ptr, ptr %120, align 8, !tbaa !4
  %877 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %876, i32 noundef 0, ptr noundef %877)
  %878 = load ptr, ptr %120, align 8, !tbaa !4
  %879 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %878, i32 noundef 1, ptr noundef %879)
  %880 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %880, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %1039

881:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %882 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %882)
  %883 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %883)
  %884 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %884)
  %885 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %885)
  %886 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %886)
  %887 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %887)
  %888 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %888)
  %889 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %889)
  %890 = load ptr, ptr %15, align 8, !tbaa !4
  %891 = load ptr, ptr %19, align 8, !tbaa !4
  %892 = load ptr, ptr %20, align 8, !tbaa !4
  %893 = load ptr, ptr %21, align 8, !tbaa !4
  %894 = load ptr, ptr %22, align 8, !tbaa !4
  %895 = load ptr, ptr %23, align 8, !tbaa !4
  %896 = load ptr, ptr %24, align 8, !tbaa !4
  %897 = load ptr, ptr %25, align 8, !tbaa !4
  %898 = load ptr, ptr %26, align 8, !tbaa !4
  %899 = load ptr, ptr %90, align 8, !tbaa !4
  %900 = call ptr @l_Lean_Meta_Grind_mkEqTrueProof(ptr noundef %890, ptr noundef %891, ptr noundef %892, ptr noundef %893, ptr noundef %894, ptr noundef %895, ptr noundef %896, ptr noundef %897, ptr noundef %898, ptr noundef %899)
  store ptr %900, ptr %121, align 8, !tbaa !4
  %901 = load ptr, ptr %121, align 8, !tbaa !4
  %902 = call i32 @lean_obj_tag(ptr noundef %901)
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %1002

904:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %905 = load ptr, ptr %121, align 8, !tbaa !4
  %906 = call ptr @lean_ctor_get(ptr noundef %905, i32 noundef 0)
  store ptr %906, ptr %122, align 8, !tbaa !4
  %907 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %907)
  %908 = load ptr, ptr %121, align 8, !tbaa !4
  %909 = call ptr @lean_ctor_get(ptr noundef %908, i32 noundef 1)
  store ptr %909, ptr %123, align 8, !tbaa !4
  %910 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %910)
  %911 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %911)
  %912 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %912)
  %913 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %913)
  %914 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %914)
  %915 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %915)
  %916 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %916)
  %917 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %917)
  %918 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %918)
  %919 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %919)
  %920 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %920)
  %921 = load ptr, ptr %16, align 8, !tbaa !4
  %922 = load ptr, ptr %19, align 8, !tbaa !4
  %923 = load ptr, ptr %20, align 8, !tbaa !4
  %924 = load ptr, ptr %21, align 8, !tbaa !4
  %925 = load ptr, ptr %22, align 8, !tbaa !4
  %926 = load ptr, ptr %23, align 8, !tbaa !4
  %927 = load ptr, ptr %24, align 8, !tbaa !4
  %928 = load ptr, ptr %25, align 8, !tbaa !4
  %929 = load ptr, ptr %26, align 8, !tbaa !4
  %930 = load ptr, ptr %123, align 8, !tbaa !4
  %931 = call ptr @l_Lean_Meta_Grind_mkEqFalseProof(ptr noundef %921, ptr noundef %922, ptr noundef %923, ptr noundef %924, ptr noundef %925, ptr noundef %926, ptr noundef %927, ptr noundef %928, ptr noundef %929, ptr noundef %930)
  store ptr %931, ptr %124, align 8, !tbaa !4
  %932 = load ptr, ptr %124, align 8, !tbaa !4
  %933 = call i32 @lean_obj_tag(ptr noundef %932)
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %964

935:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %936 = load ptr, ptr %124, align 8, !tbaa !4
  %937 = call ptr @lean_ctor_get(ptr noundef %936, i32 noundef 0)
  store ptr %937, ptr %125, align 8, !tbaa !4
  %938 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %938)
  %939 = load ptr, ptr %124, align 8, !tbaa !4
  %940 = call ptr @lean_ctor_get(ptr noundef %939, i32 noundef 1)
  store ptr %940, ptr %126, align 8, !tbaa !4
  %941 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %941)
  %942 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %942)
  %943 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %943, ptr %127, align 8, !tbaa !4
  %944 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %944)
  %945 = load ptr, ptr %127, align 8, !tbaa !4
  %946 = load ptr, ptr %17, align 8, !tbaa !4
  %947 = load ptr, ptr %16, align 8, !tbaa !4
  %948 = load ptr, ptr %122, align 8, !tbaa !4
  %949 = load ptr, ptr %125, align 8, !tbaa !4
  %950 = call ptr @l_Lean_mkApp4(ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef %948, ptr noundef %949)
  store ptr %950, ptr %128, align 8, !tbaa !4
  %951 = load ptr, ptr %17, align 8, !tbaa !4
  %952 = load ptr, ptr %128, align 8, !tbaa !4
  %953 = load ptr, ptr %19, align 8, !tbaa !4
  %954 = load ptr, ptr %20, align 8, !tbaa !4
  %955 = load ptr, ptr %21, align 8, !tbaa !4
  %956 = load ptr, ptr %22, align 8, !tbaa !4
  %957 = load ptr, ptr %23, align 8, !tbaa !4
  %958 = load ptr, ptr %24, align 8, !tbaa !4
  %959 = load ptr, ptr %25, align 8, !tbaa !4
  %960 = load ptr, ptr %26, align 8, !tbaa !4
  %961 = load ptr, ptr %126, align 8, !tbaa !4
  %962 = call ptr @l_Lean_Meta_Grind_pushEqFalse(ptr noundef %951, ptr noundef %952, ptr noundef %953, ptr noundef %954, ptr noundef %955, ptr noundef %956, ptr noundef %957, ptr noundef %958, ptr noundef %959, ptr noundef %960, ptr noundef %961)
  store ptr %962, ptr %129, align 8, !tbaa !4
  %963 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %963, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %1001

964:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #7
  %965 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %965)
  %966 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %966)
  %967 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %967)
  %968 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %968)
  %969 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %969)
  %970 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %970)
  %971 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %971)
  %972 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %972)
  %973 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %973)
  %974 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %974)
  %975 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %975)
  %976 = load ptr, ptr %124, align 8, !tbaa !4
  %977 = call zeroext i1 @lean_is_exclusive(ptr noundef %976)
  %978 = xor i1 %977, true
  %979 = zext i1 %978 to i32
  %980 = trunc i32 %979 to i8
  store i8 %980, ptr %130, align 1, !tbaa !8
  %981 = load i8, ptr %130, align 1, !tbaa !8
  %982 = zext i8 %981 to i32
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %986

984:                                              ; preds = %964
  %985 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %985, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %1000

986:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %987 = load ptr, ptr %124, align 8, !tbaa !4
  %988 = call ptr @lean_ctor_get(ptr noundef %987, i32 noundef 0)
  store ptr %988, ptr %131, align 8, !tbaa !4
  %989 = load ptr, ptr %124, align 8, !tbaa !4
  %990 = call ptr @lean_ctor_get(ptr noundef %989, i32 noundef 1)
  store ptr %990, ptr %132, align 8, !tbaa !4
  %991 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %991)
  %992 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %992)
  %993 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %993)
  %994 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %994, ptr %133, align 8, !tbaa !4
  %995 = load ptr, ptr %133, align 8, !tbaa !4
  %996 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %995, i32 noundef 0, ptr noundef %996)
  %997 = load ptr, ptr %133, align 8, !tbaa !4
  %998 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %997, i32 noundef 1, ptr noundef %998)
  %999 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %999, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %1000

1000:                                             ; preds = %986, %984
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #7
  br label %1001

1001:                                             ; preds = %1000, %935
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %1038

1002:                                             ; preds = %881
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  %1003 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1003)
  %1004 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1004)
  %1005 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1005)
  %1006 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1006)
  %1007 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1007)
  %1008 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1008)
  %1009 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1009)
  %1010 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1010)
  %1011 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1011)
  %1012 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1012)
  %1013 = load ptr, ptr %121, align 8, !tbaa !4
  %1014 = call zeroext i1 @lean_is_exclusive(ptr noundef %1013)
  %1015 = xor i1 %1014, true
  %1016 = zext i1 %1015 to i32
  %1017 = trunc i32 %1016 to i8
  store i8 %1017, ptr %134, align 1, !tbaa !8
  %1018 = load i8, ptr %134, align 1, !tbaa !8
  %1019 = zext i8 %1018 to i32
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1002
  %1022 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %1022, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %1037

1023:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %1024 = load ptr, ptr %121, align 8, !tbaa !4
  %1025 = call ptr @lean_ctor_get(ptr noundef %1024, i32 noundef 0)
  store ptr %1025, ptr %135, align 8, !tbaa !4
  %1026 = load ptr, ptr %121, align 8, !tbaa !4
  %1027 = call ptr @lean_ctor_get(ptr noundef %1026, i32 noundef 1)
  store ptr %1027, ptr %136, align 8, !tbaa !4
  %1028 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1028)
  %1029 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1029)
  %1030 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1030)
  %1031 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1031, ptr %137, align 8, !tbaa !4
  %1032 = load ptr, ptr %137, align 8, !tbaa !4
  %1033 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1032, i32 noundef 0, ptr noundef %1033)
  %1034 = load ptr, ptr %137, align 8, !tbaa !4
  %1035 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1034, i32 noundef 1, ptr noundef %1035)
  %1036 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %1036, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %1037

1037:                                             ; preds = %1023, %1021
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  br label %1038

1038:                                             ; preds = %1037, %1001
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %1039

1039:                                             ; preds = %1038, %862, %819, %857
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %1129

1040:                                             ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %1041 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1041)
  %1042 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1042)
  %1043 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1043)
  %1044 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1044)
  %1045 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1045)
  %1046 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1046)
  %1047 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1047)
  %1048 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1048)
  %1049 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1049)
  %1050 = load ptr, ptr %16, align 8, !tbaa !4
  %1051 = load ptr, ptr %19, align 8, !tbaa !4
  %1052 = load ptr, ptr %20, align 8, !tbaa !4
  %1053 = load ptr, ptr %21, align 8, !tbaa !4
  %1054 = load ptr, ptr %22, align 8, !tbaa !4
  %1055 = load ptr, ptr %23, align 8, !tbaa !4
  %1056 = load ptr, ptr %24, align 8, !tbaa !4
  %1057 = load ptr, ptr %25, align 8, !tbaa !4
  %1058 = load ptr, ptr %26, align 8, !tbaa !4
  %1059 = load ptr, ptr %70, align 8, !tbaa !4
  %1060 = call ptr @l_Lean_Meta_Grind_mkEqTrueProof(ptr noundef %1050, ptr noundef %1051, ptr noundef %1052, ptr noundef %1053, ptr noundef %1054, ptr noundef %1055, ptr noundef %1056, ptr noundef %1057, ptr noundef %1058, ptr noundef %1059)
  store ptr %1060, ptr %138, align 8, !tbaa !4
  %1061 = load ptr, ptr %138, align 8, !tbaa !4
  %1062 = call i32 @lean_obj_tag(ptr noundef %1061)
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %1091

1064:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %1065 = load ptr, ptr %138, align 8, !tbaa !4
  %1066 = call ptr @lean_ctor_get(ptr noundef %1065, i32 noundef 0)
  store ptr %1066, ptr %139, align 8, !tbaa !4
  %1067 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1067)
  %1068 = load ptr, ptr %138, align 8, !tbaa !4
  %1069 = call ptr @lean_ctor_get(ptr noundef %1068, i32 noundef 1)
  store ptr %1069, ptr %140, align 8, !tbaa !4
  %1070 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1070)
  %1071 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1071)
  %1072 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %1072, ptr %141, align 8, !tbaa !4
  %1073 = load ptr, ptr %141, align 8, !tbaa !4
  %1074 = load ptr, ptr %17, align 8, !tbaa !4
  %1075 = load ptr, ptr %16, align 8, !tbaa !4
  %1076 = load ptr, ptr %139, align 8, !tbaa !4
  %1077 = call ptr @l_Lean_mkApp3(ptr noundef %1073, ptr noundef %1074, ptr noundef %1075, ptr noundef %1076)
  store ptr %1077, ptr %142, align 8, !tbaa !4
  %1078 = load ptr, ptr %15, align 8, !tbaa !4
  %1079 = load ptr, ptr %142, align 8, !tbaa !4
  %1080 = load ptr, ptr %19, align 8, !tbaa !4
  %1081 = load ptr, ptr %20, align 8, !tbaa !4
  %1082 = load ptr, ptr %21, align 8, !tbaa !4
  %1083 = load ptr, ptr %22, align 8, !tbaa !4
  %1084 = load ptr, ptr %23, align 8, !tbaa !4
  %1085 = load ptr, ptr %24, align 8, !tbaa !4
  %1086 = load ptr, ptr %25, align 8, !tbaa !4
  %1087 = load ptr, ptr %26, align 8, !tbaa !4
  %1088 = load ptr, ptr %140, align 8, !tbaa !4
  %1089 = call ptr @l_Lean_Meta_Grind_pushEqTrue(ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, ptr noundef %1085, ptr noundef %1086, ptr noundef %1087, ptr noundef %1088)
  store ptr %1089, ptr %143, align 8, !tbaa !4
  %1090 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %1090, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %1128

1091:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  %1092 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1092)
  %1093 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1093)
  %1094 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1094)
  %1095 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1095)
  %1096 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1096)
  %1097 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1097)
  %1098 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1098)
  %1099 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1099)
  %1100 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1100)
  %1101 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1101)
  %1102 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1102)
  %1103 = load ptr, ptr %138, align 8, !tbaa !4
  %1104 = call zeroext i1 @lean_is_exclusive(ptr noundef %1103)
  %1105 = xor i1 %1104, true
  %1106 = zext i1 %1105 to i32
  %1107 = trunc i32 %1106 to i8
  store i8 %1107, ptr %144, align 1, !tbaa !8
  %1108 = load i8, ptr %144, align 1, !tbaa !8
  %1109 = zext i8 %1108 to i32
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1091
  %1112 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %1112, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %1127

1113:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %1114 = load ptr, ptr %138, align 8, !tbaa !4
  %1115 = call ptr @lean_ctor_get(ptr noundef %1114, i32 noundef 0)
  store ptr %1115, ptr %145, align 8, !tbaa !4
  %1116 = load ptr, ptr %138, align 8, !tbaa !4
  %1117 = call ptr @lean_ctor_get(ptr noundef %1116, i32 noundef 1)
  store ptr %1117, ptr %146, align 8, !tbaa !4
  %1118 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1118)
  %1119 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1119)
  %1120 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1120)
  %1121 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1121, ptr %147, align 8, !tbaa !4
  %1122 = load ptr, ptr %147, align 8, !tbaa !4
  %1123 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1122, i32 noundef 0, ptr noundef %1123)
  %1124 = load ptr, ptr %147, align 8, !tbaa !4
  %1125 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1124, i32 noundef 1, ptr noundef %1125)
  %1126 = load ptr, ptr %147, align 8, !tbaa !4
  store ptr %1126, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %1127

1127:                                             ; preds = %1113, %1111
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  br label %1128

1128:                                             ; preds = %1127, %1064
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %1129

1129:                                             ; preds = %1128, %1039, %585, %623
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %1222

1130:                                             ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %1131 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1131)
  %1132 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1132)
  %1133 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1133)
  %1134 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1134)
  %1135 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1135)
  %1136 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1136)
  %1137 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1137)
  %1138 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1138)
  %1139 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1139)
  %1140 = load ptr, ptr %17, align 8, !tbaa !4
  %1141 = load ptr, ptr %19, align 8, !tbaa !4
  %1142 = load ptr, ptr %20, align 8, !tbaa !4
  %1143 = load ptr, ptr %21, align 8, !tbaa !4
  %1144 = load ptr, ptr %22, align 8, !tbaa !4
  %1145 = load ptr, ptr %23, align 8, !tbaa !4
  %1146 = load ptr, ptr %24, align 8, !tbaa !4
  %1147 = load ptr, ptr %25, align 8, !tbaa !4
  %1148 = load ptr, ptr %26, align 8, !tbaa !4
  %1149 = load ptr, ptr %50, align 8, !tbaa !4
  %1150 = call ptr @l_Lean_Meta_Grind_mkEqTrueProof(ptr noundef %1140, ptr noundef %1141, ptr noundef %1142, ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, ptr noundef %1146, ptr noundef %1147, ptr noundef %1148, ptr noundef %1149)
  store ptr %1150, ptr %148, align 8, !tbaa !4
  %1151 = load ptr, ptr %148, align 8, !tbaa !4
  %1152 = call i32 @lean_obj_tag(ptr noundef %1151)
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %1184

1154:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %1155 = load ptr, ptr %148, align 8, !tbaa !4
  %1156 = call ptr @lean_ctor_get(ptr noundef %1155, i32 noundef 0)
  store ptr %1156, ptr %149, align 8, !tbaa !4
  %1157 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1157)
  %1158 = load ptr, ptr %148, align 8, !tbaa !4
  %1159 = call ptr @lean_ctor_get(ptr noundef %1158, i32 noundef 1)
  store ptr %1159, ptr %150, align 8, !tbaa !4
  %1160 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1160)
  %1161 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1161)
  %1162 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__11, align 8, !tbaa !4
  store ptr %1162, ptr %151, align 8, !tbaa !4
  %1163 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1163)
  %1164 = load ptr, ptr %151, align 8, !tbaa !4
  %1165 = load ptr, ptr %17, align 8, !tbaa !4
  %1166 = load ptr, ptr %16, align 8, !tbaa !4
  %1167 = load ptr, ptr %149, align 8, !tbaa !4
  %1168 = call ptr @l_Lean_mkApp3(ptr noundef %1164, ptr noundef %1165, ptr noundef %1166, ptr noundef %1167)
  store ptr %1168, ptr %152, align 8, !tbaa !4
  store i8 0, ptr %153, align 1, !tbaa !8
  %1169 = load ptr, ptr %15, align 8, !tbaa !4
  %1170 = load ptr, ptr %16, align 8, !tbaa !4
  %1171 = load ptr, ptr %152, align 8, !tbaa !4
  %1172 = load i8, ptr %153, align 1, !tbaa !8
  %1173 = load ptr, ptr %19, align 8, !tbaa !4
  %1174 = load ptr, ptr %20, align 8, !tbaa !4
  %1175 = load ptr, ptr %21, align 8, !tbaa !4
  %1176 = load ptr, ptr %22, align 8, !tbaa !4
  %1177 = load ptr, ptr %23, align 8, !tbaa !4
  %1178 = load ptr, ptr %24, align 8, !tbaa !4
  %1179 = load ptr, ptr %25, align 8, !tbaa !4
  %1180 = load ptr, ptr %26, align 8, !tbaa !4
  %1181 = load ptr, ptr %150, align 8, !tbaa !4
  %1182 = call ptr @l_Lean_Meta_Grind_pushEqCore(ptr noundef %1169, ptr noundef %1170, ptr noundef %1171, i8 noundef zeroext %1172, ptr noundef %1173, ptr noundef %1174, ptr noundef %1175, ptr noundef %1176, ptr noundef %1177, ptr noundef %1178, ptr noundef %1179, ptr noundef %1180, ptr noundef %1181)
  store ptr %1182, ptr %154, align 8, !tbaa !4
  %1183 = load ptr, ptr %154, align 8, !tbaa !4
  store ptr %1183, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %1221

1184:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  %1185 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1185)
  %1186 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1186)
  %1187 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1187)
  %1188 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1188)
  %1189 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1189)
  %1190 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1190)
  %1191 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1191)
  %1192 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1192)
  %1193 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1193)
  %1194 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1194)
  %1195 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1195)
  %1196 = load ptr, ptr %148, align 8, !tbaa !4
  %1197 = call zeroext i1 @lean_is_exclusive(ptr noundef %1196)
  %1198 = xor i1 %1197, true
  %1199 = zext i1 %1198 to i32
  %1200 = trunc i32 %1199 to i8
  store i8 %1200, ptr %155, align 1, !tbaa !8
  %1201 = load i8, ptr %155, align 1, !tbaa !8
  %1202 = zext i8 %1201 to i32
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1184
  %1205 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %1205, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %1220

1206:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %1207 = load ptr, ptr %148, align 8, !tbaa !4
  %1208 = call ptr @lean_ctor_get(ptr noundef %1207, i32 noundef 0)
  store ptr %1208, ptr %156, align 8, !tbaa !4
  %1209 = load ptr, ptr %148, align 8, !tbaa !4
  %1210 = call ptr @lean_ctor_get(ptr noundef %1209, i32 noundef 1)
  store ptr %1210, ptr %157, align 8, !tbaa !4
  %1211 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1211)
  %1212 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1212)
  %1213 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1213)
  %1214 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1214, ptr %158, align 8, !tbaa !4
  %1215 = load ptr, ptr %158, align 8, !tbaa !4
  %1216 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1215, i32 noundef 0, ptr noundef %1216)
  %1217 = load ptr, ptr %158, align 8, !tbaa !4
  %1218 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1217, i32 noundef 1, ptr noundef %1218)
  %1219 = load ptr, ptr %158, align 8, !tbaa !4
  store ptr %1219, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %1220

1220:                                             ; preds = %1206, %1204
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  br label %1221

1221:                                             ; preds = %1220, %1154
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %1222

1222:                                             ; preds = %1221, %1129, %432, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %1312

1223:                                             ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %1224 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1224)
  %1225 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1225)
  %1226 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1226)
  %1227 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1227)
  %1228 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1228)
  %1229 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1229)
  %1230 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1230)
  %1231 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1231)
  %1232 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1232)
  %1233 = load ptr, ptr %17, align 8, !tbaa !4
  %1234 = load ptr, ptr %19, align 8, !tbaa !4
  %1235 = load ptr, ptr %20, align 8, !tbaa !4
  %1236 = load ptr, ptr %21, align 8, !tbaa !4
  %1237 = load ptr, ptr %22, align 8, !tbaa !4
  %1238 = load ptr, ptr %23, align 8, !tbaa !4
  %1239 = load ptr, ptr %24, align 8, !tbaa !4
  %1240 = load ptr, ptr %25, align 8, !tbaa !4
  %1241 = load ptr, ptr %26, align 8, !tbaa !4
  %1242 = load ptr, ptr %29, align 8, !tbaa !4
  %1243 = call ptr @l_Lean_Meta_Grind_mkEqFalseProof(ptr noundef %1233, ptr noundef %1234, ptr noundef %1235, ptr noundef %1236, ptr noundef %1237, ptr noundef %1238, ptr noundef %1239, ptr noundef %1240, ptr noundef %1241, ptr noundef %1242)
  store ptr %1243, ptr %159, align 8, !tbaa !4
  %1244 = load ptr, ptr %159, align 8, !tbaa !4
  %1245 = call i32 @lean_obj_tag(ptr noundef %1244)
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %1274

1247:                                             ; preds = %1223
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %1248 = load ptr, ptr %159, align 8, !tbaa !4
  %1249 = call ptr @lean_ctor_get(ptr noundef %1248, i32 noundef 0)
  store ptr %1249, ptr %160, align 8, !tbaa !4
  %1250 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1250)
  %1251 = load ptr, ptr %159, align 8, !tbaa !4
  %1252 = call ptr @lean_ctor_get(ptr noundef %1251, i32 noundef 1)
  store ptr %1252, ptr %161, align 8, !tbaa !4
  %1253 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1253)
  %1254 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1254)
  %1255 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %1255, ptr %162, align 8, !tbaa !4
  %1256 = load ptr, ptr %162, align 8, !tbaa !4
  %1257 = load ptr, ptr %17, align 8, !tbaa !4
  %1258 = load ptr, ptr %16, align 8, !tbaa !4
  %1259 = load ptr, ptr %160, align 8, !tbaa !4
  %1260 = call ptr @l_Lean_mkApp3(ptr noundef %1256, ptr noundef %1257, ptr noundef %1258, ptr noundef %1259)
  store ptr %1260, ptr %163, align 8, !tbaa !4
  %1261 = load ptr, ptr %15, align 8, !tbaa !4
  %1262 = load ptr, ptr %163, align 8, !tbaa !4
  %1263 = load ptr, ptr %19, align 8, !tbaa !4
  %1264 = load ptr, ptr %20, align 8, !tbaa !4
  %1265 = load ptr, ptr %21, align 8, !tbaa !4
  %1266 = load ptr, ptr %22, align 8, !tbaa !4
  %1267 = load ptr, ptr %23, align 8, !tbaa !4
  %1268 = load ptr, ptr %24, align 8, !tbaa !4
  %1269 = load ptr, ptr %25, align 8, !tbaa !4
  %1270 = load ptr, ptr %26, align 8, !tbaa !4
  %1271 = load ptr, ptr %161, align 8, !tbaa !4
  %1272 = call ptr @l_Lean_Meta_Grind_pushEqTrue(ptr noundef %1261, ptr noundef %1262, ptr noundef %1263, ptr noundef %1264, ptr noundef %1265, ptr noundef %1266, ptr noundef %1267, ptr noundef %1268, ptr noundef %1269, ptr noundef %1270, ptr noundef %1271)
  store ptr %1272, ptr %164, align 8, !tbaa !4
  %1273 = load ptr, ptr %164, align 8, !tbaa !4
  store ptr %1273, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %1311

1274:                                             ; preds = %1223
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #7
  %1275 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1275)
  %1276 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1276)
  %1277 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1277)
  %1278 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1278)
  %1279 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1279)
  %1280 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1280)
  %1281 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1281)
  %1282 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1282)
  %1283 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1283)
  %1284 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1284)
  %1285 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1285)
  %1286 = load ptr, ptr %159, align 8, !tbaa !4
  %1287 = call zeroext i1 @lean_is_exclusive(ptr noundef %1286)
  %1288 = xor i1 %1287, true
  %1289 = zext i1 %1288 to i32
  %1290 = trunc i32 %1289 to i8
  store i8 %1290, ptr %165, align 1, !tbaa !8
  %1291 = load i8, ptr %165, align 1, !tbaa !8
  %1292 = zext i8 %1291 to i32
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1274
  %1295 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %1295, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %1310

1296:                                             ; preds = %1274
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  %1297 = load ptr, ptr %159, align 8, !tbaa !4
  %1298 = call ptr @lean_ctor_get(ptr noundef %1297, i32 noundef 0)
  store ptr %1298, ptr %166, align 8, !tbaa !4
  %1299 = load ptr, ptr %159, align 8, !tbaa !4
  %1300 = call ptr @lean_ctor_get(ptr noundef %1299, i32 noundef 1)
  store ptr %1300, ptr %167, align 8, !tbaa !4
  %1301 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1301)
  %1302 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1302)
  %1303 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1303)
  %1304 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1304, ptr %168, align 8, !tbaa !4
  %1305 = load ptr, ptr %168, align 8, !tbaa !4
  %1306 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1305, i32 noundef 0, ptr noundef %1306)
  %1307 = load ptr, ptr %168, align 8, !tbaa !4
  %1308 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1307, i32 noundef 1, ptr noundef %1308)
  %1309 = load ptr, ptr %168, align 8, !tbaa !4
  store ptr %1309, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1310

1310:                                             ; preds = %1296, %1294
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #7
  br label %1311

1311:                                             ; preds = %1310, %1247
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1312

1312:                                             ; preds = %1311, %1222, %279, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %1313 = load ptr, ptr %14, align 8
  ret ptr %1313
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #0 {
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

declare ptr @l_Lean_Meta_Grind_isEqFalse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
define internal void @lean_dec(ptr noundef %0) #0 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @l_Lean_Meta_isProp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

declare ptr @l_Lean_Meta_Grind_isEqTrue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @l_Lean_Meta_Grind_mkEqTrueProof(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_Grind_mkEqFalseProof(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_mkApp4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_Grind_pushEqFalse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_mkApp3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_Grind_pushEqTrue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_Grind_pushEqCore(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
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
  br label %39

39:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  %47 = load ptr, ptr %23, align 8, !tbaa !4
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %26, align 8, !tbaa !4
  %51 = load ptr, ptr %26, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %27, align 8, !tbaa !4
  %53 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %27, align 8, !tbaa !4
  %55 = call i64 @lean_unbox(ptr noundef %54)
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %28, align 1, !tbaa !8
  %57 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load i8, ptr %28, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %102

61:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %62 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %26, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %29, align 1, !tbaa !8
  %78 = load i8, ptr %29, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %30, align 8, !tbaa !4
  %84 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_box(i64 noundef 0)
  store ptr %85, ptr %31, align 8, !tbaa !4
  %86 = load ptr, ptr %26, align 8, !tbaa !4
  %87 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %88, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %101

89:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %90 = load ptr, ptr %26, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %33, align 8, !tbaa !4
  %92 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = call ptr @lean_box(i64 noundef 0)
  store ptr %94, ptr %34, align 8, !tbaa !4
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %35, align 8, !tbaa !4
  %96 = load ptr, ptr %35, align 8, !tbaa !4
  %97 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %35, align 8, !tbaa !4
  %99 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %100, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %101

101:                                              ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %123

102:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %36, align 8, !tbaa !4
  %105 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_box(i64 noundef 0)
  store ptr %107, ptr %37, align 8, !tbaa !4
  %108 = load ptr, ptr %14, align 8, !tbaa !4
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  %111 = load ptr, ptr %37, align 8, !tbaa !4
  %112 = load ptr, ptr %17, align 8, !tbaa !4
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  %114 = load ptr, ptr %19, align 8, !tbaa !4
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  %116 = load ptr, ptr %21, align 8, !tbaa !4
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  %120 = load ptr, ptr %36, align 8, !tbaa !4
  %121 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %38, align 8, !tbaa !4
  %122 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %122, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %123

123:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %124 = load ptr, ptr %13, align 8
  ret ptr %124
}

declare ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #1 {
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
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !4
  store ptr %2, ptr %20, align 8, !tbaa !4
  store ptr %3, ptr %21, align 8, !tbaa !4
  store ptr %4, ptr %22, align 8, !tbaa !4
  store ptr %5, ptr %23, align 8, !tbaa !4
  store ptr %6, ptr %24, align 8, !tbaa !4
  store ptr %7, ptr %25, align 8, !tbaa !4
  store ptr %8, ptr %26, align 8, !tbaa !4
  store ptr %9, ptr %27, align 8, !tbaa !4
  store ptr %10, ptr %28, align 8, !tbaa !4
  store ptr %11, ptr %29, align 8, !tbaa !4
  store ptr %12, ptr %30, align 8, !tbaa !4
  store ptr %13, ptr %31, align 8, !tbaa !4
  store ptr %14, ptr %32, align 8, !tbaa !4
  store ptr %15, ptr %33, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %47 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %29, align 8, !tbaa !4
  %53 = load ptr, ptr %30, align 8, !tbaa !4
  %54 = load ptr, ptr %31, align 8, !tbaa !4
  %55 = load ptr, ptr %32, align 8, !tbaa !4
  %56 = load ptr, ptr %33, align 8, !tbaa !4
  %57 = call ptr @l_Lean_Meta_Simp_Result_getProof(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %34, align 8, !tbaa !4
  %58 = load ptr, ptr %34, align 8, !tbaa !4
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %62 = load ptr, ptr %34, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %35, align 8, !tbaa !4
  %64 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %34, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %36, align 8, !tbaa !4
  %67 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %69, ptr %37, align 8, !tbaa !4
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %37, align 8, !tbaa !4
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = load ptr, ptr %22, align 8, !tbaa !4
  %76 = load ptr, ptr %35, align 8, !tbaa !4
  %77 = call ptr @l_Lean_mkApp5(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %38, align 8, !tbaa !4
  store i8 0, ptr %39, align 1, !tbaa !8
  %78 = load ptr, ptr %23, align 8, !tbaa !4
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %38, align 8, !tbaa !4
  %81 = load i8, ptr %39, align 1, !tbaa !8
  %82 = load ptr, ptr %25, align 8, !tbaa !4
  %83 = load ptr, ptr %26, align 8, !tbaa !4
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  %85 = load ptr, ptr %28, align 8, !tbaa !4
  %86 = load ptr, ptr %29, align 8, !tbaa !4
  %87 = load ptr, ptr %30, align 8, !tbaa !4
  %88 = load ptr, ptr %31, align 8, !tbaa !4
  %89 = load ptr, ptr %32, align 8, !tbaa !4
  %90 = load ptr, ptr %36, align 8, !tbaa !4
  %91 = call ptr @l_Lean_Meta_Grind_pushEqCore(ptr noundef %78, ptr noundef %79, ptr noundef %80, i8 noundef zeroext %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %40, align 8, !tbaa !4
  %92 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %92, ptr %17, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %132

93:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %94 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %34, align 8, !tbaa !4
  %108 = call zeroext i1 @lean_is_exclusive(ptr noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %42, align 1, !tbaa !8
  %112 = load i8, ptr %42, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %93
  %116 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %116, ptr %17, align 8
  store i32 1, ptr %41, align 4
  br label %131

117:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %118 = load ptr, ptr %34, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %43, align 8, !tbaa !4
  %120 = load ptr, ptr %34, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %44, align 8, !tbaa !4
  %122 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %45, align 8, !tbaa !4
  %126 = load ptr, ptr %45, align 8, !tbaa !4
  %127 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %45, align 8, !tbaa !4
  %129 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %130, ptr %17, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %131

131:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %132

132:                                              ; preds = %131, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %133 = load ptr, ptr %17, align 8
  ret ptr %133
}

declare ptr @l_Lean_Meta_Simp_Result_getProof(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_mkApp5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #1 {
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
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
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
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i8, align 1
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
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
  %125 = alloca ptr, align 8
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
  %137 = alloca i8, align 1
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i8, align 1
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !4
  store ptr %2, ptr %20, align 8, !tbaa !4
  store i8 %3, ptr %21, align 1, !tbaa !8
  store ptr %4, ptr %22, align 8, !tbaa !4
  store ptr %5, ptr %23, align 8, !tbaa !4
  store ptr %6, ptr %24, align 8, !tbaa !4
  store ptr %7, ptr %25, align 8, !tbaa !4
  store ptr %8, ptr %26, align 8, !tbaa !4
  store ptr %9, ptr %27, align 8, !tbaa !4
  store ptr %10, ptr %28, align 8, !tbaa !4
  store ptr %11, ptr %29, align 8, !tbaa !4
  store ptr %12, ptr %30, align 8, !tbaa !4
  store ptr %13, ptr %31, align 8, !tbaa !4
  store ptr %14, ptr %32, align 8, !tbaa !4
  store ptr %15, ptr %33, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %146 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %18, align 8, !tbaa !4
  %156 = load ptr, ptr %25, align 8, !tbaa !4
  %157 = load ptr, ptr %26, align 8, !tbaa !4
  %158 = load ptr, ptr %27, align 8, !tbaa !4
  %159 = load ptr, ptr %28, align 8, !tbaa !4
  %160 = load ptr, ptr %29, align 8, !tbaa !4
  %161 = load ptr, ptr %30, align 8, !tbaa !4
  %162 = load ptr, ptr %31, align 8, !tbaa !4
  %163 = load ptr, ptr %32, align 8, !tbaa !4
  %164 = load ptr, ptr %33, align 8, !tbaa !4
  %165 = call ptr @l_Lean_Meta_Grind_mkEqTrueProof(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %34, align 8, !tbaa !4
  %166 = load ptr, ptr %34, align 8, !tbaa !4
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %979

169:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %170 = load ptr, ptr %34, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %35, align 8, !tbaa !4
  %172 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %34, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %36, align 8, !tbaa !4
  %175 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %18, align 8, !tbaa !4
  %180 = load ptr, ptr %35, align 8, !tbaa !4
  %181 = call ptr @l_Lean_Meta_mkOfEqTrueCore(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %37, align 8, !tbaa !4
  %182 = load ptr, ptr %19, align 8, !tbaa !4
  %183 = load ptr, ptr %37, align 8, !tbaa !4
  %184 = call ptr @lean_expr_instantiate1(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %38, align 8, !tbaa !4
  %185 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %38, align 8, !tbaa !4
  %195 = load ptr, ptr %25, align 8, !tbaa !4
  %196 = load ptr, ptr %26, align 8, !tbaa !4
  %197 = load ptr, ptr %27, align 8, !tbaa !4
  %198 = load ptr, ptr %28, align 8, !tbaa !4
  %199 = load ptr, ptr %29, align 8, !tbaa !4
  %200 = load ptr, ptr %30, align 8, !tbaa !4
  %201 = load ptr, ptr %31, align 8, !tbaa !4
  %202 = load ptr, ptr %32, align 8, !tbaa !4
  %203 = load ptr, ptr %36, align 8, !tbaa !4
  %204 = call ptr @l_Lean_Meta_Grind_preprocess(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %39, align 8, !tbaa !4
  %205 = load ptr, ptr %39, align 8, !tbaa !4
  %206 = call i32 @lean_obj_tag(ptr noundef %205)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %938

208:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %209 = load ptr, ptr %39, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %40, align 8, !tbaa !4
  %211 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %39, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %41, align 8, !tbaa !4
  %214 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %20, align 8, !tbaa !4
  %218 = load ptr, ptr %18, align 8, !tbaa !4
  %219 = load ptr, ptr %19, align 8, !tbaa !4
  %220 = load i8, ptr %21, align 1, !tbaa !8
  %221 = call ptr @l_Lean_Expr_lam___override(ptr noundef %217, ptr noundef %218, ptr noundef %219, i8 noundef zeroext %220)
  store ptr %221, ptr %42, align 8, !tbaa !4
  %222 = load ptr, ptr %40, align 8, !tbaa !4
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %43, align 8, !tbaa !4
  %224 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %22, align 8, !tbaa !4
  %226 = load ptr, ptr %25, align 8, !tbaa !4
  %227 = load ptr, ptr %26, align 8, !tbaa !4
  %228 = load ptr, ptr %27, align 8, !tbaa !4
  %229 = load ptr, ptr %28, align 8, !tbaa !4
  %230 = load ptr, ptr %29, align 8, !tbaa !4
  %231 = load ptr, ptr %30, align 8, !tbaa !4
  %232 = load ptr, ptr %31, align 8, !tbaa !4
  %233 = load ptr, ptr %32, align 8, !tbaa !4
  %234 = load ptr, ptr %41, align 8, !tbaa !4
  %235 = call ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %44, align 8, !tbaa !4
  %236 = load ptr, ptr %44, align 8, !tbaa !4
  %237 = call zeroext i1 @lean_is_exclusive(ptr noundef %236)
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %45, align 1, !tbaa !8
  %241 = load i8, ptr %45, align 1, !tbaa !8
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %653

244:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %245 = load ptr, ptr %44, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %46, align 8, !tbaa !4
  %247 = load ptr, ptr %44, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 1)
  store ptr %248, ptr %47, align 8, !tbaa !4
  %249 = call ptr @lean_box(i64 noundef 0)
  store ptr %249, ptr %48, align 8, !tbaa !4
  %250 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %43, align 8, !tbaa !4
  %260 = load ptr, ptr %46, align 8, !tbaa !4
  %261 = load ptr, ptr %48, align 8, !tbaa !4
  %262 = load ptr, ptr %25, align 8, !tbaa !4
  %263 = load ptr, ptr %26, align 8, !tbaa !4
  %264 = load ptr, ptr %27, align 8, !tbaa !4
  %265 = load ptr, ptr %28, align 8, !tbaa !4
  %266 = load ptr, ptr %29, align 8, !tbaa !4
  %267 = load ptr, ptr %30, align 8, !tbaa !4
  %268 = load ptr, ptr %31, align 8, !tbaa !4
  %269 = load ptr, ptr %32, align 8, !tbaa !4
  %270 = load ptr, ptr %47, align 8, !tbaa !4
  %271 = call ptr @lean_grind_internalize(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %49, align 8, !tbaa !4
  %272 = load ptr, ptr %49, align 8, !tbaa !4
  %273 = call i32 @lean_obj_tag(ptr noundef %272)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %610

275:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %276 = load ptr, ptr %49, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %50, align 8, !tbaa !4
  %278 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %23, align 8, !tbaa !4
  %282 = load ptr, ptr %25, align 8, !tbaa !4
  %283 = load ptr, ptr %26, align 8, !tbaa !4
  %284 = load ptr, ptr %27, align 8, !tbaa !4
  %285 = load ptr, ptr %28, align 8, !tbaa !4
  %286 = load ptr, ptr %29, align 8, !tbaa !4
  %287 = load ptr, ptr %30, align 8, !tbaa !4
  %288 = load ptr, ptr %31, align 8, !tbaa !4
  %289 = load ptr, ptr %32, align 8, !tbaa !4
  %290 = load ptr, ptr %50, align 8, !tbaa !4
  %291 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %51, align 8, !tbaa !4
  %292 = load ptr, ptr %51, align 8, !tbaa !4
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 0)
  store ptr %293, ptr %52, align 8, !tbaa !4
  %294 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %52, align 8, !tbaa !4
  %296 = call i64 @lean_unbox(ptr noundef %295)
  %297 = trunc i64 %296 to i8
  store i8 %297, ptr %53, align 1, !tbaa !8
  %298 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load i8, ptr %53, align 1, !tbaa !8
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %328

302:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %303 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %303)
  %304 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %51, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %54, align 8, !tbaa !4
  %307 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = call ptr @lean_box(i64 noundef 0)
  store ptr %309, ptr %55, align 8, !tbaa !4
  %310 = load ptr, ptr %40, align 8, !tbaa !4
  %311 = load ptr, ptr %18, align 8, !tbaa !4
  %312 = load ptr, ptr %42, align 8, !tbaa !4
  %313 = load ptr, ptr %43, align 8, !tbaa !4
  %314 = load ptr, ptr %35, align 8, !tbaa !4
  %315 = load ptr, ptr %22, align 8, !tbaa !4
  %316 = load ptr, ptr %55, align 8, !tbaa !4
  %317 = load ptr, ptr %25, align 8, !tbaa !4
  %318 = load ptr, ptr %26, align 8, !tbaa !4
  %319 = load ptr, ptr %27, align 8, !tbaa !4
  %320 = load ptr, ptr %28, align 8, !tbaa !4
  %321 = load ptr, ptr %29, align 8, !tbaa !4
  %322 = load ptr, ptr %30, align 8, !tbaa !4
  %323 = load ptr, ptr %31, align 8, !tbaa !4
  %324 = load ptr, ptr %32, align 8, !tbaa !4
  %325 = load ptr, ptr %54, align 8, !tbaa !4
  %326 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__1(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %56, align 8, !tbaa !4
  %327 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %327, ptr %17, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %609

328:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %329 = load ptr, ptr %51, align 8, !tbaa !4
  %330 = call zeroext i1 @lean_is_exclusive(ptr noundef %329)
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %58, align 1, !tbaa !8
  %334 = load i8, ptr %58, align 1, !tbaa !8
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %472

337:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %338 = load ptr, ptr %51, align 8, !tbaa !4
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 1)
  store ptr %339, ptr %59, align 8, !tbaa !4
  %340 = load ptr, ptr %51, align 8, !tbaa !4
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %60, align 8, !tbaa !4
  %342 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %25, align 8, !tbaa !4
  %344 = load ptr, ptr %26, align 8, !tbaa !4
  %345 = load ptr, ptr %27, align 8, !tbaa !4
  %346 = load ptr, ptr %28, align 8, !tbaa !4
  %347 = load ptr, ptr %29, align 8, !tbaa !4
  %348 = load ptr, ptr %30, align 8, !tbaa !4
  %349 = load ptr, ptr %31, align 8, !tbaa !4
  %350 = load ptr, ptr %32, align 8, !tbaa !4
  %351 = load ptr, ptr %59, align 8, !tbaa !4
  %352 = call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %61, align 8, !tbaa !4
  %353 = load ptr, ptr %61, align 8, !tbaa !4
  %354 = call i32 @lean_obj_tag(ptr noundef %353)
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %428

356:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %357 = load ptr, ptr %61, align 8, !tbaa !4
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 1)
  store ptr %358, ptr %62, align 8, !tbaa !4
  %359 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %43, align 8, !tbaa !4
  %363 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %362)
  store ptr %363, ptr %63, align 8, !tbaa !4
  %364 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %364, ptr %64, align 8, !tbaa !4
  %365 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %365, i8 noundef zeroext 7)
  %366 = load ptr, ptr %51, align 8, !tbaa !4
  %367 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 1, ptr noundef %367)
  %368 = load ptr, ptr %51, align 8, !tbaa !4
  %369 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %370, ptr %65, align 8, !tbaa !4
  %371 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %371, i8 noundef zeroext 7)
  %372 = load ptr, ptr %44, align 8, !tbaa !4
  %373 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr %44, align 8, !tbaa !4
  %375 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %22, align 8, !tbaa !4
  %378 = call ptr @l_Lean_indentExpr(ptr noundef %377)
  store ptr %378, ptr %66, align 8, !tbaa !4
  %379 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %379, ptr %67, align 8, !tbaa !4
  %380 = load ptr, ptr %67, align 8, !tbaa !4
  %381 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 0, ptr noundef %381)
  %382 = load ptr, ptr %67, align 8, !tbaa !4
  %383 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 1, ptr noundef %383)
  %384 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %384, ptr %68, align 8, !tbaa !4
  %385 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %385, ptr %69, align 8, !tbaa !4
  %386 = load ptr, ptr %69, align 8, !tbaa !4
  %387 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 0, ptr noundef %387)
  %388 = load ptr, ptr %69, align 8, !tbaa !4
  %389 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 1, ptr noundef %389)
  %390 = load ptr, ptr %23, align 8, !tbaa !4
  %391 = load ptr, ptr %69, align 8, !tbaa !4
  %392 = load ptr, ptr %25, align 8, !tbaa !4
  %393 = load ptr, ptr %26, align 8, !tbaa !4
  %394 = load ptr, ptr %27, align 8, !tbaa !4
  %395 = load ptr, ptr %28, align 8, !tbaa !4
  %396 = load ptr, ptr %29, align 8, !tbaa !4
  %397 = load ptr, ptr %30, align 8, !tbaa !4
  %398 = load ptr, ptr %31, align 8, !tbaa !4
  %399 = load ptr, ptr %32, align 8, !tbaa !4
  %400 = load ptr, ptr %62, align 8, !tbaa !4
  %401 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %70, align 8, !tbaa !4
  %402 = load ptr, ptr %70, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %71, align 8, !tbaa !4
  %404 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %70, align 8, !tbaa !4
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 1)
  store ptr %406, ptr %72, align 8, !tbaa !4
  %407 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %40, align 8, !tbaa !4
  %410 = load ptr, ptr %18, align 8, !tbaa !4
  %411 = load ptr, ptr %42, align 8, !tbaa !4
  %412 = load ptr, ptr %43, align 8, !tbaa !4
  %413 = load ptr, ptr %35, align 8, !tbaa !4
  %414 = load ptr, ptr %22, align 8, !tbaa !4
  %415 = load ptr, ptr %71, align 8, !tbaa !4
  %416 = load ptr, ptr %25, align 8, !tbaa !4
  %417 = load ptr, ptr %26, align 8, !tbaa !4
  %418 = load ptr, ptr %27, align 8, !tbaa !4
  %419 = load ptr, ptr %28, align 8, !tbaa !4
  %420 = load ptr, ptr %29, align 8, !tbaa !4
  %421 = load ptr, ptr %30, align 8, !tbaa !4
  %422 = load ptr, ptr %31, align 8, !tbaa !4
  %423 = load ptr, ptr %32, align 8, !tbaa !4
  %424 = load ptr, ptr %72, align 8, !tbaa !4
  %425 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__1(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424)
  store ptr %425, ptr %73, align 8, !tbaa !4
  %426 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %427, ptr %17, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %471

428:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %429 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %429)
  %430 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %430)
  %431 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %61, align 8, !tbaa !4
  %447 = call zeroext i1 @lean_is_exclusive(ptr noundef %446)
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %74, align 1, !tbaa !8
  %451 = load i8, ptr %74, align 1, !tbaa !8
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %428
  %455 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %455, ptr %17, align 8
  store i32 1, ptr %57, align 4
  br label %470

456:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %457 = load ptr, ptr %61, align 8, !tbaa !4
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 0)
  store ptr %458, ptr %75, align 8, !tbaa !4
  %459 = load ptr, ptr %61, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %76, align 8, !tbaa !4
  %461 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %77, align 8, !tbaa !4
  %465 = load ptr, ptr %77, align 8, !tbaa !4
  %466 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %77, align 8, !tbaa !4
  %468 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %469, ptr %17, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %470

470:                                              ; preds = %456, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %471

471:                                              ; preds = %470, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %608

472:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %473 = load ptr, ptr %51, align 8, !tbaa !4
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 1)
  store ptr %474, ptr %78, align 8, !tbaa !4
  %475 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %25, align 8, !tbaa !4
  %478 = load ptr, ptr %26, align 8, !tbaa !4
  %479 = load ptr, ptr %27, align 8, !tbaa !4
  %480 = load ptr, ptr %28, align 8, !tbaa !4
  %481 = load ptr, ptr %29, align 8, !tbaa !4
  %482 = load ptr, ptr %30, align 8, !tbaa !4
  %483 = load ptr, ptr %31, align 8, !tbaa !4
  %484 = load ptr, ptr %32, align 8, !tbaa !4
  %485 = load ptr, ptr %78, align 8, !tbaa !4
  %486 = call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485)
  store ptr %486, ptr %79, align 8, !tbaa !4
  %487 = load ptr, ptr %79, align 8, !tbaa !4
  %488 = call i32 @lean_obj_tag(ptr noundef %487)
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %562

490:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %491 = load ptr, ptr %79, align 8, !tbaa !4
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 1)
  store ptr %492, ptr %80, align 8, !tbaa !4
  %493 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %43, align 8, !tbaa !4
  %497 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %496)
  store ptr %497, ptr %81, align 8, !tbaa !4
  %498 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %498, ptr %82, align 8, !tbaa !4
  %499 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %499, ptr %83, align 8, !tbaa !4
  %500 = load ptr, ptr %83, align 8, !tbaa !4
  %501 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 0, ptr noundef %501)
  %502 = load ptr, ptr %83, align 8, !tbaa !4
  %503 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 1, ptr noundef %503)
  %504 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %504, ptr %84, align 8, !tbaa !4
  %505 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %505, i8 noundef zeroext 7)
  %506 = load ptr, ptr %44, align 8, !tbaa !4
  %507 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 1, ptr noundef %507)
  %508 = load ptr, ptr %44, align 8, !tbaa !4
  %509 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 0, ptr noundef %509)
  %510 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %22, align 8, !tbaa !4
  %512 = call ptr @l_Lean_indentExpr(ptr noundef %511)
  store ptr %512, ptr %85, align 8, !tbaa !4
  %513 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %513, ptr %86, align 8, !tbaa !4
  %514 = load ptr, ptr %86, align 8, !tbaa !4
  %515 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %86, align 8, !tbaa !4
  %517 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 1, ptr noundef %517)
  %518 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %518, ptr %87, align 8, !tbaa !4
  %519 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %519, ptr %88, align 8, !tbaa !4
  %520 = load ptr, ptr %88, align 8, !tbaa !4
  %521 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 0, ptr noundef %521)
  %522 = load ptr, ptr %88, align 8, !tbaa !4
  %523 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 1, ptr noundef %523)
  %524 = load ptr, ptr %23, align 8, !tbaa !4
  %525 = load ptr, ptr %88, align 8, !tbaa !4
  %526 = load ptr, ptr %25, align 8, !tbaa !4
  %527 = load ptr, ptr %26, align 8, !tbaa !4
  %528 = load ptr, ptr %27, align 8, !tbaa !4
  %529 = load ptr, ptr %28, align 8, !tbaa !4
  %530 = load ptr, ptr %29, align 8, !tbaa !4
  %531 = load ptr, ptr %30, align 8, !tbaa !4
  %532 = load ptr, ptr %31, align 8, !tbaa !4
  %533 = load ptr, ptr %32, align 8, !tbaa !4
  %534 = load ptr, ptr %80, align 8, !tbaa !4
  %535 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %89, align 8, !tbaa !4
  %536 = load ptr, ptr %89, align 8, !tbaa !4
  %537 = call ptr @lean_ctor_get(ptr noundef %536, i32 noundef 0)
  store ptr %537, ptr %90, align 8, !tbaa !4
  %538 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %538)
  %539 = load ptr, ptr %89, align 8, !tbaa !4
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 1)
  store ptr %540, ptr %91, align 8, !tbaa !4
  %541 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %40, align 8, !tbaa !4
  %544 = load ptr, ptr %18, align 8, !tbaa !4
  %545 = load ptr, ptr %42, align 8, !tbaa !4
  %546 = load ptr, ptr %43, align 8, !tbaa !4
  %547 = load ptr, ptr %35, align 8, !tbaa !4
  %548 = load ptr, ptr %22, align 8, !tbaa !4
  %549 = load ptr, ptr %90, align 8, !tbaa !4
  %550 = load ptr, ptr %25, align 8, !tbaa !4
  %551 = load ptr, ptr %26, align 8, !tbaa !4
  %552 = load ptr, ptr %27, align 8, !tbaa !4
  %553 = load ptr, ptr %28, align 8, !tbaa !4
  %554 = load ptr, ptr %29, align 8, !tbaa !4
  %555 = load ptr, ptr %30, align 8, !tbaa !4
  %556 = load ptr, ptr %31, align 8, !tbaa !4
  %557 = load ptr, ptr %32, align 8, !tbaa !4
  %558 = load ptr, ptr %91, align 8, !tbaa !4
  %559 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__1(ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558)
  store ptr %559, ptr %92, align 8, !tbaa !4
  %560 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %561, ptr %17, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %607

562:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %563 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %563)
  %564 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %575)
  %576 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr %79, align 8, !tbaa !4
  %580 = call ptr @lean_ctor_get(ptr noundef %579, i32 noundef 0)
  store ptr %580, ptr %93, align 8, !tbaa !4
  %581 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %79, align 8, !tbaa !4
  %583 = call ptr @lean_ctor_get(ptr noundef %582, i32 noundef 1)
  store ptr %583, ptr %94, align 8, !tbaa !4
  %584 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %584)
  %585 = load ptr, ptr %79, align 8, !tbaa !4
  %586 = call zeroext i1 @lean_is_exclusive(ptr noundef %585)
  br i1 %586, label %587, label %591

587:                                              ; preds = %562
  %588 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %588, i32 noundef 0)
  %589 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %589, i32 noundef 1)
  %590 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %590, ptr %95, align 8, !tbaa !4
  br label %594

591:                                              ; preds = %562
  %592 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %592)
  %593 = call ptr @lean_box(i64 noundef 0)
  store ptr %593, ptr %95, align 8, !tbaa !4
  br label %594

594:                                              ; preds = %591, %587
  %595 = load ptr, ptr %95, align 8, !tbaa !4
  %596 = call zeroext i1 @lean_is_scalar(ptr noundef %595)
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %598, ptr %96, align 8, !tbaa !4
  br label %601

599:                                              ; preds = %594
  %600 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %600, ptr %96, align 8, !tbaa !4
  br label %601

601:                                              ; preds = %599, %597
  %602 = load ptr, ptr %96, align 8, !tbaa !4
  %603 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 0, ptr noundef %603)
  %604 = load ptr, ptr %96, align 8, !tbaa !4
  %605 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 1, ptr noundef %605)
  %606 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %606, ptr %17, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %607

607:                                              ; preds = %601, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %608

608:                                              ; preds = %607, %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %609

609:                                              ; preds = %608, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %652

610:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %611 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %611)
  %612 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %612)
  %613 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %614)
  %615 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %615)
  %616 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %618)
  %619 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %624)
  %625 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %49, align 8, !tbaa !4
  %628 = call zeroext i1 @lean_is_exclusive(ptr noundef %627)
  %629 = xor i1 %628, true
  %630 = zext i1 %629 to i32
  %631 = trunc i32 %630 to i8
  store i8 %631, ptr %97, align 1, !tbaa !8
  %632 = load i8, ptr %97, align 1, !tbaa !8
  %633 = zext i8 %632 to i32
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %610
  %636 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %636, ptr %17, align 8
  store i32 1, ptr %57, align 4
  br label %651

637:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %638 = load ptr, ptr %49, align 8, !tbaa !4
  %639 = call ptr @lean_ctor_get(ptr noundef %638, i32 noundef 0)
  store ptr %639, ptr %98, align 8, !tbaa !4
  %640 = load ptr, ptr %49, align 8, !tbaa !4
  %641 = call ptr @lean_ctor_get(ptr noundef %640, i32 noundef 1)
  store ptr %641, ptr %99, align 8, !tbaa !4
  %642 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %642)
  %643 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %643)
  %644 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %644)
  %645 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %645, ptr %100, align 8, !tbaa !4
  %646 = load ptr, ptr %100, align 8, !tbaa !4
  %647 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 0, ptr noundef %647)
  %648 = load ptr, ptr %100, align 8, !tbaa !4
  %649 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 1, ptr noundef %649)
  %650 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %650, ptr %17, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %651

651:                                              ; preds = %637, %635
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %652

652:                                              ; preds = %651, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %937

653:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %654 = load ptr, ptr %44, align 8, !tbaa !4
  %655 = call ptr @lean_ctor_get(ptr noundef %654, i32 noundef 0)
  store ptr %655, ptr %101, align 8, !tbaa !4
  %656 = load ptr, ptr %44, align 8, !tbaa !4
  %657 = call ptr @lean_ctor_get(ptr noundef %656, i32 noundef 1)
  store ptr %657, ptr %102, align 8, !tbaa !4
  %658 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %658)
  %659 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %659)
  %660 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %660)
  %661 = call ptr @lean_box(i64 noundef 0)
  store ptr %661, ptr %103, align 8, !tbaa !4
  %662 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %662)
  %663 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %663)
  %664 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %664)
  %665 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %666)
  %667 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %667)
  %668 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %668)
  %669 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %670)
  %671 = load ptr, ptr %43, align 8, !tbaa !4
  %672 = load ptr, ptr %101, align 8, !tbaa !4
  %673 = load ptr, ptr %103, align 8, !tbaa !4
  %674 = load ptr, ptr %25, align 8, !tbaa !4
  %675 = load ptr, ptr %26, align 8, !tbaa !4
  %676 = load ptr, ptr %27, align 8, !tbaa !4
  %677 = load ptr, ptr %28, align 8, !tbaa !4
  %678 = load ptr, ptr %29, align 8, !tbaa !4
  %679 = load ptr, ptr %30, align 8, !tbaa !4
  %680 = load ptr, ptr %31, align 8, !tbaa !4
  %681 = load ptr, ptr %32, align 8, !tbaa !4
  %682 = load ptr, ptr %102, align 8, !tbaa !4
  %683 = call ptr @lean_grind_internalize(ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682)
  store ptr %683, ptr %104, align 8, !tbaa !4
  %684 = load ptr, ptr %104, align 8, !tbaa !4
  %685 = call i32 @lean_obj_tag(ptr noundef %684)
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %892

687:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  %688 = load ptr, ptr %104, align 8, !tbaa !4
  %689 = call ptr @lean_ctor_get(ptr noundef %688, i32 noundef 1)
  store ptr %689, ptr %105, align 8, !tbaa !4
  %690 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %691)
  %692 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %692)
  %693 = load ptr, ptr %23, align 8, !tbaa !4
  %694 = load ptr, ptr %25, align 8, !tbaa !4
  %695 = load ptr, ptr %26, align 8, !tbaa !4
  %696 = load ptr, ptr %27, align 8, !tbaa !4
  %697 = load ptr, ptr %28, align 8, !tbaa !4
  %698 = load ptr, ptr %29, align 8, !tbaa !4
  %699 = load ptr, ptr %30, align 8, !tbaa !4
  %700 = load ptr, ptr %31, align 8, !tbaa !4
  %701 = load ptr, ptr %32, align 8, !tbaa !4
  %702 = load ptr, ptr %105, align 8, !tbaa !4
  %703 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699, ptr noundef %700, ptr noundef %701, ptr noundef %702)
  store ptr %703, ptr %106, align 8, !tbaa !4
  %704 = load ptr, ptr %106, align 8, !tbaa !4
  %705 = call ptr @lean_ctor_get(ptr noundef %704, i32 noundef 0)
  store ptr %705, ptr %107, align 8, !tbaa !4
  %706 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %706)
  %707 = load ptr, ptr %107, align 8, !tbaa !4
  %708 = call i64 @lean_unbox(ptr noundef %707)
  %709 = trunc i64 %708 to i8
  store i8 %709, ptr %108, align 1, !tbaa !8
  %710 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %710)
  %711 = load i8, ptr %108, align 1, !tbaa !8
  %712 = zext i8 %711 to i32
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %739

714:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %715 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %715)
  %716 = load ptr, ptr %106, align 8, !tbaa !4
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 1)
  store ptr %717, ptr %109, align 8, !tbaa !4
  %718 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %718)
  %719 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %719)
  %720 = call ptr @lean_box(i64 noundef 0)
  store ptr %720, ptr %110, align 8, !tbaa !4
  %721 = load ptr, ptr %40, align 8, !tbaa !4
  %722 = load ptr, ptr %18, align 8, !tbaa !4
  %723 = load ptr, ptr %42, align 8, !tbaa !4
  %724 = load ptr, ptr %43, align 8, !tbaa !4
  %725 = load ptr, ptr %35, align 8, !tbaa !4
  %726 = load ptr, ptr %22, align 8, !tbaa !4
  %727 = load ptr, ptr %110, align 8, !tbaa !4
  %728 = load ptr, ptr %25, align 8, !tbaa !4
  %729 = load ptr, ptr %26, align 8, !tbaa !4
  %730 = load ptr, ptr %27, align 8, !tbaa !4
  %731 = load ptr, ptr %28, align 8, !tbaa !4
  %732 = load ptr, ptr %29, align 8, !tbaa !4
  %733 = load ptr, ptr %30, align 8, !tbaa !4
  %734 = load ptr, ptr %31, align 8, !tbaa !4
  %735 = load ptr, ptr %32, align 8, !tbaa !4
  %736 = load ptr, ptr %109, align 8, !tbaa !4
  %737 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__1(ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724, ptr noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734, ptr noundef %735, ptr noundef %736)
  store ptr %737, ptr %111, align 8, !tbaa !4
  %738 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %738, ptr %17, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %891

739:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %740 = load ptr, ptr %106, align 8, !tbaa !4
  %741 = call ptr @lean_ctor_get(ptr noundef %740, i32 noundef 1)
  store ptr %741, ptr %112, align 8, !tbaa !4
  %742 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %742)
  %743 = load ptr, ptr %106, align 8, !tbaa !4
  %744 = call zeroext i1 @lean_is_exclusive(ptr noundef %743)
  br i1 %744, label %745, label %749

745:                                              ; preds = %739
  %746 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %746, i32 noundef 0)
  %747 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %747, i32 noundef 1)
  %748 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %748, ptr %113, align 8, !tbaa !4
  br label %752

749:                                              ; preds = %739
  %750 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %750)
  %751 = call ptr @lean_box(i64 noundef 0)
  store ptr %751, ptr %113, align 8, !tbaa !4
  br label %752

752:                                              ; preds = %749, %745
  %753 = load ptr, ptr %25, align 8, !tbaa !4
  %754 = load ptr, ptr %26, align 8, !tbaa !4
  %755 = load ptr, ptr %27, align 8, !tbaa !4
  %756 = load ptr, ptr %28, align 8, !tbaa !4
  %757 = load ptr, ptr %29, align 8, !tbaa !4
  %758 = load ptr, ptr %30, align 8, !tbaa !4
  %759 = load ptr, ptr %31, align 8, !tbaa !4
  %760 = load ptr, ptr %32, align 8, !tbaa !4
  %761 = load ptr, ptr %112, align 8, !tbaa !4
  %762 = call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761)
  store ptr %762, ptr %114, align 8, !tbaa !4
  %763 = load ptr, ptr %114, align 8, !tbaa !4
  %764 = call i32 @lean_obj_tag(ptr noundef %763)
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %845

766:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %767 = load ptr, ptr %114, align 8, !tbaa !4
  %768 = call ptr @lean_ctor_get(ptr noundef %767, i32 noundef 1)
  store ptr %768, ptr %115, align 8, !tbaa !4
  %769 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %769)
  %770 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %771)
  %772 = load ptr, ptr %43, align 8, !tbaa !4
  %773 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %772)
  store ptr %773, ptr %116, align 8, !tbaa !4
  %774 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %774, ptr %117, align 8, !tbaa !4
  %775 = load ptr, ptr %113, align 8, !tbaa !4
  %776 = call zeroext i1 @lean_is_scalar(ptr noundef %775)
  br i1 %776, label %777, label %779

777:                                              ; preds = %766
  %778 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %778, ptr %118, align 8, !tbaa !4
  br label %782

779:                                              ; preds = %766
  %780 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %780, ptr %118, align 8, !tbaa !4
  %781 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %781, i8 noundef zeroext 7)
  br label %782

782:                                              ; preds = %779, %777
  %783 = load ptr, ptr %118, align 8, !tbaa !4
  %784 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 0, ptr noundef %784)
  %785 = load ptr, ptr %118, align 8, !tbaa !4
  %786 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 1, ptr noundef %786)
  %787 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %787, ptr %119, align 8, !tbaa !4
  %788 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %788, ptr %120, align 8, !tbaa !4
  %789 = load ptr, ptr %120, align 8, !tbaa !4
  %790 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %789, i32 noundef 0, ptr noundef %790)
  %791 = load ptr, ptr %120, align 8, !tbaa !4
  %792 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %791, i32 noundef 1, ptr noundef %792)
  %793 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %793)
  %794 = load ptr, ptr %22, align 8, !tbaa !4
  %795 = call ptr @l_Lean_indentExpr(ptr noundef %794)
  store ptr %795, ptr %121, align 8, !tbaa !4
  %796 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %796, ptr %122, align 8, !tbaa !4
  %797 = load ptr, ptr %122, align 8, !tbaa !4
  %798 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %797, i32 noundef 0, ptr noundef %798)
  %799 = load ptr, ptr %122, align 8, !tbaa !4
  %800 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %799, i32 noundef 1, ptr noundef %800)
  %801 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %801, ptr %123, align 8, !tbaa !4
  %802 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %802, ptr %124, align 8, !tbaa !4
  %803 = load ptr, ptr %124, align 8, !tbaa !4
  %804 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 0, ptr noundef %804)
  %805 = load ptr, ptr %124, align 8, !tbaa !4
  %806 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %805, i32 noundef 1, ptr noundef %806)
  %807 = load ptr, ptr %23, align 8, !tbaa !4
  %808 = load ptr, ptr %124, align 8, !tbaa !4
  %809 = load ptr, ptr %25, align 8, !tbaa !4
  %810 = load ptr, ptr %26, align 8, !tbaa !4
  %811 = load ptr, ptr %27, align 8, !tbaa !4
  %812 = load ptr, ptr %28, align 8, !tbaa !4
  %813 = load ptr, ptr %29, align 8, !tbaa !4
  %814 = load ptr, ptr %30, align 8, !tbaa !4
  %815 = load ptr, ptr %31, align 8, !tbaa !4
  %816 = load ptr, ptr %32, align 8, !tbaa !4
  %817 = load ptr, ptr %115, align 8, !tbaa !4
  %818 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %807, ptr noundef %808, ptr noundef %809, ptr noundef %810, ptr noundef %811, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %817)
  store ptr %818, ptr %125, align 8, !tbaa !4
  %819 = load ptr, ptr %125, align 8, !tbaa !4
  %820 = call ptr @lean_ctor_get(ptr noundef %819, i32 noundef 0)
  store ptr %820, ptr %126, align 8, !tbaa !4
  %821 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %821)
  %822 = load ptr, ptr %125, align 8, !tbaa !4
  %823 = call ptr @lean_ctor_get(ptr noundef %822, i32 noundef 1)
  store ptr %823, ptr %127, align 8, !tbaa !4
  %824 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %824)
  %825 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %825)
  %826 = load ptr, ptr %40, align 8, !tbaa !4
  %827 = load ptr, ptr %18, align 8, !tbaa !4
  %828 = load ptr, ptr %42, align 8, !tbaa !4
  %829 = load ptr, ptr %43, align 8, !tbaa !4
  %830 = load ptr, ptr %35, align 8, !tbaa !4
  %831 = load ptr, ptr %22, align 8, !tbaa !4
  %832 = load ptr, ptr %126, align 8, !tbaa !4
  %833 = load ptr, ptr %25, align 8, !tbaa !4
  %834 = load ptr, ptr %26, align 8, !tbaa !4
  %835 = load ptr, ptr %27, align 8, !tbaa !4
  %836 = load ptr, ptr %28, align 8, !tbaa !4
  %837 = load ptr, ptr %29, align 8, !tbaa !4
  %838 = load ptr, ptr %30, align 8, !tbaa !4
  %839 = load ptr, ptr %31, align 8, !tbaa !4
  %840 = load ptr, ptr %32, align 8, !tbaa !4
  %841 = load ptr, ptr %127, align 8, !tbaa !4
  %842 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__1(ptr noundef %826, ptr noundef %827, ptr noundef %828, ptr noundef %829, ptr noundef %830, ptr noundef %831, ptr noundef %832, ptr noundef %833, ptr noundef %834, ptr noundef %835, ptr noundef %836, ptr noundef %837, ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841)
  store ptr %842, ptr %128, align 8, !tbaa !4
  %843 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %843)
  %844 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %844, ptr %17, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %890

845:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %846 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %846)
  %847 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %847)
  %848 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %848)
  %849 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %849)
  %850 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %850)
  %851 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %851)
  %852 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %852)
  %853 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %853)
  %854 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %854)
  %855 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %855)
  %856 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %856)
  %857 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %857)
  %858 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %858)
  %859 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %859)
  %860 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %861)
  %862 = load ptr, ptr %114, align 8, !tbaa !4
  %863 = call ptr @lean_ctor_get(ptr noundef %862, i32 noundef 0)
  store ptr %863, ptr %129, align 8, !tbaa !4
  %864 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %864)
  %865 = load ptr, ptr %114, align 8, !tbaa !4
  %866 = call ptr @lean_ctor_get(ptr noundef %865, i32 noundef 1)
  store ptr %866, ptr %130, align 8, !tbaa !4
  %867 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %867)
  %868 = load ptr, ptr %114, align 8, !tbaa !4
  %869 = call zeroext i1 @lean_is_exclusive(ptr noundef %868)
  br i1 %869, label %870, label %874

870:                                              ; preds = %845
  %871 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %871, i32 noundef 0)
  %872 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %872, i32 noundef 1)
  %873 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %873, ptr %131, align 8, !tbaa !4
  br label %877

874:                                              ; preds = %845
  %875 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %875)
  %876 = call ptr @lean_box(i64 noundef 0)
  store ptr %876, ptr %131, align 8, !tbaa !4
  br label %877

877:                                              ; preds = %874, %870
  %878 = load ptr, ptr %131, align 8, !tbaa !4
  %879 = call zeroext i1 @lean_is_scalar(ptr noundef %878)
  br i1 %879, label %880, label %882

880:                                              ; preds = %877
  %881 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %881, ptr %132, align 8, !tbaa !4
  br label %884

882:                                              ; preds = %877
  %883 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %883, ptr %132, align 8, !tbaa !4
  br label %884

884:                                              ; preds = %882, %880
  %885 = load ptr, ptr %132, align 8, !tbaa !4
  %886 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %885, i32 noundef 0, ptr noundef %886)
  %887 = load ptr, ptr %132, align 8, !tbaa !4
  %888 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %887, i32 noundef 1, ptr noundef %888)
  %889 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %889, ptr %17, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %890

890:                                              ; preds = %884, %782
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %891

891:                                              ; preds = %890, %714
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %936

892:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %893 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %893)
  %894 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %894)
  %895 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %895)
  %896 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %896)
  %897 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %897)
  %898 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %898)
  %899 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %899)
  %900 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %900)
  %901 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %901)
  %902 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %903)
  %904 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %904)
  %905 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %905)
  %906 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %906)
  %907 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %907)
  %908 = load ptr, ptr %104, align 8, !tbaa !4
  %909 = call ptr @lean_ctor_get(ptr noundef %908, i32 noundef 0)
  store ptr %909, ptr %133, align 8, !tbaa !4
  %910 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %910)
  %911 = load ptr, ptr %104, align 8, !tbaa !4
  %912 = call ptr @lean_ctor_get(ptr noundef %911, i32 noundef 1)
  store ptr %912, ptr %134, align 8, !tbaa !4
  %913 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %913)
  %914 = load ptr, ptr %104, align 8, !tbaa !4
  %915 = call zeroext i1 @lean_is_exclusive(ptr noundef %914)
  br i1 %915, label %916, label %920

916:                                              ; preds = %892
  %917 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %917, i32 noundef 0)
  %918 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %918, i32 noundef 1)
  %919 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %919, ptr %135, align 8, !tbaa !4
  br label %923

920:                                              ; preds = %892
  %921 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %921)
  %922 = call ptr @lean_box(i64 noundef 0)
  store ptr %922, ptr %135, align 8, !tbaa !4
  br label %923

923:                                              ; preds = %920, %916
  %924 = load ptr, ptr %135, align 8, !tbaa !4
  %925 = call zeroext i1 @lean_is_scalar(ptr noundef %924)
  br i1 %925, label %926, label %928

926:                                              ; preds = %923
  %927 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %927, ptr %136, align 8, !tbaa !4
  br label %930

928:                                              ; preds = %923
  %929 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %929, ptr %136, align 8, !tbaa !4
  br label %930

930:                                              ; preds = %928, %926
  %931 = load ptr, ptr %136, align 8, !tbaa !4
  %932 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %931, i32 noundef 0, ptr noundef %932)
  %933 = load ptr, ptr %136, align 8, !tbaa !4
  %934 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %933, i32 noundef 1, ptr noundef %934)
  %935 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %935, ptr %17, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %936

936:                                              ; preds = %930, %891
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %937

937:                                              ; preds = %936, %652
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %978

938:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  %939 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %939)
  %940 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %940)
  %941 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %941)
  %942 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %942)
  %943 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %943)
  %944 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %944)
  %945 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %945)
  %946 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %946)
  %947 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %947)
  %948 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %948)
  %949 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %949)
  %950 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %950)
  %951 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %951)
  %952 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %952)
  %953 = load ptr, ptr %39, align 8, !tbaa !4
  %954 = call zeroext i1 @lean_is_exclusive(ptr noundef %953)
  %955 = xor i1 %954, true
  %956 = zext i1 %955 to i32
  %957 = trunc i32 %956 to i8
  store i8 %957, ptr %137, align 1, !tbaa !8
  %958 = load i8, ptr %137, align 1, !tbaa !8
  %959 = zext i8 %958 to i32
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %963

961:                                              ; preds = %938
  %962 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %962, ptr %17, align 8
  store i32 1, ptr %57, align 4
  br label %977

963:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %964 = load ptr, ptr %39, align 8, !tbaa !4
  %965 = call ptr @lean_ctor_get(ptr noundef %964, i32 noundef 0)
  store ptr %965, ptr %138, align 8, !tbaa !4
  %966 = load ptr, ptr %39, align 8, !tbaa !4
  %967 = call ptr @lean_ctor_get(ptr noundef %966, i32 noundef 1)
  store ptr %967, ptr %139, align 8, !tbaa !4
  %968 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %968)
  %969 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %969)
  %970 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %970)
  %971 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %971, ptr %140, align 8, !tbaa !4
  %972 = load ptr, ptr %140, align 8, !tbaa !4
  %973 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %972, i32 noundef 0, ptr noundef %973)
  %974 = load ptr, ptr %140, align 8, !tbaa !4
  %975 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %974, i32 noundef 1, ptr noundef %975)
  %976 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %976, ptr %17, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %977

977:                                              ; preds = %963, %961
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  br label %978

978:                                              ; preds = %977, %937
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %1018

979:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #7
  %980 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %980)
  %981 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %981)
  %982 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %982)
  %983 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %983)
  %984 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %984)
  %985 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %985)
  %986 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %986)
  %987 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %987)
  %988 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %988)
  %989 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %989)
  %990 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %990)
  %991 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %991)
  %992 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %992)
  %993 = load ptr, ptr %34, align 8, !tbaa !4
  %994 = call zeroext i1 @lean_is_exclusive(ptr noundef %993)
  %995 = xor i1 %994, true
  %996 = zext i1 %995 to i32
  %997 = trunc i32 %996 to i8
  store i8 %997, ptr %141, align 1, !tbaa !8
  %998 = load i8, ptr %141, align 1, !tbaa !8
  %999 = zext i8 %998 to i32
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %979
  %1002 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %1002, ptr %17, align 8
  store i32 1, ptr %57, align 4
  br label %1017

1003:                                             ; preds = %979
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %1004 = load ptr, ptr %34, align 8, !tbaa !4
  %1005 = call ptr @lean_ctor_get(ptr noundef %1004, i32 noundef 0)
  store ptr %1005, ptr %142, align 8, !tbaa !4
  %1006 = load ptr, ptr %34, align 8, !tbaa !4
  %1007 = call ptr @lean_ctor_get(ptr noundef %1006, i32 noundef 1)
  store ptr %1007, ptr %143, align 8, !tbaa !4
  %1008 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1008)
  %1009 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1009)
  %1010 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1010)
  %1011 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1011, ptr %144, align 8, !tbaa !4
  %1012 = load ptr, ptr %144, align 8, !tbaa !4
  %1013 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1012, i32 noundef 0, ptr noundef %1013)
  %1014 = load ptr, ptr %144, align 8, !tbaa !4
  %1015 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1014, i32 noundef 1, ptr noundef %1015)
  %1016 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %1016, ptr %17, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %1017

1017:                                             ; preds = %1003, %1001
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #7
  br label %1018

1018:                                             ; preds = %1017, %978
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %1019 = load ptr, ptr %17, align 8
  ret ptr %1019
}

declare ptr @l_Lean_Meta_mkOfEqTrueCore(ptr noundef, ptr noundef) #3

declare ptr @lean_expr_instantiate1(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_Grind_preprocess(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_lam___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lean_grind_internalize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @lean_free_object(ptr noundef) #3

declare ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) #3

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

declare ptr @l_Lean_indentExpr(ptr noundef) #3

declare ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
define internal void @lean_dec_ref(ptr noundef %0) #0 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #1 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
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
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !4
  store ptr %2, ptr %20, align 8, !tbaa !4
  store ptr %3, ptr %21, align 8, !tbaa !4
  store i8 %4, ptr %22, align 1, !tbaa !8
  store ptr %5, ptr %23, align 8, !tbaa !4
  store ptr %6, ptr %24, align 8, !tbaa !4
  store ptr %7, ptr %25, align 8, !tbaa !4
  store ptr %8, ptr %26, align 8, !tbaa !4
  store ptr %9, ptr %27, align 8, !tbaa !4
  store ptr %10, ptr %28, align 8, !tbaa !4
  store ptr %11, ptr %29, align 8, !tbaa !4
  store ptr %12, ptr %30, align 8, !tbaa !4
  store ptr %13, ptr %31, align 8, !tbaa !4
  store ptr %14, ptr %32, align 8, !tbaa !4
  store ptr %15, ptr %33, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  %78 = load ptr, ptr %26, align 8, !tbaa !4
  %79 = load ptr, ptr %27, align 8, !tbaa !4
  %80 = load ptr, ptr %28, align 8, !tbaa !4
  %81 = load ptr, ptr %29, align 8, !tbaa !4
  %82 = load ptr, ptr %30, align 8, !tbaa !4
  %83 = load ptr, ptr %31, align 8, !tbaa !4
  %84 = load ptr, ptr %32, align 8, !tbaa !4
  %85 = load ptr, ptr %33, align 8, !tbaa !4
  %86 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %34, align 8, !tbaa !4
  %87 = load ptr, ptr %34, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %35, align 8, !tbaa !4
  %89 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %35, align 8, !tbaa !4
  %91 = call i64 @lean_unbox(ptr noundef %90)
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %36, align 1, !tbaa !8
  %93 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load i8, ptr %36, align 1, !tbaa !8
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %121

97:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %98 = load ptr, ptr %34, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %37, align 8, !tbaa !4
  %100 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = call ptr @lean_box(i64 noundef 0)
  store ptr %102, ptr %38, align 8, !tbaa !4
  %103 = load ptr, ptr %19, align 8, !tbaa !4
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = load i8, ptr %22, align 1, !tbaa !8
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %18, align 8, !tbaa !4
  %109 = load ptr, ptr %38, align 8, !tbaa !4
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  %111 = load ptr, ptr %26, align 8, !tbaa !4
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  %113 = load ptr, ptr %28, align 8, !tbaa !4
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  %115 = load ptr, ptr %30, align 8, !tbaa !4
  %116 = load ptr, ptr %31, align 8, !tbaa !4
  %117 = load ptr, ptr %32, align 8, !tbaa !4
  %118 = load ptr, ptr %37, align 8, !tbaa !4
  %119 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2(ptr noundef %103, ptr noundef %104, ptr noundef %105, i8 noundef zeroext %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %39, align 8, !tbaa !4
  %120 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %120, ptr %17, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %370

121:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %122 = load ptr, ptr %34, align 8, !tbaa !4
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %41, align 1, !tbaa !8
  %127 = load i8, ptr %41, align 1, !tbaa !8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %249

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %131 = load ptr, ptr %34, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %42, align 8, !tbaa !4
  %133 = load ptr, ptr %34, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %43, align 8, !tbaa !4
  %135 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %25, align 8, !tbaa !4
  %137 = load ptr, ptr %26, align 8, !tbaa !4
  %138 = load ptr, ptr %27, align 8, !tbaa !4
  %139 = load ptr, ptr %28, align 8, !tbaa !4
  %140 = load ptr, ptr %29, align 8, !tbaa !4
  %141 = load ptr, ptr %30, align 8, !tbaa !4
  %142 = load ptr, ptr %31, align 8, !tbaa !4
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  %144 = load ptr, ptr %42, align 8, !tbaa !4
  %145 = call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %44, align 8, !tbaa !4
  %146 = load ptr, ptr %44, align 8, !tbaa !4
  %147 = call i32 @lean_obj_tag(ptr noundef %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %208

149:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %150 = load ptr, ptr %44, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %45, align 8, !tbaa !4
  %152 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %23, align 8, !tbaa !4
  %156 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %155)
  store ptr %156, ptr %46, align 8, !tbaa !4
  %157 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %157, ptr %47, align 8, !tbaa !4
  %158 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %158, i8 noundef zeroext 7)
  %159 = load ptr, ptr %34, align 8, !tbaa !4
  %160 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %34, align 8, !tbaa !4
  %162 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %163, ptr %48, align 8, !tbaa !4
  %164 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %164, ptr %49, align 8, !tbaa !4
  %165 = load ptr, ptr %49, align 8, !tbaa !4
  %166 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %49, align 8, !tbaa !4
  %168 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %18, align 8, !tbaa !4
  %171 = load ptr, ptr %49, align 8, !tbaa !4
  %172 = load ptr, ptr %25, align 8, !tbaa !4
  %173 = load ptr, ptr %26, align 8, !tbaa !4
  %174 = load ptr, ptr %27, align 8, !tbaa !4
  %175 = load ptr, ptr %28, align 8, !tbaa !4
  %176 = load ptr, ptr %29, align 8, !tbaa !4
  %177 = load ptr, ptr %30, align 8, !tbaa !4
  %178 = load ptr, ptr %31, align 8, !tbaa !4
  %179 = load ptr, ptr %32, align 8, !tbaa !4
  %180 = load ptr, ptr %45, align 8, !tbaa !4
  %181 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %50, align 8, !tbaa !4
  %182 = load ptr, ptr %50, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %51, align 8, !tbaa !4
  %184 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %50, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %52, align 8, !tbaa !4
  %187 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %19, align 8, !tbaa !4
  %190 = load ptr, ptr %20, align 8, !tbaa !4
  %191 = load ptr, ptr %21, align 8, !tbaa !4
  %192 = load i8, ptr %22, align 1, !tbaa !8
  %193 = load ptr, ptr %23, align 8, !tbaa !4
  %194 = load ptr, ptr %18, align 8, !tbaa !4
  %195 = load ptr, ptr %51, align 8, !tbaa !4
  %196 = load ptr, ptr %25, align 8, !tbaa !4
  %197 = load ptr, ptr %26, align 8, !tbaa !4
  %198 = load ptr, ptr %27, align 8, !tbaa !4
  %199 = load ptr, ptr %28, align 8, !tbaa !4
  %200 = load ptr, ptr %29, align 8, !tbaa !4
  %201 = load ptr, ptr %30, align 8, !tbaa !4
  %202 = load ptr, ptr %31, align 8, !tbaa !4
  %203 = load ptr, ptr %32, align 8, !tbaa !4
  %204 = load ptr, ptr %52, align 8, !tbaa !4
  %205 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2(ptr noundef %189, ptr noundef %190, ptr noundef %191, i8 noundef zeroext %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %53, align 8, !tbaa !4
  %206 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %207, ptr %17, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %248

208:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %209 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %209)
  %210 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %44, align 8, !tbaa !4
  %224 = call zeroext i1 @lean_is_exclusive(ptr noundef %223)
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %54, align 1, !tbaa !8
  %228 = load i8, ptr %54, align 1, !tbaa !8
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %208
  %232 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %232, ptr %17, align 8
  store i32 1, ptr %40, align 4
  br label %247

233:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %234 = load ptr, ptr %44, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 0)
  store ptr %235, ptr %55, align 8, !tbaa !4
  %236 = load ptr, ptr %44, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %56, align 8, !tbaa !4
  %238 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %57, align 8, !tbaa !4
  %242 = load ptr, ptr %57, align 8, !tbaa !4
  %243 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %57, align 8, !tbaa !4
  %245 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %246, ptr %17, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %247

247:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %248

248:                                              ; preds = %247, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %369

249:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %250 = load ptr, ptr %34, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %58, align 8, !tbaa !4
  %252 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %25, align 8, !tbaa !4
  %255 = load ptr, ptr %26, align 8, !tbaa !4
  %256 = load ptr, ptr %27, align 8, !tbaa !4
  %257 = load ptr, ptr %28, align 8, !tbaa !4
  %258 = load ptr, ptr %29, align 8, !tbaa !4
  %259 = load ptr, ptr %30, align 8, !tbaa !4
  %260 = load ptr, ptr %31, align 8, !tbaa !4
  %261 = load ptr, ptr %32, align 8, !tbaa !4
  %262 = load ptr, ptr %58, align 8, !tbaa !4
  %263 = call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %59, align 8, !tbaa !4
  %264 = load ptr, ptr %59, align 8, !tbaa !4
  %265 = call i32 @lean_obj_tag(ptr noundef %264)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %326

267:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %268 = load ptr, ptr %59, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %60, align 8, !tbaa !4
  %270 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %23, align 8, !tbaa !4
  %274 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %273)
  store ptr %274, ptr %61, align 8, !tbaa !4
  %275 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %275, ptr %62, align 8, !tbaa !4
  %276 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %63, align 8, !tbaa !4
  %277 = load ptr, ptr %63, align 8, !tbaa !4
  %278 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %63, align 8, !tbaa !4
  %280 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %281, ptr %64, align 8, !tbaa !4
  %282 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %282, ptr %65, align 8, !tbaa !4
  %283 = load ptr, ptr %65, align 8, !tbaa !4
  %284 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %65, align 8, !tbaa !4
  %286 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 1, ptr noundef %286)
  %287 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %18, align 8, !tbaa !4
  %289 = load ptr, ptr %65, align 8, !tbaa !4
  %290 = load ptr, ptr %25, align 8, !tbaa !4
  %291 = load ptr, ptr %26, align 8, !tbaa !4
  %292 = load ptr, ptr %27, align 8, !tbaa !4
  %293 = load ptr, ptr %28, align 8, !tbaa !4
  %294 = load ptr, ptr %29, align 8, !tbaa !4
  %295 = load ptr, ptr %30, align 8, !tbaa !4
  %296 = load ptr, ptr %31, align 8, !tbaa !4
  %297 = load ptr, ptr %32, align 8, !tbaa !4
  %298 = load ptr, ptr %60, align 8, !tbaa !4
  %299 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %66, align 8, !tbaa !4
  %300 = load ptr, ptr %66, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr %67, align 8, !tbaa !4
  %302 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %66, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 1)
  store ptr %304, ptr %68, align 8, !tbaa !4
  %305 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %19, align 8, !tbaa !4
  %308 = load ptr, ptr %20, align 8, !tbaa !4
  %309 = load ptr, ptr %21, align 8, !tbaa !4
  %310 = load i8, ptr %22, align 1, !tbaa !8
  %311 = load ptr, ptr %23, align 8, !tbaa !4
  %312 = load ptr, ptr %18, align 8, !tbaa !4
  %313 = load ptr, ptr %67, align 8, !tbaa !4
  %314 = load ptr, ptr %25, align 8, !tbaa !4
  %315 = load ptr, ptr %26, align 8, !tbaa !4
  %316 = load ptr, ptr %27, align 8, !tbaa !4
  %317 = load ptr, ptr %28, align 8, !tbaa !4
  %318 = load ptr, ptr %29, align 8, !tbaa !4
  %319 = load ptr, ptr %30, align 8, !tbaa !4
  %320 = load ptr, ptr %31, align 8, !tbaa !4
  %321 = load ptr, ptr %32, align 8, !tbaa !4
  %322 = load ptr, ptr %68, align 8, !tbaa !4
  %323 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2(ptr noundef %307, ptr noundef %308, ptr noundef %309, i8 noundef zeroext %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %69, align 8, !tbaa !4
  %324 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %325, ptr %17, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %368

326:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %327 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %59, align 8, !tbaa !4
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %70, align 8, !tbaa !4
  %342 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %59, align 8, !tbaa !4
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 1)
  store ptr %344, ptr %71, align 8, !tbaa !4
  %345 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %59, align 8, !tbaa !4
  %347 = call zeroext i1 @lean_is_exclusive(ptr noundef %346)
  br i1 %347, label %348, label %352

348:                                              ; preds = %326
  %349 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %349, i32 noundef 0)
  %350 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %350, i32 noundef 1)
  %351 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %351, ptr %72, align 8, !tbaa !4
  br label %355

352:                                              ; preds = %326
  %353 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %353)
  %354 = call ptr @lean_box(i64 noundef 0)
  store ptr %354, ptr %72, align 8, !tbaa !4
  br label %355

355:                                              ; preds = %352, %348
  %356 = load ptr, ptr %72, align 8, !tbaa !4
  %357 = call zeroext i1 @lean_is_scalar(ptr noundef %356)
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %359, ptr %73, align 8, !tbaa !4
  br label %362

360:                                              ; preds = %355
  %361 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %361, ptr %73, align 8, !tbaa !4
  br label %362

362:                                              ; preds = %360, %358
  %363 = load ptr, ptr %73, align 8, !tbaa !4
  %364 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %73, align 8, !tbaa !4
  %366 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 1, ptr noundef %366)
  %367 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %367, ptr %17, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %368

368:                                              ; preds = %362, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %369

369:                                              ; preds = %368, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %370

370:                                              ; preds = %369, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %371 = load ptr, ptr %17, align 8
  ret ptr %371
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #1 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
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
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !4
  store ptr %2, ptr %20, align 8, !tbaa !4
  store ptr %3, ptr %21, align 8, !tbaa !4
  store ptr %4, ptr %22, align 8, !tbaa !4
  store i8 %5, ptr %23, align 1, !tbaa !8
  store ptr %6, ptr %24, align 8, !tbaa !4
  store ptr %7, ptr %25, align 8, !tbaa !4
  store ptr %8, ptr %26, align 8, !tbaa !4
  store ptr %9, ptr %27, align 8, !tbaa !4
  store ptr %10, ptr %28, align 8, !tbaa !4
  store ptr %11, ptr %29, align 8, !tbaa !4
  store ptr %12, ptr %30, align 8, !tbaa !4
  store ptr %13, ptr %31, align 8, !tbaa !4
  store ptr %14, ptr %32, align 8, !tbaa !4
  store ptr %15, ptr %33, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  %55 = call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef %54)
  store i8 %55, ptr %34, align 1, !tbaa !8
  %56 = load i8, ptr %34, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %20, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %25, align 8, !tbaa !4
  %66 = load ptr, ptr %26, align 8, !tbaa !4
  %67 = load ptr, ptr %27, align 8, !tbaa !4
  %68 = load ptr, ptr %28, align 8, !tbaa !4
  %69 = load ptr, ptr %29, align 8, !tbaa !4
  %70 = load ptr, ptr %30, align 8, !tbaa !4
  %71 = load ptr, ptr %31, align 8, !tbaa !4
  %72 = load ptr, ptr %32, align 8, !tbaa !4
  %73 = load ptr, ptr %33, align 8, !tbaa !4
  %74 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %35, align 8, !tbaa !4
  %75 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %75, ptr %17, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %211

76:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = load ptr, ptr %25, align 8, !tbaa !4
  %80 = load ptr, ptr %26, align 8, !tbaa !4
  %81 = load ptr, ptr %27, align 8, !tbaa !4
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  %83 = load ptr, ptr %29, align 8, !tbaa !4
  %84 = load ptr, ptr %30, align 8, !tbaa !4
  %85 = load ptr, ptr %31, align 8, !tbaa !4
  %86 = load ptr, ptr %32, align 8, !tbaa !4
  %87 = load ptr, ptr %33, align 8, !tbaa !4
  %88 = call ptr @l_Lean_Meta_Grind_isEqTrue(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %37, align 8, !tbaa !4
  %89 = load ptr, ptr %37, align 8, !tbaa !4
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %171

92:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %93 = load ptr, ptr %37, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %38, align 8, !tbaa !4
  %95 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %38, align 8, !tbaa !4
  %97 = call i64 @lean_unbox(ptr noundef %96)
  %98 = trunc i64 %97 to i8
  store i8 %98, ptr %39, align 1, !tbaa !8
  %99 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load i8, ptr %39, align 1, !tbaa !8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %146

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %104 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %37, align 8, !tbaa !4
  %118 = call zeroext i1 @lean_is_exclusive(ptr noundef %117)
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %40, align 1, !tbaa !8
  %122 = load i8, ptr %40, align 1, !tbaa !8
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %126 = load ptr, ptr %37, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %41, align 8, !tbaa !4
  %128 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = call ptr @lean_box(i64 noundef 0)
  store ptr %129, ptr %42, align 8, !tbaa !4
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  %131 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %132, ptr %17, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %145

133:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %134 = load ptr, ptr %37, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %43, align 8, !tbaa !4
  %136 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = call ptr @lean_box(i64 noundef 0)
  store ptr %138, ptr %44, align 8, !tbaa !4
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %45, align 8, !tbaa !4
  %140 = load ptr, ptr %45, align 8, !tbaa !4
  %141 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %45, align 8, !tbaa !4
  %143 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %144, ptr %17, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %145

145:                                              ; preds = %133, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %170

146:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %147 = load ptr, ptr %37, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %46, align 8, !tbaa !4
  %149 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = call ptr @lean_box(i64 noundef 0)
  store ptr %151, ptr %47, align 8, !tbaa !4
  %152 = load ptr, ptr %21, align 8, !tbaa !4
  %153 = load ptr, ptr %20, align 8, !tbaa !4
  %154 = load ptr, ptr %18, align 8, !tbaa !4
  %155 = load ptr, ptr %22, align 8, !tbaa !4
  %156 = load i8, ptr %23, align 1, !tbaa !8
  %157 = load ptr, ptr %19, align 8, !tbaa !4
  %158 = load ptr, ptr %47, align 8, !tbaa !4
  %159 = load ptr, ptr %25, align 8, !tbaa !4
  %160 = load ptr, ptr %26, align 8, !tbaa !4
  %161 = load ptr, ptr %27, align 8, !tbaa !4
  %162 = load ptr, ptr %28, align 8, !tbaa !4
  %163 = load ptr, ptr %29, align 8, !tbaa !4
  %164 = load ptr, ptr %30, align 8, !tbaa !4
  %165 = load ptr, ptr %31, align 8, !tbaa !4
  %166 = load ptr, ptr %32, align 8, !tbaa !4
  %167 = load ptr, ptr %46, align 8, !tbaa !4
  %168 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__3(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, i8 noundef zeroext %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %48, align 8, !tbaa !4
  %169 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %169, ptr %17, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %170

170:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %210

171:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %172 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %37, align 8, !tbaa !4
  %186 = call zeroext i1 @lean_is_exclusive(ptr noundef %185)
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %49, align 1, !tbaa !8
  %190 = load i8, ptr %49, align 1, !tbaa !8
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %171
  %194 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %194, ptr %17, align 8
  store i32 1, ptr %36, align 4
  br label %209

195:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %196 = load ptr, ptr %37, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %50, align 8, !tbaa !4
  %198 = load ptr, ptr %37, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %51, align 8, !tbaa !4
  %200 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %203, ptr %52, align 8, !tbaa !4
  %204 = load ptr, ptr %52, align 8, !tbaa !4
  %205 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %52, align 8, !tbaa !4
  %207 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %208, ptr %17, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %209

209:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %210

210:                                              ; preds = %209, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %211

211:                                              ; preds = %210, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  %212 = load ptr, ptr %17, align 8
  ret ptr %212
}

declare zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateForallPropUp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %10
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %373

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %22, align 8, !tbaa !4
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %23, align 8, !tbaa !4
  %77 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 2)
  store ptr %79, ptr %24, align 8, !tbaa !4
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %81, i32 noundef 32)
  store i8 %82, ptr %25, align 1, !tbaa !8
  %83 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___closed__4, align 8, !tbaa !4
  store ptr %83, ptr %26, align 8, !tbaa !4
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  %93 = load ptr, ptr %21, align 8, !tbaa !4
  %94 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %27, align 8, !tbaa !4
  %95 = load ptr, ptr %27, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %28, align 8, !tbaa !4
  %97 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  %99 = call i64 @lean_unbox(ptr noundef %98)
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %29, align 1, !tbaa !8
  %101 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load i8, ptr %29, align 1, !tbaa !8
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %129

105:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %106 = load ptr, ptr %27, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %30, align 8, !tbaa !4
  %108 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_box(i64 noundef 0)
  store ptr %110, ptr %31, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  %115 = load ptr, ptr %22, align 8, !tbaa !4
  %116 = load i8, ptr %25, align 1, !tbaa !8
  %117 = load ptr, ptr %31, align 8, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = load ptr, ptr %15, align 8, !tbaa !4
  %121 = load ptr, ptr %16, align 8, !tbaa !4
  %122 = load ptr, ptr %17, align 8, !tbaa !4
  %123 = load ptr, ptr %18, align 8, !tbaa !4
  %124 = load ptr, ptr %19, align 8, !tbaa !4
  %125 = load ptr, ptr %20, align 8, !tbaa !4
  %126 = load ptr, ptr %30, align 8, !tbaa !4
  %127 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__4(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i8 noundef zeroext %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %32, align 8, !tbaa !4
  %128 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %128, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %372

129:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %130 = load ptr, ptr %27, align 8, !tbaa !4
  %131 = call zeroext i1 @lean_is_exclusive(ptr noundef %130)
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %34, align 1, !tbaa !8
  %135 = load i8, ptr %34, align 1, !tbaa !8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %254

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %139 = load ptr, ptr %27, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %35, align 8, !tbaa !4
  %141 = load ptr, ptr %27, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %36, align 8, !tbaa !4
  %143 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %13, align 8, !tbaa !4
  %145 = load ptr, ptr %14, align 8, !tbaa !4
  %146 = load ptr, ptr %15, align 8, !tbaa !4
  %147 = load ptr, ptr %16, align 8, !tbaa !4
  %148 = load ptr, ptr %17, align 8, !tbaa !4
  %149 = load ptr, ptr %18, align 8, !tbaa !4
  %150 = load ptr, ptr %19, align 8, !tbaa !4
  %151 = load ptr, ptr %20, align 8, !tbaa !4
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  %153 = call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %37, align 8, !tbaa !4
  %154 = load ptr, ptr %37, align 8, !tbaa !4
  %155 = call i32 @lean_obj_tag(ptr noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %214

157:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %158 = load ptr, ptr %37, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %38, align 8, !tbaa !4
  %160 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !4
  %164 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %163)
  store ptr %164, ptr %39, align 8, !tbaa !4
  %165 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %165, ptr %40, align 8, !tbaa !4
  %166 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %166, i8 noundef zeroext 7)
  %167 = load ptr, ptr %27, align 8, !tbaa !4
  %168 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %27, align 8, !tbaa !4
  %170 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %41, align 8, !tbaa !4
  %172 = load ptr, ptr %41, align 8, !tbaa !4
  %173 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %41, align 8, !tbaa !4
  %175 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %26, align 8, !tbaa !4
  %177 = load ptr, ptr %41, align 8, !tbaa !4
  %178 = load ptr, ptr %13, align 8, !tbaa !4
  %179 = load ptr, ptr %14, align 8, !tbaa !4
  %180 = load ptr, ptr %15, align 8, !tbaa !4
  %181 = load ptr, ptr %16, align 8, !tbaa !4
  %182 = load ptr, ptr %17, align 8, !tbaa !4
  %183 = load ptr, ptr %18, align 8, !tbaa !4
  %184 = load ptr, ptr %19, align 8, !tbaa !4
  %185 = load ptr, ptr %20, align 8, !tbaa !4
  %186 = load ptr, ptr %38, align 8, !tbaa !4
  %187 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %42, align 8, !tbaa !4
  %188 = load ptr, ptr %42, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %43, align 8, !tbaa !4
  %190 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %42, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %44, align 8, !tbaa !4
  %193 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %24, align 8, !tbaa !4
  %196 = load ptr, ptr %12, align 8, !tbaa !4
  %197 = load ptr, ptr %23, align 8, !tbaa !4
  %198 = load ptr, ptr %26, align 8, !tbaa !4
  %199 = load ptr, ptr %22, align 8, !tbaa !4
  %200 = load i8, ptr %25, align 1, !tbaa !8
  %201 = load ptr, ptr %43, align 8, !tbaa !4
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  %203 = load ptr, ptr %14, align 8, !tbaa !4
  %204 = load ptr, ptr %15, align 8, !tbaa !4
  %205 = load ptr, ptr %16, align 8, !tbaa !4
  %206 = load ptr, ptr %17, align 8, !tbaa !4
  %207 = load ptr, ptr %18, align 8, !tbaa !4
  %208 = load ptr, ptr %19, align 8, !tbaa !4
  %209 = load ptr, ptr %20, align 8, !tbaa !4
  %210 = load ptr, ptr %44, align 8, !tbaa !4
  %211 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__4(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, i8 noundef zeroext %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %45, align 8, !tbaa !4
  %212 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %213, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %253

214:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %215 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %215)
  %216 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %37, align 8, !tbaa !4
  %229 = call zeroext i1 @lean_is_exclusive(ptr noundef %228)
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %46, align 1, !tbaa !8
  %233 = load i8, ptr %46, align 1, !tbaa !8
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %214
  %237 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %237, ptr %11, align 8
  store i32 1, ptr %33, align 4
  br label %252

238:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %239 = load ptr, ptr %37, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %47, align 8, !tbaa !4
  %241 = load ptr, ptr %37, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %48, align 8, !tbaa !4
  %243 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %246, ptr %49, align 8, !tbaa !4
  %247 = load ptr, ptr %49, align 8, !tbaa !4
  %248 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %49, align 8, !tbaa !4
  %250 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %251, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %252

252:                                              ; preds = %238, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %253

253:                                              ; preds = %252, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %371

254:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %255 = load ptr, ptr %27, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 1)
  store ptr %256, ptr %50, align 8, !tbaa !4
  %257 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %13, align 8, !tbaa !4
  %260 = load ptr, ptr %14, align 8, !tbaa !4
  %261 = load ptr, ptr %15, align 8, !tbaa !4
  %262 = load ptr, ptr %16, align 8, !tbaa !4
  %263 = load ptr, ptr %17, align 8, !tbaa !4
  %264 = load ptr, ptr %18, align 8, !tbaa !4
  %265 = load ptr, ptr %19, align 8, !tbaa !4
  %266 = load ptr, ptr %20, align 8, !tbaa !4
  %267 = load ptr, ptr %50, align 8, !tbaa !4
  %268 = call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %51, align 8, !tbaa !4
  %269 = load ptr, ptr %51, align 8, !tbaa !4
  %270 = call i32 @lean_obj_tag(ptr noundef %269)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %329

272:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %273 = load ptr, ptr %51, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 1)
  store ptr %274, ptr %52, align 8, !tbaa !4
  %275 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %12, align 8, !tbaa !4
  %279 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %278)
  store ptr %279, ptr %53, align 8, !tbaa !4
  %280 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %280, ptr %54, align 8, !tbaa !4
  %281 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %281, ptr %55, align 8, !tbaa !4
  %282 = load ptr, ptr %55, align 8, !tbaa !4
  %283 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %55, align 8, !tbaa !4
  %285 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 1, ptr noundef %285)
  %286 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %286, ptr %56, align 8, !tbaa !4
  %287 = load ptr, ptr %56, align 8, !tbaa !4
  %288 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %56, align 8, !tbaa !4
  %290 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = load ptr, ptr %26, align 8, !tbaa !4
  %292 = load ptr, ptr %56, align 8, !tbaa !4
  %293 = load ptr, ptr %13, align 8, !tbaa !4
  %294 = load ptr, ptr %14, align 8, !tbaa !4
  %295 = load ptr, ptr %15, align 8, !tbaa !4
  %296 = load ptr, ptr %16, align 8, !tbaa !4
  %297 = load ptr, ptr %17, align 8, !tbaa !4
  %298 = load ptr, ptr %18, align 8, !tbaa !4
  %299 = load ptr, ptr %19, align 8, !tbaa !4
  %300 = load ptr, ptr %20, align 8, !tbaa !4
  %301 = load ptr, ptr %52, align 8, !tbaa !4
  %302 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %57, align 8, !tbaa !4
  %303 = load ptr, ptr %57, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %58, align 8, !tbaa !4
  %305 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %57, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %59, align 8, !tbaa !4
  %308 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %24, align 8, !tbaa !4
  %311 = load ptr, ptr %12, align 8, !tbaa !4
  %312 = load ptr, ptr %23, align 8, !tbaa !4
  %313 = load ptr, ptr %26, align 8, !tbaa !4
  %314 = load ptr, ptr %22, align 8, !tbaa !4
  %315 = load i8, ptr %25, align 1, !tbaa !8
  %316 = load ptr, ptr %58, align 8, !tbaa !4
  %317 = load ptr, ptr %13, align 8, !tbaa !4
  %318 = load ptr, ptr %14, align 8, !tbaa !4
  %319 = load ptr, ptr %15, align 8, !tbaa !4
  %320 = load ptr, ptr %16, align 8, !tbaa !4
  %321 = load ptr, ptr %17, align 8, !tbaa !4
  %322 = load ptr, ptr %18, align 8, !tbaa !4
  %323 = load ptr, ptr %19, align 8, !tbaa !4
  %324 = load ptr, ptr %20, align 8, !tbaa !4
  %325 = load ptr, ptr %59, align 8, !tbaa !4
  %326 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__4(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, i8 noundef zeroext %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %60, align 8, !tbaa !4
  %327 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %328, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %370

329:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %330 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %51, align 8, !tbaa !4
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 0)
  store ptr %343, ptr %61, align 8, !tbaa !4
  %344 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %51, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 1)
  store ptr %346, ptr %62, align 8, !tbaa !4
  %347 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %51, align 8, !tbaa !4
  %349 = call zeroext i1 @lean_is_exclusive(ptr noundef %348)
  br i1 %349, label %350, label %354

350:                                              ; preds = %329
  %351 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %351, i32 noundef 0)
  %352 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %352, i32 noundef 1)
  %353 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %353, ptr %63, align 8, !tbaa !4
  br label %357

354:                                              ; preds = %329
  %355 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %355)
  %356 = call ptr @lean_box(i64 noundef 0)
  store ptr %356, ptr %63, align 8, !tbaa !4
  br label %357

357:                                              ; preds = %354, %350
  %358 = load ptr, ptr %63, align 8, !tbaa !4
  %359 = call zeroext i1 @lean_is_scalar(ptr noundef %358)
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %361, ptr %64, align 8, !tbaa !4
  br label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %363, ptr %64, align 8, !tbaa !4
  br label %364

364:                                              ; preds = %362, %360
  %365 = load ptr, ptr %64, align 8, !tbaa !4
  %366 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %64, align 8, !tbaa !4
  %368 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 1, ptr noundef %368)
  %369 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %369, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %370

370:                                              ; preds = %364, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %371

371:                                              ; preds = %370, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %372

372:                                              ; preds = %371, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %390

373:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %374 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = call ptr @lean_box(i64 noundef 0)
  store ptr %383, ptr %65, align 8, !tbaa !4
  %384 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %384, ptr %66, align 8, !tbaa !4
  %385 = load ptr, ptr %66, align 8, !tbaa !4
  %386 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 0, ptr noundef %386)
  %387 = load ptr, ptr %66, align 8, !tbaa !4
  %388 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 1, ptr noundef %388)
  %389 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %389, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %390

390:                                              ; preds = %373, %372
  %391 = load ptr, ptr %11, align 8
  ret ptr %391
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #1 {
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
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !4
  store ptr %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !4
  store ptr %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !4
  store ptr %6, ptr %23, align 8, !tbaa !4
  store ptr %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !4
  store ptr %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !4
  store ptr %11, ptr %28, align 8, !tbaa !4
  store ptr %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !4
  store ptr %15, ptr %32, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = load ptr, ptr %23, align 8, !tbaa !4
  %42 = load ptr, ptr %24, align 8, !tbaa !4
  %43 = load ptr, ptr %25, align 8, !tbaa !4
  %44 = load ptr, ptr %26, align 8, !tbaa !4
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  %46 = load ptr, ptr %28, align 8, !tbaa !4
  %47 = load ptr, ptr %29, align 8, !tbaa !4
  %48 = load ptr, ptr %30, align 8, !tbaa !4
  %49 = load ptr, ptr %31, align 8, !tbaa !4
  %50 = load ptr, ptr %32, align 8, !tbaa !4
  %51 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__1(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %33, align 8, !tbaa !4
  %52 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #1 {
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !4
  store ptr %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !4
  store ptr %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !4
  store ptr %6, ptr %23, align 8, !tbaa !4
  store ptr %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !4
  store ptr %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !4
  store ptr %11, ptr %28, align 8, !tbaa !4
  store ptr %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !4
  store ptr %15, ptr %32, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = call i64 @lean_unbox(ptr noundef %36)
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %33, align 1, !tbaa !8
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  %43 = load i8, ptr %33, align 1, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !4
  %45 = load ptr, ptr %22, align 8, !tbaa !4
  %46 = load ptr, ptr %23, align 8, !tbaa !4
  %47 = load ptr, ptr %24, align 8, !tbaa !4
  %48 = load ptr, ptr %25, align 8, !tbaa !4
  %49 = load ptr, ptr %26, align 8, !tbaa !4
  %50 = load ptr, ptr %27, align 8, !tbaa !4
  %51 = load ptr, ptr %28, align 8, !tbaa !4
  %52 = load ptr, ptr %29, align 8, !tbaa !4
  %53 = load ptr, ptr %30, align 8, !tbaa !4
  %54 = load ptr, ptr %31, align 8, !tbaa !4
  %55 = load ptr, ptr %32, align 8, !tbaa !4
  %56 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2(ptr noundef %40, ptr noundef %41, ptr noundef %42, i8 noundef zeroext %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %34, align 8, !tbaa !4
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #1 {
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !4
  store ptr %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !4
  store ptr %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !4
  store ptr %6, ptr %23, align 8, !tbaa !4
  store ptr %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !4
  store ptr %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !4
  store ptr %11, ptr %28, align 8, !tbaa !4
  store ptr %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !4
  store ptr %15, ptr %32, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = call i64 @lean_unbox(ptr noundef %36)
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %33, align 1, !tbaa !8
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  %44 = load i8, ptr %33, align 1, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !4
  %46 = load ptr, ptr %23, align 8, !tbaa !4
  %47 = load ptr, ptr %24, align 8, !tbaa !4
  %48 = load ptr, ptr %25, align 8, !tbaa !4
  %49 = load ptr, ptr %26, align 8, !tbaa !4
  %50 = load ptr, ptr %27, align 8, !tbaa !4
  %51 = load ptr, ptr %28, align 8, !tbaa !4
  %52 = load ptr, ptr %29, align 8, !tbaa !4
  %53 = load ptr, ptr %30, align 8, !tbaa !4
  %54 = load ptr, ptr %31, align 8, !tbaa !4
  %55 = load ptr, ptr %32, align 8, !tbaa !4
  %56 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__3(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i8 noundef zeroext %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %34, align 8, !tbaa !4
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #1 {
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !4
  store ptr %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !4
  store ptr %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !4
  store ptr %6, ptr %23, align 8, !tbaa !4
  store ptr %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !4
  store ptr %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !4
  store ptr %11, ptr %28, align 8, !tbaa !4
  store ptr %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !4
  store ptr %15, ptr %32, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = call i64 @lean_unbox(ptr noundef %36)
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %33, align 1, !tbaa !8
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  %44 = load ptr, ptr %21, align 8, !tbaa !4
  %45 = load i8, ptr %33, align 1, !tbaa !8
  %46 = load ptr, ptr %23, align 8, !tbaa !4
  %47 = load ptr, ptr %24, align 8, !tbaa !4
  %48 = load ptr, ptr %25, align 8, !tbaa !4
  %49 = load ptr, ptr %26, align 8, !tbaa !4
  %50 = load ptr, ptr %27, align 8, !tbaa !4
  %51 = load ptr, ptr %28, align 8, !tbaa !4
  %52 = load ptr, ptr %29, align 8, !tbaa !4
  %53 = load ptr, ptr %30, align 8, !tbaa !4
  %54 = load ptr, ptr %31, align 8, !tbaa !4
  %55 = load ptr, ptr %32, align 8, !tbaa !4
  %56 = call ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__4(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i8 noundef zeroext %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %34, align 8, !tbaa !4
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___lambda__1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @lean_obj_tag(ptr noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %14)
  %15 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %22

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = call ptr @lean_box(i64 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %22

22:                                               ; preds = %19, %11
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___lambda__2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %19 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__1, align 8, !tbaa !4
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %22)
  store i8 %23, ptr %6, align 1, !tbaa !8
  %24 = load i8, ptr %6, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__3, align 8, !tbaa !4
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %71

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @lean_box(i64 noundef 0)
  %34 = call ptr @l_Lean_Expr_appArg(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call ptr @lean_box(i64 noundef 0)
  %37 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %38)
  store i8 %39, ptr %11, align 1, !tbaa !8
  %40 = load i8, ptr %11, align 1, !tbaa !8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__3, align 8, !tbaa !4
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %70

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = call ptr @lean_box(i64 noundef 0)
  %51 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__5, align 8, !tbaa !4
  store ptr %52, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %53, ptr noundef %54)
  store i8 %55, ptr %15, align 1, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load i8, ptr %15, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__3, align 8, !tbaa !4
  store ptr %62, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %69

64:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = call ptr @lean_apply_1(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %69

69:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %70

70:                                               ; preds = %69, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %71

71:                                               ; preds = %70, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) #3

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) #3

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) #3

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) #3

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___lambda__1___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___lambda__2___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___lambda__2(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_mkEMatchTheoremWithKind_x27_x3f(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i8 %2, ptr %12, align 1, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %40 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_mkEMatchTheoremWithKind_x27_x3f___closed__1, align 8, !tbaa !4
  store ptr %40, ptr %18, align 8, !tbaa !4
  store i8 0, ptr %19, align 1, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load i8, ptr %12, align 1, !tbaa !8
  %45 = load i8, ptr %19, align 1, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  %51 = call ptr @l_Lean_Meta_Grind_mkEMatchTheoremWithKind_x3f(ptr noundef %41, ptr noundef %42, ptr noundef %43, i8 noundef zeroext %44, i8 noundef zeroext %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %20, align 8, !tbaa !4
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  %57 = call zeroext i1 @lean_is_exclusive(ptr noundef %56)
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %21, align 1, !tbaa !8
  %61 = load i8, ptr %21, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %65, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %80

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %23, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %24, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %25, align 8, !tbaa !4
  %75 = load ptr, ptr %25, align 8, !tbaa !4
  %76 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  %78 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %79, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %80

80:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %162

81:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %26, align 1, !tbaa !8
  %87 = load i8, ptr %26, align 1, !tbaa !8
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %27, align 8, !tbaa !4
  %93 = load ptr, ptr %27, align 8, !tbaa !4
  %94 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %93)
  store i8 %94, ptr %28, align 1, !tbaa !8
  %95 = load i8, ptr %28, align 1, !tbaa !8
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %99 = load ptr, ptr %27, align 8, !tbaa !4
  %100 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %99)
  store i8 %100, ptr %29, align 1, !tbaa !8
  %101 = load i8, ptr %29, align 1, !tbaa !8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %105 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = call ptr @lean_box(i64 noundef 0)
  store ptr %106, ptr %30, align 8, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %107, i8 noundef zeroext 0)
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  %109 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %110, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %113

111:                                              ; preds = %98
  %112 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %112, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %113

113:                                              ; preds = %111, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %116

114:                                              ; preds = %90
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %115, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %116

116:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %161

117:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %118 = load ptr, ptr %20, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %31, align 8, !tbaa !4
  %120 = load ptr, ptr %20, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %32, align 8, !tbaa !4
  %122 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %31, align 8, !tbaa !4
  %126 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %125)
  store i8 %126, ptr %33, align 1, !tbaa !8
  %127 = load i8, ptr %33, align 1, !tbaa !8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %153

130:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  %132 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %131)
  store i8 %132, ptr %34, align 1, !tbaa !8
  %133 = load i8, ptr %34, align 1, !tbaa !8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = call ptr @lean_box(i64 noundef 0)
  store ptr %138, ptr %35, align 8, !tbaa !4
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %36, align 8, !tbaa !4
  %140 = load ptr, ptr %36, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %36, align 8, !tbaa !4
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %144, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %152

145:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %146 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %37, align 8, !tbaa !4
  %147 = load ptr, ptr %37, align 8, !tbaa !4
  %148 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %37, align 8, !tbaa !4
  %150 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %151, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %152

152:                                              ; preds = %145, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %160

153:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %154 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %38, align 8, !tbaa !4
  %155 = load ptr, ptr %38, align 8, !tbaa !4
  %156 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %38, align 8, !tbaa !4
  %158 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %159, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %160

160:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %161

161:                                              ; preds = %160, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %162

162:                                              ; preds = %161, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %163 = load ptr, ptr %9, align 8
  ret ptr %163
}

declare ptr @l_Lean_Meta_Grind_mkEMatchTheoremWithKind_x3f(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) #3

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_mkEMatchTheoremWithKind_x27_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load i8, ptr %17, align 1, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_mkEMatchTheoremWithKind_x27_x3f(ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
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
  br label %74

74:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  %77 = call ptr @lean_st_ref_get(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %26, align 8, !tbaa !4
  %78 = load ptr, ptr %26, align 8, !tbaa !4
  %79 = call zeroext i1 @lean_is_exclusive(ptr noundef %78)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %27, align 1, !tbaa !8
  %83 = load i8, ptr %27, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %198

86:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %28, align 8, !tbaa !4
  %89 = load ptr, ptr %26, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %29, align 8, !tbaa !4
  %91 = load ptr, ptr %28, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 12)
  store ptr %92, ptr %30, align 8, !tbaa !4
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %30, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 3)
  store ptr %96, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %31, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 2)
  store ptr %100, ptr %32, align 8, !tbaa !4
  %101 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  %105 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %103, ptr noundef %104)
  store i8 %105, ptr %33, align 1, !tbaa !8
  %106 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load i8, ptr %33, align 1, !tbaa !8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = call ptr @lean_box(i64 noundef 0)
  store ptr %112, ptr %34, align 8, !tbaa !4
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %115, ptr %13, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %197

116:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %117 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %117)
  %118 = load ptr, ptr %19, align 8, !tbaa !4
  %119 = load ptr, ptr %20, align 8, !tbaa !4
  %120 = load ptr, ptr %21, align 8, !tbaa !4
  %121 = load ptr, ptr %22, align 8, !tbaa !4
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  %124 = load ptr, ptr %29, align 8, !tbaa !4
  %125 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %36, align 8, !tbaa !4
  %126 = load ptr, ptr %36, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %37, align 8, !tbaa !4
  %128 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  %130 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %129, i32 noundef 67)
  store i8 %130, ptr %38, align 1, !tbaa !8
  %131 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load i8, ptr %38, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %166

135:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %36, align 8, !tbaa !4
  %138 = call zeroext i1 @lean_is_exclusive(ptr noundef %137)
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %39, align 1, !tbaa !8
  %142 = load i8, ptr %39, align 1, !tbaa !8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %146 = load ptr, ptr %36, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %40, align 8, !tbaa !4
  %148 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = call ptr @lean_box(i64 noundef 0)
  store ptr %149, ptr %41, align 8, !tbaa !4
  %150 = load ptr, ptr %36, align 8, !tbaa !4
  %151 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %152, ptr %13, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %165

153:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %154 = load ptr, ptr %36, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %42, align 8, !tbaa !4
  %156 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_box(i64 noundef 0)
  store ptr %158, ptr %43, align 8, !tbaa !4
  %159 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %159, ptr %44, align 8, !tbaa !4
  %160 = load ptr, ptr %44, align 8, !tbaa !4
  %161 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %44, align 8, !tbaa !4
  %163 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %164, ptr %13, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %165

165:                                              ; preds = %153, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %196

166:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %167 = load ptr, ptr %36, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %45, align 8, !tbaa !4
  %169 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %15, align 8, !tbaa !4
  %172 = call ptr @l_Lean_indentExpr(ptr noundef %171)
  store ptr %172, ptr %46, align 8, !tbaa !4
  %173 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %173, ptr %47, align 8, !tbaa !4
  %174 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %48, align 8, !tbaa !4
  %175 = load ptr, ptr %48, align 8, !tbaa !4
  %176 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %48, align 8, !tbaa !4
  %178 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %179, ptr %49, align 8, !tbaa !4
  %180 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %50, align 8, !tbaa !4
  %181 = load ptr, ptr %50, align 8, !tbaa !4
  %182 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %50, align 8, !tbaa !4
  %184 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %50, align 8, !tbaa !4
  %186 = load ptr, ptr %18, align 8, !tbaa !4
  %187 = load ptr, ptr %19, align 8, !tbaa !4
  %188 = load ptr, ptr %20, align 8, !tbaa !4
  %189 = load ptr, ptr %21, align 8, !tbaa !4
  %190 = load ptr, ptr %22, align 8, !tbaa !4
  %191 = load ptr, ptr %23, align 8, !tbaa !4
  %192 = load ptr, ptr %24, align 8, !tbaa !4
  %193 = load ptr, ptr %45, align 8, !tbaa !4
  %194 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %51, align 8, !tbaa !4
  %195 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %195, ptr %13, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %196

196:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %197

197:                                              ; preds = %196, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %312

198:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %199 = load ptr, ptr %26, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %52, align 8, !tbaa !4
  %201 = load ptr, ptr %26, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %53, align 8, !tbaa !4
  %203 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %52, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 12)
  store ptr %207, ptr %54, align 8, !tbaa !4
  %208 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %54, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 3)
  store ptr %211, ptr %55, align 8, !tbaa !4
  %212 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %55, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 2)
  store ptr %215, ptr %56, align 8, !tbaa !4
  %216 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %56, align 8, !tbaa !4
  %219 = load ptr, ptr %14, align 8, !tbaa !4
  %220 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %218, ptr noundef %219)
  store i8 %220, ptr %57, align 1, !tbaa !8
  %221 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load i8, ptr %57, align 1, !tbaa !8
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %226 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = call ptr @lean_box(i64 noundef 0)
  store ptr %227, ptr %58, align 8, !tbaa !4
  %228 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %59, align 8, !tbaa !4
  %229 = load ptr, ptr %59, align 8, !tbaa !4
  %230 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %59, align 8, !tbaa !4
  %232 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %233, ptr %13, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %311

234:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %235 = load ptr, ptr %19, align 8, !tbaa !4
  %236 = load ptr, ptr %20, align 8, !tbaa !4
  %237 = load ptr, ptr %21, align 8, !tbaa !4
  %238 = load ptr, ptr %22, align 8, !tbaa !4
  %239 = load ptr, ptr %23, align 8, !tbaa !4
  %240 = load ptr, ptr %24, align 8, !tbaa !4
  %241 = load ptr, ptr %53, align 8, !tbaa !4
  %242 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %60, align 8, !tbaa !4
  %243 = load ptr, ptr %60, align 8, !tbaa !4
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 0)
  store ptr %244, ptr %61, align 8, !tbaa !4
  %245 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %61, align 8, !tbaa !4
  %247 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %246, i32 noundef 67)
  store i8 %247, ptr %62, align 1, !tbaa !8
  %248 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load i8, ptr %62, align 1, !tbaa !8
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %280

252:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %253 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %60, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %63, align 8, !tbaa !4
  %256 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %60, align 8, !tbaa !4
  %258 = call zeroext i1 @lean_is_exclusive(ptr noundef %257)
  br i1 %258, label %259, label %263

259:                                              ; preds = %252
  %260 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %260, i32 noundef 0)
  %261 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %261, i32 noundef 1)
  %262 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %262, ptr %64, align 8, !tbaa !4
  br label %266

263:                                              ; preds = %252
  %264 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %264)
  %265 = call ptr @lean_box(i64 noundef 0)
  store ptr %265, ptr %64, align 8, !tbaa !4
  br label %266

266:                                              ; preds = %263, %259
  %267 = call ptr @lean_box(i64 noundef 0)
  store ptr %267, ptr %65, align 8, !tbaa !4
  %268 = load ptr, ptr %64, align 8, !tbaa !4
  %269 = call zeroext i1 @lean_is_scalar(ptr noundef %268)
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %271, ptr %66, align 8, !tbaa !4
  br label %274

272:                                              ; preds = %266
  %273 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %273, ptr %66, align 8, !tbaa !4
  br label %274

274:                                              ; preds = %272, %270
  %275 = load ptr, ptr %66, align 8, !tbaa !4
  %276 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %66, align 8, !tbaa !4
  %278 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %279, ptr %13, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %310

280:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %281 = load ptr, ptr %60, align 8, !tbaa !4
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %67, align 8, !tbaa !4
  %283 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %15, align 8, !tbaa !4
  %286 = call ptr @l_Lean_indentExpr(ptr noundef %285)
  store ptr %286, ptr %68, align 8, !tbaa !4
  %287 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %287, ptr %69, align 8, !tbaa !4
  %288 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %288, ptr %70, align 8, !tbaa !4
  %289 = load ptr, ptr %70, align 8, !tbaa !4
  %290 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %70, align 8, !tbaa !4
  %292 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %293, ptr %71, align 8, !tbaa !4
  %294 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %294, ptr %72, align 8, !tbaa !4
  %295 = load ptr, ptr %72, align 8, !tbaa !4
  %296 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = load ptr, ptr %72, align 8, !tbaa !4
  %298 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 1, ptr noundef %298)
  %299 = load ptr, ptr %72, align 8, !tbaa !4
  %300 = load ptr, ptr %18, align 8, !tbaa !4
  %301 = load ptr, ptr %19, align 8, !tbaa !4
  %302 = load ptr, ptr %20, align 8, !tbaa !4
  %303 = load ptr, ptr %21, align 8, !tbaa !4
  %304 = load ptr, ptr %22, align 8, !tbaa !4
  %305 = load ptr, ptr %23, align 8, !tbaa !4
  %306 = load ptr, ptr %24, align 8, !tbaa !4
  %307 = load ptr, ptr %67, align 8, !tbaa !4
  %308 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %73, align 8, !tbaa !4
  %309 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %309, ptr %13, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %310

310:                                              ; preds = %280, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %311

311:                                              ; preds = %310, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %312

312:                                              ; preds = %311, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %313 = load ptr, ptr %13, align 8
  ret ptr %313
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #1 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !4
  store ptr %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !4
  store ptr %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !4
  store ptr %6, ptr %23, align 8, !tbaa !4
  store ptr %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !4
  store ptr %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !4
  store ptr %11, ptr %28, align 8, !tbaa !4
  store ptr %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  %64 = load ptr, ptr %31, align 8, !tbaa !4
  %65 = call ptr @lean_st_ref_get(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %32, align 8, !tbaa !4
  %66 = load ptr, ptr %32, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %33, align 8, !tbaa !4
  %68 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %32, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %34, align 8, !tbaa !4
  %71 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %33, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 12)
  store ptr %74, ptr %35, align 8, !tbaa !4
  %75 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %35, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 3)
  store ptr %78, ptr %36, align 8, !tbaa !4
  %79 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %36, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 2)
  store ptr %82, ptr %37, align 8, !tbaa !4
  %83 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %37, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %85, ptr noundef %86)
  store i8 %87, ptr %38, align 1, !tbaa !8
  %88 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load i8, ptr %38, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %119

92:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %93 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %39, align 8, !tbaa !4
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  %99 = load ptr, ptr %39, align 8, !tbaa !4
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  %102 = load ptr, ptr %25, align 8, !tbaa !4
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  %104 = load ptr, ptr %27, align 8, !tbaa !4
  %105 = load ptr, ptr %28, align 8, !tbaa !4
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  %107 = load ptr, ptr %30, align 8, !tbaa !4
  %108 = load ptr, ptr %34, align 8, !tbaa !4
  %109 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %40, align 8, !tbaa !4
  %110 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %118, ptr %16, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %309

119:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  store i8 8, ptr %42, align 1, !tbaa !8
  %120 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %19, align 8, !tbaa !4
  %125 = load ptr, ptr %20, align 8, !tbaa !4
  %126 = load i8, ptr %42, align 1, !tbaa !8
  %127 = load ptr, ptr %27, align 8, !tbaa !4
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  %129 = load ptr, ptr %29, align 8, !tbaa !4
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  %131 = load ptr, ptr %34, align 8, !tbaa !4
  %132 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_mkEMatchTheoremWithKind_x27_x3f(ptr noundef %124, ptr noundef %125, i8 noundef zeroext %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %43, align 8, !tbaa !4
  %133 = load ptr, ptr %43, align 8, !tbaa !4
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %272

136:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %137 = load ptr, ptr %43, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %44, align 8, !tbaa !4
  %139 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %44, align 8, !tbaa !4
  %141 = call i32 @lean_obj_tag(ptr noundef %140)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %172

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %144 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %43, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %45, align 8, !tbaa !4
  %147 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = call ptr @lean_box(i64 noundef 0)
  store ptr %149, ptr %46, align 8, !tbaa !4
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  %151 = load ptr, ptr %18, align 8, !tbaa !4
  %152 = load ptr, ptr %46, align 8, !tbaa !4
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  %154 = load ptr, ptr %24, align 8, !tbaa !4
  %155 = load ptr, ptr %25, align 8, !tbaa !4
  %156 = load ptr, ptr %26, align 8, !tbaa !4
  %157 = load ptr, ptr %27, align 8, !tbaa !4
  %158 = load ptr, ptr %28, align 8, !tbaa !4
  %159 = load ptr, ptr %29, align 8, !tbaa !4
  %160 = load ptr, ptr %30, align 8, !tbaa !4
  %161 = load ptr, ptr %45, align 8, !tbaa !4
  %162 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %47, align 8, !tbaa !4
  %163 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %171, ptr %16, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %271

172:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %173 = load ptr, ptr %43, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %48, align 8, !tbaa !4
  %175 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %44, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %49, align 8, !tbaa !4
  %179 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %49, align 8, !tbaa !4
  %190 = load ptr, ptr %21, align 8, !tbaa !4
  %191 = load ptr, ptr %23, align 8, !tbaa !4
  %192 = load ptr, ptr %24, align 8, !tbaa !4
  %193 = load ptr, ptr %25, align 8, !tbaa !4
  %194 = load ptr, ptr %26, align 8, !tbaa !4
  %195 = load ptr, ptr %27, align 8, !tbaa !4
  %196 = load ptr, ptr %28, align 8, !tbaa !4
  %197 = load ptr, ptr %29, align 8, !tbaa !4
  %198 = load ptr, ptr %30, align 8, !tbaa !4
  %199 = load ptr, ptr %48, align 8, !tbaa !4
  %200 = call ptr @l_Lean_Meta_Grind_activateTheorem(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %50, align 8, !tbaa !4
  %201 = load ptr, ptr %50, align 8, !tbaa !4
  %202 = call i32 @lean_obj_tag(ptr noundef %201)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %235

204:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %205 = load ptr, ptr %50, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %51, align 8, !tbaa !4
  %207 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %50, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %52, align 8, !tbaa !4
  %210 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %17, align 8, !tbaa !4
  %213 = load ptr, ptr %18, align 8, !tbaa !4
  %214 = load ptr, ptr %51, align 8, !tbaa !4
  %215 = load ptr, ptr %23, align 8, !tbaa !4
  %216 = load ptr, ptr %24, align 8, !tbaa !4
  %217 = load ptr, ptr %25, align 8, !tbaa !4
  %218 = load ptr, ptr %26, align 8, !tbaa !4
  %219 = load ptr, ptr %27, align 8, !tbaa !4
  %220 = load ptr, ptr %28, align 8, !tbaa !4
  %221 = load ptr, ptr %29, align 8, !tbaa !4
  %222 = load ptr, ptr %30, align 8, !tbaa !4
  %223 = load ptr, ptr %52, align 8, !tbaa !4
  %224 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %53, align 8, !tbaa !4
  %225 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %234, ptr %16, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %270

235:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %236 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %50, align 8, !tbaa !4
  %246 = call zeroext i1 @lean_is_exclusive(ptr noundef %245)
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %54, align 1, !tbaa !8
  %250 = load i8, ptr %54, align 1, !tbaa !8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %235
  %254 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %254, ptr %16, align 8
  store i32 1, ptr %41, align 4
  br label %269

255:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %256 = load ptr, ptr %50, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %55, align 8, !tbaa !4
  %258 = load ptr, ptr %50, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 1)
  store ptr %259, ptr %56, align 8, !tbaa !4
  %260 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %263, ptr %57, align 8, !tbaa !4
  %264 = load ptr, ptr %57, align 8, !tbaa !4
  %265 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %57, align 8, !tbaa !4
  %267 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %268, ptr %16, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %269

269:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %270

270:                                              ; preds = %269, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %271

271:                                              ; preds = %270, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %308

272:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %273 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %43, align 8, !tbaa !4
  %284 = call zeroext i1 @lean_is_exclusive(ptr noundef %283)
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %58, align 1, !tbaa !8
  %288 = load i8, ptr %58, align 1, !tbaa !8
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %272
  %292 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %292, ptr %16, align 8
  store i32 1, ptr %41, align 4
  br label %307

293:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %294 = load ptr, ptr %43, align 8, !tbaa !4
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 0)
  store ptr %295, ptr %59, align 8, !tbaa !4
  %296 = load ptr, ptr %43, align 8, !tbaa !4
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 1)
  store ptr %297, ptr %60, align 8, !tbaa !4
  %298 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %301, ptr %61, align 8, !tbaa !4
  %302 = load ptr, ptr %61, align 8, !tbaa !4
  %303 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %61, align 8, !tbaa !4
  %305 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %306, ptr %16, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %307

307:                                              ; preds = %293, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %308

308:                                              ; preds = %307, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %309

309:                                              ; preds = %308, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %310 = load ptr, ptr %16, align 8
  ret ptr %310
}

declare ptr @l_Lean_Meta_Grind_activateTheorem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #1 {
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
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
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
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !4
  store ptr %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !4
  store ptr %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !4
  store ptr %6, ptr %23, align 8, !tbaa !4
  store ptr %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !4
  store ptr %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !4
  store ptr %11, ptr %28, align 8, !tbaa !4
  store ptr %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store i8 7, ptr %32, align 1, !tbaa !8
  %54 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = load i8, ptr %32, align 1, !tbaa !8
  %63 = load ptr, ptr %27, align 8, !tbaa !4
  %64 = load ptr, ptr %28, align 8, !tbaa !4
  %65 = load ptr, ptr %29, align 8, !tbaa !4
  %66 = load ptr, ptr %30, align 8, !tbaa !4
  %67 = load ptr, ptr %31, align 8, !tbaa !4
  %68 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_mkEMatchTheoremWithKind_x27_x3f(ptr noundef %60, ptr noundef %61, i8 noundef zeroext %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %33, align 8, !tbaa !4
  %69 = load ptr, ptr %33, align 8, !tbaa !4
  %70 = call i32 @lean_obj_tag(ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %201

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %73 = load ptr, ptr %33, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %34, align 8, !tbaa !4
  %75 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %34, align 8, !tbaa !4
  %77 = call i32 @lean_obj_tag(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %80 = load ptr, ptr %33, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %35, align 8, !tbaa !4
  %82 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = call ptr @lean_box(i64 noundef 0)
  store ptr %84, ptr %36, align 8, !tbaa !4
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %18, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  %90 = load ptr, ptr %36, align 8, !tbaa !4
  %91 = load ptr, ptr %23, align 8, !tbaa !4
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %25, align 8, !tbaa !4
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  %95 = load ptr, ptr %27, align 8, !tbaa !4
  %96 = load ptr, ptr %28, align 8, !tbaa !4
  %97 = load ptr, ptr %29, align 8, !tbaa !4
  %98 = load ptr, ptr %30, align 8, !tbaa !4
  %99 = load ptr, ptr %35, align 8, !tbaa !4
  %100 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__2(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %37, align 8, !tbaa !4
  %101 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %101, ptr %16, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %200

102:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %103 = load ptr, ptr %33, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %39, align 8, !tbaa !4
  %105 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %34, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %40, align 8, !tbaa !4
  %109 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %40, align 8, !tbaa !4
  %121 = load ptr, ptr %21, align 8, !tbaa !4
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  %124 = load ptr, ptr %25, align 8, !tbaa !4
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  %127 = load ptr, ptr %28, align 8, !tbaa !4
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  %130 = load ptr, ptr %39, align 8, !tbaa !4
  %131 = call ptr @l_Lean_Meta_Grind_activateTheorem(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %41, align 8, !tbaa !4
  %132 = load ptr, ptr %41, align 8, !tbaa !4
  %133 = call i32 @lean_obj_tag(ptr noundef %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %161

135:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %136 = load ptr, ptr %41, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %42, align 8, !tbaa !4
  %138 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %41, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %43, align 8, !tbaa !4
  %141 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %19, align 8, !tbaa !4
  %144 = load ptr, ptr %20, align 8, !tbaa !4
  %145 = load ptr, ptr %17, align 8, !tbaa !4
  %146 = load ptr, ptr %18, align 8, !tbaa !4
  %147 = load ptr, ptr %21, align 8, !tbaa !4
  %148 = load ptr, ptr %42, align 8, !tbaa !4
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  %150 = load ptr, ptr %24, align 8, !tbaa !4
  %151 = load ptr, ptr %25, align 8, !tbaa !4
  %152 = load ptr, ptr %26, align 8, !tbaa !4
  %153 = load ptr, ptr %27, align 8, !tbaa !4
  %154 = load ptr, ptr %28, align 8, !tbaa !4
  %155 = load ptr, ptr %29, align 8, !tbaa !4
  %156 = load ptr, ptr %30, align 8, !tbaa !4
  %157 = load ptr, ptr %43, align 8, !tbaa !4
  %158 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__2(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %44, align 8, !tbaa !4
  %159 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %160, ptr %16, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %199

161:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %162 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %41, align 8, !tbaa !4
  %175 = call zeroext i1 @lean_is_exclusive(ptr noundef %174)
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %45, align 1, !tbaa !8
  %179 = load i8, ptr %45, align 1, !tbaa !8
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %161
  %183 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %183, ptr %16, align 8
  store i32 1, ptr %38, align 4
  br label %198

184:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %185 = load ptr, ptr %41, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %46, align 8, !tbaa !4
  %187 = load ptr, ptr %41, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 1)
  store ptr %188, ptr %47, align 8, !tbaa !4
  %189 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %192, ptr %48, align 8, !tbaa !4
  %193 = load ptr, ptr %48, align 8, !tbaa !4
  %194 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %48, align 8, !tbaa !4
  %196 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %197, ptr %16, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %198

198:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %199

199:                                              ; preds = %198, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %200

200:                                              ; preds = %199, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %239

201:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %202 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %33, align 8, !tbaa !4
  %215 = call zeroext i1 @lean_is_exclusive(ptr noundef %214)
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %49, align 1, !tbaa !8
  %219 = load i8, ptr %49, align 1, !tbaa !8
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %201
  %223 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %223, ptr %16, align 8
  store i32 1, ptr %38, align 4
  br label %238

224:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %225 = load ptr, ptr %33, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %50, align 8, !tbaa !4
  %227 = load ptr, ptr %33, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %51, align 8, !tbaa !4
  %229 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %232, ptr %52, align 8, !tbaa !4
  %233 = load ptr, ptr %52, align 8, !tbaa !4
  %234 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %52, align 8, !tbaa !4
  %236 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %237, ptr %16, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %238

238:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %239

239:                                              ; preds = %238, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  %240 = load ptr, ptr %16, align 8
  ret ptr %240
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
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
  br label %57

57:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = call ptr @l_Lean_Meta_mkOfEqTrueCore(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %26, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %25, align 8, !tbaa !4
  %64 = call ptr @lean_st_ref_get(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %27, align 8, !tbaa !4
  %65 = load ptr, ptr %27, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %28, align 8, !tbaa !4
  %67 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %27, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %29, align 8, !tbaa !4
  %70 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %28, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 12)
  store ptr %73, ptr %30, align 8, !tbaa !4
  %74 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %30, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 3)
  store ptr %77, ptr %31, align 8, !tbaa !4
  %78 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %31, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 2)
  store ptr %81, ptr %32, align 8, !tbaa !4
  %82 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %23, align 8, !tbaa !4
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %29, align 8, !tbaa !4
  %94 = call ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %33, align 8, !tbaa !4
  %95 = load ptr, ptr %33, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %34, align 8, !tbaa !4
  %97 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %33, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %35, align 8, !tbaa !4
  %100 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  store i8 6, ptr %36, align 1, !tbaa !8
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %16, align 8, !tbaa !4
  %109 = load ptr, ptr %26, align 8, !tbaa !4
  %110 = load i8, ptr %36, align 1, !tbaa !8
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = load ptr, ptr %35, align 8, !tbaa !4
  %116 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_mkEMatchTheoremWithKind_x27_x3f(ptr noundef %108, ptr noundef %109, i8 noundef zeroext %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %37, align 8, !tbaa !4
  %117 = load ptr, ptr %37, align 8, !tbaa !4
  %118 = call i32 @lean_obj_tag(ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %252

120:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %121 = load ptr, ptr %37, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %38, align 8, !tbaa !4
  %123 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %38, align 8, !tbaa !4
  %125 = call i32 @lean_obj_tag(ptr noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %151

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %128 = load ptr, ptr %37, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %39, align 8, !tbaa !4
  %130 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_box(i64 noundef 0)
  store ptr %132, ptr %40, align 8, !tbaa !4
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  %134 = load ptr, ptr %26, align 8, !tbaa !4
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  %136 = load ptr, ptr %14, align 8, !tbaa !4
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  %138 = load ptr, ptr %40, align 8, !tbaa !4
  %139 = load ptr, ptr %17, align 8, !tbaa !4
  %140 = load ptr, ptr %18, align 8, !tbaa !4
  %141 = load ptr, ptr %19, align 8, !tbaa !4
  %142 = load ptr, ptr %20, align 8, !tbaa !4
  %143 = load ptr, ptr %21, align 8, !tbaa !4
  %144 = load ptr, ptr %22, align 8, !tbaa !4
  %145 = load ptr, ptr %23, align 8, !tbaa !4
  %146 = load ptr, ptr %24, align 8, !tbaa !4
  %147 = load ptr, ptr %39, align 8, !tbaa !4
  %148 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__3(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %41, align 8, !tbaa !4
  %149 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %150, ptr %13, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %251

151:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %152 = load ptr, ptr %37, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %43, align 8, !tbaa !4
  %154 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %38, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %44, align 8, !tbaa !4
  %158 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %44, align 8, !tbaa !4
  %170 = load ptr, ptr %34, align 8, !tbaa !4
  %171 = load ptr, ptr %17, align 8, !tbaa !4
  %172 = load ptr, ptr %18, align 8, !tbaa !4
  %173 = load ptr, ptr %19, align 8, !tbaa !4
  %174 = load ptr, ptr %20, align 8, !tbaa !4
  %175 = load ptr, ptr %21, align 8, !tbaa !4
  %176 = load ptr, ptr %22, align 8, !tbaa !4
  %177 = load ptr, ptr %23, align 8, !tbaa !4
  %178 = load ptr, ptr %24, align 8, !tbaa !4
  %179 = load ptr, ptr %43, align 8, !tbaa !4
  %180 = call ptr @l_Lean_Meta_Grind_activateTheorem(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %45, align 8, !tbaa !4
  %181 = load ptr, ptr %45, align 8, !tbaa !4
  %182 = call i32 @lean_obj_tag(ptr noundef %181)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %211

184:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %185 = load ptr, ptr %45, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %46, align 8, !tbaa !4
  %187 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %45, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %47, align 8, !tbaa !4
  %190 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %16, align 8, !tbaa !4
  %193 = load ptr, ptr %26, align 8, !tbaa !4
  %194 = load ptr, ptr %32, align 8, !tbaa !4
  %195 = load ptr, ptr %14, align 8, !tbaa !4
  %196 = load ptr, ptr %34, align 8, !tbaa !4
  %197 = load ptr, ptr %46, align 8, !tbaa !4
  %198 = load ptr, ptr %17, align 8, !tbaa !4
  %199 = load ptr, ptr %18, align 8, !tbaa !4
  %200 = load ptr, ptr %19, align 8, !tbaa !4
  %201 = load ptr, ptr %20, align 8, !tbaa !4
  %202 = load ptr, ptr %21, align 8, !tbaa !4
  %203 = load ptr, ptr %22, align 8, !tbaa !4
  %204 = load ptr, ptr %23, align 8, !tbaa !4
  %205 = load ptr, ptr %24, align 8, !tbaa !4
  %206 = load ptr, ptr %47, align 8, !tbaa !4
  %207 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__3(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %48, align 8, !tbaa !4
  %208 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %210, ptr %13, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %250

211:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %212 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %45, align 8, !tbaa !4
  %226 = call zeroext i1 @lean_is_exclusive(ptr noundef %225)
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %49, align 1, !tbaa !8
  %230 = load i8, ptr %49, align 1, !tbaa !8
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %211
  %234 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %234, ptr %13, align 8
  store i32 1, ptr %42, align 4
  br label %249

235:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %236 = load ptr, ptr %45, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %50, align 8, !tbaa !4
  %238 = load ptr, ptr %45, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 1)
  store ptr %239, ptr %51, align 8, !tbaa !4
  %240 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %243, ptr %52, align 8, !tbaa !4
  %244 = load ptr, ptr %52, align 8, !tbaa !4
  %245 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %52, align 8, !tbaa !4
  %247 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 1, ptr noundef %247)
  %248 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %248, ptr %13, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %249

249:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %250

250:                                              ; preds = %249, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %251

251:                                              ; preds = %250, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %291

252:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %253 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %37, align 8, !tbaa !4
  %267 = call zeroext i1 @lean_is_exclusive(ptr noundef %266)
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %53, align 1, !tbaa !8
  %271 = load i8, ptr %53, align 1, !tbaa !8
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %252
  %275 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %275, ptr %13, align 8
  store i32 1, ptr %42, align 4
  br label %290

276:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %277 = load ptr, ptr %37, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %54, align 8, !tbaa !4
  %279 = load ptr, ptr %37, align 8, !tbaa !4
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 1)
  store ptr %280, ptr %55, align 8, !tbaa !4
  %281 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %284, ptr %56, align 8, !tbaa !4
  %285 = load ptr, ptr %56, align 8, !tbaa !4
  %286 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr %56, align 8, !tbaa !4
  %288 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 1, ptr noundef %288)
  %289 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %289, ptr %13, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %290

290:                                              ; preds = %276, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %291

291:                                              ; preds = %290, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %292 = load ptr, ptr %13, align 8
  ret ptr %292
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
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
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = load ptr, ptr %13, align 8, !tbaa !4
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  %121 = load ptr, ptr %17, align 8, !tbaa !4
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  %123 = load ptr, ptr %19, align 8, !tbaa !4
  %124 = load ptr, ptr %20, align 8, !tbaa !4
  %125 = load ptr, ptr %21, align 8, !tbaa !4
  %126 = call ptr @l_Lean_Meta_Grind_mkEqTrueProof(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %22, align 8, !tbaa !4
  %127 = load ptr, ptr %22, align 8, !tbaa !4
  %128 = call i32 @lean_obj_tag(ptr noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %535

130:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %131 = load ptr, ptr %22, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %23, align 8, !tbaa !4
  %133 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %22, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %24, align 8, !tbaa !4
  %136 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %23, align 8, !tbaa !4
  %140 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f(ptr noundef %139)
  store ptr %140, ptr %25, align 8, !tbaa !4
  %141 = load ptr, ptr %25, align 8, !tbaa !4
  %142 = call i32 @lean_obj_tag(ptr noundef %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %487

144:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  %146 = load ptr, ptr %24, align 8, !tbaa !4
  %147 = call ptr @lean_st_ref_take(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %26, align 8, !tbaa !4
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %27, align 8, !tbaa !4
  %150 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %27, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 12)
  store ptr %152, ptr %28, align 8, !tbaa !4
  %153 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %26, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %29, align 8, !tbaa !4
  %156 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %27, align 8, !tbaa !4
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %30, align 1, !tbaa !8
  %163 = load i8, ptr %30, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %300

166:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %167 = load ptr, ptr %27, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 12)
  store ptr %168, ptr %31, align 8, !tbaa !4
  %169 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %28, align 8, !tbaa !4
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %32, align 1, !tbaa !8
  %175 = load i8, ptr %32, align 1, !tbaa !8
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %216

178:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %179 = load ptr, ptr %28, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 7)
  store ptr %180, ptr %33, align 8, !tbaa !4
  %181 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %181, ptr %34, align 8, !tbaa !4
  %182 = load ptr, ptr %33, align 8, !tbaa !4
  %183 = load ptr, ptr %34, align 8, !tbaa !4
  %184 = call ptr @lean_nat_add(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %35, align 8, !tbaa !4
  %185 = load ptr, ptr %28, align 8, !tbaa !4
  %186 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 7, ptr noundef %186)
  %187 = load ptr, ptr %13, align 8, !tbaa !4
  %188 = load ptr, ptr %27, align 8, !tbaa !4
  %189 = load ptr, ptr %29, align 8, !tbaa !4
  %190 = call ptr @lean_st_ref_set(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %36, align 8, !tbaa !4
  %191 = load ptr, ptr %36, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %37, align 8, !tbaa !4
  %193 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___closed__2, align 8, !tbaa !4
  store ptr %195, ptr %38, align 8, !tbaa !4
  %196 = load ptr, ptr %38, align 8, !tbaa !4
  %197 = load ptr, ptr %33, align 8, !tbaa !4
  %198 = call ptr @lean_name_append_index_after(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %39, align 8, !tbaa !4
  %199 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %199, ptr %40, align 8, !tbaa !4
  %200 = load ptr, ptr %40, align 8, !tbaa !4
  %201 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %12, align 8, !tbaa !4
  %203 = load ptr, ptr %23, align 8, !tbaa !4
  %204 = load ptr, ptr %40, align 8, !tbaa !4
  %205 = load ptr, ptr %13, align 8, !tbaa !4
  %206 = load ptr, ptr %14, align 8, !tbaa !4
  %207 = load ptr, ptr %15, align 8, !tbaa !4
  %208 = load ptr, ptr %16, align 8, !tbaa !4
  %209 = load ptr, ptr %17, align 8, !tbaa !4
  %210 = load ptr, ptr %18, align 8, !tbaa !4
  %211 = load ptr, ptr %19, align 8, !tbaa !4
  %212 = load ptr, ptr %20, align 8, !tbaa !4
  %213 = load ptr, ptr %37, align 8, !tbaa !4
  %214 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__4(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %41, align 8, !tbaa !4
  %215 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %215, ptr %11, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %299

216:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %217 = load ptr, ptr %28, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 7)
  store ptr %218, ptr %43, align 8, !tbaa !4
  %219 = load ptr, ptr %28, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %44, align 8, !tbaa !4
  %221 = load ptr, ptr %28, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %45, align 8, !tbaa !4
  %223 = load ptr, ptr %28, align 8, !tbaa !4
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 2)
  store ptr %224, ptr %46, align 8, !tbaa !4
  %225 = load ptr, ptr %28, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 3)
  store ptr %226, ptr %47, align 8, !tbaa !4
  %227 = load ptr, ptr %28, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 4)
  store ptr %228, ptr %48, align 8, !tbaa !4
  %229 = load ptr, ptr %28, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 5)
  store ptr %230, ptr %49, align 8, !tbaa !4
  %231 = load ptr, ptr %28, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 6)
  store ptr %232, ptr %50, align 8, !tbaa !4
  %233 = load ptr, ptr %28, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 8)
  store ptr %234, ptr %51, align 8, !tbaa !4
  %235 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %245, ptr %52, align 8, !tbaa !4
  %246 = load ptr, ptr %43, align 8, !tbaa !4
  %247 = load ptr, ptr %52, align 8, !tbaa !4
  %248 = call ptr @lean_nat_add(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %53, align 8, !tbaa !4
  %249 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %249, ptr %54, align 8, !tbaa !4
  %250 = load ptr, ptr %54, align 8, !tbaa !4
  %251 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %54, align 8, !tbaa !4
  %253 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %54, align 8, !tbaa !4
  %255 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 2, ptr noundef %255)
  %256 = load ptr, ptr %54, align 8, !tbaa !4
  %257 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 3, ptr noundef %257)
  %258 = load ptr, ptr %54, align 8, !tbaa !4
  %259 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 4, ptr noundef %259)
  %260 = load ptr, ptr %54, align 8, !tbaa !4
  %261 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 5, ptr noundef %261)
  %262 = load ptr, ptr %54, align 8, !tbaa !4
  %263 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 6, ptr noundef %263)
  %264 = load ptr, ptr %54, align 8, !tbaa !4
  %265 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 7, ptr noundef %265)
  %266 = load ptr, ptr %54, align 8, !tbaa !4
  %267 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 8, ptr noundef %267)
  %268 = load ptr, ptr %27, align 8, !tbaa !4
  %269 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 12, ptr noundef %269)
  %270 = load ptr, ptr %13, align 8, !tbaa !4
  %271 = load ptr, ptr %27, align 8, !tbaa !4
  %272 = load ptr, ptr %29, align 8, !tbaa !4
  %273 = call ptr @lean_st_ref_set(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %55, align 8, !tbaa !4
  %274 = load ptr, ptr %55, align 8, !tbaa !4
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 1)
  store ptr %275, ptr %56, align 8, !tbaa !4
  %276 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___closed__2, align 8, !tbaa !4
  store ptr %278, ptr %57, align 8, !tbaa !4
  %279 = load ptr, ptr %57, align 8, !tbaa !4
  %280 = load ptr, ptr %43, align 8, !tbaa !4
  %281 = call ptr @lean_name_append_index_after(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %58, align 8, !tbaa !4
  %282 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %282, ptr %59, align 8, !tbaa !4
  %283 = load ptr, ptr %59, align 8, !tbaa !4
  %284 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %12, align 8, !tbaa !4
  %286 = load ptr, ptr %23, align 8, !tbaa !4
  %287 = load ptr, ptr %59, align 8, !tbaa !4
  %288 = load ptr, ptr %13, align 8, !tbaa !4
  %289 = load ptr, ptr %14, align 8, !tbaa !4
  %290 = load ptr, ptr %15, align 8, !tbaa !4
  %291 = load ptr, ptr %16, align 8, !tbaa !4
  %292 = load ptr, ptr %17, align 8, !tbaa !4
  %293 = load ptr, ptr %18, align 8, !tbaa !4
  %294 = load ptr, ptr %19, align 8, !tbaa !4
  %295 = load ptr, ptr %20, align 8, !tbaa !4
  %296 = load ptr, ptr %56, align 8, !tbaa !4
  %297 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__4(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %60, align 8, !tbaa !4
  %298 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %298, ptr %11, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %299

299:                                              ; preds = %216, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %486

300:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %301 = load ptr, ptr %27, align 8, !tbaa !4
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 0)
  store ptr %302, ptr %61, align 8, !tbaa !4
  %303 = load ptr, ptr %27, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 1)
  store ptr %304, ptr %62, align 8, !tbaa !4
  %305 = load ptr, ptr %27, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 2)
  store ptr %306, ptr %63, align 8, !tbaa !4
  %307 = load ptr, ptr %27, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 3)
  store ptr %308, ptr %64, align 8, !tbaa !4
  %309 = load ptr, ptr %27, align 8, !tbaa !4
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 4)
  store ptr %310, ptr %65, align 8, !tbaa !4
  %311 = load ptr, ptr %27, align 8, !tbaa !4
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 5)
  store ptr %312, ptr %66, align 8, !tbaa !4
  %313 = load ptr, ptr %27, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 6)
  store ptr %314, ptr %67, align 8, !tbaa !4
  %315 = load ptr, ptr %27, align 8, !tbaa !4
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 7)
  store ptr %316, ptr %68, align 8, !tbaa !4
  %317 = load ptr, ptr %27, align 8, !tbaa !4
  %318 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %317, i32 noundef 128)
  store i8 %318, ptr %69, align 1, !tbaa !8
  %319 = load ptr, ptr %27, align 8, !tbaa !4
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 8)
  store ptr %320, ptr %70, align 8, !tbaa !4
  %321 = load ptr, ptr %27, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 9)
  store ptr %322, ptr %71, align 8, !tbaa !4
  %323 = load ptr, ptr %27, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 10)
  store ptr %324, ptr %72, align 8, !tbaa !4
  %325 = load ptr, ptr %27, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 11)
  store ptr %326, ptr %73, align 8, !tbaa !4
  %327 = load ptr, ptr %27, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 13)
  store ptr %328, ptr %74, align 8, !tbaa !4
  %329 = load ptr, ptr %27, align 8, !tbaa !4
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 14)
  store ptr %330, ptr %75, align 8, !tbaa !4
  %331 = load ptr, ptr %27, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 15)
  store ptr %332, ptr %76, align 8, !tbaa !4
  %333 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %28, align 8, !tbaa !4
  %350 = call ptr @lean_ctor_get(ptr noundef %349, i32 noundef 7)
  store ptr %350, ptr %77, align 8, !tbaa !4
  %351 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %28, align 8, !tbaa !4
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 0)
  store ptr %353, ptr %78, align 8, !tbaa !4
  %354 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %28, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 1)
  store ptr %356, ptr %79, align 8, !tbaa !4
  %357 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %28, align 8, !tbaa !4
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 2)
  store ptr %359, ptr %80, align 8, !tbaa !4
  %360 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %28, align 8, !tbaa !4
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 3)
  store ptr %362, ptr %81, align 8, !tbaa !4
  %363 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %28, align 8, !tbaa !4
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 4)
  store ptr %365, ptr %82, align 8, !tbaa !4
  %366 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %28, align 8, !tbaa !4
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 5)
  store ptr %368, ptr %83, align 8, !tbaa !4
  %369 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %28, align 8, !tbaa !4
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 6)
  store ptr %371, ptr %84, align 8, !tbaa !4
  %372 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %28, align 8, !tbaa !4
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 8)
  store ptr %374, ptr %85, align 8, !tbaa !4
  %375 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %28, align 8, !tbaa !4
  %377 = call zeroext i1 @lean_is_exclusive(ptr noundef %376)
  br i1 %377, label %378, label %389

378:                                              ; preds = %300
  %379 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %379, i32 noundef 0)
  %380 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %380, i32 noundef 1)
  %381 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %381, i32 noundef 2)
  %382 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %382, i32 noundef 3)
  %383 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %383, i32 noundef 4)
  %384 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %384, i32 noundef 5)
  %385 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %385, i32 noundef 6)
  %386 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %386, i32 noundef 7)
  %387 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %387, i32 noundef 8)
  %388 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %388, ptr %86, align 8, !tbaa !4
  br label %392

389:                                              ; preds = %300
  %390 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %390)
  %391 = call ptr @lean_box(i64 noundef 0)
  store ptr %391, ptr %86, align 8, !tbaa !4
  br label %392

392:                                              ; preds = %389, %378
  %393 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %393, ptr %87, align 8, !tbaa !4
  %394 = load ptr, ptr %77, align 8, !tbaa !4
  %395 = load ptr, ptr %87, align 8, !tbaa !4
  %396 = call ptr @lean_nat_add(ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %88, align 8, !tbaa !4
  %397 = load ptr, ptr %86, align 8, !tbaa !4
  %398 = call zeroext i1 @lean_is_scalar(ptr noundef %397)
  br i1 %398, label %399, label %401

399:                                              ; preds = %392
  %400 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %400, ptr %89, align 8, !tbaa !4
  br label %403

401:                                              ; preds = %392
  %402 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %402, ptr %89, align 8, !tbaa !4
  br label %403

403:                                              ; preds = %401, %399
  %404 = load ptr, ptr %89, align 8, !tbaa !4
  %405 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 0, ptr noundef %405)
  %406 = load ptr, ptr %89, align 8, !tbaa !4
  %407 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 1, ptr noundef %407)
  %408 = load ptr, ptr %89, align 8, !tbaa !4
  %409 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 2, ptr noundef %409)
  %410 = load ptr, ptr %89, align 8, !tbaa !4
  %411 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 3, ptr noundef %411)
  %412 = load ptr, ptr %89, align 8, !tbaa !4
  %413 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 4, ptr noundef %413)
  %414 = load ptr, ptr %89, align 8, !tbaa !4
  %415 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 5, ptr noundef %415)
  %416 = load ptr, ptr %89, align 8, !tbaa !4
  %417 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 6, ptr noundef %417)
  %418 = load ptr, ptr %89, align 8, !tbaa !4
  %419 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 7, ptr noundef %419)
  %420 = load ptr, ptr %89, align 8, !tbaa !4
  %421 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 8, ptr noundef %421)
  %422 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 16, i32 noundef 1)
  store ptr %422, ptr %90, align 8, !tbaa !4
  %423 = load ptr, ptr %90, align 8, !tbaa !4
  %424 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 0, ptr noundef %424)
  %425 = load ptr, ptr %90, align 8, !tbaa !4
  %426 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 1, ptr noundef %426)
  %427 = load ptr, ptr %90, align 8, !tbaa !4
  %428 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 2, ptr noundef %428)
  %429 = load ptr, ptr %90, align 8, !tbaa !4
  %430 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 3, ptr noundef %430)
  %431 = load ptr, ptr %90, align 8, !tbaa !4
  %432 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 4, ptr noundef %432)
  %433 = load ptr, ptr %90, align 8, !tbaa !4
  %434 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 5, ptr noundef %434)
  %435 = load ptr, ptr %90, align 8, !tbaa !4
  %436 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 6, ptr noundef %436)
  %437 = load ptr, ptr %90, align 8, !tbaa !4
  %438 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 7, ptr noundef %438)
  %439 = load ptr, ptr %90, align 8, !tbaa !4
  %440 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 8, ptr noundef %440)
  %441 = load ptr, ptr %90, align 8, !tbaa !4
  %442 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 9, ptr noundef %442)
  %443 = load ptr, ptr %90, align 8, !tbaa !4
  %444 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 10, ptr noundef %444)
  %445 = load ptr, ptr %90, align 8, !tbaa !4
  %446 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 11, ptr noundef %446)
  %447 = load ptr, ptr %90, align 8, !tbaa !4
  %448 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 12, ptr noundef %448)
  %449 = load ptr, ptr %90, align 8, !tbaa !4
  %450 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 13, ptr noundef %450)
  %451 = load ptr, ptr %90, align 8, !tbaa !4
  %452 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 14, ptr noundef %452)
  %453 = load ptr, ptr %90, align 8, !tbaa !4
  %454 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 15, ptr noundef %454)
  %455 = load ptr, ptr %90, align 8, !tbaa !4
  %456 = load i8, ptr %69, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %455, i32 noundef 128, i8 noundef zeroext %456)
  %457 = load ptr, ptr %13, align 8, !tbaa !4
  %458 = load ptr, ptr %90, align 8, !tbaa !4
  %459 = load ptr, ptr %29, align 8, !tbaa !4
  %460 = call ptr @lean_st_ref_set(ptr noundef %457, ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %91, align 8, !tbaa !4
  %461 = load ptr, ptr %91, align 8, !tbaa !4
  %462 = call ptr @lean_ctor_get(ptr noundef %461, i32 noundef 1)
  store ptr %462, ptr %92, align 8, !tbaa !4
  %463 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___closed__2, align 8, !tbaa !4
  store ptr %465, ptr %93, align 8, !tbaa !4
  %466 = load ptr, ptr %93, align 8, !tbaa !4
  %467 = load ptr, ptr %77, align 8, !tbaa !4
  %468 = call ptr @lean_name_append_index_after(ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %94, align 8, !tbaa !4
  %469 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %469, ptr %95, align 8, !tbaa !4
  %470 = load ptr, ptr %95, align 8, !tbaa !4
  %471 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 0, ptr noundef %471)
  %472 = load ptr, ptr %12, align 8, !tbaa !4
  %473 = load ptr, ptr %23, align 8, !tbaa !4
  %474 = load ptr, ptr %95, align 8, !tbaa !4
  %475 = load ptr, ptr %13, align 8, !tbaa !4
  %476 = load ptr, ptr %14, align 8, !tbaa !4
  %477 = load ptr, ptr %15, align 8, !tbaa !4
  %478 = load ptr, ptr %16, align 8, !tbaa !4
  %479 = load ptr, ptr %17, align 8, !tbaa !4
  %480 = load ptr, ptr %18, align 8, !tbaa !4
  %481 = load ptr, ptr %19, align 8, !tbaa !4
  %482 = load ptr, ptr %20, align 8, !tbaa !4
  %483 = load ptr, ptr %92, align 8, !tbaa !4
  %484 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__4(ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %96, align 8, !tbaa !4
  %485 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %485, ptr %11, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %486

486:                                              ; preds = %403, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %534

487:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %488 = load ptr, ptr %25, align 8, !tbaa !4
  %489 = call zeroext i1 @lean_is_exclusive(ptr noundef %488)
  %490 = xor i1 %489, true
  %491 = zext i1 %490 to i32
  %492 = trunc i32 %491 to i8
  store i8 %492, ptr %97, align 1, !tbaa !8
  %493 = load i8, ptr %97, align 1, !tbaa !8
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %511

496:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %497 = load ptr, ptr %12, align 8, !tbaa !4
  %498 = load ptr, ptr %23, align 8, !tbaa !4
  %499 = load ptr, ptr %25, align 8, !tbaa !4
  %500 = load ptr, ptr %13, align 8, !tbaa !4
  %501 = load ptr, ptr %14, align 8, !tbaa !4
  %502 = load ptr, ptr %15, align 8, !tbaa !4
  %503 = load ptr, ptr %16, align 8, !tbaa !4
  %504 = load ptr, ptr %17, align 8, !tbaa !4
  %505 = load ptr, ptr %18, align 8, !tbaa !4
  %506 = load ptr, ptr %19, align 8, !tbaa !4
  %507 = load ptr, ptr %20, align 8, !tbaa !4
  %508 = load ptr, ptr %24, align 8, !tbaa !4
  %509 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__4(ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508)
  store ptr %509, ptr %98, align 8, !tbaa !4
  %510 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %510, ptr %11, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %533

511:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %512 = load ptr, ptr %25, align 8, !tbaa !4
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 0)
  store ptr %513, ptr %99, align 8, !tbaa !4
  %514 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %516, ptr %100, align 8, !tbaa !4
  %517 = load ptr, ptr %100, align 8, !tbaa !4
  %518 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 0, ptr noundef %518)
  %519 = load ptr, ptr %12, align 8, !tbaa !4
  %520 = load ptr, ptr %23, align 8, !tbaa !4
  %521 = load ptr, ptr %100, align 8, !tbaa !4
  %522 = load ptr, ptr %13, align 8, !tbaa !4
  %523 = load ptr, ptr %14, align 8, !tbaa !4
  %524 = load ptr, ptr %15, align 8, !tbaa !4
  %525 = load ptr, ptr %16, align 8, !tbaa !4
  %526 = load ptr, ptr %17, align 8, !tbaa !4
  %527 = load ptr, ptr %18, align 8, !tbaa !4
  %528 = load ptr, ptr %19, align 8, !tbaa !4
  %529 = load ptr, ptr %20, align 8, !tbaa !4
  %530 = load ptr, ptr %24, align 8, !tbaa !4
  %531 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__4(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530)
  store ptr %531, ptr %101, align 8, !tbaa !4
  %532 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %532, ptr %11, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %533

533:                                              ; preds = %511, %496
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %534

534:                                              ; preds = %533, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %570

535:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  %536 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %22, align 8, !tbaa !4
  %546 = call zeroext i1 @lean_is_exclusive(ptr noundef %545)
  %547 = xor i1 %546, true
  %548 = zext i1 %547 to i32
  %549 = trunc i32 %548 to i8
  store i8 %549, ptr %102, align 1, !tbaa !8
  %550 = load i8, ptr %102, align 1, !tbaa !8
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %535
  %554 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %554, ptr %11, align 8
  store i32 1, ptr %42, align 4
  br label %569

555:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %556 = load ptr, ptr %22, align 8, !tbaa !4
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 0)
  store ptr %557, ptr %103, align 8, !tbaa !4
  %558 = load ptr, ptr %22, align 8, !tbaa !4
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 1)
  store ptr %559, ptr %104, align 8, !tbaa !4
  %560 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %561)
  %562 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %562)
  %563 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %563, ptr %105, align 8, !tbaa !4
  %564 = load ptr, ptr %105, align 8, !tbaa !4
  %565 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr %105, align 8, !tbaa !4
  %567 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 1, ptr noundef %567)
  %568 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %568, ptr %11, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %569

569:                                              ; preds = %555, %553
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  br label %570

570:                                              ; preds = %569, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %571 = load ptr, ptr %11, align 8
  ret ptr %571
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lean_name_append_index_after(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #4 {
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %39 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #1 {
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
  store ptr %14, ptr %30, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  %41 = load ptr, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  %43 = load ptr, ptr %26, align 8, !tbaa !4
  %44 = load ptr, ptr %27, align 8, !tbaa !4
  %45 = load ptr, ptr %28, align 8, !tbaa !4
  %46 = load ptr, ptr %29, align 8, !tbaa !4
  %47 = load ptr, ptr %30, align 8, !tbaa !4
  %48 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__2(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %31, align 8, !tbaa !4
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #1 {
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
  store ptr %14, ptr %30, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  %41 = load ptr, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  %43 = load ptr, ptr %26, align 8, !tbaa !4
  %44 = load ptr, ptr %27, align 8, !tbaa !4
  %45 = load ptr, ptr %28, align 8, !tbaa !4
  %46 = load ptr, ptr %29, align 8, !tbaa !4
  %47 = load ptr, ptr %30, align 8, !tbaa !4
  %48 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__3(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %31, align 8, !tbaa !4
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateForallPropDown___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
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
  br label %68

68:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = load ptr, ptr %23, align 8, !tbaa !4
  %76 = load ptr, ptr %24, align 8, !tbaa !4
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  %78 = load ptr, ptr %26, align 8, !tbaa !4
  %79 = load ptr, ptr %27, align 8, !tbaa !4
  %80 = call ptr @l_Lean_Meta_Grind_isEqFalse(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %30, align 8, !tbaa !4
  %81 = load ptr, ptr %30, align 8, !tbaa !4
  %82 = call i32 @lean_obj_tag(ptr noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %180

84:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %85 = load ptr, ptr %30, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %31, align 8, !tbaa !4
  %87 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %31, align 8, !tbaa !4
  %89 = call i64 @lean_unbox(ptr noundef %88)
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr %32, align 1, !tbaa !8
  %91 = load i8, ptr %32, align 1, !tbaa !8
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %95 = load ptr, ptr %30, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %33, align 8, !tbaa !4
  %97 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %31, align 8, !tbaa !4
  %100 = call i64 @lean_unbox(ptr noundef %99)
  %101 = trunc i64 %100 to i8
  store i8 %101, ptr %34, align 1, !tbaa !8
  %102 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load i8, ptr %34, align 1, !tbaa !8
  store i8 %103, ptr %28, align 1, !tbaa !8
  %104 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %104, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %178

105:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %106 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %30, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %36, align 8, !tbaa !4
  %109 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  %117 = load ptr, ptr %23, align 8, !tbaa !4
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %25, align 8, !tbaa !4
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  %121 = load ptr, ptr %36, align 8, !tbaa !4
  %122 = call ptr @l_Lean_Meta_isProp(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %37, align 8, !tbaa !4
  %123 = load ptr, ptr %37, align 8, !tbaa !4
  %124 = call i32 @lean_obj_tag(ptr noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %127 = load ptr, ptr %37, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %38, align 8, !tbaa !4
  %129 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %39, align 8, !tbaa !4
  %132 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %38, align 8, !tbaa !4
  %135 = call i64 @lean_unbox(ptr noundef %134)
  %136 = trunc i64 %135 to i8
  store i8 %136, ptr %40, align 1, !tbaa !8
  %137 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load i8, ptr %40, align 1, !tbaa !8
  store i8 %138, ptr %28, align 1, !tbaa !8
  %139 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %139, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %177

140:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %141 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %37, align 8, !tbaa !4
  %153 = call zeroext i1 @lean_is_exclusive(ptr noundef %152)
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %41, align 1, !tbaa !8
  %157 = load i8, ptr %41, align 1, !tbaa !8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %140
  %161 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %161, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %176

162:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %163 = load ptr, ptr %37, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %42, align 8, !tbaa !4
  %165 = load ptr, ptr %37, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %43, align 8, !tbaa !4
  %167 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %170, ptr %44, align 8, !tbaa !4
  %171 = load ptr, ptr %44, align 8, !tbaa !4
  %172 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %44, align 8, !tbaa !4
  %174 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %175, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %176

176:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %177

177:                                              ; preds = %176, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %178

178:                                              ; preds = %177, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %179 = load i32, ptr %35, align 4
  switch i32 %179, label %398 [
    i32 3, label %217
  ]

180:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %181 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %30, align 8, !tbaa !4
  %193 = call zeroext i1 @lean_is_exclusive(ptr noundef %192)
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %45, align 1, !tbaa !8
  %197 = load i8, ptr %45, align 1, !tbaa !8
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %180
  %201 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %201, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %216

202:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %203 = load ptr, ptr %30, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %46, align 8, !tbaa !4
  %205 = load ptr, ptr %30, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %47, align 8, !tbaa !4
  %207 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %30, align 8, !tbaa !4
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
  store ptr %215, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %216

216:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %398

217:                                              ; preds = %178
  %218 = load i8, ptr %28, align 1, !tbaa !8
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %222 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = call ptr @lean_box(i64 noundef 0)
  store ptr %233, ptr %49, align 8, !tbaa !4
  %234 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %234, ptr %50, align 8, !tbaa !4
  %235 = load ptr, ptr %50, align 8, !tbaa !4
  %236 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %50, align 8, !tbaa !4
  %238 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 1, ptr noundef %238)
  %239 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %239, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %398

240:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
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
  %247 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %15, align 8, !tbaa !4
  %250 = load ptr, ptr %19, align 8, !tbaa !4
  %251 = load ptr, ptr %20, align 8, !tbaa !4
  %252 = load ptr, ptr %21, align 8, !tbaa !4
  %253 = load ptr, ptr %22, align 8, !tbaa !4
  %254 = load ptr, ptr %23, align 8, !tbaa !4
  %255 = load ptr, ptr %24, align 8, !tbaa !4
  %256 = load ptr, ptr %25, align 8, !tbaa !4
  %257 = load ptr, ptr %26, align 8, !tbaa !4
  %258 = load ptr, ptr %29, align 8, !tbaa !4
  %259 = call ptr @l_Lean_Meta_Grind_mkEqTrueProof(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %51, align 8, !tbaa !4
  %260 = load ptr, ptr %51, align 8, !tbaa !4
  %261 = call i32 @lean_obj_tag(ptr noundef %260)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %361

263:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %264 = load ptr, ptr %51, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %52, align 8, !tbaa !4
  %266 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %51, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 1)
  store ptr %268, ptr %53, align 8, !tbaa !4
  %269 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %16, align 8, !tbaa !4
  %281 = load ptr, ptr %19, align 8, !tbaa !4
  %282 = load ptr, ptr %20, align 8, !tbaa !4
  %283 = load ptr, ptr %21, align 8, !tbaa !4
  %284 = load ptr, ptr %22, align 8, !tbaa !4
  %285 = load ptr, ptr %23, align 8, !tbaa !4
  %286 = load ptr, ptr %24, align 8, !tbaa !4
  %287 = load ptr, ptr %25, align 8, !tbaa !4
  %288 = load ptr, ptr %26, align 8, !tbaa !4
  %289 = load ptr, ptr %53, align 8, !tbaa !4
  %290 = call ptr @l_Lean_Meta_Grind_mkEqFalseProof(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %54, align 8, !tbaa !4
  %291 = load ptr, ptr %54, align 8, !tbaa !4
  %292 = call i32 @lean_obj_tag(ptr noundef %291)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %323

294:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %295 = load ptr, ptr %54, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 0)
  store ptr %296, ptr %55, align 8, !tbaa !4
  %297 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %54, align 8, !tbaa !4
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 1)
  store ptr %299, ptr %56, align 8, !tbaa !4
  %300 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %302, ptr %57, align 8, !tbaa !4
  %303 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %57, align 8, !tbaa !4
  %305 = load ptr, ptr %17, align 8, !tbaa !4
  %306 = load ptr, ptr %16, align 8, !tbaa !4
  %307 = load ptr, ptr %52, align 8, !tbaa !4
  %308 = load ptr, ptr %55, align 8, !tbaa !4
  %309 = call ptr @l_Lean_mkApp4(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %58, align 8, !tbaa !4
  %310 = load ptr, ptr %17, align 8, !tbaa !4
  %311 = load ptr, ptr %58, align 8, !tbaa !4
  %312 = load ptr, ptr %19, align 8, !tbaa !4
  %313 = load ptr, ptr %20, align 8, !tbaa !4
  %314 = load ptr, ptr %21, align 8, !tbaa !4
  %315 = load ptr, ptr %22, align 8, !tbaa !4
  %316 = load ptr, ptr %23, align 8, !tbaa !4
  %317 = load ptr, ptr %24, align 8, !tbaa !4
  %318 = load ptr, ptr %25, align 8, !tbaa !4
  %319 = load ptr, ptr %26, align 8, !tbaa !4
  %320 = load ptr, ptr %56, align 8, !tbaa !4
  %321 = call ptr @l_Lean_Meta_Grind_pushEqFalse(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %59, align 8, !tbaa !4
  %322 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %322, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %360

323:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %324 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %54, align 8, !tbaa !4
  %336 = call zeroext i1 @lean_is_exclusive(ptr noundef %335)
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %60, align 1, !tbaa !8
  %340 = load i8, ptr %60, align 1, !tbaa !8
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %323
  %344 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %344, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %359

345:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %346 = load ptr, ptr %54, align 8, !tbaa !4
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 0)
  store ptr %347, ptr %61, align 8, !tbaa !4
  %348 = load ptr, ptr %54, align 8, !tbaa !4
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %62, align 8, !tbaa !4
  %350 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %353, ptr %63, align 8, !tbaa !4
  %354 = load ptr, ptr %63, align 8, !tbaa !4
  %355 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %63, align 8, !tbaa !4
  %357 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %358, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %359

359:                                              ; preds = %345, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %360

360:                                              ; preds = %359, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %397

361:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %362 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %51, align 8, !tbaa !4
  %373 = call zeroext i1 @lean_is_exclusive(ptr noundef %372)
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %64, align 1, !tbaa !8
  %377 = load i8, ptr %64, align 1, !tbaa !8
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %361
  %381 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %381, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %396

382:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %383 = load ptr, ptr %51, align 8, !tbaa !4
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 0)
  store ptr %384, ptr %65, align 8, !tbaa !4
  %385 = load ptr, ptr %51, align 8, !tbaa !4
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 1)
  store ptr %386, ptr %66, align 8, !tbaa !4
  %387 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %390, ptr %67, align 8, !tbaa !4
  %391 = load ptr, ptr %67, align 8, !tbaa !4
  %392 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %67, align 8, !tbaa !4
  %394 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 1, ptr noundef %394)
  %395 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %395, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %396

396:                                              ; preds = %382, %380
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %397

397:                                              ; preds = %396, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %398

398:                                              ; preds = %397, %221, %178, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %399 = load ptr, ptr %14, align 8
  ret ptr %399
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateForallPropDown___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
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
  br label %42

42:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %43 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %19, align 8, !tbaa !4
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  %55 = load ptr, ptr %21, align 8, !tbaa !4
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  %58 = load ptr, ptr %24, align 8, !tbaa !4
  %59 = load ptr, ptr %25, align 8, !tbaa !4
  %60 = load ptr, ptr %26, align 8, !tbaa !4
  %61 = load ptr, ptr %27, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Meta_Grind_mkEqTrueProof(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %28, align 8, !tbaa !4
  %63 = load ptr, ptr %28, align 8, !tbaa !4
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %118

66:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %67 = load ptr, ptr %28, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %29, align 8, !tbaa !4
  %69 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %28, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %30, align 8, !tbaa !4
  %72 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  %76 = load ptr, ptr %29, align 8, !tbaa !4
  %77 = call ptr @l_Lean_Meta_mkOfEqTrueCore(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %31, align 8, !tbaa !4
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  %79 = load ptr, ptr %31, align 8, !tbaa !4
  %80 = call ptr @l_Lean_Expr_app___override(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %32, align 8, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %24, align 8, !tbaa !4
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  %89 = load ptr, ptr %26, align 8, !tbaa !4
  %90 = load ptr, ptr %30, align 8, !tbaa !4
  %91 = call ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %33, align 8, !tbaa !4
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %33, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %34, align 8, !tbaa !4
  %95 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %33, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %35, align 8, !tbaa !4
  %98 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  %101 = load ptr, ptr %17, align 8, !tbaa !4
  %102 = load ptr, ptr %34, align 8, !tbaa !4
  %103 = load ptr, ptr %19, align 8, !tbaa !4
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  %111 = load ptr, ptr %35, align 8, !tbaa !4
  %112 = call ptr @l_Lean_Meta_Grind_addNewRawFact(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %36, align 8, !tbaa !4
  %113 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %117, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %155

118:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  %131 = call zeroext i1 @lean_is_exclusive(ptr noundef %130)
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %38, align 1, !tbaa !8
  %135 = load i8, ptr %38, align 1, !tbaa !8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %118
  %139 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %139, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %154

140:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %141 = load ptr, ptr %28, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %39, align 8, !tbaa !4
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %40, align 8, !tbaa !4
  %145 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %41, align 8, !tbaa !4
  %149 = load ptr, ptr %41, align 8, !tbaa !4
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %41, align 8, !tbaa !4
  %152 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %153, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %154

154:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %155

155:                                              ; preds = %154, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %156 = load ptr, ptr %14, align 8
  ret ptr %156
}

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_Grind_addNewRawFact(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateForallPropDown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
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
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
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
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
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
  %125 = alloca ptr, align 8
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
  %136 = alloca i8, align 1
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i8, align 1
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i8, align 1
  %150 = alloca i8, align 1
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i8, align 1
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i8, align 1
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
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
  %192 = alloca i8, align 1
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca i8, align 1
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca i8, align 1
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i8, align 1
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %210

210:                                              ; preds = %10
  %211 = load ptr, ptr %12, align 8, !tbaa !4
  %212 = call i32 @lean_obj_tag(ptr noundef %211)
  %213 = icmp eq i32 %212, 7
  br i1 %213, label %214, label %1582

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %215 = load ptr, ptr %12, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %22, align 8, !tbaa !4
  %217 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %12, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 1)
  store ptr %219, ptr %23, align 8, !tbaa !4
  %220 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %12, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 2)
  store ptr %222, ptr %24, align 8, !tbaa !4
  %223 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %12, align 8, !tbaa !4
  %225 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %224, i32 noundef 32)
  store i8 %225, ptr %25, align 1, !tbaa !8
  %226 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %12, align 8, !tbaa !4
  %228 = load ptr, ptr %13, align 8, !tbaa !4
  %229 = load ptr, ptr %14, align 8, !tbaa !4
  %230 = load ptr, ptr %15, align 8, !tbaa !4
  %231 = load ptr, ptr %16, align 8, !tbaa !4
  %232 = load ptr, ptr %17, align 8, !tbaa !4
  %233 = load ptr, ptr %18, align 8, !tbaa !4
  %234 = load ptr, ptr %19, align 8, !tbaa !4
  %235 = load ptr, ptr %20, align 8, !tbaa !4
  %236 = load ptr, ptr %21, align 8, !tbaa !4
  %237 = call ptr @l_Lean_Meta_Grind_isEqFalse(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %26, align 8, !tbaa !4
  %238 = load ptr, ptr %26, align 8, !tbaa !4
  %239 = call i32 @lean_obj_tag(ptr noundef %238)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %1543

241:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %242 = load ptr, ptr %26, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %27, align 8, !tbaa !4
  %244 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %27, align 8, !tbaa !4
  %246 = call i64 @lean_unbox(ptr noundef %245)
  %247 = trunc i64 %246 to i8
  store i8 %247, ptr %28, align 1, !tbaa !8
  %248 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load i8, ptr %28, align 1, !tbaa !8
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %1072

252:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %253 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %26, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %29, align 8, !tbaa !4
  %256 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %12, align 8, !tbaa !4
  %260 = load ptr, ptr %13, align 8, !tbaa !4
  %261 = load ptr, ptr %14, align 8, !tbaa !4
  %262 = load ptr, ptr %15, align 8, !tbaa !4
  %263 = load ptr, ptr %16, align 8, !tbaa !4
  %264 = load ptr, ptr %17, align 8, !tbaa !4
  %265 = load ptr, ptr %18, align 8, !tbaa !4
  %266 = load ptr, ptr %19, align 8, !tbaa !4
  %267 = load ptr, ptr %20, align 8, !tbaa !4
  %268 = load ptr, ptr %29, align 8, !tbaa !4
  %269 = call ptr @l_Lean_Meta_Grind_isEqTrue(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %30, align 8, !tbaa !4
  %270 = load ptr, ptr %30, align 8, !tbaa !4
  %271 = call i32 @lean_obj_tag(ptr noundef %270)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %1034

273:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %274 = load ptr, ptr %30, align 8, !tbaa !4
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 0)
  store ptr %275, ptr %31, align 8, !tbaa !4
  %276 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %31, align 8, !tbaa !4
  %278 = call i64 @lean_unbox(ptr noundef %277)
  %279 = trunc i64 %278 to i8
  store i8 %279, ptr %32, align 1, !tbaa !8
  %280 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load i8, ptr %32, align 1, !tbaa !8
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %325

284:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %285 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %30, align 8, !tbaa !4
  %297 = call zeroext i1 @lean_is_exclusive(ptr noundef %296)
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %33, align 1, !tbaa !8
  %301 = load i8, ptr %33, align 1, !tbaa !8
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %305 = load ptr, ptr %30, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 0)
  store ptr %306, ptr %34, align 8, !tbaa !4
  %307 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = call ptr @lean_box(i64 noundef 0)
  store ptr %308, ptr %35, align 8, !tbaa !4
  %309 = load ptr, ptr %30, align 8, !tbaa !4
  %310 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %311, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %324

312:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %313 = load ptr, ptr %30, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 1)
  store ptr %314, ptr %37, align 8, !tbaa !4
  %315 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = call ptr @lean_box(i64 noundef 0)
  store ptr %317, ptr %38, align 8, !tbaa !4
  %318 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %318, ptr %39, align 8, !tbaa !4
  %319 = load ptr, ptr %39, align 8, !tbaa !4
  %320 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %39, align 8, !tbaa !4
  %322 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  %323 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %323, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %324

324:                                              ; preds = %312, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %1033

325:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %326 = load ptr, ptr %30, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %40, align 8, !tbaa !4
  %328 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %12, align 8, !tbaa !4
  %336 = load ptr, ptr %17, align 8, !tbaa !4
  %337 = load ptr, ptr %18, align 8, !tbaa !4
  %338 = load ptr, ptr %19, align 8, !tbaa !4
  %339 = load ptr, ptr %20, align 8, !tbaa !4
  %340 = load ptr, ptr %40, align 8, !tbaa !4
  %341 = call ptr @l_Lean_Meta_Grind_eqResolution(ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %41, align 8, !tbaa !4
  %342 = load ptr, ptr %41, align 8, !tbaa !4
  %343 = call i32 @lean_obj_tag(ptr noundef %342)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %995

345:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %346 = load ptr, ptr %41, align 8, !tbaa !4
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 0)
  store ptr %347, ptr %42, align 8, !tbaa !4
  %348 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %42, align 8, !tbaa !4
  %350 = call i32 @lean_obj_tag(ptr noundef %349)
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %463

352:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %353 = load ptr, ptr %41, align 8, !tbaa !4
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 1)
  store ptr %354, ptr %43, align 8, !tbaa !4
  %355 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %24, align 8, !tbaa !4
  %358 = call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef %357)
  store i8 %358, ptr %44, align 1, !tbaa !8
  %359 = load i8, ptr %44, align 1, !tbaa !8
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %447

362:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %363 = load ptr, ptr %24, align 8, !tbaa !4
  %364 = load ptr, ptr %13, align 8, !tbaa !4
  %365 = load ptr, ptr %14, align 8, !tbaa !4
  %366 = load ptr, ptr %15, align 8, !tbaa !4
  %367 = load ptr, ptr %16, align 8, !tbaa !4
  %368 = load ptr, ptr %17, align 8, !tbaa !4
  %369 = load ptr, ptr %18, align 8, !tbaa !4
  %370 = load ptr, ptr %19, align 8, !tbaa !4
  %371 = load ptr, ptr %20, align 8, !tbaa !4
  %372 = load ptr, ptr %43, align 8, !tbaa !4
  %373 = call ptr @l_Lean_Meta_Grind_alreadyInternalized(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %45, align 8, !tbaa !4
  %374 = load ptr, ptr %45, align 8, !tbaa !4
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 0)
  store ptr %375, ptr %46, align 8, !tbaa !4
  %376 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %46, align 8, !tbaa !4
  %378 = call i64 @lean_unbox(ptr noundef %377)
  %379 = trunc i64 %378 to i8
  store i8 %379, ptr %47, align 1, !tbaa !8
  %380 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load i8, ptr %47, align 1, !tbaa !8
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %425

384:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %385 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %45, align 8, !tbaa !4
  %397 = call zeroext i1 @lean_is_exclusive(ptr noundef %396)
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = trunc i32 %399 to i8
  store i8 %400, ptr %48, align 1, !tbaa !8
  %401 = load i8, ptr %48, align 1, !tbaa !8
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %412

404:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %405 = load ptr, ptr %45, align 8, !tbaa !4
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 0)
  store ptr %406, ptr %49, align 8, !tbaa !4
  %407 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = call ptr @lean_box(i64 noundef 0)
  store ptr %408, ptr %50, align 8, !tbaa !4
  %409 = load ptr, ptr %45, align 8, !tbaa !4
  %410 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 0, ptr noundef %410)
  %411 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %411, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %424

412:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %413 = load ptr, ptr %45, align 8, !tbaa !4
  %414 = call ptr @lean_ctor_get(ptr noundef %413, i32 noundef 1)
  store ptr %414, ptr %51, align 8, !tbaa !4
  %415 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = call ptr @lean_box(i64 noundef 0)
  store ptr %417, ptr %52, align 8, !tbaa !4
  %418 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %418, ptr %53, align 8, !tbaa !4
  %419 = load ptr, ptr %53, align 8, !tbaa !4
  %420 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 0, ptr noundef %420)
  %421 = load ptr, ptr %53, align 8, !tbaa !4
  %422 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 1, ptr noundef %422)
  %423 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %423, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %424

424:                                              ; preds = %412, %404
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %446

425:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %426 = load ptr, ptr %45, align 8, !tbaa !4
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 1)
  store ptr %427, ptr %54, align 8, !tbaa !4
  %428 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = call ptr @lean_box(i64 noundef 0)
  store ptr %430, ptr %55, align 8, !tbaa !4
  %431 = load ptr, ptr %12, align 8, !tbaa !4
  %432 = load ptr, ptr %24, align 8, !tbaa !4
  %433 = load ptr, ptr %23, align 8, !tbaa !4
  %434 = load ptr, ptr %55, align 8, !tbaa !4
  %435 = load ptr, ptr %13, align 8, !tbaa !4
  %436 = load ptr, ptr %14, align 8, !tbaa !4
  %437 = load ptr, ptr %15, align 8, !tbaa !4
  %438 = load ptr, ptr %16, align 8, !tbaa !4
  %439 = load ptr, ptr %17, align 8, !tbaa !4
  %440 = load ptr, ptr %18, align 8, !tbaa !4
  %441 = load ptr, ptr %19, align 8, !tbaa !4
  %442 = load ptr, ptr %20, align 8, !tbaa !4
  %443 = load ptr, ptr %54, align 8, !tbaa !4
  %444 = call ptr @l_Lean_Meta_Grind_propagateForallPropDown___lambda__1(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %56, align 8, !tbaa !4
  %445 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %445, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %446

446:                                              ; preds = %425, %424
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %462

447:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %448 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %12, align 8, !tbaa !4
  %451 = load ptr, ptr %13, align 8, !tbaa !4
  %452 = load ptr, ptr %14, align 8, !tbaa !4
  %453 = load ptr, ptr %15, align 8, !tbaa !4
  %454 = load ptr, ptr %16, align 8, !tbaa !4
  %455 = load ptr, ptr %17, align 8, !tbaa !4
  %456 = load ptr, ptr %18, align 8, !tbaa !4
  %457 = load ptr, ptr %19, align 8, !tbaa !4
  %458 = load ptr, ptr %20, align 8, !tbaa !4
  %459 = load ptr, ptr %43, align 8, !tbaa !4
  %460 = call ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %57, align 8, !tbaa !4
  %461 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %461, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %462

462:                                              ; preds = %447, %446
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %994

463:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %464 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %42, align 8, !tbaa !4
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 0)
  store ptr %467, ptr %58, align 8, !tbaa !4
  %468 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %41, align 8, !tbaa !4
  %471 = call ptr @lean_ctor_get(ptr noundef %470, i32 noundef 1)
  store ptr %471, ptr %59, align 8, !tbaa !4
  %472 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %58, align 8, !tbaa !4
  %475 = call zeroext i1 @lean_is_exclusive(ptr noundef %474)
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i32
  %478 = trunc i32 %477 to i8
  store i8 %478, ptr %60, align 1, !tbaa !8
  %479 = load i8, ptr %60, align 1, !tbaa !8
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %797

482:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %483 = load ptr, ptr %58, align 8, !tbaa !4
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 0)
  store ptr %484, ptr %61, align 8, !tbaa !4
  %485 = load ptr, ptr %58, align 8, !tbaa !4
  %486 = call ptr @lean_ctor_get(ptr noundef %485, i32 noundef 1)
  store ptr %486, ptr %62, align 8, !tbaa !4
  %487 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__2, align 8, !tbaa !4
  store ptr %487, ptr %63, align 8, !tbaa !4
  %488 = load ptr, ptr %63, align 8, !tbaa !4
  %489 = load ptr, ptr %13, align 8, !tbaa !4
  %490 = load ptr, ptr %14, align 8, !tbaa !4
  %491 = load ptr, ptr %15, align 8, !tbaa !4
  %492 = load ptr, ptr %16, align 8, !tbaa !4
  %493 = load ptr, ptr %17, align 8, !tbaa !4
  %494 = load ptr, ptr %18, align 8, !tbaa !4
  %495 = load ptr, ptr %19, align 8, !tbaa !4
  %496 = load ptr, ptr %20, align 8, !tbaa !4
  %497 = load ptr, ptr %59, align 8, !tbaa !4
  %498 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %64, align 8, !tbaa !4
  %499 = load ptr, ptr %64, align 8, !tbaa !4
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 0)
  store ptr %500, ptr %65, align 8, !tbaa !4
  %501 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %65, align 8, !tbaa !4
  %503 = call i64 @lean_unbox(ptr noundef %502)
  %504 = trunc i64 %503 to i8
  store i8 %504, ptr %66, align 1, !tbaa !8
  %505 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %505)
  %506 = load i8, ptr %66, align 1, !tbaa !8
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %531

509:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %510 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %510)
  %511 = load ptr, ptr %64, align 8, !tbaa !4
  %512 = call ptr @lean_ctor_get(ptr noundef %511, i32 noundef 1)
  store ptr %512, ptr %67, align 8, !tbaa !4
  %513 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %514)
  %515 = call ptr @lean_box(i64 noundef 0)
  store ptr %515, ptr %68, align 8, !tbaa !4
  %516 = load ptr, ptr %12, align 8, !tbaa !4
  %517 = load ptr, ptr %62, align 8, !tbaa !4
  %518 = load ptr, ptr %61, align 8, !tbaa !4
  %519 = load ptr, ptr %68, align 8, !tbaa !4
  %520 = load ptr, ptr %13, align 8, !tbaa !4
  %521 = load ptr, ptr %14, align 8, !tbaa !4
  %522 = load ptr, ptr %15, align 8, !tbaa !4
  %523 = load ptr, ptr %16, align 8, !tbaa !4
  %524 = load ptr, ptr %17, align 8, !tbaa !4
  %525 = load ptr, ptr %18, align 8, !tbaa !4
  %526 = load ptr, ptr %19, align 8, !tbaa !4
  %527 = load ptr, ptr %20, align 8, !tbaa !4
  %528 = load ptr, ptr %67, align 8, !tbaa !4
  %529 = call ptr @l_Lean_Meta_Grind_propagateForallPropDown___lambda__2(ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528)
  store ptr %529, ptr %69, align 8, !tbaa !4
  %530 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %530, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %796

531:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %532 = load ptr, ptr %64, align 8, !tbaa !4
  %533 = call zeroext i1 @lean_is_exclusive(ptr noundef %532)
  %534 = xor i1 %533, true
  %535 = zext i1 %534 to i32
  %536 = trunc i32 %535 to i8
  store i8 %536, ptr %70, align 1, !tbaa !8
  %537 = load i8, ptr %70, align 1, !tbaa !8
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %667

540:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %541 = load ptr, ptr %64, align 8, !tbaa !4
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 1)
  store ptr %542, ptr %71, align 8, !tbaa !4
  %543 = load ptr, ptr %64, align 8, !tbaa !4
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 0)
  store ptr %544, ptr %72, align 8, !tbaa !4
  %545 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %13, align 8, !tbaa !4
  %547 = load ptr, ptr %14, align 8, !tbaa !4
  %548 = load ptr, ptr %15, align 8, !tbaa !4
  %549 = load ptr, ptr %16, align 8, !tbaa !4
  %550 = load ptr, ptr %17, align 8, !tbaa !4
  %551 = load ptr, ptr %18, align 8, !tbaa !4
  %552 = load ptr, ptr %19, align 8, !tbaa !4
  %553 = load ptr, ptr %20, align 8, !tbaa !4
  %554 = load ptr, ptr %71, align 8, !tbaa !4
  %555 = call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554)
  store ptr %555, ptr %73, align 8, !tbaa !4
  %556 = load ptr, ptr %73, align 8, !tbaa !4
  %557 = call i32 @lean_obj_tag(ptr noundef %556)
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %627

559:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %560 = load ptr, ptr %73, align 8, !tbaa !4
  %561 = call ptr @lean_ctor_get(ptr noundef %560, i32 noundef 1)
  store ptr %561, ptr %74, align 8, !tbaa !4
  %562 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %562)
  %563 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %564)
  %565 = load ptr, ptr %12, align 8, !tbaa !4
  %566 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %565)
  store ptr %566, ptr %75, align 8, !tbaa !4
  %567 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %567, ptr %76, align 8, !tbaa !4
  %568 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %568, i8 noundef zeroext 7)
  %569 = load ptr, ptr %64, align 8, !tbaa !4
  %570 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 1, ptr noundef %570)
  %571 = load ptr, ptr %64, align 8, !tbaa !4
  %572 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 0, ptr noundef %572)
  %573 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__4, align 8, !tbaa !4
  store ptr %573, ptr %77, align 8, !tbaa !4
  %574 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %574, i8 noundef zeroext 7)
  %575 = load ptr, ptr %58, align 8, !tbaa !4
  %576 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %575, i32 noundef 1, ptr noundef %576)
  %577 = load ptr, ptr %58, align 8, !tbaa !4
  %578 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %61, align 8, !tbaa !4
  %581 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %580)
  store ptr %581, ptr %78, align 8, !tbaa !4
  %582 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %582, ptr %79, align 8, !tbaa !4
  %583 = load ptr, ptr %79, align 8, !tbaa !4
  %584 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 0, ptr noundef %584)
  %585 = load ptr, ptr %79, align 8, !tbaa !4
  %586 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 1, ptr noundef %586)
  %587 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %587, ptr %80, align 8, !tbaa !4
  %588 = load ptr, ptr %80, align 8, !tbaa !4
  %589 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 0, ptr noundef %589)
  %590 = load ptr, ptr %80, align 8, !tbaa !4
  %591 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 1, ptr noundef %591)
  %592 = load ptr, ptr %63, align 8, !tbaa !4
  %593 = load ptr, ptr %80, align 8, !tbaa !4
  %594 = load ptr, ptr %13, align 8, !tbaa !4
  %595 = load ptr, ptr %14, align 8, !tbaa !4
  %596 = load ptr, ptr %15, align 8, !tbaa !4
  %597 = load ptr, ptr %16, align 8, !tbaa !4
  %598 = load ptr, ptr %17, align 8, !tbaa !4
  %599 = load ptr, ptr %18, align 8, !tbaa !4
  %600 = load ptr, ptr %19, align 8, !tbaa !4
  %601 = load ptr, ptr %20, align 8, !tbaa !4
  %602 = load ptr, ptr %74, align 8, !tbaa !4
  %603 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %600, ptr noundef %601, ptr noundef %602)
  store ptr %603, ptr %81, align 8, !tbaa !4
  %604 = load ptr, ptr %81, align 8, !tbaa !4
  %605 = call ptr @lean_ctor_get(ptr noundef %604, i32 noundef 0)
  store ptr %605, ptr %82, align 8, !tbaa !4
  %606 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %606)
  %607 = load ptr, ptr %81, align 8, !tbaa !4
  %608 = call ptr @lean_ctor_get(ptr noundef %607, i32 noundef 1)
  store ptr %608, ptr %83, align 8, !tbaa !4
  %609 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %609)
  %610 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %610)
  %611 = load ptr, ptr %12, align 8, !tbaa !4
  %612 = load ptr, ptr %62, align 8, !tbaa !4
  %613 = load ptr, ptr %61, align 8, !tbaa !4
  %614 = load ptr, ptr %82, align 8, !tbaa !4
  %615 = load ptr, ptr %13, align 8, !tbaa !4
  %616 = load ptr, ptr %14, align 8, !tbaa !4
  %617 = load ptr, ptr %15, align 8, !tbaa !4
  %618 = load ptr, ptr %16, align 8, !tbaa !4
  %619 = load ptr, ptr %17, align 8, !tbaa !4
  %620 = load ptr, ptr %18, align 8, !tbaa !4
  %621 = load ptr, ptr %19, align 8, !tbaa !4
  %622 = load ptr, ptr %20, align 8, !tbaa !4
  %623 = load ptr, ptr %83, align 8, !tbaa !4
  %624 = call ptr @l_Lean_Meta_Grind_propagateForallPropDown___lambda__2(ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %623)
  store ptr %624, ptr %84, align 8, !tbaa !4
  %625 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %626, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %666

627:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %628 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %628)
  %629 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %629)
  %630 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %631)
  %632 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %633)
  %634 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %634)
  %635 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %635)
  %636 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %636)
  %637 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %638)
  %639 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %640)
  %641 = load ptr, ptr %73, align 8, !tbaa !4
  %642 = call zeroext i1 @lean_is_exclusive(ptr noundef %641)
  %643 = xor i1 %642, true
  %644 = zext i1 %643 to i32
  %645 = trunc i32 %644 to i8
  store i8 %645, ptr %85, align 1, !tbaa !8
  %646 = load i8, ptr %85, align 1, !tbaa !8
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %651

649:                                              ; preds = %627
  %650 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %650, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %665

651:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %652 = load ptr, ptr %73, align 8, !tbaa !4
  %653 = call ptr @lean_ctor_get(ptr noundef %652, i32 noundef 0)
  store ptr %653, ptr %86, align 8, !tbaa !4
  %654 = load ptr, ptr %73, align 8, !tbaa !4
  %655 = call ptr @lean_ctor_get(ptr noundef %654, i32 noundef 1)
  store ptr %655, ptr %87, align 8, !tbaa !4
  %656 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %656)
  %657 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %657)
  %658 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %658)
  %659 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %659, ptr %88, align 8, !tbaa !4
  %660 = load ptr, ptr %88, align 8, !tbaa !4
  %661 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 0, ptr noundef %661)
  %662 = load ptr, ptr %88, align 8, !tbaa !4
  %663 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 1, ptr noundef %663)
  %664 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %664, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %665

665:                                              ; preds = %651, %649
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %666

666:                                              ; preds = %665, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %795

667:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %668 = load ptr, ptr %64, align 8, !tbaa !4
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 1)
  store ptr %669, ptr %89, align 8, !tbaa !4
  %670 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %670)
  %671 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %13, align 8, !tbaa !4
  %673 = load ptr, ptr %14, align 8, !tbaa !4
  %674 = load ptr, ptr %15, align 8, !tbaa !4
  %675 = load ptr, ptr %16, align 8, !tbaa !4
  %676 = load ptr, ptr %17, align 8, !tbaa !4
  %677 = load ptr, ptr %18, align 8, !tbaa !4
  %678 = load ptr, ptr %19, align 8, !tbaa !4
  %679 = load ptr, ptr %20, align 8, !tbaa !4
  %680 = load ptr, ptr %89, align 8, !tbaa !4
  %681 = call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680)
  store ptr %681, ptr %90, align 8, !tbaa !4
  %682 = load ptr, ptr %90, align 8, !tbaa !4
  %683 = call i32 @lean_obj_tag(ptr noundef %682)
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %753

685:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %686 = load ptr, ptr %90, align 8, !tbaa !4
  %687 = call ptr @lean_ctor_get(ptr noundef %686, i32 noundef 1)
  store ptr %687, ptr %91, align 8, !tbaa !4
  %688 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %688)
  %689 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %689)
  %690 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %12, align 8, !tbaa !4
  %692 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %691)
  store ptr %692, ptr %92, align 8, !tbaa !4
  %693 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %693, ptr %93, align 8, !tbaa !4
  %694 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %694, ptr %94, align 8, !tbaa !4
  %695 = load ptr, ptr %94, align 8, !tbaa !4
  %696 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 0, ptr noundef %696)
  %697 = load ptr, ptr %94, align 8, !tbaa !4
  %698 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %697, i32 noundef 1, ptr noundef %698)
  %699 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__4, align 8, !tbaa !4
  store ptr %699, ptr %95, align 8, !tbaa !4
  %700 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %700, i8 noundef zeroext 7)
  %701 = load ptr, ptr %58, align 8, !tbaa !4
  %702 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 1, ptr noundef %702)
  %703 = load ptr, ptr %58, align 8, !tbaa !4
  %704 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 0, ptr noundef %704)
  %705 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr %61, align 8, !tbaa !4
  %707 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %706)
  store ptr %707, ptr %96, align 8, !tbaa !4
  %708 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %708, ptr %97, align 8, !tbaa !4
  %709 = load ptr, ptr %97, align 8, !tbaa !4
  %710 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %709, i32 noundef 0, ptr noundef %710)
  %711 = load ptr, ptr %97, align 8, !tbaa !4
  %712 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %711, i32 noundef 1, ptr noundef %712)
  %713 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %713, ptr %98, align 8, !tbaa !4
  %714 = load ptr, ptr %98, align 8, !tbaa !4
  %715 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 0, ptr noundef %715)
  %716 = load ptr, ptr %98, align 8, !tbaa !4
  %717 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 1, ptr noundef %717)
  %718 = load ptr, ptr %63, align 8, !tbaa !4
  %719 = load ptr, ptr %98, align 8, !tbaa !4
  %720 = load ptr, ptr %13, align 8, !tbaa !4
  %721 = load ptr, ptr %14, align 8, !tbaa !4
  %722 = load ptr, ptr %15, align 8, !tbaa !4
  %723 = load ptr, ptr %16, align 8, !tbaa !4
  %724 = load ptr, ptr %17, align 8, !tbaa !4
  %725 = load ptr, ptr %18, align 8, !tbaa !4
  %726 = load ptr, ptr %19, align 8, !tbaa !4
  %727 = load ptr, ptr %20, align 8, !tbaa !4
  %728 = load ptr, ptr %91, align 8, !tbaa !4
  %729 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724, ptr noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef %728)
  store ptr %729, ptr %99, align 8, !tbaa !4
  %730 = load ptr, ptr %99, align 8, !tbaa !4
  %731 = call ptr @lean_ctor_get(ptr noundef %730, i32 noundef 0)
  store ptr %731, ptr %100, align 8, !tbaa !4
  %732 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %732)
  %733 = load ptr, ptr %99, align 8, !tbaa !4
  %734 = call ptr @lean_ctor_get(ptr noundef %733, i32 noundef 1)
  store ptr %734, ptr %101, align 8, !tbaa !4
  %735 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %735)
  %736 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %736)
  %737 = load ptr, ptr %12, align 8, !tbaa !4
  %738 = load ptr, ptr %62, align 8, !tbaa !4
  %739 = load ptr, ptr %61, align 8, !tbaa !4
  %740 = load ptr, ptr %100, align 8, !tbaa !4
  %741 = load ptr, ptr %13, align 8, !tbaa !4
  %742 = load ptr, ptr %14, align 8, !tbaa !4
  %743 = load ptr, ptr %15, align 8, !tbaa !4
  %744 = load ptr, ptr %16, align 8, !tbaa !4
  %745 = load ptr, ptr %17, align 8, !tbaa !4
  %746 = load ptr, ptr %18, align 8, !tbaa !4
  %747 = load ptr, ptr %19, align 8, !tbaa !4
  %748 = load ptr, ptr %20, align 8, !tbaa !4
  %749 = load ptr, ptr %101, align 8, !tbaa !4
  %750 = call ptr @l_Lean_Meta_Grind_propagateForallPropDown___lambda__2(ptr noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef %743, ptr noundef %744, ptr noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %748, ptr noundef %749)
  store ptr %750, ptr %102, align 8, !tbaa !4
  %751 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %751)
  %752 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %752, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %794

753:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %754 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %754)
  %755 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %758)
  %759 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %759)
  %760 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %760)
  %761 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %761)
  %762 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %762)
  %763 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %763)
  %764 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %764)
  %765 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %90, align 8, !tbaa !4
  %767 = call ptr @lean_ctor_get(ptr noundef %766, i32 noundef 0)
  store ptr %767, ptr %103, align 8, !tbaa !4
  %768 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %768)
  %769 = load ptr, ptr %90, align 8, !tbaa !4
  %770 = call ptr @lean_ctor_get(ptr noundef %769, i32 noundef 1)
  store ptr %770, ptr %104, align 8, !tbaa !4
  %771 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %771)
  %772 = load ptr, ptr %90, align 8, !tbaa !4
  %773 = call zeroext i1 @lean_is_exclusive(ptr noundef %772)
  br i1 %773, label %774, label %778

774:                                              ; preds = %753
  %775 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %775, i32 noundef 0)
  %776 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %776, i32 noundef 1)
  %777 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %777, ptr %105, align 8, !tbaa !4
  br label %781

778:                                              ; preds = %753
  %779 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %779)
  %780 = call ptr @lean_box(i64 noundef 0)
  store ptr %780, ptr %105, align 8, !tbaa !4
  br label %781

781:                                              ; preds = %778, %774
  %782 = load ptr, ptr %105, align 8, !tbaa !4
  %783 = call zeroext i1 @lean_is_scalar(ptr noundef %782)
  br i1 %783, label %784, label %786

784:                                              ; preds = %781
  %785 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %785, ptr %106, align 8, !tbaa !4
  br label %788

786:                                              ; preds = %781
  %787 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %787, ptr %106, align 8, !tbaa !4
  br label %788

788:                                              ; preds = %786, %784
  %789 = load ptr, ptr %106, align 8, !tbaa !4
  %790 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %789, i32 noundef 0, ptr noundef %790)
  %791 = load ptr, ptr %106, align 8, !tbaa !4
  %792 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %791, i32 noundef 1, ptr noundef %792)
  %793 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %793, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %794

794:                                              ; preds = %788, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %795

795:                                              ; preds = %794, %666
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %796

796:                                              ; preds = %795, %509
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %993

797:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  %798 = load ptr, ptr %58, align 8, !tbaa !4
  %799 = call ptr @lean_ctor_get(ptr noundef %798, i32 noundef 0)
  store ptr %799, ptr %107, align 8, !tbaa !4
  %800 = load ptr, ptr %58, align 8, !tbaa !4
  %801 = call ptr @lean_ctor_get(ptr noundef %800, i32 noundef 1)
  store ptr %801, ptr %108, align 8, !tbaa !4
  %802 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %802)
  %803 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %803)
  %804 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %804)
  %805 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__2, align 8, !tbaa !4
  store ptr %805, ptr %109, align 8, !tbaa !4
  %806 = load ptr, ptr %109, align 8, !tbaa !4
  %807 = load ptr, ptr %13, align 8, !tbaa !4
  %808 = load ptr, ptr %14, align 8, !tbaa !4
  %809 = load ptr, ptr %15, align 8, !tbaa !4
  %810 = load ptr, ptr %16, align 8, !tbaa !4
  %811 = load ptr, ptr %17, align 8, !tbaa !4
  %812 = load ptr, ptr %18, align 8, !tbaa !4
  %813 = load ptr, ptr %19, align 8, !tbaa !4
  %814 = load ptr, ptr %20, align 8, !tbaa !4
  %815 = load ptr, ptr %59, align 8, !tbaa !4
  %816 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef %806, ptr noundef %807, ptr noundef %808, ptr noundef %809, ptr noundef %810, ptr noundef %811, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  store ptr %816, ptr %110, align 8, !tbaa !4
  %817 = load ptr, ptr %110, align 8, !tbaa !4
  %818 = call ptr @lean_ctor_get(ptr noundef %817, i32 noundef 0)
  store ptr %818, ptr %111, align 8, !tbaa !4
  %819 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %111, align 8, !tbaa !4
  %821 = call i64 @lean_unbox(ptr noundef %820)
  %822 = trunc i64 %821 to i8
  store i8 %822, ptr %112, align 1, !tbaa !8
  %823 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %823)
  %824 = load i8, ptr %112, align 1, !tbaa !8
  %825 = zext i8 %824 to i32
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %848

827:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %828 = load ptr, ptr %110, align 8, !tbaa !4
  %829 = call ptr @lean_ctor_get(ptr noundef %828, i32 noundef 1)
  store ptr %829, ptr %113, align 8, !tbaa !4
  %830 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %830)
  %831 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %831)
  %832 = call ptr @lean_box(i64 noundef 0)
  store ptr %832, ptr %114, align 8, !tbaa !4
  %833 = load ptr, ptr %12, align 8, !tbaa !4
  %834 = load ptr, ptr %108, align 8, !tbaa !4
  %835 = load ptr, ptr %107, align 8, !tbaa !4
  %836 = load ptr, ptr %114, align 8, !tbaa !4
  %837 = load ptr, ptr %13, align 8, !tbaa !4
  %838 = load ptr, ptr %14, align 8, !tbaa !4
  %839 = load ptr, ptr %15, align 8, !tbaa !4
  %840 = load ptr, ptr %16, align 8, !tbaa !4
  %841 = load ptr, ptr %17, align 8, !tbaa !4
  %842 = load ptr, ptr %18, align 8, !tbaa !4
  %843 = load ptr, ptr %19, align 8, !tbaa !4
  %844 = load ptr, ptr %20, align 8, !tbaa !4
  %845 = load ptr, ptr %113, align 8, !tbaa !4
  %846 = call ptr @l_Lean_Meta_Grind_propagateForallPropDown___lambda__2(ptr noundef %833, ptr noundef %834, ptr noundef %835, ptr noundef %836, ptr noundef %837, ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841, ptr noundef %842, ptr noundef %843, ptr noundef %844, ptr noundef %845)
  store ptr %846, ptr %115, align 8, !tbaa !4
  %847 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %847, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %992

848:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %849 = load ptr, ptr %110, align 8, !tbaa !4
  %850 = call ptr @lean_ctor_get(ptr noundef %849, i32 noundef 1)
  store ptr %850, ptr %116, align 8, !tbaa !4
  %851 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %851)
  %852 = load ptr, ptr %110, align 8, !tbaa !4
  %853 = call zeroext i1 @lean_is_exclusive(ptr noundef %852)
  br i1 %853, label %854, label %858

854:                                              ; preds = %848
  %855 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %855, i32 noundef 0)
  %856 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %856, i32 noundef 1)
  %857 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %857, ptr %117, align 8, !tbaa !4
  br label %861

858:                                              ; preds = %848
  %859 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %859)
  %860 = call ptr @lean_box(i64 noundef 0)
  store ptr %860, ptr %117, align 8, !tbaa !4
  br label %861

861:                                              ; preds = %858, %854
  %862 = load ptr, ptr %13, align 8, !tbaa !4
  %863 = load ptr, ptr %14, align 8, !tbaa !4
  %864 = load ptr, ptr %15, align 8, !tbaa !4
  %865 = load ptr, ptr %16, align 8, !tbaa !4
  %866 = load ptr, ptr %17, align 8, !tbaa !4
  %867 = load ptr, ptr %18, align 8, !tbaa !4
  %868 = load ptr, ptr %19, align 8, !tbaa !4
  %869 = load ptr, ptr %20, align 8, !tbaa !4
  %870 = load ptr, ptr %116, align 8, !tbaa !4
  %871 = call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %862, ptr noundef %863, ptr noundef %864, ptr noundef %865, ptr noundef %866, ptr noundef %867, ptr noundef %868, ptr noundef %869, ptr noundef %870)
  store ptr %871, ptr %118, align 8, !tbaa !4
  %872 = load ptr, ptr %118, align 8, !tbaa !4
  %873 = call i32 @lean_obj_tag(ptr noundef %872)
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %950

875:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %876 = load ptr, ptr %118, align 8, !tbaa !4
  %877 = call ptr @lean_ctor_get(ptr noundef %876, i32 noundef 1)
  store ptr %877, ptr %119, align 8, !tbaa !4
  %878 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %878)
  %879 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %879)
  %880 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %880)
  %881 = load ptr, ptr %12, align 8, !tbaa !4
  %882 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %881)
  store ptr %882, ptr %120, align 8, !tbaa !4
  %883 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %883, ptr %121, align 8, !tbaa !4
  %884 = load ptr, ptr %117, align 8, !tbaa !4
  %885 = call zeroext i1 @lean_is_scalar(ptr noundef %884)
  br i1 %885, label %886, label %888

886:                                              ; preds = %875
  %887 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %887, ptr %122, align 8, !tbaa !4
  br label %891

888:                                              ; preds = %875
  %889 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %889, ptr %122, align 8, !tbaa !4
  %890 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %890, i8 noundef zeroext 7)
  br label %891

891:                                              ; preds = %888, %886
  %892 = load ptr, ptr %122, align 8, !tbaa !4
  %893 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %892, i32 noundef 0, ptr noundef %893)
  %894 = load ptr, ptr %122, align 8, !tbaa !4
  %895 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %894, i32 noundef 1, ptr noundef %895)
  %896 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__4, align 8, !tbaa !4
  store ptr %896, ptr %123, align 8, !tbaa !4
  %897 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %897, ptr %124, align 8, !tbaa !4
  %898 = load ptr, ptr %124, align 8, !tbaa !4
  %899 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %898, i32 noundef 0, ptr noundef %899)
  %900 = load ptr, ptr %124, align 8, !tbaa !4
  %901 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %900, i32 noundef 1, ptr noundef %901)
  %902 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %902)
  %903 = load ptr, ptr %107, align 8, !tbaa !4
  %904 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %903)
  store ptr %904, ptr %125, align 8, !tbaa !4
  %905 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %905, ptr %126, align 8, !tbaa !4
  %906 = load ptr, ptr %126, align 8, !tbaa !4
  %907 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %906, i32 noundef 0, ptr noundef %907)
  %908 = load ptr, ptr %126, align 8, !tbaa !4
  %909 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %908, i32 noundef 1, ptr noundef %909)
  %910 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %910, ptr %127, align 8, !tbaa !4
  %911 = load ptr, ptr %127, align 8, !tbaa !4
  %912 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %911, i32 noundef 0, ptr noundef %912)
  %913 = load ptr, ptr %127, align 8, !tbaa !4
  %914 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %913, i32 noundef 1, ptr noundef %914)
  %915 = load ptr, ptr %109, align 8, !tbaa !4
  %916 = load ptr, ptr %127, align 8, !tbaa !4
  %917 = load ptr, ptr %13, align 8, !tbaa !4
  %918 = load ptr, ptr %14, align 8, !tbaa !4
  %919 = load ptr, ptr %15, align 8, !tbaa !4
  %920 = load ptr, ptr %16, align 8, !tbaa !4
  %921 = load ptr, ptr %17, align 8, !tbaa !4
  %922 = load ptr, ptr %18, align 8, !tbaa !4
  %923 = load ptr, ptr %19, align 8, !tbaa !4
  %924 = load ptr, ptr %20, align 8, !tbaa !4
  %925 = load ptr, ptr %119, align 8, !tbaa !4
  %926 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %915, ptr noundef %916, ptr noundef %917, ptr noundef %918, ptr noundef %919, ptr noundef %920, ptr noundef %921, ptr noundef %922, ptr noundef %923, ptr noundef %924, ptr noundef %925)
  store ptr %926, ptr %128, align 8, !tbaa !4
  %927 = load ptr, ptr %128, align 8, !tbaa !4
  %928 = call ptr @lean_ctor_get(ptr noundef %927, i32 noundef 0)
  store ptr %928, ptr %129, align 8, !tbaa !4
  %929 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %929)
  %930 = load ptr, ptr %128, align 8, !tbaa !4
  %931 = call ptr @lean_ctor_get(ptr noundef %930, i32 noundef 1)
  store ptr %931, ptr %130, align 8, !tbaa !4
  %932 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %932)
  %933 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %933)
  %934 = load ptr, ptr %12, align 8, !tbaa !4
  %935 = load ptr, ptr %108, align 8, !tbaa !4
  %936 = load ptr, ptr %107, align 8, !tbaa !4
  %937 = load ptr, ptr %129, align 8, !tbaa !4
  %938 = load ptr, ptr %13, align 8, !tbaa !4
  %939 = load ptr, ptr %14, align 8, !tbaa !4
  %940 = load ptr, ptr %15, align 8, !tbaa !4
  %941 = load ptr, ptr %16, align 8, !tbaa !4
  %942 = load ptr, ptr %17, align 8, !tbaa !4
  %943 = load ptr, ptr %18, align 8, !tbaa !4
  %944 = load ptr, ptr %19, align 8, !tbaa !4
  %945 = load ptr, ptr %20, align 8, !tbaa !4
  %946 = load ptr, ptr %130, align 8, !tbaa !4
  %947 = call ptr @l_Lean_Meta_Grind_propagateForallPropDown___lambda__2(ptr noundef %934, ptr noundef %935, ptr noundef %936, ptr noundef %937, ptr noundef %938, ptr noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942, ptr noundef %943, ptr noundef %944, ptr noundef %945, ptr noundef %946)
  store ptr %947, ptr %131, align 8, !tbaa !4
  %948 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %948)
  %949 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %949, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %991

950:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %951 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %951)
  %952 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %952)
  %953 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %953)
  %954 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %954)
  %955 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %955)
  %956 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %956)
  %957 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %957)
  %958 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %958)
  %959 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %959)
  %960 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %960)
  %961 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %961)
  %962 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %962)
  %963 = load ptr, ptr %118, align 8, !tbaa !4
  %964 = call ptr @lean_ctor_get(ptr noundef %963, i32 noundef 0)
  store ptr %964, ptr %132, align 8, !tbaa !4
  %965 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %965)
  %966 = load ptr, ptr %118, align 8, !tbaa !4
  %967 = call ptr @lean_ctor_get(ptr noundef %966, i32 noundef 1)
  store ptr %967, ptr %133, align 8, !tbaa !4
  %968 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %968)
  %969 = load ptr, ptr %118, align 8, !tbaa !4
  %970 = call zeroext i1 @lean_is_exclusive(ptr noundef %969)
  br i1 %970, label %971, label %975

971:                                              ; preds = %950
  %972 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %972, i32 noundef 0)
  %973 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %973, i32 noundef 1)
  %974 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %974, ptr %134, align 8, !tbaa !4
  br label %978

975:                                              ; preds = %950
  %976 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %976)
  %977 = call ptr @lean_box(i64 noundef 0)
  store ptr %977, ptr %134, align 8, !tbaa !4
  br label %978

978:                                              ; preds = %975, %971
  %979 = load ptr, ptr %134, align 8, !tbaa !4
  %980 = call zeroext i1 @lean_is_scalar(ptr noundef %979)
  br i1 %980, label %981, label %983

981:                                              ; preds = %978
  %982 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %982, ptr %135, align 8, !tbaa !4
  br label %985

983:                                              ; preds = %978
  %984 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %984, ptr %135, align 8, !tbaa !4
  br label %985

985:                                              ; preds = %983, %981
  %986 = load ptr, ptr %135, align 8, !tbaa !4
  %987 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %986, i32 noundef 0, ptr noundef %987)
  %988 = load ptr, ptr %135, align 8, !tbaa !4
  %989 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %988, i32 noundef 1, ptr noundef %989)
  %990 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %990, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %991

991:                                              ; preds = %985, %891
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %992

992:                                              ; preds = %991, %827
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %993

993:                                              ; preds = %992, %796
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %994

994:                                              ; preds = %993, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %1032

995:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #7
  %996 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %996)
  %997 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %997)
  %998 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %998)
  %999 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %999)
  %1000 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1000)
  %1001 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1001)
  %1002 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1002)
  %1003 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1003)
  %1004 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1004)
  %1005 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1005)
  %1006 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1006)
  %1007 = load ptr, ptr %41, align 8, !tbaa !4
  %1008 = call zeroext i1 @lean_is_exclusive(ptr noundef %1007)
  %1009 = xor i1 %1008, true
  %1010 = zext i1 %1009 to i32
  %1011 = trunc i32 %1010 to i8
  store i8 %1011, ptr %136, align 1, !tbaa !8
  %1012 = load i8, ptr %136, align 1, !tbaa !8
  %1013 = zext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %995
  %1016 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %1016, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %1031

1017:                                             ; preds = %995
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %1018 = load ptr, ptr %41, align 8, !tbaa !4
  %1019 = call ptr @lean_ctor_get(ptr noundef %1018, i32 noundef 0)
  store ptr %1019, ptr %137, align 8, !tbaa !4
  %1020 = load ptr, ptr %41, align 8, !tbaa !4
  %1021 = call ptr @lean_ctor_get(ptr noundef %1020, i32 noundef 1)
  store ptr %1021, ptr %138, align 8, !tbaa !4
  %1022 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1022)
  %1023 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1023)
  %1024 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1024)
  %1025 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1025, ptr %139, align 8, !tbaa !4
  %1026 = load ptr, ptr %139, align 8, !tbaa !4
  %1027 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1026, i32 noundef 0, ptr noundef %1027)
  %1028 = load ptr, ptr %139, align 8, !tbaa !4
  %1029 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1028, i32 noundef 1, ptr noundef %1029)
  %1030 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %1030, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1031

1031:                                             ; preds = %1017, %1015
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #7
  br label %1032

1032:                                             ; preds = %1031, %994
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %1033

1033:                                             ; preds = %1032, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %1071

1034:                                             ; preds = %252
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  %1035 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1035)
  %1036 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1036)
  %1037 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1037)
  %1038 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1038)
  %1039 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1039)
  %1040 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1040)
  %1041 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1041)
  %1042 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1042)
  %1043 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1043)
  %1044 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1044)
  %1045 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1045)
  %1046 = load ptr, ptr %30, align 8, !tbaa !4
  %1047 = call zeroext i1 @lean_is_exclusive(ptr noundef %1046)
  %1048 = xor i1 %1047, true
  %1049 = zext i1 %1048 to i32
  %1050 = trunc i32 %1049 to i8
  store i8 %1050, ptr %140, align 1, !tbaa !8
  %1051 = load i8, ptr %140, align 1, !tbaa !8
  %1052 = zext i8 %1051 to i32
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1034
  %1055 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %1055, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %1070

1056:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %1057 = load ptr, ptr %30, align 8, !tbaa !4
  %1058 = call ptr @lean_ctor_get(ptr noundef %1057, i32 noundef 0)
  store ptr %1058, ptr %141, align 8, !tbaa !4
  %1059 = load ptr, ptr %30, align 8, !tbaa !4
  %1060 = call ptr @lean_ctor_get(ptr noundef %1059, i32 noundef 1)
  store ptr %1060, ptr %142, align 8, !tbaa !4
  %1061 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1061)
  %1062 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1062)
  %1063 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1063)
  %1064 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1064, ptr %143, align 8, !tbaa !4
  %1065 = load ptr, ptr %143, align 8, !tbaa !4
  %1066 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1065, i32 noundef 0, ptr noundef %1066)
  %1067 = load ptr, ptr %143, align 8, !tbaa !4
  %1068 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1067, i32 noundef 1, ptr noundef %1068)
  %1069 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %1069, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %1070

1070:                                             ; preds = %1056, %1054
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  br label %1071

1071:                                             ; preds = %1070, %1033
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %1542

1072:                                             ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %1073 = load ptr, ptr %26, align 8, !tbaa !4
  %1074 = call ptr @lean_ctor_get(ptr noundef %1073, i32 noundef 1)
  store ptr %1074, ptr %144, align 8, !tbaa !4
  %1075 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1075)
  %1076 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1076)
  %1077 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1077)
  %1078 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1078)
  %1079 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1079)
  %1080 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1080)
  %1081 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1081)
  %1082 = load ptr, ptr %23, align 8, !tbaa !4
  %1083 = load ptr, ptr %17, align 8, !tbaa !4
  %1084 = load ptr, ptr %18, align 8, !tbaa !4
  %1085 = load ptr, ptr %19, align 8, !tbaa !4
  %1086 = load ptr, ptr %20, align 8, !tbaa !4
  %1087 = load ptr, ptr %144, align 8, !tbaa !4
  %1088 = call ptr @l_Lean_Meta_isProp(ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, ptr noundef %1085, ptr noundef %1086, ptr noundef %1087)
  store ptr %1088, ptr %145, align 8, !tbaa !4
  %1089 = load ptr, ptr %145, align 8, !tbaa !4
  %1090 = call i32 @lean_obj_tag(ptr noundef %1089)
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1503

1092:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #7
  %1093 = load ptr, ptr %145, align 8, !tbaa !4
  %1094 = call ptr @lean_ctor_get(ptr noundef %1093, i32 noundef 0)
  store ptr %1094, ptr %146, align 8, !tbaa !4
  %1095 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1095)
  %1096 = load ptr, ptr %145, align 8, !tbaa !4
  %1097 = call ptr @lean_ctor_get(ptr noundef %1096, i32 noundef 1)
  store ptr %1097, ptr %147, align 8, !tbaa !4
  %1098 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1098)
  %1099 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1099)
  %1100 = load ptr, ptr %24, align 8, !tbaa !4
  %1101 = call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef %1100)
  store i8 %1101, ptr %149, align 1, !tbaa !8
  %1102 = load i8, ptr %149, align 1, !tbaa !8
  %1103 = zext i8 %1102 to i32
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %1283

1105:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  %1106 = load ptr, ptr %146, align 8, !tbaa !4
  %1107 = call i64 @lean_unbox(ptr noundef %1106)
  %1108 = trunc i64 %1107 to i8
  store i8 %1108, ptr %150, align 1, !tbaa !8
  %1109 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1109)
  %1110 = load i8, ptr %150, align 1, !tbaa !8
  %1111 = zext i8 %1110 to i32
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %1114 = call ptr @lean_box(i64 noundef 0)
  store ptr %1114, ptr %151, align 8, !tbaa !4
  %1115 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %1115, ptr %148, align 8, !tbaa !4
  store i32 3, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1281

1116:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %1117 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1117)
  %1118 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1118)
  %1119 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1119)
  %1120 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1120)
  %1121 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1121)
  %1122 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1122)
  %1123 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1123)
  %1124 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1124)
  %1125 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1125)
  %1126 = load ptr, ptr %12, align 8, !tbaa !4
  %1127 = load ptr, ptr %13, align 8, !tbaa !4
  %1128 = load ptr, ptr %14, align 8, !tbaa !4
  %1129 = load ptr, ptr %15, align 8, !tbaa !4
  %1130 = load ptr, ptr %16, align 8, !tbaa !4
  %1131 = load ptr, ptr %17, align 8, !tbaa !4
  %1132 = load ptr, ptr %18, align 8, !tbaa !4
  %1133 = load ptr, ptr %19, align 8, !tbaa !4
  %1134 = load ptr, ptr %20, align 8, !tbaa !4
  %1135 = load ptr, ptr %147, align 8, !tbaa !4
  %1136 = call ptr @l_Lean_Meta_Grind_mkEqFalseProof(ptr noundef %1126, ptr noundef %1127, ptr noundef %1128, ptr noundef %1129, ptr noundef %1130, ptr noundef %1131, ptr noundef %1132, ptr noundef %1133, ptr noundef %1134, ptr noundef %1135)
  store ptr %1136, ptr %152, align 8, !tbaa !4
  %1137 = load ptr, ptr %152, align 8, !tbaa !4
  %1138 = call i32 @lean_obj_tag(ptr noundef %1137)
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1244

1140:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %1141 = load ptr, ptr %152, align 8, !tbaa !4
  %1142 = call ptr @lean_ctor_get(ptr noundef %1141, i32 noundef 0)
  store ptr %1142, ptr %153, align 8, !tbaa !4
  %1143 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1143)
  %1144 = load ptr, ptr %152, align 8, !tbaa !4
  %1145 = call ptr @lean_ctor_get(ptr noundef %1144, i32 noundef 1)
  store ptr %1145, ptr %154, align 8, !tbaa !4
  %1146 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1146)
  %1147 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1147)
  %1148 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__11, align 8, !tbaa !4
  store ptr %1148, ptr %155, align 8, !tbaa !4
  %1149 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1149)
  %1150 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1150)
  %1151 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1151)
  %1152 = load ptr, ptr %155, align 8, !tbaa !4
  %1153 = load ptr, ptr %23, align 8, !tbaa !4
  %1154 = load ptr, ptr %24, align 8, !tbaa !4
  %1155 = load ptr, ptr %153, align 8, !tbaa !4
  %1156 = call ptr @l_Lean_mkApp3(ptr noundef %1152, ptr noundef %1153, ptr noundef %1154, ptr noundef %1155)
  store ptr %1156, ptr %156, align 8, !tbaa !4
  %1157 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1157)
  %1158 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1158)
  %1159 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1159)
  %1160 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1160)
  %1161 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1161)
  %1162 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1162)
  %1163 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1163)
  %1164 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1164)
  %1165 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1165)
  %1166 = load ptr, ptr %23, align 8, !tbaa !4
  %1167 = load ptr, ptr %156, align 8, !tbaa !4
  %1168 = load ptr, ptr %13, align 8, !tbaa !4
  %1169 = load ptr, ptr %14, align 8, !tbaa !4
  %1170 = load ptr, ptr %15, align 8, !tbaa !4
  %1171 = load ptr, ptr %16, align 8, !tbaa !4
  %1172 = load ptr, ptr %17, align 8, !tbaa !4
  %1173 = load ptr, ptr %18, align 8, !tbaa !4
  %1174 = load ptr, ptr %19, align 8, !tbaa !4
  %1175 = load ptr, ptr %20, align 8, !tbaa !4
  %1176 = load ptr, ptr %154, align 8, !tbaa !4
  %1177 = call ptr @l_Lean_Meta_Grind_pushEqTrue(ptr noundef %1166, ptr noundef %1167, ptr noundef %1168, ptr noundef %1169, ptr noundef %1170, ptr noundef %1171, ptr noundef %1172, ptr noundef %1173, ptr noundef %1174, ptr noundef %1175, ptr noundef %1176)
  store ptr %1177, ptr %157, align 8, !tbaa !4
  %1178 = load ptr, ptr %157, align 8, !tbaa !4
  %1179 = call i32 @lean_obj_tag(ptr noundef %1178)
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %1206

1181:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  %1182 = load ptr, ptr %157, align 8, !tbaa !4
  %1183 = call ptr @lean_ctor_get(ptr noundef %1182, i32 noundef 1)
  store ptr %1183, ptr %158, align 8, !tbaa !4
  %1184 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1184)
  %1185 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1185)
  %1186 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__14, align 8, !tbaa !4
  store ptr %1186, ptr %159, align 8, !tbaa !4
  %1187 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1187)
  %1188 = load ptr, ptr %159, align 8, !tbaa !4
  %1189 = load ptr, ptr %23, align 8, !tbaa !4
  %1190 = load ptr, ptr %24, align 8, !tbaa !4
  %1191 = load ptr, ptr %153, align 8, !tbaa !4
  %1192 = call ptr @l_Lean_mkApp3(ptr noundef %1188, ptr noundef %1189, ptr noundef %1190, ptr noundef %1191)
  store ptr %1192, ptr %160, align 8, !tbaa !4
  %1193 = load ptr, ptr %24, align 8, !tbaa !4
  %1194 = load ptr, ptr %160, align 8, !tbaa !4
  %1195 = load ptr, ptr %13, align 8, !tbaa !4
  %1196 = load ptr, ptr %14, align 8, !tbaa !4
  %1197 = load ptr, ptr %15, align 8, !tbaa !4
  %1198 = load ptr, ptr %16, align 8, !tbaa !4
  %1199 = load ptr, ptr %17, align 8, !tbaa !4
  %1200 = load ptr, ptr %18, align 8, !tbaa !4
  %1201 = load ptr, ptr %19, align 8, !tbaa !4
  %1202 = load ptr, ptr %20, align 8, !tbaa !4
  %1203 = load ptr, ptr %158, align 8, !tbaa !4
  %1204 = call ptr @l_Lean_Meta_Grind_pushEqFalse(ptr noundef %1193, ptr noundef %1194, ptr noundef %1195, ptr noundef %1196, ptr noundef %1197, ptr noundef %1198, ptr noundef %1199, ptr noundef %1200, ptr noundef %1201, ptr noundef %1202, ptr noundef %1203)
  store ptr %1204, ptr %161, align 8, !tbaa !4
  %1205 = load ptr, ptr %161, align 8, !tbaa !4
  store ptr %1205, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1243

1206:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #7
  %1207 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1207)
  %1208 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1208)
  %1209 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1209)
  %1210 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1210)
  %1211 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1211)
  %1212 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1212)
  %1213 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1213)
  %1214 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1214)
  %1215 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1215)
  %1216 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1216)
  %1217 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1217)
  %1218 = load ptr, ptr %157, align 8, !tbaa !4
  %1219 = call zeroext i1 @lean_is_exclusive(ptr noundef %1218)
  %1220 = xor i1 %1219, true
  %1221 = zext i1 %1220 to i32
  %1222 = trunc i32 %1221 to i8
  store i8 %1222, ptr %162, align 1, !tbaa !8
  %1223 = load i8, ptr %162, align 1, !tbaa !8
  %1224 = zext i8 %1223 to i32
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1206
  %1227 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %1227, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %1242

1228:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  %1229 = load ptr, ptr %157, align 8, !tbaa !4
  %1230 = call ptr @lean_ctor_get(ptr noundef %1229, i32 noundef 0)
  store ptr %1230, ptr %163, align 8, !tbaa !4
  %1231 = load ptr, ptr %157, align 8, !tbaa !4
  %1232 = call ptr @lean_ctor_get(ptr noundef %1231, i32 noundef 1)
  store ptr %1232, ptr %164, align 8, !tbaa !4
  %1233 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1233)
  %1234 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1234)
  %1235 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1235)
  %1236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1236, ptr %165, align 8, !tbaa !4
  %1237 = load ptr, ptr %165, align 8, !tbaa !4
  %1238 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1237, i32 noundef 0, ptr noundef %1238)
  %1239 = load ptr, ptr %165, align 8, !tbaa !4
  %1240 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1239, i32 noundef 1, ptr noundef %1240)
  %1241 = load ptr, ptr %165, align 8, !tbaa !4
  store ptr %1241, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1242

1242:                                             ; preds = %1228, %1226
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #7
  br label %1243

1243:                                             ; preds = %1242, %1181
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1280

1244:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(i64 1, ptr %166) #7
  %1245 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1245)
  %1246 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1246)
  %1247 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1247)
  %1248 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1248)
  %1249 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1249)
  %1250 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1250)
  %1251 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1251)
  %1252 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1252)
  %1253 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1253)
  %1254 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1254)
  %1255 = load ptr, ptr %152, align 8, !tbaa !4
  %1256 = call zeroext i1 @lean_is_exclusive(ptr noundef %1255)
  %1257 = xor i1 %1256, true
  %1258 = zext i1 %1257 to i32
  %1259 = trunc i32 %1258 to i8
  store i8 %1259, ptr %166, align 1, !tbaa !8
  %1260 = load i8, ptr %166, align 1, !tbaa !8
  %1261 = zext i8 %1260 to i32
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1244
  %1264 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %1264, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %1279

1265:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %1266 = load ptr, ptr %152, align 8, !tbaa !4
  %1267 = call ptr @lean_ctor_get(ptr noundef %1266, i32 noundef 0)
  store ptr %1267, ptr %167, align 8, !tbaa !4
  %1268 = load ptr, ptr %152, align 8, !tbaa !4
  %1269 = call ptr @lean_ctor_get(ptr noundef %1268, i32 noundef 1)
  store ptr %1269, ptr %168, align 8, !tbaa !4
  %1270 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1270)
  %1271 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1271)
  %1272 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1272)
  %1273 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1273, ptr %169, align 8, !tbaa !4
  %1274 = load ptr, ptr %169, align 8, !tbaa !4
  %1275 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1274, i32 noundef 0, ptr noundef %1275)
  %1276 = load ptr, ptr %169, align 8, !tbaa !4
  %1277 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1276, i32 noundef 1, ptr noundef %1277)
  %1278 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %1278, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1279

1279:                                             ; preds = %1265, %1263
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #7
  br label %1280

1280:                                             ; preds = %1279, %1243
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  br label %1281

1281:                                             ; preds = %1280, %1113
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  %1282 = load i32, ptr %36, align 4
  switch i32 %1282, label %1502 [
    i32 3, label %1288
  ]

1283:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %1284 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1284)
  %1285 = call ptr @lean_box(i64 noundef 0)
  store ptr %1285, ptr %170, align 8, !tbaa !4
  %1286 = load ptr, ptr %170, align 8, !tbaa !4
  store ptr %1286, ptr %148, align 8, !tbaa !4
  store i32 3, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  %1287 = load i32, ptr %36, align 4
  switch i32 %1287, label %1502 [
    i32 3, label %1288
  ]

1288:                                             ; preds = %1283, %1281
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1289 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1289)
  %1290 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1290)
  %1291 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1291)
  %1292 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1292)
  %1293 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1293)
  %1294 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1294)
  %1295 = load ptr, ptr %23, align 8, !tbaa !4
  %1296 = load ptr, ptr %17, align 8, !tbaa !4
  %1297 = load ptr, ptr %18, align 8, !tbaa !4
  %1298 = load ptr, ptr %19, align 8, !tbaa !4
  %1299 = load ptr, ptr %20, align 8, !tbaa !4
  %1300 = load ptr, ptr %147, align 8, !tbaa !4
  %1301 = call ptr @l_Lean_Meta_getLevel(ptr noundef %1295, ptr noundef %1296, ptr noundef %1297, ptr noundef %1298, ptr noundef %1299, ptr noundef %1300)
  store ptr %1301, ptr %171, align 8, !tbaa !4
  %1302 = load ptr, ptr %171, align 8, !tbaa !4
  %1303 = call i32 @lean_obj_tag(ptr noundef %1302)
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1463

1305:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  %1306 = load ptr, ptr %171, align 8, !tbaa !4
  %1307 = call ptr @lean_ctor_get(ptr noundef %1306, i32 noundef 0)
  store ptr %1307, ptr %172, align 8, !tbaa !4
  %1308 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1308)
  %1309 = load ptr, ptr %171, align 8, !tbaa !4
  %1310 = call ptr @lean_ctor_get(ptr noundef %1309, i32 noundef 1)
  store ptr %1310, ptr %173, align 8, !tbaa !4
  %1311 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1311)
  %1312 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1312)
  %1313 = call ptr @lean_box(i64 noundef 0)
  store ptr %1313, ptr %174, align 8, !tbaa !4
  %1314 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1314, ptr %175, align 8, !tbaa !4
  %1315 = load ptr, ptr %175, align 8, !tbaa !4
  %1316 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1315, i32 noundef 0, ptr noundef %1316)
  %1317 = load ptr, ptr %175, align 8, !tbaa !4
  %1318 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1317, i32 noundef 1, ptr noundef %1318)
  %1319 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__6, align 8, !tbaa !4
  store ptr %1319, ptr %176, align 8, !tbaa !4
  %1320 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1320)
  %1321 = load ptr, ptr %176, align 8, !tbaa !4
  %1322 = load ptr, ptr %175, align 8, !tbaa !4
  %1323 = call ptr @l_Lean_Expr_const___override(ptr noundef %1321, ptr noundef %1322)
  store ptr %1323, ptr %177, align 8, !tbaa !4
  %1324 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1324)
  %1325 = load ptr, ptr %24, align 8, !tbaa !4
  %1326 = call ptr @l_Lean_mkNot(ptr noundef %1325)
  store ptr %1326, ptr %178, align 8, !tbaa !4
  %1327 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1327)
  %1328 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1328)
  %1329 = load ptr, ptr %22, align 8, !tbaa !4
  %1330 = load ptr, ptr %23, align 8, !tbaa !4
  %1331 = load ptr, ptr %178, align 8, !tbaa !4
  %1332 = load i8, ptr %25, align 1, !tbaa !8
  %1333 = call ptr @l_Lean_Expr_lam___override(ptr noundef %1329, ptr noundef %1330, ptr noundef %1331, i8 noundef zeroext %1332)
  store ptr %1333, ptr %179, align 8, !tbaa !4
  %1334 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1334)
  %1335 = load ptr, ptr %177, align 8, !tbaa !4
  %1336 = load ptr, ptr %23, align 8, !tbaa !4
  %1337 = load ptr, ptr %179, align 8, !tbaa !4
  %1338 = call ptr @l_Lean_mkAppB(ptr noundef %1335, ptr noundef %1336, ptr noundef %1337)
  store ptr %1338, ptr %180, align 8, !tbaa !4
  %1339 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1339)
  %1340 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1340)
  %1341 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1341)
  %1342 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1342)
  %1343 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1343)
  %1344 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1344)
  %1345 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1345)
  %1346 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1346)
  %1347 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1347)
  %1348 = load ptr, ptr %12, align 8, !tbaa !4
  %1349 = load ptr, ptr %13, align 8, !tbaa !4
  %1350 = load ptr, ptr %14, align 8, !tbaa !4
  %1351 = load ptr, ptr %15, align 8, !tbaa !4
  %1352 = load ptr, ptr %16, align 8, !tbaa !4
  %1353 = load ptr, ptr %17, align 8, !tbaa !4
  %1354 = load ptr, ptr %18, align 8, !tbaa !4
  %1355 = load ptr, ptr %19, align 8, !tbaa !4
  %1356 = load ptr, ptr %20, align 8, !tbaa !4
  %1357 = load ptr, ptr %173, align 8, !tbaa !4
  %1358 = call ptr @l_Lean_Meta_Grind_mkEqFalseProof(ptr noundef %1348, ptr noundef %1349, ptr noundef %1350, ptr noundef %1351, ptr noundef %1352, ptr noundef %1353, ptr noundef %1354, ptr noundef %1355, ptr noundef %1356, ptr noundef %1357)
  store ptr %1358, ptr %181, align 8, !tbaa !4
  %1359 = load ptr, ptr %181, align 8, !tbaa !4
  %1360 = call i32 @lean_obj_tag(ptr noundef %1359)
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1362, label %1422

1362:                                             ; preds = %1305
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
  %1363 = load ptr, ptr %181, align 8, !tbaa !4
  %1364 = call ptr @lean_ctor_get(ptr noundef %1363, i32 noundef 0)
  store ptr %1364, ptr %182, align 8, !tbaa !4
  %1365 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1365)
  %1366 = load ptr, ptr %181, align 8, !tbaa !4
  %1367 = call ptr @lean_ctor_get(ptr noundef %1366, i32 noundef 1)
  store ptr %1367, ptr %183, align 8, !tbaa !4
  %1368 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1368)
  %1369 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1369)
  %1370 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__8, align 8, !tbaa !4
  store ptr %1370, ptr %184, align 8, !tbaa !4
  %1371 = load ptr, ptr %184, align 8, !tbaa !4
  %1372 = load ptr, ptr %175, align 8, !tbaa !4
  %1373 = call ptr @l_Lean_Expr_const___override(ptr noundef %1371, ptr noundef %1372)
  store ptr %1373, ptr %185, align 8, !tbaa !4
  %1374 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1374)
  %1375 = load ptr, ptr %22, align 8, !tbaa !4
  %1376 = load ptr, ptr %23, align 8, !tbaa !4
  %1377 = load ptr, ptr %24, align 8, !tbaa !4
  %1378 = load i8, ptr %25, align 1, !tbaa !8
  %1379 = call ptr @l_Lean_Expr_lam___override(ptr noundef %1375, ptr noundef %1376, ptr noundef %1377, i8 noundef zeroext %1378)
  store ptr %1379, ptr %186, align 8, !tbaa !4
  %1380 = load ptr, ptr %185, align 8, !tbaa !4
  %1381 = load ptr, ptr %23, align 8, !tbaa !4
  %1382 = load ptr, ptr %186, align 8, !tbaa !4
  %1383 = load ptr, ptr %182, align 8, !tbaa !4
  %1384 = call ptr @l_Lean_mkApp3(ptr noundef %1380, ptr noundef %1381, ptr noundef %1382, ptr noundef %1383)
  store ptr %1384, ptr %187, align 8, !tbaa !4
  %1385 = load ptr, ptr %12, align 8, !tbaa !4
  %1386 = load ptr, ptr %13, align 8, !tbaa !4
  %1387 = load ptr, ptr %14, align 8, !tbaa !4
  %1388 = load ptr, ptr %15, align 8, !tbaa !4
  %1389 = load ptr, ptr %16, align 8, !tbaa !4
  %1390 = load ptr, ptr %17, align 8, !tbaa !4
  %1391 = load ptr, ptr %18, align 8, !tbaa !4
  %1392 = load ptr, ptr %19, align 8, !tbaa !4
  %1393 = load ptr, ptr %20, align 8, !tbaa !4
  %1394 = load ptr, ptr %183, align 8, !tbaa !4
  %1395 = call ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef %1385, ptr noundef %1386, ptr noundef %1387, ptr noundef %1388, ptr noundef %1389, ptr noundef %1390, ptr noundef %1391, ptr noundef %1392, ptr noundef %1393, ptr noundef %1394)
  store ptr %1395, ptr %188, align 8, !tbaa !4
  %1396 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1396)
  %1397 = load ptr, ptr %188, align 8, !tbaa !4
  %1398 = call ptr @lean_ctor_get(ptr noundef %1397, i32 noundef 0)
  store ptr %1398, ptr %189, align 8, !tbaa !4
  %1399 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1399)
  %1400 = load ptr, ptr %188, align 8, !tbaa !4
  %1401 = call ptr @lean_ctor_get(ptr noundef %1400, i32 noundef 1)
  store ptr %1401, ptr %190, align 8, !tbaa !4
  %1402 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1402)
  %1403 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1403)
  %1404 = load ptr, ptr %187, align 8, !tbaa !4
  %1405 = load ptr, ptr %180, align 8, !tbaa !4
  %1406 = load ptr, ptr %189, align 8, !tbaa !4
  %1407 = load ptr, ptr %13, align 8, !tbaa !4
  %1408 = load ptr, ptr %14, align 8, !tbaa !4
  %1409 = load ptr, ptr %15, align 8, !tbaa !4
  %1410 = load ptr, ptr %16, align 8, !tbaa !4
  %1411 = load ptr, ptr %17, align 8, !tbaa !4
  %1412 = load ptr, ptr %18, align 8, !tbaa !4
  %1413 = load ptr, ptr %19, align 8, !tbaa !4
  %1414 = load ptr, ptr %20, align 8, !tbaa !4
  %1415 = load ptr, ptr %190, align 8, !tbaa !4
  %1416 = call ptr @l_Lean_Meta_Grind_addNewRawFact(ptr noundef %1404, ptr noundef %1405, ptr noundef %1406, ptr noundef %1407, ptr noundef %1408, ptr noundef %1409, ptr noundef %1410, ptr noundef %1411, ptr noundef %1412, ptr noundef %1413, ptr noundef %1414, ptr noundef %1415)
  store ptr %1416, ptr %191, align 8, !tbaa !4
  %1417 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1417)
  %1418 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1418)
  %1419 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1419)
  %1420 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1420)
  %1421 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %1421, ptr %11, align 8
  store i32 1, ptr %36, align 4
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
  br label %1462

1422:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(i64 1, ptr %192) #7
  %1423 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1423)
  %1424 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1424)
  %1425 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1425)
  %1426 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1426)
  %1427 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1427)
  %1428 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1428)
  %1429 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1429)
  %1430 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1430)
  %1431 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1431)
  %1432 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1432)
  %1433 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1433)
  %1434 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1434)
  %1435 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1435)
  %1436 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1436)
  %1437 = load ptr, ptr %181, align 8, !tbaa !4
  %1438 = call zeroext i1 @lean_is_exclusive(ptr noundef %1437)
  %1439 = xor i1 %1438, true
  %1440 = zext i1 %1439 to i32
  %1441 = trunc i32 %1440 to i8
  store i8 %1441, ptr %192, align 1, !tbaa !8
  %1442 = load i8, ptr %192, align 1, !tbaa !8
  %1443 = zext i8 %1442 to i32
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1422
  %1446 = load ptr, ptr %181, align 8, !tbaa !4
  store ptr %1446, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %1461

1447:                                             ; preds = %1422
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %1448 = load ptr, ptr %181, align 8, !tbaa !4
  %1449 = call ptr @lean_ctor_get(ptr noundef %1448, i32 noundef 0)
  store ptr %1449, ptr %193, align 8, !tbaa !4
  %1450 = load ptr, ptr %181, align 8, !tbaa !4
  %1451 = call ptr @lean_ctor_get(ptr noundef %1450, i32 noundef 1)
  store ptr %1451, ptr %194, align 8, !tbaa !4
  %1452 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1452)
  %1453 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1453)
  %1454 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1454)
  %1455 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1455, ptr %195, align 8, !tbaa !4
  %1456 = load ptr, ptr %195, align 8, !tbaa !4
  %1457 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1456, i32 noundef 0, ptr noundef %1457)
  %1458 = load ptr, ptr %195, align 8, !tbaa !4
  %1459 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1458, i32 noundef 1, ptr noundef %1459)
  %1460 = load ptr, ptr %195, align 8, !tbaa !4
  store ptr %1460, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1461

1461:                                             ; preds = %1447, %1445
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #7
  br label %1462

1462:                                             ; preds = %1461, %1362
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %1501

1463:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(i64 1, ptr %196) #7
  %1464 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1464)
  %1465 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1465)
  %1466 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1466)
  %1467 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1467)
  %1468 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1468)
  %1469 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1469)
  %1470 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1470)
  %1471 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1471)
  %1472 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1472)
  %1473 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1473)
  %1474 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1474)
  %1475 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1475)
  %1476 = load ptr, ptr %171, align 8, !tbaa !4
  %1477 = call zeroext i1 @lean_is_exclusive(ptr noundef %1476)
  %1478 = xor i1 %1477, true
  %1479 = zext i1 %1478 to i32
  %1480 = trunc i32 %1479 to i8
  store i8 %1480, ptr %196, align 1, !tbaa !8
  %1481 = load i8, ptr %196, align 1, !tbaa !8
  %1482 = zext i8 %1481 to i32
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %1484, label %1486

1484:                                             ; preds = %1463
  %1485 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %1485, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %1500

1486:                                             ; preds = %1463
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  %1487 = load ptr, ptr %171, align 8, !tbaa !4
  %1488 = call ptr @lean_ctor_get(ptr noundef %1487, i32 noundef 0)
  store ptr %1488, ptr %197, align 8, !tbaa !4
  %1489 = load ptr, ptr %171, align 8, !tbaa !4
  %1490 = call ptr @lean_ctor_get(ptr noundef %1489, i32 noundef 1)
  store ptr %1490, ptr %198, align 8, !tbaa !4
  %1491 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1491)
  %1492 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1492)
  %1493 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1493)
  %1494 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1494, ptr %199, align 8, !tbaa !4
  %1495 = load ptr, ptr %199, align 8, !tbaa !4
  %1496 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1495, i32 noundef 0, ptr noundef %1496)
  %1497 = load ptr, ptr %199, align 8, !tbaa !4
  %1498 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1497, i32 noundef 1, ptr noundef %1498)
  %1499 = load ptr, ptr %199, align 8, !tbaa !4
  store ptr %1499, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %1500

1500:                                             ; preds = %1486, %1484
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #7
  br label %1501

1501:                                             ; preds = %1500, %1462
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %1502

1502:                                             ; preds = %1501, %1283, %1281
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %1541

1503:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 1, ptr %200) #7
  %1504 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1504)
  %1505 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1505)
  %1506 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1506)
  %1507 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1507)
  %1508 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1508)
  %1509 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1509)
  %1510 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1510)
  %1511 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1511)
  %1512 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1512)
  %1513 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1513)
  %1514 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1514)
  %1515 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1515)
  %1516 = load ptr, ptr %145, align 8, !tbaa !4
  %1517 = call zeroext i1 @lean_is_exclusive(ptr noundef %1516)
  %1518 = xor i1 %1517, true
  %1519 = zext i1 %1518 to i32
  %1520 = trunc i32 %1519 to i8
  store i8 %1520, ptr %200, align 1, !tbaa !8
  %1521 = load i8, ptr %200, align 1, !tbaa !8
  %1522 = zext i8 %1521 to i32
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1524, label %1526

1524:                                             ; preds = %1503
  %1525 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %1525, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %1540

1526:                                             ; preds = %1503
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  %1527 = load ptr, ptr %145, align 8, !tbaa !4
  %1528 = call ptr @lean_ctor_get(ptr noundef %1527, i32 noundef 0)
  store ptr %1528, ptr %201, align 8, !tbaa !4
  %1529 = load ptr, ptr %145, align 8, !tbaa !4
  %1530 = call ptr @lean_ctor_get(ptr noundef %1529, i32 noundef 1)
  store ptr %1530, ptr %202, align 8, !tbaa !4
  %1531 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1531)
  %1532 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1532)
  %1533 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1533)
  %1534 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1534, ptr %203, align 8, !tbaa !4
  %1535 = load ptr, ptr %203, align 8, !tbaa !4
  %1536 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1535, i32 noundef 0, ptr noundef %1536)
  %1537 = load ptr, ptr %203, align 8, !tbaa !4
  %1538 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1537, i32 noundef 1, ptr noundef %1538)
  %1539 = load ptr, ptr %203, align 8, !tbaa !4
  store ptr %1539, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  br label %1540

1540:                                             ; preds = %1526, %1524
  call void @llvm.lifetime.end.p0(i64 1, ptr %200) #7
  br label %1541

1541:                                             ; preds = %1540, %1502
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %1542

1542:                                             ; preds = %1541, %1071
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %1581

1543:                                             ; preds = %214
  call void @llvm.lifetime.start.p0(i64 1, ptr %204) #7
  %1544 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1544)
  %1545 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1545)
  %1546 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1546)
  %1547 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1547)
  %1548 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1548)
  %1549 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1549)
  %1550 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1550)
  %1551 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1551)
  %1552 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1552)
  %1553 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1553)
  %1554 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1554)
  %1555 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1555)
  %1556 = load ptr, ptr %26, align 8, !tbaa !4
  %1557 = call zeroext i1 @lean_is_exclusive(ptr noundef %1556)
  %1558 = xor i1 %1557, true
  %1559 = zext i1 %1558 to i32
  %1560 = trunc i32 %1559 to i8
  store i8 %1560, ptr %204, align 1, !tbaa !8
  %1561 = load i8, ptr %204, align 1, !tbaa !8
  %1562 = zext i8 %1561 to i32
  %1563 = icmp eq i32 %1562, 0
  br i1 %1563, label %1564, label %1566

1564:                                             ; preds = %1543
  %1565 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %1565, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %1580

1566:                                             ; preds = %1543
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  %1567 = load ptr, ptr %26, align 8, !tbaa !4
  %1568 = call ptr @lean_ctor_get(ptr noundef %1567, i32 noundef 0)
  store ptr %1568, ptr %205, align 8, !tbaa !4
  %1569 = load ptr, ptr %26, align 8, !tbaa !4
  %1570 = call ptr @lean_ctor_get(ptr noundef %1569, i32 noundef 1)
  store ptr %1570, ptr %206, align 8, !tbaa !4
  %1571 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1571)
  %1572 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1572)
  %1573 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1573)
  %1574 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1574, ptr %207, align 8, !tbaa !4
  %1575 = load ptr, ptr %207, align 8, !tbaa !4
  %1576 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1575, i32 noundef 0, ptr noundef %1576)
  %1577 = load ptr, ptr %207, align 8, !tbaa !4
  %1578 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1577, i32 noundef 1, ptr noundef %1578)
  %1579 = load ptr, ptr %207, align 8, !tbaa !4
  store ptr %1579, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1580

1580:                                             ; preds = %1566, %1564
  call void @llvm.lifetime.end.p0(i64 1, ptr %204) #7
  br label %1581

1581:                                             ; preds = %1580, %1542
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %1599

1582:                                             ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  %1583 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1583)
  %1584 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1584)
  %1585 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1585)
  %1586 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1586)
  %1587 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1587)
  %1588 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1588)
  %1589 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1589)
  %1590 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1590)
  %1591 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1591)
  %1592 = call ptr @lean_box(i64 noundef 0)
  store ptr %1592, ptr %208, align 8, !tbaa !4
  %1593 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1593, ptr %209, align 8, !tbaa !4
  %1594 = load ptr, ptr %209, align 8, !tbaa !4
  %1595 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1594, i32 noundef 0, ptr noundef %1595)
  %1596 = load ptr, ptr %209, align 8, !tbaa !4
  %1597 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1596, i32 noundef 1, ptr noundef %1597)
  %1598 = load ptr, ptr %209, align 8, !tbaa !4
  store ptr %1598, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %1599

1599:                                             ; preds = %1582, %1581
  %1600 = load ptr, ptr %11, align 8
  ret ptr %1600
}

declare ptr @l_Lean_Meta_Grind_eqResolution(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_getLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_mkNot(ptr noundef) #3

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateForallPropDown___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Meta_Grind_propagateForallPropDown___lambda__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateForallPropDown___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Meta_Grind_propagateForallPropDown___lambda__2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
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
  br label %53

53:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = call ptr @l_Lean_Expr_constLevels_x21(ptr noundef %54)
  store ptr %55, ptr %28, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %56, ptr %29, align 8, !tbaa !4
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %29, align 8, !tbaa !4
  %60 = call ptr @l_Lean_Expr_app___override(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %30, align 8, !tbaa !4
  %61 = load ptr, ptr %30, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Expr_headBeta(ptr noundef %61)
  store ptr %62, ptr %31, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %63, ptr %32, align 8, !tbaa !4
  %64 = load ptr, ptr %32, align 8, !tbaa !4
  %65 = load ptr, ptr %31, align 8, !tbaa !4
  %66 = call ptr @l_Lean_Expr_app___override(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %33, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %67, ptr %34, align 8, !tbaa !4
  store i8 0, ptr %35, align 1, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %34, align 8, !tbaa !4
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %33, align 8, !tbaa !4
  %72 = load i8, ptr %35, align 1, !tbaa !8
  %73 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %69, ptr noundef %70, ptr noundef %71, i8 noundef zeroext %72)
  store ptr %73, ptr %36, align 8, !tbaa !4
  %74 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %25, align 8, !tbaa !4
  %91 = load ptr, ptr %26, align 8, !tbaa !4
  %92 = load ptr, ptr %27, align 8, !tbaa !4
  %93 = call ptr @l_Lean_Meta_Grind_mkEqFalseProof(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %37, align 8, !tbaa !4
  %94 = load ptr, ptr %37, align 8, !tbaa !4
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %155

97:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %98 = load ptr, ptr %37, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %38, align 8, !tbaa !4
  %100 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %37, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %39, align 8, !tbaa !4
  %103 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %105, ptr %40, align 8, !tbaa !4
  %106 = load ptr, ptr %40, align 8, !tbaa !4
  %107 = load ptr, ptr %28, align 8, !tbaa !4
  %108 = call ptr @l_Lean_Expr_const___override(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %41, align 8, !tbaa !4
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  %111 = load ptr, ptr %38, align 8, !tbaa !4
  %112 = call ptr @l_Lean_Meta_mkOfEqFalseCore(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %42, align 8, !tbaa !4
  %113 = load ptr, ptr %41, align 8, !tbaa !4
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  %115 = load ptr, ptr %18, align 8, !tbaa !4
  %116 = load ptr, ptr %42, align 8, !tbaa !4
  %117 = call ptr @l_Lean_mkApp3(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %43, align 8, !tbaa !4
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = load ptr, ptr %19, align 8, !tbaa !4
  %120 = load ptr, ptr %20, align 8, !tbaa !4
  %121 = load ptr, ptr %21, align 8, !tbaa !4
  %122 = load ptr, ptr %22, align 8, !tbaa !4
  %123 = load ptr, ptr %23, align 8, !tbaa !4
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  %127 = load ptr, ptr %39, align 8, !tbaa !4
  %128 = call ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %44, align 8, !tbaa !4
  %129 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %44, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %45, align 8, !tbaa !4
  %132 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %44, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %46, align 8, !tbaa !4
  %135 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %43, align 8, !tbaa !4
  %138 = load ptr, ptr %36, align 8, !tbaa !4
  %139 = load ptr, ptr %45, align 8, !tbaa !4
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  %141 = load ptr, ptr %20, align 8, !tbaa !4
  %142 = load ptr, ptr %21, align 8, !tbaa !4
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  %144 = load ptr, ptr %23, align 8, !tbaa !4
  %145 = load ptr, ptr %24, align 8, !tbaa !4
  %146 = load ptr, ptr %25, align 8, !tbaa !4
  %147 = load ptr, ptr %26, align 8, !tbaa !4
  %148 = load ptr, ptr %46, align 8, !tbaa !4
  %149 = call ptr @l_Lean_Meta_Grind_addNewRawFact(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %47, align 8, !tbaa !4
  %150 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %154, ptr %14, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %194

155:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %37, align 8, !tbaa !4
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %49, align 1, !tbaa !8
  %174 = load i8, ptr %49, align 1, !tbaa !8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %155
  %178 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %178, ptr %14, align 8
  store i32 1, ptr %48, align 4
  br label %193

179:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %180 = load ptr, ptr %37, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %50, align 8, !tbaa !4
  %182 = load ptr, ptr %37, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %51, align 8, !tbaa !4
  %184 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %52, align 8, !tbaa !4
  %188 = load ptr, ptr %52, align 8, !tbaa !4
  %189 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %52, align 8, !tbaa !4
  %191 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %192, ptr %14, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %193

193:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %194

194:                                              ; preds = %193, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %195 = load ptr, ptr %14, align 8
  ret ptr %195
}

declare ptr @l_Lean_Expr_constLevels_x21(ptr noundef) #3

declare ptr @l_Lean_Expr_headBeta(ptr noundef) #3

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare ptr @l_Lean_Meta_mkOfEqFalseCore(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = call ptr @lean_box(i64 noundef 0)
  store ptr %24, ptr %21, align 8, !tbaa !4
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %22, align 8, !tbaa !4
  %26 = load ptr, ptr %22, align 8, !tbaa !4
  %27 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %22, align 8, !tbaa !4
  %29 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateExistsDown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  %65 = load ptr, ptr %21, align 8, !tbaa !4
  %66 = call ptr @l_Lean_Meta_Grind_isEqFalse(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %22, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %235

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  %75 = call i64 @lean_unbox(ptr noundef %74)
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %24, align 1, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load i8, ptr %24, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %120

81:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %25, align 1, !tbaa !8
  %96 = load i8, ptr %25, align 1, !tbaa !8
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %26, align 8, !tbaa !4
  %102 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %27, align 8, !tbaa !4
  %104 = load ptr, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %106, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %119

107:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %29, align 8, !tbaa !4
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = call ptr @lean_box(i64 noundef 0)
  store ptr %112, ptr %30, align 8, !tbaa !4
  %113 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %113, ptr %31, align 8, !tbaa !4
  %114 = load ptr, ptr %31, align 8, !tbaa !4
  %115 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %31, align 8, !tbaa !4
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %118, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %119

119:                                              ; preds = %107, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %234

120:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %121 = load ptr, ptr %22, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %32, align 8, !tbaa !4
  %123 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___closed__1, align 8, !tbaa !4
  store ptr %125, ptr %33, align 8, !tbaa !4
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8, !tbaa !4
  %128 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %127)
  store ptr %128, ptr %34, align 8, !tbaa !4
  %129 = load ptr, ptr %34, align 8, !tbaa !4
  %130 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %129)
  store i8 %130, ptr %35, align 1, !tbaa !8
  %131 = load i8, ptr %35, align 1, !tbaa !8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %135 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = call ptr @lean_box(i64 noundef 0)
  store ptr %137, ptr %36, align 8, !tbaa !4
  %138 = load ptr, ptr %33, align 8, !tbaa !4
  %139 = load ptr, ptr %36, align 8, !tbaa !4
  %140 = load ptr, ptr %13, align 8, !tbaa !4
  %141 = load ptr, ptr %14, align 8, !tbaa !4
  %142 = load ptr, ptr %15, align 8, !tbaa !4
  %143 = load ptr, ptr %16, align 8, !tbaa !4
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  %145 = load ptr, ptr %18, align 8, !tbaa !4
  %146 = load ptr, ptr %19, align 8, !tbaa !4
  %147 = load ptr, ptr %20, align 8, !tbaa !4
  %148 = load ptr, ptr %32, align 8, !tbaa !4
  %149 = call ptr @lean_apply_10(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %37, align 8, !tbaa !4
  %150 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %150, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %233

151:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %152 = load ptr, ptr %34, align 8, !tbaa !4
  %153 = call ptr @lean_box(i64 noundef 0)
  %154 = call ptr @l_Lean_Expr_appArg(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %38, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  %156 = call ptr @lean_box(i64 noundef 0)
  %157 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %39, align 8, !tbaa !4
  %158 = load ptr, ptr %39, align 8, !tbaa !4
  %159 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %158)
  store i8 %159, ptr %40, align 1, !tbaa !8
  %160 = load i8, ptr %40, align 1, !tbaa !8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %164 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = call ptr @lean_box(i64 noundef 0)
  store ptr %167, ptr %41, align 8, !tbaa !4
  %168 = load ptr, ptr %33, align 8, !tbaa !4
  %169 = load ptr, ptr %41, align 8, !tbaa !4
  %170 = load ptr, ptr %13, align 8, !tbaa !4
  %171 = load ptr, ptr %14, align 8, !tbaa !4
  %172 = load ptr, ptr %15, align 8, !tbaa !4
  %173 = load ptr, ptr %16, align 8, !tbaa !4
  %174 = load ptr, ptr %17, align 8, !tbaa !4
  %175 = load ptr, ptr %18, align 8, !tbaa !4
  %176 = load ptr, ptr %19, align 8, !tbaa !4
  %177 = load ptr, ptr %20, align 8, !tbaa !4
  %178 = load ptr, ptr %32, align 8, !tbaa !4
  %179 = call ptr @lean_apply_10(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %42, align 8, !tbaa !4
  %180 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %180, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %232

181:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %182 = load ptr, ptr %39, align 8, !tbaa !4
  %183 = call ptr @lean_box(i64 noundef 0)
  %184 = call ptr @l_Lean_Expr_appArg(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %43, align 8, !tbaa !4
  %185 = load ptr, ptr %39, align 8, !tbaa !4
  %186 = call ptr @lean_box(i64 noundef 0)
  %187 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %44, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__6, align 8, !tbaa !4
  store ptr %188, ptr %45, align 8, !tbaa !4
  %189 = load ptr, ptr %44, align 8, !tbaa !4
  %190 = load ptr, ptr %45, align 8, !tbaa !4
  %191 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %189, ptr noundef %190)
  store i8 %191, ptr %46, align 1, !tbaa !8
  %192 = load i8, ptr %46, align 1, !tbaa !8
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %196 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = call ptr @lean_box(i64 noundef 0)
  store ptr %200, ptr %47, align 8, !tbaa !4
  %201 = load ptr, ptr %33, align 8, !tbaa !4
  %202 = load ptr, ptr %47, align 8, !tbaa !4
  %203 = load ptr, ptr %13, align 8, !tbaa !4
  %204 = load ptr, ptr %14, align 8, !tbaa !4
  %205 = load ptr, ptr %15, align 8, !tbaa !4
  %206 = load ptr, ptr %16, align 8, !tbaa !4
  %207 = load ptr, ptr %17, align 8, !tbaa !4
  %208 = load ptr, ptr %18, align 8, !tbaa !4
  %209 = load ptr, ptr %19, align 8, !tbaa !4
  %210 = load ptr, ptr %20, align 8, !tbaa !4
  %211 = load ptr, ptr %32, align 8, !tbaa !4
  %212 = call ptr @lean_apply_10(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %48, align 8, !tbaa !4
  %213 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %213, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %231

214:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %215 = load ptr, ptr %12, align 8, !tbaa !4
  %216 = load ptr, ptr %44, align 8, !tbaa !4
  %217 = load ptr, ptr %43, align 8, !tbaa !4
  %218 = load ptr, ptr %38, align 8, !tbaa !4
  %219 = load ptr, ptr %13, align 8, !tbaa !4
  %220 = load ptr, ptr %14, align 8, !tbaa !4
  %221 = load ptr, ptr %15, align 8, !tbaa !4
  %222 = load ptr, ptr %16, align 8, !tbaa !4
  %223 = load ptr, ptr %17, align 8, !tbaa !4
  %224 = load ptr, ptr %18, align 8, !tbaa !4
  %225 = load ptr, ptr %19, align 8, !tbaa !4
  %226 = load ptr, ptr %20, align 8, !tbaa !4
  %227 = load ptr, ptr %32, align 8, !tbaa !4
  %228 = call ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %49, align 8, !tbaa !4
  %229 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %230, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %231

231:                                              ; preds = %214, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %232

232:                                              ; preds = %231, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %233

233:                                              ; preds = %232, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %234

234:                                              ; preds = %233, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %270

235:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %236 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %22, align 8, !tbaa !4
  %246 = call zeroext i1 @lean_is_exclusive(ptr noundef %245)
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %50, align 1, !tbaa !8
  %250 = load i8, ptr %50, align 1, !tbaa !8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %235
  %254 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %254, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %269

255:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %256 = load ptr, ptr %22, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %51, align 8, !tbaa !4
  %258 = load ptr, ptr %22, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 1)
  store ptr %259, ptr %52, align 8, !tbaa !4
  %260 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %263, ptr %53, align 8, !tbaa !4
  %264 = load ptr, ptr %53, align 8, !tbaa !4
  %265 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %53, align 8, !tbaa !4
  %267 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %268, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %269

269:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %270

270:                                              ; preds = %269, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %271 = load ptr, ptr %11, align 8
  ret ptr %271
}

declare ptr @lean_apply_10(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateExistsDown___regBuiltin_Lean_Meta_Grind_propagateExistsDown_declare__1____x40_Lean_Meta_Tactic_Grind_ForallProp___hyg_2869_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__6, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %4, align 1, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___regBuiltin_Lean_Meta_Grind_propagateExistsDown_declare__1____x40_Lean_Meta_Tactic_Grind_ForallProp___hyg_2869____closed__1, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i8, ptr %4, align 1, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore(ptr noundef %10, i8 noundef zeroext %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

declare ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_ForallProp(i8 noundef zeroext %0, ptr noundef %1) #1 {
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
  br label %199

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Grind_Lemmas(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %199

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %199

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Grind_Internalize(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %199

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !8
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Meta_Tactic_Grind_Simp(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %199

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !8
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Meta_Tactic_Grind_EqResolution(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %199

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__1()
  store ptr %59, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__1, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__2()
  store ptr %61, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__2, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__3()
  store ptr %63, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__3, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__4()
  store ptr %65, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__4, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__5()
  store ptr %67, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__5, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__6()
  store ptr %69, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__6, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__7()
  store ptr %71, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__7, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__8()
  store ptr %73, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__8, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__9()
  store ptr %75, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__9, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__10()
  store ptr %77, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__10, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__11()
  store ptr %79, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__11, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__12()
  store ptr %81, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__12, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__13()
  store ptr %83, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__13, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__14()
  store ptr %85, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__14, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__1()
  store ptr %87, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__1, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__2()
  store ptr %89, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__2, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__3()
  store ptr %91, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__3, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__1()
  store ptr %93, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__1, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__2()
  store ptr %95, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__2, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__3()
  store ptr %97, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__3, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__4()
  store ptr %99, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__4, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__5()
  store ptr %101, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__5, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__6()
  store ptr %103, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__6, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__3___closed__1()
  store ptr %105, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__3___closed__1, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__3___closed__2()
  store ptr %107, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__3___closed__2, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___closed__1()
  store ptr %109, ptr @l_Lean_Meta_Grind_propagateForallPropUp___closed__1, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___closed__2()
  store ptr %111, ptr @l_Lean_Meta_Grind_propagateForallPropUp___closed__2, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___closed__3()
  store ptr %113, ptr @l_Lean_Meta_Grind_propagateForallPropUp___closed__3, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___closed__4()
  store ptr %115, ptr @l_Lean_Meta_Grind_propagateForallPropUp___closed__4, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__1()
  store ptr %117, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__1, align 8, !tbaa !4
  %118 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__2()
  store ptr %119, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__2, align 8, !tbaa !4
  %120 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__3()
  store ptr %121, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__3, align 8, !tbaa !4
  %122 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__4()
  store ptr %123, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__4, align 8, !tbaa !4
  %124 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__5()
  store ptr %125, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__5, align 8, !tbaa !4
  %126 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_mkEMatchTheoremWithKind_x27_x3f___closed__1()
  store ptr %127, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_mkEMatchTheoremWithKind_x27_x3f___closed__1, align 8, !tbaa !4
  %128 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_mkEMatchTheoremWithKind_x27_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1___closed__1()
  store ptr %129, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1___closed__1, align 8, !tbaa !4
  %130 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1___closed__2()
  store ptr %131, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1___closed__2, align 8, !tbaa !4
  %132 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___closed__1()
  store ptr %133, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___closed__1, align 8, !tbaa !4
  %134 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___closed__2()
  store ptr %135, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___closed__2, align 8, !tbaa !4
  %136 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__1()
  store ptr %137, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__1, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__2()
  store ptr %139, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__2, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__3()
  store ptr %141, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__3, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__4()
  store ptr %143, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__4, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__5()
  store ptr %145, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__5, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__6()
  store ptr %147, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__6, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__7()
  store ptr %149, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__7, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__8()
  store ptr %151, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__8, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__9()
  store ptr %153, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__9, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__10()
  store ptr %155, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__10, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__11()
  store ptr %157, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__11, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__12()
  store ptr %159, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__12, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__13()
  store ptr %161, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__13, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__14()
  store ptr %163, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__14, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__1()
  store ptr %165, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__1, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__2()
  store ptr %167, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__2, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__3()
  store ptr %169, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__3, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__4()
  store ptr %171, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__4, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__5()
  store ptr %173, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__5, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__6()
  store ptr %175, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__6, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__7()
  store ptr %177, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__7, align 8, !tbaa !4
  %178 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__8()
  store ptr %179, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__8, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___closed__1()
  store ptr %181, ptr @l_Lean_Meta_Grind_propagateExistsDown___closed__1, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___regBuiltin_Lean_Meta_Grind_propagateExistsDown_declare__1____x40_Lean_Meta_Tactic_Grind_ForallProp___hyg_2869____closed__1()
  store ptr %183, ptr @l_Lean_Meta_Grind_propagateExistsDown___regBuiltin_Lean_Meta_Grind_propagateExistsDown_declare__1____x40_Lean_Meta_Tactic_Grind_ForallProp___hyg_2869____closed__1, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___regBuiltin_Lean_Meta_Grind_propagateExistsDown_declare__1____x40_Lean_Meta_Tactic_Grind_ForallProp___hyg_2869____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = load i8, ptr %4, align 1, !tbaa !8
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %57
  %188 = call ptr @lean_io_mk_world()
  %189 = call ptr @l_Lean_Meta_Grind_propagateExistsDown___regBuiltin_Lean_Meta_Grind_propagateExistsDown_declare__1____x40_Lean_Meta_Tactic_Grind_ForallProp___hyg_2869_(ptr noundef %188)
  store ptr %189, ptr %6, align 8, !tbaa !4
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = call zeroext i1 @lean_io_result_is_error(ptr noundef %190)
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %193, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %57
  %197 = call ptr @lean_box(i64 noundef 0)
  %198 = call ptr @lean_io_result_mk_ok(ptr noundef %197)
  store ptr %198, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %199

199:                                              ; preds = %196, %192, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %200 = load ptr, ptr %3, align 8
  ret ptr %200
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

declare ptr @initialize_Init_Grind_Lemmas(i8 noundef zeroext, ptr noundef) #3

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

declare ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Meta_Tactic_Grind_Internalize(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Meta_Tactic_Grind_Simp(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Meta_Tactic_Grind_EqResolution(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #3

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

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
  store i64 0, ptr %21, align 8, !tbaa !13
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !13
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

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #4 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__5() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__8() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__11() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__14() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__3() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__1() #1 {
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
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__3() #1 {
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
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___lambda__3___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropUp___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___lambda__2___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_apply_1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__5() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_isEqTrueHyp_x3f___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_mkEMatchTheoremWithKind_x27_x3f___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 42, i64 noundef 42)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___closed__2() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ForallProp_0__Lean_Meta_Grind_addLocalEMatchTheorems___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__6() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__7, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__9, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__11() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropUp_propagateImpliesUp___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateForallPropDown___closed__14() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateForallPropDown___closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__3() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_bvar___override(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_Expr_bvar___override(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__6() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__8() #1 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateExistsDown___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_propagateExistsDown___lambda__2___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateExistsDown___regBuiltin_Lean_Meta_Grind_propagateExistsDown_declare__1____x40_Lean_Meta_Tactic_Grind_ForallProp___hyg_2869____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_propagateExistsDown, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}

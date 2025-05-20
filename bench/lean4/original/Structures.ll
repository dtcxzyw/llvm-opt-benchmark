target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__2 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__10 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__12 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__14 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__16 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__18 = internal global ptr null, align 8
@l_Lean_Meta_simpGlobalConfig = external global ptr, align 8
@l_Lean_instInhabitedName = external global ptr, align 8
@l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__3 = internal global ptr null, align 8
@l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__5 = internal global ptr null, align 8
@l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__1 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__3 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__4 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__5 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__6 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__7 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__8 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__9 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__11 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__13 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__15 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__17 = internal global ptr null, align 8
@l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__1 = internal global ptr null, align 8
@l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__2 = internal global ptr null, align 8
@l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__4 = internal global ptr null, align 8
@l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass = global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"ite\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"BVDecide\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Frontend\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Normalize\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"applyIteSimproc\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"cond\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"applyCondSimproc\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Using injEq lemma: \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@l_Lean_PersistentHashMap_empty___at_Lean_Meta_Match_instInhabitedMatchEqnsExtState___spec__1 = external global ptr, align 8
@.str.14 = private unnamed_addr constant [51 x i8] c"structures preprocessor generated more than 1 goal\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"structures\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_shift_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = urem i64 %6, 64
  %8 = lshr i64 %5, %7
  ret i64 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
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
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = xor i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_sub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_land(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
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
  br label %51

51:                                               ; preds = %119, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %32, align 8, !tbaa !4
  %54 = load ptr, ptr %22, align 8, !tbaa !4
  %55 = load ptr, ptr %32, align 8, !tbaa !4
  %56 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %33, align 1, !tbaa !10
  %57 = load i8, ptr %33, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %34, align 8, !tbaa !4
  %65 = load ptr, ptr %34, align 8, !tbaa !4
  %66 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %34, align 8, !tbaa !4
  %68 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %69, ptr %16, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %119

70:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %71 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__2, align 8, !tbaa !4
  store ptr %71, ptr %36, align 8, !tbaa !4
  %72 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %72, ptr %37, align 8, !tbaa !4
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  %79 = load ptr, ptr %36, align 8, !tbaa !4
  %80 = load ptr, ptr %37, align 8, !tbaa !4
  %81 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %38, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__10, align 8, !tbaa !4
  store ptr %82, ptr %39, align 8, !tbaa !4
  store i8 0, ptr %40, align 1, !tbaa !10
  %83 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__12, align 8, !tbaa !4
  store ptr %83, ptr %41, align 8, !tbaa !4
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = load ptr, ptr %38, align 8, !tbaa !4
  %86 = load ptr, ptr %39, align 8, !tbaa !4
  %87 = load i8, ptr %40, align 1, !tbaa !10
  %88 = load ptr, ptr %41, align 8, !tbaa !4
  %89 = call ptr @l_Lean_Meta_Simp_Simprocs_addCore(ptr noundef %84, ptr noundef %85, ptr noundef %86, i8 noundef zeroext %87, ptr noundef %88)
  store ptr %89, ptr %42, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__14, align 8, !tbaa !4
  store ptr %90, ptr %43, align 8, !tbaa !4
  %91 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %91, ptr %44, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %17, align 8, !tbaa !4
  %96 = load ptr, ptr %18, align 8, !tbaa !4
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  %98 = load ptr, ptr %43, align 8, !tbaa !4
  %99 = load ptr, ptr %44, align 8, !tbaa !4
  %100 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %45, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__16, align 8, !tbaa !4
  store ptr %101, ptr %46, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__18, align 8, !tbaa !4
  store ptr %102, ptr %47, align 8, !tbaa !4
  %103 = load ptr, ptr %42, align 8, !tbaa !4
  %104 = load ptr, ptr %45, align 8, !tbaa !4
  %105 = load ptr, ptr %46, align 8, !tbaa !4
  %106 = load i8, ptr %40, align 1, !tbaa !10
  %107 = load ptr, ptr %47, align 8, !tbaa !4
  %108 = call ptr @l_Lean_Meta_Simp_Simprocs_addCore(ptr noundef %103, ptr noundef %104, ptr noundef %105, i8 noundef zeroext %106, ptr noundef %107)
  store ptr %108, ptr %48, align 8, !tbaa !4
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 2)
  store ptr %110, ptr %49, align 8, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  %112 = load ptr, ptr %49, align 8, !tbaa !4
  %113 = call ptr @lean_nat_add(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %50, align 8, !tbaa !4
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %115, ptr %21, align 8, !tbaa !4
  %116 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %116, ptr %22, align 8, !tbaa !4
  %117 = call ptr @lean_box(i64 noundef 0)
  store ptr %117, ptr %23, align 8, !tbaa !4
  %118 = call ptr @lean_box(i64 noundef 0)
  store ptr %118, ptr %24, align 8, !tbaa !4
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %119

119:                                              ; preds = %70, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %120 = load i32, ptr %35, align 4
  switch i32 %120, label %123 [
    i32 1, label %121
    i32 2, label %51
  ]

121:                                              ; preds = %119
  %122 = load ptr, ptr %16, align 8
  ret ptr %122

123:                                              ; preds = %119
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
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
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
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

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Simp_Simprocs_addCore(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
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
  br label %46

46:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  %50 = call ptr @l_Lean_getStructureInfo(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %28, align 8, !tbaa !4
  %51 = load ptr, ptr %28, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %29, align 8, !tbaa !4
  %53 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %29, align 8, !tbaa !4
  %56 = call ptr @lean_array_get_size(ptr noundef %55)
  store ptr %56, ptr %30, align 8, !tbaa !4
  %57 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %31, align 8, !tbaa !4
  %60 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %62, ptr %32, align 8, !tbaa !4
  %63 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %63, ptr %33, align 8, !tbaa !4
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %64, ptr %34, align 8, !tbaa !4
  %65 = load ptr, ptr %34, align 8, !tbaa !4
  %66 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %34, align 8, !tbaa !4
  %68 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %34, align 8, !tbaa !4
  %70 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 2, ptr noundef %70)
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %31, align 8, !tbaa !4
  %73 = load ptr, ptr %34, align 8, !tbaa !4
  %74 = load ptr, ptr %34, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  %76 = load ptr, ptr %32, align 8, !tbaa !4
  %77 = call ptr @lean_box(i64 noundef 0)
  %78 = call ptr @lean_box(i64 noundef 0)
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  %81 = load ptr, ptr %23, align 8, !tbaa !4
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  %83 = load ptr, ptr %25, align 8, !tbaa !4
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  %85 = load ptr, ptr %27, align 8, !tbaa !4
  %86 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %35, align 8, !tbaa !4
  %87 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %35, align 8, !tbaa !4
  %89 = call zeroext i1 @lean_is_exclusive(ptr noundef %88)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %36, align 1, !tbaa !10
  %93 = load i8, ptr %36, align 1, !tbaa !10
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %97 = load ptr, ptr %35, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %37, align 8, !tbaa !4
  %99 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %38, align 8, !tbaa !4
  %100 = load ptr, ptr %38, align 8, !tbaa !4
  %101 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %38, align 8, !tbaa !4
  %103 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %104, ptr %39, align 8, !tbaa !4
  %105 = load ptr, ptr %39, align 8, !tbaa !4
  %106 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %35, align 8, !tbaa !4
  %108 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %109, ptr %14, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %132

110:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %111 = load ptr, ptr %35, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %41, align 8, !tbaa !4
  %113 = load ptr, ptr %35, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %42, align 8, !tbaa !4
  %115 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %43, align 8, !tbaa !4
  %119 = load ptr, ptr %43, align 8, !tbaa !4
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %43, align 8, !tbaa !4
  %122 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %123, ptr %44, align 8, !tbaa !4
  %124 = load ptr, ptr %44, align 8, !tbaa !4
  %125 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %126, ptr %45, align 8, !tbaa !4
  %127 = load ptr, ptr %45, align 8, !tbaa !4
  %128 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %45, align 8, !tbaa !4
  %130 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %131, ptr %14, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %132

132:                                              ; preds = %110, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %133 = load ptr, ptr %14, align 8
  ret ptr %133
}

declare ptr @l_Lean_getStructureInfo(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
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
  br label %42

42:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i8 1, ptr %26, align 1, !tbaa !10
  store i8 0, ptr %27, align 1, !tbaa !10
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 2)
  store ptr %44, ptr %28, align 8, !tbaa !4
  %45 = load ptr, ptr %28, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %28, align 8, !tbaa !4
  %48 = load i8, ptr %26, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %47, i32 noundef 8, i8 noundef zeroext %48)
  %49 = load ptr, ptr %28, align 8, !tbaa !4
  %50 = load i8, ptr %27, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %49, i32 noundef 9, i8 noundef zeroext %50)
  %51 = call ptr @lean_box(i64 noundef 0)
  store ptr %51, ptr %29, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %29, align 8, !tbaa !4
  %54 = call ptr @l_Lean_Expr_const___override(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %30, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !4
  store ptr %55, ptr %31, align 8, !tbaa !4
  %56 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %28, align 8, !tbaa !4
  %62 = load ptr, ptr %30, align 8, !tbaa !4
  %63 = load ptr, ptr %31, align 8, !tbaa !4
  %64 = load ptr, ptr %21, align 8, !tbaa !4
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  %67 = load ptr, ptr %24, align 8, !tbaa !4
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  %69 = call ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %32, align 8, !tbaa !4
  %70 = load ptr, ptr %32, align 8, !tbaa !4
  %71 = call i32 @lean_obj_tag(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %74 = load ptr, ptr %32, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %33, align 8, !tbaa !4
  %76 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %32, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %34, align 8, !tbaa !4
  %79 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_box(i64 noundef 0)
  store ptr %81, ptr %35, align 8, !tbaa !4
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  %83 = load ptr, ptr %33, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = load ptr, ptr %35, align 8, !tbaa !4
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %34, align 8, !tbaa !4
  %93 = call ptr @lean_apply_10(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %36, align 8, !tbaa !4
  %94 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %94, ptr %13, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %129

95:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %32, align 8, !tbaa !4
  %105 = call zeroext i1 @lean_is_exclusive(ptr noundef %104)
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %38, align 1, !tbaa !10
  %109 = load i8, ptr %38, align 1, !tbaa !10
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %95
  %113 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %113, ptr %13, align 8
  store i32 1, ptr %37, align 4
  br label %128

114:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %115 = load ptr, ptr %32, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %39, align 8, !tbaa !4
  %117 = load ptr, ptr %32, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %40, align 8, !tbaa !4
  %119 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %122, ptr %41, align 8, !tbaa !4
  %123 = load ptr, ptr %41, align 8, !tbaa !4
  %124 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %41, align 8, !tbaa !4
  %126 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %127, ptr %13, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %128

128:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  br label %129

129:                                              ; preds = %128, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  %130 = load ptr, ptr %13, align 8
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
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

declare ptr @lean_apply_10(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
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
  %103 = alloca i8, align 1
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
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i8, align 1
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
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
  br label %153

153:                                              ; preds = %1052, %10
  %154 = load ptr, ptr %13, align 8, !tbaa !4
  %155 = call i32 @lean_obj_tag(ptr noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %158 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %165, ptr %22, align 8, !tbaa !4
  %166 = load ptr, ptr %22, align 8, !tbaa !4
  %167 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %23, align 8, !tbaa !4
  %169 = load ptr, ptr %23, align 8, !tbaa !4
  %170 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %23, align 8, !tbaa !4
  %172 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %173, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %1054

174:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %175 = load ptr, ptr %13, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %24, align 8, !tbaa !4
  %177 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %13, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 2)
  store ptr %179, ptr %25, align 8, !tbaa !4
  %180 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %14, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %28, align 8, !tbaa !4
  %184 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %14, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %29, align 8, !tbaa !4
  %187 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %24, align 8, !tbaa !4
  %191 = load ptr, ptr %15, align 8, !tbaa !4
  %192 = load ptr, ptr %16, align 8, !tbaa !4
  %193 = load ptr, ptr %17, align 8, !tbaa !4
  %194 = load ptr, ptr %18, align 8, !tbaa !4
  %195 = load ptr, ptr %19, align 8, !tbaa !4
  %196 = load ptr, ptr %20, align 8, !tbaa !4
  %197 = load ptr, ptr %21, align 8, !tbaa !4
  %198 = call ptr @l_Lean_getConstInfoInduct___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_typeAnalysisPass_analyzeStructure___spec__1(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %30, align 8, !tbaa !4
  %199 = load ptr, ptr %30, align 8, !tbaa !4
  %200 = call i32 @lean_obj_tag(ptr noundef %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %964

202:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %203 = load ptr, ptr %30, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %31, align 8, !tbaa !4
  %205 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %30, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %32, align 8, !tbaa !4
  %208 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %31, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 4)
  store ptr %211, ptr %33, align 8, !tbaa !4
  %212 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !4
  store ptr %213, ptr %34, align 8, !tbaa !4
  %214 = load ptr, ptr %34, align 8, !tbaa !4
  %215 = load ptr, ptr %33, align 8, !tbaa !4
  %216 = call ptr @l_List_head_x21___rarg(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %35, align 8, !tbaa !4
  %217 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %35, align 8, !tbaa !4
  %219 = load ptr, ptr %15, align 8, !tbaa !4
  %220 = load ptr, ptr %16, align 8, !tbaa !4
  %221 = load ptr, ptr %17, align 8, !tbaa !4
  %222 = load ptr, ptr %18, align 8, !tbaa !4
  %223 = load ptr, ptr %19, align 8, !tbaa !4
  %224 = load ptr, ptr %20, align 8, !tbaa !4
  %225 = load ptr, ptr %32, align 8, !tbaa !4
  %226 = call ptr @l_Lean_getConstInfoCtor___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_typeAnalysisPass_analyzeStructure___spec__3(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %36, align 8, !tbaa !4
  %227 = load ptr, ptr %36, align 8, !tbaa !4
  %228 = call i32 @lean_obj_tag(ptr noundef %227)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %924

230:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  %231 = load ptr, ptr %36, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %37, align 8, !tbaa !4
  %233 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %36, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %38, align 8, !tbaa !4
  %236 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %37, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %39, align 8, !tbaa !4
  %240 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %39, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %40, align 8, !tbaa !4
  %244 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %40, align 8, !tbaa !4
  %247 = call ptr @l_Lean_Meta_mkInjectiveEqTheoremNameFor(ptr noundef %246)
  store ptr %247, ptr %41, align 8, !tbaa !4
  %248 = load ptr, ptr %20, align 8, !tbaa !4
  %249 = load ptr, ptr %38, align 8, !tbaa !4
  %250 = call ptr @lean_st_ref_get(ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %42, align 8, !tbaa !4
  %251 = load ptr, ptr %42, align 8, !tbaa !4
  %252 = call zeroext i1 @lean_is_exclusive(ptr noundef %251)
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %43, align 1, !tbaa !10
  %256 = load i8, ptr %43, align 1, !tbaa !10
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %639

259:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %260 = load ptr, ptr %42, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 0)
  store ptr %261, ptr %44, align 8, !tbaa !4
  %262 = load ptr, ptr %42, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 1)
  store ptr %263, ptr %45, align 8, !tbaa !4
  %264 = load ptr, ptr %44, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %46, align 8, !tbaa !4
  %266 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___lambda__1___boxed, i32 noundef 13, i32 noundef 3)
  store ptr %271, ptr %47, align 8, !tbaa !4
  %272 = load ptr, ptr %47, align 8, !tbaa !4
  %273 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %47, align 8, !tbaa !4
  %275 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %274, i32 noundef 1, ptr noundef %275)
  %276 = load ptr, ptr %47, align 8, !tbaa !4
  %277 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %276, i32 noundef 2, ptr noundef %277)
  store i8 0, ptr %48, align 1, !tbaa !10
  %278 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %46, align 8, !tbaa !4
  %280 = load ptr, ptr %41, align 8, !tbaa !4
  %281 = load i8, ptr %48, align 1, !tbaa !10
  %282 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %279, ptr noundef %280, i8 noundef zeroext %281)
  store ptr %282, ptr %49, align 8, !tbaa !4
  %283 = load ptr, ptr %49, align 8, !tbaa !4
  %284 = call i32 @lean_obj_tag(ptr noundef %283)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %315

286:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %287 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %288)
  %289 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = call ptr @lean_box(i64 noundef 0)
  store ptr %290, ptr %50, align 8, !tbaa !4
  %291 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %12, align 8, !tbaa !4
  %293 = load ptr, ptr %24, align 8, !tbaa !4
  %294 = load ptr, ptr %31, align 8, !tbaa !4
  %295 = load ptr, ptr %28, align 8, !tbaa !4
  %296 = load ptr, ptr %29, align 8, !tbaa !4
  %297 = load ptr, ptr %50, align 8, !tbaa !4
  %298 = load ptr, ptr %15, align 8, !tbaa !4
  %299 = load ptr, ptr %16, align 8, !tbaa !4
  %300 = load ptr, ptr %17, align 8, !tbaa !4
  %301 = load ptr, ptr %18, align 8, !tbaa !4
  %302 = load ptr, ptr %19, align 8, !tbaa !4
  %303 = load ptr, ptr %20, align 8, !tbaa !4
  %304 = load ptr, ptr %45, align 8, !tbaa !4
  %305 = call ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___lambda__1(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %51, align 8, !tbaa !4
  %306 = load ptr, ptr %51, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %52, align 8, !tbaa !4
  %308 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %51, align 8, !tbaa !4
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 1)
  store ptr %310, ptr %53, align 8, !tbaa !4
  %311 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %313, ptr %26, align 8, !tbaa !4
  %314 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %314, ptr %27, align 8, !tbaa !4
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %638

315:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #8
  %316 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__3, align 8, !tbaa !4
  store ptr %319, ptr %55, align 8, !tbaa !4
  %320 = load ptr, ptr %55, align 8, !tbaa !4
  %321 = load ptr, ptr %15, align 8, !tbaa !4
  %322 = load ptr, ptr %16, align 8, !tbaa !4
  %323 = load ptr, ptr %17, align 8, !tbaa !4
  %324 = load ptr, ptr %18, align 8, !tbaa !4
  %325 = load ptr, ptr %19, align 8, !tbaa !4
  %326 = load ptr, ptr %20, align 8, !tbaa !4
  %327 = load ptr, ptr %45, align 8, !tbaa !4
  %328 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_run___spec__2(ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %56, align 8, !tbaa !4
  %329 = load ptr, ptr %56, align 8, !tbaa !4
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 0)
  store ptr %330, ptr %57, align 8, !tbaa !4
  %331 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %57, align 8, !tbaa !4
  %333 = call i64 @lean_unbox(ptr noundef %332)
  %334 = trunc i64 %333 to i8
  store i8 %334, ptr %58, align 1, !tbaa !10
  %335 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load i8, ptr %58, align 1, !tbaa !10
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %413

339:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %340 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %340)
  %341 = load ptr, ptr %56, align 8, !tbaa !4
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 1)
  store ptr %342, ptr %59, align 8, !tbaa !4
  %343 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = call ptr @lean_box(i64 noundef 0)
  store ptr %345, ptr %60, align 8, !tbaa !4
  %346 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %41, align 8, !tbaa !4
  %353 = load ptr, ptr %47, align 8, !tbaa !4
  %354 = load ptr, ptr %29, align 8, !tbaa !4
  %355 = load ptr, ptr %28, align 8, !tbaa !4
  %356 = load ptr, ptr %60, align 8, !tbaa !4
  %357 = load ptr, ptr %15, align 8, !tbaa !4
  %358 = load ptr, ptr %16, align 8, !tbaa !4
  %359 = load ptr, ptr %17, align 8, !tbaa !4
  %360 = load ptr, ptr %18, align 8, !tbaa !4
  %361 = load ptr, ptr %19, align 8, !tbaa !4
  %362 = load ptr, ptr %20, align 8, !tbaa !4
  %363 = load ptr, ptr %59, align 8, !tbaa !4
  %364 = call ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___lambda__2(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %61, align 8, !tbaa !4
  %365 = load ptr, ptr %61, align 8, !tbaa !4
  %366 = call i32 @lean_obj_tag(ptr noundef %365)
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %378

368:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %369 = load ptr, ptr %61, align 8, !tbaa !4
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 0)
  store ptr %370, ptr %62, align 8, !tbaa !4
  %371 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %61, align 8, !tbaa !4
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 1)
  store ptr %373, ptr %63, align 8, !tbaa !4
  %374 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %376, ptr %26, align 8, !tbaa !4
  %377 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %377, ptr %27, align 8, !tbaa !4
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %412

378:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #8
  %379 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %61, align 8, !tbaa !4
  %388 = call zeroext i1 @lean_is_exclusive(ptr noundef %387)
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %64, align 1, !tbaa !10
  %392 = load i8, ptr %64, align 1, !tbaa !10
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %378
  %396 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %396, ptr %11, align 8
  store i32 1, ptr %54, align 4
  br label %411

397:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %398 = load ptr, ptr %61, align 8, !tbaa !4
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 0)
  store ptr %399, ptr %65, align 8, !tbaa !4
  %400 = load ptr, ptr %61, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %66, align 8, !tbaa !4
  %402 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %405, ptr %67, align 8, !tbaa !4
  %406 = load ptr, ptr %67, align 8, !tbaa !4
  %407 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %67, align 8, !tbaa !4
  %409 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 1, ptr noundef %409)
  %410 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %410, ptr %11, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %411

411:                                              ; preds = %397, %395
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #8
  br label %412

412:                                              ; preds = %411, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %637

413:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #8
  %414 = load ptr, ptr %56, align 8, !tbaa !4
  %415 = call zeroext i1 @lean_is_exclusive(ptr noundef %414)
  %416 = xor i1 %415, true
  %417 = zext i1 %416 to i32
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %68, align 1, !tbaa !10
  %419 = load i8, ptr %68, align 1, !tbaa !10
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %528

422:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %423 = load ptr, ptr %56, align 8, !tbaa !4
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 1)
  store ptr %424, ptr %69, align 8, !tbaa !4
  %425 = load ptr, ptr %56, align 8, !tbaa !4
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 0)
  store ptr %426, ptr %70, align 8, !tbaa !4
  %427 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %41, align 8, !tbaa !4
  %430 = call ptr @l_Lean_MessageData_ofName(ptr noundef %429)
  store ptr %430, ptr %71, align 8, !tbaa !4
  %431 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__5, align 8, !tbaa !4
  store ptr %431, ptr %72, align 8, !tbaa !4
  %432 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %432, i8 noundef zeroext 7)
  %433 = load ptr, ptr %56, align 8, !tbaa !4
  %434 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 1, ptr noundef %434)
  %435 = load ptr, ptr %56, align 8, !tbaa !4
  %436 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 0, ptr noundef %436)
  %437 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__7, align 8, !tbaa !4
  store ptr %437, ptr %73, align 8, !tbaa !4
  %438 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %438, i8 noundef zeroext 7)
  %439 = load ptr, ptr %42, align 8, !tbaa !4
  %440 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 1, ptr noundef %440)
  %441 = load ptr, ptr %42, align 8, !tbaa !4
  %442 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %55, align 8, !tbaa !4
  %444 = load ptr, ptr %42, align 8, !tbaa !4
  %445 = load ptr, ptr %15, align 8, !tbaa !4
  %446 = load ptr, ptr %16, align 8, !tbaa !4
  %447 = load ptr, ptr %17, align 8, !tbaa !4
  %448 = load ptr, ptr %18, align 8, !tbaa !4
  %449 = load ptr, ptr %19, align 8, !tbaa !4
  %450 = load ptr, ptr %20, align 8, !tbaa !4
  %451 = load ptr, ptr %69, align 8, !tbaa !4
  %452 = call ptr @l_Lean_addTrace___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_fixpointPipeline___spec__1(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %74, align 8, !tbaa !4
  %453 = load ptr, ptr %74, align 8, !tbaa !4
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 0)
  store ptr %454, ptr %75, align 8, !tbaa !4
  %455 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %74, align 8, !tbaa !4
  %457 = call ptr @lean_ctor_get(ptr noundef %456, i32 noundef 1)
  store ptr %457, ptr %76, align 8, !tbaa !4
  %458 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %41, align 8, !tbaa !4
  %467 = load ptr, ptr %47, align 8, !tbaa !4
  %468 = load ptr, ptr %29, align 8, !tbaa !4
  %469 = load ptr, ptr %28, align 8, !tbaa !4
  %470 = load ptr, ptr %75, align 8, !tbaa !4
  %471 = load ptr, ptr %15, align 8, !tbaa !4
  %472 = load ptr, ptr %16, align 8, !tbaa !4
  %473 = load ptr, ptr %17, align 8, !tbaa !4
  %474 = load ptr, ptr %18, align 8, !tbaa !4
  %475 = load ptr, ptr %19, align 8, !tbaa !4
  %476 = load ptr, ptr %20, align 8, !tbaa !4
  %477 = load ptr, ptr %76, align 8, !tbaa !4
  %478 = call ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___lambda__2(ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %77, align 8, !tbaa !4
  %479 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %77, align 8, !tbaa !4
  %481 = call i32 @lean_obj_tag(ptr noundef %480)
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %493

483:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %484 = load ptr, ptr %77, align 8, !tbaa !4
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 0)
  store ptr %485, ptr %78, align 8, !tbaa !4
  %486 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %77, align 8, !tbaa !4
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 1)
  store ptr %488, ptr %79, align 8, !tbaa !4
  %489 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %491, ptr %26, align 8, !tbaa !4
  %492 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %492, ptr %27, align 8, !tbaa !4
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %527

493:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #8
  %494 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %77, align 8, !tbaa !4
  %503 = call zeroext i1 @lean_is_exclusive(ptr noundef %502)
  %504 = xor i1 %503, true
  %505 = zext i1 %504 to i32
  %506 = trunc i32 %505 to i8
  store i8 %506, ptr %80, align 1, !tbaa !10
  %507 = load i8, ptr %80, align 1, !tbaa !10
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %493
  %511 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %511, ptr %11, align 8
  store i32 1, ptr %54, align 4
  br label %526

512:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %513 = load ptr, ptr %77, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 0)
  store ptr %514, ptr %81, align 8, !tbaa !4
  %515 = load ptr, ptr %77, align 8, !tbaa !4
  %516 = call ptr @lean_ctor_get(ptr noundef %515, i32 noundef 1)
  store ptr %516, ptr %82, align 8, !tbaa !4
  %517 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %520, ptr %83, align 8, !tbaa !4
  %521 = load ptr, ptr %83, align 8, !tbaa !4
  %522 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 0, ptr noundef %522)
  %523 = load ptr, ptr %83, align 8, !tbaa !4
  %524 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 1, ptr noundef %524)
  %525 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %525, ptr %11, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %526

526:                                              ; preds = %512, %510
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #8
  br label %527

527:                                              ; preds = %526, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  br label %636

528:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  %529 = load ptr, ptr %56, align 8, !tbaa !4
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %84, align 8, !tbaa !4
  %531 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %41, align 8, !tbaa !4
  %535 = call ptr @l_Lean_MessageData_ofName(ptr noundef %534)
  store ptr %535, ptr %85, align 8, !tbaa !4
  %536 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__5, align 8, !tbaa !4
  store ptr %536, ptr %86, align 8, !tbaa !4
  %537 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %537, ptr %87, align 8, !tbaa !4
  %538 = load ptr, ptr %87, align 8, !tbaa !4
  %539 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 0, ptr noundef %539)
  %540 = load ptr, ptr %87, align 8, !tbaa !4
  %541 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 1, ptr noundef %541)
  %542 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__7, align 8, !tbaa !4
  store ptr %542, ptr %88, align 8, !tbaa !4
  %543 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %543, i8 noundef zeroext 7)
  %544 = load ptr, ptr %42, align 8, !tbaa !4
  %545 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 1, ptr noundef %545)
  %546 = load ptr, ptr %42, align 8, !tbaa !4
  %547 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 0, ptr noundef %547)
  %548 = load ptr, ptr %55, align 8, !tbaa !4
  %549 = load ptr, ptr %42, align 8, !tbaa !4
  %550 = load ptr, ptr %15, align 8, !tbaa !4
  %551 = load ptr, ptr %16, align 8, !tbaa !4
  %552 = load ptr, ptr %17, align 8, !tbaa !4
  %553 = load ptr, ptr %18, align 8, !tbaa !4
  %554 = load ptr, ptr %19, align 8, !tbaa !4
  %555 = load ptr, ptr %20, align 8, !tbaa !4
  %556 = load ptr, ptr %84, align 8, !tbaa !4
  %557 = call ptr @l_Lean_addTrace___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_fixpointPipeline___spec__1(ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556)
  store ptr %557, ptr %89, align 8, !tbaa !4
  %558 = load ptr, ptr %89, align 8, !tbaa !4
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 0)
  store ptr %559, ptr %90, align 8, !tbaa !4
  %560 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %89, align 8, !tbaa !4
  %562 = call ptr @lean_ctor_get(ptr noundef %561, i32 noundef 1)
  store ptr %562, ptr %91, align 8, !tbaa !4
  %563 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %563)
  %564 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %565)
  %566 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %566)
  %567 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %567)
  %568 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %569)
  %570 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %41, align 8, !tbaa !4
  %572 = load ptr, ptr %47, align 8, !tbaa !4
  %573 = load ptr, ptr %29, align 8, !tbaa !4
  %574 = load ptr, ptr %28, align 8, !tbaa !4
  %575 = load ptr, ptr %90, align 8, !tbaa !4
  %576 = load ptr, ptr %15, align 8, !tbaa !4
  %577 = load ptr, ptr %16, align 8, !tbaa !4
  %578 = load ptr, ptr %17, align 8, !tbaa !4
  %579 = load ptr, ptr %18, align 8, !tbaa !4
  %580 = load ptr, ptr %19, align 8, !tbaa !4
  %581 = load ptr, ptr %20, align 8, !tbaa !4
  %582 = load ptr, ptr %91, align 8, !tbaa !4
  %583 = call ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___lambda__2(ptr noundef %571, ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582)
  store ptr %583, ptr %92, align 8, !tbaa !4
  %584 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %92, align 8, !tbaa !4
  %586 = call i32 @lean_obj_tag(ptr noundef %585)
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %598

588:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  %589 = load ptr, ptr %92, align 8, !tbaa !4
  %590 = call ptr @lean_ctor_get(ptr noundef %589, i32 noundef 0)
  store ptr %590, ptr %93, align 8, !tbaa !4
  %591 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %92, align 8, !tbaa !4
  %593 = call ptr @lean_ctor_get(ptr noundef %592, i32 noundef 1)
  store ptr %593, ptr %94, align 8, !tbaa !4
  %594 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %596, ptr %26, align 8, !tbaa !4
  %597 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %597, ptr %27, align 8, !tbaa !4
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  br label %635

598:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  %599 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %606)
  %607 = load ptr, ptr %92, align 8, !tbaa !4
  %608 = call ptr @lean_ctor_get(ptr noundef %607, i32 noundef 0)
  store ptr %608, ptr %95, align 8, !tbaa !4
  %609 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %609)
  %610 = load ptr, ptr %92, align 8, !tbaa !4
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 1)
  store ptr %611, ptr %96, align 8, !tbaa !4
  %612 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %92, align 8, !tbaa !4
  %614 = call zeroext i1 @lean_is_exclusive(ptr noundef %613)
  br i1 %614, label %615, label %619

615:                                              ; preds = %598
  %616 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %616, i32 noundef 0)
  %617 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %617, i32 noundef 1)
  %618 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %618, ptr %97, align 8, !tbaa !4
  br label %622

619:                                              ; preds = %598
  %620 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %620)
  %621 = call ptr @lean_box(i64 noundef 0)
  store ptr %621, ptr %97, align 8, !tbaa !4
  br label %622

622:                                              ; preds = %619, %615
  %623 = load ptr, ptr %97, align 8, !tbaa !4
  %624 = call zeroext i1 @lean_is_scalar(ptr noundef %623)
  br i1 %624, label %625, label %627

625:                                              ; preds = %622
  %626 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %626, ptr %98, align 8, !tbaa !4
  br label %629

627:                                              ; preds = %622
  %628 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %628, ptr %98, align 8, !tbaa !4
  br label %629

629:                                              ; preds = %627, %625
  %630 = load ptr, ptr %98, align 8, !tbaa !4
  %631 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 0, ptr noundef %631)
  %632 = load ptr, ptr %98, align 8, !tbaa !4
  %633 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 1, ptr noundef %633)
  %634 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %634, ptr %11, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  br label %635

635:                                              ; preds = %629, %588
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %636

636:                                              ; preds = %635, %527
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #8
  br label %637

637:                                              ; preds = %636, %412
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %638

638:                                              ; preds = %637, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %923

639:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  %640 = load ptr, ptr %42, align 8, !tbaa !4
  %641 = call ptr @lean_ctor_get(ptr noundef %640, i32 noundef 0)
  store ptr %641, ptr %99, align 8, !tbaa !4
  %642 = load ptr, ptr %42, align 8, !tbaa !4
  %643 = call ptr @lean_ctor_get(ptr noundef %642, i32 noundef 1)
  store ptr %643, ptr %100, align 8, !tbaa !4
  %644 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %644)
  %645 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %645)
  %646 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %99, align 8, !tbaa !4
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 0)
  store ptr %648, ptr %101, align 8, !tbaa !4
  %649 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %651)
  %652 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %652)
  %653 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %653)
  %654 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___lambda__1___boxed, i32 noundef 13, i32 noundef 3)
  store ptr %654, ptr %102, align 8, !tbaa !4
  %655 = load ptr, ptr %102, align 8, !tbaa !4
  %656 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %655, i32 noundef 0, ptr noundef %656)
  %657 = load ptr, ptr %102, align 8, !tbaa !4
  %658 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %657, i32 noundef 1, ptr noundef %658)
  %659 = load ptr, ptr %102, align 8, !tbaa !4
  %660 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %659, i32 noundef 2, ptr noundef %660)
  store i8 0, ptr %103, align 1, !tbaa !10
  %661 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %101, align 8, !tbaa !4
  %663 = load ptr, ptr %41, align 8, !tbaa !4
  %664 = load i8, ptr %103, align 1, !tbaa !10
  %665 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %662, ptr noundef %663, i8 noundef zeroext %664)
  store ptr %665, ptr %104, align 8, !tbaa !4
  %666 = load ptr, ptr %104, align 8, !tbaa !4
  %667 = call i32 @lean_obj_tag(ptr noundef %666)
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %697

669:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  %670 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %671)
  %672 = call ptr @lean_box(i64 noundef 0)
  store ptr %672, ptr %105, align 8, !tbaa !4
  %673 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %12, align 8, !tbaa !4
  %675 = load ptr, ptr %24, align 8, !tbaa !4
  %676 = load ptr, ptr %31, align 8, !tbaa !4
  %677 = load ptr, ptr %28, align 8, !tbaa !4
  %678 = load ptr, ptr %29, align 8, !tbaa !4
  %679 = load ptr, ptr %105, align 8, !tbaa !4
  %680 = load ptr, ptr %15, align 8, !tbaa !4
  %681 = load ptr, ptr %16, align 8, !tbaa !4
  %682 = load ptr, ptr %17, align 8, !tbaa !4
  %683 = load ptr, ptr %18, align 8, !tbaa !4
  %684 = load ptr, ptr %19, align 8, !tbaa !4
  %685 = load ptr, ptr %20, align 8, !tbaa !4
  %686 = load ptr, ptr %100, align 8, !tbaa !4
  %687 = call ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___lambda__1(ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686)
  store ptr %687, ptr %106, align 8, !tbaa !4
  %688 = load ptr, ptr %106, align 8, !tbaa !4
  %689 = call ptr @lean_ctor_get(ptr noundef %688, i32 noundef 0)
  store ptr %689, ptr %107, align 8, !tbaa !4
  %690 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %106, align 8, !tbaa !4
  %692 = call ptr @lean_ctor_get(ptr noundef %691, i32 noundef 1)
  store ptr %692, ptr %108, align 8, !tbaa !4
  %693 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %694)
  %695 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %695, ptr %26, align 8, !tbaa !4
  %696 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %696, ptr %27, align 8, !tbaa !4
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  br label %922

697:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #8
  %698 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %699)
  %700 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__3, align 8, !tbaa !4
  store ptr %701, ptr %109, align 8, !tbaa !4
  %702 = load ptr, ptr %109, align 8, !tbaa !4
  %703 = load ptr, ptr %15, align 8, !tbaa !4
  %704 = load ptr, ptr %16, align 8, !tbaa !4
  %705 = load ptr, ptr %17, align 8, !tbaa !4
  %706 = load ptr, ptr %18, align 8, !tbaa !4
  %707 = load ptr, ptr %19, align 8, !tbaa !4
  %708 = load ptr, ptr %20, align 8, !tbaa !4
  %709 = load ptr, ptr %100, align 8, !tbaa !4
  %710 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_run___spec__2(ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %705, ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709)
  store ptr %710, ptr %110, align 8, !tbaa !4
  %711 = load ptr, ptr %110, align 8, !tbaa !4
  %712 = call ptr @lean_ctor_get(ptr noundef %711, i32 noundef 0)
  store ptr %712, ptr %111, align 8, !tbaa !4
  %713 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %713)
  %714 = load ptr, ptr %111, align 8, !tbaa !4
  %715 = call i64 @lean_unbox(ptr noundef %714)
  %716 = trunc i64 %715 to i8
  store i8 %716, ptr %112, align 1, !tbaa !10
  %717 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %717)
  %718 = load i8, ptr %112, align 1, !tbaa !10
  %719 = zext i8 %718 to i32
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %797

721:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  %722 = load ptr, ptr %110, align 8, !tbaa !4
  %723 = call ptr @lean_ctor_get(ptr noundef %722, i32 noundef 1)
  store ptr %723, ptr %113, align 8, !tbaa !4
  %724 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %724)
  %725 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %725)
  %726 = call ptr @lean_box(i64 noundef 0)
  store ptr %726, ptr %114, align 8, !tbaa !4
  %727 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %728)
  %729 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %729)
  %730 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %730)
  %731 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %731)
  %732 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %732)
  %733 = load ptr, ptr %41, align 8, !tbaa !4
  %734 = load ptr, ptr %102, align 8, !tbaa !4
  %735 = load ptr, ptr %29, align 8, !tbaa !4
  %736 = load ptr, ptr %28, align 8, !tbaa !4
  %737 = load ptr, ptr %114, align 8, !tbaa !4
  %738 = load ptr, ptr %15, align 8, !tbaa !4
  %739 = load ptr, ptr %16, align 8, !tbaa !4
  %740 = load ptr, ptr %17, align 8, !tbaa !4
  %741 = load ptr, ptr %18, align 8, !tbaa !4
  %742 = load ptr, ptr %19, align 8, !tbaa !4
  %743 = load ptr, ptr %20, align 8, !tbaa !4
  %744 = load ptr, ptr %113, align 8, !tbaa !4
  %745 = call ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___lambda__2(ptr noundef %733, ptr noundef %734, ptr noundef %735, ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef %743, ptr noundef %744)
  store ptr %745, ptr %115, align 8, !tbaa !4
  %746 = load ptr, ptr %115, align 8, !tbaa !4
  %747 = call i32 @lean_obj_tag(ptr noundef %746)
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %759

749:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  %750 = load ptr, ptr %115, align 8, !tbaa !4
  %751 = call ptr @lean_ctor_get(ptr noundef %750, i32 noundef 0)
  store ptr %751, ptr %116, align 8, !tbaa !4
  %752 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %752)
  %753 = load ptr, ptr %115, align 8, !tbaa !4
  %754 = call ptr @lean_ctor_get(ptr noundef %753, i32 noundef 1)
  store ptr %754, ptr %117, align 8, !tbaa !4
  %755 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %755)
  %756 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %757, ptr %26, align 8, !tbaa !4
  %758 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %758, ptr %27, align 8, !tbaa !4
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  br label %796

759:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  %760 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %760)
  %761 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %761)
  %762 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %762)
  %763 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %763)
  %764 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %764)
  %765 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %766)
  %767 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %115, align 8, !tbaa !4
  %769 = call ptr @lean_ctor_get(ptr noundef %768, i32 noundef 0)
  store ptr %769, ptr %118, align 8, !tbaa !4
  %770 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %770)
  %771 = load ptr, ptr %115, align 8, !tbaa !4
  %772 = call ptr @lean_ctor_get(ptr noundef %771, i32 noundef 1)
  store ptr %772, ptr %119, align 8, !tbaa !4
  %773 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %773)
  %774 = load ptr, ptr %115, align 8, !tbaa !4
  %775 = call zeroext i1 @lean_is_exclusive(ptr noundef %774)
  br i1 %775, label %776, label %780

776:                                              ; preds = %759
  %777 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %777, i32 noundef 0)
  %778 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %778, i32 noundef 1)
  %779 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %779, ptr %120, align 8, !tbaa !4
  br label %783

780:                                              ; preds = %759
  %781 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %781)
  %782 = call ptr @lean_box(i64 noundef 0)
  store ptr %782, ptr %120, align 8, !tbaa !4
  br label %783

783:                                              ; preds = %780, %776
  %784 = load ptr, ptr %120, align 8, !tbaa !4
  %785 = call zeroext i1 @lean_is_scalar(ptr noundef %784)
  br i1 %785, label %786, label %788

786:                                              ; preds = %783
  %787 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %787, ptr %121, align 8, !tbaa !4
  br label %790

788:                                              ; preds = %783
  %789 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %789, ptr %121, align 8, !tbaa !4
  br label %790

790:                                              ; preds = %788, %786
  %791 = load ptr, ptr %121, align 8, !tbaa !4
  %792 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %791, i32 noundef 0, ptr noundef %792)
  %793 = load ptr, ptr %121, align 8, !tbaa !4
  %794 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %793, i32 noundef 1, ptr noundef %794)
  %795 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %795, ptr %11, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  br label %796

796:                                              ; preds = %790, %749
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  br label %921

797:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  %798 = load ptr, ptr %110, align 8, !tbaa !4
  %799 = call ptr @lean_ctor_get(ptr noundef %798, i32 noundef 1)
  store ptr %799, ptr %122, align 8, !tbaa !4
  %800 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %800)
  %801 = load ptr, ptr %110, align 8, !tbaa !4
  %802 = call zeroext i1 @lean_is_exclusive(ptr noundef %801)
  br i1 %802, label %803, label %807

803:                                              ; preds = %797
  %804 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %804, i32 noundef 0)
  %805 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %805, i32 noundef 1)
  %806 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %806, ptr %123, align 8, !tbaa !4
  br label %810

807:                                              ; preds = %797
  %808 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %808)
  %809 = call ptr @lean_box(i64 noundef 0)
  store ptr %809, ptr %123, align 8, !tbaa !4
  br label %810

810:                                              ; preds = %807, %803
  %811 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %811)
  %812 = load ptr, ptr %41, align 8, !tbaa !4
  %813 = call ptr @l_Lean_MessageData_ofName(ptr noundef %812)
  store ptr %813, ptr %124, align 8, !tbaa !4
  %814 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__5, align 8, !tbaa !4
  store ptr %814, ptr %125, align 8, !tbaa !4
  %815 = load ptr, ptr %123, align 8, !tbaa !4
  %816 = call zeroext i1 @lean_is_scalar(ptr noundef %815)
  br i1 %816, label %817, label %819

817:                                              ; preds = %810
  %818 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %818, ptr %126, align 8, !tbaa !4
  br label %822

819:                                              ; preds = %810
  %820 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %820, ptr %126, align 8, !tbaa !4
  %821 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %821, i8 noundef zeroext 7)
  br label %822

822:                                              ; preds = %819, %817
  %823 = load ptr, ptr %126, align 8, !tbaa !4
  %824 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %823, i32 noundef 0, ptr noundef %824)
  %825 = load ptr, ptr %126, align 8, !tbaa !4
  %826 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %825, i32 noundef 1, ptr noundef %826)
  %827 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__7, align 8, !tbaa !4
  store ptr %827, ptr %127, align 8, !tbaa !4
  %828 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %828, ptr %128, align 8, !tbaa !4
  %829 = load ptr, ptr %128, align 8, !tbaa !4
  %830 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %829, i32 noundef 0, ptr noundef %830)
  %831 = load ptr, ptr %128, align 8, !tbaa !4
  %832 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %831, i32 noundef 1, ptr noundef %832)
  %833 = load ptr, ptr %109, align 8, !tbaa !4
  %834 = load ptr, ptr %128, align 8, !tbaa !4
  %835 = load ptr, ptr %15, align 8, !tbaa !4
  %836 = load ptr, ptr %16, align 8, !tbaa !4
  %837 = load ptr, ptr %17, align 8, !tbaa !4
  %838 = load ptr, ptr %18, align 8, !tbaa !4
  %839 = load ptr, ptr %19, align 8, !tbaa !4
  %840 = load ptr, ptr %20, align 8, !tbaa !4
  %841 = load ptr, ptr %122, align 8, !tbaa !4
  %842 = call ptr @l_Lean_addTrace___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_fixpointPipeline___spec__1(ptr noundef %833, ptr noundef %834, ptr noundef %835, ptr noundef %836, ptr noundef %837, ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841)
  store ptr %842, ptr %129, align 8, !tbaa !4
  %843 = load ptr, ptr %129, align 8, !tbaa !4
  %844 = call ptr @lean_ctor_get(ptr noundef %843, i32 noundef 0)
  store ptr %844, ptr %130, align 8, !tbaa !4
  %845 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %845)
  %846 = load ptr, ptr %129, align 8, !tbaa !4
  %847 = call ptr @lean_ctor_get(ptr noundef %846, i32 noundef 1)
  store ptr %847, ptr %131, align 8, !tbaa !4
  %848 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %849)
  %850 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %850)
  %851 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %851)
  %852 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %852)
  %853 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %853)
  %854 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %854)
  %855 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %855)
  %856 = load ptr, ptr %41, align 8, !tbaa !4
  %857 = load ptr, ptr %102, align 8, !tbaa !4
  %858 = load ptr, ptr %29, align 8, !tbaa !4
  %859 = load ptr, ptr %28, align 8, !tbaa !4
  %860 = load ptr, ptr %130, align 8, !tbaa !4
  %861 = load ptr, ptr %15, align 8, !tbaa !4
  %862 = load ptr, ptr %16, align 8, !tbaa !4
  %863 = load ptr, ptr %17, align 8, !tbaa !4
  %864 = load ptr, ptr %18, align 8, !tbaa !4
  %865 = load ptr, ptr %19, align 8, !tbaa !4
  %866 = load ptr, ptr %20, align 8, !tbaa !4
  %867 = load ptr, ptr %131, align 8, !tbaa !4
  %868 = call ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___lambda__2(ptr noundef %856, ptr noundef %857, ptr noundef %858, ptr noundef %859, ptr noundef %860, ptr noundef %861, ptr noundef %862, ptr noundef %863, ptr noundef %864, ptr noundef %865, ptr noundef %866, ptr noundef %867)
  store ptr %868, ptr %132, align 8, !tbaa !4
  %869 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %132, align 8, !tbaa !4
  %871 = call i32 @lean_obj_tag(ptr noundef %870)
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %883

873:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  %874 = load ptr, ptr %132, align 8, !tbaa !4
  %875 = call ptr @lean_ctor_get(ptr noundef %874, i32 noundef 0)
  store ptr %875, ptr %133, align 8, !tbaa !4
  %876 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %876)
  %877 = load ptr, ptr %132, align 8, !tbaa !4
  %878 = call ptr @lean_ctor_get(ptr noundef %877, i32 noundef 1)
  store ptr %878, ptr %134, align 8, !tbaa !4
  %879 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %879)
  %880 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %880)
  %881 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %881, ptr %26, align 8, !tbaa !4
  %882 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %882, ptr %27, align 8, !tbaa !4
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  br label %920

883:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  %884 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %884)
  %885 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %885)
  %886 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %886)
  %887 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %887)
  %888 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %888)
  %889 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %889)
  %890 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %890)
  %891 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %891)
  %892 = load ptr, ptr %132, align 8, !tbaa !4
  %893 = call ptr @lean_ctor_get(ptr noundef %892, i32 noundef 0)
  store ptr %893, ptr %135, align 8, !tbaa !4
  %894 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %894)
  %895 = load ptr, ptr %132, align 8, !tbaa !4
  %896 = call ptr @lean_ctor_get(ptr noundef %895, i32 noundef 1)
  store ptr %896, ptr %136, align 8, !tbaa !4
  %897 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %897)
  %898 = load ptr, ptr %132, align 8, !tbaa !4
  %899 = call zeroext i1 @lean_is_exclusive(ptr noundef %898)
  br i1 %899, label %900, label %904

900:                                              ; preds = %883
  %901 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %901, i32 noundef 0)
  %902 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %902, i32 noundef 1)
  %903 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %903, ptr %137, align 8, !tbaa !4
  br label %907

904:                                              ; preds = %883
  %905 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %905)
  %906 = call ptr @lean_box(i64 noundef 0)
  store ptr %906, ptr %137, align 8, !tbaa !4
  br label %907

907:                                              ; preds = %904, %900
  %908 = load ptr, ptr %137, align 8, !tbaa !4
  %909 = call zeroext i1 @lean_is_scalar(ptr noundef %908)
  br i1 %909, label %910, label %912

910:                                              ; preds = %907
  %911 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %911, ptr %138, align 8, !tbaa !4
  br label %914

912:                                              ; preds = %907
  %913 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %913, ptr %138, align 8, !tbaa !4
  br label %914

914:                                              ; preds = %912, %910
  %915 = load ptr, ptr %138, align 8, !tbaa !4
  %916 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %915, i32 noundef 0, ptr noundef %916)
  %917 = load ptr, ptr %138, align 8, !tbaa !4
  %918 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %917, i32 noundef 1, ptr noundef %918)
  %919 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %919, ptr %11, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  br label %920

920:                                              ; preds = %914, %873
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  br label %921

921:                                              ; preds = %920, %796
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  br label %922

922:                                              ; preds = %921, %669
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  br label %923

923:                                              ; preds = %922, %638
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %962

924:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #8
  %925 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %925)
  %926 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %926)
  %927 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %927)
  %928 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %928)
  %929 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %929)
  %930 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %930)
  %931 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %931)
  %932 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %932)
  %933 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %933)
  %934 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %934)
  %935 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %935)
  %936 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %936)
  %937 = load ptr, ptr %36, align 8, !tbaa !4
  %938 = call zeroext i1 @lean_is_exclusive(ptr noundef %937)
  %939 = xor i1 %938, true
  %940 = zext i1 %939 to i32
  %941 = trunc i32 %940 to i8
  store i8 %941, ptr %139, align 1, !tbaa !10
  %942 = load i8, ptr %139, align 1, !tbaa !10
  %943 = zext i8 %942 to i32
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %947

945:                                              ; preds = %924
  %946 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %946, ptr %11, align 8
  store i32 1, ptr %54, align 4
  br label %961

947:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  %948 = load ptr, ptr %36, align 8, !tbaa !4
  %949 = call ptr @lean_ctor_get(ptr noundef %948, i32 noundef 0)
  store ptr %949, ptr %140, align 8, !tbaa !4
  %950 = load ptr, ptr %36, align 8, !tbaa !4
  %951 = call ptr @lean_ctor_get(ptr noundef %950, i32 noundef 1)
  store ptr %951, ptr %141, align 8, !tbaa !4
  %952 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %952)
  %953 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %953)
  %954 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %954)
  %955 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %955, ptr %142, align 8, !tbaa !4
  %956 = load ptr, ptr %142, align 8, !tbaa !4
  %957 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %956, i32 noundef 0, ptr noundef %957)
  %958 = load ptr, ptr %142, align 8, !tbaa !4
  %959 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %958, i32 noundef 1, ptr noundef %959)
  %960 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %960, ptr %11, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  br label %961

961:                                              ; preds = %947, %945
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #8
  br label %962

962:                                              ; preds = %961, %923
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %963 = load i32, ptr %54, align 4
  switch i32 %963, label %1052 [
    i32 3, label %1001
  ]

964:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #8
  %965 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %965)
  %966 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %966)
  %967 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %967)
  %968 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %968)
  %969 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %969)
  %970 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %970)
  %971 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %971)
  %972 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %972)
  %973 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %973)
  %974 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %974)
  %975 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %975)
  %976 = load ptr, ptr %30, align 8, !tbaa !4
  %977 = call zeroext i1 @lean_is_exclusive(ptr noundef %976)
  %978 = xor i1 %977, true
  %979 = zext i1 %978 to i32
  %980 = trunc i32 %979 to i8
  store i8 %980, ptr %143, align 1, !tbaa !10
  %981 = load i8, ptr %143, align 1, !tbaa !10
  %982 = zext i8 %981 to i32
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %986

984:                                              ; preds = %964
  %985 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %985, ptr %11, align 8
  store i32 1, ptr %54, align 4
  br label %1000

986:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  %987 = load ptr, ptr %30, align 8, !tbaa !4
  %988 = call ptr @lean_ctor_get(ptr noundef %987, i32 noundef 0)
  store ptr %988, ptr %144, align 8, !tbaa !4
  %989 = load ptr, ptr %30, align 8, !tbaa !4
  %990 = call ptr @lean_ctor_get(ptr noundef %989, i32 noundef 1)
  store ptr %990, ptr %145, align 8, !tbaa !4
  %991 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %991)
  %992 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %992)
  %993 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %993)
  %994 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %994, ptr %146, align 8, !tbaa !4
  %995 = load ptr, ptr %146, align 8, !tbaa !4
  %996 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %995, i32 noundef 0, ptr noundef %996)
  %997 = load ptr, ptr %146, align 8, !tbaa !4
  %998 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %997, i32 noundef 1, ptr noundef %998)
  %999 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %999, ptr %11, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  br label %1000

1000:                                             ; preds = %986, %984
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #8
  br label %1052

1001:                                             ; preds = %962
  %1002 = load ptr, ptr %26, align 8, !tbaa !4
  %1003 = call i32 @lean_obj_tag(ptr noundef %1002)
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1044

1005:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #8
  %1006 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1006)
  %1007 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1007)
  %1008 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1008)
  %1009 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1009)
  %1010 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1010)
  %1011 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1011)
  %1012 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1012)
  %1013 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1013)
  %1014 = load ptr, ptr %26, align 8, !tbaa !4
  %1015 = call zeroext i1 @lean_is_exclusive(ptr noundef %1014)
  %1016 = xor i1 %1015, true
  %1017 = zext i1 %1016 to i32
  %1018 = trunc i32 %1017 to i8
  store i8 %1018, ptr %147, align 1, !tbaa !10
  %1019 = load i8, ptr %147, align 1, !tbaa !10
  %1020 = zext i8 %1019 to i32
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1029

1022:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  %1023 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1023, ptr %148, align 8, !tbaa !4
  %1024 = load ptr, ptr %148, align 8, !tbaa !4
  %1025 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1024, i32 noundef 0, ptr noundef %1025)
  %1026 = load ptr, ptr %148, align 8, !tbaa !4
  %1027 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1026, i32 noundef 1, ptr noundef %1027)
  %1028 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %1028, ptr %11, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  br label %1043

1029:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  %1030 = load ptr, ptr %26, align 8, !tbaa !4
  %1031 = call ptr @lean_ctor_get(ptr noundef %1030, i32 noundef 0)
  store ptr %1031, ptr %149, align 8, !tbaa !4
  %1032 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1032)
  %1033 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1033)
  %1034 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1034, ptr %150, align 8, !tbaa !4
  %1035 = load ptr, ptr %150, align 8, !tbaa !4
  %1036 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1035, i32 noundef 0, ptr noundef %1036)
  %1037 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1037, ptr %151, align 8, !tbaa !4
  %1038 = load ptr, ptr %151, align 8, !tbaa !4
  %1039 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1038, i32 noundef 0, ptr noundef %1039)
  %1040 = load ptr, ptr %151, align 8, !tbaa !4
  %1041 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1040, i32 noundef 1, ptr noundef %1041)
  %1042 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %1042, ptr %11, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  br label %1043

1043:                                             ; preds = %1029, %1022
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #8
  br label %1052

1044:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  %1045 = load ptr, ptr %26, align 8, !tbaa !4
  %1046 = call ptr @lean_ctor_get(ptr noundef %1045, i32 noundef 0)
  store ptr %1046, ptr %152, align 8, !tbaa !4
  %1047 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1047)
  %1048 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1048)
  %1049 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %1049, ptr %13, align 8, !tbaa !4
  %1050 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %1050, ptr %14, align 8, !tbaa !4
  %1051 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %1051, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  br label %1052

1052:                                             ; preds = %1044, %1043, %962, %1000
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %1053 = load i32, ptr %54, align 4
  switch i32 %1053, label %1056 [
    i32 1, label %1054
    i32 2, label %153
  ]

1054:                                             ; preds = %1052, %157
  %1055 = load ptr, ptr %11, align 8
  ret ptr %1055

1056:                                             ; preds = %1052
  unreachable
}

declare ptr @l_Lean_getConstInfoInduct___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_typeAnalysisPass_analyzeStructure___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_List_head_x21___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_getConstInfoCtor___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_typeAnalysisPass_analyzeStructure___spec__3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkInjectiveEqTheoremNameFor(ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !11
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
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
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
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___lambda__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_run___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
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

declare ptr @l_Lean_addTrace___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_fixpointPipeline___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
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
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !4
  store i64 %4, ptr %20, align 8, !tbaa !8
  store i64 %5, ptr %21, align 8, !tbaa !8
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %196, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %51 = load i64, ptr %21, align 8, !tbaa !8
  %52 = load i64, ptr %20, align 8, !tbaa !8
  %53 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %51, i64 noundef %52)
  store i8 %53, ptr %30, align 1, !tbaa !10
  %54 = load i8, ptr %30, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %58 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %31, align 8, !tbaa !4
  %66 = load ptr, ptr %31, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %31, align 8, !tbaa !4
  %69 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %70, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %196

71:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  %73 = load i64, ptr %21, align 8, !tbaa !8
  %74 = call ptr @lean_array_uget(ptr noundef %72, i64 noundef %73)
  store ptr %74, ptr %33, align 8, !tbaa !4
  %75 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %33, align 8, !tbaa !4
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  %91 = load ptr, ptr %29, align 8, !tbaa !4
  %92 = call ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %34, align 8, !tbaa !4
  %93 = load ptr, ptr %34, align 8, !tbaa !4
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %162

96:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %97 = load ptr, ptr %34, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %35, align 8, !tbaa !4
  %99 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %35, align 8, !tbaa !4
  %101 = call i32 @lean_obj_tag(ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %146

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %34, align 8, !tbaa !4
  %112 = call zeroext i1 @lean_is_exclusive(ptr noundef %111)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %36, align 1, !tbaa !10
  %116 = load i8, ptr %36, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %120 = load ptr, ptr %34, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %37, align 8, !tbaa !4
  %122 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %35, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %38, align 8, !tbaa !4
  %125 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %34, align 8, !tbaa !4
  %128 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %129, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %145

130:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %131 = load ptr, ptr %34, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %39, align 8, !tbaa !4
  %133 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %35, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %41, align 8, !tbaa !4
  %140 = load ptr, ptr %41, align 8, !tbaa !4
  %141 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %144, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %145

145:                                              ; preds = %130, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  br label %161

146:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %147 = load ptr, ptr %34, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %42, align 8, !tbaa !4
  %149 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %43, align 8, !tbaa !4
  %153 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  store i64 1, ptr %44, align 8, !tbaa !8
  %155 = load i64, ptr %21, align 8, !tbaa !8
  %156 = load i64, ptr %44, align 8, !tbaa !8
  %157 = call i64 @lean_usize_add(i64 noundef %155, i64 noundef %156)
  store i64 %157, ptr %45, align 8, !tbaa !8
  %158 = load i64, ptr %45, align 8, !tbaa !8
  store i64 %158, ptr %21, align 8, !tbaa !8
  %159 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %159, ptr %22, align 8, !tbaa !4
  %160 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %160, ptr %29, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %161

161:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %195

162:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #8
  %163 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %34, align 8, !tbaa !4
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %46, align 1, !tbaa !10
  %175 = load i8, ptr %46, align 1, !tbaa !10
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %162
  %179 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %179, ptr %15, align 8
  store i32 1, ptr %32, align 4
  br label %194

180:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %181 = load ptr, ptr %34, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %47, align 8, !tbaa !4
  %183 = load ptr, ptr %34, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %48, align 8, !tbaa !4
  %185 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %49, align 8, !tbaa !4
  %189 = load ptr, ptr %49, align 8, !tbaa !4
  %190 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %49, align 8, !tbaa !4
  %192 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %193, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %194

194:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #8
  br label %195

195:                                              ; preds = %194, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %196

196:                                              ; preds = %195, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  %197 = load i32, ptr %32, align 4
  switch i32 %197, label %200 [
    i32 1, label %198
    i32 2, label %50
  ]

198:                                              ; preds = %196
  %199 = load ptr, ptr %15, align 8
  ret ptr %199

200:                                              ; preds = %196
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
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
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
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
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  %79 = call ptr @lean_st_ref_get(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %22, align 8, !tbaa !4
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 2)
  store ptr %88, ptr %23, align 8, !tbaa !4
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %23, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  %97 = call ptr @lean_st_ref_get(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %25, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = call zeroext i1 @lean_is_exclusive(ptr noundef %98)
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %26, align 1, !tbaa !10
  %103 = load i8, ptr %26, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %261

106:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %27, align 8, !tbaa !4
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr %27, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %29, align 8, !tbaa !4
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %30, align 8, !tbaa !4
  %120 = load ptr, ptr %24, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %31, align 8, !tbaa !4
  %122 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %31, align 8, !tbaa !4
  %125 = call i64 @lean_array_size(ptr noundef %124)
  store i64 %125, ptr %32, align 8, !tbaa !8
  store i64 0, ptr %33, align 8, !tbaa !8
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  %127 = load ptr, ptr %30, align 8, !tbaa !4
  %128 = load ptr, ptr %31, align 8, !tbaa !4
  %129 = load ptr, ptr %31, align 8, !tbaa !4
  %130 = load i64, ptr %32, align 8, !tbaa !8
  %131 = load i64, ptr %33, align 8, !tbaa !8
  %132 = load ptr, ptr %25, align 8, !tbaa !4
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  %134 = load ptr, ptr %14, align 8, !tbaa !4
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  %136 = load ptr, ptr %16, align 8, !tbaa !4
  %137 = load ptr, ptr %17, align 8, !tbaa !4
  %138 = load ptr, ptr %18, align 8, !tbaa !4
  %139 = load ptr, ptr %28, align 8, !tbaa !4
  %140 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__3(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %34, align 8, !tbaa !4
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  %143 = call i32 @lean_obj_tag(ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %234

145:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %146 = load ptr, ptr %34, align 8, !tbaa !4
  %147 = call zeroext i1 @lean_is_exclusive(ptr noundef %146)
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %35, align 1, !tbaa !10
  %151 = load i8, ptr %35, align 1, !tbaa !10
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %192

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %36, align 8, !tbaa !4
  %157 = load ptr, ptr %36, align 8, !tbaa !4
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %37, align 1, !tbaa !10
  %162 = load i8, ptr %37, align 1, !tbaa !10
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %166 = load ptr, ptr %36, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %38, align 8, !tbaa !4
  %168 = load ptr, ptr %36, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %39, align 8, !tbaa !4
  %170 = load ptr, ptr %36, align 8, !tbaa !4
  %171 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = load ptr, ptr %36, align 8, !tbaa !4
  %173 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %174, ptr %10, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %191

175:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %176 = load ptr, ptr %36, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %41, align 8, !tbaa !4
  %178 = load ptr, ptr %36, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 1)
  store ptr %179, ptr %42, align 8, !tbaa !4
  %180 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %43, align 8, !tbaa !4
  %184 = load ptr, ptr %43, align 8, !tbaa !4
  %185 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %43, align 8, !tbaa !4
  %187 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %34, align 8, !tbaa !4
  %189 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %190, ptr %10, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %191

191:                                              ; preds = %175, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %233

192:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %193 = load ptr, ptr %34, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %44, align 8, !tbaa !4
  %195 = load ptr, ptr %34, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %45, align 8, !tbaa !4
  %197 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %44, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %46, align 8, !tbaa !4
  %202 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %44, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 1)
  store ptr %204, ptr %47, align 8, !tbaa !4
  %205 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %44, align 8, !tbaa !4
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  br i1 %207, label %208, label %212

208:                                              ; preds = %192
  %209 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %209, i32 noundef 0)
  %210 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %210, i32 noundef 1)
  %211 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %211, ptr %48, align 8, !tbaa !4
  br label %215

212:                                              ; preds = %192
  %213 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %213)
  %214 = call ptr @lean_box(i64 noundef 0)
  store ptr %214, ptr %48, align 8, !tbaa !4
  br label %215

215:                                              ; preds = %212, %208
  %216 = load ptr, ptr %48, align 8, !tbaa !4
  %217 = call zeroext i1 @lean_is_scalar(ptr noundef %216)
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %219, ptr %49, align 8, !tbaa !4
  br label %222

220:                                              ; preds = %215
  %221 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %221, ptr %49, align 8, !tbaa !4
  br label %222

222:                                              ; preds = %220, %218
  %223 = load ptr, ptr %49, align 8, !tbaa !4
  %224 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %49, align 8, !tbaa !4
  %226 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %50, align 8, !tbaa !4
  %228 = load ptr, ptr %50, align 8, !tbaa !4
  %229 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %50, align 8, !tbaa !4
  %231 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %232, ptr %10, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %233

233:                                              ; preds = %222, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  br label %260

234:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #8
  %235 = load ptr, ptr %34, align 8, !tbaa !4
  %236 = call zeroext i1 @lean_is_exclusive(ptr noundef %235)
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %51, align 1, !tbaa !10
  %240 = load i8, ptr %51, align 1, !tbaa !10
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %244, ptr %10, align 8
  store i32 1, ptr %40, align 4
  br label %259

245:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %246 = load ptr, ptr %34, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 0)
  store ptr %247, ptr %52, align 8, !tbaa !4
  %248 = load ptr, ptr %34, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %53, align 8, !tbaa !4
  %250 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %34, align 8, !tbaa !4
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
  store ptr %258, ptr %10, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %259

259:                                              ; preds = %245, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #8
  br label %260

260:                                              ; preds = %259, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %390

261:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %262 = load ptr, ptr %25, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %55, align 8, !tbaa !4
  %264 = load ptr, ptr %25, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 1)
  store ptr %265, ptr %56, align 8, !tbaa !4
  %266 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %55, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %57, align 8, !tbaa !4
  %271 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %273, ptr %58, align 8, !tbaa !4
  %274 = load ptr, ptr %58, align 8, !tbaa !4
  %275 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 0, ptr noundef %275)
  %276 = load ptr, ptr %58, align 8, !tbaa !4
  %277 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 1, ptr noundef %277)
  %278 = call ptr @lean_box(i64 noundef 0)
  store ptr %278, ptr %59, align 8, !tbaa !4
  %279 = load ptr, ptr %24, align 8, !tbaa !4
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 1)
  store ptr %280, ptr %60, align 8, !tbaa !4
  %281 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %60, align 8, !tbaa !4
  %284 = call i64 @lean_array_size(ptr noundef %283)
  store i64 %284, ptr %61, align 8, !tbaa !8
  store i64 0, ptr %62, align 8, !tbaa !8
  %285 = load ptr, ptr %57, align 8, !tbaa !4
  %286 = load ptr, ptr %59, align 8, !tbaa !4
  %287 = load ptr, ptr %60, align 8, !tbaa !4
  %288 = load ptr, ptr %60, align 8, !tbaa !4
  %289 = load i64, ptr %61, align 8, !tbaa !8
  %290 = load i64, ptr %62, align 8, !tbaa !8
  %291 = load ptr, ptr %58, align 8, !tbaa !4
  %292 = load ptr, ptr %13, align 8, !tbaa !4
  %293 = load ptr, ptr %14, align 8, !tbaa !4
  %294 = load ptr, ptr %15, align 8, !tbaa !4
  %295 = load ptr, ptr %16, align 8, !tbaa !4
  %296 = load ptr, ptr %17, align 8, !tbaa !4
  %297 = load ptr, ptr %18, align 8, !tbaa !4
  %298 = load ptr, ptr %56, align 8, !tbaa !4
  %299 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__3(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, i64 noundef %289, i64 noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %63, align 8, !tbaa !4
  %300 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %63, align 8, !tbaa !4
  %302 = call i32 @lean_obj_tag(ptr noundef %301)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %360

304:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %305 = load ptr, ptr %63, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 0)
  store ptr %306, ptr %64, align 8, !tbaa !4
  %307 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %63, align 8, !tbaa !4
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 1)
  store ptr %309, ptr %65, align 8, !tbaa !4
  %310 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %63, align 8, !tbaa !4
  %312 = call zeroext i1 @lean_is_exclusive(ptr noundef %311)
  br i1 %312, label %313, label %317

313:                                              ; preds = %304
  %314 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %314, i32 noundef 0)
  %315 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %315, i32 noundef 1)
  %316 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %316, ptr %66, align 8, !tbaa !4
  br label %320

317:                                              ; preds = %304
  %318 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %318)
  %319 = call ptr @lean_box(i64 noundef 0)
  store ptr %319, ptr %66, align 8, !tbaa !4
  br label %320

320:                                              ; preds = %317, %313
  %321 = load ptr, ptr %64, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 0)
  store ptr %322, ptr %67, align 8, !tbaa !4
  %323 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %64, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %68, align 8, !tbaa !4
  %326 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %64, align 8, !tbaa !4
  %328 = call zeroext i1 @lean_is_exclusive(ptr noundef %327)
  br i1 %328, label %329, label %333

329:                                              ; preds = %320
  %330 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %330, i32 noundef 0)
  %331 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %331, i32 noundef 1)
  %332 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %332, ptr %69, align 8, !tbaa !4
  br label %336

333:                                              ; preds = %320
  %334 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %334)
  %335 = call ptr @lean_box(i64 noundef 0)
  store ptr %335, ptr %69, align 8, !tbaa !4
  br label %336

336:                                              ; preds = %333, %329
  %337 = load ptr, ptr %69, align 8, !tbaa !4
  %338 = call zeroext i1 @lean_is_scalar(ptr noundef %337)
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %340, ptr %70, align 8, !tbaa !4
  br label %343

341:                                              ; preds = %336
  %342 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %342, ptr %70, align 8, !tbaa !4
  br label %343

343:                                              ; preds = %341, %339
  %344 = load ptr, ptr %70, align 8, !tbaa !4
  %345 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %70, align 8, !tbaa !4
  %347 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 1, ptr noundef %347)
  %348 = load ptr, ptr %66, align 8, !tbaa !4
  %349 = call zeroext i1 @lean_is_scalar(ptr noundef %348)
  br i1 %349, label %350, label %352

350:                                              ; preds = %343
  %351 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %351, ptr %71, align 8, !tbaa !4
  br label %354

352:                                              ; preds = %343
  %353 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %353, ptr %71, align 8, !tbaa !4
  br label %354

354:                                              ; preds = %352, %350
  %355 = load ptr, ptr %71, align 8, !tbaa !4
  %356 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %71, align 8, !tbaa !4
  %358 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 1, ptr noundef %358)
  %359 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %359, ptr %10, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %389

360:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %361 = load ptr, ptr %63, align 8, !tbaa !4
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 0)
  store ptr %362, ptr %72, align 8, !tbaa !4
  %363 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %63, align 8, !tbaa !4
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 1)
  store ptr %365, ptr %73, align 8, !tbaa !4
  %366 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %63, align 8, !tbaa !4
  %368 = call zeroext i1 @lean_is_exclusive(ptr noundef %367)
  br i1 %368, label %369, label %373

369:                                              ; preds = %360
  %370 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %370, i32 noundef 0)
  %371 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %371, i32 noundef 1)
  %372 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %372, ptr %74, align 8, !tbaa !4
  br label %376

373:                                              ; preds = %360
  %374 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %374)
  %375 = call ptr @lean_box(i64 noundef 0)
  store ptr %375, ptr %74, align 8, !tbaa !4
  br label %376

376:                                              ; preds = %373, %369
  %377 = load ptr, ptr %74, align 8, !tbaa !4
  %378 = call zeroext i1 @lean_is_scalar(ptr noundef %377)
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %380, ptr %75, align 8, !tbaa !4
  br label %383

381:                                              ; preds = %376
  %382 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %382, ptr %75, align 8, !tbaa !4
  br label %383

383:                                              ; preds = %381, %379
  %384 = load ptr, ptr %75, align 8, !tbaa !4
  %385 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %75, align 8, !tbaa !4
  %387 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 1, ptr noundef %387)
  %388 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %388, ptr %10, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %389

389:                                              ; preds = %383, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %390

390:                                              ; preds = %389, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %391 = load ptr, ptr %10, align 8
  ret ptr %391
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
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
  %48 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %31, align 8, !tbaa !4
  %49 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
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
  %39 = call ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___lambda__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
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
  store ptr %13, ptr %28, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = call i64 @lean_unbox_usize(ptr noundef %33)
  store i64 %34, ptr %29, align 8, !tbaa !8
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = call i64 @lean_unbox_usize(ptr noundef %36)
  store i64 %37, ptr %30, align 8, !tbaa !8
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = load i64, ptr %29, align 8, !tbaa !8
  %44 = load i64, ptr %30, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  %47 = load ptr, ptr %23, align 8, !tbaa !4
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  %50 = load ptr, ptr %26, align 8, !tbaa !4
  %51 = load ptr, ptr %27, align 8, !tbaa !4
  %52 = load ptr, ptr %28, align 8, !tbaa !4
  %53 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__3(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %31, align 8, !tbaa !4
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
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
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
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
  %73 = alloca i8, align 1
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
  %107 = alloca i8, align 1
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
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
  br label %111

111:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %22, align 8, !tbaa !4
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %23, align 8, !tbaa !4
  %117 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %23, align 8, !tbaa !4
  %124 = load ptr, ptr %15, align 8, !tbaa !4
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  %127 = load ptr, ptr %18, align 8, !tbaa !4
  %128 = load ptr, ptr %19, align 8, !tbaa !4
  %129 = load ptr, ptr %20, align 8, !tbaa !4
  %130 = load ptr, ptr %21, align 8, !tbaa !4
  %131 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addDefaultTypeAnalysisLemmas(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %24, align 8, !tbaa !4
  %132 = load ptr, ptr %24, align 8, !tbaa !4
  %133 = call i32 @lean_obj_tag(ptr noundef %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %676

135:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %136 = load ptr, ptr %24, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %25, align 8, !tbaa !4
  %138 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %24, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %26, align 8, !tbaa !4
  %141 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %20, align 8, !tbaa !4
  %144 = load ptr, ptr %26, align 8, !tbaa !4
  %145 = call ptr @l_Lean_Meta_getSimpCongrTheorems___rarg(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %27, align 8, !tbaa !4
  %146 = load ptr, ptr %27, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %28, align 8, !tbaa !4
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %27, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %29, align 8, !tbaa !4
  %151 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %15, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %30, align 8, !tbaa !4
  %155 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %155, ptr %31, align 8, !tbaa !4
  store i8 0, ptr %32, align 1, !tbaa !10
  store i8 1, ptr %33, align 1, !tbaa !10
  store i8 0, ptr %34, align 1, !tbaa !10
  %156 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 20)
  store ptr %157, ptr %35, align 8, !tbaa !4
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  %159 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %35, align 8, !tbaa !4
  %161 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  %163 = load i8, ptr %32, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %162, i32 noundef 16, i8 noundef zeroext %163)
  %164 = load ptr, ptr %35, align 8, !tbaa !4
  %165 = load i8, ptr %33, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %164, i32 noundef 17, i8 noundef zeroext %165)
  %166 = load ptr, ptr %35, align 8, !tbaa !4
  %167 = load i8, ptr %32, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %166, i32 noundef 18, i8 noundef zeroext %167)
  %168 = load ptr, ptr %35, align 8, !tbaa !4
  %169 = load i8, ptr %33, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %168, i32 noundef 19, i8 noundef zeroext %169)
  %170 = load ptr, ptr %35, align 8, !tbaa !4
  %171 = load i8, ptr %33, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %170, i32 noundef 20, i8 noundef zeroext %171)
  %172 = load ptr, ptr %35, align 8, !tbaa !4
  %173 = load i8, ptr %33, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %172, i32 noundef 21, i8 noundef zeroext %173)
  %174 = load ptr, ptr %35, align 8, !tbaa !4
  %175 = load i8, ptr %34, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %174, i32 noundef 22, i8 noundef zeroext %175)
  %176 = load ptr, ptr %35, align 8, !tbaa !4
  %177 = load i8, ptr %33, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %176, i32 noundef 23, i8 noundef zeroext %177)
  %178 = load ptr, ptr %35, align 8, !tbaa !4
  %179 = load i8, ptr %33, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %178, i32 noundef 24, i8 noundef zeroext %179)
  %180 = load ptr, ptr %35, align 8, !tbaa !4
  %181 = load i8, ptr %32, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %180, i32 noundef 25, i8 noundef zeroext %181)
  %182 = load ptr, ptr %35, align 8, !tbaa !4
  %183 = load i8, ptr %32, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %182, i32 noundef 26, i8 noundef zeroext %183)
  %184 = load ptr, ptr %35, align 8, !tbaa !4
  %185 = load i8, ptr %32, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %184, i32 noundef 27, i8 noundef zeroext %185)
  %186 = load ptr, ptr %35, align 8, !tbaa !4
  %187 = load i8, ptr %33, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %186, i32 noundef 28, i8 noundef zeroext %187)
  %188 = load ptr, ptr %35, align 8, !tbaa !4
  %189 = load i8, ptr %32, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %188, i32 noundef 29, i8 noundef zeroext %189)
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  %191 = load i8, ptr %32, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %190, i32 noundef 30, i8 noundef zeroext %191)
  %192 = load ptr, ptr %35, align 8, !tbaa !4
  %193 = load i8, ptr %32, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %192, i32 noundef 31, i8 noundef zeroext %193)
  %194 = load ptr, ptr %35, align 8, !tbaa !4
  %195 = load i8, ptr %32, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %194, i32 noundef 32, i8 noundef zeroext %195)
  %196 = load ptr, ptr %35, align 8, !tbaa !4
  %197 = load i8, ptr %33, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %196, i32 noundef 33, i8 noundef zeroext %197)
  %198 = load ptr, ptr %35, align 8, !tbaa !4
  %199 = load i8, ptr %32, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %198, i32 noundef 34, i8 noundef zeroext %199)
  %200 = load ptr, ptr %35, align 8, !tbaa !4
  %201 = load i8, ptr %33, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %200, i32 noundef 35, i8 noundef zeroext %201)
  %202 = load ptr, ptr %35, align 8, !tbaa !4
  %203 = load ptr, ptr %25, align 8, !tbaa !4
  %204 = load ptr, ptr %28, align 8, !tbaa !4
  %205 = load ptr, ptr %17, align 8, !tbaa !4
  %206 = load ptr, ptr %18, align 8, !tbaa !4
  %207 = load ptr, ptr %19, align 8, !tbaa !4
  %208 = load ptr, ptr %20, align 8, !tbaa !4
  %209 = load ptr, ptr %29, align 8, !tbaa !4
  %210 = call ptr @l_Lean_Meta_Simp_mkContext(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %36, align 8, !tbaa !4
  %211 = load ptr, ptr %36, align 8, !tbaa !4
  %212 = call zeroext i1 @lean_is_exclusive(ptr noundef %211)
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %37, align 1, !tbaa !10
  %216 = load i8, ptr %37, align 1, !tbaa !10
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %464

219:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %220 = load ptr, ptr %36, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %38, align 8, !tbaa !4
  %222 = load ptr, ptr %36, align 8, !tbaa !4
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 1)
  store ptr %223, ptr %39, align 8, !tbaa !4
  %224 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %17, align 8, !tbaa !4
  %229 = load ptr, ptr %18, align 8, !tbaa !4
  %230 = load ptr, ptr %19, align 8, !tbaa !4
  %231 = load ptr, ptr %20, align 8, !tbaa !4
  %232 = load ptr, ptr %39, align 8, !tbaa !4
  %233 = call ptr @l_Lean_Meta_getPropHyps(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %40, align 8, !tbaa !4
  %234 = load ptr, ptr %40, align 8, !tbaa !4
  %235 = call i32 @lean_obj_tag(ptr noundef %234)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %428

237:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %238 = load ptr, ptr %40, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %41, align 8, !tbaa !4
  %240 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %40, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %42, align 8, !tbaa !4
  %243 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %245, i8 noundef zeroext 1)
  %246 = load ptr, ptr %36, align 8, !tbaa !4
  %247 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 1, ptr noundef %247)
  %248 = load ptr, ptr %36, align 8, !tbaa !4
  %249 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %36, align 8, !tbaa !4
  %251 = call ptr @lean_array_mk(ptr noundef %250)
  store ptr %251, ptr %43, align 8, !tbaa !4
  %252 = call ptr @lean_box(i64 noundef 0)
  store ptr %252, ptr %44, align 8, !tbaa !4
  %253 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %253, ptr %45, align 8, !tbaa !4
  %254 = load ptr, ptr %13, align 8, !tbaa !4
  %255 = load ptr, ptr %38, align 8, !tbaa !4
  %256 = load ptr, ptr %43, align 8, !tbaa !4
  %257 = load ptr, ptr %44, align 8, !tbaa !4
  %258 = load i8, ptr %33, align 1, !tbaa !10
  %259 = load ptr, ptr %41, align 8, !tbaa !4
  %260 = load ptr, ptr %45, align 8, !tbaa !4
  %261 = load ptr, ptr %17, align 8, !tbaa !4
  %262 = load ptr, ptr %18, align 8, !tbaa !4
  %263 = load ptr, ptr %19, align 8, !tbaa !4
  %264 = load ptr, ptr %20, align 8, !tbaa !4
  %265 = load ptr, ptr %42, align 8, !tbaa !4
  %266 = call ptr @l_Lean_Meta_simpGoal(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, i8 noundef zeroext %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %46, align 8, !tbaa !4
  %267 = load ptr, ptr %46, align 8, !tbaa !4
  %268 = call i32 @lean_obj_tag(ptr noundef %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %401

270:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %271 = load ptr, ptr %46, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %47, align 8, !tbaa !4
  %273 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %47, align 8, !tbaa !4
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 0)
  store ptr %275, ptr %48, align 8, !tbaa !4
  %276 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %48, align 8, !tbaa !4
  %279 = call i32 @lean_obj_tag(ptr noundef %278)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %309

281:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  %282 = load ptr, ptr %46, align 8, !tbaa !4
  %283 = call zeroext i1 @lean_is_exclusive(ptr noundef %282)
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %49, align 1, !tbaa !10
  %287 = load i8, ptr %49, align 1, !tbaa !10
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %291 = load ptr, ptr %46, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %50, align 8, !tbaa !4
  %293 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %46, align 8, !tbaa !4
  %295 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %296, ptr %11, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %308

297:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %298 = load ptr, ptr %46, align 8, !tbaa !4
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 1)
  store ptr %299, ptr %52, align 8, !tbaa !4
  %300 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %302, ptr %53, align 8, !tbaa !4
  %303 = load ptr, ptr %53, align 8, !tbaa !4
  %304 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 0, ptr noundef %304)
  %305 = load ptr, ptr %53, align 8, !tbaa !4
  %306 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 1, ptr noundef %306)
  %307 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %307, ptr %11, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %308

308:                                              ; preds = %297, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  br label %400

309:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  %310 = load ptr, ptr %48, align 8, !tbaa !4
  %311 = call zeroext i1 @lean_is_exclusive(ptr noundef %310)
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %54, align 1, !tbaa !10
  %315 = load i8, ptr %54, align 1, !tbaa !10
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %362

318:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #8
  %319 = load ptr, ptr %46, align 8, !tbaa !4
  %320 = call zeroext i1 @lean_is_exclusive(ptr noundef %319)
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %55, align 1, !tbaa !10
  %324 = load i8, ptr %55, align 1, !tbaa !10
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %342

327:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %328 = load ptr, ptr %48, align 8, !tbaa !4
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %56, align 8, !tbaa !4
  %330 = load ptr, ptr %46, align 8, !tbaa !4
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 0)
  store ptr %331, ptr %57, align 8, !tbaa !4
  %332 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %56, align 8, !tbaa !4
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 1)
  store ptr %334, ptr %58, align 8, !tbaa !4
  %335 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %48, align 8, !tbaa !4
  %338 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %46, align 8, !tbaa !4
  %340 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %341, ptr %11, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %361

342:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %343 = load ptr, ptr %48, align 8, !tbaa !4
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 0)
  store ptr %344, ptr %59, align 8, !tbaa !4
  %345 = load ptr, ptr %46, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 1)
  store ptr %346, ptr %60, align 8, !tbaa !4
  %347 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %59, align 8, !tbaa !4
  %350 = call ptr @lean_ctor_get(ptr noundef %349, i32 noundef 1)
  store ptr %350, ptr %61, align 8, !tbaa !4
  %351 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %48, align 8, !tbaa !4
  %354 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %355, ptr %62, align 8, !tbaa !4
  %356 = load ptr, ptr %62, align 8, !tbaa !4
  %357 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %62, align 8, !tbaa !4
  %359 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  %360 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %360, ptr %11, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %361

361:                                              ; preds = %342, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #8
  br label %399

362:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %363 = load ptr, ptr %48, align 8, !tbaa !4
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 0)
  store ptr %364, ptr %63, align 8, !tbaa !4
  %365 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %46, align 8, !tbaa !4
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 1)
  store ptr %368, ptr %64, align 8, !tbaa !4
  %369 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %46, align 8, !tbaa !4
  %371 = call zeroext i1 @lean_is_exclusive(ptr noundef %370)
  br i1 %371, label %372, label %376

372:                                              ; preds = %362
  %373 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %373, i32 noundef 0)
  %374 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %374, i32 noundef 1)
  %375 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %375, ptr %65, align 8, !tbaa !4
  br label %379

376:                                              ; preds = %362
  %377 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %377)
  %378 = call ptr @lean_box(i64 noundef 0)
  store ptr %378, ptr %65, align 8, !tbaa !4
  br label %379

379:                                              ; preds = %376, %372
  %380 = load ptr, ptr %63, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 1)
  store ptr %381, ptr %66, align 8, !tbaa !4
  %382 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %384, ptr %67, align 8, !tbaa !4
  %385 = load ptr, ptr %67, align 8, !tbaa !4
  %386 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 0, ptr noundef %386)
  %387 = load ptr, ptr %65, align 8, !tbaa !4
  %388 = call zeroext i1 @lean_is_scalar(ptr noundef %387)
  br i1 %388, label %389, label %391

389:                                              ; preds = %379
  %390 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %390, ptr %68, align 8, !tbaa !4
  br label %393

391:                                              ; preds = %379
  %392 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %392, ptr %68, align 8, !tbaa !4
  br label %393

393:                                              ; preds = %391, %389
  %394 = load ptr, ptr %68, align 8, !tbaa !4
  %395 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 0, ptr noundef %395)
  %396 = load ptr, ptr %68, align 8, !tbaa !4
  %397 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 1, ptr noundef %397)
  %398 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %398, ptr %11, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %399

399:                                              ; preds = %393, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  br label %400

400:                                              ; preds = %399, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %427

401:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #8
  %402 = load ptr, ptr %46, align 8, !tbaa !4
  %403 = call zeroext i1 @lean_is_exclusive(ptr noundef %402)
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = trunc i32 %405 to i8
  store i8 %406, ptr %69, align 1, !tbaa !10
  %407 = load i8, ptr %69, align 1, !tbaa !10
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %401
  %411 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %411, ptr %11, align 8
  store i32 1, ptr %51, align 4
  br label %426

412:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %413 = load ptr, ptr %46, align 8, !tbaa !4
  %414 = call ptr @lean_ctor_get(ptr noundef %413, i32 noundef 0)
  store ptr %414, ptr %70, align 8, !tbaa !4
  %415 = load ptr, ptr %46, align 8, !tbaa !4
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 1)
  store ptr %416, ptr %71, align 8, !tbaa !4
  %417 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %420, ptr %72, align 8, !tbaa !4
  %421 = load ptr, ptr %72, align 8, !tbaa !4
  %422 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 0, ptr noundef %422)
  %423 = load ptr, ptr %72, align 8, !tbaa !4
  %424 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 1, ptr noundef %424)
  %425 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %425, ptr %11, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %426

426:                                              ; preds = %412, %410
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #8
  br label %427

427:                                              ; preds = %426, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %463

428:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #8
  %429 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %429)
  %430 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %40, align 8, !tbaa !4
  %439 = call zeroext i1 @lean_is_exclusive(ptr noundef %438)
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i32
  %442 = trunc i32 %441 to i8
  store i8 %442, ptr %73, align 1, !tbaa !10
  %443 = load i8, ptr %73, align 1, !tbaa !10
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %428
  %447 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %447, ptr %11, align 8
  store i32 1, ptr %51, align 4
  br label %462

448:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %449 = load ptr, ptr %40, align 8, !tbaa !4
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 0)
  store ptr %450, ptr %74, align 8, !tbaa !4
  %451 = load ptr, ptr %40, align 8, !tbaa !4
  %452 = call ptr @lean_ctor_get(ptr noundef %451, i32 noundef 1)
  store ptr %452, ptr %75, align 8, !tbaa !4
  %453 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %453)
  %454 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %455)
  %456 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %456, ptr %76, align 8, !tbaa !4
  %457 = load ptr, ptr %76, align 8, !tbaa !4
  %458 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = load ptr, ptr %76, align 8, !tbaa !4
  %460 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 1, ptr noundef %460)
  %461 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %461, ptr %11, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  br label %462

462:                                              ; preds = %448, %446
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #8
  br label %463

463:                                              ; preds = %462, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %675

464:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %465 = load ptr, ptr %36, align 8, !tbaa !4
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 0)
  store ptr %466, ptr %77, align 8, !tbaa !4
  %467 = load ptr, ptr %36, align 8, !tbaa !4
  %468 = call ptr @lean_ctor_get(ptr noundef %467, i32 noundef 1)
  store ptr %468, ptr %78, align 8, !tbaa !4
  %469 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %17, align 8, !tbaa !4
  %477 = load ptr, ptr %18, align 8, !tbaa !4
  %478 = load ptr, ptr %19, align 8, !tbaa !4
  %479 = load ptr, ptr %20, align 8, !tbaa !4
  %480 = load ptr, ptr %78, align 8, !tbaa !4
  %481 = call ptr @l_Lean_Meta_getPropHyps(ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480)
  store ptr %481, ptr %79, align 8, !tbaa !4
  %482 = load ptr, ptr %79, align 8, !tbaa !4
  %483 = call i32 @lean_obj_tag(ptr noundef %482)
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %637

485:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  %486 = load ptr, ptr %79, align 8, !tbaa !4
  %487 = call ptr @lean_ctor_get(ptr noundef %486, i32 noundef 0)
  store ptr %487, ptr %80, align 8, !tbaa !4
  %488 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %79, align 8, !tbaa !4
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %81, align 8, !tbaa !4
  %491 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %82, align 8, !tbaa !4
  %494 = load ptr, ptr %82, align 8, !tbaa !4
  %495 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %82, align 8, !tbaa !4
  %497 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = load ptr, ptr %82, align 8, !tbaa !4
  %499 = call ptr @lean_array_mk(ptr noundef %498)
  store ptr %499, ptr %83, align 8, !tbaa !4
  %500 = call ptr @lean_box(i64 noundef 0)
  store ptr %500, ptr %84, align 8, !tbaa !4
  %501 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %501, ptr %85, align 8, !tbaa !4
  %502 = load ptr, ptr %13, align 8, !tbaa !4
  %503 = load ptr, ptr %77, align 8, !tbaa !4
  %504 = load ptr, ptr %83, align 8, !tbaa !4
  %505 = load ptr, ptr %84, align 8, !tbaa !4
  %506 = load i8, ptr %33, align 1, !tbaa !10
  %507 = load ptr, ptr %80, align 8, !tbaa !4
  %508 = load ptr, ptr %85, align 8, !tbaa !4
  %509 = load ptr, ptr %17, align 8, !tbaa !4
  %510 = load ptr, ptr %18, align 8, !tbaa !4
  %511 = load ptr, ptr %19, align 8, !tbaa !4
  %512 = load ptr, ptr %20, align 8, !tbaa !4
  %513 = load ptr, ptr %81, align 8, !tbaa !4
  %514 = call ptr @l_Lean_Meta_simpGoal(ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, i8 noundef zeroext %506, ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513)
  store ptr %514, ptr %86, align 8, !tbaa !4
  %515 = load ptr, ptr %86, align 8, !tbaa !4
  %516 = call i32 @lean_obj_tag(ptr noundef %515)
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %607

518:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %519 = load ptr, ptr %86, align 8, !tbaa !4
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 0)
  store ptr %520, ptr %87, align 8, !tbaa !4
  %521 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %87, align 8, !tbaa !4
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 0)
  store ptr %523, ptr %88, align 8, !tbaa !4
  %524 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %88, align 8, !tbaa !4
  %527 = call i32 @lean_obj_tag(ptr noundef %526)
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %555

529:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %530 = load ptr, ptr %86, align 8, !tbaa !4
  %531 = call ptr @lean_ctor_get(ptr noundef %530, i32 noundef 1)
  store ptr %531, ptr %89, align 8, !tbaa !4
  %532 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %86, align 8, !tbaa !4
  %534 = call zeroext i1 @lean_is_exclusive(ptr noundef %533)
  br i1 %534, label %535, label %539

535:                                              ; preds = %529
  %536 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %536, i32 noundef 0)
  %537 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %537, i32 noundef 1)
  %538 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %538, ptr %90, align 8, !tbaa !4
  br label %542

539:                                              ; preds = %529
  %540 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %540)
  %541 = call ptr @lean_box(i64 noundef 0)
  store ptr %541, ptr %90, align 8, !tbaa !4
  br label %542

542:                                              ; preds = %539, %535
  %543 = load ptr, ptr %90, align 8, !tbaa !4
  %544 = call zeroext i1 @lean_is_scalar(ptr noundef %543)
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %546, ptr %91, align 8, !tbaa !4
  br label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %548, ptr %91, align 8, !tbaa !4
  br label %549

549:                                              ; preds = %547, %545
  %550 = load ptr, ptr %91, align 8, !tbaa !4
  %551 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 0, ptr noundef %551)
  %552 = load ptr, ptr %91, align 8, !tbaa !4
  %553 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 1, ptr noundef %553)
  %554 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %554, ptr %11, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %606

555:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  %556 = load ptr, ptr %88, align 8, !tbaa !4
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 0)
  store ptr %557, ptr %92, align 8, !tbaa !4
  %558 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %558)
  %559 = load ptr, ptr %88, align 8, !tbaa !4
  %560 = call zeroext i1 @lean_is_exclusive(ptr noundef %559)
  br i1 %560, label %561, label %564

561:                                              ; preds = %555
  %562 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %562, i32 noundef 0)
  %563 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %563, ptr %93, align 8, !tbaa !4
  br label %567

564:                                              ; preds = %555
  %565 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %565)
  %566 = call ptr @lean_box(i64 noundef 0)
  store ptr %566, ptr %93, align 8, !tbaa !4
  br label %567

567:                                              ; preds = %564, %561
  %568 = load ptr, ptr %86, align 8, !tbaa !4
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 1)
  store ptr %569, ptr %94, align 8, !tbaa !4
  %570 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %86, align 8, !tbaa !4
  %572 = call zeroext i1 @lean_is_exclusive(ptr noundef %571)
  br i1 %572, label %573, label %577

573:                                              ; preds = %567
  %574 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %574, i32 noundef 0)
  %575 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %575, i32 noundef 1)
  %576 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %576, ptr %95, align 8, !tbaa !4
  br label %580

577:                                              ; preds = %567
  %578 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %578)
  %579 = call ptr @lean_box(i64 noundef 0)
  store ptr %579, ptr %95, align 8, !tbaa !4
  br label %580

580:                                              ; preds = %577, %573
  %581 = load ptr, ptr %92, align 8, !tbaa !4
  %582 = call ptr @lean_ctor_get(ptr noundef %581, i32 noundef 1)
  store ptr %582, ptr %96, align 8, !tbaa !4
  %583 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %583)
  %584 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %93, align 8, !tbaa !4
  %586 = call zeroext i1 @lean_is_scalar(ptr noundef %585)
  br i1 %586, label %587, label %589

587:                                              ; preds = %580
  %588 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %588, ptr %97, align 8, !tbaa !4
  br label %591

589:                                              ; preds = %580
  %590 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %590, ptr %97, align 8, !tbaa !4
  br label %591

591:                                              ; preds = %589, %587
  %592 = load ptr, ptr %97, align 8, !tbaa !4
  %593 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 0, ptr noundef %593)
  %594 = load ptr, ptr %95, align 8, !tbaa !4
  %595 = call zeroext i1 @lean_is_scalar(ptr noundef %594)
  br i1 %595, label %596, label %598

596:                                              ; preds = %591
  %597 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %597, ptr %98, align 8, !tbaa !4
  br label %600

598:                                              ; preds = %591
  %599 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %599, ptr %98, align 8, !tbaa !4
  br label %600

600:                                              ; preds = %598, %596
  %601 = load ptr, ptr %98, align 8, !tbaa !4
  %602 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 0, ptr noundef %602)
  %603 = load ptr, ptr %98, align 8, !tbaa !4
  %604 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 1, ptr noundef %604)
  %605 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %605, ptr %11, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  br label %606

606:                                              ; preds = %600, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  br label %636

607:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  %608 = load ptr, ptr %86, align 8, !tbaa !4
  %609 = call ptr @lean_ctor_get(ptr noundef %608, i32 noundef 0)
  store ptr %609, ptr %99, align 8, !tbaa !4
  %610 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %86, align 8, !tbaa !4
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 1)
  store ptr %612, ptr %100, align 8, !tbaa !4
  %613 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %86, align 8, !tbaa !4
  %615 = call zeroext i1 @lean_is_exclusive(ptr noundef %614)
  br i1 %615, label %616, label %620

616:                                              ; preds = %607
  %617 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %617, i32 noundef 0)
  %618 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %618, i32 noundef 1)
  %619 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %619, ptr %101, align 8, !tbaa !4
  br label %623

620:                                              ; preds = %607
  %621 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %621)
  %622 = call ptr @lean_box(i64 noundef 0)
  store ptr %622, ptr %101, align 8, !tbaa !4
  br label %623

623:                                              ; preds = %620, %616
  %624 = load ptr, ptr %101, align 8, !tbaa !4
  %625 = call zeroext i1 @lean_is_scalar(ptr noundef %624)
  br i1 %625, label %626, label %628

626:                                              ; preds = %623
  %627 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %627, ptr %102, align 8, !tbaa !4
  br label %630

628:                                              ; preds = %623
  %629 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %629, ptr %102, align 8, !tbaa !4
  br label %630

630:                                              ; preds = %628, %626
  %631 = load ptr, ptr %102, align 8, !tbaa !4
  %632 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 0, ptr noundef %632)
  %633 = load ptr, ptr %102, align 8, !tbaa !4
  %634 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 1, ptr noundef %634)
  %635 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %635, ptr %11, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  br label %636

636:                                              ; preds = %630, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  br label %674

637:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  %638 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %638)
  %639 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %640)
  %641 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %645)
  %646 = load ptr, ptr %79, align 8, !tbaa !4
  %647 = call ptr @lean_ctor_get(ptr noundef %646, i32 noundef 0)
  store ptr %647, ptr %103, align 8, !tbaa !4
  %648 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %648)
  %649 = load ptr, ptr %79, align 8, !tbaa !4
  %650 = call ptr @lean_ctor_get(ptr noundef %649, i32 noundef 1)
  store ptr %650, ptr %104, align 8, !tbaa !4
  %651 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %651)
  %652 = load ptr, ptr %79, align 8, !tbaa !4
  %653 = call zeroext i1 @lean_is_exclusive(ptr noundef %652)
  br i1 %653, label %654, label %658

654:                                              ; preds = %637
  %655 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %655, i32 noundef 0)
  %656 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %656, i32 noundef 1)
  %657 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %657, ptr %105, align 8, !tbaa !4
  br label %661

658:                                              ; preds = %637
  %659 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %659)
  %660 = call ptr @lean_box(i64 noundef 0)
  store ptr %660, ptr %105, align 8, !tbaa !4
  br label %661

661:                                              ; preds = %658, %654
  %662 = load ptr, ptr %105, align 8, !tbaa !4
  %663 = call zeroext i1 @lean_is_scalar(ptr noundef %662)
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  %665 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %665, ptr %106, align 8, !tbaa !4
  br label %668

666:                                              ; preds = %661
  %667 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %667, ptr %106, align 8, !tbaa !4
  br label %668

668:                                              ; preds = %666, %664
  %669 = load ptr, ptr %106, align 8, !tbaa !4
  %670 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 0, ptr noundef %670)
  %671 = load ptr, ptr %106, align 8, !tbaa !4
  %672 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 1, ptr noundef %672)
  %673 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %673, ptr %11, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  br label %674

674:                                              ; preds = %668, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  br label %675

675:                                              ; preds = %674, %463
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %709

676:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #8
  %677 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %678)
  %679 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %680)
  %681 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %682)
  %683 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %683)
  %684 = load ptr, ptr %24, align 8, !tbaa !4
  %685 = call zeroext i1 @lean_is_exclusive(ptr noundef %684)
  %686 = xor i1 %685, true
  %687 = zext i1 %686 to i32
  %688 = trunc i32 %687 to i8
  store i8 %688, ptr %107, align 1, !tbaa !10
  %689 = load i8, ptr %107, align 1, !tbaa !10
  %690 = zext i8 %689 to i32
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %694

692:                                              ; preds = %676
  %693 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %693, ptr %11, align 8
  store i32 1, ptr %51, align 4
  br label %708

694:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  %695 = load ptr, ptr %24, align 8, !tbaa !4
  %696 = call ptr @lean_ctor_get(ptr noundef %695, i32 noundef 0)
  store ptr %696, ptr %108, align 8, !tbaa !4
  %697 = load ptr, ptr %24, align 8, !tbaa !4
  %698 = call ptr @lean_ctor_get(ptr noundef %697, i32 noundef 1)
  store ptr %698, ptr %109, align 8, !tbaa !4
  %699 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %699)
  %700 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %700)
  %701 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %701)
  %702 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %702, ptr %110, align 8, !tbaa !4
  %703 = load ptr, ptr %110, align 8, !tbaa !4
  %704 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 0, ptr noundef %704)
  %705 = load ptr, ptr %110, align 8, !tbaa !4
  %706 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 1, ptr noundef %706)
  %707 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %707, ptr %11, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  br label %708

708:                                              ; preds = %694, %692
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #8
  br label %709

709:                                              ; preds = %708, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %710 = load ptr, ptr %11, align 8
  ret ptr %710
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addDefaultTypeAnalysisLemmas(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_getSimpCongrTheorems___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Simp_mkContext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_getPropHyps(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_Meta_simpGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %23 = call ptr @lean_box(i64 noundef 0)
  store ptr %23, ptr %17, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___boxed, i32 noundef 10, i32 noundef 2)
  store ptr %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %18, align 8, !tbaa !4
  %27 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %18, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__4, align 8, !tbaa !4
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_typeAnalysisPass_checkContext___spec__7___rarg, i32 noundef 9, i32 noundef 2)
  store ptr %31, ptr %20, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = call ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_typeAnalysisPass_checkContext___spec__8___rarg(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %21, align 8, !tbaa !4
  %46 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
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
  %33 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %36
}

declare ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_typeAnalysisPass_checkContext___spec__7___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_typeAnalysisPass_checkContext___spec__8___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 5)
  store ptr %30, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  %39 = call zeroext i1 @lean_is_exclusive(ptr noundef %38)
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %20, align 1, !tbaa !10
  %43 = load i8, ptr %20, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %21, align 8, !tbaa !4
  %49 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %22, align 8, !tbaa !4
  %51 = load ptr, ptr %22, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %55, i8 noundef zeroext 1)
  %56 = load ptr, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %58, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %79

59:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %24, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %25, align 8, !tbaa !4
  %64 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %26, align 8, !tbaa !4
  %69 = load ptr, ptr %26, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  %72 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %27, align 8, !tbaa !4
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  %75 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %27, align 8, !tbaa !4
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %78, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %79

79:                                               ; preds = %59, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %80 = load ptr, ptr %9, align 8
  ret ptr %80
}

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = call zeroext i8 @l_Lean_LocalDecl_isLet(ptr noundef %78)
  store i8 %79, ptr %16, align 1, !tbaa !10
  %80 = load i8, ptr %16, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %266

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %84)
  store i8 %85, ptr %17, align 1, !tbaa !10
  %86 = load i8, ptr %17, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %255

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = call ptr @l_Lean_LocalDecl_type(ptr noundef %90)
  store ptr %91, ptr %18, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = load ptr, ptr %11, align 8, !tbaa !4
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  %98 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %19, align 8, !tbaa !4
  %99 = load ptr, ptr %19, align 8, !tbaa !4
  %100 = call zeroext i1 @lean_is_exclusive(ptr noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %20, align 1, !tbaa !10
  %104 = load i8, ptr %20, align 1, !tbaa !10
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %175

107:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %21, align 8, !tbaa !4
  %110 = load ptr, ptr %21, align 8, !tbaa !4
  %111 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %110)
  store ptr %111, ptr %22, align 8, !tbaa !4
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %22, align 8, !tbaa !4
  %114 = call ptr @l_Lean_Expr_constName_x3f(ptr noundef %113)
  store ptr %114, ptr %23, align 8, !tbaa !4
  %115 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = call i32 @lean_obj_tag(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i8 0, ptr %24, align 1, !tbaa !10
  %120 = load i8, ptr %24, align 1, !tbaa !10
  %121 = zext i8 %120 to i64
  %122 = call ptr @lean_box(i64 noundef %121)
  store ptr %122, ptr %25, align 8, !tbaa !4
  %123 = load ptr, ptr %19, align 8, !tbaa !4
  %124 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %125, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  br label %174

126:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %127 = load ptr, ptr %23, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %27, align 8, !tbaa !4
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %28, align 8, !tbaa !4
  %133 = load ptr, ptr %28, align 8, !tbaa !4
  %134 = call ptr @lean_array_get_size(ptr noundef %133)
  store ptr %134, ptr %29, align 8, !tbaa !4
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  %136 = call i64 @l_Lean_Name_hash___override(ptr noundef %135)
  store i64 %136, ptr %30, align 8, !tbaa !8
  store i64 32, ptr %31, align 8, !tbaa !8
  %137 = load i64, ptr %30, align 8, !tbaa !8
  %138 = load i64, ptr %31, align 8, !tbaa !8
  %139 = call i64 @lean_uint64_shift_right(i64 noundef %137, i64 noundef %138)
  store i64 %139, ptr %32, align 8, !tbaa !8
  %140 = load i64, ptr %30, align 8, !tbaa !8
  %141 = load i64, ptr %32, align 8, !tbaa !8
  %142 = call i64 @lean_uint64_xor(i64 noundef %140, i64 noundef %141)
  store i64 %142, ptr %33, align 8, !tbaa !8
  store i64 16, ptr %34, align 8, !tbaa !8
  %143 = load i64, ptr %33, align 8, !tbaa !8
  %144 = load i64, ptr %34, align 8, !tbaa !8
  %145 = call i64 @lean_uint64_shift_right(i64 noundef %143, i64 noundef %144)
  store i64 %145, ptr %35, align 8, !tbaa !8
  %146 = load i64, ptr %33, align 8, !tbaa !8
  %147 = load i64, ptr %35, align 8, !tbaa !8
  %148 = call i64 @lean_uint64_xor(i64 noundef %146, i64 noundef %147)
  store i64 %148, ptr %36, align 8, !tbaa !8
  %149 = load i64, ptr %36, align 8, !tbaa !8
  %150 = call i64 @lean_uint64_to_usize(i64 noundef %149)
  store i64 %150, ptr %37, align 8, !tbaa !8
  %151 = load ptr, ptr %29, align 8, !tbaa !4
  %152 = call i64 @lean_usize_of_nat(ptr noundef %151)
  store i64 %152, ptr %38, align 8, !tbaa !8
  %153 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  store i64 1, ptr %39, align 8, !tbaa !8
  %154 = load i64, ptr %38, align 8, !tbaa !8
  %155 = load i64, ptr %39, align 8, !tbaa !8
  %156 = call i64 @lean_usize_sub(i64 noundef %154, i64 noundef %155)
  store i64 %156, ptr %40, align 8, !tbaa !8
  %157 = load i64, ptr %37, align 8, !tbaa !8
  %158 = load i64, ptr %40, align 8, !tbaa !8
  %159 = call i64 @lean_usize_land(i64 noundef %157, i64 noundef %158)
  store i64 %159, ptr %41, align 8, !tbaa !8
  %160 = load ptr, ptr %28, align 8, !tbaa !4
  %161 = load i64, ptr %41, align 8, !tbaa !8
  %162 = call ptr @lean_array_uget(ptr noundef %160, i64 noundef %161)
  store ptr %162, ptr %42, align 8, !tbaa !4
  %163 = load ptr, ptr %27, align 8, !tbaa !4
  %164 = load ptr, ptr %42, align 8, !tbaa !4
  %165 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_NameSSet_insert___spec__6(ptr noundef %163, ptr noundef %164)
  store i8 %165, ptr %43, align 1, !tbaa !10
  %166 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load i8, ptr %43, align 1, !tbaa !10
  %169 = zext i8 %168 to i64
  %170 = call ptr @lean_box(i64 noundef %169)
  store ptr %170, ptr %44, align 8, !tbaa !4
  %171 = load ptr, ptr %19, align 8, !tbaa !4
  %172 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %173, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %174

174:                                              ; preds = %126, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %254

175:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %176 = load ptr, ptr %19, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %19, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 1)
  store ptr %179, ptr %46, align 8, !tbaa !4
  %180 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %45, align 8, !tbaa !4
  %184 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %183)
  store ptr %184, ptr %47, align 8, !tbaa !4
  %185 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %47, align 8, !tbaa !4
  %187 = call ptr @l_Lean_Expr_constName_x3f(ptr noundef %186)
  store ptr %187, ptr %48, align 8, !tbaa !4
  %188 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %48, align 8, !tbaa !4
  %190 = call i32 @lean_obj_tag(ptr noundef %189)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  store i8 0, ptr %49, align 1, !tbaa !10
  %193 = load i8, ptr %49, align 1, !tbaa !10
  %194 = zext i8 %193 to i64
  %195 = call ptr @lean_box(i64 noundef %194)
  store ptr %195, ptr %50, align 8, !tbaa !4
  %196 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %51, align 8, !tbaa !4
  %197 = load ptr, ptr %51, align 8, !tbaa !4
  %198 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %51, align 8, !tbaa !4
  %200 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %201, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  br label %253

202:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %203 = load ptr, ptr %48, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %52, align 8, !tbaa !4
  %205 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %53, align 8, !tbaa !4
  %209 = load ptr, ptr %53, align 8, !tbaa !4
  %210 = call ptr @lean_array_get_size(ptr noundef %209)
  store ptr %210, ptr %54, align 8, !tbaa !4
  %211 = load ptr, ptr %52, align 8, !tbaa !4
  %212 = call i64 @l_Lean_Name_hash___override(ptr noundef %211)
  store i64 %212, ptr %55, align 8, !tbaa !8
  store i64 32, ptr %56, align 8, !tbaa !8
  %213 = load i64, ptr %55, align 8, !tbaa !8
  %214 = load i64, ptr %56, align 8, !tbaa !8
  %215 = call i64 @lean_uint64_shift_right(i64 noundef %213, i64 noundef %214)
  store i64 %215, ptr %57, align 8, !tbaa !8
  %216 = load i64, ptr %55, align 8, !tbaa !8
  %217 = load i64, ptr %57, align 8, !tbaa !8
  %218 = call i64 @lean_uint64_xor(i64 noundef %216, i64 noundef %217)
  store i64 %218, ptr %58, align 8, !tbaa !8
  store i64 16, ptr %59, align 8, !tbaa !8
  %219 = load i64, ptr %58, align 8, !tbaa !8
  %220 = load i64, ptr %59, align 8, !tbaa !8
  %221 = call i64 @lean_uint64_shift_right(i64 noundef %219, i64 noundef %220)
  store i64 %221, ptr %60, align 8, !tbaa !8
  %222 = load i64, ptr %58, align 8, !tbaa !8
  %223 = load i64, ptr %60, align 8, !tbaa !8
  %224 = call i64 @lean_uint64_xor(i64 noundef %222, i64 noundef %223)
  store i64 %224, ptr %61, align 8, !tbaa !8
  %225 = load i64, ptr %61, align 8, !tbaa !8
  %226 = call i64 @lean_uint64_to_usize(i64 noundef %225)
  store i64 %226, ptr %62, align 8, !tbaa !8
  %227 = load ptr, ptr %54, align 8, !tbaa !4
  %228 = call i64 @lean_usize_of_nat(ptr noundef %227)
  store i64 %228, ptr %63, align 8, !tbaa !8
  %229 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  store i64 1, ptr %64, align 8, !tbaa !8
  %230 = load i64, ptr %63, align 8, !tbaa !8
  %231 = load i64, ptr %64, align 8, !tbaa !8
  %232 = call i64 @lean_usize_sub(i64 noundef %230, i64 noundef %231)
  store i64 %232, ptr %65, align 8, !tbaa !8
  %233 = load i64, ptr %62, align 8, !tbaa !8
  %234 = load i64, ptr %65, align 8, !tbaa !8
  %235 = call i64 @lean_usize_land(i64 noundef %233, i64 noundef %234)
  store i64 %235, ptr %66, align 8, !tbaa !8
  %236 = load ptr, ptr %53, align 8, !tbaa !4
  %237 = load i64, ptr %66, align 8, !tbaa !8
  %238 = call ptr @lean_array_uget(ptr noundef %236, i64 noundef %237)
  store ptr %238, ptr %67, align 8, !tbaa !4
  %239 = load ptr, ptr %52, align 8, !tbaa !4
  %240 = load ptr, ptr %67, align 8, !tbaa !4
  %241 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_NameSSet_insert___spec__6(ptr noundef %239, ptr noundef %240)
  store i8 %241, ptr %68, align 1, !tbaa !10
  %242 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load i8, ptr %68, align 1, !tbaa !10
  %245 = zext i8 %244 to i64
  %246 = call ptr @lean_box(i64 noundef %245)
  store ptr %246, ptr %69, align 8, !tbaa !4
  %247 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %247, ptr %70, align 8, !tbaa !4
  %248 = load ptr, ptr %70, align 8, !tbaa !4
  %249 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %70, align 8, !tbaa !4
  %251 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %252 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %252, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %253

253:                                              ; preds = %202, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %254

254:                                              ; preds = %253, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %265

255:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  store i8 0, ptr %71, align 1, !tbaa !10
  %256 = load i8, ptr %71, align 1, !tbaa !10
  %257 = zext i8 %256 to i64
  %258 = call ptr @lean_box(i64 noundef %257)
  store ptr %258, ptr %72, align 8, !tbaa !4
  %259 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %73, align 8, !tbaa !4
  %260 = load ptr, ptr %73, align 8, !tbaa !4
  %261 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %73, align 8, !tbaa !4
  %263 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %264, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #8
  br label %265

265:                                              ; preds = %255, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %276

266:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  store i8 0, ptr %74, align 1, !tbaa !10
  %267 = load i8, ptr %74, align 1, !tbaa !10
  %268 = zext i8 %267 to i64
  %269 = call ptr @lean_box(i64 noundef %268)
  store ptr %269, ptr %75, align 8, !tbaa !4
  %270 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %270, ptr %76, align 8, !tbaa !4
  %271 = load ptr, ptr %76, align 8, !tbaa !4
  %272 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %76, align 8, !tbaa !4
  %274 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 1, ptr noundef %274)
  %275 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %275, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #8
  br label %276

276:                                              ; preds = %266, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %277 = load ptr, ptr %8, align 8
  ret ptr %277
}

declare zeroext i8 @l_Lean_LocalDecl_isLet(ptr noundef) #4

declare zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef) #4

declare ptr @l_Lean_LocalDecl_type(ptr noundef) #4

declare ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

declare ptr @l_Lean_Expr_constName_x3f(ptr noundef) #4

declare i64 @l_Lean_Name_hash___override(ptr noundef) #4

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_NameSSet_insert___spec__6(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %28 = alloca i32, align 4
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
  br label %40

40:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %41 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__1___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %41, ptr %22, align 8, !tbaa !4
  %42 = load ptr, ptr %22, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %22, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %19, align 8, !tbaa !4
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  %55 = call ptr @l_Lean_MVarId_casesRec(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %23, align 8, !tbaa !4
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %140

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %60 = load ptr, ptr %23, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %24, align 8, !tbaa !4
  %62 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %67 = load ptr, ptr %23, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %25, align 8, !tbaa !4
  %69 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %71, ptr %26, align 8, !tbaa !4
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = load ptr, ptr %25, align 8, !tbaa !4
  %80 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___spec__1(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %27, align 8, !tbaa !4
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %87, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %139

88:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %29, align 8, !tbaa !4
  %91 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %29, align 8, !tbaa !4
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %30, align 8, !tbaa !4
  %98 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %31, align 8, !tbaa !4
  %102 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %31, align 8, !tbaa !4
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  %108 = load ptr, ptr %18, align 8, !tbaa !4
  %109 = load ptr, ptr %19, align 8, !tbaa !4
  %110 = load ptr, ptr %20, align 8, !tbaa !4
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  %112 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %32, align 8, !tbaa !4
  %113 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %113, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %138

114:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %23, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %33, align 8, !tbaa !4
  %119 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %121, ptr %34, align 8, !tbaa !4
  %122 = load ptr, ptr %34, align 8, !tbaa !4
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  %125 = load ptr, ptr %17, align 8, !tbaa !4
  %126 = load ptr, ptr %18, align 8, !tbaa !4
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  %128 = load ptr, ptr %20, align 8, !tbaa !4
  %129 = load ptr, ptr %33, align 8, !tbaa !4
  %130 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___spec__1(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %35, align 8, !tbaa !4
  %131 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %137, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %138

138:                                              ; preds = %114, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %139

139:                                              ; preds = %138, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %172

140:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %141 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %23, align 8, !tbaa !4
  %148 = call zeroext i1 @lean_is_exclusive(ptr noundef %147)
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %36, align 1, !tbaa !10
  %152 = load i8, ptr %36, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %140
  %156 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %156, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %171

157:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %158 = load ptr, ptr %23, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %37, align 8, !tbaa !4
  %160 = load ptr, ptr %23, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %38, align 8, !tbaa !4
  %162 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %165, ptr %39, align 8, !tbaa !4
  %166 = load ptr, ptr %39, align 8, !tbaa !4
  %167 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %39, align 8, !tbaa !4
  %169 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %170, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %171

171:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  br label %172

172:                                              ; preds = %171, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %173 = load ptr, ptr %11, align 8
  ret ptr %173
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %31
}

declare ptr @l_Lean_MVarId_casesRec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  %45 = call ptr @lean_st_ref_get(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  %47 = call zeroext i1 @lean_is_exclusive(ptr noundef %46)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %19, align 1, !tbaa !10
  %51 = load i8, ptr %19, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %108

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %55 = load ptr, ptr %18, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %20, align 8, !tbaa !4
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %21, align 8, !tbaa !4
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 2)
  store ptr %60, ptr %22, align 8, !tbaa !4
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %23, align 8, !tbaa !4
  %65 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %23, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %24, align 8, !tbaa !4
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %70, ptr %25, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  %73 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %26, align 1, !tbaa !10
  %74 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load i8, ptr %26, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %27, align 8, !tbaa !4
  %81 = load ptr, ptr %23, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %27, align 8, !tbaa !4
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  %91 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %28, align 8, !tbaa !4
  %92 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %92, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %107

93:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %101, ptr %30, align 8, !tbaa !4
  %102 = load ptr, ptr %30, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %18, align 8, !tbaa !4
  %105 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %106, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %107

107:                                              ; preds = %93, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %167

108:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %31, align 8, !tbaa !4
  %111 = load ptr, ptr %18, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %32, align 8, !tbaa !4
  %113 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %31, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 2)
  store ptr %117, ptr %33, align 8, !tbaa !4
  %118 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %33, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %34, align 8, !tbaa !4
  %122 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %34, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %35, align 8, !tbaa !4
  %126 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %127, ptr %36, align 8, !tbaa !4
  %128 = load ptr, ptr %35, align 8, !tbaa !4
  %129 = load ptr, ptr %36, align 8, !tbaa !4
  %130 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %128, ptr noundef %129)
  store i8 %130, ptr %37, align 1, !tbaa !10
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load i8, ptr %37, align 1, !tbaa !10
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %136 = call ptr @lean_box(i64 noundef 0)
  store ptr %136, ptr %38, align 8, !tbaa !4
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  %138 = load ptr, ptr %10, align 8, !tbaa !4
  %139 = load ptr, ptr %38, align 8, !tbaa !4
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  %142 = load ptr, ptr %13, align 8, !tbaa !4
  %143 = load ptr, ptr %14, align 8, !tbaa !4
  %144 = load ptr, ptr %15, align 8, !tbaa !4
  %145 = load ptr, ptr %16, align 8, !tbaa !4
  %146 = load ptr, ptr %32, align 8, !tbaa !4
  %147 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %39, align 8, !tbaa !4
  %148 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %148, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %166

149:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %157, ptr %40, align 8, !tbaa !4
  %158 = load ptr, ptr %40, align 8, !tbaa !4
  %159 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %41, align 8, !tbaa !4
  %161 = load ptr, ptr %41, align 8, !tbaa !4
  %162 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %41, align 8, !tbaa !4
  %164 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %165, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %166

166:                                              ; preds = %149, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %167

167:                                              ; preds = %166, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %168 = load ptr, ptr %9, align 8
  ret ptr %168
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
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
  %33 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Structures(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_ApplyControlFlow(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_TypeAnalysis(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !10
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Meta_Tactic_Cases(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !10
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Meta_Tactic_Simp(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = load i8, ptr %4, align 1, !tbaa !10
  %60 = call ptr @lean_io_mk_world()
  %61 = call ptr @initialize_Lean_Meta_Injective(i8 noundef zeroext %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_io_result_is_error(ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %67)
  %68 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__1()
  store ptr %68, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__1, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__2()
  store ptr %70, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__2, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__3()
  store ptr %72, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__3, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__4()
  store ptr %74, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__4, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__5()
  store ptr %76, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__5, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__6()
  store ptr %78, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__6, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__7()
  store ptr %80, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__7, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__8()
  store ptr %82, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__8, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__9()
  store ptr %84, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__9, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__10()
  store ptr %86, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__10, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__11()
  store ptr %88, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__11, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__12()
  store ptr %90, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__12, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__13()
  store ptr %92, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__13, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__14()
  store ptr %94, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__14, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__15()
  store ptr %96, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__15, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__16()
  store ptr %98, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__16, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__17()
  store ptr %100, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__17, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__18()
  store ptr %102, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__18, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__1()
  store ptr %104, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__1, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__2()
  store ptr %106, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__2, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__3()
  store ptr %108, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__3, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__4()
  store ptr %110, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__4, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__5()
  store ptr %112, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__5, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__6()
  store ptr %114, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__6, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__7()
  store ptr %116, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__7, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__1()
  store ptr %118, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__1, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__2()
  store ptr %120, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__2, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__3()
  store ptr %122, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__3, align 8, !tbaa !4
  %123 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__4()
  store ptr %124, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__4, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__5()
  store ptr %126, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__5, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__6()
  store ptr %128, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__6, align 8, !tbaa !4
  %129 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__7()
  store ptr %130, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__7, align 8, !tbaa !4
  %131 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__8()
  store ptr %132, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__8, align 8, !tbaa !4
  %133 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__1()
  store ptr %134, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__1, align 8, !tbaa !4
  %135 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__2()
  store ptr %136, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__2, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__3()
  store ptr %138, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__3, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__4()
  store ptr %140, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__4, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2___closed__1()
  store ptr %142, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2___closed__1, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2___closed__2()
  store ptr %144, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2___closed__2, align 8, !tbaa !4
  %145 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__1()
  store ptr %146, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__1, align 8, !tbaa !4
  %147 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__2()
  store ptr %148, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__2, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__3()
  store ptr %150, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__3, align 8, !tbaa !4
  %151 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__4()
  store ptr %152, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__4, align 8, !tbaa !4
  %153 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass()
  store ptr %154, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass, align 8, !tbaa !4
  %155 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @lean_box(i64 noundef 0)
  %157 = call ptr @lean_io_result_mk_ok(ptr noundef %156)
  store ptr %157, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

158:                                              ; preds = %66, %64, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %159 = load ptr, ptr %3, align 8
  ret ptr %159
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Basic(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_ApplyControlFlow(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_TypeAnalysis(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Cases(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Simp(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Injective(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
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

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
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
declare i64 @llvm.expect.i64(i64, i64) #6

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
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
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %1, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__5, align 8, !tbaa !4
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__6, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__7, align 8, !tbaa !4
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__8, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__9, align 8, !tbaa !4
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Name_mkStr7(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %25
}

declare ptr @l_Lean_Name_mkStr7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__11, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %1, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__5, align 8, !tbaa !4
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__6, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__7, align 8, !tbaa !4
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__8, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__15, align 8, !tbaa !4
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Name_mkStr7(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__17, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__1___closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas___spec__2___closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__6() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 5, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 8)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 3, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set_usize(ptr noundef %19, i32 noundef 4, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_usize(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 3, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___lambda__1___closed__7, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @l_Lean_Meta_DiscrTree_empty(ptr noundef %3)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %5
}

declare ptr @l_Lean_Meta_DiscrTree_empty(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PersistentHashMap_empty___at_Lean_Meta_Match_instInhabitedMatchEqnsExtState___spec__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 3, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass_postprocess___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_addStructureSimpLemmas, i32 noundef 9, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 50, i64 noundef 50)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1, i32 noundef 8, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__3, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___closed__4, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

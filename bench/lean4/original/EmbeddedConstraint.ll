target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_simpGlobalConfig = external global ptr, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass = global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"embeddedConstraintSubsitution\00", align 1

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call zeroext i1 @lean_is_scalar(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = udiv i64 %30, %31
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %39

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @lean_nat_big_div(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_mul(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call zeroext i1 @lean_is_scalar(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i64 @lean_unbox(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = mul i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = icmp ule i64 %34, 9223372036854775807
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %36, %28
  %46 = load i64, ptr %6, align 8, !tbaa !8
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = call ptr @lean_nat_overflow_mul(i64 noundef %46, i64 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %55

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = call ptr @lean_nat_big_mul(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %50
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
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
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %19
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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
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
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
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
  %83 = alloca i8, align 1
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
  %94 = alloca i8, align 1
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
  %105 = alloca i8, align 1
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
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i8, align 1
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
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
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
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
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
  br label %176

176:                                              ; preds = %13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %177 = load ptr, ptr %15, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %28, align 8, !tbaa !4
  %179 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %15, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %29, align 8, !tbaa !4
  %182 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %29, align 8, !tbaa !4
  %184 = call ptr @lean_array_get_size(ptr noundef %183)
  store ptr %184, ptr %30, align 8, !tbaa !4
  %185 = load ptr, ptr %16, align 8, !tbaa !4
  %186 = call i64 @l_Lean_Expr_hash(ptr noundef %185)
  store i64 %186, ptr %31, align 8, !tbaa !8
  store i64 32, ptr %32, align 8, !tbaa !8
  %187 = load i64, ptr %31, align 8, !tbaa !8
  %188 = load i64, ptr %32, align 8, !tbaa !8
  %189 = call i64 @lean_uint64_shift_right(i64 noundef %187, i64 noundef %188)
  store i64 %189, ptr %33, align 8, !tbaa !8
  %190 = load i64, ptr %31, align 8, !tbaa !8
  %191 = load i64, ptr %33, align 8, !tbaa !8
  %192 = call i64 @lean_uint64_xor(i64 noundef %190, i64 noundef %191)
  store i64 %192, ptr %34, align 8, !tbaa !8
  store i64 16, ptr %35, align 8, !tbaa !8
  %193 = load i64, ptr %34, align 8, !tbaa !8
  %194 = load i64, ptr %35, align 8, !tbaa !8
  %195 = call i64 @lean_uint64_shift_right(i64 noundef %193, i64 noundef %194)
  store i64 %195, ptr %36, align 8, !tbaa !8
  %196 = load i64, ptr %34, align 8, !tbaa !8
  %197 = load i64, ptr %36, align 8, !tbaa !8
  %198 = call i64 @lean_uint64_xor(i64 noundef %196, i64 noundef %197)
  store i64 %198, ptr %37, align 8, !tbaa !8
  %199 = load i64, ptr %37, align 8, !tbaa !8
  %200 = call i64 @lean_uint64_to_usize(i64 noundef %199)
  store i64 %200, ptr %38, align 8, !tbaa !8
  %201 = load ptr, ptr %30, align 8, !tbaa !4
  %202 = call i64 @lean_usize_of_nat(ptr noundef %201)
  store i64 %202, ptr %39, align 8, !tbaa !8
  %203 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  store i64 1, ptr %40, align 8, !tbaa !8
  %204 = load i64, ptr %39, align 8, !tbaa !8
  %205 = load i64, ptr %40, align 8, !tbaa !8
  %206 = call i64 @lean_usize_sub(i64 noundef %204, i64 noundef %205)
  store i64 %206, ptr %41, align 8, !tbaa !8
  %207 = load i64, ptr %38, align 8, !tbaa !8
  %208 = load i64, ptr %41, align 8, !tbaa !8
  %209 = call i64 @lean_usize_land(i64 noundef %207, i64 noundef %208)
  store i64 %209, ptr %42, align 8, !tbaa !8
  %210 = load ptr, ptr %29, align 8, !tbaa !4
  %211 = load i64, ptr %42, align 8, !tbaa !8
  %212 = call ptr @lean_array_uget(ptr noundef %210, i64 noundef %211)
  store ptr %212, ptr %43, align 8, !tbaa !4
  %213 = load ptr, ptr %16, align 8, !tbaa !4
  %214 = load ptr, ptr %43, align 8, !tbaa !4
  %215 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectFVars_visit___spec__1(ptr noundef %213, ptr noundef %214)
  store i8 %215, ptr %44, align 1, !tbaa !12
  %216 = load i8, ptr %44, align 1, !tbaa !12
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %962

219:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  %220 = load ptr, ptr %15, align 8, !tbaa !4
  %221 = call zeroext i1 @lean_is_exclusive(ptr noundef %220)
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %45, align 1, !tbaa !12
  %225 = load i8, ptr %45, align 1, !tbaa !12
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %604

228:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #8
  %229 = load ptr, ptr %15, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 1)
  store ptr %230, ptr %46, align 8, !tbaa !4
  %231 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %15, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %47, align 8, !tbaa !4
  %234 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %235, ptr %48, align 8, !tbaa !4
  %236 = load ptr, ptr %28, align 8, !tbaa !4
  %237 = load ptr, ptr %48, align 8, !tbaa !4
  %238 = call ptr @lean_nat_add(ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %49, align 8, !tbaa !4
  %239 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = call ptr @lean_box(i64 noundef 0)
  store ptr %240, ptr %50, align 8, !tbaa !4
  %241 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %241, ptr %51, align 8, !tbaa !4
  %242 = load ptr, ptr %51, align 8, !tbaa !4
  %243 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %51, align 8, !tbaa !4
  %245 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %51, align 8, !tbaa !4
  %247 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 2, ptr noundef %247)
  %248 = load ptr, ptr %29, align 8, !tbaa !4
  %249 = load i64, ptr %42, align 8, !tbaa !8
  %250 = load ptr, ptr %51, align 8, !tbaa !4
  %251 = call ptr @lean_array_uset(ptr noundef %248, i64 noundef %249, ptr noundef %250)
  store ptr %251, ptr %52, align 8, !tbaa !4
  %252 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %252, ptr %53, align 8, !tbaa !4
  %253 = load ptr, ptr %49, align 8, !tbaa !4
  %254 = load ptr, ptr %53, align 8, !tbaa !4
  %255 = call ptr @lean_nat_mul(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %54, align 8, !tbaa !4
  %256 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %256, ptr %55, align 8, !tbaa !4
  %257 = load ptr, ptr %54, align 8, !tbaa !4
  %258 = load ptr, ptr %55, align 8, !tbaa !4
  %259 = call ptr @lean_nat_div(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %56, align 8, !tbaa !4
  %260 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %52, align 8, !tbaa !4
  %262 = call ptr @lean_array_get_size(ptr noundef %261)
  store ptr %262, ptr %57, align 8, !tbaa !4
  %263 = load ptr, ptr %56, align 8, !tbaa !4
  %264 = load ptr, ptr %57, align 8, !tbaa !4
  %265 = call zeroext i8 @lean_nat_dec_le(ptr noundef %263, ptr noundef %264)
  store i8 %265, ptr %58, align 1, !tbaa !12
  %266 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load i8, ptr %58, align 1, !tbaa !12
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %438

271:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %272 = load ptr, ptr %52, align 8, !tbaa !4
  %273 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectFVars_visit___spec__2(ptr noundef %272)
  store ptr %273, ptr %59, align 8, !tbaa !4
  %274 = load ptr, ptr %15, align 8, !tbaa !4
  %275 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 1, ptr noundef %275)
  %276 = load ptr, ptr %15, align 8, !tbaa !4
  %277 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %17, align 8, !tbaa !4
  %281 = load ptr, ptr %23, align 8, !tbaa !4
  %282 = load ptr, ptr %24, align 8, !tbaa !4
  %283 = load ptr, ptr %25, align 8, !tbaa !4
  %284 = load ptr, ptr %26, align 8, !tbaa !4
  %285 = load ptr, ptr %27, align 8, !tbaa !4
  %286 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %60, align 8, !tbaa !4
  %287 = load ptr, ptr %60, align 8, !tbaa !4
  %288 = call i32 @lean_obj_tag(ptr noundef %287)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %403

290:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %291 = load ptr, ptr %60, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %61, align 8, !tbaa !4
  %293 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %60, align 8, !tbaa !4
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 1)
  store ptr %295, ptr %62, align 8, !tbaa !4
  %296 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %61, align 8, !tbaa !4
  %299 = call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %298)
  store ptr %299, ptr %63, align 8, !tbaa !4
  %300 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %301, ptr %64, align 8, !tbaa !4
  %302 = load ptr, ptr %64, align 8, !tbaa !4
  %303 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !4
  store ptr %304, ptr %65, align 8, !tbaa !4
  %305 = load ptr, ptr %18, align 8, !tbaa !4
  %306 = load ptr, ptr %64, align 8, !tbaa !4
  %307 = load ptr, ptr %63, align 8, !tbaa !4
  %308 = load ptr, ptr %65, align 8, !tbaa !4
  %309 = load ptr, ptr %23, align 8, !tbaa !4
  %310 = load ptr, ptr %24, align 8, !tbaa !4
  %311 = load ptr, ptr %25, align 8, !tbaa !4
  %312 = load ptr, ptr %26, align 8, !tbaa !4
  %313 = load ptr, ptr %62, align 8, !tbaa !4
  %314 = call ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %66, align 8, !tbaa !4
  %315 = load ptr, ptr %66, align 8, !tbaa !4
  %316 = call i32 @lean_obj_tag(ptr noundef %315)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %374

318:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #8
  %319 = load ptr, ptr %66, align 8, !tbaa !4
  %320 = call zeroext i1 @lean_is_exclusive(ptr noundef %319)
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %67, align 1, !tbaa !12
  %324 = load i8, ptr %67, align 1, !tbaa !12
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %346

327:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %328 = load ptr, ptr %66, align 8, !tbaa !4
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %68, align 8, !tbaa !4
  %330 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %330, ptr %69, align 8, !tbaa !4
  %331 = load ptr, ptr %69, align 8, !tbaa !4
  %332 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = load ptr, ptr %69, align 8, !tbaa !4
  %334 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 1, ptr noundef %334)
  %335 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %335, ptr %70, align 8, !tbaa !4
  %336 = load ptr, ptr %70, align 8, !tbaa !4
  %337 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 0, ptr noundef %337)
  %338 = load ptr, ptr %70, align 8, !tbaa !4
  %339 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 1, ptr noundef %339)
  %340 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %340, ptr %71, align 8, !tbaa !4
  %341 = load ptr, ptr %71, align 8, !tbaa !4
  %342 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %66, align 8, !tbaa !4
  %344 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %345, ptr %14, align 8
  store i32 1, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %373

346:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %347 = load ptr, ptr %66, align 8, !tbaa !4
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %73, align 8, !tbaa !4
  %349 = load ptr, ptr %66, align 8, !tbaa !4
  %350 = call ptr @lean_ctor_get(ptr noundef %349, i32 noundef 1)
  store ptr %350, ptr %74, align 8, !tbaa !4
  %351 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %354, ptr %75, align 8, !tbaa !4
  %355 = load ptr, ptr %75, align 8, !tbaa !4
  %356 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %75, align 8, !tbaa !4
  %358 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 1, ptr noundef %358)
  %359 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %359, ptr %76, align 8, !tbaa !4
  %360 = load ptr, ptr %76, align 8, !tbaa !4
  %361 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %76, align 8, !tbaa !4
  %363 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 1, ptr noundef %363)
  %364 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %364, ptr %77, align 8, !tbaa !4
  %365 = load ptr, ptr %77, align 8, !tbaa !4
  %366 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %367, ptr %78, align 8, !tbaa !4
  %368 = load ptr, ptr %78, align 8, !tbaa !4
  %369 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %78, align 8, !tbaa !4
  %371 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %372, ptr %14, align 8
  store i32 1, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %373

373:                                              ; preds = %346, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #8
  br label %402

374:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #8
  %375 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %66, align 8, !tbaa !4
  %378 = call zeroext i1 @lean_is_exclusive(ptr noundef %377)
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i32
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr %79, align 1, !tbaa !12
  %382 = load i8, ptr %79, align 1, !tbaa !12
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %374
  %386 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %386, ptr %14, align 8
  store i32 1, ptr %72, align 4
  br label %401

387:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %388 = load ptr, ptr %66, align 8, !tbaa !4
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 0)
  store ptr %389, ptr %80, align 8, !tbaa !4
  %390 = load ptr, ptr %66, align 8, !tbaa !4
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 1)
  store ptr %391, ptr %81, align 8, !tbaa !4
  %392 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %395, ptr %82, align 8, !tbaa !4
  %396 = load ptr, ptr %82, align 8, !tbaa !4
  %397 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %82, align 8, !tbaa !4
  %399 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 1, ptr noundef %399)
  %400 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %400, ptr %14, align 8
  store i32 1, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  br label %401

401:                                              ; preds = %387, %385
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #8
  br label %402

402:                                              ; preds = %401, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %437

403:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #8
  %404 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %60, align 8, !tbaa !4
  %413 = call zeroext i1 @lean_is_exclusive(ptr noundef %412)
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i32
  %416 = trunc i32 %415 to i8
  store i8 %416, ptr %83, align 1, !tbaa !12
  %417 = load i8, ptr %83, align 1, !tbaa !12
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %403
  %421 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %421, ptr %14, align 8
  store i32 1, ptr %72, align 4
  br label %436

422:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  %423 = load ptr, ptr %60, align 8, !tbaa !4
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %84, align 8, !tbaa !4
  %425 = load ptr, ptr %60, align 8, !tbaa !4
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 1)
  store ptr %426, ptr %85, align 8, !tbaa !4
  %427 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %430, ptr %86, align 8, !tbaa !4
  %431 = load ptr, ptr %86, align 8, !tbaa !4
  %432 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 0, ptr noundef %432)
  %433 = load ptr, ptr %86, align 8, !tbaa !4
  %434 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 1, ptr noundef %434)
  %435 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %435, ptr %14, align 8
  store i32 1, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %436

436:                                              ; preds = %422, %420
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #8
  br label %437

437:                                              ; preds = %436, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %603

438:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  %439 = load ptr, ptr %15, align 8, !tbaa !4
  %440 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 1, ptr noundef %440)
  %441 = load ptr, ptr %15, align 8, !tbaa !4
  %442 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %17, align 8, !tbaa !4
  %446 = load ptr, ptr %23, align 8, !tbaa !4
  %447 = load ptr, ptr %24, align 8, !tbaa !4
  %448 = load ptr, ptr %25, align 8, !tbaa !4
  %449 = load ptr, ptr %26, align 8, !tbaa !4
  %450 = load ptr, ptr %27, align 8, !tbaa !4
  %451 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %87, align 8, !tbaa !4
  %452 = load ptr, ptr %87, align 8, !tbaa !4
  %453 = call i32 @lean_obj_tag(ptr noundef %452)
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %568

455:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %456 = load ptr, ptr %87, align 8, !tbaa !4
  %457 = call ptr @lean_ctor_get(ptr noundef %456, i32 noundef 0)
  store ptr %457, ptr %88, align 8, !tbaa !4
  %458 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %87, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %89, align 8, !tbaa !4
  %461 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %88, align 8, !tbaa !4
  %464 = call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %463)
  store ptr %464, ptr %90, align 8, !tbaa !4
  %465 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %466, ptr %91, align 8, !tbaa !4
  %467 = load ptr, ptr %91, align 8, !tbaa !4
  %468 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 0, ptr noundef %468)
  %469 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !4
  store ptr %469, ptr %92, align 8, !tbaa !4
  %470 = load ptr, ptr %18, align 8, !tbaa !4
  %471 = load ptr, ptr %91, align 8, !tbaa !4
  %472 = load ptr, ptr %90, align 8, !tbaa !4
  %473 = load ptr, ptr %92, align 8, !tbaa !4
  %474 = load ptr, ptr %23, align 8, !tbaa !4
  %475 = load ptr, ptr %24, align 8, !tbaa !4
  %476 = load ptr, ptr %25, align 8, !tbaa !4
  %477 = load ptr, ptr %26, align 8, !tbaa !4
  %478 = load ptr, ptr %89, align 8, !tbaa !4
  %479 = call ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478)
  store ptr %479, ptr %93, align 8, !tbaa !4
  %480 = load ptr, ptr %93, align 8, !tbaa !4
  %481 = call i32 @lean_obj_tag(ptr noundef %480)
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %539

483:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #8
  %484 = load ptr, ptr %93, align 8, !tbaa !4
  %485 = call zeroext i1 @lean_is_exclusive(ptr noundef %484)
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %94, align 1, !tbaa !12
  %489 = load i8, ptr %94, align 1, !tbaa !12
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %511

492:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  %493 = load ptr, ptr %93, align 8, !tbaa !4
  %494 = call ptr @lean_ctor_get(ptr noundef %493, i32 noundef 0)
  store ptr %494, ptr %95, align 8, !tbaa !4
  %495 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %495, ptr %96, align 8, !tbaa !4
  %496 = load ptr, ptr %96, align 8, !tbaa !4
  %497 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 0, ptr noundef %497)
  %498 = load ptr, ptr %96, align 8, !tbaa !4
  %499 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 1, ptr noundef %499)
  %500 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %500, ptr %97, align 8, !tbaa !4
  %501 = load ptr, ptr %97, align 8, !tbaa !4
  %502 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 0, ptr noundef %502)
  %503 = load ptr, ptr %97, align 8, !tbaa !4
  %504 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 1, ptr noundef %504)
  %505 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %505, ptr %98, align 8, !tbaa !4
  %506 = load ptr, ptr %98, align 8, !tbaa !4
  %507 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 0, ptr noundef %507)
  %508 = load ptr, ptr %93, align 8, !tbaa !4
  %509 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 0, ptr noundef %509)
  %510 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %510, ptr %14, align 8
  store i32 1, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  br label %538

511:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  %512 = load ptr, ptr %93, align 8, !tbaa !4
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 0)
  store ptr %513, ptr %99, align 8, !tbaa !4
  %514 = load ptr, ptr %93, align 8, !tbaa !4
  %515 = call ptr @lean_ctor_get(ptr noundef %514, i32 noundef 1)
  store ptr %515, ptr %100, align 8, !tbaa !4
  %516 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %519, ptr %101, align 8, !tbaa !4
  %520 = load ptr, ptr %101, align 8, !tbaa !4
  %521 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 0, ptr noundef %521)
  %522 = load ptr, ptr %101, align 8, !tbaa !4
  %523 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 1, ptr noundef %523)
  %524 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %524, ptr %102, align 8, !tbaa !4
  %525 = load ptr, ptr %102, align 8, !tbaa !4
  %526 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 0, ptr noundef %526)
  %527 = load ptr, ptr %102, align 8, !tbaa !4
  %528 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 1, ptr noundef %528)
  %529 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %529, ptr %103, align 8, !tbaa !4
  %530 = load ptr, ptr %103, align 8, !tbaa !4
  %531 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 0, ptr noundef %531)
  %532 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %532, ptr %104, align 8, !tbaa !4
  %533 = load ptr, ptr %104, align 8, !tbaa !4
  %534 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 0, ptr noundef %534)
  %535 = load ptr, ptr %104, align 8, !tbaa !4
  %536 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 1, ptr noundef %536)
  %537 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %537, ptr %14, align 8
  store i32 1, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  br label %538

538:                                              ; preds = %511, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #8
  br label %567

539:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #8
  %540 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %93, align 8, !tbaa !4
  %543 = call zeroext i1 @lean_is_exclusive(ptr noundef %542)
  %544 = xor i1 %543, true
  %545 = zext i1 %544 to i32
  %546 = trunc i32 %545 to i8
  store i8 %546, ptr %105, align 1, !tbaa !12
  %547 = load i8, ptr %105, align 1, !tbaa !12
  %548 = zext i8 %547 to i32
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %539
  %551 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %551, ptr %14, align 8
  store i32 1, ptr %72, align 4
  br label %566

552:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  %553 = load ptr, ptr %93, align 8, !tbaa !4
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 0)
  store ptr %554, ptr %106, align 8, !tbaa !4
  %555 = load ptr, ptr %93, align 8, !tbaa !4
  %556 = call ptr @lean_ctor_get(ptr noundef %555, i32 noundef 1)
  store ptr %556, ptr %107, align 8, !tbaa !4
  %557 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %557)
  %558 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %558)
  %559 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %559)
  %560 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %560, ptr %108, align 8, !tbaa !4
  %561 = load ptr, ptr %108, align 8, !tbaa !4
  %562 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 0, ptr noundef %562)
  %563 = load ptr, ptr %108, align 8, !tbaa !4
  %564 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 1, ptr noundef %564)
  %565 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %565, ptr %14, align 8
  store i32 1, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  br label %566

566:                                              ; preds = %552, %550
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #8
  br label %567

567:                                              ; preds = %566, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  br label %602

568:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #8
  %569 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %575)
  %576 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr %87, align 8, !tbaa !4
  %578 = call zeroext i1 @lean_is_exclusive(ptr noundef %577)
  %579 = xor i1 %578, true
  %580 = zext i1 %579 to i32
  %581 = trunc i32 %580 to i8
  store i8 %581, ptr %109, align 1, !tbaa !12
  %582 = load i8, ptr %109, align 1, !tbaa !12
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %568
  %586 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %586, ptr %14, align 8
  store i32 1, ptr %72, align 4
  br label %601

587:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  %588 = load ptr, ptr %87, align 8, !tbaa !4
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 0)
  store ptr %589, ptr %110, align 8, !tbaa !4
  %590 = load ptr, ptr %87, align 8, !tbaa !4
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 1)
  store ptr %591, ptr %111, align 8, !tbaa !4
  %592 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %594)
  %595 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %595, ptr %112, align 8, !tbaa !4
  %596 = load ptr, ptr %112, align 8, !tbaa !4
  %597 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 0, ptr noundef %597)
  %598 = load ptr, ptr %112, align 8, !tbaa !4
  %599 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 1, ptr noundef %599)
  %600 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %600, ptr %14, align 8
  store i32 1, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  br label %601

601:                                              ; preds = %587, %585
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #8
  br label %602

602:                                              ; preds = %601, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  br label %603

603:                                              ; preds = %602, %437
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %961

604:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #8
  %605 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %605)
  %606 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %606, ptr %113, align 8, !tbaa !4
  %607 = load ptr, ptr %28, align 8, !tbaa !4
  %608 = load ptr, ptr %113, align 8, !tbaa !4
  %609 = call ptr @lean_nat_add(ptr noundef %607, ptr noundef %608)
  store ptr %609, ptr %114, align 8, !tbaa !4
  %610 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %610)
  %611 = call ptr @lean_box(i64 noundef 0)
  store ptr %611, ptr %115, align 8, !tbaa !4
  %612 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %612, ptr %116, align 8, !tbaa !4
  %613 = load ptr, ptr %116, align 8, !tbaa !4
  %614 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 0, ptr noundef %614)
  %615 = load ptr, ptr %116, align 8, !tbaa !4
  %616 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %615, i32 noundef 1, ptr noundef %616)
  %617 = load ptr, ptr %116, align 8, !tbaa !4
  %618 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %617, i32 noundef 2, ptr noundef %618)
  %619 = load ptr, ptr %29, align 8, !tbaa !4
  %620 = load i64, ptr %42, align 8, !tbaa !8
  %621 = load ptr, ptr %116, align 8, !tbaa !4
  %622 = call ptr @lean_array_uset(ptr noundef %619, i64 noundef %620, ptr noundef %621)
  store ptr %622, ptr %117, align 8, !tbaa !4
  %623 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %623, ptr %118, align 8, !tbaa !4
  %624 = load ptr, ptr %114, align 8, !tbaa !4
  %625 = load ptr, ptr %118, align 8, !tbaa !4
  %626 = call ptr @lean_nat_mul(ptr noundef %624, ptr noundef %625)
  store ptr %626, ptr %119, align 8, !tbaa !4
  %627 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %627, ptr %120, align 8, !tbaa !4
  %628 = load ptr, ptr %119, align 8, !tbaa !4
  %629 = load ptr, ptr %120, align 8, !tbaa !4
  %630 = call ptr @lean_nat_div(ptr noundef %628, ptr noundef %629)
  store ptr %630, ptr %121, align 8, !tbaa !4
  %631 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %631)
  %632 = load ptr, ptr %117, align 8, !tbaa !4
  %633 = call ptr @lean_array_get_size(ptr noundef %632)
  store ptr %633, ptr %122, align 8, !tbaa !4
  %634 = load ptr, ptr %121, align 8, !tbaa !4
  %635 = load ptr, ptr %122, align 8, !tbaa !4
  %636 = call zeroext i8 @lean_nat_dec_le(ptr noundef %634, ptr noundef %635)
  store i8 %636, ptr %123, align 1, !tbaa !12
  %637 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %638)
  %639 = load i8, ptr %123, align 1, !tbaa !12
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %802

642:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  %643 = load ptr, ptr %117, align 8, !tbaa !4
  %644 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectFVars_visit___spec__2(ptr noundef %643)
  store ptr %644, ptr %124, align 8, !tbaa !4
  %645 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %645, ptr %125, align 8, !tbaa !4
  %646 = load ptr, ptr %125, align 8, !tbaa !4
  %647 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 0, ptr noundef %647)
  %648 = load ptr, ptr %125, align 8, !tbaa !4
  %649 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 1, ptr noundef %649)
  %650 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %650)
  %651 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %651)
  %652 = load ptr, ptr %17, align 8, !tbaa !4
  %653 = load ptr, ptr %23, align 8, !tbaa !4
  %654 = load ptr, ptr %24, align 8, !tbaa !4
  %655 = load ptr, ptr %25, align 8, !tbaa !4
  %656 = load ptr, ptr %26, align 8, !tbaa !4
  %657 = load ptr, ptr %27, align 8, !tbaa !4
  %658 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657)
  store ptr %658, ptr %126, align 8, !tbaa !4
  %659 = load ptr, ptr %126, align 8, !tbaa !4
  %660 = call i32 @lean_obj_tag(ptr noundef %659)
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %764

662:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  %663 = load ptr, ptr %126, align 8, !tbaa !4
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 0)
  store ptr %664, ptr %127, align 8, !tbaa !4
  %665 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %126, align 8, !tbaa !4
  %667 = call ptr @lean_ctor_get(ptr noundef %666, i32 noundef 1)
  store ptr %667, ptr %128, align 8, !tbaa !4
  %668 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %668)
  %669 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %669)
  %670 = load ptr, ptr %127, align 8, !tbaa !4
  %671 = call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %670)
  store ptr %671, ptr %129, align 8, !tbaa !4
  %672 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %672)
  %673 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %673, ptr %130, align 8, !tbaa !4
  %674 = load ptr, ptr %130, align 8, !tbaa !4
  %675 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 0, ptr noundef %675)
  %676 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !4
  store ptr %676, ptr %131, align 8, !tbaa !4
  %677 = load ptr, ptr %18, align 8, !tbaa !4
  %678 = load ptr, ptr %130, align 8, !tbaa !4
  %679 = load ptr, ptr %129, align 8, !tbaa !4
  %680 = load ptr, ptr %131, align 8, !tbaa !4
  %681 = load ptr, ptr %23, align 8, !tbaa !4
  %682 = load ptr, ptr %24, align 8, !tbaa !4
  %683 = load ptr, ptr %25, align 8, !tbaa !4
  %684 = load ptr, ptr %26, align 8, !tbaa !4
  %685 = load ptr, ptr %128, align 8, !tbaa !4
  %686 = call ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685)
  store ptr %686, ptr %132, align 8, !tbaa !4
  %687 = load ptr, ptr %132, align 8, !tbaa !4
  %688 = call i32 @lean_obj_tag(ptr noundef %687)
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %732

690:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  %691 = load ptr, ptr %132, align 8, !tbaa !4
  %692 = call ptr @lean_ctor_get(ptr noundef %691, i32 noundef 0)
  store ptr %692, ptr %133, align 8, !tbaa !4
  %693 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %132, align 8, !tbaa !4
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %134, align 8, !tbaa !4
  %696 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %132, align 8, !tbaa !4
  %698 = call zeroext i1 @lean_is_exclusive(ptr noundef %697)
  br i1 %698, label %699, label %703

699:                                              ; preds = %690
  %700 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %700, i32 noundef 0)
  %701 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %701, i32 noundef 1)
  %702 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %702, ptr %135, align 8, !tbaa !4
  br label %706

703:                                              ; preds = %690
  %704 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %704)
  %705 = call ptr @lean_box(i64 noundef 0)
  store ptr %705, ptr %135, align 8, !tbaa !4
  br label %706

706:                                              ; preds = %703, %699
  %707 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %707, ptr %136, align 8, !tbaa !4
  %708 = load ptr, ptr %136, align 8, !tbaa !4
  %709 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 0, ptr noundef %709)
  %710 = load ptr, ptr %136, align 8, !tbaa !4
  %711 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 1, ptr noundef %711)
  %712 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %712, ptr %137, align 8, !tbaa !4
  %713 = load ptr, ptr %137, align 8, !tbaa !4
  %714 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 0, ptr noundef %714)
  %715 = load ptr, ptr %137, align 8, !tbaa !4
  %716 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 1, ptr noundef %716)
  %717 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %717, ptr %138, align 8, !tbaa !4
  %718 = load ptr, ptr %138, align 8, !tbaa !4
  %719 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %718, i32 noundef 0, ptr noundef %719)
  %720 = load ptr, ptr %135, align 8, !tbaa !4
  %721 = call zeroext i1 @lean_is_scalar(ptr noundef %720)
  br i1 %721, label %722, label %724

722:                                              ; preds = %706
  %723 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %723, ptr %139, align 8, !tbaa !4
  br label %726

724:                                              ; preds = %706
  %725 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %725, ptr %139, align 8, !tbaa !4
  br label %726

726:                                              ; preds = %724, %722
  %727 = load ptr, ptr %139, align 8, !tbaa !4
  %728 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %727, i32 noundef 0, ptr noundef %728)
  %729 = load ptr, ptr %139, align 8, !tbaa !4
  %730 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 1, ptr noundef %730)
  %731 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %731, ptr %14, align 8
  store i32 1, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  br label %763

732:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  %733 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %733)
  %734 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %734)
  %735 = load ptr, ptr %132, align 8, !tbaa !4
  %736 = call ptr @lean_ctor_get(ptr noundef %735, i32 noundef 0)
  store ptr %736, ptr %140, align 8, !tbaa !4
  %737 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %737)
  %738 = load ptr, ptr %132, align 8, !tbaa !4
  %739 = call ptr @lean_ctor_get(ptr noundef %738, i32 noundef 1)
  store ptr %739, ptr %141, align 8, !tbaa !4
  %740 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %740)
  %741 = load ptr, ptr %132, align 8, !tbaa !4
  %742 = call zeroext i1 @lean_is_exclusive(ptr noundef %741)
  br i1 %742, label %743, label %747

743:                                              ; preds = %732
  %744 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %744, i32 noundef 0)
  %745 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %745, i32 noundef 1)
  %746 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %746, ptr %142, align 8, !tbaa !4
  br label %750

747:                                              ; preds = %732
  %748 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %748)
  %749 = call ptr @lean_box(i64 noundef 0)
  store ptr %749, ptr %142, align 8, !tbaa !4
  br label %750

750:                                              ; preds = %747, %743
  %751 = load ptr, ptr %142, align 8, !tbaa !4
  %752 = call zeroext i1 @lean_is_scalar(ptr noundef %751)
  br i1 %752, label %753, label %755

753:                                              ; preds = %750
  %754 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %754, ptr %143, align 8, !tbaa !4
  br label %757

755:                                              ; preds = %750
  %756 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %756, ptr %143, align 8, !tbaa !4
  br label %757

757:                                              ; preds = %755, %753
  %758 = load ptr, ptr %143, align 8, !tbaa !4
  %759 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %758, i32 noundef 0, ptr noundef %759)
  %760 = load ptr, ptr %143, align 8, !tbaa !4
  %761 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %760, i32 noundef 1, ptr noundef %761)
  %762 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %762, ptr %14, align 8
  store i32 1, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  br label %763

763:                                              ; preds = %757, %726
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  br label %801

764:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  %765 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %766)
  %767 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %768)
  %769 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %769)
  %770 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %772)
  %773 = load ptr, ptr %126, align 8, !tbaa !4
  %774 = call ptr @lean_ctor_get(ptr noundef %773, i32 noundef 0)
  store ptr %774, ptr %144, align 8, !tbaa !4
  %775 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %775)
  %776 = load ptr, ptr %126, align 8, !tbaa !4
  %777 = call ptr @lean_ctor_get(ptr noundef %776, i32 noundef 1)
  store ptr %777, ptr %145, align 8, !tbaa !4
  %778 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %778)
  %779 = load ptr, ptr %126, align 8, !tbaa !4
  %780 = call zeroext i1 @lean_is_exclusive(ptr noundef %779)
  br i1 %780, label %781, label %785

781:                                              ; preds = %764
  %782 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %782, i32 noundef 0)
  %783 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %783, i32 noundef 1)
  %784 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %784, ptr %146, align 8, !tbaa !4
  br label %788

785:                                              ; preds = %764
  %786 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %786)
  %787 = call ptr @lean_box(i64 noundef 0)
  store ptr %787, ptr %146, align 8, !tbaa !4
  br label %788

788:                                              ; preds = %785, %781
  %789 = load ptr, ptr %146, align 8, !tbaa !4
  %790 = call zeroext i1 @lean_is_scalar(ptr noundef %789)
  br i1 %790, label %791, label %793

791:                                              ; preds = %788
  %792 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %792, ptr %147, align 8, !tbaa !4
  br label %795

793:                                              ; preds = %788
  %794 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %794, ptr %147, align 8, !tbaa !4
  br label %795

795:                                              ; preds = %793, %791
  %796 = load ptr, ptr %147, align 8, !tbaa !4
  %797 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %796, i32 noundef 0, ptr noundef %797)
  %798 = load ptr, ptr %147, align 8, !tbaa !4
  %799 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %798, i32 noundef 1, ptr noundef %799)
  %800 = load ptr, ptr %147, align 8, !tbaa !4
  store ptr %800, ptr %14, align 8
  store i32 1, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  br label %801

801:                                              ; preds = %795, %763
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  br label %960

802:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  %803 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %803, ptr %148, align 8, !tbaa !4
  %804 = load ptr, ptr %148, align 8, !tbaa !4
  %805 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %804, i32 noundef 0, ptr noundef %805)
  %806 = load ptr, ptr %148, align 8, !tbaa !4
  %807 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %806, i32 noundef 1, ptr noundef %807)
  %808 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %808)
  %809 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %809)
  %810 = load ptr, ptr %17, align 8, !tbaa !4
  %811 = load ptr, ptr %23, align 8, !tbaa !4
  %812 = load ptr, ptr %24, align 8, !tbaa !4
  %813 = load ptr, ptr %25, align 8, !tbaa !4
  %814 = load ptr, ptr %26, align 8, !tbaa !4
  %815 = load ptr, ptr %27, align 8, !tbaa !4
  %816 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %810, ptr noundef %811, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  store ptr %816, ptr %149, align 8, !tbaa !4
  %817 = load ptr, ptr %149, align 8, !tbaa !4
  %818 = call i32 @lean_obj_tag(ptr noundef %817)
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %922

820:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  %821 = load ptr, ptr %149, align 8, !tbaa !4
  %822 = call ptr @lean_ctor_get(ptr noundef %821, i32 noundef 0)
  store ptr %822, ptr %150, align 8, !tbaa !4
  %823 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %823)
  %824 = load ptr, ptr %149, align 8, !tbaa !4
  %825 = call ptr @lean_ctor_get(ptr noundef %824, i32 noundef 1)
  store ptr %825, ptr %151, align 8, !tbaa !4
  %826 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %826)
  %827 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %150, align 8, !tbaa !4
  %829 = call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %828)
  store ptr %829, ptr %152, align 8, !tbaa !4
  %830 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %830)
  %831 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %831, ptr %153, align 8, !tbaa !4
  %832 = load ptr, ptr %153, align 8, !tbaa !4
  %833 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %832, i32 noundef 0, ptr noundef %833)
  %834 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !4
  store ptr %834, ptr %154, align 8, !tbaa !4
  %835 = load ptr, ptr %18, align 8, !tbaa !4
  %836 = load ptr, ptr %153, align 8, !tbaa !4
  %837 = load ptr, ptr %152, align 8, !tbaa !4
  %838 = load ptr, ptr %154, align 8, !tbaa !4
  %839 = load ptr, ptr %23, align 8, !tbaa !4
  %840 = load ptr, ptr %24, align 8, !tbaa !4
  %841 = load ptr, ptr %25, align 8, !tbaa !4
  %842 = load ptr, ptr %26, align 8, !tbaa !4
  %843 = load ptr, ptr %151, align 8, !tbaa !4
  %844 = call ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef %835, ptr noundef %836, ptr noundef %837, ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841, ptr noundef %842, ptr noundef %843)
  store ptr %844, ptr %155, align 8, !tbaa !4
  %845 = load ptr, ptr %155, align 8, !tbaa !4
  %846 = call i32 @lean_obj_tag(ptr noundef %845)
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %890

848:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  %849 = load ptr, ptr %155, align 8, !tbaa !4
  %850 = call ptr @lean_ctor_get(ptr noundef %849, i32 noundef 0)
  store ptr %850, ptr %156, align 8, !tbaa !4
  %851 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %851)
  %852 = load ptr, ptr %155, align 8, !tbaa !4
  %853 = call ptr @lean_ctor_get(ptr noundef %852, i32 noundef 1)
  store ptr %853, ptr %157, align 8, !tbaa !4
  %854 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %854)
  %855 = load ptr, ptr %155, align 8, !tbaa !4
  %856 = call zeroext i1 @lean_is_exclusive(ptr noundef %855)
  br i1 %856, label %857, label %861

857:                                              ; preds = %848
  %858 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %858, i32 noundef 0)
  %859 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %859, i32 noundef 1)
  %860 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %860, ptr %158, align 8, !tbaa !4
  br label %864

861:                                              ; preds = %848
  %862 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %862)
  %863 = call ptr @lean_box(i64 noundef 0)
  store ptr %863, ptr %158, align 8, !tbaa !4
  br label %864

864:                                              ; preds = %861, %857
  %865 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %865, ptr %159, align 8, !tbaa !4
  %866 = load ptr, ptr %159, align 8, !tbaa !4
  %867 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %866, i32 noundef 0, ptr noundef %867)
  %868 = load ptr, ptr %159, align 8, !tbaa !4
  %869 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %868, i32 noundef 1, ptr noundef %869)
  %870 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %870, ptr %160, align 8, !tbaa !4
  %871 = load ptr, ptr %160, align 8, !tbaa !4
  %872 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %871, i32 noundef 0, ptr noundef %872)
  %873 = load ptr, ptr %160, align 8, !tbaa !4
  %874 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %873, i32 noundef 1, ptr noundef %874)
  %875 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %875, ptr %161, align 8, !tbaa !4
  %876 = load ptr, ptr %161, align 8, !tbaa !4
  %877 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %876, i32 noundef 0, ptr noundef %877)
  %878 = load ptr, ptr %158, align 8, !tbaa !4
  %879 = call zeroext i1 @lean_is_scalar(ptr noundef %878)
  br i1 %879, label %880, label %882

880:                                              ; preds = %864
  %881 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %881, ptr %162, align 8, !tbaa !4
  br label %884

882:                                              ; preds = %864
  %883 = load ptr, ptr %158, align 8, !tbaa !4
  store ptr %883, ptr %162, align 8, !tbaa !4
  br label %884

884:                                              ; preds = %882, %880
  %885 = load ptr, ptr %162, align 8, !tbaa !4
  %886 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %885, i32 noundef 0, ptr noundef %886)
  %887 = load ptr, ptr %162, align 8, !tbaa !4
  %888 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %887, i32 noundef 1, ptr noundef %888)
  %889 = load ptr, ptr %162, align 8, !tbaa !4
  store ptr %889, ptr %14, align 8
  store i32 1, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  br label %921

890:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #8
  %891 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %891)
  %892 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %892)
  %893 = load ptr, ptr %155, align 8, !tbaa !4
  %894 = call ptr @lean_ctor_get(ptr noundef %893, i32 noundef 0)
  store ptr %894, ptr %163, align 8, !tbaa !4
  %895 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %895)
  %896 = load ptr, ptr %155, align 8, !tbaa !4
  %897 = call ptr @lean_ctor_get(ptr noundef %896, i32 noundef 1)
  store ptr %897, ptr %164, align 8, !tbaa !4
  %898 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %898)
  %899 = load ptr, ptr %155, align 8, !tbaa !4
  %900 = call zeroext i1 @lean_is_exclusive(ptr noundef %899)
  br i1 %900, label %901, label %905

901:                                              ; preds = %890
  %902 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %902, i32 noundef 0)
  %903 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %903, i32 noundef 1)
  %904 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %904, ptr %165, align 8, !tbaa !4
  br label %908

905:                                              ; preds = %890
  %906 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %906)
  %907 = call ptr @lean_box(i64 noundef 0)
  store ptr %907, ptr %165, align 8, !tbaa !4
  br label %908

908:                                              ; preds = %905, %901
  %909 = load ptr, ptr %165, align 8, !tbaa !4
  %910 = call zeroext i1 @lean_is_scalar(ptr noundef %909)
  br i1 %910, label %911, label %913

911:                                              ; preds = %908
  %912 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %912, ptr %166, align 8, !tbaa !4
  br label %915

913:                                              ; preds = %908
  %914 = load ptr, ptr %165, align 8, !tbaa !4
  store ptr %914, ptr %166, align 8, !tbaa !4
  br label %915

915:                                              ; preds = %913, %911
  %916 = load ptr, ptr %166, align 8, !tbaa !4
  %917 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 0, ptr noundef %917)
  %918 = load ptr, ptr %166, align 8, !tbaa !4
  %919 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %918, i32 noundef 1, ptr noundef %919)
  %920 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %920, ptr %14, align 8
  store i32 1, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #8
  br label %921

921:                                              ; preds = %915, %884
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  br label %959

922:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #8
  %923 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %923)
  %924 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %924)
  %925 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %925)
  %926 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %926)
  %927 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %927)
  %928 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %928)
  %929 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %929)
  %930 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %930)
  %931 = load ptr, ptr %149, align 8, !tbaa !4
  %932 = call ptr @lean_ctor_get(ptr noundef %931, i32 noundef 0)
  store ptr %932, ptr %167, align 8, !tbaa !4
  %933 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %933)
  %934 = load ptr, ptr %149, align 8, !tbaa !4
  %935 = call ptr @lean_ctor_get(ptr noundef %934, i32 noundef 1)
  store ptr %935, ptr %168, align 8, !tbaa !4
  %936 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %149, align 8, !tbaa !4
  %938 = call zeroext i1 @lean_is_exclusive(ptr noundef %937)
  br i1 %938, label %939, label %943

939:                                              ; preds = %922
  %940 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %940, i32 noundef 0)
  %941 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %941, i32 noundef 1)
  %942 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %942, ptr %169, align 8, !tbaa !4
  br label %946

943:                                              ; preds = %922
  %944 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %944)
  %945 = call ptr @lean_box(i64 noundef 0)
  store ptr %945, ptr %169, align 8, !tbaa !4
  br label %946

946:                                              ; preds = %943, %939
  %947 = load ptr, ptr %169, align 8, !tbaa !4
  %948 = call zeroext i1 @lean_is_scalar(ptr noundef %947)
  br i1 %948, label %949, label %951

949:                                              ; preds = %946
  %950 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %950, ptr %170, align 8, !tbaa !4
  br label %953

951:                                              ; preds = %946
  %952 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %952, ptr %170, align 8, !tbaa !4
  br label %953

953:                                              ; preds = %951, %949
  %954 = load ptr, ptr %170, align 8, !tbaa !4
  %955 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %954, i32 noundef 0, ptr noundef %955)
  %956 = load ptr, ptr %170, align 8, !tbaa !4
  %957 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %956, i32 noundef 1, ptr noundef %957)
  %958 = load ptr, ptr %170, align 8, !tbaa !4
  store ptr %958, ptr %14, align 8
  store i32 1, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #8
  br label %959

959:                                              ; preds = %953, %921
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  br label %960

960:                                              ; preds = %959, %801
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  br label %961

961:                                              ; preds = %960, %603
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  br label %993

962:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #8
  %963 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %963)
  %964 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %964)
  %965 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %965)
  %966 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %966)
  %967 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %967)
  %968 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %968)
  %969 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %969)
  %970 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %970)
  %971 = load ptr, ptr %19, align 8, !tbaa !4
  %972 = load ptr, ptr %17, align 8, !tbaa !4
  %973 = call ptr @lean_array_push(ptr noundef %971, ptr noundef %972)
  store ptr %973, ptr %171, align 8, !tbaa !4
  %974 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %974, ptr %172, align 8, !tbaa !4
  %975 = load ptr, ptr %172, align 8, !tbaa !4
  %976 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %975, i32 noundef 0, ptr noundef %976)
  %977 = load ptr, ptr %172, align 8, !tbaa !4
  %978 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %977, i32 noundef 1, ptr noundef %978)
  %979 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %979, ptr %173, align 8, !tbaa !4
  %980 = load ptr, ptr %173, align 8, !tbaa !4
  %981 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %980, i32 noundef 0, ptr noundef %981)
  %982 = load ptr, ptr %173, align 8, !tbaa !4
  %983 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %982, i32 noundef 1, ptr noundef %983)
  %984 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %984, ptr %174, align 8, !tbaa !4
  %985 = load ptr, ptr %174, align 8, !tbaa !4
  %986 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %985, i32 noundef 0, ptr noundef %986)
  %987 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %987, ptr %175, align 8, !tbaa !4
  %988 = load ptr, ptr %175, align 8, !tbaa !4
  %989 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %988, i32 noundef 0, ptr noundef %989)
  %990 = load ptr, ptr %175, align 8, !tbaa !4
  %991 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %990, i32 noundef 1, ptr noundef %991)
  %992 = load ptr, ptr %175, align 8, !tbaa !4
  store ptr %992, ptr %14, align 8
  store i32 1, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #8
  br label %993

993:                                              ; preds = %962, %961
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
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
  %994 = load ptr, ptr %14, align 8
  ret ptr %994
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
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

declare i64 @l_Lean_Expr_hash(ptr noundef) #4

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

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectFVars_visit___spec__1(ptr noundef, ptr noundef) #4

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
  %12 = load i32, ptr %11, align 4, !tbaa !15
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
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
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
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectFVars_visit___spec__2(ptr noundef) #4

declare ptr @l_Lean_FVarId_getDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_LocalDecl_toExpr(ptr noundef) #4

declare ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
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
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
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

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %28 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %28, ptr %23, align 8, !tbaa !4
  %29 = load ptr, ptr %23, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %23, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %33, ptr %24, align 8, !tbaa !4
  %34 = load ptr, ptr %24, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %24, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %38, ptr %25, align 8, !tbaa !4
  %39 = load ptr, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %26, align 8, !tbaa !4
  %42 = load ptr, ptr %26, align 8, !tbaa !4
  %43 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %26, align 8, !tbaa !4
  %45 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
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
  br label %36

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %37)
  store ptr %38, ptr %28, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %39, ptr %29, align 8, !tbaa !4
  %40 = load ptr, ptr %28, align 8, !tbaa !4
  %41 = load ptr, ptr %29, align 8, !tbaa !4
  %42 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %30, align 1, !tbaa !12
  %43 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load i8, ptr %30, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = call ptr @lean_box(i64 noundef 0)
  store ptr %50, ptr %31, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %31, align 8, !tbaa !4
  %55 = load ptr, ptr %21, align 8, !tbaa !4
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  %58 = load ptr, ptr %24, align 8, !tbaa !4
  %59 = load ptr, ptr %25, align 8, !tbaa !4
  %60 = load ptr, ptr %26, align 8, !tbaa !4
  %61 = load ptr, ptr %27, align 8, !tbaa !4
  %62 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__2(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %32, align 8, !tbaa !4
  %63 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %67, ptr %14, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %85

68:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %69 = call ptr @lean_box(i64 noundef 0)
  store ptr %69, ptr %34, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  %75 = load ptr, ptr %34, align 8, !tbaa !4
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  %77 = load ptr, ptr %22, align 8, !tbaa !4
  %78 = load ptr, ptr %23, align 8, !tbaa !4
  %79 = load ptr, ptr %24, align 8, !tbaa !4
  %80 = load ptr, ptr %25, align 8, !tbaa !4
  %81 = load ptr, ptr %26, align 8, !tbaa !4
  %82 = load ptr, ptr %27, align 8, !tbaa !4
  %83 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__1(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %35, align 8, !tbaa !4
  %84 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %84, ptr %14, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %85

85:                                               ; preds = %68, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %86 = load ptr, ptr %14, align 8
  ret ptr %86
}

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
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
  %30 = alloca i32, align 4
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
  %42 = alloca i8, align 1
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
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
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
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
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
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store i64 %3, ptr %18, align 8, !tbaa !8
  store i64 %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %420, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %85 = load i64, ptr %19, align 8, !tbaa !8
  %86 = load i64, ptr %18, align 8, !tbaa !8
  %87 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %85, i64 noundef %86)
  store i8 %87, ptr %28, align 1, !tbaa !12
  %88 = load i8, ptr %28, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %92 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %29, align 8, !tbaa !4
  %97 = load ptr, ptr %29, align 8, !tbaa !4
  %98 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %29, align 8, !tbaa !4
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %101, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %420

102:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  %104 = load i64, ptr %19, align 8, !tbaa !8
  %105 = call ptr @lean_array_uget(ptr noundef %103, i64 noundef %104)
  store ptr %105, ptr %31, align 8, !tbaa !4
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %34, align 8, !tbaa !4
  %108 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %35, align 8, !tbaa !4
  %111 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %34, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %36, align 8, !tbaa !4
  %115 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %34, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %37, align 8, !tbaa !4
  %118 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %31, align 8, !tbaa !4
  %123 = load ptr, ptr %23, align 8, !tbaa !4
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  %127 = load ptr, ptr %27, align 8, !tbaa !4
  %128 = call ptr @l_Lean_FVarId_getType(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %38, align 8, !tbaa !4
  %129 = load ptr, ptr %38, align 8, !tbaa !4
  %130 = call i32 @lean_obj_tag(ptr noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %355

132:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  %133 = load ptr, ptr %38, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %39, align 8, !tbaa !4
  %135 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %38, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %40, align 8, !tbaa !4
  %138 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %39, align 8, !tbaa !4
  %141 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %140)
  store ptr %141, ptr %41, align 8, !tbaa !4
  %142 = load ptr, ptr %41, align 8, !tbaa !4
  %143 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %142)
  store i8 %143, ptr %42, align 1, !tbaa !12
  %144 = load i8, ptr %42, align 1, !tbaa !12
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %172

147:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %148 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_box(i64 noundef 0)
  store ptr %150, ptr %43, align 8, !tbaa !4
  %151 = load ptr, ptr %36, align 8, !tbaa !4
  %152 = load ptr, ptr %37, align 8, !tbaa !4
  %153 = load ptr, ptr %35, align 8, !tbaa !4
  %154 = load ptr, ptr %43, align 8, !tbaa !4
  %155 = load ptr, ptr %21, align 8, !tbaa !4
  %156 = load ptr, ptr %22, align 8, !tbaa !4
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  %158 = load ptr, ptr %24, align 8, !tbaa !4
  %159 = load ptr, ptr %25, align 8, !tbaa !4
  %160 = load ptr, ptr %26, align 8, !tbaa !4
  %161 = load ptr, ptr %40, align 8, !tbaa !4
  %162 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__2(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %44, align 8, !tbaa !4
  %163 = load ptr, ptr %44, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %45, align 8, !tbaa !4
  %165 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %44, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %46, align 8, !tbaa !4
  %168 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %170, ptr %32, align 8, !tbaa !4
  %171 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %171, ptr %33, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %353

172:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  %173 = load ptr, ptr %41, align 8, !tbaa !4
  %174 = call ptr @lean_box(i64 noundef 0)
  %175 = call ptr @l_Lean_Expr_appArg(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %47, align 8, !tbaa !4
  %176 = load ptr, ptr %41, align 8, !tbaa !4
  %177 = call ptr @lean_box(i64 noundef 0)
  %178 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %48, align 8, !tbaa !4
  %179 = load ptr, ptr %48, align 8, !tbaa !4
  %180 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %179)
  store i8 %180, ptr %49, align 1, !tbaa !12
  %181 = load i8, ptr %49, align 1, !tbaa !12
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %210

184:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %185 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = call ptr @lean_box(i64 noundef 0)
  store ptr %188, ptr %50, align 8, !tbaa !4
  %189 = load ptr, ptr %36, align 8, !tbaa !4
  %190 = load ptr, ptr %37, align 8, !tbaa !4
  %191 = load ptr, ptr %35, align 8, !tbaa !4
  %192 = load ptr, ptr %50, align 8, !tbaa !4
  %193 = load ptr, ptr %21, align 8, !tbaa !4
  %194 = load ptr, ptr %22, align 8, !tbaa !4
  %195 = load ptr, ptr %23, align 8, !tbaa !4
  %196 = load ptr, ptr %24, align 8, !tbaa !4
  %197 = load ptr, ptr %25, align 8, !tbaa !4
  %198 = load ptr, ptr %26, align 8, !tbaa !4
  %199 = load ptr, ptr %40, align 8, !tbaa !4
  %200 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__2(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %51, align 8, !tbaa !4
  %201 = load ptr, ptr %51, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 0)
  store ptr %202, ptr %52, align 8, !tbaa !4
  %203 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %51, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %53, align 8, !tbaa !4
  %206 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %208, ptr %32, align 8, !tbaa !4
  %209 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %209, ptr %33, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %352

210:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  %211 = load ptr, ptr %48, align 8, !tbaa !4
  %212 = call ptr @lean_box(i64 noundef 0)
  %213 = call ptr @l_Lean_Expr_appArg(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %54, align 8, !tbaa !4
  %214 = load ptr, ptr %48, align 8, !tbaa !4
  %215 = call ptr @lean_box(i64 noundef 0)
  %216 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %55, align 8, !tbaa !4
  %217 = load ptr, ptr %55, align 8, !tbaa !4
  %218 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %217)
  store i8 %218, ptr %56, align 1, !tbaa !12
  %219 = load i8, ptr %56, align 1, !tbaa !12
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %249

222:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %223 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = call ptr @lean_box(i64 noundef 0)
  store ptr %227, ptr %57, align 8, !tbaa !4
  %228 = load ptr, ptr %36, align 8, !tbaa !4
  %229 = load ptr, ptr %37, align 8, !tbaa !4
  %230 = load ptr, ptr %35, align 8, !tbaa !4
  %231 = load ptr, ptr %57, align 8, !tbaa !4
  %232 = load ptr, ptr %21, align 8, !tbaa !4
  %233 = load ptr, ptr %22, align 8, !tbaa !4
  %234 = load ptr, ptr %23, align 8, !tbaa !4
  %235 = load ptr, ptr %24, align 8, !tbaa !4
  %236 = load ptr, ptr %25, align 8, !tbaa !4
  %237 = load ptr, ptr %26, align 8, !tbaa !4
  %238 = load ptr, ptr %40, align 8, !tbaa !4
  %239 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__2(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %58, align 8, !tbaa !4
  %240 = load ptr, ptr %58, align 8, !tbaa !4
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 0)
  store ptr %241, ptr %59, align 8, !tbaa !4
  %242 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %58, align 8, !tbaa !4
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 1)
  store ptr %244, ptr %60, align 8, !tbaa !4
  %245 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %247, ptr %32, align 8, !tbaa !4
  %248 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %248, ptr %33, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %351

249:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #8
  %250 = load ptr, ptr %55, align 8, !tbaa !4
  %251 = call ptr @lean_box(i64 noundef 0)
  %252 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %61, align 8, !tbaa !4
  %253 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__2, align 8, !tbaa !4
  store ptr %253, ptr %62, align 8, !tbaa !4
  %254 = load ptr, ptr %61, align 8, !tbaa !4
  %255 = load ptr, ptr %62, align 8, !tbaa !4
  %256 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %254, ptr noundef %255)
  store i8 %256, ptr %63, align 1, !tbaa !12
  %257 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load i8, ptr %63, align 1, !tbaa !12
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %287

261:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %262 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = call ptr @lean_box(i64 noundef 0)
  store ptr %265, ptr %64, align 8, !tbaa !4
  %266 = load ptr, ptr %36, align 8, !tbaa !4
  %267 = load ptr, ptr %37, align 8, !tbaa !4
  %268 = load ptr, ptr %35, align 8, !tbaa !4
  %269 = load ptr, ptr %64, align 8, !tbaa !4
  %270 = load ptr, ptr %21, align 8, !tbaa !4
  %271 = load ptr, ptr %22, align 8, !tbaa !4
  %272 = load ptr, ptr %23, align 8, !tbaa !4
  %273 = load ptr, ptr %24, align 8, !tbaa !4
  %274 = load ptr, ptr %25, align 8, !tbaa !4
  %275 = load ptr, ptr %26, align 8, !tbaa !4
  %276 = load ptr, ptr %40, align 8, !tbaa !4
  %277 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__2(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %65, align 8, !tbaa !4
  %278 = load ptr, ptr %65, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 0)
  store ptr %279, ptr %66, align 8, !tbaa !4
  %280 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %65, align 8, !tbaa !4
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %67, align 8, !tbaa !4
  %283 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %285, ptr %32, align 8, !tbaa !4
  %286 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %286, ptr %33, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %350

287:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %288 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %37, align 8, !tbaa !4
  %293 = load ptr, ptr %31, align 8, !tbaa !4
  %294 = load ptr, ptr %36, align 8, !tbaa !4
  %295 = load ptr, ptr %35, align 8, !tbaa !4
  %296 = load ptr, ptr %54, align 8, !tbaa !4
  %297 = load ptr, ptr %47, align 8, !tbaa !4
  %298 = load ptr, ptr %21, align 8, !tbaa !4
  %299 = load ptr, ptr %22, align 8, !tbaa !4
  %300 = load ptr, ptr %23, align 8, !tbaa !4
  %301 = load ptr, ptr %24, align 8, !tbaa !4
  %302 = load ptr, ptr %25, align 8, !tbaa !4
  %303 = load ptr, ptr %26, align 8, !tbaa !4
  %304 = load ptr, ptr %40, align 8, !tbaa !4
  %305 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %68, align 8, !tbaa !4
  %306 = load ptr, ptr %68, align 8, !tbaa !4
  %307 = call i32 @lean_obj_tag(ptr noundef %306)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %319

309:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %310 = load ptr, ptr %68, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 0)
  store ptr %311, ptr %69, align 8, !tbaa !4
  %312 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %68, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 1)
  store ptr %314, ptr %70, align 8, !tbaa !4
  %315 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %317, ptr %32, align 8, !tbaa !4
  %318 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %318, ptr %33, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  br label %349

319:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #8
  %320 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %68, align 8, !tbaa !4
  %325 = call zeroext i1 @lean_is_exclusive(ptr noundef %324)
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = trunc i32 %327 to i8
  store i8 %328, ptr %71, align 1, !tbaa !12
  %329 = load i8, ptr %71, align 1, !tbaa !12
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %319
  %333 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %333, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %348

334:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %335 = load ptr, ptr %68, align 8, !tbaa !4
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 0)
  store ptr %336, ptr %72, align 8, !tbaa !4
  %337 = load ptr, ptr %68, align 8, !tbaa !4
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 1)
  store ptr %338, ptr %73, align 8, !tbaa !4
  %339 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %74, align 8, !tbaa !4
  %343 = load ptr, ptr %74, align 8, !tbaa !4
  %344 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %74, align 8, !tbaa !4
  %346 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %347, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %348

348:                                              ; preds = %334, %332
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #8
  br label %349

349:                                              ; preds = %348, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %350

350:                                              ; preds = %349, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %351

351:                                              ; preds = %350, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %352

352:                                              ; preds = %351, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %353

353:                                              ; preds = %352, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %354 = load i32, ptr %30, align 4
  switch i32 %354, label %419 [
    i32 3, label %389
  ]

355:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #8
  %356 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %38, align 8, !tbaa !4
  %365 = call zeroext i1 @lean_is_exclusive(ptr noundef %364)
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %75, align 1, !tbaa !12
  %369 = load i8, ptr %75, align 1, !tbaa !12
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %355
  %373 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %373, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %388

374:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %375 = load ptr, ptr %38, align 8, !tbaa !4
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 0)
  store ptr %376, ptr %76, align 8, !tbaa !4
  %377 = load ptr, ptr %38, align 8, !tbaa !4
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 1)
  store ptr %378, ptr %77, align 8, !tbaa !4
  %379 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %382, ptr %78, align 8, !tbaa !4
  %383 = load ptr, ptr %78, align 8, !tbaa !4
  %384 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %78, align 8, !tbaa !4
  %386 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 1, ptr noundef %386)
  %387 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %387, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %388

388:                                              ; preds = %374, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #8
  br label %419

389:                                              ; preds = %353
  %390 = load ptr, ptr %32, align 8, !tbaa !4
  %391 = call i32 @lean_obj_tag(ptr noundef %390)
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %408

393:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %394 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %32, align 8, !tbaa !4
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 0)
  store ptr %399, ptr %79, align 8, !tbaa !4
  %400 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %402, ptr %80, align 8, !tbaa !4
  %403 = load ptr, ptr %80, align 8, !tbaa !4
  %404 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr %80, align 8, !tbaa !4
  %406 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 1, ptr noundef %406)
  %407 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %407, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %419

408:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %409 = load ptr, ptr %32, align 8, !tbaa !4
  %410 = call ptr @lean_ctor_get(ptr noundef %409, i32 noundef 0)
  store ptr %410, ptr %81, align 8, !tbaa !4
  %411 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  store i64 1, ptr %82, align 8, !tbaa !8
  %413 = load i64, ptr %19, align 8, !tbaa !8
  %414 = load i64, ptr %82, align 8, !tbaa !8
  %415 = call i64 @lean_usize_add(i64 noundef %413, i64 noundef %414)
  store i64 %415, ptr %83, align 8, !tbaa !8
  %416 = load i64, ptr %83, align 8, !tbaa !8
  store i64 %416, ptr %19, align 8, !tbaa !8
  %417 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %417, ptr %20, align 8, !tbaa !4
  %418 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %418, ptr %27, align 8, !tbaa !4
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %419

419:                                              ; preds = %408, %393, %353, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %420

420:                                              ; preds = %419, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  %421 = load i32, ptr %30, align 4
  switch i32 %421, label %424 [
    i32 1, label %422
    i32 2, label %84
  ]

422:                                              ; preds = %420
  %423 = load ptr, ptr %14, align 8
  ret ptr %423

424:                                              ; preds = %420
  unreachable
}

declare ptr @l_Lean_FVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) #4

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = call ptr @lean_apply_2(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  %43 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withMVarContextImp___rarg(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %21, align 8, !tbaa !4
  %44 = load ptr, ptr %21, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  %49 = call zeroext i1 @lean_is_exclusive(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %22, align 1, !tbaa !12
  %53 = load i8, ptr %22, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %57, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %72

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %24, align 8, !tbaa !4
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %25, align 8, !tbaa !4
  %63 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %26, align 8, !tbaa !4
  %67 = load ptr, ptr %26, align 8, !tbaa !4
  %68 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %26, align 8, !tbaa !4
  %70 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %71, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %72

72:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  br label %99

73:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = call zeroext i1 @lean_is_exclusive(ptr noundef %74)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %27, align 1, !tbaa !12
  %79 = load i8, ptr %27, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %83, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %98

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %28, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %29, align 8, !tbaa !4
  %89 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %30, align 8, !tbaa !4
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  %94 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %30, align 8, !tbaa !4
  %96 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %97, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %98

98:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %99

99:                                               ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %100 = load ptr, ptr %10, align 8
  ret ptr %100
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withMVarContextImp___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__2___rarg, i32 noundef 9, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !13
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
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  %44 = call ptr @lean_apply_7(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %20, align 8, !tbaa !4
  %45 = load ptr, ptr %20, align 8, !tbaa !4
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %21, align 8, !tbaa !4
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %22, align 8, !tbaa !4
  %54 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  %65 = call ptr @lean_apply_8(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %23, align 8, !tbaa !4
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %66, ptr %10, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %100

67:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
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
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  %76 = call zeroext i1 @lean_is_exclusive(ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %25, align 1, !tbaa !12
  %80 = load i8, ptr %25, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %67
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %84, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %99

85:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %26, align 8, !tbaa !4
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %27, align 8, !tbaa !4
  %90 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %28, align 8, !tbaa !4
  %94 = load ptr, ptr %28, align 8, !tbaa !4
  %95 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %28, align 8, !tbaa !4
  %97 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %98, ptr %10, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %99

99:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %100

100:                                              ; preds = %99, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %101 = load ptr, ptr %10, align 8
  ret ptr %101
}

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__3___rarg, i32 noundef 9, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %13, align 8, !tbaa !4
  %21 = load ptr, ptr %14, align 8, !tbaa !4
  %22 = call ptr @l_Lean_Meta_getPropHyps(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %15, align 8, !tbaa !4
  %23 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %23
}

declare ptr @l_Lean_Meta_getPropHyps(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
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
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  %87 = load ptr, ptr %23, align 8, !tbaa !4
  %88 = load ptr, ptr %24, align 8, !tbaa !4
  %89 = load ptr, ptr %25, align 8, !tbaa !4
  %90 = call ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__2___rarg(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %26, align 8, !tbaa !4
  %91 = load ptr, ptr %26, align 8, !tbaa !4
  %92 = call i32 @lean_obj_tag(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %354

94:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %95 = load ptr, ptr %26, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %28, align 8, !tbaa !4
  %100 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  %103 = load ptr, ptr %28, align 8, !tbaa !4
  %104 = call ptr @l_Lean_Meta_getSimpCongrTheorems___rarg(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %29, align 8, !tbaa !4
  %105 = load ptr, ptr %29, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %30, align 8, !tbaa !4
  %107 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %29, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %31, align 8, !tbaa !4
  %110 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %32, align 8, !tbaa !4
  %114 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %116, ptr %33, align 8, !tbaa !4
  store i8 0, ptr %34, align 1, !tbaa !12
  store i8 1, ptr %35, align 1, !tbaa !12
  store i8 0, ptr %36, align 1, !tbaa !12
  %117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 20)
  store ptr %117, ptr %37, align 8, !tbaa !4
  %118 = load ptr, ptr %37, align 8, !tbaa !4
  %119 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %37, align 8, !tbaa !4
  %121 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %37, align 8, !tbaa !4
  %123 = load i8, ptr %34, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %122, i32 noundef 16, i8 noundef zeroext %123)
  %124 = load ptr, ptr %37, align 8, !tbaa !4
  %125 = load i8, ptr %35, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %124, i32 noundef 17, i8 noundef zeroext %125)
  %126 = load ptr, ptr %37, align 8, !tbaa !4
  %127 = load i8, ptr %34, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %126, i32 noundef 18, i8 noundef zeroext %127)
  %128 = load ptr, ptr %37, align 8, !tbaa !4
  %129 = load i8, ptr %35, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %128, i32 noundef 19, i8 noundef zeroext %129)
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  %131 = load i8, ptr %35, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %130, i32 noundef 20, i8 noundef zeroext %131)
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  %133 = load i8, ptr %35, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %132, i32 noundef 21, i8 noundef zeroext %133)
  %134 = load ptr, ptr %37, align 8, !tbaa !4
  %135 = load i8, ptr %36, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %134, i32 noundef 22, i8 noundef zeroext %135)
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  %137 = load i8, ptr %35, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %136, i32 noundef 23, i8 noundef zeroext %137)
  %138 = load ptr, ptr %37, align 8, !tbaa !4
  %139 = load i8, ptr %35, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %138, i32 noundef 24, i8 noundef zeroext %139)
  %140 = load ptr, ptr %37, align 8, !tbaa !4
  %141 = load i8, ptr %34, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %140, i32 noundef 25, i8 noundef zeroext %141)
  %142 = load ptr, ptr %37, align 8, !tbaa !4
  %143 = load i8, ptr %34, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %142, i32 noundef 26, i8 noundef zeroext %143)
  %144 = load ptr, ptr %37, align 8, !tbaa !4
  %145 = load i8, ptr %34, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %144, i32 noundef 27, i8 noundef zeroext %145)
  %146 = load ptr, ptr %37, align 8, !tbaa !4
  %147 = load i8, ptr %35, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %146, i32 noundef 28, i8 noundef zeroext %147)
  %148 = load ptr, ptr %37, align 8, !tbaa !4
  %149 = load i8, ptr %34, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %148, i32 noundef 29, i8 noundef zeroext %149)
  %150 = load ptr, ptr %37, align 8, !tbaa !4
  %151 = load i8, ptr %34, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %150, i32 noundef 30, i8 noundef zeroext %151)
  %152 = load ptr, ptr %37, align 8, !tbaa !4
  %153 = load i8, ptr %34, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %152, i32 noundef 31, i8 noundef zeroext %153)
  %154 = load ptr, ptr %37, align 8, !tbaa !4
  %155 = load i8, ptr %34, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %154, i32 noundef 32, i8 noundef zeroext %155)
  %156 = load ptr, ptr %37, align 8, !tbaa !4
  %157 = load i8, ptr %35, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %156, i32 noundef 33, i8 noundef zeroext %157)
  %158 = load ptr, ptr %37, align 8, !tbaa !4
  %159 = load i8, ptr %34, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %158, i32 noundef 34, i8 noundef zeroext %159)
  %160 = load ptr, ptr %37, align 8, !tbaa !4
  %161 = load i8, ptr %35, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %160, i32 noundef 35, i8 noundef zeroext %161)
  %162 = load ptr, ptr %37, align 8, !tbaa !4
  %163 = load ptr, ptr %16, align 8, !tbaa !4
  %164 = load ptr, ptr %30, align 8, !tbaa !4
  %165 = load ptr, ptr %21, align 8, !tbaa !4
  %166 = load ptr, ptr %22, align 8, !tbaa !4
  %167 = load ptr, ptr %23, align 8, !tbaa !4
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  %169 = load ptr, ptr %31, align 8, !tbaa !4
  %170 = call ptr @l_Lean_Meta_Simp_mkContext(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %38, align 8, !tbaa !4
  %171 = load ptr, ptr %38, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %39, align 8, !tbaa !4
  %173 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %40, align 8, !tbaa !4
  %176 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = call ptr @lean_box(i64 noundef 0)
  store ptr %178, ptr %41, align 8, !tbaa !4
  %179 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__8, align 8, !tbaa !4
  store ptr %179, ptr %42, align 8, !tbaa !4
  %180 = load ptr, ptr %14, align 8, !tbaa !4
  %181 = load ptr, ptr %39, align 8, !tbaa !4
  %182 = load ptr, ptr %17, align 8, !tbaa !4
  %183 = load ptr, ptr %41, align 8, !tbaa !4
  %184 = load i8, ptr %35, align 1, !tbaa !12
  %185 = load ptr, ptr %27, align 8, !tbaa !4
  %186 = load ptr, ptr %42, align 8, !tbaa !4
  %187 = load ptr, ptr %21, align 8, !tbaa !4
  %188 = load ptr, ptr %22, align 8, !tbaa !4
  %189 = load ptr, ptr %23, align 8, !tbaa !4
  %190 = load ptr, ptr %24, align 8, !tbaa !4
  %191 = load ptr, ptr %40, align 8, !tbaa !4
  %192 = call ptr @l_Lean_Meta_simpGoal(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, i8 noundef zeroext %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %43, align 8, !tbaa !4
  %193 = load ptr, ptr %43, align 8, !tbaa !4
  %194 = call i32 @lean_obj_tag(ptr noundef %193)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %327

196:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %197 = load ptr, ptr %43, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %44, align 8, !tbaa !4
  %199 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %44, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %45, align 8, !tbaa !4
  %202 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %45, align 8, !tbaa !4
  %205 = call i32 @lean_obj_tag(ptr noundef %204)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %235

207:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #8
  %208 = load ptr, ptr %43, align 8, !tbaa !4
  %209 = call zeroext i1 @lean_is_exclusive(ptr noundef %208)
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %46, align 1, !tbaa !12
  %213 = load i8, ptr %46, align 1, !tbaa !12
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %217 = load ptr, ptr %43, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %47, align 8, !tbaa !4
  %219 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %43, align 8, !tbaa !4
  %221 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %222, ptr %13, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %234

223:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %224 = load ptr, ptr %43, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %49, align 8, !tbaa !4
  %226 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %50, align 8, !tbaa !4
  %229 = load ptr, ptr %50, align 8, !tbaa !4
  %230 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %50, align 8, !tbaa !4
  %232 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %233, ptr %13, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %234

234:                                              ; preds = %223, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #8
  br label %326

235:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #8
  %236 = load ptr, ptr %45, align 8, !tbaa !4
  %237 = call zeroext i1 @lean_is_exclusive(ptr noundef %236)
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %51, align 1, !tbaa !12
  %241 = load i8, ptr %51, align 1, !tbaa !12
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %288

244:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #8
  %245 = load ptr, ptr %43, align 8, !tbaa !4
  %246 = call zeroext i1 @lean_is_exclusive(ptr noundef %245)
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %52, align 1, !tbaa !12
  %250 = load i8, ptr %52, align 1, !tbaa !12
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %254 = load ptr, ptr %45, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %53, align 8, !tbaa !4
  %256 = load ptr, ptr %43, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %54, align 8, !tbaa !4
  %258 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %53, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 1)
  store ptr %260, ptr %55, align 8, !tbaa !4
  %261 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %45, align 8, !tbaa !4
  %264 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %43, align 8, !tbaa !4
  %266 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %267, ptr %13, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %287

268:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %269 = load ptr, ptr %45, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %56, align 8, !tbaa !4
  %271 = load ptr, ptr %43, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %57, align 8, !tbaa !4
  %273 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %56, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %58, align 8, !tbaa !4
  %277 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %45, align 8, !tbaa !4
  %280 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %281, ptr %59, align 8, !tbaa !4
  %282 = load ptr, ptr %59, align 8, !tbaa !4
  %283 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %59, align 8, !tbaa !4
  %285 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 1, ptr noundef %285)
  %286 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %286, ptr %13, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %287

287:                                              ; preds = %268, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #8
  br label %325

288:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %289 = load ptr, ptr %45, align 8, !tbaa !4
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 0)
  store ptr %290, ptr %60, align 8, !tbaa !4
  %291 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %43, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %61, align 8, !tbaa !4
  %295 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %43, align 8, !tbaa !4
  %297 = call zeroext i1 @lean_is_exclusive(ptr noundef %296)
  br i1 %297, label %298, label %302

298:                                              ; preds = %288
  %299 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %299, i32 noundef 0)
  %300 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %300, i32 noundef 1)
  %301 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %301, ptr %62, align 8, !tbaa !4
  br label %305

302:                                              ; preds = %288
  %303 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %303)
  %304 = call ptr @lean_box(i64 noundef 0)
  store ptr %304, ptr %62, align 8, !tbaa !4
  br label %305

305:                                              ; preds = %302, %298
  %306 = load ptr, ptr %60, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %63, align 8, !tbaa !4
  %308 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %310, ptr %64, align 8, !tbaa !4
  %311 = load ptr, ptr %64, align 8, !tbaa !4
  %312 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %62, align 8, !tbaa !4
  %314 = call zeroext i1 @lean_is_scalar(ptr noundef %313)
  br i1 %314, label %315, label %317

315:                                              ; preds = %305
  %316 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %65, align 8, !tbaa !4
  br label %319

317:                                              ; preds = %305
  %318 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %318, ptr %65, align 8, !tbaa !4
  br label %319

319:                                              ; preds = %317, %315
  %320 = load ptr, ptr %65, align 8, !tbaa !4
  %321 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %65, align 8, !tbaa !4
  %323 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %324, ptr %13, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %325

325:                                              ; preds = %319, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #8
  br label %326

326:                                              ; preds = %325, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %353

327:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #8
  %328 = load ptr, ptr %43, align 8, !tbaa !4
  %329 = call zeroext i1 @lean_is_exclusive(ptr noundef %328)
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %66, align 1, !tbaa !12
  %333 = load i8, ptr %66, align 1, !tbaa !12
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %327
  %337 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %337, ptr %13, align 8
  store i32 1, ptr %48, align 4
  br label %352

338:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  %339 = load ptr, ptr %43, align 8, !tbaa !4
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 0)
  store ptr %340, ptr %67, align 8, !tbaa !4
  %341 = load ptr, ptr %43, align 8, !tbaa !4
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 1)
  store ptr %342, ptr %68, align 8, !tbaa !4
  %343 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %346, ptr %69, align 8, !tbaa !4
  %347 = load ptr, ptr %69, align 8, !tbaa !4
  %348 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %69, align 8, !tbaa !4
  %350 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %351, ptr %13, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %352

352:                                              ; preds = %338, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #8
  br label %353

353:                                              ; preds = %352, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %388

354:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #8
  %355 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %26, align 8, !tbaa !4
  %364 = call zeroext i1 @lean_is_exclusive(ptr noundef %363)
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %70, align 1, !tbaa !12
  %368 = load i8, ptr %70, align 1, !tbaa !12
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %354
  %372 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %372, ptr %13, align 8
  store i32 1, ptr %48, align 4
  br label %387

373:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %374 = load ptr, ptr %26, align 8, !tbaa !4
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 0)
  store ptr %375, ptr %71, align 8, !tbaa !4
  %376 = load ptr, ptr %26, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 1)
  store ptr %377, ptr %72, align 8, !tbaa !4
  %378 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %381, ptr %73, align 8, !tbaa !4
  %382 = load ptr, ptr %73, align 8, !tbaa !4
  %383 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %73, align 8, !tbaa !4
  %385 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %386, ptr %13, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %387

387:                                              ; preds = %373, %371
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #8
  br label %388

388:                                              ; preds = %387, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %389 = load ptr, ptr %13, align 8
  ret ptr %389
}

declare ptr @l_Lean_Meta_getSimpCongrTheorems___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

declare ptr @l_Lean_Meta_Simp_mkContext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_simpGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
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
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
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
  br label %58

58:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %59 = call ptr @lean_box(i64 noundef 0)
  store ptr %59, ptr %22, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = call i64 @lean_array_size(ptr noundef %60)
  store i64 %61, ptr %23, align 8, !tbaa !8
  store i64 0, ptr %24, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__6, align 8, !tbaa !4
  store ptr %62, ptr %25, align 8, !tbaa !4
  %63 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = load i64, ptr %23, align 8, !tbaa !8
  %71 = load i64, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1(ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %26, align 8, !tbaa !4
  %81 = load ptr, ptr %26, align 8, !tbaa !4
  %82 = call i32 @lean_obj_tag(ptr noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %257

84:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %85 = load ptr, ptr %26, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %27, align 8, !tbaa !4
  %87 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %27, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %28, align 8, !tbaa !4
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %26, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %29, align 8, !tbaa !4
  %93 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %27, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %30, align 8, !tbaa !4
  %97 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %28, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %31, align 8, !tbaa !4
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  %108 = load ptr, ptr %30, align 8, !tbaa !4
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  %112 = load ptr, ptr %20, align 8, !tbaa !4
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  %114 = call ptr @l_Lean_MVarId_tryClearMany(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %32, align 8, !tbaa !4
  %115 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %32, align 8, !tbaa !4
  %117 = call i32 @lean_obj_tag(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %222

119:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %120 = load ptr, ptr %32, align 8, !tbaa !4
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %33, align 1, !tbaa !12
  %125 = load i8, ptr %33, align 1, !tbaa !12
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %172

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %129 = load ptr, ptr %32, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %34, align 8, !tbaa !4
  %131 = load ptr, ptr %32, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %35, align 8, !tbaa !4
  %133 = load ptr, ptr %31, align 8, !tbaa !4
  %134 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %133)
  store i8 %134, ptr %36, align 1, !tbaa !12
  %135 = load i8, ptr %36, align 1, !tbaa !12
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %139)
  %140 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %140, ptr %37, align 8, !tbaa !4
  %141 = call ptr @lean_box(i64 noundef 0)
  store ptr %141, ptr %38, align 8, !tbaa !4
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  %143 = load ptr, ptr %13, align 8, !tbaa !4
  %144 = load ptr, ptr %31, align 8, !tbaa !4
  %145 = load ptr, ptr %37, align 8, !tbaa !4
  %146 = load ptr, ptr %38, align 8, !tbaa !4
  %147 = load ptr, ptr %15, align 8, !tbaa !4
  %148 = load ptr, ptr %16, align 8, !tbaa !4
  %149 = load ptr, ptr %17, align 8, !tbaa !4
  %150 = load ptr, ptr %18, align 8, !tbaa !4
  %151 = load ptr, ptr %19, align 8, !tbaa !4
  %152 = load ptr, ptr %20, align 8, !tbaa !4
  %153 = load ptr, ptr %35, align 8, !tbaa !4
  %154 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %39, align 8, !tbaa !4
  %155 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %155, ptr %11, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %171

156:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %157 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
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
  %164 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %165, ptr %41, align 8, !tbaa !4
  %166 = load ptr, ptr %41, align 8, !tbaa !4
  %167 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %32, align 8, !tbaa !4
  %169 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %170, ptr %11, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %171

171:                                              ; preds = %156, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %221

172:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %173 = load ptr, ptr %32, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %42, align 8, !tbaa !4
  %175 = load ptr, ptr %32, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %43, align 8, !tbaa !4
  %177 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %31, align 8, !tbaa !4
  %181 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %180)
  store i8 %181, ptr %44, align 1, !tbaa !12
  %182 = load i8, ptr %44, align 1, !tbaa !12
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %186 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %186, ptr %45, align 8, !tbaa !4
  %187 = call ptr @lean_box(i64 noundef 0)
  store ptr %187, ptr %46, align 8, !tbaa !4
  %188 = load ptr, ptr %42, align 8, !tbaa !4
  %189 = load ptr, ptr %13, align 8, !tbaa !4
  %190 = load ptr, ptr %31, align 8, !tbaa !4
  %191 = load ptr, ptr %45, align 8, !tbaa !4
  %192 = load ptr, ptr %46, align 8, !tbaa !4
  %193 = load ptr, ptr %15, align 8, !tbaa !4
  %194 = load ptr, ptr %16, align 8, !tbaa !4
  %195 = load ptr, ptr %17, align 8, !tbaa !4
  %196 = load ptr, ptr %18, align 8, !tbaa !4
  %197 = load ptr, ptr %19, align 8, !tbaa !4
  %198 = load ptr, ptr %20, align 8, !tbaa !4
  %199 = load ptr, ptr %43, align 8, !tbaa !4
  %200 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %47, align 8, !tbaa !4
  %201 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %201, ptr %11, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %220

202:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %203 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %211, ptr %48, align 8, !tbaa !4
  %212 = load ptr, ptr %48, align 8, !tbaa !4
  %213 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %214, ptr %49, align 8, !tbaa !4
  %215 = load ptr, ptr %49, align 8, !tbaa !4
  %216 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %49, align 8, !tbaa !4
  %218 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %219, ptr %11, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %220

220:                                              ; preds = %202, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %221

221:                                              ; preds = %220, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  br label %256

222:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %223 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %32, align 8, !tbaa !4
  %232 = call zeroext i1 @lean_is_exclusive(ptr noundef %231)
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %50, align 1, !tbaa !12
  %236 = load i8, ptr %50, align 1, !tbaa !12
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %222
  %240 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %240, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %255

241:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %242 = load ptr, ptr %32, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %51, align 8, !tbaa !4
  %244 = load ptr, ptr %32, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 1)
  store ptr %245, ptr %52, align 8, !tbaa !4
  %246 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %53, align 8, !tbaa !4
  %250 = load ptr, ptr %53, align 8, !tbaa !4
  %251 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %53, align 8, !tbaa !4
  %253 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %254, ptr %11, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %255

255:                                              ; preds = %241, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  br label %256

256:                                              ; preds = %255, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %291

257:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  %258 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %26, align 8, !tbaa !4
  %267 = call zeroext i1 @lean_is_exclusive(ptr noundef %266)
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %54, align 1, !tbaa !12
  %271 = load i8, ptr %54, align 1, !tbaa !12
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %257
  %275 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %275, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %290

276:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %277 = load ptr, ptr %26, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %55, align 8, !tbaa !4
  %279 = load ptr, ptr %26, align 8, !tbaa !4
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 1)
  store ptr %280, ptr %56, align 8, !tbaa !4
  %281 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %284, ptr %57, align 8, !tbaa !4
  %285 = load ptr, ptr %57, align 8, !tbaa !4
  %286 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr %57, align 8, !tbaa !4
  %288 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 1, ptr noundef %288)
  %289 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %289, ptr %11, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %290

290:                                              ; preds = %276, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  br label %291

291:                                              ; preds = %290, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %292 = load ptr, ptr %11, align 8
  ret ptr %292
}

declare ptr @l_Lean_MVarId_tryClearMany(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %22 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___closed__1, align 8, !tbaa !4
  store ptr %22, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___boxed, i32 noundef 10, i32 noundef 2)
  store ptr %24, ptr %18, align 8, !tbaa !4
  %25 = load ptr, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %18, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %27, i32 noundef 1, ptr noundef %28)
  %29 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__3___rarg, i32 noundef 9, i32 noundef 2)
  store ptr %29, ptr %19, align 8, !tbaa !4
  %30 = load ptr, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = call ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__2___rarg(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %20, align 8, !tbaa !4
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %42 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %42 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
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
  br label %30

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = call i64 @lean_unbox_usize(ptr noundef %31)
  store i64 %32, ptr %27, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = call i64 @lean_unbox_usize(ptr noundef %34)
  store i64 %35, ptr %28, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load i64, ptr %27, align 8, !tbaa !8
  %41 = load i64, ptr %28, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  %44 = load ptr, ptr %21, align 8, !tbaa !4
  %45 = load ptr, ptr %22, align 8, !tbaa !4
  %46 = load ptr, ptr %23, align 8, !tbaa !4
  %47 = load ptr, ptr %24, align 8, !tbaa !4
  %48 = load ptr, ptr %25, align 8, !tbaa !4
  %49 = load ptr, ptr %26, align 8, !tbaa !4
  %50 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %29, align 8, !tbaa !4
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  ret ptr %56
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
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %39 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_EmbeddedConstraint(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
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
  br label %93

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Std_Tactic_BVDecide_Normalize_Bool(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Simp(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__1()
  store ptr %41, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__2()
  store ptr %43, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__3()
  store ptr %45, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__3, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__1()
  store ptr %47, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__1, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__2()
  store ptr %49, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__2, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__1()
  store ptr %51, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__1, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__2()
  store ptr %53, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__2, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__3()
  store ptr %55, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__3, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__4()
  store ptr %57, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__4, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__5()
  store ptr %59, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__5, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__6()
  store ptr %61, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__6, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__7()
  store ptr %63, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__7, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__8()
  store ptr %65, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__8, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__1()
  store ptr %67, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__1, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__2()
  store ptr %69, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__2, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__3()
  store ptr %71, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__3, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__4()
  store ptr %73, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__4, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__5()
  store ptr %75, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__5, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__6()
  store ptr %77, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__6, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___closed__1()
  store ptr %79, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___closed__1, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__1()
  store ptr %81, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__1, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__2()
  store ptr %83, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__2, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__3()
  store ptr %85, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__3, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__4()
  store ptr %87, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__4, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass()
  store ptr %89, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @lean_box(i64 noundef 0)
  %92 = call ptr @lean_io_result_mk_ok(ptr noundef %91)
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
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

declare ptr @initialize_Std_Tactic_BVDecide_Normalize_Bool(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Simp(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) #4

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) #4

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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_le(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

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
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_copy_array(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

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
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
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
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !13
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
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !13
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
  %17 = load i32, ptr %2, align 4, !tbaa !13
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__2() #2 {
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__4() #2 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__6() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__4, align 8, !tbaa !4
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
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__1() #2 {
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

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__1___boxed, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 29, i64 noundef 29)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1, i32 noundef 8, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__4, align 8, !tbaa !4
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

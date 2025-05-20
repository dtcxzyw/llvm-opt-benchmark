target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__18 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__21 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__4___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__5 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__14 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__15 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__16 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__17 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__19 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__20 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__4___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass = global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Std\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"BVDecide\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Normalize\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"and_left\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"and_right\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"andFlattening\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
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
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = udiv i64 %30, %31
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call ptr @lean_nat_big_div(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %8, align 8, !tbaa !4
  %33 = mul i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !4
  %34 = load i64, ptr %9, align 8, !tbaa !4
  %35 = icmp ule i64 %34, 9223372036854775807
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %6, align 8, !tbaa !4
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %8, align 8, !tbaa !4
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !4
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %36, %28
  %46 = load i64, ptr %6, align 8, !tbaa !4
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = call ptr @lean_nat_overflow_mul(i64 noundef %46, i64 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %55

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !8
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
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
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
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_land(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %40 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %40, ptr %23, align 8, !tbaa !8
  %41 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %42, ptr %25, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %23, align 8, !tbaa !8
  %45 = load ptr, ptr %24, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %25, align 8, !tbaa !8
  %48 = call ptr @l_Lean_mkApp3(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %26, align 8, !tbaa !8
  %49 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__18, align 8, !tbaa !8
  store ptr %49, ptr %27, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %27, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = call ptr @l_Lean_mkApp3(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %28, align 8, !tbaa !8
  store i8 0, ptr %29, align 1, !tbaa !12
  store i8 0, ptr %30, align 1, !tbaa !12
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 2)
  store ptr %59, ptr %31, align 8, !tbaa !8
  %60 = load ptr, ptr %31, align 8, !tbaa !8
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %31, align 8, !tbaa !8
  %63 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %31, align 8, !tbaa !8
  %65 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 2, ptr noundef %65)
  %66 = load ptr, ptr %31, align 8, !tbaa !8
  %67 = load i8, ptr %29, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %66, i32 noundef 24, i8 noundef zeroext %67)
  %68 = load ptr, ptr %31, align 8, !tbaa !8
  %69 = load i8, ptr %30, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %68, i32 noundef 25, i8 noundef zeroext %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  %72 = load ptr, ptr %24, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = load ptr, ptr %25, align 8, !tbaa !8
  %75 = call ptr @l_Lean_mkApp3(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %32, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__21, align 8, !tbaa !8
  store ptr %76, ptr %33, align 8, !tbaa !8
  %77 = load ptr, ptr %33, align 8, !tbaa !8
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = call ptr @l_Lean_mkApp3(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %34, align 8, !tbaa !8
  %82 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 2)
  store ptr %82, ptr %35, align 8, !tbaa !8
  %83 = load ptr, ptr %35, align 8, !tbaa !8
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %35, align 8, !tbaa !8
  %86 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  %87 = load ptr, ptr %35, align 8, !tbaa !8
  %88 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 2, ptr noundef %88)
  %89 = load ptr, ptr %35, align 8, !tbaa !8
  %90 = load i8, ptr %29, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %89, i32 noundef 24, i8 noundef zeroext %90)
  %91 = load ptr, ptr %35, align 8, !tbaa !8
  %92 = load i8, ptr %30, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %91, i32 noundef 25, i8 noundef zeroext %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %36, align 8, !tbaa !8
  %94 = load ptr, ptr %36, align 8, !tbaa !8
  %95 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %36, align 8, !tbaa !8
  %97 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %98, ptr %37, align 8, !tbaa !8
  %99 = load ptr, ptr %37, align 8, !tbaa !8
  %100 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %38, align 8, !tbaa !8
  %102 = load ptr, ptr %38, align 8, !tbaa !8
  %103 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %38, align 8, !tbaa !8
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @l_Lean_mkApp3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %15, align 8, !tbaa !8
  %19 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %19, ptr %16, align 8, !tbaa !8
  %20 = load ptr, ptr %16, align 8, !tbaa !8
  %21 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %16, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %34 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %34, ptr %24, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %35)
  store ptr %36, ptr %25, align 8, !tbaa !8
  %37 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %37, ptr %26, align 8, !tbaa !8
  %38 = load ptr, ptr %25, align 8, !tbaa !8
  %39 = load ptr, ptr %26, align 8, !tbaa !8
  %40 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %27, align 1, !tbaa !12
  %41 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load i8, ptr %27, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = call ptr @lean_box(i64 noundef 0)
  store ptr %50, ptr %28, align 8, !tbaa !8
  %51 = load ptr, ptr %24, align 8, !tbaa !8
  %52 = load ptr, ptr %28, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  %59 = call ptr @lean_apply_7(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %29, align 8, !tbaa !8
  %60 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %60, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %81

61:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %62 = call ptr @lean_box(i64 noundef 0)
  store ptr %62, ptr %31, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = load ptr, ptr %31, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  %74 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %32, align 8, !tbaa !8
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %80, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %81

81:                                               ; preds = %61, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %82 = load ptr, ptr %12, align 8
  ret ptr %82
}

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %41 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %41, ptr %22, align 8, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %42)
  store ptr %43, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %23, align 8, !tbaa !8
  %45 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %44)
  store i8 %45, ptr %24, align 1, !tbaa !12
  %46 = load i8, ptr %24, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_box(i64 noundef 0)
  store ptr %54, ptr %25, align 8, !tbaa !8
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  %56 = load ptr, ptr %25, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %21, align 8, !tbaa !8
  %63 = call ptr @lean_apply_7(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %26, align 8, !tbaa !8
  %64 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %64, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %142

65:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  %67 = call ptr @lean_box(i64 noundef 0)
  %68 = call ptr @l_Lean_Expr_appArg(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %28, align 8, !tbaa !8
  %69 = load ptr, ptr %23, align 8, !tbaa !8
  %70 = call ptr @lean_box(i64 noundef 0)
  %71 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %29, align 8, !tbaa !8
  %72 = load ptr, ptr %29, align 8, !tbaa !8
  %73 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %72)
  store i8 %73, ptr %30, align 1, !tbaa !12
  %74 = load i8, ptr %30, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %78 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = call ptr @lean_box(i64 noundef 0)
  store ptr %83, ptr %31, align 8, !tbaa !8
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  %85 = load ptr, ptr %31, align 8, !tbaa !8
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  %87 = load ptr, ptr %17, align 8, !tbaa !8
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  %90 = load ptr, ptr %20, align 8, !tbaa !8
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  %92 = call ptr @lean_apply_7(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %93, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %141

94:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %95 = load ptr, ptr %29, align 8, !tbaa !8
  %96 = call ptr @lean_box(i64 noundef 0)
  %97 = call ptr @l_Lean_Expr_appArg(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %33, align 8, !tbaa !8
  %98 = load ptr, ptr %29, align 8, !tbaa !8
  %99 = call ptr @lean_box(i64 noundef 0)
  %100 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %34, align 8, !tbaa !8
  %101 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__4___closed__2, align 8, !tbaa !8
  store ptr %101, ptr %35, align 8, !tbaa !8
  %102 = load ptr, ptr %34, align 8, !tbaa !8
  %103 = load ptr, ptr %35, align 8, !tbaa !8
  %104 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %102, ptr noundef %103)
  store i8 %104, ptr %36, align 1, !tbaa !12
  %105 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load i8, ptr %36, align 1, !tbaa !12
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %110 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_box(i64 noundef 0)
  store ptr %115, ptr %37, align 8, !tbaa !8
  %116 = load ptr, ptr %22, align 8, !tbaa !8
  %117 = load ptr, ptr %37, align 8, !tbaa !8
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  %119 = load ptr, ptr %17, align 8, !tbaa !8
  %120 = load ptr, ptr %18, align 8, !tbaa !8
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  %123 = load ptr, ptr %21, align 8, !tbaa !8
  %124 = call ptr @lean_apply_7(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %38, align 8, !tbaa !8
  %125 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %125, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %140

126:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  %130 = load ptr, ptr %33, align 8, !tbaa !8
  %131 = load ptr, ptr %28, align 8, !tbaa !8
  %132 = load ptr, ptr %16, align 8, !tbaa !8
  %133 = load ptr, ptr %17, align 8, !tbaa !8
  %134 = load ptr, ptr %18, align 8, !tbaa !8
  %135 = load ptr, ptr %19, align 8, !tbaa !8
  %136 = load ptr, ptr %20, align 8, !tbaa !8
  %137 = load ptr, ptr %21, align 8, !tbaa !8
  %138 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__3(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %39, align 8, !tbaa !8
  %139 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %139, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %140

140:                                              ; preds = %126, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %141

141:                                              ; preds = %140, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %142

142:                                              ; preds = %141, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %143 = load ptr, ptr %11, align 8
  ret ptr %143
}

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) #4

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
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
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
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
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
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
  %126 = alloca i8, align 1
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
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i8, align 1
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i8, align 1
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i8, align 1
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
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i8, align 1
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i8, align 1
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i8, align 1
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca i8, align 1
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca i8, align 1
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i8, align 1
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %243

243:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %244 = load ptr, ptr %9, align 8, !tbaa !8
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %16, align 8, !tbaa !8
  %246 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %9, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 1)
  store ptr %248, ptr %17, align 8, !tbaa !8
  %249 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %9, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 2)
  store ptr %251, ptr %18, align 8, !tbaa !8
  %252 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %10, align 8, !tbaa !8
  %255 = load ptr, ptr %15, align 8, !tbaa !8
  %256 = call ptr @lean_st_ref_get(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %19, align 8, !tbaa !8
  %257 = load ptr, ptr %19, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %20, align 8, !tbaa !8
  %259 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %20, align 8, !tbaa !8
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 2)
  store ptr %261, ptr %21, align 8, !tbaa !8
  %262 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %19, align 8, !tbaa !8
  %265 = call zeroext i1 @lean_is_exclusive(ptr noundef %264)
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %22, align 1, !tbaa !12
  %269 = load i8, ptr %22, align 1, !tbaa !12
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %898

272:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %273 = load ptr, ptr %19, align 8, !tbaa !8
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 1)
  store ptr %274, ptr %23, align 8, !tbaa !8
  %275 = load ptr, ptr %19, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 0)
  store ptr %276, ptr %24, align 8, !tbaa !8
  %277 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %21, align 8, !tbaa !8
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %25, align 8, !tbaa !8
  %280 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %25, align 8, !tbaa !8
  %283 = call ptr @lean_array_get_size(ptr noundef %282)
  store ptr %283, ptr %26, align 8, !tbaa !8
  %284 = load ptr, ptr %17, align 8, !tbaa !8
  %285 = call i64 @l_Lean_Expr_hash(ptr noundef %284)
  store i64 %285, ptr %27, align 8, !tbaa !4
  store i64 32, ptr %28, align 8, !tbaa !4
  %286 = load i64, ptr %27, align 8, !tbaa !4
  %287 = load i64, ptr %28, align 8, !tbaa !4
  %288 = call i64 @lean_uint64_shift_right(i64 noundef %286, i64 noundef %287)
  store i64 %288, ptr %29, align 8, !tbaa !4
  %289 = load i64, ptr %27, align 8, !tbaa !4
  %290 = load i64, ptr %29, align 8, !tbaa !4
  %291 = call i64 @lean_uint64_xor(i64 noundef %289, i64 noundef %290)
  store i64 %291, ptr %30, align 8, !tbaa !4
  store i64 16, ptr %31, align 8, !tbaa !4
  %292 = load i64, ptr %30, align 8, !tbaa !4
  %293 = load i64, ptr %31, align 8, !tbaa !4
  %294 = call i64 @lean_uint64_shift_right(i64 noundef %292, i64 noundef %293)
  store i64 %294, ptr %32, align 8, !tbaa !4
  %295 = load i64, ptr %30, align 8, !tbaa !4
  %296 = load i64, ptr %32, align 8, !tbaa !4
  %297 = call i64 @lean_uint64_xor(i64 noundef %295, i64 noundef %296)
  store i64 %297, ptr %33, align 8, !tbaa !4
  %298 = load i64, ptr %33, align 8, !tbaa !4
  %299 = call i64 @lean_uint64_to_usize(i64 noundef %298)
  store i64 %299, ptr %34, align 8, !tbaa !4
  %300 = load ptr, ptr %26, align 8, !tbaa !8
  %301 = call i64 @lean_usize_of_nat(ptr noundef %300)
  store i64 %301, ptr %35, align 8, !tbaa !4
  %302 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  store i64 1, ptr %36, align 8, !tbaa !4
  %303 = load i64, ptr %35, align 8, !tbaa !4
  %304 = load i64, ptr %36, align 8, !tbaa !4
  %305 = call i64 @lean_usize_sub(i64 noundef %303, i64 noundef %304)
  store i64 %305, ptr %37, align 8, !tbaa !4
  %306 = load i64, ptr %34, align 8, !tbaa !4
  %307 = load i64, ptr %37, align 8, !tbaa !4
  %308 = call i64 @lean_usize_land(i64 noundef %306, i64 noundef %307)
  store i64 %308, ptr %38, align 8, !tbaa !4
  %309 = load ptr, ptr %25, align 8, !tbaa !8
  %310 = load i64, ptr %38, align 8, !tbaa !4
  %311 = call ptr @lean_array_uget(ptr noundef %309, i64 noundef %310)
  store ptr %311, ptr %39, align 8, !tbaa !8
  %312 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %17, align 8, !tbaa !8
  %314 = load ptr, ptr %39, align 8, !tbaa !8
  %315 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectFVars_visit___spec__1(ptr noundef %313, ptr noundef %314)
  store i8 %315, ptr %40, align 1, !tbaa !12
  %316 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load i8, ptr %40, align 1, !tbaa !12
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %884

320:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %321 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %321)
  %322 = load ptr, ptr %10, align 8, !tbaa !8
  %323 = load ptr, ptr %23, align 8, !tbaa !8
  %324 = call ptr @lean_st_ref_take(ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %42, align 8, !tbaa !8
  %325 = load ptr, ptr %42, align 8, !tbaa !8
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 0)
  store ptr %326, ptr %43, align 8, !tbaa !8
  %327 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %43, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 2)
  store ptr %329, ptr %44, align 8, !tbaa !8
  %330 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %42, align 8, !tbaa !8
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %45, align 8, !tbaa !8
  %333 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %43, align 8, !tbaa !8
  %336 = call zeroext i1 @lean_is_exclusive(ptr noundef %335)
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %46, align 1, !tbaa !12
  %340 = load i8, ptr %46, align 1, !tbaa !12
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %585

343:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %344 = load ptr, ptr %43, align 8, !tbaa !8
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 2)
  store ptr %345, ptr %47, align 8, !tbaa !8
  %346 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %44, align 8, !tbaa !8
  %348 = call zeroext i1 @lean_is_exclusive(ptr noundef %347)
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %48, align 1, !tbaa !12
  %352 = load i8, ptr %48, align 1, !tbaa !12
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %461

355:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %356 = load ptr, ptr %44, align 8, !tbaa !8
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 0)
  store ptr %357, ptr %49, align 8, !tbaa !8
  %358 = load ptr, ptr %44, align 8, !tbaa !8
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 1)
  store ptr %359, ptr %50, align 8, !tbaa !8
  %360 = load ptr, ptr %50, align 8, !tbaa !8
  %361 = call ptr @lean_array_get_size(ptr noundef %360)
  store ptr %361, ptr %51, align 8, !tbaa !8
  %362 = load ptr, ptr %51, align 8, !tbaa !8
  %363 = call i64 @lean_usize_of_nat(ptr noundef %362)
  store i64 %363, ptr %52, align 8, !tbaa !4
  %364 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = load i64, ptr %52, align 8, !tbaa !4
  %366 = load i64, ptr %36, align 8, !tbaa !4
  %367 = call i64 @lean_usize_sub(i64 noundef %365, i64 noundef %366)
  store i64 %367, ptr %53, align 8, !tbaa !4
  %368 = load i64, ptr %34, align 8, !tbaa !4
  %369 = load i64, ptr %53, align 8, !tbaa !4
  %370 = call i64 @lean_usize_land(i64 noundef %368, i64 noundef %369)
  store i64 %370, ptr %54, align 8, !tbaa !4
  %371 = load ptr, ptr %50, align 8, !tbaa !8
  %372 = load i64, ptr %54, align 8, !tbaa !4
  %373 = call ptr @lean_array_uget(ptr noundef %371, i64 noundef %372)
  store ptr %373, ptr %55, align 8, !tbaa !8
  %374 = load ptr, ptr %17, align 8, !tbaa !8
  %375 = load ptr, ptr %55, align 8, !tbaa !8
  %376 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectFVars_visit___spec__1(ptr noundef %374, ptr noundef %375)
  store i8 %376, ptr %56, align 1, !tbaa !12
  %377 = load i8, ptr %56, align 1, !tbaa !12
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %449

380:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %381 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %381, ptr %57, align 8, !tbaa !8
  %382 = load ptr, ptr %49, align 8, !tbaa !8
  %383 = load ptr, ptr %57, align 8, !tbaa !8
  %384 = call ptr @lean_nat_add(ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %58, align 8, !tbaa !8
  %385 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = call ptr @lean_box(i64 noundef 0)
  store ptr %386, ptr %59, align 8, !tbaa !8
  %387 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %387)
  %388 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %388, ptr %60, align 8, !tbaa !8
  %389 = load ptr, ptr %60, align 8, !tbaa !8
  %390 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 0, ptr noundef %390)
  %391 = load ptr, ptr %60, align 8, !tbaa !8
  %392 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 1, ptr noundef %392)
  %393 = load ptr, ptr %60, align 8, !tbaa !8
  %394 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 2, ptr noundef %394)
  %395 = load ptr, ptr %50, align 8, !tbaa !8
  %396 = load i64, ptr %54, align 8, !tbaa !4
  %397 = load ptr, ptr %60, align 8, !tbaa !8
  %398 = call ptr @lean_array_uset(ptr noundef %395, i64 noundef %396, ptr noundef %397)
  store ptr %398, ptr %61, align 8, !tbaa !8
  %399 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %399, ptr %62, align 8, !tbaa !8
  %400 = load ptr, ptr %58, align 8, !tbaa !8
  %401 = load ptr, ptr %62, align 8, !tbaa !8
  %402 = call ptr @lean_nat_mul(ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %63, align 8, !tbaa !8
  %403 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %403, ptr %64, align 8, !tbaa !8
  %404 = load ptr, ptr %63, align 8, !tbaa !8
  %405 = load ptr, ptr %64, align 8, !tbaa !8
  %406 = call ptr @lean_nat_div(ptr noundef %404, ptr noundef %405)
  store ptr %406, ptr %65, align 8, !tbaa !8
  %407 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %61, align 8, !tbaa !8
  %409 = call ptr @lean_array_get_size(ptr noundef %408)
  store ptr %409, ptr %66, align 8, !tbaa !8
  %410 = load ptr, ptr %65, align 8, !tbaa !8
  %411 = load ptr, ptr %66, align 8, !tbaa !8
  %412 = call zeroext i8 @lean_nat_dec_le(ptr noundef %410, ptr noundef %411)
  store i8 %412, ptr %67, align 1, !tbaa !12
  %413 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %414)
  %415 = load i8, ptr %67, align 1, !tbaa !12
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %434

418:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %419 = load ptr, ptr %61, align 8, !tbaa !8
  %420 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectFVars_visit___spec__2(ptr noundef %419)
  store ptr %420, ptr %68, align 8, !tbaa !8
  %421 = load ptr, ptr %44, align 8, !tbaa !8
  %422 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 1, ptr noundef %422)
  %423 = load ptr, ptr %44, align 8, !tbaa !8
  %424 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 0, ptr noundef %424)
  %425 = load ptr, ptr %10, align 8, !tbaa !8
  %426 = load ptr, ptr %43, align 8, !tbaa !8
  %427 = load ptr, ptr %45, align 8, !tbaa !8
  %428 = call ptr @lean_st_ref_set(ptr noundef %425, ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %69, align 8, !tbaa !8
  %429 = load ptr, ptr %69, align 8, !tbaa !8
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 1)
  store ptr %430, ptr %70, align 8, !tbaa !8
  %431 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %433, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %448

434:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %435 = load ptr, ptr %44, align 8, !tbaa !8
  %436 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 1, ptr noundef %436)
  %437 = load ptr, ptr %44, align 8, !tbaa !8
  %438 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 0, ptr noundef %438)
  %439 = load ptr, ptr %10, align 8, !tbaa !8
  %440 = load ptr, ptr %43, align 8, !tbaa !8
  %441 = load ptr, ptr %45, align 8, !tbaa !8
  %442 = call ptr @lean_st_ref_set(ptr noundef %439, ptr noundef %440, ptr noundef %441)
  store ptr %442, ptr %72, align 8, !tbaa !8
  %443 = load ptr, ptr %72, align 8, !tbaa !8
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 1)
  store ptr %444, ptr %73, align 8, !tbaa !8
  %445 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %447, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %448

448:                                              ; preds = %434, %418
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %460

449:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %450 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %10, align 8, !tbaa !8
  %452 = load ptr, ptr %43, align 8, !tbaa !8
  %453 = load ptr, ptr %45, align 8, !tbaa !8
  %454 = call ptr @lean_st_ref_set(ptr noundef %451, ptr noundef %452, ptr noundef %453)
  store ptr %454, ptr %74, align 8, !tbaa !8
  %455 = load ptr, ptr %74, align 8, !tbaa !8
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 1)
  store ptr %456, ptr %75, align 8, !tbaa !8
  %457 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %459, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %460

460:                                              ; preds = %449, %448
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %583

461:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %462 = load ptr, ptr %44, align 8, !tbaa !8
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 0)
  store ptr %463, ptr %76, align 8, !tbaa !8
  %464 = load ptr, ptr %44, align 8, !tbaa !8
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 1)
  store ptr %465, ptr %77, align 8, !tbaa !8
  %466 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %77, align 8, !tbaa !8
  %470 = call ptr @lean_array_get_size(ptr noundef %469)
  store ptr %470, ptr %78, align 8, !tbaa !8
  %471 = load ptr, ptr %78, align 8, !tbaa !8
  %472 = call i64 @lean_usize_of_nat(ptr noundef %471)
  store i64 %472, ptr %79, align 8, !tbaa !4
  %473 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load i64, ptr %79, align 8, !tbaa !4
  %475 = load i64, ptr %36, align 8, !tbaa !4
  %476 = call i64 @lean_usize_sub(i64 noundef %474, i64 noundef %475)
  store i64 %476, ptr %80, align 8, !tbaa !4
  %477 = load i64, ptr %34, align 8, !tbaa !4
  %478 = load i64, ptr %80, align 8, !tbaa !4
  %479 = call i64 @lean_usize_land(i64 noundef %477, i64 noundef %478)
  store i64 %479, ptr %81, align 8, !tbaa !4
  %480 = load ptr, ptr %77, align 8, !tbaa !8
  %481 = load i64, ptr %81, align 8, !tbaa !4
  %482 = call ptr @lean_array_uget(ptr noundef %480, i64 noundef %481)
  store ptr %482, ptr %82, align 8, !tbaa !8
  %483 = load ptr, ptr %17, align 8, !tbaa !8
  %484 = load ptr, ptr %82, align 8, !tbaa !8
  %485 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectFVars_visit___spec__1(ptr noundef %483, ptr noundef %484)
  store i8 %485, ptr %83, align 1, !tbaa !12
  %486 = load i8, ptr %83, align 1, !tbaa !12
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %564

489:                                              ; preds = %461
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %490 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %490, ptr %84, align 8, !tbaa !8
  %491 = load ptr, ptr %76, align 8, !tbaa !8
  %492 = load ptr, ptr %84, align 8, !tbaa !8
  %493 = call ptr @lean_nat_add(ptr noundef %491, ptr noundef %492)
  store ptr %493, ptr %85, align 8, !tbaa !8
  %494 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %494)
  %495 = call ptr @lean_box(i64 noundef 0)
  store ptr %495, ptr %86, align 8, !tbaa !8
  %496 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %496)
  %497 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %497, ptr %87, align 8, !tbaa !8
  %498 = load ptr, ptr %87, align 8, !tbaa !8
  %499 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 0, ptr noundef %499)
  %500 = load ptr, ptr %87, align 8, !tbaa !8
  %501 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 1, ptr noundef %501)
  %502 = load ptr, ptr %87, align 8, !tbaa !8
  %503 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 2, ptr noundef %503)
  %504 = load ptr, ptr %77, align 8, !tbaa !8
  %505 = load i64, ptr %81, align 8, !tbaa !4
  %506 = load ptr, ptr %87, align 8, !tbaa !8
  %507 = call ptr @lean_array_uset(ptr noundef %504, i64 noundef %505, ptr noundef %506)
  store ptr %507, ptr %88, align 8, !tbaa !8
  %508 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %508, ptr %89, align 8, !tbaa !8
  %509 = load ptr, ptr %85, align 8, !tbaa !8
  %510 = load ptr, ptr %89, align 8, !tbaa !8
  %511 = call ptr @lean_nat_mul(ptr noundef %509, ptr noundef %510)
  store ptr %511, ptr %90, align 8, !tbaa !8
  %512 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %512, ptr %91, align 8, !tbaa !8
  %513 = load ptr, ptr %90, align 8, !tbaa !8
  %514 = load ptr, ptr %91, align 8, !tbaa !8
  %515 = call ptr @lean_nat_div(ptr noundef %513, ptr noundef %514)
  store ptr %515, ptr %92, align 8, !tbaa !8
  %516 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %88, align 8, !tbaa !8
  %518 = call ptr @lean_array_get_size(ptr noundef %517)
  store ptr %518, ptr %93, align 8, !tbaa !8
  %519 = load ptr, ptr %92, align 8, !tbaa !8
  %520 = load ptr, ptr %93, align 8, !tbaa !8
  %521 = call zeroext i8 @lean_nat_dec_le(ptr noundef %519, ptr noundef %520)
  store i8 %521, ptr %94, align 1, !tbaa !12
  %522 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %523)
  %524 = load i8, ptr %94, align 1, !tbaa !12
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %546

527:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %528 = load ptr, ptr %88, align 8, !tbaa !8
  %529 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectFVars_visit___spec__2(ptr noundef %528)
  store ptr %529, ptr %95, align 8, !tbaa !8
  %530 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %530, ptr %96, align 8, !tbaa !8
  %531 = load ptr, ptr %96, align 8, !tbaa !8
  %532 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %96, align 8, !tbaa !8
  %534 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 1, ptr noundef %534)
  %535 = load ptr, ptr %43, align 8, !tbaa !8
  %536 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 2, ptr noundef %536)
  %537 = load ptr, ptr %10, align 8, !tbaa !8
  %538 = load ptr, ptr %43, align 8, !tbaa !8
  %539 = load ptr, ptr %45, align 8, !tbaa !8
  %540 = call ptr @lean_st_ref_set(ptr noundef %537, ptr noundef %538, ptr noundef %539)
  store ptr %540, ptr %97, align 8, !tbaa !8
  %541 = load ptr, ptr %97, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 1)
  store ptr %542, ptr %98, align 8, !tbaa !8
  %543 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %545, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %563

546:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %547 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %547, ptr %99, align 8, !tbaa !8
  %548 = load ptr, ptr %99, align 8, !tbaa !8
  %549 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 0, ptr noundef %549)
  %550 = load ptr, ptr %99, align 8, !tbaa !8
  %551 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 1, ptr noundef %551)
  %552 = load ptr, ptr %43, align 8, !tbaa !8
  %553 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 2, ptr noundef %553)
  %554 = load ptr, ptr %10, align 8, !tbaa !8
  %555 = load ptr, ptr %43, align 8, !tbaa !8
  %556 = load ptr, ptr %45, align 8, !tbaa !8
  %557 = call ptr @lean_st_ref_set(ptr noundef %554, ptr noundef %555, ptr noundef %556)
  store ptr %557, ptr %100, align 8, !tbaa !8
  %558 = load ptr, ptr %100, align 8, !tbaa !8
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 1)
  store ptr %559, ptr %101, align 8, !tbaa !8
  %560 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %562, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %563

563:                                              ; preds = %546, %527
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
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
  br label %582

564:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %565 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %565)
  %566 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %566, ptr %102, align 8, !tbaa !8
  %567 = load ptr, ptr %102, align 8, !tbaa !8
  %568 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %567, i32 noundef 0, ptr noundef %568)
  %569 = load ptr, ptr %102, align 8, !tbaa !8
  %570 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 1, ptr noundef %570)
  %571 = load ptr, ptr %43, align 8, !tbaa !8
  %572 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 2, ptr noundef %572)
  %573 = load ptr, ptr %10, align 8, !tbaa !8
  %574 = load ptr, ptr %43, align 8, !tbaa !8
  %575 = load ptr, ptr %45, align 8, !tbaa !8
  %576 = call ptr @lean_st_ref_set(ptr noundef %573, ptr noundef %574, ptr noundef %575)
  store ptr %576, ptr %103, align 8, !tbaa !8
  %577 = load ptr, ptr %103, align 8, !tbaa !8
  %578 = call ptr @lean_ctor_get(ptr noundef %577, i32 noundef 1)
  store ptr %578, ptr %104, align 8, !tbaa !8
  %579 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %580)
  %581 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %581, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %582

582:                                              ; preds = %564, %563
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %583

583:                                              ; preds = %582, %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  %584 = load i32, ptr %71, align 4
  switch i32 %584, label %883 [
    i32 3, label %757
  ]

585:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  %586 = load ptr, ptr %43, align 8, !tbaa !8
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 0)
  store ptr %587, ptr %105, align 8, !tbaa !8
  %588 = load ptr, ptr %43, align 8, !tbaa !8
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 1)
  store ptr %589, ptr %106, align 8, !tbaa !8
  %590 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %590)
  %591 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %44, align 8, !tbaa !8
  %594 = call ptr @lean_ctor_get(ptr noundef %593, i32 noundef 0)
  store ptr %594, ptr %107, align 8, !tbaa !8
  %595 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %44, align 8, !tbaa !8
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 1)
  store ptr %597, ptr %108, align 8, !tbaa !8
  %598 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %44, align 8, !tbaa !8
  %600 = call zeroext i1 @lean_is_exclusive(ptr noundef %599)
  br i1 %600, label %601, label %605

601:                                              ; preds = %585
  %602 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %602, i32 noundef 0)
  %603 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %603, i32 noundef 1)
  %604 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %604, ptr %109, align 8, !tbaa !8
  br label %608

605:                                              ; preds = %585
  %606 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %606)
  %607 = call ptr @lean_box(i64 noundef 0)
  store ptr %607, ptr %109, align 8, !tbaa !8
  br label %608

608:                                              ; preds = %605, %601
  %609 = load ptr, ptr %108, align 8, !tbaa !8
  %610 = call ptr @lean_array_get_size(ptr noundef %609)
  store ptr %610, ptr %110, align 8, !tbaa !8
  %611 = load ptr, ptr %110, align 8, !tbaa !8
  %612 = call i64 @lean_usize_of_nat(ptr noundef %611)
  store i64 %612, ptr %111, align 8, !tbaa !4
  %613 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %613)
  %614 = load i64, ptr %111, align 8, !tbaa !4
  %615 = load i64, ptr %36, align 8, !tbaa !4
  %616 = call i64 @lean_usize_sub(i64 noundef %614, i64 noundef %615)
  store i64 %616, ptr %112, align 8, !tbaa !4
  %617 = load i64, ptr %34, align 8, !tbaa !4
  %618 = load i64, ptr %112, align 8, !tbaa !4
  %619 = call i64 @lean_usize_land(i64 noundef %617, i64 noundef %618)
  store i64 %619, ptr %113, align 8, !tbaa !4
  %620 = load ptr, ptr %108, align 8, !tbaa !8
  %621 = load i64, ptr %113, align 8, !tbaa !4
  %622 = call ptr @lean_array_uget(ptr noundef %620, i64 noundef %621)
  store ptr %622, ptr %114, align 8, !tbaa !8
  %623 = load ptr, ptr %17, align 8, !tbaa !8
  %624 = load ptr, ptr %114, align 8, !tbaa !8
  %625 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectFVars_visit___spec__1(ptr noundef %623, ptr noundef %624)
  store i8 %625, ptr %115, align 1, !tbaa !12
  %626 = load i8, ptr %115, align 1, !tbaa !12
  %627 = zext i8 %626 to i32
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %726

629:                                              ; preds = %608
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #7
  %630 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %630, ptr %116, align 8, !tbaa !8
  %631 = load ptr, ptr %107, align 8, !tbaa !8
  %632 = load ptr, ptr %116, align 8, !tbaa !8
  %633 = call ptr @lean_nat_add(ptr noundef %631, ptr noundef %632)
  store ptr %633, ptr %117, align 8, !tbaa !8
  %634 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %634)
  %635 = call ptr @lean_box(i64 noundef 0)
  store ptr %635, ptr %118, align 8, !tbaa !8
  %636 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %636)
  %637 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %637, ptr %119, align 8, !tbaa !8
  %638 = load ptr, ptr %119, align 8, !tbaa !8
  %639 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 0, ptr noundef %639)
  %640 = load ptr, ptr %119, align 8, !tbaa !8
  %641 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %640, i32 noundef 1, ptr noundef %641)
  %642 = load ptr, ptr %119, align 8, !tbaa !8
  %643 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %642, i32 noundef 2, ptr noundef %643)
  %644 = load ptr, ptr %108, align 8, !tbaa !8
  %645 = load i64, ptr %113, align 8, !tbaa !4
  %646 = load ptr, ptr %119, align 8, !tbaa !8
  %647 = call ptr @lean_array_uset(ptr noundef %644, i64 noundef %645, ptr noundef %646)
  store ptr %647, ptr %120, align 8, !tbaa !8
  %648 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %648, ptr %121, align 8, !tbaa !8
  %649 = load ptr, ptr %117, align 8, !tbaa !8
  %650 = load ptr, ptr %121, align 8, !tbaa !8
  %651 = call ptr @lean_nat_mul(ptr noundef %649, ptr noundef %650)
  store ptr %651, ptr %122, align 8, !tbaa !8
  %652 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %652, ptr %123, align 8, !tbaa !8
  %653 = load ptr, ptr %122, align 8, !tbaa !8
  %654 = load ptr, ptr %123, align 8, !tbaa !8
  %655 = call ptr @lean_nat_div(ptr noundef %653, ptr noundef %654)
  store ptr %655, ptr %124, align 8, !tbaa !8
  %656 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %656)
  %657 = load ptr, ptr %120, align 8, !tbaa !8
  %658 = call ptr @lean_array_get_size(ptr noundef %657)
  store ptr %658, ptr %125, align 8, !tbaa !8
  %659 = load ptr, ptr %124, align 8, !tbaa !8
  %660 = load ptr, ptr %125, align 8, !tbaa !8
  %661 = call zeroext i8 @lean_nat_dec_le(ptr noundef %659, ptr noundef %660)
  store i8 %661, ptr %126, align 1, !tbaa !12
  %662 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %662)
  %663 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %663)
  %664 = load i8, ptr %126, align 1, !tbaa !12
  %665 = zext i8 %664 to i32
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %697

667:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %668 = load ptr, ptr %120, align 8, !tbaa !8
  %669 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectFVars_visit___spec__2(ptr noundef %668)
  store ptr %669, ptr %127, align 8, !tbaa !8
  %670 = load ptr, ptr %109, align 8, !tbaa !8
  %671 = call zeroext i1 @lean_is_scalar(ptr noundef %670)
  br i1 %671, label %672, label %674

672:                                              ; preds = %667
  %673 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %673, ptr %128, align 8, !tbaa !8
  br label %676

674:                                              ; preds = %667
  %675 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %675, ptr %128, align 8, !tbaa !8
  br label %676

676:                                              ; preds = %674, %672
  %677 = load ptr, ptr %128, align 8, !tbaa !8
  %678 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 0, ptr noundef %678)
  %679 = load ptr, ptr %128, align 8, !tbaa !8
  %680 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 1, ptr noundef %680)
  %681 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %681, ptr %129, align 8, !tbaa !8
  %682 = load ptr, ptr %129, align 8, !tbaa !8
  %683 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 0, ptr noundef %683)
  %684 = load ptr, ptr %129, align 8, !tbaa !8
  %685 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 1, ptr noundef %685)
  %686 = load ptr, ptr %129, align 8, !tbaa !8
  %687 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %686, i32 noundef 2, ptr noundef %687)
  %688 = load ptr, ptr %10, align 8, !tbaa !8
  %689 = load ptr, ptr %129, align 8, !tbaa !8
  %690 = load ptr, ptr %45, align 8, !tbaa !8
  %691 = call ptr @lean_st_ref_set(ptr noundef %688, ptr noundef %689, ptr noundef %690)
  store ptr %691, ptr %130, align 8, !tbaa !8
  %692 = load ptr, ptr %130, align 8, !tbaa !8
  %693 = call ptr @lean_ctor_get(ptr noundef %692, i32 noundef 1)
  store ptr %693, ptr %131, align 8, !tbaa !8
  %694 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %694)
  %695 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %695)
  %696 = load ptr, ptr %131, align 8, !tbaa !8
  store ptr %696, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %725

697:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %698 = load ptr, ptr %109, align 8, !tbaa !8
  %699 = call zeroext i1 @lean_is_scalar(ptr noundef %698)
  br i1 %699, label %700, label %702

700:                                              ; preds = %697
  %701 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %701, ptr %132, align 8, !tbaa !8
  br label %704

702:                                              ; preds = %697
  %703 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %703, ptr %132, align 8, !tbaa !8
  br label %704

704:                                              ; preds = %702, %700
  %705 = load ptr, ptr %132, align 8, !tbaa !8
  %706 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 0, ptr noundef %706)
  %707 = load ptr, ptr %132, align 8, !tbaa !8
  %708 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %707, i32 noundef 1, ptr noundef %708)
  %709 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %709, ptr %133, align 8, !tbaa !8
  %710 = load ptr, ptr %133, align 8, !tbaa !8
  %711 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 0, ptr noundef %711)
  %712 = load ptr, ptr %133, align 8, !tbaa !8
  %713 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 1, ptr noundef %713)
  %714 = load ptr, ptr %133, align 8, !tbaa !8
  %715 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 2, ptr noundef %715)
  %716 = load ptr, ptr %10, align 8, !tbaa !8
  %717 = load ptr, ptr %133, align 8, !tbaa !8
  %718 = load ptr, ptr %45, align 8, !tbaa !8
  %719 = call ptr @lean_st_ref_set(ptr noundef %716, ptr noundef %717, ptr noundef %718)
  store ptr %719, ptr %134, align 8, !tbaa !8
  %720 = load ptr, ptr %134, align 8, !tbaa !8
  %721 = call ptr @lean_ctor_get(ptr noundef %720, i32 noundef 1)
  store ptr %721, ptr %135, align 8, !tbaa !8
  %722 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %722)
  %723 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %723)
  %724 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %724, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %725

725:                                              ; preds = %704, %676
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #7
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
  br label %755

726:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %727 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %727)
  %728 = load ptr, ptr %109, align 8, !tbaa !8
  %729 = call zeroext i1 @lean_is_scalar(ptr noundef %728)
  br i1 %729, label %730, label %732

730:                                              ; preds = %726
  %731 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %731, ptr %136, align 8, !tbaa !8
  br label %734

732:                                              ; preds = %726
  %733 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %733, ptr %136, align 8, !tbaa !8
  br label %734

734:                                              ; preds = %732, %730
  %735 = load ptr, ptr %136, align 8, !tbaa !8
  %736 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %735, i32 noundef 0, ptr noundef %736)
  %737 = load ptr, ptr %136, align 8, !tbaa !8
  %738 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %737, i32 noundef 1, ptr noundef %738)
  %739 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %739, ptr %137, align 8, !tbaa !8
  %740 = load ptr, ptr %137, align 8, !tbaa !8
  %741 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %740, i32 noundef 0, ptr noundef %741)
  %742 = load ptr, ptr %137, align 8, !tbaa !8
  %743 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %742, i32 noundef 1, ptr noundef %743)
  %744 = load ptr, ptr %137, align 8, !tbaa !8
  %745 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %744, i32 noundef 2, ptr noundef %745)
  %746 = load ptr, ptr %10, align 8, !tbaa !8
  %747 = load ptr, ptr %137, align 8, !tbaa !8
  %748 = load ptr, ptr %45, align 8, !tbaa !8
  %749 = call ptr @lean_st_ref_set(ptr noundef %746, ptr noundef %747, ptr noundef %748)
  store ptr %749, ptr %138, align 8, !tbaa !8
  %750 = load ptr, ptr %138, align 8, !tbaa !8
  %751 = call ptr @lean_ctor_get(ptr noundef %750, i32 noundef 1)
  store ptr %751, ptr %139, align 8, !tbaa !8
  %752 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %752)
  %753 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr %139, align 8, !tbaa !8
  store ptr %754, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %755

755:                                              ; preds = %734, %725
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  %756 = load i32, ptr %71, align 4
  switch i32 %756, label %883 [
    i32 3, label %757
  ]

757:                                              ; preds = %755, %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %758 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %758, ptr %140, align 8, !tbaa !8
  %759 = load ptr, ptr %17, align 8, !tbaa !8
  %760 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %759)
  store ptr %760, ptr %141, align 8, !tbaa !8
  %761 = load ptr, ptr %141, align 8, !tbaa !8
  %762 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %761)
  store i8 %762, ptr %142, align 1, !tbaa !12
  %763 = load i8, ptr %142, align 1, !tbaa !12
  %764 = zext i8 %763 to i32
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %781

766:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %767 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %768)
  %769 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %769)
  %770 = call ptr @lean_box(i64 noundef 0)
  store ptr %770, ptr %143, align 8, !tbaa !8
  %771 = load ptr, ptr %140, align 8, !tbaa !8
  %772 = load ptr, ptr %143, align 8, !tbaa !8
  %773 = load ptr, ptr %10, align 8, !tbaa !8
  %774 = load ptr, ptr %11, align 8, !tbaa !8
  %775 = load ptr, ptr %12, align 8, !tbaa !8
  %776 = load ptr, ptr %13, align 8, !tbaa !8
  %777 = load ptr, ptr %14, align 8, !tbaa !8
  %778 = load ptr, ptr %41, align 8, !tbaa !8
  %779 = call ptr @lean_apply_7(ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %777, ptr noundef %778)
  store ptr %779, ptr %144, align 8, !tbaa !8
  %780 = load ptr, ptr %144, align 8, !tbaa !8
  store ptr %780, ptr %8, align 8
  store i32 1, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %882

781:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #7
  %782 = load ptr, ptr %141, align 8, !tbaa !8
  %783 = call ptr @lean_box(i64 noundef 0)
  %784 = call ptr @l_Lean_Expr_appArg(ptr noundef %782, ptr noundef %783)
  store ptr %784, ptr %145, align 8, !tbaa !8
  %785 = load ptr, ptr %141, align 8, !tbaa !8
  %786 = call ptr @lean_box(i64 noundef 0)
  %787 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %785, ptr noundef %786)
  store ptr %787, ptr %146, align 8, !tbaa !8
  %788 = load ptr, ptr %146, align 8, !tbaa !8
  %789 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %788)
  store i8 %789, ptr %147, align 1, !tbaa !12
  %790 = load i8, ptr %147, align 1, !tbaa !12
  %791 = zext i8 %790 to i32
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %809

793:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %794 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %794)
  %795 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %795)
  %796 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %796)
  %797 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %797)
  %798 = call ptr @lean_box(i64 noundef 0)
  store ptr %798, ptr %148, align 8, !tbaa !8
  %799 = load ptr, ptr %140, align 8, !tbaa !8
  %800 = load ptr, ptr %148, align 8, !tbaa !8
  %801 = load ptr, ptr %10, align 8, !tbaa !8
  %802 = load ptr, ptr %11, align 8, !tbaa !8
  %803 = load ptr, ptr %12, align 8, !tbaa !8
  %804 = load ptr, ptr %13, align 8, !tbaa !8
  %805 = load ptr, ptr %14, align 8, !tbaa !8
  %806 = load ptr, ptr %41, align 8, !tbaa !8
  %807 = call ptr @lean_apply_7(ptr noundef %799, ptr noundef %800, ptr noundef %801, ptr noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef %805, ptr noundef %806)
  store ptr %807, ptr %149, align 8, !tbaa !8
  %808 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %808, ptr %8, align 8
  store i32 1, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %881

809:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  %810 = load ptr, ptr %146, align 8, !tbaa !8
  %811 = call ptr @lean_box(i64 noundef 0)
  %812 = call ptr @l_Lean_Expr_appArg(ptr noundef %810, ptr noundef %811)
  store ptr %812, ptr %150, align 8, !tbaa !8
  %813 = load ptr, ptr %146, align 8, !tbaa !8
  %814 = call ptr @lean_box(i64 noundef 0)
  %815 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %813, ptr noundef %814)
  store ptr %815, ptr %151, align 8, !tbaa !8
  %816 = load ptr, ptr %151, align 8, !tbaa !8
  %817 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %816)
  store i8 %817, ptr %152, align 1, !tbaa !12
  %818 = load i8, ptr %152, align 1, !tbaa !12
  %819 = zext i8 %818 to i32
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %838

821:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %822 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %822)
  %823 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %823)
  %824 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %824)
  %825 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %825)
  %826 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %826)
  %827 = call ptr @lean_box(i64 noundef 0)
  store ptr %827, ptr %153, align 8, !tbaa !8
  %828 = load ptr, ptr %140, align 8, !tbaa !8
  %829 = load ptr, ptr %153, align 8, !tbaa !8
  %830 = load ptr, ptr %10, align 8, !tbaa !8
  %831 = load ptr, ptr %11, align 8, !tbaa !8
  %832 = load ptr, ptr %12, align 8, !tbaa !8
  %833 = load ptr, ptr %13, align 8, !tbaa !8
  %834 = load ptr, ptr %14, align 8, !tbaa !8
  %835 = load ptr, ptr %41, align 8, !tbaa !8
  %836 = call ptr @lean_apply_7(ptr noundef %828, ptr noundef %829, ptr noundef %830, ptr noundef %831, ptr noundef %832, ptr noundef %833, ptr noundef %834, ptr noundef %835)
  store ptr %836, ptr %154, align 8, !tbaa !8
  %837 = load ptr, ptr %154, align 8, !tbaa !8
  store ptr %837, ptr %8, align 8
  store i32 1, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %880

838:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #7
  %839 = load ptr, ptr %151, align 8, !tbaa !8
  %840 = call ptr @lean_box(i64 noundef 0)
  %841 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %839, ptr noundef %840)
  store ptr %841, ptr %155, align 8, !tbaa !8
  %842 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %842, ptr %156, align 8, !tbaa !8
  %843 = load ptr, ptr %155, align 8, !tbaa !8
  %844 = load ptr, ptr %156, align 8, !tbaa !8
  %845 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %843, ptr noundef %844)
  store i8 %845, ptr %157, align 1, !tbaa !12
  %846 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %846)
  %847 = load i8, ptr %157, align 1, !tbaa !12
  %848 = zext i8 %847 to i32
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %866

850:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %851 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %851)
  %852 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %852)
  %853 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %853)
  %854 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %854)
  %855 = call ptr @lean_box(i64 noundef 0)
  store ptr %855, ptr %158, align 8, !tbaa !8
  %856 = load ptr, ptr %140, align 8, !tbaa !8
  %857 = load ptr, ptr %158, align 8, !tbaa !8
  %858 = load ptr, ptr %10, align 8, !tbaa !8
  %859 = load ptr, ptr %11, align 8, !tbaa !8
  %860 = load ptr, ptr %12, align 8, !tbaa !8
  %861 = load ptr, ptr %13, align 8, !tbaa !8
  %862 = load ptr, ptr %14, align 8, !tbaa !8
  %863 = load ptr, ptr %41, align 8, !tbaa !8
  %864 = call ptr @lean_apply_7(ptr noundef %856, ptr noundef %857, ptr noundef %858, ptr noundef %859, ptr noundef %860, ptr noundef %861, ptr noundef %862, ptr noundef %863)
  store ptr %864, ptr %159, align 8, !tbaa !8
  %865 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %865, ptr %8, align 8
  store i32 1, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %879

866:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  %867 = load ptr, ptr %18, align 8, !tbaa !8
  %868 = load ptr, ptr %16, align 8, !tbaa !8
  %869 = load ptr, ptr %150, align 8, !tbaa !8
  %870 = load ptr, ptr %145, align 8, !tbaa !8
  %871 = load ptr, ptr %10, align 8, !tbaa !8
  %872 = load ptr, ptr %11, align 8, !tbaa !8
  %873 = load ptr, ptr %12, align 8, !tbaa !8
  %874 = load ptr, ptr %13, align 8, !tbaa !8
  %875 = load ptr, ptr %14, align 8, !tbaa !8
  %876 = load ptr, ptr %41, align 8, !tbaa !8
  %877 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__4(ptr noundef %867, ptr noundef %868, ptr noundef %869, ptr noundef %870, ptr noundef %871, ptr noundef %872, ptr noundef %873, ptr noundef %874, ptr noundef %875, ptr noundef %876)
  store ptr %877, ptr %160, align 8, !tbaa !8
  %878 = load ptr, ptr %160, align 8, !tbaa !8
  store ptr %878, ptr %8, align 8
  store i32 1, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %879

879:                                              ; preds = %866, %850
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %880

880:                                              ; preds = %879, %821
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %881

881:                                              ; preds = %880, %793
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %882

882:                                              ; preds = %881, %766
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %883

883:                                              ; preds = %882, %755, %583
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %897

884:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  %885 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %885)
  %886 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %886)
  %887 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %887)
  %888 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %888)
  %889 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %889)
  %890 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %890)
  %891 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %891)
  %892 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %892)
  %893 = call ptr @lean_box(i64 noundef 0)
  store ptr %893, ptr %161, align 8, !tbaa !8
  %894 = load ptr, ptr %19, align 8, !tbaa !8
  %895 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %894, i32 noundef 0, ptr noundef %895)
  %896 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %896, ptr %8, align 8
  store i32 1, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %897

897:                                              ; preds = %884, %883
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %1302

898:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %178) #7
  %899 = load ptr, ptr %19, align 8, !tbaa !8
  %900 = call ptr @lean_ctor_get(ptr noundef %899, i32 noundef 1)
  store ptr %900, ptr %162, align 8, !tbaa !8
  %901 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %901)
  %902 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %21, align 8, !tbaa !8
  %904 = call ptr @lean_ctor_get(ptr noundef %903, i32 noundef 1)
  store ptr %904, ptr %163, align 8, !tbaa !8
  %905 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %905)
  %906 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %906)
  %907 = load ptr, ptr %163, align 8, !tbaa !8
  %908 = call ptr @lean_array_get_size(ptr noundef %907)
  store ptr %908, ptr %164, align 8, !tbaa !8
  %909 = load ptr, ptr %17, align 8, !tbaa !8
  %910 = call i64 @l_Lean_Expr_hash(ptr noundef %909)
  store i64 %910, ptr %165, align 8, !tbaa !4
  store i64 32, ptr %166, align 8, !tbaa !4
  %911 = load i64, ptr %165, align 8, !tbaa !4
  %912 = load i64, ptr %166, align 8, !tbaa !4
  %913 = call i64 @lean_uint64_shift_right(i64 noundef %911, i64 noundef %912)
  store i64 %913, ptr %167, align 8, !tbaa !4
  %914 = load i64, ptr %165, align 8, !tbaa !4
  %915 = load i64, ptr %167, align 8, !tbaa !4
  %916 = call i64 @lean_uint64_xor(i64 noundef %914, i64 noundef %915)
  store i64 %916, ptr %168, align 8, !tbaa !4
  store i64 16, ptr %169, align 8, !tbaa !4
  %917 = load i64, ptr %168, align 8, !tbaa !4
  %918 = load i64, ptr %169, align 8, !tbaa !4
  %919 = call i64 @lean_uint64_shift_right(i64 noundef %917, i64 noundef %918)
  store i64 %919, ptr %170, align 8, !tbaa !4
  %920 = load i64, ptr %168, align 8, !tbaa !4
  %921 = load i64, ptr %170, align 8, !tbaa !4
  %922 = call i64 @lean_uint64_xor(i64 noundef %920, i64 noundef %921)
  store i64 %922, ptr %171, align 8, !tbaa !4
  %923 = load i64, ptr %171, align 8, !tbaa !4
  %924 = call i64 @lean_uint64_to_usize(i64 noundef %923)
  store i64 %924, ptr %172, align 8, !tbaa !4
  %925 = load ptr, ptr %164, align 8, !tbaa !8
  %926 = call i64 @lean_usize_of_nat(ptr noundef %925)
  store i64 %926, ptr %173, align 8, !tbaa !4
  %927 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %927)
  store i64 1, ptr %174, align 8, !tbaa !4
  %928 = load i64, ptr %173, align 8, !tbaa !4
  %929 = load i64, ptr %174, align 8, !tbaa !4
  %930 = call i64 @lean_usize_sub(i64 noundef %928, i64 noundef %929)
  store i64 %930, ptr %175, align 8, !tbaa !4
  %931 = load i64, ptr %172, align 8, !tbaa !4
  %932 = load i64, ptr %175, align 8, !tbaa !4
  %933 = call i64 @lean_usize_land(i64 noundef %931, i64 noundef %932)
  store i64 %933, ptr %176, align 8, !tbaa !4
  %934 = load ptr, ptr %163, align 8, !tbaa !8
  %935 = load i64, ptr %176, align 8, !tbaa !4
  %936 = call ptr @lean_array_uget(ptr noundef %934, i64 noundef %935)
  store ptr %936, ptr %177, align 8, !tbaa !8
  %937 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %937)
  %938 = load ptr, ptr %17, align 8, !tbaa !8
  %939 = load ptr, ptr %177, align 8, !tbaa !8
  %940 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectFVars_visit___spec__1(ptr noundef %938, ptr noundef %939)
  store i8 %940, ptr %178, align 1, !tbaa !12
  %941 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %941)
  %942 = load i8, ptr %178, align 1, !tbaa !12
  %943 = zext i8 %942 to i32
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %1285

945:                                              ; preds = %898
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #7
  %946 = load ptr, ptr %10, align 8, !tbaa !8
  %947 = load ptr, ptr %162, align 8, !tbaa !8
  %948 = call ptr @lean_st_ref_take(ptr noundef %946, ptr noundef %947)
  store ptr %948, ptr %180, align 8, !tbaa !8
  %949 = load ptr, ptr %180, align 8, !tbaa !8
  %950 = call ptr @lean_ctor_get(ptr noundef %949, i32 noundef 0)
  store ptr %950, ptr %181, align 8, !tbaa !8
  %951 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %951)
  %952 = load ptr, ptr %181, align 8, !tbaa !8
  %953 = call ptr @lean_ctor_get(ptr noundef %952, i32 noundef 2)
  store ptr %953, ptr %182, align 8, !tbaa !8
  %954 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %954)
  %955 = load ptr, ptr %180, align 8, !tbaa !8
  %956 = call ptr @lean_ctor_get(ptr noundef %955, i32 noundef 1)
  store ptr %956, ptr %183, align 8, !tbaa !8
  %957 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %957)
  %958 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %958)
  %959 = load ptr, ptr %181, align 8, !tbaa !8
  %960 = call ptr @lean_ctor_get(ptr noundef %959, i32 noundef 0)
  store ptr %960, ptr %184, align 8, !tbaa !8
  %961 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %961)
  %962 = load ptr, ptr %181, align 8, !tbaa !8
  %963 = call ptr @lean_ctor_get(ptr noundef %962, i32 noundef 1)
  store ptr %963, ptr %185, align 8, !tbaa !8
  %964 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %964)
  %965 = load ptr, ptr %181, align 8, !tbaa !8
  %966 = call zeroext i1 @lean_is_exclusive(ptr noundef %965)
  br i1 %966, label %967, label %972

967:                                              ; preds = %945
  %968 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %968, i32 noundef 0)
  %969 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %969, i32 noundef 1)
  %970 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %970, i32 noundef 2)
  %971 = load ptr, ptr %181, align 8, !tbaa !8
  store ptr %971, ptr %186, align 8, !tbaa !8
  br label %975

972:                                              ; preds = %945
  %973 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %973)
  %974 = call ptr @lean_box(i64 noundef 0)
  store ptr %974, ptr %186, align 8, !tbaa !8
  br label %975

975:                                              ; preds = %972, %967
  %976 = load ptr, ptr %182, align 8, !tbaa !8
  %977 = call ptr @lean_ctor_get(ptr noundef %976, i32 noundef 0)
  store ptr %977, ptr %187, align 8, !tbaa !8
  %978 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %978)
  %979 = load ptr, ptr %182, align 8, !tbaa !8
  %980 = call ptr @lean_ctor_get(ptr noundef %979, i32 noundef 1)
  store ptr %980, ptr %188, align 8, !tbaa !8
  %981 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %981)
  %982 = load ptr, ptr %182, align 8, !tbaa !8
  %983 = call zeroext i1 @lean_is_exclusive(ptr noundef %982)
  br i1 %983, label %984, label %988

984:                                              ; preds = %975
  %985 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %985, i32 noundef 0)
  %986 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %986, i32 noundef 1)
  %987 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %987, ptr %189, align 8, !tbaa !8
  br label %991

988:                                              ; preds = %975
  %989 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %989)
  %990 = call ptr @lean_box(i64 noundef 0)
  store ptr %990, ptr %189, align 8, !tbaa !8
  br label %991

991:                                              ; preds = %988, %984
  %992 = load ptr, ptr %188, align 8, !tbaa !8
  %993 = call ptr @lean_array_get_size(ptr noundef %992)
  store ptr %993, ptr %190, align 8, !tbaa !8
  %994 = load ptr, ptr %190, align 8, !tbaa !8
  %995 = call i64 @lean_usize_of_nat(ptr noundef %994)
  store i64 %995, ptr %191, align 8, !tbaa !4
  %996 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %996)
  %997 = load i64, ptr %191, align 8, !tbaa !4
  %998 = load i64, ptr %174, align 8, !tbaa !4
  %999 = call i64 @lean_usize_sub(i64 noundef %997, i64 noundef %998)
  store i64 %999, ptr %192, align 8, !tbaa !4
  %1000 = load i64, ptr %172, align 8, !tbaa !4
  %1001 = load i64, ptr %192, align 8, !tbaa !4
  %1002 = call i64 @lean_usize_land(i64 noundef %1000, i64 noundef %1001)
  store i64 %1002, ptr %193, align 8, !tbaa !4
  %1003 = load ptr, ptr %188, align 8, !tbaa !8
  %1004 = load i64, ptr %193, align 8, !tbaa !4
  %1005 = call ptr @lean_array_uget(ptr noundef %1003, i64 noundef %1004)
  store ptr %1005, ptr %194, align 8, !tbaa !8
  %1006 = load ptr, ptr %17, align 8, !tbaa !8
  %1007 = load ptr, ptr %194, align 8, !tbaa !8
  %1008 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectFVars_visit___spec__1(ptr noundef %1006, ptr noundef %1007)
  store i8 %1008, ptr %195, align 1, !tbaa !12
  %1009 = load i8, ptr %195, align 1, !tbaa !12
  %1010 = zext i8 %1009 to i32
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1122

1012:                                             ; preds = %991
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #7
  %1013 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1013, ptr %196, align 8, !tbaa !8
  %1014 = load ptr, ptr %187, align 8, !tbaa !8
  %1015 = load ptr, ptr %196, align 8, !tbaa !8
  %1016 = call ptr @lean_nat_add(ptr noundef %1014, ptr noundef %1015)
  store ptr %1016, ptr %197, align 8, !tbaa !8
  %1017 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1017)
  %1018 = call ptr @lean_box(i64 noundef 0)
  store ptr %1018, ptr %198, align 8, !tbaa !8
  %1019 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1019)
  %1020 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1020, ptr %199, align 8, !tbaa !8
  %1021 = load ptr, ptr %199, align 8, !tbaa !8
  %1022 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1021, i32 noundef 0, ptr noundef %1022)
  %1023 = load ptr, ptr %199, align 8, !tbaa !8
  %1024 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1023, i32 noundef 1, ptr noundef %1024)
  %1025 = load ptr, ptr %199, align 8, !tbaa !8
  %1026 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1025, i32 noundef 2, ptr noundef %1026)
  %1027 = load ptr, ptr %188, align 8, !tbaa !8
  %1028 = load i64, ptr %193, align 8, !tbaa !4
  %1029 = load ptr, ptr %199, align 8, !tbaa !8
  %1030 = call ptr @lean_array_uset(ptr noundef %1027, i64 noundef %1028, ptr noundef %1029)
  store ptr %1030, ptr %200, align 8, !tbaa !8
  %1031 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %1031, ptr %201, align 8, !tbaa !8
  %1032 = load ptr, ptr %197, align 8, !tbaa !8
  %1033 = load ptr, ptr %201, align 8, !tbaa !8
  %1034 = call ptr @lean_nat_mul(ptr noundef %1032, ptr noundef %1033)
  store ptr %1034, ptr %202, align 8, !tbaa !8
  %1035 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %1035, ptr %203, align 8, !tbaa !8
  %1036 = load ptr, ptr %202, align 8, !tbaa !8
  %1037 = load ptr, ptr %203, align 8, !tbaa !8
  %1038 = call ptr @lean_nat_div(ptr noundef %1036, ptr noundef %1037)
  store ptr %1038, ptr %204, align 8, !tbaa !8
  %1039 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1039)
  %1040 = load ptr, ptr %200, align 8, !tbaa !8
  %1041 = call ptr @lean_array_get_size(ptr noundef %1040)
  store ptr %1041, ptr %205, align 8, !tbaa !8
  %1042 = load ptr, ptr %204, align 8, !tbaa !8
  %1043 = load ptr, ptr %205, align 8, !tbaa !8
  %1044 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1042, ptr noundef %1043)
  store i8 %1044, ptr %206, align 1, !tbaa !12
  %1045 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1045)
  %1046 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1046)
  %1047 = load i8, ptr %206, align 1, !tbaa !12
  %1048 = zext i8 %1047 to i32
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %1086

1050:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %1051 = load ptr, ptr %200, align 8, !tbaa !8
  %1052 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectFVars_visit___spec__2(ptr noundef %1051)
  store ptr %1052, ptr %207, align 8, !tbaa !8
  %1053 = load ptr, ptr %189, align 8, !tbaa !8
  %1054 = call zeroext i1 @lean_is_scalar(ptr noundef %1053)
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1050
  %1056 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1056, ptr %208, align 8, !tbaa !8
  br label %1059

1057:                                             ; preds = %1050
  %1058 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %1058, ptr %208, align 8, !tbaa !8
  br label %1059

1059:                                             ; preds = %1057, %1055
  %1060 = load ptr, ptr %208, align 8, !tbaa !8
  %1061 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1060, i32 noundef 0, ptr noundef %1061)
  %1062 = load ptr, ptr %208, align 8, !tbaa !8
  %1063 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1062, i32 noundef 1, ptr noundef %1063)
  %1064 = load ptr, ptr %186, align 8, !tbaa !8
  %1065 = call zeroext i1 @lean_is_scalar(ptr noundef %1064)
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1059
  %1067 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1067, ptr %209, align 8, !tbaa !8
  br label %1070

1068:                                             ; preds = %1059
  %1069 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1069, ptr %209, align 8, !tbaa !8
  br label %1070

1070:                                             ; preds = %1068, %1066
  %1071 = load ptr, ptr %209, align 8, !tbaa !8
  %1072 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1071, i32 noundef 0, ptr noundef %1072)
  %1073 = load ptr, ptr %209, align 8, !tbaa !8
  %1074 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1073, i32 noundef 1, ptr noundef %1074)
  %1075 = load ptr, ptr %209, align 8, !tbaa !8
  %1076 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1075, i32 noundef 2, ptr noundef %1076)
  %1077 = load ptr, ptr %10, align 8, !tbaa !8
  %1078 = load ptr, ptr %209, align 8, !tbaa !8
  %1079 = load ptr, ptr %183, align 8, !tbaa !8
  %1080 = call ptr @lean_st_ref_set(ptr noundef %1077, ptr noundef %1078, ptr noundef %1079)
  store ptr %1080, ptr %210, align 8, !tbaa !8
  %1081 = load ptr, ptr %210, align 8, !tbaa !8
  %1082 = call ptr @lean_ctor_get(ptr noundef %1081, i32 noundef 1)
  store ptr %1082, ptr %211, align 8, !tbaa !8
  %1083 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1083)
  %1084 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1084)
  %1085 = load ptr, ptr %211, align 8, !tbaa !8
  store ptr %1085, ptr %179, align 8, !tbaa !8
  store i32 4, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %1120

1086:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  %1087 = load ptr, ptr %189, align 8, !tbaa !8
  %1088 = call zeroext i1 @lean_is_scalar(ptr noundef %1087)
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1086
  %1090 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1090, ptr %212, align 8, !tbaa !8
  br label %1093

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %1092, ptr %212, align 8, !tbaa !8
  br label %1093

1093:                                             ; preds = %1091, %1089
  %1094 = load ptr, ptr %212, align 8, !tbaa !8
  %1095 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1094, i32 noundef 0, ptr noundef %1095)
  %1096 = load ptr, ptr %212, align 8, !tbaa !8
  %1097 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1096, i32 noundef 1, ptr noundef %1097)
  %1098 = load ptr, ptr %186, align 8, !tbaa !8
  %1099 = call zeroext i1 @lean_is_scalar(ptr noundef %1098)
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1093
  %1101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1101, ptr %213, align 8, !tbaa !8
  br label %1104

1102:                                             ; preds = %1093
  %1103 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1103, ptr %213, align 8, !tbaa !8
  br label %1104

1104:                                             ; preds = %1102, %1100
  %1105 = load ptr, ptr %213, align 8, !tbaa !8
  %1106 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1105, i32 noundef 0, ptr noundef %1106)
  %1107 = load ptr, ptr %213, align 8, !tbaa !8
  %1108 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1107, i32 noundef 1, ptr noundef %1108)
  %1109 = load ptr, ptr %213, align 8, !tbaa !8
  %1110 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1109, i32 noundef 2, ptr noundef %1110)
  %1111 = load ptr, ptr %10, align 8, !tbaa !8
  %1112 = load ptr, ptr %213, align 8, !tbaa !8
  %1113 = load ptr, ptr %183, align 8, !tbaa !8
  %1114 = call ptr @lean_st_ref_set(ptr noundef %1111, ptr noundef %1112, ptr noundef %1113)
  store ptr %1114, ptr %214, align 8, !tbaa !8
  %1115 = load ptr, ptr %214, align 8, !tbaa !8
  %1116 = call ptr @lean_ctor_get(ptr noundef %1115, i32 noundef 1)
  store ptr %1116, ptr %215, align 8, !tbaa !8
  %1117 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1117)
  %1118 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1118)
  %1119 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1119, ptr %179, align 8, !tbaa !8
  store i32 4, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %1120

1120:                                             ; preds = %1104, %1070
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  %1121 = load i32, ptr %71, align 4
  switch i32 %1121, label %1284 [
    i32 4, label %1158
  ]

1122:                                             ; preds = %991
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  %1123 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1123)
  %1124 = load ptr, ptr %189, align 8, !tbaa !8
  %1125 = call zeroext i1 @lean_is_scalar(ptr noundef %1124)
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1122
  %1127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1127, ptr %216, align 8, !tbaa !8
  br label %1130

1128:                                             ; preds = %1122
  %1129 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %1129, ptr %216, align 8, !tbaa !8
  br label %1130

1130:                                             ; preds = %1128, %1126
  %1131 = load ptr, ptr %216, align 8, !tbaa !8
  %1132 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1131, i32 noundef 0, ptr noundef %1132)
  %1133 = load ptr, ptr %216, align 8, !tbaa !8
  %1134 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1133, i32 noundef 1, ptr noundef %1134)
  %1135 = load ptr, ptr %186, align 8, !tbaa !8
  %1136 = call zeroext i1 @lean_is_scalar(ptr noundef %1135)
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1130
  %1138 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1138, ptr %217, align 8, !tbaa !8
  br label %1141

1139:                                             ; preds = %1130
  %1140 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1140, ptr %217, align 8, !tbaa !8
  br label %1141

1141:                                             ; preds = %1139, %1137
  %1142 = load ptr, ptr %217, align 8, !tbaa !8
  %1143 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1142, i32 noundef 0, ptr noundef %1143)
  %1144 = load ptr, ptr %217, align 8, !tbaa !8
  %1145 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1144, i32 noundef 1, ptr noundef %1145)
  %1146 = load ptr, ptr %217, align 8, !tbaa !8
  %1147 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1146, i32 noundef 2, ptr noundef %1147)
  %1148 = load ptr, ptr %10, align 8, !tbaa !8
  %1149 = load ptr, ptr %217, align 8, !tbaa !8
  %1150 = load ptr, ptr %183, align 8, !tbaa !8
  %1151 = call ptr @lean_st_ref_set(ptr noundef %1148, ptr noundef %1149, ptr noundef %1150)
  store ptr %1151, ptr %218, align 8, !tbaa !8
  %1152 = load ptr, ptr %218, align 8, !tbaa !8
  %1153 = call ptr @lean_ctor_get(ptr noundef %1152, i32 noundef 1)
  store ptr %1153, ptr %219, align 8, !tbaa !8
  %1154 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1154)
  %1155 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1155)
  %1156 = load ptr, ptr %219, align 8, !tbaa !8
  store ptr %1156, ptr %179, align 8, !tbaa !8
  store i32 4, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  %1157 = load i32, ptr %71, align 4
  switch i32 %1157, label %1284 [
    i32 4, label %1158
  ]

1158:                                             ; preds = %1141, %1120
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %222) #7
  %1159 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %1159, ptr %220, align 8, !tbaa !8
  %1160 = load ptr, ptr %17, align 8, !tbaa !8
  %1161 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %1160)
  store ptr %1161, ptr %221, align 8, !tbaa !8
  %1162 = load ptr, ptr %221, align 8, !tbaa !8
  %1163 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %1162)
  store i8 %1163, ptr %222, align 1, !tbaa !12
  %1164 = load i8, ptr %222, align 1, !tbaa !12
  %1165 = zext i8 %1164 to i32
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %1182

1167:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  %1168 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1168)
  %1169 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1169)
  %1170 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1170)
  %1171 = call ptr @lean_box(i64 noundef 0)
  store ptr %1171, ptr %223, align 8, !tbaa !8
  %1172 = load ptr, ptr %220, align 8, !tbaa !8
  %1173 = load ptr, ptr %223, align 8, !tbaa !8
  %1174 = load ptr, ptr %10, align 8, !tbaa !8
  %1175 = load ptr, ptr %11, align 8, !tbaa !8
  %1176 = load ptr, ptr %12, align 8, !tbaa !8
  %1177 = load ptr, ptr %13, align 8, !tbaa !8
  %1178 = load ptr, ptr %14, align 8, !tbaa !8
  %1179 = load ptr, ptr %179, align 8, !tbaa !8
  %1180 = call ptr @lean_apply_7(ptr noundef %1172, ptr noundef %1173, ptr noundef %1174, ptr noundef %1175, ptr noundef %1176, ptr noundef %1177, ptr noundef %1178, ptr noundef %1179)
  store ptr %1180, ptr %224, align 8, !tbaa !8
  %1181 = load ptr, ptr %224, align 8, !tbaa !8
  store ptr %1181, ptr %8, align 8
  store i32 1, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  br label %1283

1182:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %227) #7
  %1183 = load ptr, ptr %221, align 8, !tbaa !8
  %1184 = call ptr @lean_box(i64 noundef 0)
  %1185 = call ptr @l_Lean_Expr_appArg(ptr noundef %1183, ptr noundef %1184)
  store ptr %1185, ptr %225, align 8, !tbaa !8
  %1186 = load ptr, ptr %221, align 8, !tbaa !8
  %1187 = call ptr @lean_box(i64 noundef 0)
  %1188 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %1186, ptr noundef %1187)
  store ptr %1188, ptr %226, align 8, !tbaa !8
  %1189 = load ptr, ptr %226, align 8, !tbaa !8
  %1190 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %1189)
  store i8 %1190, ptr %227, align 1, !tbaa !12
  %1191 = load i8, ptr %227, align 1, !tbaa !12
  %1192 = zext i8 %1191 to i32
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1210

1194:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  %1195 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1195)
  %1196 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1196)
  %1197 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1197)
  %1198 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1198)
  %1199 = call ptr @lean_box(i64 noundef 0)
  store ptr %1199, ptr %228, align 8, !tbaa !8
  %1200 = load ptr, ptr %220, align 8, !tbaa !8
  %1201 = load ptr, ptr %228, align 8, !tbaa !8
  %1202 = load ptr, ptr %10, align 8, !tbaa !8
  %1203 = load ptr, ptr %11, align 8, !tbaa !8
  %1204 = load ptr, ptr %12, align 8, !tbaa !8
  %1205 = load ptr, ptr %13, align 8, !tbaa !8
  %1206 = load ptr, ptr %14, align 8, !tbaa !8
  %1207 = load ptr, ptr %179, align 8, !tbaa !8
  %1208 = call ptr @lean_apply_7(ptr noundef %1200, ptr noundef %1201, ptr noundef %1202, ptr noundef %1203, ptr noundef %1204, ptr noundef %1205, ptr noundef %1206, ptr noundef %1207)
  store ptr %1208, ptr %229, align 8, !tbaa !8
  %1209 = load ptr, ptr %229, align 8, !tbaa !8
  store ptr %1209, ptr %8, align 8
  store i32 1, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  br label %1282

1210:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %232) #7
  %1211 = load ptr, ptr %226, align 8, !tbaa !8
  %1212 = call ptr @lean_box(i64 noundef 0)
  %1213 = call ptr @l_Lean_Expr_appArg(ptr noundef %1211, ptr noundef %1212)
  store ptr %1213, ptr %230, align 8, !tbaa !8
  %1214 = load ptr, ptr %226, align 8, !tbaa !8
  %1215 = call ptr @lean_box(i64 noundef 0)
  %1216 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %1214, ptr noundef %1215)
  store ptr %1216, ptr %231, align 8, !tbaa !8
  %1217 = load ptr, ptr %231, align 8, !tbaa !8
  %1218 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %1217)
  store i8 %1218, ptr %232, align 1, !tbaa !12
  %1219 = load i8, ptr %232, align 1, !tbaa !12
  %1220 = zext i8 %1219 to i32
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1239

1222:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  %1223 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1223)
  %1224 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1224)
  %1225 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1225)
  %1226 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1226)
  %1227 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1227)
  %1228 = call ptr @lean_box(i64 noundef 0)
  store ptr %1228, ptr %233, align 8, !tbaa !8
  %1229 = load ptr, ptr %220, align 8, !tbaa !8
  %1230 = load ptr, ptr %233, align 8, !tbaa !8
  %1231 = load ptr, ptr %10, align 8, !tbaa !8
  %1232 = load ptr, ptr %11, align 8, !tbaa !8
  %1233 = load ptr, ptr %12, align 8, !tbaa !8
  %1234 = load ptr, ptr %13, align 8, !tbaa !8
  %1235 = load ptr, ptr %14, align 8, !tbaa !8
  %1236 = load ptr, ptr %179, align 8, !tbaa !8
  %1237 = call ptr @lean_apply_7(ptr noundef %1229, ptr noundef %1230, ptr noundef %1231, ptr noundef %1232, ptr noundef %1233, ptr noundef %1234, ptr noundef %1235, ptr noundef %1236)
  store ptr %1237, ptr %234, align 8, !tbaa !8
  %1238 = load ptr, ptr %234, align 8, !tbaa !8
  store ptr %1238, ptr %8, align 8
  store i32 1, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  br label %1281

1239:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %237) #7
  %1240 = load ptr, ptr %231, align 8, !tbaa !8
  %1241 = call ptr @lean_box(i64 noundef 0)
  %1242 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %1240, ptr noundef %1241)
  store ptr %1242, ptr %235, align 8, !tbaa !8
  %1243 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %1243, ptr %236, align 8, !tbaa !8
  %1244 = load ptr, ptr %235, align 8, !tbaa !8
  %1245 = load ptr, ptr %236, align 8, !tbaa !8
  %1246 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %1244, ptr noundef %1245)
  store i8 %1246, ptr %237, align 1, !tbaa !12
  %1247 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1247)
  %1248 = load i8, ptr %237, align 1, !tbaa !12
  %1249 = zext i8 %1248 to i32
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1267

1251:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  %1252 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1252)
  %1253 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1253)
  %1254 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1254)
  %1255 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1255)
  %1256 = call ptr @lean_box(i64 noundef 0)
  store ptr %1256, ptr %238, align 8, !tbaa !8
  %1257 = load ptr, ptr %220, align 8, !tbaa !8
  %1258 = load ptr, ptr %238, align 8, !tbaa !8
  %1259 = load ptr, ptr %10, align 8, !tbaa !8
  %1260 = load ptr, ptr %11, align 8, !tbaa !8
  %1261 = load ptr, ptr %12, align 8, !tbaa !8
  %1262 = load ptr, ptr %13, align 8, !tbaa !8
  %1263 = load ptr, ptr %14, align 8, !tbaa !8
  %1264 = load ptr, ptr %179, align 8, !tbaa !8
  %1265 = call ptr @lean_apply_7(ptr noundef %1257, ptr noundef %1258, ptr noundef %1259, ptr noundef %1260, ptr noundef %1261, ptr noundef %1262, ptr noundef %1263, ptr noundef %1264)
  store ptr %1265, ptr %239, align 8, !tbaa !8
  %1266 = load ptr, ptr %239, align 8, !tbaa !8
  store ptr %1266, ptr %8, align 8
  store i32 1, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  br label %1280

1267:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  %1268 = load ptr, ptr %18, align 8, !tbaa !8
  %1269 = load ptr, ptr %16, align 8, !tbaa !8
  %1270 = load ptr, ptr %230, align 8, !tbaa !8
  %1271 = load ptr, ptr %225, align 8, !tbaa !8
  %1272 = load ptr, ptr %10, align 8, !tbaa !8
  %1273 = load ptr, ptr %11, align 8, !tbaa !8
  %1274 = load ptr, ptr %12, align 8, !tbaa !8
  %1275 = load ptr, ptr %13, align 8, !tbaa !8
  %1276 = load ptr, ptr %14, align 8, !tbaa !8
  %1277 = load ptr, ptr %179, align 8, !tbaa !8
  %1278 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__4(ptr noundef %1268, ptr noundef %1269, ptr noundef %1270, ptr noundef %1271, ptr noundef %1272, ptr noundef %1273, ptr noundef %1274, ptr noundef %1275, ptr noundef %1276, ptr noundef %1277)
  store ptr %1278, ptr %240, align 8, !tbaa !8
  %1279 = load ptr, ptr %240, align 8, !tbaa !8
  store ptr %1279, ptr %8, align 8
  store i32 1, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  br label %1280

1280:                                             ; preds = %1267, %1251
  call void @llvm.lifetime.end.p0(i64 1, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  br label %1281

1281:                                             ; preds = %1280, %1222
  call void @llvm.lifetime.end.p0(i64 1, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  br label %1282

1282:                                             ; preds = %1281, %1194
  call void @llvm.lifetime.end.p0(i64 1, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  br label %1283

1283:                                             ; preds = %1282, %1167
  call void @llvm.lifetime.end.p0(i64 1, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  br label %1284

1284:                                             ; preds = %1283, %1141, %1120
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
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
  br label %1301

1285:                                             ; preds = %898
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  %1286 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1286)
  %1287 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1287)
  %1288 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1288)
  %1289 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1289)
  %1290 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1290)
  %1291 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1291)
  %1292 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1292)
  %1293 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1293)
  %1294 = call ptr @lean_box(i64 noundef 0)
  store ptr %1294, ptr %241, align 8, !tbaa !8
  %1295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1295, ptr %242, align 8, !tbaa !8
  %1296 = load ptr, ptr %242, align 8, !tbaa !8
  %1297 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1296, i32 noundef 0, ptr noundef %1297)
  %1298 = load ptr, ptr %242, align 8, !tbaa !8
  %1299 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1298, i32 noundef 1, ptr noundef %1299)
  %1300 = load ptr, ptr %242, align 8, !tbaa !8
  store ptr %1300, ptr %8, align 8
  store i32 1, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  br label %1301

1301:                                             ; preds = %1285, %1284
  call void @llvm.lifetime.end.p0(i64 1, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %1302

1302:                                             ; preds = %1301, %897
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %1303 = load ptr, ptr %8, align 8
  ret ptr %1303
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
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

declare i64 @l_Lean_Expr_hash(ptr noundef) #4

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectFVars_visit___spec__1(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectFVars_visit___spec__2(ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  %35 = load ptr, ptr %22, align 8, !tbaa !8
  %36 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__2(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_splitAnds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = alloca i8, align 1
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
  %32 = alloca i32, align 4
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
  %47 = alloca i8, align 1
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
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %465, %7
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = call i32 @lean_obj_tag(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = call ptr @lean_box(i64 noundef 0)
  store ptr %88, ptr %16, align 8, !tbaa !8
  %89 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %17, align 8, !tbaa !8
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %94, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %467

95:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = call zeroext i1 @lean_is_exclusive(ptr noundef %96)
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %18, align 1, !tbaa !12
  %101 = load i8, ptr %18, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %289

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %19, align 8, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %20, align 8, !tbaa !8
  %109 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %19, align 8, !tbaa !8
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = load ptr, ptr %12, align 8, !tbaa !8
  %119 = load ptr, ptr %13, align 8, !tbaa !8
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  %121 = load ptr, ptr %15, align 8, !tbaa !8
  %122 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %21, align 8, !tbaa !8
  %123 = load ptr, ptr %21, align 8, !tbaa !8
  %124 = call i32 @lean_obj_tag(ptr noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %254

126:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %127 = load ptr, ptr %21, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %22, align 8, !tbaa !8
  %129 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  %131 = call i32 @lean_obj_tag(ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %207

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %134 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %134)
  %135 = load ptr, ptr %21, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %23, align 8, !tbaa !8
  %137 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = load ptr, ptr %23, align 8, !tbaa !8
  %141 = call ptr @lean_st_ref_take(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %24, align 8, !tbaa !8
  %142 = load ptr, ptr %24, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %25, align 8, !tbaa !8
  %144 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %24, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %26, align 8, !tbaa !8
  %147 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %25, align 8, !tbaa !8
  %150 = call zeroext i1 @lean_is_exclusive(ptr noundef %149)
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %27, align 1, !tbaa !12
  %154 = load i8, ptr %27, align 1, !tbaa !12
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %158 = load ptr, ptr %25, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %28, align 8, !tbaa !8
  %160 = load ptr, ptr %28, align 8, !tbaa !8
  %161 = load ptr, ptr %19, align 8, !tbaa !8
  %162 = call ptr @lean_array_push(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %29, align 8, !tbaa !8
  %163 = load ptr, ptr %25, align 8, !tbaa !8
  %164 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  %166 = load ptr, ptr %25, align 8, !tbaa !8
  %167 = load ptr, ptr %26, align 8, !tbaa !8
  %168 = call ptr @lean_st_ref_set(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %30, align 8, !tbaa !8
  %169 = load ptr, ptr %30, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %31, align 8, !tbaa !8
  %171 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %173, ptr %9, align 8, !tbaa !8
  %174 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %174, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %206

175:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %176 = load ptr, ptr %25, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %33, align 8, !tbaa !8
  %178 = load ptr, ptr %25, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 1)
  store ptr %179, ptr %34, align 8, !tbaa !8
  %180 = load ptr, ptr %25, align 8, !tbaa !8
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 2)
  store ptr %181, ptr %35, align 8, !tbaa !8
  %182 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %34, align 8, !tbaa !8
  %187 = load ptr, ptr %19, align 8, !tbaa !8
  %188 = call ptr @lean_array_push(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %36, align 8, !tbaa !8
  %189 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %189, ptr %37, align 8, !tbaa !8
  %190 = load ptr, ptr %37, align 8, !tbaa !8
  %191 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %37, align 8, !tbaa !8
  %193 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %37, align 8, !tbaa !8
  %195 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 2, ptr noundef %195)
  %196 = load ptr, ptr %10, align 8, !tbaa !8
  %197 = load ptr, ptr %37, align 8, !tbaa !8
  %198 = load ptr, ptr %26, align 8, !tbaa !8
  %199 = call ptr @lean_st_ref_set(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %38, align 8, !tbaa !8
  %200 = load ptr, ptr %38, align 8, !tbaa !8
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %39, align 8, !tbaa !8
  %202 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %204, ptr %9, align 8, !tbaa !8
  %205 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %205, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %206

206:                                              ; preds = %175, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %253

207:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %208 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %22, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %40, align 8, !tbaa !8
  %211 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %21, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %41, align 8, !tbaa !8
  %215 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %40, align 8, !tbaa !8
  %218 = call zeroext i1 @lean_is_exclusive(ptr noundef %217)
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %42, align 1, !tbaa !12
  %222 = load i8, ptr %42, align 1, !tbaa !12
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %226 = load ptr, ptr %40, align 8, !tbaa !8
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 1)
  store ptr %227, ptr %43, align 8, !tbaa !8
  %228 = load ptr, ptr %9, align 8, !tbaa !8
  %229 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %230, i8 noundef zeroext 1)
  %231 = load ptr, ptr %40, align 8, !tbaa !8
  %232 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %233, ptr %9, align 8, !tbaa !8
  %234 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %234, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %252

235:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %236 = load ptr, ptr %40, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %44, align 8, !tbaa !8
  %238 = load ptr, ptr %40, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 1)
  store ptr %239, ptr %45, align 8, !tbaa !8
  %240 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %9, align 8, !tbaa !8
  %244 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %245, ptr %46, align 8, !tbaa !8
  %246 = load ptr, ptr %46, align 8, !tbaa !8
  %247 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %46, align 8, !tbaa !8
  %249 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 1, ptr noundef %249)
  %250 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %250, ptr %9, align 8, !tbaa !8
  %251 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %251, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %252

252:                                              ; preds = %235, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %253

253:                                              ; preds = %252, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %288

254:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %255 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %255)
  %256 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %21, align 8, !tbaa !8
  %264 = call zeroext i1 @lean_is_exclusive(ptr noundef %263)
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %47, align 1, !tbaa !12
  %268 = load i8, ptr %47, align 1, !tbaa !12
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %254
  %272 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %272, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %287

273:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %274 = load ptr, ptr %21, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 0)
  store ptr %275, ptr %48, align 8, !tbaa !8
  %276 = load ptr, ptr %21, align 8, !tbaa !8
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %49, align 8, !tbaa !8
  %278 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %281, ptr %50, align 8, !tbaa !8
  %282 = load ptr, ptr %50, align 8, !tbaa !8
  %283 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %50, align 8, !tbaa !8
  %285 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 1, ptr noundef %285)
  %286 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %286, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %287

287:                                              ; preds = %273, %271
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %288

288:                                              ; preds = %287, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %465

289:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %290 = load ptr, ptr %9, align 8, !tbaa !8
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %51, align 8, !tbaa !8
  %292 = load ptr, ptr %9, align 8, !tbaa !8
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 1)
  store ptr %293, ptr %52, align 8, !tbaa !8
  %294 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %51, align 8, !tbaa !8
  %304 = load ptr, ptr %10, align 8, !tbaa !8
  %305 = load ptr, ptr %11, align 8, !tbaa !8
  %306 = load ptr, ptr %12, align 8, !tbaa !8
  %307 = load ptr, ptr %13, align 8, !tbaa !8
  %308 = load ptr, ptr %14, align 8, !tbaa !8
  %309 = load ptr, ptr %15, align 8, !tbaa !8
  %310 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %53, align 8, !tbaa !8
  %311 = load ptr, ptr %53, align 8, !tbaa !8
  %312 = call i32 @lean_obj_tag(ptr noundef %311)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %428

314:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %315 = load ptr, ptr %53, align 8, !tbaa !8
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 0)
  store ptr %316, ptr %54, align 8, !tbaa !8
  %317 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %54, align 8, !tbaa !8
  %319 = call i32 @lean_obj_tag(ptr noundef %318)
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %382

321:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %322 = load ptr, ptr %53, align 8, !tbaa !8
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 1)
  store ptr %323, ptr %55, align 8, !tbaa !8
  %324 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %10, align 8, !tbaa !8
  %327 = load ptr, ptr %55, align 8, !tbaa !8
  %328 = call ptr @lean_st_ref_take(ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %56, align 8, !tbaa !8
  %329 = load ptr, ptr %56, align 8, !tbaa !8
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 0)
  store ptr %330, ptr %57, align 8, !tbaa !8
  %331 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %56, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 1)
  store ptr %333, ptr %58, align 8, !tbaa !8
  %334 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %57, align 8, !tbaa !8
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 0)
  store ptr %337, ptr %59, align 8, !tbaa !8
  %338 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %57, align 8, !tbaa !8
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 1)
  store ptr %340, ptr %60, align 8, !tbaa !8
  %341 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %57, align 8, !tbaa !8
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 2)
  store ptr %343, ptr %61, align 8, !tbaa !8
  %344 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %57, align 8, !tbaa !8
  %346 = call zeroext i1 @lean_is_exclusive(ptr noundef %345)
  br i1 %346, label %347, label %352

347:                                              ; preds = %321
  %348 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %348, i32 noundef 0)
  %349 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %349, i32 noundef 1)
  %350 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %350, i32 noundef 2)
  %351 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %351, ptr %62, align 8, !tbaa !8
  br label %355

352:                                              ; preds = %321
  %353 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %353)
  %354 = call ptr @lean_box(i64 noundef 0)
  store ptr %354, ptr %62, align 8, !tbaa !8
  br label %355

355:                                              ; preds = %352, %347
  %356 = load ptr, ptr %60, align 8, !tbaa !8
  %357 = load ptr, ptr %51, align 8, !tbaa !8
  %358 = call ptr @lean_array_push(ptr noundef %356, ptr noundef %357)
  store ptr %358, ptr %63, align 8, !tbaa !8
  %359 = load ptr, ptr %62, align 8, !tbaa !8
  %360 = call zeroext i1 @lean_is_scalar(ptr noundef %359)
  br i1 %360, label %361, label %363

361:                                              ; preds = %355
  %362 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %362, ptr %64, align 8, !tbaa !8
  br label %365

363:                                              ; preds = %355
  %364 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %364, ptr %64, align 8, !tbaa !8
  br label %365

365:                                              ; preds = %363, %361
  %366 = load ptr, ptr %64, align 8, !tbaa !8
  %367 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr %64, align 8, !tbaa !8
  %369 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 1, ptr noundef %369)
  %370 = load ptr, ptr %64, align 8, !tbaa !8
  %371 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 2, ptr noundef %371)
  %372 = load ptr, ptr %10, align 8, !tbaa !8
  %373 = load ptr, ptr %64, align 8, !tbaa !8
  %374 = load ptr, ptr %58, align 8, !tbaa !8
  %375 = call ptr @lean_st_ref_set(ptr noundef %372, ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %65, align 8, !tbaa !8
  %376 = load ptr, ptr %65, align 8, !tbaa !8
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 1)
  store ptr %377, ptr %66, align 8, !tbaa !8
  %378 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %380, ptr %9, align 8, !tbaa !8
  %381 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %381, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %427

382:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %383 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %54, align 8, !tbaa !8
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 0)
  store ptr %385, ptr %67, align 8, !tbaa !8
  %386 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %53, align 8, !tbaa !8
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 1)
  store ptr %389, ptr %68, align 8, !tbaa !8
  %390 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %67, align 8, !tbaa !8
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %69, align 8, !tbaa !8
  %394 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %67, align 8, !tbaa !8
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 1)
  store ptr %396, ptr %70, align 8, !tbaa !8
  %397 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %67, align 8, !tbaa !8
  %399 = call zeroext i1 @lean_is_exclusive(ptr noundef %398)
  br i1 %399, label %400, label %404

400:                                              ; preds = %382
  %401 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %401, i32 noundef 0)
  %402 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %402, i32 noundef 1)
  %403 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %403, ptr %71, align 8, !tbaa !8
  br label %407

404:                                              ; preds = %382
  %405 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %405)
  %406 = call ptr @lean_box(i64 noundef 0)
  store ptr %406, ptr %71, align 8, !tbaa !8
  br label %407

407:                                              ; preds = %404, %400
  %408 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %408, ptr %72, align 8, !tbaa !8
  %409 = load ptr, ptr %72, align 8, !tbaa !8
  %410 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 0, ptr noundef %410)
  %411 = load ptr, ptr %72, align 8, !tbaa !8
  %412 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 1, ptr noundef %412)
  %413 = load ptr, ptr %71, align 8, !tbaa !8
  %414 = call zeroext i1 @lean_is_scalar(ptr noundef %413)
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %416, ptr %73, align 8, !tbaa !8
  br label %420

417:                                              ; preds = %407
  %418 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %418, ptr %73, align 8, !tbaa !8
  %419 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %419, i8 noundef zeroext 1)
  br label %420

420:                                              ; preds = %417, %415
  %421 = load ptr, ptr %73, align 8, !tbaa !8
  %422 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 0, ptr noundef %422)
  %423 = load ptr, ptr %73, align 8, !tbaa !8
  %424 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 1, ptr noundef %424)
  %425 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %425, ptr %9, align 8, !tbaa !8
  %426 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %426, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %427

427:                                              ; preds = %420, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %464

428:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %429 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %53, align 8, !tbaa !8
  %437 = call ptr @lean_ctor_get(ptr noundef %436, i32 noundef 0)
  store ptr %437, ptr %74, align 8, !tbaa !8
  %438 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %53, align 8, !tbaa !8
  %440 = call ptr @lean_ctor_get(ptr noundef %439, i32 noundef 1)
  store ptr %440, ptr %75, align 8, !tbaa !8
  %441 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %441)
  %442 = load ptr, ptr %53, align 8, !tbaa !8
  %443 = call zeroext i1 @lean_is_exclusive(ptr noundef %442)
  br i1 %443, label %444, label %448

444:                                              ; preds = %428
  %445 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %445, i32 noundef 0)
  %446 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %446, i32 noundef 1)
  %447 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %447, ptr %76, align 8, !tbaa !8
  br label %451

448:                                              ; preds = %428
  %449 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %449)
  %450 = call ptr @lean_box(i64 noundef 0)
  store ptr %450, ptr %76, align 8, !tbaa !8
  br label %451

451:                                              ; preds = %448, %444
  %452 = load ptr, ptr %76, align 8, !tbaa !8
  %453 = call zeroext i1 @lean_is_scalar(ptr noundef %452)
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %455, ptr %77, align 8, !tbaa !8
  br label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %457, ptr %77, align 8, !tbaa !8
  br label %458

458:                                              ; preds = %456, %454
  %459 = load ptr, ptr %77, align 8, !tbaa !8
  %460 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 0, ptr noundef %460)
  %461 = load ptr, ptr %77, align 8, !tbaa !8
  %462 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 1, ptr noundef %462)
  %463 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %463, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %464

464:                                              ; preds = %458, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %465

465:                                              ; preds = %464, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %466 = load i32, ptr %32, align 4
  switch i32 %466, label %469 [
    i32 2, label %78
    i32 1, label %467
  ]

467:                                              ; preds = %465, %82
  %468 = load ptr, ptr %8, align 8
  ret ptr %468

469:                                              ; preds = %465
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processFVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
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
  %104 = alloca i8, align 1
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
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i8, align 1
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
  %135 = alloca i8, align 1
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %139

139:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  %146 = load ptr, ptr %14, align 8, !tbaa !8
  %147 = load ptr, ptr %15, align 8, !tbaa !8
  %148 = call ptr @l_Lean_FVarId_getType(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %16, align 8, !tbaa !8
  %149 = load ptr, ptr %16, align 8, !tbaa !8
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %770

152:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %153 = load ptr, ptr %16, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %17, align 8, !tbaa !8
  %155 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %18, align 8, !tbaa !8
  %158 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %10, align 8, !tbaa !8
  %161 = load ptr, ptr %18, align 8, !tbaa !8
  %162 = call ptr @lean_st_ref_get(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %19, align 8, !tbaa !8
  %163 = load ptr, ptr %19, align 8, !tbaa !8
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %20, align 8, !tbaa !8
  %165 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %20, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 2)
  store ptr %167, ptr %21, align 8, !tbaa !8
  %168 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %19, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %22, align 8, !tbaa !8
  %172 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %21, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %23, align 8, !tbaa !8
  %176 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %23, align 8, !tbaa !8
  %179 = call ptr @lean_array_get_size(ptr noundef %178)
  store ptr %179, ptr %24, align 8, !tbaa !8
  %180 = load ptr, ptr %17, align 8, !tbaa !8
  %181 = call i64 @l_Lean_Expr_hash(ptr noundef %180)
  store i64 %181, ptr %25, align 8, !tbaa !4
  store i64 32, ptr %26, align 8, !tbaa !4
  %182 = load i64, ptr %25, align 8, !tbaa !4
  %183 = load i64, ptr %26, align 8, !tbaa !4
  %184 = call i64 @lean_uint64_shift_right(i64 noundef %182, i64 noundef %183)
  store i64 %184, ptr %27, align 8, !tbaa !4
  %185 = load i64, ptr %25, align 8, !tbaa !4
  %186 = load i64, ptr %27, align 8, !tbaa !4
  %187 = call i64 @lean_uint64_xor(i64 noundef %185, i64 noundef %186)
  store i64 %187, ptr %28, align 8, !tbaa !4
  store i64 16, ptr %29, align 8, !tbaa !4
  %188 = load i64, ptr %28, align 8, !tbaa !4
  %189 = load i64, ptr %29, align 8, !tbaa !4
  %190 = call i64 @lean_uint64_shift_right(i64 noundef %188, i64 noundef %189)
  store i64 %190, ptr %30, align 8, !tbaa !4
  %191 = load i64, ptr %28, align 8, !tbaa !4
  %192 = load i64, ptr %30, align 8, !tbaa !4
  %193 = call i64 @lean_uint64_xor(i64 noundef %191, i64 noundef %192)
  store i64 %193, ptr %31, align 8, !tbaa !4
  %194 = load i64, ptr %31, align 8, !tbaa !4
  %195 = call i64 @lean_uint64_to_usize(i64 noundef %194)
  store i64 %195, ptr %32, align 8, !tbaa !4
  %196 = load ptr, ptr %24, align 8, !tbaa !8
  %197 = call i64 @lean_usize_of_nat(ptr noundef %196)
  store i64 %197, ptr %33, align 8, !tbaa !4
  %198 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  store i64 1, ptr %34, align 8, !tbaa !4
  %199 = load i64, ptr %33, align 8, !tbaa !4
  %200 = load i64, ptr %34, align 8, !tbaa !4
  %201 = call i64 @lean_usize_sub(i64 noundef %199, i64 noundef %200)
  store i64 %201, ptr %35, align 8, !tbaa !4
  %202 = load i64, ptr %32, align 8, !tbaa !4
  %203 = load i64, ptr %35, align 8, !tbaa !4
  %204 = call i64 @lean_usize_land(i64 noundef %202, i64 noundef %203)
  store i64 %204, ptr %36, align 8, !tbaa !4
  %205 = load ptr, ptr %23, align 8, !tbaa !8
  %206 = load i64, ptr %36, align 8, !tbaa !4
  %207 = call ptr @lean_array_uget(ptr noundef %205, i64 noundef %206)
  store ptr %207, ptr %37, align 8, !tbaa !8
  %208 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %17, align 8, !tbaa !8
  %210 = load ptr, ptr %37, align 8, !tbaa !8
  %211 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectFVars_visit___spec__1(ptr noundef %209, ptr noundef %210)
  store i8 %211, ptr %38, align 1, !tbaa !12
  %212 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load i8, ptr %38, align 1, !tbaa !12
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %650

216:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %217 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %9, align 8, !tbaa !8
  %220 = load ptr, ptr %11, align 8, !tbaa !8
  %221 = load ptr, ptr %12, align 8, !tbaa !8
  %222 = load ptr, ptr %13, align 8, !tbaa !8
  %223 = load ptr, ptr %14, align 8, !tbaa !8
  %224 = load ptr, ptr %22, align 8, !tbaa !8
  %225 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %39, align 8, !tbaa !8
  %226 = load ptr, ptr %39, align 8, !tbaa !8
  %227 = call i32 @lean_obj_tag(ptr noundef %226)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %616

229:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %230 = load ptr, ptr %39, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %40, align 8, !tbaa !8
  %232 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %39, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %41, align 8, !tbaa !8
  %235 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %40, align 8, !tbaa !8
  %238 = call ptr @l_Lean_LocalDecl_userName(ptr noundef %237)
  store ptr %238, ptr %42, align 8, !tbaa !8
  %239 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %9, align 8, !tbaa !8
  %242 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %241)
  store ptr %242, ptr %43, align 8, !tbaa !8
  store i8 0, ptr %44, align 1, !tbaa !12
  store i8 0, ptr %45, align 1, !tbaa !12
  %243 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 2)
  store ptr %243, ptr %46, align 8, !tbaa !8
  %244 = load ptr, ptr %46, align 8, !tbaa !8
  %245 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %46, align 8, !tbaa !8
  %247 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 1, ptr noundef %247)
  %248 = load ptr, ptr %46, align 8, !tbaa !8
  %249 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 2, ptr noundef %249)
  %250 = load ptr, ptr %46, align 8, !tbaa !8
  %251 = load i8, ptr %44, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %250, i32 noundef 24, i8 noundef zeroext %251)
  %252 = load ptr, ptr %46, align 8, !tbaa !8
  %253 = load i8, ptr %45, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %252, i32 noundef 25, i8 noundef zeroext %253)
  %254 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %46, align 8, !tbaa !8
  %260 = load ptr, ptr %10, align 8, !tbaa !8
  %261 = load ptr, ptr %11, align 8, !tbaa !8
  %262 = load ptr, ptr %12, align 8, !tbaa !8
  %263 = load ptr, ptr %13, align 8, !tbaa !8
  %264 = load ptr, ptr %14, align 8, !tbaa !8
  %265 = load ptr, ptr %41, align 8, !tbaa !8
  %266 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %47, align 8, !tbaa !8
  %267 = load ptr, ptr %47, align 8, !tbaa !8
  %268 = call i32 @lean_obj_tag(ptr noundef %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %583

270:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %271 = load ptr, ptr %47, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %48, align 8, !tbaa !8
  %273 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %48, align 8, !tbaa !8
  %275 = call i32 @lean_obj_tag(ptr noundef %274)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %313

277:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %278 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %47, align 8, !tbaa !8
  %285 = call zeroext i1 @lean_is_exclusive(ptr noundef %284)
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %49, align 1, !tbaa !12
  %289 = load i8, ptr %49, align 1, !tbaa !12
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %293 = load ptr, ptr %47, align 8, !tbaa !8
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %50, align 8, !tbaa !8
  %295 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = call ptr @lean_box(i64 noundef 0)
  store ptr %296, ptr %51, align 8, !tbaa !8
  %297 = load ptr, ptr %47, align 8, !tbaa !8
  %298 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %299, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %312

300:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %301 = load ptr, ptr %47, align 8, !tbaa !8
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 1)
  store ptr %302, ptr %53, align 8, !tbaa !8
  %303 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = call ptr @lean_box(i64 noundef 0)
  store ptr %305, ptr %54, align 8, !tbaa !8
  %306 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %55, align 8, !tbaa !8
  %307 = load ptr, ptr %55, align 8, !tbaa !8
  %308 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %55, align 8, !tbaa !8
  %310 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %311, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %312

312:                                              ; preds = %300, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %582

313:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %314 = load ptr, ptr %48, align 8, !tbaa !8
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 0)
  store ptr %315, ptr %56, align 8, !tbaa !8
  %316 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %47, align 8, !tbaa !8
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 1)
  store ptr %319, ptr %57, align 8, !tbaa !8
  %320 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %56, align 8, !tbaa !8
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %58, align 8, !tbaa !8
  %324 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %56, align 8, !tbaa !8
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 1)
  store ptr %326, ptr %59, align 8, !tbaa !8
  %327 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %10, align 8, !tbaa !8
  %330 = load ptr, ptr %57, align 8, !tbaa !8
  %331 = call ptr @lean_st_ref_take(ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %60, align 8, !tbaa !8
  %332 = load ptr, ptr %60, align 8, !tbaa !8
  %333 = call zeroext i1 @lean_is_exclusive(ptr noundef %332)
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i32
  %336 = trunc i32 %335 to i8
  store i8 %336, ptr %61, align 1, !tbaa !12
  %337 = load i8, ptr %61, align 1, !tbaa !12
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %493

340:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %341 = load ptr, ptr %60, align 8, !tbaa !8
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 0)
  store ptr %342, ptr %62, align 8, !tbaa !8
  %343 = load ptr, ptr %62, align 8, !tbaa !8
  %344 = call zeroext i1 @lean_is_exclusive(ptr noundef %343)
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %63, align 1, !tbaa !12
  %348 = load i8, ptr %63, align 1, !tbaa !12
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %425

351:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %352 = load ptr, ptr %60, align 8, !tbaa !8
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 1)
  store ptr %353, ptr %64, align 8, !tbaa !8
  %354 = load ptr, ptr %62, align 8, !tbaa !8
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %65, align 8, !tbaa !8
  %356 = load ptr, ptr %65, align 8, !tbaa !8
  %357 = load ptr, ptr %9, align 8, !tbaa !8
  %358 = call ptr @lean_array_push(ptr noundef %356, ptr noundef %357)
  store ptr %358, ptr %66, align 8, !tbaa !8
  %359 = load ptr, ptr %62, align 8, !tbaa !8
  %360 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %10, align 8, !tbaa !8
  %362 = load ptr, ptr %62, align 8, !tbaa !8
  %363 = load ptr, ptr %64, align 8, !tbaa !8
  %364 = call ptr @lean_st_ref_set(ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %67, align 8, !tbaa !8
  %365 = load ptr, ptr %67, align 8, !tbaa !8
  %366 = call zeroext i1 @lean_is_exclusive(ptr noundef %365)
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %68, align 1, !tbaa !12
  %370 = load i8, ptr %68, align 1, !tbaa !12
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %399

373:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %374 = load ptr, ptr %67, align 8, !tbaa !8
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 1)
  store ptr %375, ptr %69, align 8, !tbaa !8
  %376 = load ptr, ptr %67, align 8, !tbaa !8
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %70, align 8, !tbaa !8
  %378 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = call ptr @lean_box(i64 noundef 0)
  store ptr %379, ptr %71, align 8, !tbaa !8
  %380 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %380, i8 noundef zeroext 1)
  %381 = load ptr, ptr %67, align 8, !tbaa !8
  %382 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 1, ptr noundef %382)
  %383 = load ptr, ptr %67, align 8, !tbaa !8
  %384 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %385, i8 noundef zeroext 1)
  %386 = load ptr, ptr %60, align 8, !tbaa !8
  %387 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 1, ptr noundef %387)
  %388 = load ptr, ptr %60, align 8, !tbaa !8
  %389 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 0, ptr noundef %389)
  %390 = load ptr, ptr %60, align 8, !tbaa !8
  %391 = load ptr, ptr %10, align 8, !tbaa !8
  %392 = load ptr, ptr %11, align 8, !tbaa !8
  %393 = load ptr, ptr %12, align 8, !tbaa !8
  %394 = load ptr, ptr %13, align 8, !tbaa !8
  %395 = load ptr, ptr %14, align 8, !tbaa !8
  %396 = load ptr, ptr %69, align 8, !tbaa !8
  %397 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_splitAnds(ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %72, align 8, !tbaa !8
  %398 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %398, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %424

399:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %400 = load ptr, ptr %67, align 8, !tbaa !8
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %73, align 8, !tbaa !8
  %402 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = call ptr @lean_box(i64 noundef 0)
  store ptr %404, ptr %74, align 8, !tbaa !8
  %405 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %405, ptr %75, align 8, !tbaa !8
  %406 = load ptr, ptr %75, align 8, !tbaa !8
  %407 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %75, align 8, !tbaa !8
  %409 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 1, ptr noundef %409)
  %410 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %410, i8 noundef zeroext 1)
  %411 = load ptr, ptr %60, align 8, !tbaa !8
  %412 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 1, ptr noundef %412)
  %413 = load ptr, ptr %60, align 8, !tbaa !8
  %414 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %60, align 8, !tbaa !8
  %416 = load ptr, ptr %10, align 8, !tbaa !8
  %417 = load ptr, ptr %11, align 8, !tbaa !8
  %418 = load ptr, ptr %12, align 8, !tbaa !8
  %419 = load ptr, ptr %13, align 8, !tbaa !8
  %420 = load ptr, ptr %14, align 8, !tbaa !8
  %421 = load ptr, ptr %73, align 8, !tbaa !8
  %422 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_splitAnds(ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421)
  store ptr %422, ptr %76, align 8, !tbaa !8
  %423 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %423, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %424

424:                                              ; preds = %399, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %492

425:                                              ; preds = %340
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
  %426 = load ptr, ptr %60, align 8, !tbaa !8
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 1)
  store ptr %427, ptr %77, align 8, !tbaa !8
  %428 = load ptr, ptr %62, align 8, !tbaa !8
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 0)
  store ptr %429, ptr %78, align 8, !tbaa !8
  %430 = load ptr, ptr %62, align 8, !tbaa !8
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 1)
  store ptr %431, ptr %79, align 8, !tbaa !8
  %432 = load ptr, ptr %62, align 8, !tbaa !8
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 2)
  store ptr %433, ptr %80, align 8, !tbaa !8
  %434 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %78, align 8, !tbaa !8
  %439 = load ptr, ptr %9, align 8, !tbaa !8
  %440 = call ptr @lean_array_push(ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %81, align 8, !tbaa !8
  %441 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %441, ptr %82, align 8, !tbaa !8
  %442 = load ptr, ptr %82, align 8, !tbaa !8
  %443 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr %82, align 8, !tbaa !8
  %445 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 1, ptr noundef %445)
  %446 = load ptr, ptr %82, align 8, !tbaa !8
  %447 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 2, ptr noundef %447)
  %448 = load ptr, ptr %10, align 8, !tbaa !8
  %449 = load ptr, ptr %82, align 8, !tbaa !8
  %450 = load ptr, ptr %77, align 8, !tbaa !8
  %451 = call ptr @lean_st_ref_set(ptr noundef %448, ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %83, align 8, !tbaa !8
  %452 = load ptr, ptr %83, align 8, !tbaa !8
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 1)
  store ptr %453, ptr %84, align 8, !tbaa !8
  %454 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %83, align 8, !tbaa !8
  %456 = call zeroext i1 @lean_is_exclusive(ptr noundef %455)
  br i1 %456, label %457, label %461

457:                                              ; preds = %425
  %458 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %458, i32 noundef 0)
  %459 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %459, i32 noundef 1)
  %460 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %460, ptr %85, align 8, !tbaa !8
  br label %464

461:                                              ; preds = %425
  %462 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %462)
  %463 = call ptr @lean_box(i64 noundef 0)
  store ptr %463, ptr %85, align 8, !tbaa !8
  br label %464

464:                                              ; preds = %461, %457
  %465 = call ptr @lean_box(i64 noundef 0)
  store ptr %465, ptr %86, align 8, !tbaa !8
  %466 = load ptr, ptr %85, align 8, !tbaa !8
  %467 = call zeroext i1 @lean_is_scalar(ptr noundef %466)
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %469, ptr %87, align 8, !tbaa !8
  br label %473

470:                                              ; preds = %464
  %471 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %471, ptr %87, align 8, !tbaa !8
  %472 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %472, i8 noundef zeroext 1)
  br label %473

473:                                              ; preds = %470, %468
  %474 = load ptr, ptr %87, align 8, !tbaa !8
  %475 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %87, align 8, !tbaa !8
  %477 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 1, ptr noundef %477)
  %478 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %478, i8 noundef zeroext 1)
  %479 = load ptr, ptr %60, align 8, !tbaa !8
  %480 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 1, ptr noundef %480)
  %481 = load ptr, ptr %60, align 8, !tbaa !8
  %482 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 0, ptr noundef %482)
  %483 = load ptr, ptr %60, align 8, !tbaa !8
  %484 = load ptr, ptr %10, align 8, !tbaa !8
  %485 = load ptr, ptr %11, align 8, !tbaa !8
  %486 = load ptr, ptr %12, align 8, !tbaa !8
  %487 = load ptr, ptr %13, align 8, !tbaa !8
  %488 = load ptr, ptr %14, align 8, !tbaa !8
  %489 = load ptr, ptr %84, align 8, !tbaa !8
  %490 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_splitAnds(ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489)
  store ptr %490, ptr %88, align 8, !tbaa !8
  %491 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %491, ptr %8, align 8
  store i32 1, ptr %52, align 4
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
  br label %492

492:                                              ; preds = %473, %424
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %581

493:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %494 = load ptr, ptr %60, align 8, !tbaa !8
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 0)
  store ptr %495, ptr %89, align 8, !tbaa !8
  %496 = load ptr, ptr %60, align 8, !tbaa !8
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 1)
  store ptr %497, ptr %90, align 8, !tbaa !8
  %498 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %89, align 8, !tbaa !8
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 0)
  store ptr %502, ptr %91, align 8, !tbaa !8
  %503 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %89, align 8, !tbaa !8
  %505 = call ptr @lean_ctor_get(ptr noundef %504, i32 noundef 1)
  store ptr %505, ptr %92, align 8, !tbaa !8
  %506 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %89, align 8, !tbaa !8
  %508 = call ptr @lean_ctor_get(ptr noundef %507, i32 noundef 2)
  store ptr %508, ptr %93, align 8, !tbaa !8
  %509 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %89, align 8, !tbaa !8
  %511 = call zeroext i1 @lean_is_exclusive(ptr noundef %510)
  br i1 %511, label %512, label %517

512:                                              ; preds = %493
  %513 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %513, i32 noundef 0)
  %514 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %514, i32 noundef 1)
  %515 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %515, i32 noundef 2)
  %516 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %516, ptr %94, align 8, !tbaa !8
  br label %520

517:                                              ; preds = %493
  %518 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %518)
  %519 = call ptr @lean_box(i64 noundef 0)
  store ptr %519, ptr %94, align 8, !tbaa !8
  br label %520

520:                                              ; preds = %517, %512
  %521 = load ptr, ptr %91, align 8, !tbaa !8
  %522 = load ptr, ptr %9, align 8, !tbaa !8
  %523 = call ptr @lean_array_push(ptr noundef %521, ptr noundef %522)
  store ptr %523, ptr %95, align 8, !tbaa !8
  %524 = load ptr, ptr %94, align 8, !tbaa !8
  %525 = call zeroext i1 @lean_is_scalar(ptr noundef %524)
  br i1 %525, label %526, label %528

526:                                              ; preds = %520
  %527 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %527, ptr %96, align 8, !tbaa !8
  br label %530

528:                                              ; preds = %520
  %529 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %529, ptr %96, align 8, !tbaa !8
  br label %530

530:                                              ; preds = %528, %526
  %531 = load ptr, ptr %96, align 8, !tbaa !8
  %532 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %96, align 8, !tbaa !8
  %534 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 1, ptr noundef %534)
  %535 = load ptr, ptr %96, align 8, !tbaa !8
  %536 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 2, ptr noundef %536)
  %537 = load ptr, ptr %10, align 8, !tbaa !8
  %538 = load ptr, ptr %96, align 8, !tbaa !8
  %539 = load ptr, ptr %90, align 8, !tbaa !8
  %540 = call ptr @lean_st_ref_set(ptr noundef %537, ptr noundef %538, ptr noundef %539)
  store ptr %540, ptr %97, align 8, !tbaa !8
  %541 = load ptr, ptr %97, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 1)
  store ptr %542, ptr %98, align 8, !tbaa !8
  %543 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %97, align 8, !tbaa !8
  %545 = call zeroext i1 @lean_is_exclusive(ptr noundef %544)
  br i1 %545, label %546, label %550

546:                                              ; preds = %530
  %547 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %547, i32 noundef 0)
  %548 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %548, i32 noundef 1)
  %549 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %549, ptr %99, align 8, !tbaa !8
  br label %553

550:                                              ; preds = %530
  %551 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %551)
  %552 = call ptr @lean_box(i64 noundef 0)
  store ptr %552, ptr %99, align 8, !tbaa !8
  br label %553

553:                                              ; preds = %550, %546
  %554 = call ptr @lean_box(i64 noundef 0)
  store ptr %554, ptr %100, align 8, !tbaa !8
  %555 = load ptr, ptr %99, align 8, !tbaa !8
  %556 = call zeroext i1 @lean_is_scalar(ptr noundef %555)
  br i1 %556, label %557, label %559

557:                                              ; preds = %553
  %558 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %558, ptr %101, align 8, !tbaa !8
  br label %562

559:                                              ; preds = %553
  %560 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %560, ptr %101, align 8, !tbaa !8
  %561 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %561, i8 noundef zeroext 1)
  br label %562

562:                                              ; preds = %559, %557
  %563 = load ptr, ptr %101, align 8, !tbaa !8
  %564 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 0, ptr noundef %564)
  %565 = load ptr, ptr %101, align 8, !tbaa !8
  %566 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %565, i32 noundef 1, ptr noundef %566)
  %567 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %567, ptr %102, align 8, !tbaa !8
  %568 = load ptr, ptr %102, align 8, !tbaa !8
  %569 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 0, ptr noundef %569)
  %570 = load ptr, ptr %102, align 8, !tbaa !8
  %571 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 1, ptr noundef %571)
  %572 = load ptr, ptr %102, align 8, !tbaa !8
  %573 = load ptr, ptr %10, align 8, !tbaa !8
  %574 = load ptr, ptr %11, align 8, !tbaa !8
  %575 = load ptr, ptr %12, align 8, !tbaa !8
  %576 = load ptr, ptr %13, align 8, !tbaa !8
  %577 = load ptr, ptr %14, align 8, !tbaa !8
  %578 = load ptr, ptr %98, align 8, !tbaa !8
  %579 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_splitAnds(ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578)
  store ptr %579, ptr %103, align 8, !tbaa !8
  %580 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %580, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %581

581:                                              ; preds = %562, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %582

582:                                              ; preds = %581, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %615

583:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %584 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %47, align 8, !tbaa !8
  %591 = call zeroext i1 @lean_is_exclusive(ptr noundef %590)
  %592 = xor i1 %591, true
  %593 = zext i1 %592 to i32
  %594 = trunc i32 %593 to i8
  store i8 %594, ptr %104, align 1, !tbaa !12
  %595 = load i8, ptr %104, align 1, !tbaa !12
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %583
  %599 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %599, ptr %8, align 8
  store i32 1, ptr %52, align 4
  br label %614

600:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %601 = load ptr, ptr %47, align 8, !tbaa !8
  %602 = call ptr @lean_ctor_get(ptr noundef %601, i32 noundef 0)
  store ptr %602, ptr %105, align 8, !tbaa !8
  %603 = load ptr, ptr %47, align 8, !tbaa !8
  %604 = call ptr @lean_ctor_get(ptr noundef %603, i32 noundef 1)
  store ptr %604, ptr %106, align 8, !tbaa !8
  %605 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %606)
  %607 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %607)
  %608 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %608, ptr %107, align 8, !tbaa !8
  %609 = load ptr, ptr %107, align 8, !tbaa !8
  %610 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 0, ptr noundef %610)
  %611 = load ptr, ptr %107, align 8, !tbaa !8
  %612 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 1, ptr noundef %612)
  %613 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %613, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %614

614:                                              ; preds = %600, %598
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  br label %615

615:                                              ; preds = %614, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %649

616:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  %617 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %618)
  %619 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %39, align 8, !tbaa !8
  %625 = call zeroext i1 @lean_is_exclusive(ptr noundef %624)
  %626 = xor i1 %625, true
  %627 = zext i1 %626 to i32
  %628 = trunc i32 %627 to i8
  store i8 %628, ptr %108, align 1, !tbaa !12
  %629 = load i8, ptr %108, align 1, !tbaa !12
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %634

632:                                              ; preds = %616
  %633 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %633, ptr %8, align 8
  store i32 1, ptr %52, align 4
  br label %648

634:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %635 = load ptr, ptr %39, align 8, !tbaa !8
  %636 = call ptr @lean_ctor_get(ptr noundef %635, i32 noundef 0)
  store ptr %636, ptr %109, align 8, !tbaa !8
  %637 = load ptr, ptr %39, align 8, !tbaa !8
  %638 = call ptr @lean_ctor_get(ptr noundef %637, i32 noundef 1)
  store ptr %638, ptr %110, align 8, !tbaa !8
  %639 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %639)
  %640 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %641)
  %642 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %642, ptr %111, align 8, !tbaa !8
  %643 = load ptr, ptr %111, align 8, !tbaa !8
  %644 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 0, ptr noundef %644)
  %645 = load ptr, ptr %111, align 8, !tbaa !8
  %646 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 1, ptr noundef %646)
  %647 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %647, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %648

648:                                              ; preds = %634, %632
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  br label %649

649:                                              ; preds = %648, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %769

650:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  %651 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %653)
  %654 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %655)
  %656 = load ptr, ptr %10, align 8, !tbaa !8
  %657 = load ptr, ptr %22, align 8, !tbaa !8
  %658 = call ptr @lean_st_ref_take(ptr noundef %656, ptr noundef %657)
  store ptr %658, ptr %112, align 8, !tbaa !8
  %659 = load ptr, ptr %112, align 8, !tbaa !8
  %660 = call ptr @lean_ctor_get(ptr noundef %659, i32 noundef 0)
  store ptr %660, ptr %113, align 8, !tbaa !8
  %661 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %112, align 8, !tbaa !8
  %663 = call ptr @lean_ctor_get(ptr noundef %662, i32 noundef 1)
  store ptr %663, ptr %114, align 8, !tbaa !8
  %664 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %664)
  %665 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %665)
  %666 = load ptr, ptr %113, align 8, !tbaa !8
  %667 = call zeroext i1 @lean_is_exclusive(ptr noundef %666)
  %668 = xor i1 %667, true
  %669 = zext i1 %668 to i32
  %670 = trunc i32 %669 to i8
  store i8 %670, ptr %115, align 1, !tbaa !12
  %671 = load i8, ptr %115, align 1, !tbaa !12
  %672 = zext i8 %671 to i32
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %716

674:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  %675 = load ptr, ptr %113, align 8, !tbaa !8
  %676 = call ptr @lean_ctor_get(ptr noundef %675, i32 noundef 0)
  store ptr %676, ptr %116, align 8, !tbaa !8
  %677 = load ptr, ptr %116, align 8, !tbaa !8
  %678 = load ptr, ptr %9, align 8, !tbaa !8
  %679 = call ptr @lean_array_push(ptr noundef %677, ptr noundef %678)
  store ptr %679, ptr %117, align 8, !tbaa !8
  %680 = load ptr, ptr %113, align 8, !tbaa !8
  %681 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %680, i32 noundef 0, ptr noundef %681)
  %682 = load ptr, ptr %10, align 8, !tbaa !8
  %683 = load ptr, ptr %113, align 8, !tbaa !8
  %684 = load ptr, ptr %114, align 8, !tbaa !8
  %685 = call ptr @lean_st_ref_set(ptr noundef %682, ptr noundef %683, ptr noundef %684)
  store ptr %685, ptr %118, align 8, !tbaa !8
  %686 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr %118, align 8, !tbaa !8
  %688 = call zeroext i1 @lean_is_exclusive(ptr noundef %687)
  %689 = xor i1 %688, true
  %690 = zext i1 %689 to i32
  %691 = trunc i32 %690 to i8
  store i8 %691, ptr %119, align 1, !tbaa !12
  %692 = load i8, ptr %119, align 1, !tbaa !12
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %703

695:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %696 = load ptr, ptr %118, align 8, !tbaa !8
  %697 = call ptr @lean_ctor_get(ptr noundef %696, i32 noundef 0)
  store ptr %697, ptr %120, align 8, !tbaa !8
  %698 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %698)
  %699 = call ptr @lean_box(i64 noundef 0)
  store ptr %699, ptr %121, align 8, !tbaa !8
  %700 = load ptr, ptr %118, align 8, !tbaa !8
  %701 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 0, ptr noundef %701)
  %702 = load ptr, ptr %118, align 8, !tbaa !8
  store ptr %702, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %715

703:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %704 = load ptr, ptr %118, align 8, !tbaa !8
  %705 = call ptr @lean_ctor_get(ptr noundef %704, i32 noundef 1)
  store ptr %705, ptr %122, align 8, !tbaa !8
  %706 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %706)
  %707 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %707)
  %708 = call ptr @lean_box(i64 noundef 0)
  store ptr %708, ptr %123, align 8, !tbaa !8
  %709 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %709, ptr %124, align 8, !tbaa !8
  %710 = load ptr, ptr %124, align 8, !tbaa !8
  %711 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 0, ptr noundef %711)
  %712 = load ptr, ptr %124, align 8, !tbaa !8
  %713 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 1, ptr noundef %713)
  %714 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %714, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %715

715:                                              ; preds = %703, %695
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %768

716:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %717 = load ptr, ptr %113, align 8, !tbaa !8
  %718 = call ptr @lean_ctor_get(ptr noundef %717, i32 noundef 0)
  store ptr %718, ptr %125, align 8, !tbaa !8
  %719 = load ptr, ptr %113, align 8, !tbaa !8
  %720 = call ptr @lean_ctor_get(ptr noundef %719, i32 noundef 1)
  store ptr %720, ptr %126, align 8, !tbaa !8
  %721 = load ptr, ptr %113, align 8, !tbaa !8
  %722 = call ptr @lean_ctor_get(ptr noundef %721, i32 noundef 2)
  store ptr %722, ptr %127, align 8, !tbaa !8
  %723 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %723)
  %724 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %724)
  %725 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %725)
  %726 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %726)
  %727 = load ptr, ptr %125, align 8, !tbaa !8
  %728 = load ptr, ptr %9, align 8, !tbaa !8
  %729 = call ptr @lean_array_push(ptr noundef %727, ptr noundef %728)
  store ptr %729, ptr %128, align 8, !tbaa !8
  %730 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %730, ptr %129, align 8, !tbaa !8
  %731 = load ptr, ptr %129, align 8, !tbaa !8
  %732 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 0, ptr noundef %732)
  %733 = load ptr, ptr %129, align 8, !tbaa !8
  %734 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %733, i32 noundef 1, ptr noundef %734)
  %735 = load ptr, ptr %129, align 8, !tbaa !8
  %736 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %735, i32 noundef 2, ptr noundef %736)
  %737 = load ptr, ptr %10, align 8, !tbaa !8
  %738 = load ptr, ptr %129, align 8, !tbaa !8
  %739 = load ptr, ptr %114, align 8, !tbaa !8
  %740 = call ptr @lean_st_ref_set(ptr noundef %737, ptr noundef %738, ptr noundef %739)
  store ptr %740, ptr %130, align 8, !tbaa !8
  %741 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %130, align 8, !tbaa !8
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 1)
  store ptr %743, ptr %131, align 8, !tbaa !8
  %744 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %744)
  %745 = load ptr, ptr %130, align 8, !tbaa !8
  %746 = call zeroext i1 @lean_is_exclusive(ptr noundef %745)
  br i1 %746, label %747, label %751

747:                                              ; preds = %716
  %748 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %748, i32 noundef 0)
  %749 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %749, i32 noundef 1)
  %750 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %750, ptr %132, align 8, !tbaa !8
  br label %754

751:                                              ; preds = %716
  %752 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %752)
  %753 = call ptr @lean_box(i64 noundef 0)
  store ptr %753, ptr %132, align 8, !tbaa !8
  br label %754

754:                                              ; preds = %751, %747
  %755 = call ptr @lean_box(i64 noundef 0)
  store ptr %755, ptr %133, align 8, !tbaa !8
  %756 = load ptr, ptr %132, align 8, !tbaa !8
  %757 = call zeroext i1 @lean_is_scalar(ptr noundef %756)
  br i1 %757, label %758, label %760

758:                                              ; preds = %754
  %759 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %759, ptr %134, align 8, !tbaa !8
  br label %762

760:                                              ; preds = %754
  %761 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %761, ptr %134, align 8, !tbaa !8
  br label %762

762:                                              ; preds = %760, %758
  %763 = load ptr, ptr %134, align 8, !tbaa !8
  %764 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %763, i32 noundef 0, ptr noundef %764)
  %765 = load ptr, ptr %134, align 8, !tbaa !8
  %766 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %765, i32 noundef 1, ptr noundef %766)
  %767 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %767, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %768

768:                                              ; preds = %762, %715
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %769

769:                                              ; preds = %768, %649
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %802

770:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  %771 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %772)
  %773 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %773)
  %774 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %775)
  %776 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %776)
  %777 = load ptr, ptr %16, align 8, !tbaa !8
  %778 = call zeroext i1 @lean_is_exclusive(ptr noundef %777)
  %779 = xor i1 %778, true
  %780 = zext i1 %779 to i32
  %781 = trunc i32 %780 to i8
  store i8 %781, ptr %135, align 1, !tbaa !12
  %782 = load i8, ptr %135, align 1, !tbaa !12
  %783 = zext i8 %782 to i32
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %787

785:                                              ; preds = %770
  %786 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %786, ptr %8, align 8
  store i32 1, ptr %52, align 4
  br label %801

787:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %788 = load ptr, ptr %16, align 8, !tbaa !8
  %789 = call ptr @lean_ctor_get(ptr noundef %788, i32 noundef 0)
  store ptr %789, ptr %136, align 8, !tbaa !8
  %790 = load ptr, ptr %16, align 8, !tbaa !8
  %791 = call ptr @lean_ctor_get(ptr noundef %790, i32 noundef 1)
  store ptr %791, ptr %137, align 8, !tbaa !8
  %792 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %792)
  %793 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %793)
  %794 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %794)
  %795 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %795, ptr %138, align 8, !tbaa !8
  %796 = load ptr, ptr %138, align 8, !tbaa !8
  %797 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %796, i32 noundef 0, ptr noundef %797)
  %798 = load ptr, ptr %138, align 8, !tbaa !8
  %799 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %798, i32 noundef 1, ptr noundef %799)
  %800 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %800, ptr %8, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %801

801:                                              ; preds = %787, %785
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  br label %802

802:                                              ; preds = %801, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %803 = load ptr, ptr %8, align 8
  ret ptr %803
}

declare ptr @l_Lean_FVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_FVarId_getDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_LocalDecl_userName(ptr noundef) #4

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store i64 %1, ptr %13, align 8, !tbaa !4
  store i64 %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %121, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %36 = load i64, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %14, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %36, i64 noundef %37)
  store i8 %38, ptr %22, align 1, !tbaa !12
  %39 = load i8, ptr %22, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %109

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load i64, ptr %13, align 8, !tbaa !4
  %46 = call ptr @lean_array_uget(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %21, align 8, !tbaa !8
  %59 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processFVar(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %24, align 8, !tbaa !8
  %60 = load ptr, ptr %24, align 8, !tbaa !8
  %61 = call i32 @lean_obj_tag(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %25, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %26, align 8, !tbaa !8
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  store i64 1, ptr %27, align 8, !tbaa !4
  %71 = load i64, ptr %13, align 8, !tbaa !4
  %72 = load i64, ptr %27, align 8, !tbaa !4
  %73 = call i64 @lean_usize_add(i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %28, align 8, !tbaa !4
  %74 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %74, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %75, ptr %15, align 8, !tbaa !8
  %76 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %76, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %108

77:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  %84 = call zeroext i1 @lean_is_exclusive(ptr noundef %83)
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %30, align 1, !tbaa !12
  %88 = load i8, ptr %30, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %77
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %92, ptr %11, align 8
  store i32 1, ptr %29, align 4
  br label %107

93:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %94 = load ptr, ptr %24, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %31, align 8, !tbaa !8
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %32, align 8, !tbaa !8
  %98 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %33, align 8, !tbaa !8
  %102 = load ptr, ptr %33, align 8, !tbaa !8
  %103 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %33, align 8, !tbaa !8
  %105 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %106, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %107

107:                                              ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %108

108:                                              ; preds = %107, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %121

109:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %34, align 8, !tbaa !8
  %116 = load ptr, ptr %34, align 8, !tbaa !8
  %117 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %34, align 8, !tbaa !8
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %120, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %121

121:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %122 = load i32, ptr %29, align 4
  switch i32 %122, label %125 [
    i32 2, label %35
    i32 1, label %123
  ]

123:                                              ; preds = %121
  %124 = load ptr, ptr %11, align 8
  ret ptr %124

125:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = call ptr @lean_apply_6(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = call i32 @lean_obj_tag(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %20, align 8, !tbaa !8
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = call ptr @lean_apply_7(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %21, align 8, !tbaa !8
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %61, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %94

62:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = call zeroext i1 @lean_is_exclusive(ptr noundef %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %23, align 1, !tbaa !12
  %74 = load i8, ptr %23, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %62
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %78, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %93

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %24, align 8, !tbaa !8
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %25, align 8, !tbaa !8
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %26, align 8, !tbaa !8
  %88 = load ptr, ptr %26, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  %91 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %92, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %93

93:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %94

94:                                               ; preds = %93, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %95 = load ptr, ptr %9, align 8
  ret ptr %95
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___spec__2___rarg, i32 noundef 8, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = call ptr @lean_apply_1(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withMVarContextImp___rarg(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %19, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = call i32 @lean_obj_tag(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = call zeroext i1 @lean_is_exclusive(ptr noundef %45)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %20, align 1, !tbaa !12
  %50 = load i8, ptr %20, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %54, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %69

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %22, align 8, !tbaa !8
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %23, align 8, !tbaa !8
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %24, align 8, !tbaa !8
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %24, align 8, !tbaa !8
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %68, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %69

69:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %96

70:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  %72 = call zeroext i1 @lean_is_exclusive(ptr noundef %71)
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %25, align 1, !tbaa !12
  %76 = load i8, ptr %25, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %80, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %95

81:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %26, align 8, !tbaa !8
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %27, align 8, !tbaa !8
  %86 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %28, align 8, !tbaa !8
  %90 = load ptr, ptr %28, align 8, !tbaa !8
  %91 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %94, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %95

95:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %96

96:                                               ; preds = %95, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %97 = load ptr, ptr %9, align 8
  ret ptr %97
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withMVarContextImp___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___spec__3___rarg, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call ptr @lean_array_get_size(ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !8
  %32 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %32, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %18, align 1, !tbaa !12
  %36 = load i8, ptr %18, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = call ptr @lean_box(i64 noundef 0)
  store ptr %46, ptr %19, align 8, !tbaa !8
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %52, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %92

53:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = call zeroext i8 @lean_nat_dec_le(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %22, align 1, !tbaa !12
  %57 = load i8, ptr %22, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_box(i64 noundef 0)
  store ptr %67, ptr %23, align 8, !tbaa !8
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %24, align 8, !tbaa !8
  %69 = load ptr, ptr %24, align 8, !tbaa !8
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %73, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %91

74:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store i64 0, ptr %25, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = call i64 @lean_usize_of_nat(ptr noundef %75)
  store i64 %76, ptr %26, align 8, !tbaa !4
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_box(i64 noundef 0)
  store ptr %78, ptr %27, align 8, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = load i64, ptr %25, align 8, !tbaa !4
  %81 = load i64, ptr %26, align 8, !tbaa !4
  %82 = load ptr, ptr %27, align 8, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  %89 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___spec__1(ptr noundef %79, i64 noundef %80, i64 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %28, align 8, !tbaa !8
  %90 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %90, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %91

91:                                               ; preds = %74, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %92

92:                                               ; preds = %91, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %93 = load ptr, ptr %8, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__2, align 8, !tbaa !8
  store ptr %20, ptr %15, align 8, !tbaa !8
  %21 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__3, align 8, !tbaa !8
  store ptr %21, ptr %16, align 8, !tbaa !8
  %22 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___spec__2___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %22, ptr %17, align 8, !tbaa !8
  %23 = load ptr, ptr %17, align 8, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %17, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = call ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___spec__3___rarg(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load i64, ptr %21, align 8, !tbaa !4
  %33 = load i64, ptr %22, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___spec__1(ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
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
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %83 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__5, align 8, !tbaa !8
  store ptr %83, ptr %18, align 8, !tbaa !8
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = call ptr @lean_st_mk_ref(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %19, align 8, !tbaa !8
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %20, align 8, !tbaa !8
  %89 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %21, align 8, !tbaa !8
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  %104 = load ptr, ptr %15, align 8, !tbaa !8
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  %107 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %22, align 8, !tbaa !8
  %108 = load ptr, ptr %22, align 8, !tbaa !8
  %109 = call i32 @lean_obj_tag(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %470

111:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %112 = load ptr, ptr %22, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %23, align 8, !tbaa !8
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %20, align 8, !tbaa !8
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  %118 = call ptr @lean_st_ref_get(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %24, align 8, !tbaa !8
  %119 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %24, align 8, !tbaa !8
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %25, align 1, !tbaa !12
  %125 = load i8, ptr %25, align 1, !tbaa !12
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %295

128:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %129 = load ptr, ptr %24, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %26, align 8, !tbaa !8
  %131 = load ptr, ptr %24, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %27, align 8, !tbaa !8
  %133 = load ptr, ptr %26, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %28, align 8, !tbaa !8
  %135 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %26, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %29, align 8, !tbaa !8
  %138 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %29, align 8, !tbaa !8
  %141 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %140)
  store i8 %141, ptr %30, align 1, !tbaa !12
  %142 = load i8, ptr %30, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %281

145:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %146 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %146)
  %147 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %10, align 8, !tbaa !8
  %152 = load ptr, ptr %29, align 8, !tbaa !8
  %153 = load ptr, ptr %13, align 8, !tbaa !8
  %154 = load ptr, ptr %14, align 8, !tbaa !8
  %155 = load ptr, ptr %15, align 8, !tbaa !8
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = load ptr, ptr %27, align 8, !tbaa !8
  %158 = call ptr @l_Lean_MVarId_assertHypotheses(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %31, align 8, !tbaa !8
  %159 = load ptr, ptr %31, align 8, !tbaa !8
  %160 = call i32 @lean_obj_tag(ptr noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %249

162:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %163 = load ptr, ptr %31, align 8, !tbaa !8
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %32, align 8, !tbaa !8
  %165 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %31, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %33, align 8, !tbaa !8
  %168 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %32, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %34, align 8, !tbaa !8
  %172 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %34, align 8, !tbaa !8
  %175 = load ptr, ptr %28, align 8, !tbaa !8
  %176 = load ptr, ptr %13, align 8, !tbaa !8
  %177 = load ptr, ptr %14, align 8, !tbaa !8
  %178 = load ptr, ptr %15, align 8, !tbaa !8
  %179 = load ptr, ptr %16, align 8, !tbaa !8
  %180 = load ptr, ptr %33, align 8, !tbaa !8
  %181 = call ptr @l_Lean_MVarId_tryClearMany(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %35, align 8, !tbaa !8
  %182 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %35, align 8, !tbaa !8
  %184 = call i32 @lean_obj_tag(ptr noundef %183)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %222

186:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %187 = load ptr, ptr %35, align 8, !tbaa !8
  %188 = call zeroext i1 @lean_is_exclusive(ptr noundef %187)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %36, align 1, !tbaa !12
  %192 = load i8, ptr %36, align 1, !tbaa !12
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %196 = load ptr, ptr %35, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %37, align 8, !tbaa !8
  %198 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %198, ptr %38, align 8, !tbaa !8
  %199 = load ptr, ptr %38, align 8, !tbaa !8
  %200 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %35, align 8, !tbaa !8
  %202 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %203, ptr %9, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %221

204:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %205 = load ptr, ptr %35, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %40, align 8, !tbaa !8
  %207 = load ptr, ptr %35, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %41, align 8, !tbaa !8
  %209 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %212, ptr %42, align 8, !tbaa !8
  %213 = load ptr, ptr %42, align 8, !tbaa !8
  %214 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %215, ptr %43, align 8, !tbaa !8
  %216 = load ptr, ptr %43, align 8, !tbaa !8
  %217 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %43, align 8, !tbaa !8
  %219 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %220, ptr %9, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %221

221:                                              ; preds = %204, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %248

222:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %223 = load ptr, ptr %35, align 8, !tbaa !8
  %224 = call zeroext i1 @lean_is_exclusive(ptr noundef %223)
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %44, align 1, !tbaa !12
  %228 = load i8, ptr %44, align 1, !tbaa !12
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  %232 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %232, ptr %9, align 8
  store i32 1, ptr %39, align 4
  br label %247

233:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %234 = load ptr, ptr %35, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 0)
  store ptr %235, ptr %45, align 8, !tbaa !8
  %236 = load ptr, ptr %35, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %46, align 8, !tbaa !8
  %238 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %47, align 8, !tbaa !8
  %242 = load ptr, ptr %47, align 8, !tbaa !8
  %243 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %47, align 8, !tbaa !8
  %245 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %246, ptr %9, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %247

247:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %248

248:                                              ; preds = %247, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %280

249:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %250 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %31, align 8, !tbaa !8
  %256 = call zeroext i1 @lean_is_exclusive(ptr noundef %255)
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %48, align 1, !tbaa !12
  %260 = load i8, ptr %48, align 1, !tbaa !12
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %249
  %264 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %264, ptr %9, align 8
  store i32 1, ptr %39, align 4
  br label %279

265:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %266 = load ptr, ptr %31, align 8, !tbaa !8
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 0)
  store ptr %267, ptr %49, align 8, !tbaa !8
  %268 = load ptr, ptr %31, align 8, !tbaa !8
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %50, align 8, !tbaa !8
  %270 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %273, ptr %51, align 8, !tbaa !8
  %274 = load ptr, ptr %51, align 8, !tbaa !8
  %275 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 0, ptr noundef %275)
  %276 = load ptr, ptr %51, align 8, !tbaa !8
  %277 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 1, ptr noundef %277)
  %278 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %278, ptr %9, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %279

279:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %280

280:                                              ; preds = %279, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %294

281:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %282 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %288, ptr %52, align 8, !tbaa !8
  %289 = load ptr, ptr %52, align 8, !tbaa !8
  %290 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %24, align 8, !tbaa !8
  %292 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %293, ptr %9, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %294

294:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %469

295:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %296 = load ptr, ptr %24, align 8, !tbaa !8
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 0)
  store ptr %297, ptr %53, align 8, !tbaa !8
  %298 = load ptr, ptr %24, align 8, !tbaa !8
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 1)
  store ptr %299, ptr %54, align 8, !tbaa !8
  %300 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %53, align 8, !tbaa !8
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %55, align 8, !tbaa !8
  %305 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %53, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %56, align 8, !tbaa !8
  %308 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %56, align 8, !tbaa !8
  %311 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %310)
  store i8 %311, ptr %57, align 1, !tbaa !12
  %312 = load i8, ptr %57, align 1, !tbaa !12
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %452

315:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %316 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %10, align 8, !tbaa !8
  %321 = load ptr, ptr %56, align 8, !tbaa !8
  %322 = load ptr, ptr %13, align 8, !tbaa !8
  %323 = load ptr, ptr %14, align 8, !tbaa !8
  %324 = load ptr, ptr %15, align 8, !tbaa !8
  %325 = load ptr, ptr %16, align 8, !tbaa !8
  %326 = load ptr, ptr %54, align 8, !tbaa !8
  %327 = call ptr @l_Lean_MVarId_assertHypotheses(ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %58, align 8, !tbaa !8
  %328 = load ptr, ptr %58, align 8, !tbaa !8
  %329 = call i32 @lean_obj_tag(ptr noundef %328)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %417

331:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %332 = load ptr, ptr %58, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %59, align 8, !tbaa !8
  %334 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %58, align 8, !tbaa !8
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 1)
  store ptr %336, ptr %60, align 8, !tbaa !8
  %337 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %59, align 8, !tbaa !8
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 1)
  store ptr %340, ptr %61, align 8, !tbaa !8
  %341 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %61, align 8, !tbaa !8
  %344 = load ptr, ptr %55, align 8, !tbaa !8
  %345 = load ptr, ptr %13, align 8, !tbaa !8
  %346 = load ptr, ptr %14, align 8, !tbaa !8
  %347 = load ptr, ptr %15, align 8, !tbaa !8
  %348 = load ptr, ptr %16, align 8, !tbaa !8
  %349 = load ptr, ptr %60, align 8, !tbaa !8
  %350 = call ptr @l_Lean_MVarId_tryClearMany(ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %62, align 8, !tbaa !8
  %351 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %62, align 8, !tbaa !8
  %353 = call i32 @lean_obj_tag(ptr noundef %352)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %387

355:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %356 = load ptr, ptr %62, align 8, !tbaa !8
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 0)
  store ptr %357, ptr %63, align 8, !tbaa !8
  %358 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %62, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 1)
  store ptr %360, ptr %64, align 8, !tbaa !8
  %361 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %62, align 8, !tbaa !8
  %363 = call zeroext i1 @lean_is_exclusive(ptr noundef %362)
  br i1 %363, label %364, label %368

364:                                              ; preds = %355
  %365 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %365, i32 noundef 0)
  %366 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %366, i32 noundef 1)
  %367 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %367, ptr %65, align 8, !tbaa !8
  br label %371

368:                                              ; preds = %355
  %369 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %369)
  %370 = call ptr @lean_box(i64 noundef 0)
  store ptr %370, ptr %65, align 8, !tbaa !8
  br label %371

371:                                              ; preds = %368, %364
  %372 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %372, ptr %66, align 8, !tbaa !8
  %373 = load ptr, ptr %66, align 8, !tbaa !8
  %374 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 0, ptr noundef %374)
  %375 = load ptr, ptr %65, align 8, !tbaa !8
  %376 = call zeroext i1 @lean_is_scalar(ptr noundef %375)
  br i1 %376, label %377, label %379

377:                                              ; preds = %371
  %378 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %378, ptr %67, align 8, !tbaa !8
  br label %381

379:                                              ; preds = %371
  %380 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %380, ptr %67, align 8, !tbaa !8
  br label %381

381:                                              ; preds = %379, %377
  %382 = load ptr, ptr %67, align 8, !tbaa !8
  %383 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %67, align 8, !tbaa !8
  %385 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %386, ptr %9, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %416

387:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %388 = load ptr, ptr %62, align 8, !tbaa !8
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 0)
  store ptr %389, ptr %68, align 8, !tbaa !8
  %390 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %62, align 8, !tbaa !8
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 1)
  store ptr %392, ptr %69, align 8, !tbaa !8
  %393 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %62, align 8, !tbaa !8
  %395 = call zeroext i1 @lean_is_exclusive(ptr noundef %394)
  br i1 %395, label %396, label %400

396:                                              ; preds = %387
  %397 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %397, i32 noundef 0)
  %398 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %398, i32 noundef 1)
  %399 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %399, ptr %70, align 8, !tbaa !8
  br label %403

400:                                              ; preds = %387
  %401 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %401)
  %402 = call ptr @lean_box(i64 noundef 0)
  store ptr %402, ptr %70, align 8, !tbaa !8
  br label %403

403:                                              ; preds = %400, %396
  %404 = load ptr, ptr %70, align 8, !tbaa !8
  %405 = call zeroext i1 @lean_is_scalar(ptr noundef %404)
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %407, ptr %71, align 8, !tbaa !8
  br label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %409, ptr %71, align 8, !tbaa !8
  br label %410

410:                                              ; preds = %408, %406
  %411 = load ptr, ptr %71, align 8, !tbaa !8
  %412 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %71, align 8, !tbaa !8
  %414 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %415, ptr %9, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %416

416:                                              ; preds = %410, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %451

417:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %418 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %58, align 8, !tbaa !8
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %72, align 8, !tbaa !8
  %425 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %58, align 8, !tbaa !8
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 1)
  store ptr %427, ptr %73, align 8, !tbaa !8
  %428 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %58, align 8, !tbaa !8
  %430 = call zeroext i1 @lean_is_exclusive(ptr noundef %429)
  br i1 %430, label %431, label %435

431:                                              ; preds = %417
  %432 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %432, i32 noundef 0)
  %433 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %433, i32 noundef 1)
  %434 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %434, ptr %74, align 8, !tbaa !8
  br label %438

435:                                              ; preds = %417
  %436 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %436)
  %437 = call ptr @lean_box(i64 noundef 0)
  store ptr %437, ptr %74, align 8, !tbaa !8
  br label %438

438:                                              ; preds = %435, %431
  %439 = load ptr, ptr %74, align 8, !tbaa !8
  %440 = call zeroext i1 @lean_is_scalar(ptr noundef %439)
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %442, ptr %75, align 8, !tbaa !8
  br label %445

443:                                              ; preds = %438
  %444 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %444, ptr %75, align 8, !tbaa !8
  br label %445

445:                                              ; preds = %443, %441
  %446 = load ptr, ptr %75, align 8, !tbaa !8
  %447 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 0, ptr noundef %447)
  %448 = load ptr, ptr %75, align 8, !tbaa !8
  %449 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 1, ptr noundef %449)
  %450 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %450, ptr %9, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %451

451:                                              ; preds = %445, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %468

452:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %453 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %459, ptr %76, align 8, !tbaa !8
  %460 = load ptr, ptr %76, align 8, !tbaa !8
  %461 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 0, ptr noundef %461)
  %462 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %462, ptr %77, align 8, !tbaa !8
  %463 = load ptr, ptr %77, align 8, !tbaa !8
  %464 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 0, ptr noundef %464)
  %465 = load ptr, ptr %77, align 8, !tbaa !8
  %466 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 1, ptr noundef %466)
  %467 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %467, ptr %9, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %468

468:                                              ; preds = %452, %451
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %469

469:                                              ; preds = %468, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %502

470:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %471 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %22, align 8, !tbaa !8
  %478 = call zeroext i1 @lean_is_exclusive(ptr noundef %477)
  %479 = xor i1 %478, true
  %480 = zext i1 %479 to i32
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %78, align 1, !tbaa !12
  %482 = load i8, ptr %78, align 1, !tbaa !12
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %470
  %486 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %486, ptr %9, align 8
  store i32 1, ptr %39, align 4
  br label %501

487:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %488 = load ptr, ptr %22, align 8, !tbaa !8
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 0)
  store ptr %489, ptr %79, align 8, !tbaa !8
  %490 = load ptr, ptr %22, align 8, !tbaa !8
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 1)
  store ptr %491, ptr %80, align 8, !tbaa !8
  %492 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %494)
  %495 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %495, ptr %81, align 8, !tbaa !8
  %496 = load ptr, ptr %81, align 8, !tbaa !8
  %497 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 0, ptr noundef %497)
  %498 = load ptr, ptr %81, align 8, !tbaa !8
  %499 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 1, ptr noundef %499)
  %500 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %500, ptr %9, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %501

501:                                              ; preds = %487, %485
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %502

502:                                              ; preds = %501, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %503 = load ptr, ptr %9, align 8
  ret ptr %503
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

declare ptr @l_Lean_MVarId_assertHypotheses(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_tryClearMany(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_AndFlatten(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %117

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Std_Tactic_BVDecide_Normalize_Bool(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %117

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %117

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Assert(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %117

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__1()
  store ptr %41, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__2()
  store ptr %43, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__2, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__3()
  store ptr %45, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__3, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__4()
  store ptr %47, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__4, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__5()
  store ptr %49, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__5, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__6()
  store ptr %51, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__6, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__7()
  store ptr %53, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__7, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__8()
  store ptr %55, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__8, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__9()
  store ptr %57, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__9, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__10()
  store ptr %59, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__10, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__11()
  store ptr %61, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__11, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__12()
  store ptr %63, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__12, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__13()
  store ptr %65, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__13, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__14()
  store ptr %67, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__14, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__15()
  store ptr %69, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__15, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__16()
  store ptr %71, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__16, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__17()
  store ptr %73, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__17, align 8, !tbaa !8
  %74 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__18()
  store ptr %75, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__18, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__19()
  store ptr %77, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__19, align 8, !tbaa !8
  %78 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__20()
  store ptr %79, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__20, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__21()
  store ptr %81, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__21, align 8, !tbaa !8
  %82 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__3___closed__1()
  store ptr %83, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__3___closed__1, align 8, !tbaa !8
  %84 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__4___closed__1()
  store ptr %85, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__4___closed__1, align 8, !tbaa !8
  %86 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__4___closed__2()
  store ptr %87, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__4___closed__2, align 8, !tbaa !8
  %88 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__4___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__1()
  store ptr %89, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__1, align 8, !tbaa !8
  %90 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__2()
  store ptr %91, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__2, align 8, !tbaa !8
  %92 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__3()
  store ptr %93, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__3, align 8, !tbaa !8
  %94 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__1()
  store ptr %95, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__1, align 8, !tbaa !8
  %96 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__2()
  store ptr %97, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__2, align 8, !tbaa !8
  %98 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__3()
  store ptr %99, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__3, align 8, !tbaa !8
  %100 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__4()
  store ptr %101, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__4, align 8, !tbaa !8
  %102 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__5()
  store ptr %103, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__5, align 8, !tbaa !8
  %104 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__1()
  store ptr %105, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__1, align 8, !tbaa !8
  %106 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__2()
  store ptr %107, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__2, align 8, !tbaa !8
  %108 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__3()
  store ptr %109, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__3, align 8, !tbaa !8
  %110 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__4()
  store ptr %111, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__4, align 8, !tbaa !8
  %112 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass()
  store ptr %113, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass, align 8, !tbaa !8
  %114 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @lean_box(i64 noundef 0)
  %116 = call ptr @lean_io_result_mk_ok(ptr noundef %115)
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Std_Tactic_BVDecide_Normalize_Bool(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Assert(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
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
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) #4

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
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
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
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
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Level_ofNat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_Level_ofNat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__12, align 8, !tbaa !8
  store ptr %9, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__13, align 8, !tbaa !8
  store ptr %10, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__15, align 8, !tbaa !8
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__16, align 8, !tbaa !8
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %1, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @l_Lean_Name_mkStr6(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %22
}

declare ptr @l_Lean_Name_mkStr6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__17, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__12, align 8, !tbaa !8
  store ptr %9, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__13, align 8, !tbaa !8
  store ptr %10, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__15, align 8, !tbaa !8
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__19, align 8, !tbaa !8
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %1, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @l_Lean_Name_mkStr6(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__21() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__20, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__2___boxed, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_trySplit___lambda__4___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_getPropHyps, i32 noundef 5, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Meta_getPropHyps(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_StateRefT_x27_lift___rarg___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_StateRefT_x27_lift___rarg___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass_processGoal___lambda__1___boxed, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_box(i64 noundef 0)
  %10 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___elambda__1___boxed, i32 noundef 8, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass___closed__4, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !9, i64 0}
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
!24 = !{!"p1 long", !9, i64 0}
